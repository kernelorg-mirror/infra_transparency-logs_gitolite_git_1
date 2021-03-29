Content-Type: multipart/mixed; boundary="===============6196673550995266817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 29 Mar 2021 06:46:33 -0000
Message-Id: <161700039355.20773.16309294354941419062@gitolite.kernel.org>

--===============6196673550995266817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: ab00d8ca266aab3b71f64266a2351dfce6baadfb
    new: 4dccf56a2701f46cd8db49f4d8f7e56f5945a1cf
    log: revlist-ab00d8ca266a-4dccf56a2701.txt
  - ref: refs/heads/master
    old: 1a4431a5db2bf800c647ee0ed87f2727b8d6c29c
    new: a5e13c6df0e41702d2b2c77c8ad41677ebb065b3
    log: revlist-1a4431a5db2b-a5e13c6df0e4.txt
  - ref: refs/heads/next_master
    old: 0f4b0bb396f6f424a7b074d00cb71f5966edcb8a
    new: 931294922e65a23e1aad6398b9ae02df74044679
    log: revlist-0f4b0bb396f6-931294922e65.txt

--===============6196673550995266817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab00d8ca266a-4dccf56a2701.txt

cf78408f937a67f59f5e90ee8e6cadeed7c128a8 md: add md_submit_discard_bio() for submitting discard bio
c2968285925adb97b9aa4ede94c1f1ab61ce0925 md/raid10: extend r10bio devs to raid disks
f2e7e269a7525317752d472bb48a549780e87d22 md/raid10: pull the code that wait for blocked dev into one function
d30588b2731fb01e1616cf16c3fe79a1443e29aa md/raid10: improve raid10 discard request
254c271da0712ea8914f187588e0f81f7678ee2f md/raid10: improve discard request for far layout
7abfabaf5f805f5171d133ce6af9b65ab766e76a md: Fix missing unused status line of /proc/mdstat
3f994c25868729fb63a4eef42a7040e563eff365 Merge series "MFD/extcon/ASoC: Rework arizona codec jack-detect support" from Hans de Goede <hdegoede@redhat.com>:
1676953644ed50ca8646f24c884cfbd2691a815a Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
1baf2b66e886337c99a1cea7b20b9cc74d9e1556 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
3c85a8b81cc89c712c4f44cb1a4d5547e472fb1f Add Open Routing Protocol ID to `rtnetlink.h`
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
c6fc65f48072c9c6144ea2d145c011317bd03441 mlxsw: spectrum_router: Add support for resilient nexthop groups
62b67ff33bee9e1adf408ed3c708fdf3c69b15be mlxsw: spectrum_router: Add ability to overwrite adjacency entry only when inactive
197fdfd107e30a59e96691273b0b175cbf2471b8 mlxsw: spectrum_router: Pass payload pointer to nexthop update function
617a77f044ed7a92bb0c01c939d816f870947d5a mlxsw: spectrum_router: Add nexthop bucket replacement support
d7761cb30374d5fcd45dd91ec015b9e7f7d5a120 mlxsw: spectrum_router: Update hardware flags on nexthop buckets
75d495b02982f5fa7eeb3fec9d9616bb7ab958bd mlxsw: reg: Add Router Adjacency Table Activity Dump Register
debd2b3bf5735ec935f53f01834df6dbec35c8d3 mlxsw: spectrum_router: Periodically update activity of nexthop buckets
03490a8239156933366f5595250fe3dc5d0e18aa mlxsw: spectrum_router: Enable resilient nexthop groups to be programmed
861584724c44e63bfb684090c70ade660dae6c69 selftests: mlxsw: Test unresolved neigh trap with resilient nexthop groups
ffd3e9b07b9ee3242fa5f5bc76385b6a0e69437d selftests: mlxsw: Add resilient nexthop groups configuration tests
eb9da2c1b60390802c48354f7d5c644c26a9e56f Merge branch 'mlxsw-resilient-nh-groups' Ido Schimmel says:
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
72f84539b9df928f01806fbd132f5e1c42e55f7a f2fs: fix error path of f2fs_remount()
e0b3f0938223689597ed1ee4fc3d3aa11cc97564 f2fs: fix to update last i_size if fallocate partially succeeds
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
617f2f53cea01f34f3b9b23324fbcf6ff1293da0 exfat: introduce bitmap_lock for cluster bitmap access
afe9930c101a08d01db352731af2ec543ac87fa3 exfat: add support ioctl and FITRIM function
cbf7910f030fb8ea94f81fc723c011efc2e50b3b exfat: improve write performance when dirsync enabled
f9b23f1f6ca05790a50ee965223a5cfafec24980 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
0909fc2b2c41aae50a18a36ac2858d156f521871 rcu: Provide polling interfaces for Tiny RCU grace periods
7ac3fdf099bf784794eb944e0ba5bb69867ca06d rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
ab6ad3dbddaf09f7df2d830766a2fb68d6ad669f Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.24a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
02545804d83b310ba341e2d98923f11c6ba136ab Merge branch 'kcsan.2021.03.08a' into HEAD
dd44ee94db05b80fef1469155c374caad58d8a2e Merge branch 'lkmm.2021.03.15a' into HEAD
1a1863558c6b9fe5b0a28fd1e122794689f16cec Merge branch 'lkmm-dev.2021.03.15a' into HEAD
ca251948bd2997be6f7b8bab1ce5d13a410ce3db torture: Fix remaining erroneous torture.sh instance of $*
a235f5498ec80cc33f4ce58d277f683ee2c37803 rcu-tasks: Add block comment laying out RCU Tasks design
75affdf80619f17cd158ff1b7ceb7fffd6556a4c rcu-tasks: Add block comment laying out RCU Rude design
059807c81a8ac7869e64c386f505e28302bf03a8 kcsan: Add pointer to access-marking.txt to data_race() bullet
741c85101982bb6b280623c0b1ac65460cd8b741 torture: Add "scenarios" option to kvm.sh --dryrun parameter
475d3e8e481a972d48d5fd9b6caeadc8f9dad655 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
aa5e72e0379cd008f85d74b57e9315acdd3e9390 tools/memory-model: Fix smp_mb__after_spinlock() spelling
b51d57b718f3b2a2215362a3d26288ac49b69af0 refscale: Allow CPU hotplug to be enabled
55d1b7ee8949b83286c73adec0f54c35a580b4f6 rcuscale: Allow CPU hotplug to be enabled
947d4a99f6533b2cd3e9c242519cf39b96e817d8 torture: Add kvm-remote.sh script for distributed rcutorture test runs
bfa7a0852279235d822a903de5322d3dba0fc73c softirq: Add RT specific softirq accounting
5d1b298217242f3c037a6fd6e173612be0ab0148 irqtime: Make accounting correct on RT
06e99e5fae6ee90d807ba0b74b4cc755a4726376 softirq: Move various protections into inline helpers
4646e195a6993e3be56e8d92878eb5627516100f softirq: Make softirq control and processing RT aware
5eb768265ba8f59b97c54ae733e9beb15d6118b4 tick/sched: Prevent false positive softirq pending warnings on RT
53ebb2ef8858ccd9de9e8b2a1fbd162d6b631e7c rcu: Prevent false positive softirq warning on RT
16ee0dc84510fe25f7883c00c0cc4b464decc9e6 refscale: Add acqrel, lock, and lock-irq
48bfb1c44c06b40922aed5025bcd706c378262d1 rcutorture: Abstract read-lock-held checks
fbd736785c554915f3c6f54e96fecc5705f5a9c9 torture: Fix grace-period rate output
432b54a9c42ce6e66b7bc3918dd85906cd7b5641 rcu/nocb: Use the rcuog CPU's ->nocb_timer
8e3fee9c5da50ad08fb9d6a1191e199388fcfa20 timer: Revert "timer: Add timer_curr_running()"
87e2289f7855fa6a74a558b02e917cc2df4b964d rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
ecf5e07f8a395fb7fa8d1d4431f994a1dfa65174 rcu/nocb: Allow de-offloading rdp leader
e58dd49327ee9bfe138c0b8d217a452c5b6f6d40 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
b437dbce22ed157e84137c0392e218f9f54e8ca3 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
6fff3191085e44ae1045e92f7118476878a66d2b rcu/nocb: Only cancel nocb timer if not polling
5bd39749ec9b853eeb71d752788e98f12810f0b4 rcu/nocb: Prepare for fine-grained deferred wakeup
a92e08d1f970cf798ba722b9aacfaed25a8ea7f1 rcu/nocb: Unify timers
b3988218e1a4ed3631475306d11829b7126a9d98 rcu: Fix typo in comment: kthead -> kthread
cbde917ce3263399bb2834ccbe32d9717a4bb731 torture: Abstract end-of-run summary
1ce742e0ccec90482762b2b3b854f49b875052a3 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
84d139b9a16f97f7acf967c15d477d86f7363a81 torture:  Make the build machine control N in "make -jN"
ac25ba9d6d9972e84f607ddb3e18c0987db271c2 mm/slub: Fix backtrace of objects to handle redzone adjustment
d05426fa4ffbaeb364c329f6fe94651288f9b9e2 mm/slub: Add Support for free path information of an object.
f0a3f9067a8fdb720e5559a3bf11987cbd43e4ef doc: Fix statement of RCU's memory-ordering requirements
bfb1aba02b4e7cdedfea3576e23b01da6d232ef1 rcu: Fix various typos in comments
1a0dfc099c1e61e22045705265a1323ac294bea6 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
d16c7082cff5e198f2435f08e2254e40f3058c75 arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
58ead0c605e8a5f4139ed4dfffcdddac72e2eb31 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
2499448c920fc9648350d4f21e1fbd00ccd108ee arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
6b5c50863b3e6837f856a137fe6880ed4662335b arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
610e4c7215ddfa5c1bb52764717674ea8adb64f9 ARM: dts: rockchip: add new watchdog compatible to rv1108.dtsi
9ceb98f1ed19bc68129aa0db9da5adb4a40c0f1c ARM: dts: rockchip: add new watchdog compatible to rk322x.dtsi
398a4087872a44921d0ede2afef53a3c9f779ab6 ARM: dts: rockchip: remove clock-names property from watchdog node in rv1108.dtsi
2b81d61186815cf59d7ca8ce26f3660cd9085687 Merge branch 'v5.13-armsoc/dts32' into for-next
3b6c3c12b77ca10e62910915c4067305591e5449 Merge branch 'v5.13-armsoc/dts64' into for-next
d280a2c2b740ed6d90827004625e605c0a06a696 Simplify the code by using module_platform_driver macro
72a0f6d0529296d4c8c0fd2fb1c7f1e2d247a39e net/tls: Fix a typo in tls_device.c
0e4161d0eda56e3e05456fdc2c346eab0a6e4aa8 net/packet: Fix a typo in af_packet.c
da1da87fa7fcf55871635f3f545c3b2932019213 6lowpan: Fix some typos in nhc_udp.c
5a5586112b929546e16029261a987c9197bfdfa2 net: stmmac: support FPE link partner hand-shaking procedure
84c7f6c33f42a12eb036ebf0f0e3670799304120 hinic: avoid gcc -Wrestrict warning
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
634b9774d335020e2cd55950a6c1242e7e3bd1e7 scsi: qla2xxx: Constify struct qla_tgt_func_tmpl
37ce4f3531d4a38f3f598fab45d80be5b46aee3c scsi: qla2xxx: Fix endianness annotations
17603237f789cfb135fd8e01a7edca27a46a6f6e scsi: qla2xxx: Suppress Coverity complaints about dseg_r*
a20821e3f4719458a888af634c10c286365ecd6f scsi: qla2xxx: Simplify qla8044_minidump_process_control()
a2b2cc660822cae08c351c7f6b452bfd1330a4f7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e5406d8ad4a1659f4d4d1b39fe203855c4eaef2d scsi: qla2xxx: Check kzalloc() return value
ca269bfadb10bca5a432ef05040bd68bb2239c1e f2fs: fix to avoid touching checkpointed data in get_victim()
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
973c920811bc60e1e824be0ec355a9b0a7a3d4d5 scsi: dc395x: Use bitwise instead of arithmetic operator for flags
be20b96b63197eb2e87ffa8973fadb194a16ee80 scsi: mac53c94: Fix warning comparing pointer to 0
adb253433dc8bc8dd569ee03b233fed21afc1dc7 scsi: bnx2i: Make bnx2i_process_iscsi_error() simpler and more robust
7a0c0e6ce130f506449549c5c5fe7902cf83a200 scsi: ufs: core: Correct status type in ufshcd_vops_pwr_change_notify()
dfd35e1d5934ca5fb6a8f30cdaa24d919c23d7a3 scsi: ufs: ufs-exynos: Remove pwr_max from parameter list of exynos_ufs_post_pwr_mode()
690209d5ebefc8a2f05b8edb1af7769f1bf15440 scsi: message: fusion: Remove unnecessary cast
3ba9f38ed43de60ca93afd2aaf3d27572e0352eb scsi: fnic: Remove unnecessary cast
0d556a21a9dae9ec4e2373825da653447e4eb79c scsi: ibmvscsi: Remove unnecessary cast
3070c72155c5bba86c02f0a8a7493b0c16a9bfdd scsi: qla1280: Fix warning comparing pointer to 0
1630e752fb8340b188c45eed4fe52a9f2a918e27 scsi: bfa: Fix warning comparing pointer to 0
0873045f63c474db5c9f816a01fb1a7f64ea21b2 scsi: ufs: Remove unnecessary NULL checks in ufshcd_find_max_sup_active_icc_level()
a89562e31f01457c4a9529d6271ce21995784aa8 scsi: csiostor: Fix a typo
206a3afa9482a85e386b8c9e9961489e12027149 scsi: mpt3sas: Fix a typo
5fae809faec6708a86abcbefc8a820de41e43bea scsi: bnx2fc: Fix a typo
ae98ddf05fdb92d5ce6d890911b8ee6f5075678b scsi: scsi_dh: Fix a typo
89bbf550eafccd120eb9c6c962f6eeda3b8a254c scsi: lpfc: Fix a typo
9991ca001b9c12e5beb22d00157c766ebb131b5f scsi: bfa: Fix a typo in two places
835b8c16a0e32403b9e07d2b5ea2fa69cefbab6a scsi: esp_scsi: Trivial typo fixes
f1891f9bbc46f83099cbd0911b81b7225258ac03 scsi: lpfc: Fix a typo
c2255ece2be2454dff0b549e2ceb234bfe798181 scsi: pm8001: Avoid -Wrestrict warning
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
c3135d28a1e099bcc12c2c2a2a154275f49ce86b cpufreq: dt: dev_pm_opp_of_cpumask_add_table() may return -EPROBE_DEFER
66b87358440ea50ec9d9d47d70c7c0af81fd62bf dt-bindings: phy: mediatek: dsi-phy: modify compatible dependence
9dbccfef1dde12279bbe71eaaf25ac13024f5a28 dt-bindings: phy: mediatek: hdmi-phy: modify compatible items
5c977c69c8b2be793b3f5a11a97addabdea47f8b dt-bindings: phy: mediatek: tphy: change patternProperties
e839fbed26e8b8713803b8ac73da92fd2b0c7594 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
6a7d15b850f802ca9b67011a80cb2f6ea96c830b dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SC7280
c115c5680d09e9e37477937755da9f0423c5e9c9 phy: intel: Fix a typo
0d811cda22abeeeb8d3412ac17b687764f4b4c9f phy: qualcomm: remove duplicate argument
81cc4c37adddf379df16b6590e5ad4fc13948b48 pinctrl: pinctrl-single: remove unused variable
8fa2ea202b13b6da81e26c399ff1d87488398453 pinctrl: pinctrl-single: remove unused parameter
bd85125ea88513f637a62a72e8949c579c5c0a87 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
a8bb0e872bfb962de4653ce8f8723c0e1f712ce3 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
1517dad8e7129c5e28bd7b536c560f0f0bff87a4 Merge tag 'renesas-pinctrl-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
42a46434e9b18b35d2e57433cdbeff3233ca9765 pinctrl: add lock in mtk_rmw function.
febb4ee23a412f42fdd6d0fdef692bb9c5e1fad3 pinctrl: PINCTRL_ROCKCHIP should depend on ARCH_ROCKCHIP
829d25563a6c05e2690eea6f341f66a27780f0e6 pinctrl: microchip: fix array overflow
cb62168fb19dff62c66f7db25a306b590438de03 drivers: pinctrl: Remove duplicate include of io.h
b1a792601f264df7172a728f1a83a05b6b399dfb MIPS: Loongson64: DeviceTree for Loongson-2K1000
8e2fe0ecfb96d7b1baa9720e36305515c3079e8c MIPS: Loongson64: Distinguish firmware dependencies DTB/LEFI
95b56e884a50c8e935b4e9f8b289251cc913795e MIPS: Loongson64: Add support for the Loongson-2K1000 to get cpu_clock_freq
44151ea08978cea536fa9e7b95efca336994048d MIPS: Loongson64: Add Loongson-2K1000 early_printk_port
b2c4c3969fd7d79caf05f1ebfcaa330e020ecc36 irqchip/loongson-liointc: irqchip add 2.0 version
f4dee5d8e1fa98f2d8aa3c28b31a8b2da61fae75 dt-bindings: interrupt-controller: Add Loongson-2K1000 LIOINTC
3953ec08df35c0f8e2bbbe6bcf21ec775dab5410 MIPS: Loongson64: Add a Loongson-2K1000 default config file
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
b9fd814e2c5d51e62ce099b8a23f68b1f6968255 Merge branch 'devel' into for-next
84a0124a9d715d844675c8cfbe5bbc9147121f73 MIPS: ralink: define stubs for clk_set_parent to fix compile testing
509d36a941a3466b78d4377913623d210b162458 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
e9d54be9ad5ee2eed3056d8901ac4b3b115d95a5 ARM: 9061/1: kprobes: fix UNPREDICTABLE warnings
7c182ebab9f338d07571c7f86d4d64c385ad1b9c ARM: 9062/1: kprobes: rewrite test-arm.c in UAL
a506bd5756290821a4314f502b4bafc2afcf5260 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8252ca87c7a2111502ee13994956f8c309faad7f ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
a7ed7150f351177e46409cca15874101f95370cb leds: lgm: Improve Kconfig help
755db23420a1ce4b740186543432983e9bbe713e KVM: arm64: Generate final CTR_EL0 value when running in Protected mode
7c4199375ae347449fbde43cc8bf174ae6383d8e KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
40acb795bffdebbaeca16b71a3e3d5b1df1a3cee Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
b4142fc4d52d051d4d8df1fb6c569e5b445d369e drm/vkms: fix misuse of WARN_ON
ac2be863a98fc56eb6da368a7cb0df3b8a15a4f5 gpio: sch: Add edge event support
12484a4ecc927fb1e3c5536bb29fc464cf99a503 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
5b613df3f499e305f3aecd58090a71ec0d92930d pinctrl: intel: No need to disable IRQs in the handler
700a9cf0527ca2d7d3e4980fef2deb4883432ab6 drivers/perf: convert sysfs snprintf family to sysfs_emit
9ec9f9cf8660d549c77e719d2ce11647a03063b9 drivers/perf: convert sysfs scnprintf family to sysfs_emit_at() and sysfs_emit()
fb62d67586afc046f3783d819985c737f6b0b666 drivers/perf: convert sysfs sprintf family to sysfs_emit
174744136dcb6d441efdaaffd214f91a352bf6c7 drivers/perf: Simplify the SMMUv3 PMU event attributes
4e4cb8ca48bd68c00df67c10ff867016abb7391f drivers/perf: hisi: Remove unnecessary check of counter index
baff06c315a146a6943b4fcabb4fe4fa36167413 drivers/perf: hisi: Refactor code for more uncore PMUs
3da582df575c3b2910e09e0445c27c3ebc8096e5 drivers/perf: hisi: Add PMU version for uncore PMU drivers.
486a7f46b966a825484808d4edf53bbe02698fb3 drivers/perf: hisi: Add new functions for L3C PMU
932f6a99f9b0c6b7039a5e2ce961009a8dc8c07c drivers/perf: hisi: Add new functions for HHA PMU
cce03e702c9f26a43b16c51bf03029911feab692 drivers/perf: hisi: Update DDRC PMU for programmable counter
3bf30882c3c7b6e376d9d6d04082c9aa2d2ac30a drivers/perf: hisi: Add support for HiSilicon SLLC PMU driver
a0ab25cd82eeb68bfa19a4d93a097521af5011b8 drivers/perf: hisi: Add support for HiSilicon PA PMU driver
9b86b1b41e0f48b5b25918e07aeceb00e13d1ce2 docs: perf: Add new description on HiSilicon uncore PMU v2
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
f22aafde8f928f9deab8ebf4d857a6f89ccdfaec gfs2: report "already frozen/thawed" errors
b67e76f22acf0f4959ea0bea4114a9bfcb242d23 gfs2: don't create empty buffers for NO_CREATE
8bdfc0455e3a59e2c1207a56be22e910fae0e0d5 ASoC: soc-component: Add snd_soc_pcm_component_ack
b73d9e6225e86492f6a901223a34ecfa7b55c178 ASoC: fsl_rpmsg: Add CPU DAI driver for audio base on rpmsg
49c6bf62498344fa8f8af2314231f3eb37e0e150 ASoC: dt-bindings: fsl_rpmsg: Add binding doc for rpmsg audio device
1935050de0b6c6c961e9de51d5b5d05642f861f1 ASoC: imx-audio-rpmsg: Add rpmsg_driver for audio channel
3c00eceb2a5391ed1ca6703b71cad35ab8cd4352 ASoC: imx-pcm-rpmsg: Add platform driver for audio base on rpmsg
39f8405c3e502e7b9d0533fa0b0bfe715b3e89c1 ASoC: imx-rpmsg: Add machine driver for audio base on rpmsg
4da40cb9955c63c3aca02be267faea4abbd2c649 ASoC: soc.h: add asoc_link_to_cpu/codec/platform() macro
4a50724eb0ba96b849f4a0c8da28b2b796859f9e ASoC: soc.h: fixup return timing for snd_soc_fixup_dai_links_platform_name()
d908b922c71791568384336ccc3d12a8cbcd1777 ASoC: soc.h: return error if multi platform at snd_soc_fixup_dai_links_platform_name()
200d925e236f1a839bd52680f13649b23f727d51 spi: imx: Use of_device_get_match_data() helper
9f44673b7af2e776b55b1d15b3a35d8e8eb51331 ASoC: rt1015: Add bclk detection and dc detection
7a0d884986f3693aca8a2dc4e1b31d35c508542e ASoC: max98373: Added controls for autorestart config
efd0b1660829a987354cea6a446179c7ac7cd0e6 ASoC: fsl-asoc-card: Add support for WM8958 codec
df8077c6fe64fe98c1b1c1f9ecf84afc773e726f ASoC: bindings: fsl-asoc-card: add compatible string for WM8958 codec
99067c07e8d877035f6249d194a317c78b7d052d ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
0047eb9f0905f797df6dd33b8bcbff9c6b116eda ARM: 9068/1: syscalls: switch to generic syscalltbl.sh
32e9a0d5ffaffe035f99188602d328665c43f38f ARM: 9067/1: syscalls: switch to generic syscallhdr.sh
0ae6d1f52670c2cfc4002377395f1ad4461d1654 Merge branches 'fixes' and 'misc' into for-next
22d483b99863202e3631ff66fa0f3c2302c0f96f fanotify_user: use upper_32_bits() to verify mask
4a140c918e21f38c5f69bc25c356ddf3456539aa Pull fanotify cleanup from Christian
1d282019f3a9f1ff0de00d78736993cfc20ea973 MAINTAINERS: Update Maintainers of DRM Bridge Drivers
4c263387c45b2b1ef86418820490d1497e866214 cifs: Adjust key sizes and key generation routines for AES256 encryptions.
d1a97648ae028a44536927c87837c45ada7141c9 drm/bridge: lt9611: Fix handling of 4k panels
5724c15f17f6bc8df1a2357541082e9ed8a949c5 cifs: Silently ignore unknown oplock break handle
4c7b707d72f5549d32ef84dd5ecf66a0d94b69b1 cifs: revalidate mapping when we open files for SMB1 POSIX
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
34e88a7d1b2b734117a08e79ba348d7a5dec05ae Merge branch 'io_uring-5.12' into for-5.13/io_uring
efbdd9a4bce97855538559911a05a3a99e73feb3 io_uring: avoid taking ctx refs for task-cancel
727a6b15224c35eef441f1d14bd1ae0e5593eb63 io_uring: reuse io_req_task_queue_fail()
e6813419d4fb28f77da99884b75211f55fdf000b io_uring: further deduplicate file slot selection
d6e4ee7a1a79c432554e4c148b979d6442ff7b6b io_uring: add a helper failing not issued requests
65c139981e8a830f9ad3dcc56e91d50729dd39f0 io_uring: refactor provide/remove buffer locking
a0cdea135bf5980aa0227337abfb06a29e49068a io_uring: use better types for cflags
569495dadfdc9ab990d2ca88989385ceb1d4c1d9 io_uring: refactor out send/recv async setup
7b05f975a2674d95e4b3e299bf2a1d44dd2dc6dc io_uring: untie alloc_async_data and needs_async_data
8ab20733c435d0c72c663681f5d62d90913a04bf io_uring: rethink def->needs_async_data
a6054c054e177eecd9248255a449a3a79e8433dd io_uring: merge defer_prep() and prep_async()
46196182275edabc7e196bb59ee872e07857ccdc io_uring: simplify io_resubmit_prep()
4ccbf796b553b64491ee82ea5ed35d7905d6a173 io_uring: wrap io_kiocb reference count manipulation in helpers
82dbad3605a9f48b2b75804a5058dc6409109bd9 io_uring: switch to atomic_t for io_kiocb reference count
e399d3e107ce77be4a9b90d27e0b6564cc32b844 io_uring: simplify io_sqd_update_thread_idle()
0ffb09f2ca28303e3b20500d48eb699b9f9f076d io_uring: don't check for io_uring_fops for fixed files
d1c9ef5f10516b1be5d51c9f3bc4c90e6971b69a io_uring: cache async and regular file state for fixed files
ae9007fe1eca8e2cb64fd0bee9e152556d3e1c50 io_uring: correct comment on poll vs iopoll
050faaace1ec42950d57a87be617bcbcbc40f59f io_uring: transform ret == 0 for poll cancelation completions
62f51bf9e2b032601a6101f724704f4ab253184b io_uring: don't take ctx refs in task_work handler
2e180b8f08dcf09dff131f0c7313f219476dd48f io_uring: optimise io_uring_enter()
7f3a8dcca33e23e7d22c4bb827c0b83efef5fc6e io_uring: optimise tctx node checks/alloc
cd543d41df5b484ee2274cfe917933643ee9a240 io_uring: keep io_req_free_batch() call locality
a8e772ded91217feabd5a01dccf749cb2271d02a io_uring: inline __io_queue_linked_timeout()
10418ad07a7feb5f877f682d864dfdd9ce021e22 io_uring: optimise success case of __io_queue_sqe
e050c0535a9adf120ecdd6d2fab362e33779a9f5 io_uring: refactor io_flush_cached_reqs()
b464cae23e48abd342f80d5ddf789675d508444c io_uring: refactor rsrc refnode allocation
2b98324bb3761099670a4170dbfceeedc06a11ec io_uring: inline io_put_req and friends
9ca8c353091837b0177e12560b34bc5752db5f9a io_uring: refactor io_free_req_deferred()
812b40bc42cebfa3fe78dd548a4c7757876b14d9 io_uring: add helper flushing locked_free_list
e004b4b1aa1830bb51bf139a100b8278a7c2d0c9 io_uring: remove __io_req_task_cancel()
333b12e8effcd851fe060e110a660b9f46bad9e3 io_uring: inline io_clean_op()'s fast path
bee0dc2a9532b6f5db1a46c5b524c85c6df953cf io_uring: optimise io_dismantle_req() fast path
b80c77e2d41424d9beb60ca2b4b576e43c34b81a io_uring: abolish old io_put_file()
663930690fc991f29f2afbbb8c2d2a6bf6f3a56a io_uring: optimise io_req_task_work_add()
b1b780e5a36dddee8d919274061e751966e66703 io_uring: don't clear REQ_F_LINK_TIMEOUT
6924c4a72de5138e7fc2f5980de85e792313a752 io_uring: don't do extra EXITING cancellations
9527851caf1afbf655d29865d2b9b4e80e107eb1 io_uring: remove tctx->sqpoll
c211abda4995d573ad5ce025e73318ddaf8dda12 io-wq: refactor *_get_acct()
f2530338994d2c2bb97d59b23611dccd8a32a48e io_uring: don't init req->work fully in advance
8a9e887a795817560fca8cac67a29efd1bd7bb9f io_uring: kill unused REQ_F_NO_FILE_TABLE
8774e503beed36670d0d4ff308c8d66cf3c4f88a io_uring: optimise kiocb_end_write for !ISREG
294f48bec1da699575162368388e37a05a318682 io_uring: don't alter iopoll reissue fail ret code
e608c8a0357bf1b6fda4b7c093105cba8ac54e5f io_uring: hide iter revert in resubmit_prep
0b9267b6b0bd8a503602607bb13640551cb25e6e io_uring: optimise rw complete error handling
4f0f5d1f02aee7b3eaa0d4412af52a341f06f7aa io_uring: mask in error/nval/hangup consistently for poll
76a821553e54ff22326e2a4c5303d14373bfc3a5 io_uring: allocate memory for overflowed CQEs
35b9fbdd026262c386fc847e35c7f89041a21a2f io_uring: include cflags in completion trace event
7a64c97f3e3ccd01aa4cbc883553214126e01c4b io_uring: add multishot mode for IORING_OP_POLL_ADD
43546209df6fdaf8b10d61a72a64ed5e77a6aca2 io_uring: abstract out helper for removing poll waitqs/hashes
b73a9fcf621c0991832b0e658ed39b6ee08453d2 io_uring: terminate multishot poll for CQ ring overflow
393ffc40150d4cfd9f7e5f938dbaed151168bf14 io_uring: abstract out a io_poll_find_helper()
1a5c7ae23b782f0d9924dbfb9bdfc8bc6985adc6 io_uring: allow events and user_data update of running poll requests
fffa69aa6b1c89853cd00dea969e4754633596d7 drm: bridge: convert sysfs sprintf/snprintf family to sysfs_emit
b852442e03789183bc376ae81aa20e30c8eb84ac io-wq: eliminate the need for a manager thread
07251094c50993194a7e4d379b5200c3d9651c66 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
96e00e3a4923f9f18e94c7fba4758113f66b1f1c Merge branch 'io_uring-5.12' into for-next
8c9a207f141c7cd78ee04c84f16e3ae50f798492 Merge branch 'block-5.12' into for-next
59f554077d50aac73ed148e74ab864bc2e491b00 Merge branch 'for-5.13/libata' into for-next
f827ea84363e76816da3c2a7614eb321a8844b1e Merge branch 'for-5.13/drivers' into for-next
ad9e1cd6333fdc633ee442cb0d7af0dfc0596280 Merge branch 'for-5.13/io_uring' into for-next
a42e37db23b88120aea9fa31f9c0952accb39296 dt-bindings: display: bridge: Add Chipone ICN6211 bindings
ce517f18944e3f8d08484cfdee425277fc2c4df6 drm: bridge: Add Chipone ICN6211 MIPI-DSI to RGB bridge
9cf1adc6d34f8bb12333afe189a2999131877ea3 blk-mq: Sentence reconstruct for better readability
2ec5a5c48373d4bc2f0699f86507a65bf0b9df35 block, bfq: always inject I/O of queues blocked by wakers
7cc4ffc55564df4349050bcbf46fbdf3f35aef52 block, bfq: put reqs of waker and woken in dispatch list
8ef3fc3a043cd4b3dfdb260f02be5f65cc31445d block, bfq: make shared queues inherit wakers
8c544770092a3d7532d01903b75721e537d87001 block, bfq: fix weight-raising resume with !low_latency
85686d0dc1946bd9903efb1c130d634f963e4843 block, bfq: keep shared queues out of the waker mechanism
430a67f9d6169a7b3e328bceb2ef9542e4153c7c block, bfq: merge bursts of newly-created queues
a1dd5ec10a733d8bca47d163a174ee247861f5e6 Merge branch 'for-5.13/block' into for-next
8248d5b3249c8a361c6906e73513769064854252 arm64: dts: ti: k3-am64-main: Add hwspinlock node
ef1525761477c18b6b8fd420abb712e38492b480 arm64: dts: ti: k3-am64-main: Add mailbox cluster nodes
7dd847523ed527cc8e90ca670675ea63d6239f64 arm64: dts: ti: k3-am642-evm/sk: Add IPC sub-mailbox nodes
b9af3fb7759d891eb7895f8d6ad737905c6806b2 Merge series "ASoC: soc.h: small cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 Merge series "Add audio driver base on rpmsg on i.MX platform" from Shengjiu Wang <shengjiu.wang@nxp.com>:
85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
983b899a1f62afc654c19d13837d475b8045dd2f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
3cac585bcd41c577486545aa89603ab5d19db45f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b4ee593e233114de4c0a4465c7ad6a180f7fa95b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
811ba6ea42f6662dc8b253827a1ea4b774800e0e Merge remote-tracking branch 'spi/for-5.13' into spi-next
399bfc8b2918b94a9a1d7b3b1fc9b706b1b81190 docs: rbtree.rst: Fix a typo
2379d15a7c303421689ab2a853553ec460fbb2c5 Documentation: gpio: chip should be plural
c3fa459b69bc55c10efb53160c5b933648477209 docs/kokr: make sections on bug reporting match practice
3501c960dfda9153c7d3d26921f14bcb107ccb73 docs/zh_CN: Add translations in zh_CN/kernel-hacking/
3337c3a1524bf2387ea1fbb0b8338e75530682c3 docs: document all error message types in checkpatch
1e528e9ea21467c680e2d235add841f088b3a1c7 docs: powerpc: Fix a typo
ee4b4c9f9492e750f7d2142b8bf4f169fea1f5a5 Documentation: megaraid: fix spelling "consistend" => "consistent"
1ccc4a39cc5cd6852576cfbc5d8f1d2b3ae7b800 docs: filesystems: Fix a mundane typo
d5d444d0ea860a9b58741b78c3e8be9585ccd83f docs/zh_CN: Add zh_CN/admin-guide/reporting-issues
84dc0c20e89849c24907d682b842d90a40add779 docs/zh_CN: Add zh_CN/admin-guide/bug-bisect.rst
b1b381e2c0d6d45ee4407af72c031c7184b72deb docs/zh_CN: Add zh_CN/admin-guide/bug-hunting.rst
2d153571003b22f35caa90305801d04af4703e72 docs/zh_CN: Add zh_CN/admin-guide/security-bugs.rst
e54882ff38c5a68fe95781286a799eb755c6d2ca docs/zh_CN: Add zh_CN/admin-guide/tainted-kernels.rst
33282cc7cf3debac63eb7bc33f04922ec4da9297 docs/zh_CN: Add zh_CN/admin-guide/init.rst
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
595a48eb7b48e601bbbbff9f4a6cc4569d0d9496 hostfs: fix memory handling in follow_link()
8f50743feedd9a4d322322ef1d91426401e98e10 Input: max8997 - simplify open coding of a division using up to 64 divisions
5b0e6fd8c505ec8a01e0ea5d78f2b707c91cf2c4 dt-bindings: input: atmel,maxtouch: add wakeup-source
6484e7581732d2785fc754f598f26fd4239b03c6 Input: rotary-encoder - update docs according to the latest API changes
36a8fc6fa230eb936385884391cac80420cd0e6f Input: gpio-keys - remove extra call to input_sync
019002f20cb5b9f78d39360aff244265d035e08a Input: gpio-keys - use hrtimer for release timer
c9efb0ba281e88e2faec6ad919be509b6ab8ead6 Input: gpio-keys - use hrtimer for software debounce, if possible
4c976acb47bd4262ebf469698d26e1b8f4a338b4 Input: silead - fix a typo
0cdd2e906cf321e9a736b94d22e6603f6f515ee8 Input: iqs5xx - update vendor's URL
40c3efdc0b77d3f5298c9ce4fcb029da30f887e5 Input: iqs5xx - optimize axis definition and validation
509c0083132bdca505a17140bc98a8365bf4e6ca Input: iqs5xx - expose firmware revision to user space
e7d8e88aec888d4053f4b2be573ab63a39313f83 Input: iqs5xx - remove superfluous revision validation
95a6d961401d7e7e4cdd15c5c454b335d71dd0b5 Input: iqs5xx - close bootloader using hardware reset
b6621f72cc88ef5ed8341bea8104a0f5a72d07a2 Input: wacom_i2c - do not force interrupt trigger
c75cf86201e37c2dd6b8077ed6de2776471f5be5 Input: wacom_i2c - switch to using managed resources
e28b5c8d0aaee116a0dd42c602fd667f8ffe2629 Input: touchscreen - move helper functions to core
51e01fc04f1285b0e515a5262fc58682565d859c Input: touchscreen - broaden use-cases described in comments
a8f1f0dc865cd52e71bf083fb3414d35724d9b48 dt-bindings: input: Add bindings for Azoteq IQS626A
f1d2809de97adc422967b6de59f0f6199769eb93 Input: Add support for Azoteq IQS626A
9d41359caca7cdc6d3011ba4e485e89d40505e81 Input: iqs5xx - make reset GPIO optional
55f2645c92bda7281adb81a806cd0a014ca9702e dt-bindings: input: iqs5xx: Convert to YAML
84c36ab7a6ddeab213c979d22b6372f71d738862 Input: cyttsp - verbose error on soft reset
613f969117c241a7d9867cfeca2ee1e0b60edffb docs: reporting-issues.rst: fix small typos and style issues
2dfa9eb0ff9548010c9506bf12327b5b3f9c0b7a docs: reporting-issues.rst: tone down 'test vanilla mainline' a little
4f08d7ab90b53335e63c00b6c2c3000084540184 docs: reporting-issues.rst: reorder some steps
9bc4430db5b5e13539b51edd3cc049ac200140a3 docs: reporting-issues.rst: duplicate sections for reviewing purposes
4b9d49d1ec8dcf9851a132e510c1fd176a6561d1 docs: reporting-issues.rst: improved process esp. for stable regressions
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
5acac83bf2e42f51ab9fd315d657798754bf0bb8 Merge tag 'v5.12-rc4' into next
73cdf82a3dcdc4f50081041ec07e6c47e44692c0 Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into next
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
8d295fbad687a61eaa0cf14958c284a3ddbf2173 kernel-doc: better handle '::' sequences
f8d62edfe2563fc86d12b80b07407dc095cdf0d2 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
e69563db16fc008a93df71f67a6d96f9c0a2dc9d Merge branch 'for-5.13/drivers' into for-next
ec973c11a110f98ed15bca2ddff18ac5849f4c97 mm/slub: fix backtrace of objects because of redzone adjustment
85197cc788a76e71f829dcb595c3dad38aed27b1 mm/slub: add support for free path information of an object
e6d2f0c7604c24900c1702e02ad737f9999be1ee arm: print alloc free paths for address in registers
600f57cfa3efac2de91832e2e070b51905092803 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
740f21a146708c498adec4cc02f258a1d501e08d /proc/kpageflags: do not use uninitialized struct pages
e87f8f2fb73843d4feb1c590d0dfa46f3d16f508 arch/ia64/kernel/head.S: remove duplicate include
fc6d56c339286ce82e5d3ce8f2576e7529cfbbbc arch/ia64/kernel/fsys.S: fix typos
f425b0dc59effbbe065f18465536c2cc27f12085 arch/ia64/include/asm/pgtable.h: minor typo fixes
f2dc9211ced741edd002af378bd82c602c446095 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
76b8f9674097e9790adcf9bedcb90eabea946364 scripts/spelling.txt: add "overlfow"
3491db62e4acf725f14493f4ef6bfb3dae682a61 scripts/spelling.txt: Add "diabled" typo
87c722b5e11e8d8fc233e30121bcea8efa08e69c scripts/spelling.txt: add "overflw"
8a928ca64365d54267b2537fe56a6ce7346f5d84 arch/sh/include/asm/tlb.h: remove duplicate include
64ca90a0285454aead23463329fa034a0a95e012 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
4b3aa57c3478d36f7553df618174bf59d215b967 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3f023e03764711a25b9cad7b265edd6a3bd974e0 ocfs2: fix ocfs2 corrupt when iputting an inode
4ea896646d8fa90535d1a7914c8ba03dcde945a4 watchdog: rename __touch_watchdog() to a better descriptive name
52aa96c67cd6d3dbdfc5afbfd4de299cfbac55be watchdog: explicitly update timestamp when reporting softlockup
1ff484d1900b0967dddb747d176a2c6ac476a39c watchdog/softlockup: report the overall time of softlockups
099944f116abe544abef8dba2c620bac55b2998c watchdog/softlockup: remove logic that tried to prevent repeated reports
414f73860f11d1edde4bd6c11aa7ac181bc8c5e7 watchdog: fix barriers when printing backtraces from all CPUs
a48e2ef2acc844ae620b5770c7c1cd9025ff3caa watchdog: cleanup handling of false positives
be3c6dff30abff2676ee66ba8322ed96b2eaa984 mm/slab.c: fix spelling mistake "disired" -> "desired"
2f397335b58de8caf4e63bbcf7fbcbc65cf29cfe mm, slub: enable slub_debug static key when creating cache with explicit debug flags
ef6d866e13bd2c7220dd541f051657928a40eb12 selftests: add a kselftest for SLUB debugging functionality
4738ff0cd358c98d03b27613546ad979c4ae52b7 selftests: add a kselftest for SLUB debugging functionality-fix
0f6a6368676072401105bf32dab3e48913e6c1cf slub: remove resiliency_test() function
e72ecd3ec70537011b5b7bc4bedad54c8f151c42 mm/page_owner: record the timestamp of all pages during free
1dcb1f772146df62b447aff8899f2155d63e4ec2 mm: provide filemap_range_needs_writeback() helper
fa5bb29f52c72f7428e64c32ced38ac4d1f1715f mm: use filemap_range_needs_writeback() for O_DIRECT reads
460ce9e02d628938ee0dc0f2fae7c31feeda320d iomap: use filemap_range_needs_writeback() for O_DIRECT reads
8274ae9c34c18daad29172afa00cde266743e930 mm/filemap: use filemap_read_page in filemap_fault
091319cb39bbff8635c63e4ca5dcddab2e348c2b mm/filemap: drop check for truncated page after I/O
53f932e34c616c7ebc76b27f71915a2c45299405 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
9563cc094440a2ae094e23c3545308d4610bc476 mm: introduce and use mapping_empty
6588f21070cb2a004ffdd0b8d3540c04a7600dee mm: stop accounting shadow entries
c85bb4cec0a47976ed97ea0af9e7b0908c12ef15 dax: account DAX entries as nrpages
76d667ca04851a7bdfa38508789f9fcc811147d2 mm: remove nrexceptional from inode
43b1250e2f32610fa501b351bbbdeab5dc866c9b mm: Move page_mapping_file to pagemap.h
894054ec54ea3998517699f8c6eac2b82a24a2d4 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7b9574718b21299d53ec19e365ec8e02f16ce09c mm/gup: add compound page list iterator
8936b80b788f70adb557b22f1c9b67df49da3f40 mm/gup: decrement head page once for group of subpages
5eaf1c22cc0a1588f08ffa3540c01bb935b5d5d2 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
69c5cad412b7a737d2d84da2abd17965b4899347 RDMA/umem: batch page unpin in __ib_umem_release()
0422596a94c5ded404bb6522a2a9572a9f121733 mm/memremap.c: fix improper SPDX comment style
6947e4061fa02d3e85c158449f96684684d08129 mm: memcontrol: fix kernel stack account
e21a2c17271e1fd3fd3e171fdddaa84eccf93fe0 memcg: cleanup root memcg checks
78322ed37bf9a06378fb67f4cc1b57c7099748e2 memcg: enable memcg oom-kill for __GFP_NOFAIL
659ff6d2d06242d8233ea09523852ffaaa3859ec mm: memcontrol: fix cpuhotplug statistics flushing
d65d6cbba2faf8e3800bec6fa073430892f42d73 mm: memcontrol: kill mem_cgroup_nodeinfo()
baebf6c8369ba4d7ae8141770efef9006773b72f mm: memcontrol: privatize memcg_page_state query functions
a9dddf5920a6da7aa5002d5713ff2d764fd5d5e9 cgroup: rstat: support cgroup1
a76ad71214f6d5fc4494ea4e9553597498e3bfe0 cgroup: rstat: punt root-level optimization to individual controllers
e7f2452934ecddebab4c2cf95d381b6975f9254f mm: memcontrol: switch to rstat
d5263972a27755753107d5bca9f10b817204b68e mm-memcontrol-switch-to-rstat-fix
496f5d5fdddf571dbecfb7d01d2cad705fe1ba3a mm: memcontrol: switch to rstat fix
bdec5f0ac38f58d10337122c58afe80575b00986 mm: memcontrol: consolidate lruvec stat flushing
f7efca8db69b61f84c1ed67c755cf1fdcd120e3d kselftests: cgroup: update kmem test for new vmstat implementation
28892c816588a180c9fdc74b1ba12af2f54d3ebd memcg: charge before adding to swapcache on swapin
214dbe3a1e2df8e3a7d580386c101c6c2486f8a6 memcg: set page->private before calling swap_readpage
94c7c3930643cf6dd418366ed548d4461bb780a3 mm/memory.c: do_numa_page(): delete bool "migrated"
cb80e5ee424c3b34d1ac36bfc41b59eb753a9608 mm/interval_tree: add comments to improve code readability
23d5cb73a7dab9106a171511ecf19cc6f90eae47 x86/vmemmap: drop handling of 4K unaligned vmemmap range
9d51ab5f8eefe595a6f4e975898ee1f4df45732b x86/vmemmap: drop handling of 1GB vmemmap ranges
21755a160b740af6337f1b30c49d85362903eafc x86/vmemmap: handle unpopulated sub-pmd ranges
a60480469bd9ccfc19778ad3c4c6149c9af9f147 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
cb358e3f19023c71a67430f267132a1d92d00962 mm, tracing: improve rss_stat tracepoint message
1d6f8e523de6caf7b08da2d43a8a2930761b384e mm: allow shmem mappings with MREMAP_DONTUNMAP
4d98d773c34999e7c67b687c6d8bf9ecd9e1a502 mm/dmapool: switch from strlcpy to strscpy
e01a08ff8a91dc5316aff722ed46dadaf5acdfb2 samples/vfio-mdev/mdpy: use remap_vmalloc_range
68a4892fed3a35ee557478c1fb3aa342ab2eb504 mm: unexport remap_vmalloc_range_partial
6f40e7797ac2bee3b46a601615a0e93e415559b9 mm/vmalloc: use rb_tree instead of list for vread() lookups
a760e27750d2d783531f485743bbede019034952 ARM: mm: add missing pud_page define to 2-level page tables
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
7dd7108f7a626b55e8e08b98ca1a5e8cadb28315 Merge branch 'fixes' into for-next
dc3b3e044f0a6f8da6096e9c3bb43018a1adbd7f Merge branch 'features' into for-next
6cb8bdcafa1d7f6e53223cb6ae7de779964370b2 sparc32: add stub pud_page define for walking huge vmalloc page tables
95932194453a92ee4e41770a610cbd7d0074eaf1 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
28787949431c60d88a2f8d0b75419732bcc2c791 mm: apply_to_pte_range warn and fail if a large pte is encountered
83ecb482de4ce60cad938b1c2a2c9a2237c01ad9 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
bc8f4f3ea35f3ee0a22ac11f41fe44315983a79e mm/ioremap: rename ioremap_*_range to vmap_*_range
7f99e200c21ec930a28e978fe74a80549e45a02e mm: HUGE_VMAP arch support cleanup
312f2f5c7ed57e70e63313c2f501686418d399e3 powerpc: inline huge vmap supported functions
a03b99f8acd38bb9b4589ed9b615ab782e5fa10b arm64: inline huge vmap supported functions
8aebb2cba90e5ebea6415252b165ade89dfd80df x86: inline huge vmap supported functions
1187dc5ec775e9637417ba94c4069e0b254b005a mm/vmalloc: provide fallback arch huge vmap support functions
f86ec8f1bb2d69aac519685af16f62751e134e03 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
f250e093ecf840534366356db93022087777d761 mm/vmalloc: add vmap_range_noflush variant
fb88402fba12f58b4402651d8b095c6f71f95aa6 mm/vmalloc: hugepage vmalloc mappings
9259b8d0765e4e59c818eebdf81b8115ee11b95c mm/vmalloc: fix read of uninitialized pointer area
fd43713a9ab3b8d088d6e3e308ded84e1a8ddecd powerpc/64s/radix: enable huge vmalloc mappings
3797caaeec2b68b2b85cb4bf821208c5f4ee179d kasan: remove redundant config option
9ace63f90bfd5b8118ed028d72962a63c94d5b43 kasan-remove-redundant-config-option-fix
65f1e1d55bbae72fe987530407dc72a80b688545 mm/kasan: switch from strlcpy to strscpy
f805dc7facd73c87fc3c9a5f37b6afe12fe4d4df kasan: initialize shadow to TAG_INVALID for SW_TAGS
cd483bcb9cf09b3195e7d56a9fd8a5e993f0ac50 mm, kasan: don't poison boot memory with tag-based modes
92db2cc80b6e33fafd7a9cd39eb38162cc458a83 arm64: kasan: allow to init memory when setting tags
920cd447f431b4cde4429e89e2b1dc6a503923ca kasan: init memory in kasan_(un)poison for HW_TAGS
855a9c4018f3219db8be7e4b9a65ab22aebfde82 kasan, mm: integrate page_alloc init with HW_TAGS
eae18d3bdc4380fdd6efeb0f19dacc457847b6b4 kasan, mm: integrate slab init_on_alloc with HW_TAGS
b40165e15ba809761d6ae63920252bd7180c7d39 kasan, mm: integrate slab init_on_free with HW_TAGS
3a91fa4b5bfb64c959c94557c46525cc6fb0a621 kasan: docs: clean up sections
46f748b909712a6ed559bd79db0ed4dd8fd7ae3e kasan: docs: update overview section
8ff74d6acf07f77497e013497f08417c3885318f kasan: docs: update usage section
361e07312fbe5ed5169bae37ab9b383548570e47 kasan: docs: update error reports section
c7bcc5288f6e51550d48c391b91f019936316525 kasan: docs: update boot parameters section
1951e7efe72d71beda5bd528a701669e3c5bb4a0 kasan: docs: update GENERIC implementation details section
f2f78928bd4364321f7f2c5b11e1c7a3e1863714 kasan: docs: update SW_TAGS implementation details section
828308ec9d537df988db89c4494327473990e0c0 kasan: docs: update HW_TAGS implementation details section
156cdc81d4e84100d79e1db4f720cd0c95b49a6d kasan: docs: update shadow memory section
842dd34bb5bae3d64f3f653509191afac229ab0d kasan: docs: update ignoring accesses section
3bb1a2e077bba636f1b0485cce87f3858de2a25e kasan: docs: update tests section
9ab6a42cda79bce0dc5e3b2be823647948956f29 kasan: record task_work_add() call stack
caad0ea7823caf925d7fea4a7c439e44dffb5226 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
61ff2dec91fde40205f51735f6a5155c54d5b241 mm: remove lru_add_drain_all in alloc_contig_range
3249cc74e7e782a07a702e11050e832ef82581ad include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
ea0a2397ad929e071a9c7f614c83c9fa07075176 include/linux/page-flags-layout.h: cleanups
35394b7a5282944f99085df77cae391c4217416f mm/page_alloc: rename alloc_mask to alloc_gfp
aa2b6480a3dd44ad6f879e5b60fa314294ad4cbb mm/page_alloc: rename gfp_mask to gfp
3b5d4605bae397925338bee0628a6d9a5ca4e457 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
0f5924d526a4a4a9ac352a8294d917dbfe1e6bd1 mm/mempolicy: rename alloc_pages_current to alloc_pages
c493450ce1895178faac92d46762c0898e07414a mm/mempolicy: rewrite alloc_pages documentation
2fb530a7f78c0269c8458375d803e3d6a6f4208f mm/mempolicy: rewrite alloc_pages_vma documentation
ab80279a61da64a847c1491bf30e1d4b1b0f59f8 mm/mempolicy: fix mpol_misplaced kernel-doc
44204ab95e1211cd4398cc265477199bea7b5aa6 mm: page_alloc: dump migrate-failed pages
d321e5eae34f8aa6b9dd1ea12c88938a1b1fc8b0 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
4248329803604eba7f5a243da71e12b9babc0d80 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
f93fda3e26f53a860dbe6c385853bb7467c19119 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
246a9d574b1c9ee5904818b6b84cfcb4a9f3f5ac hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
1620ef8b9e426c52dafc323ee1592cdc3dbcb31b mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
9a796c6624512131d0204a9399abeddb863790b4 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
e40b56876e07b8410d5d30dba92127fbdc53d158 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
fd43d13ebd7346c13e79b01b784fa5296ebb1e0b mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
c78bd7d5cc6f7ea1ab9f3b6e68b6bca81932c4c3 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
afc68b45591e80b0f0d7a90d92f21529a9eb3a28 mm/hugetlb: use some helper functions to cleanup code
96daaf4f5d1b0ddd07e946e4fc23c3844c6241b3 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
04275603b95b2ffb785af6200df8287d20a2883f mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
6cabb36f88aa991500e02a408e6a45c2c7e08236 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
08d85ffdc130a74fb5d7b7513c0fc50c41ef8c78 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
b8b61657ce36016dabf550602a4d5973ff242c3a khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
c316a839ef165f432e2575ab5980ad95ba1bba54 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
a303e365300b10d62efdc04f7f8c11a262aa3852 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
a0d9dba8ffbd55f6671cf1142c02572316dc13e4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c2b34e7ea41184f4eb5de06f828003ad8fcc90d6 mm/huge_memory.c: remove unnecessary local variable ret2
68b89eb010435d1b742fd627c4a1a47d5ff2e4bc mm: huge_memory: a new debugfs interface for splitting THP tests.
6255cf732de0ecd72beb2f54a004e8f509b0ef03 userfaultfd: add minor fault registration mode
78ff04a30891276f5e3a970ad0dfb93d27a79f2a userfaultfd: disable huge PMD sharing for MINOR registered VMAs
0f8829959e586f5b4d41fd4b90a42146f17b15cf userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
5aeba3908c72a4bf93d8ca35313061b4a243d7ad userfaultfd: add UFFDIO_CONTINUE ioctl
f339d166736ab8d6359736d29135a83f0b2c3152 userfaultfd: update documentation to describe minor fault handling
453ebbe3673902d4e90bace4a9adb883e0621e62 userfaultfd/selftests: add test exercising minor fault handling
1d6cfcbdbc15f9798d55c73f91cb12d9fac46125 userfaultfd: support minor fault handling for shmem
21796787877d6a4fd8bdaf5b14eb3b8e73d06ebe userfaultfd-support-minor-fault-handling-for-shmem-fix
3e711395d3dc0c62faaef5c09a00249b3a9cd967 userfaultfd/selftests: use memfd_create for shmem test type
24a29e194f5fc4f5d8e33399e5466e7017602724 userfaultfd/selftests: create alias mappings in the shmem test
1193b52f57f351a3c46a1bb6d4e6eaa82ecb1aa8 userfaultfd/selftests: reinitialize test context in each test
dc51202552dfbdb465c4015832fc8fbe2f4ee56b userfaultfd/selftests: exercise minor fault handling shmem support
17e21a469b6da3fd4694e4a99ded28eb1531e559 userfaultfd/selftests: use user mode only
65a78cc057c012f9d26dfc26d52b5d6c38dd3137 userfaultfd/selftests: remove the time() check on delayed uffd
8ae80530fe0f40dea7a4576404ed944da17f969c userfaultfd/selftests: drop VERIFY check in locking_thread
ccd6d599a0375ce4f20eac27bfdb038556bd3887 userfaultfd/selftests: only dump counts if mode enabled
734e9cb133dbc9af92e12791034008a29e48386c userfaultfd/selftests: unify error handling
632522128d5a9534084678c8875ace67afd6df17 mm/vmscan: move RECLAIM* bits to uapi header
dcf02e9f95434d8ac76b1dd3d2bb1a71e438e535 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
308914a61404a89611123419a2c7ea061c169770 mm: vmscan: use nid from shrink_control for tracepoint
1c7d33c68932aad4279e7124511eb05d7389e34b mm: vmscan: consolidate shrinker_maps handling code
3420a91d8b9e1dd046f17877e47d66f54518cd8e mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
d568935e0894de8ec62aa7c73fbad7943c8b1ac9 mm: vmscan: remove memcg_shrinker_map_size
489412522b98b07d70989a87ef42d779fddf07e1 mm: vmscan: use kvfree_rcu instead of call_rcu
bf0bb21cef2295ecfe13fe39c015fd7d0b2fe29e mm: memcontrol: rename shrinker_map to shrinker_info
3787820959f40a719acc424b70a77c891e44c2f9 mm: vmscan: add shrinker_info_protected() helper
793baa7a21858ae93a5dcc0c9fac3ff531dbb6ea mm: vmscan: use a new flag to indicate shrinker is registered
6a776b7ead052cbe63a0e4f763d791d0186a90f1 mm: vmscan: add per memcg shrinker nr_deferred
fafbda29c0f6c3c9bd4ce4888d9d0e7816284f0c mm: vmscan: use per memcg nr_deferred of shrinker
9a696487b63d875ce4446966695dbc60b1c9732f mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
b6e26787060bd1aa48493dd26513c3e830e0ad34 mm: memcontrol: reparent nr_deferred when memcg offline
5d59d1601e4dede13d6305d1ad9c9d4a985da0db mm: vmscan: shrink deferred objects proportional to priority
e090c45b8124e2aba5864b066d22ed43599e4c40 mm/compaction: remove unused variable sysctl_compact_memory
d0d56264b120c29a5183a21ee6948103b796d73f mm: compaction: update the COMPACT[STALL|FAIL] events properly
ad69b4591eb9730d275f2ccb73b4774b488873c4 mm: vmstat: add cma statistics
c521eed07e16a14d2e0f4a8f775bc3cf52835088 mm: cma: use pr_err_ratelimited for CMA warning
799815f497e209de6088a550dc6b1b7821f1f435 mm: cma: support sysfs
7af97692f30d34622c1968eee83a13b3e898ee3c mm: cma: fix potential null dereference on pointer cma
4a800b7424be5858adc26ef82a7c7d3fcc43c5af mm: restore node stat checking in /proc/sys/vm/stat_refresh
1481fe2f8adb9de2a49906b7e01f338e0565d9a4 mm: no more EINVAL from /proc/sys/vm/stat_refresh
ac820db21de323fdf530cfe4292d049e2cfc284e mm: /proc/sys/vm/stat_refresh skip checking known negative stats
d68f42685dcabc36f2fd2462a1d4f58f67e04e63 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
6e7145cf0a59a0ca2b3e7814faa5d1c1c0992f71 x86/mm: track linear mapping split events
400428b6ed4f3c44e50c7418b3686c89205cf96f mm/mmap.c: don't unlock VMAs in remap_file_pages()
d1f75d5ddea82b2c610d194d253b4d4ecdaa6be3 mm/util.c: reduce mem_dump_obj() object size
f7fc35ef0882d2bdc9facc3c3dbdc0f9a7b64ab3 mm/util.c: fix typo
34d58d19d0866bb5e0dcf5f13cf90af12d15125c mm/gup: don't pin migrated cma pages in movable zone
c1be0f9df97d017ce27740c7e92fa0c03831d115 mm/gup: check every subpage of a compound page during isolation
686aadf8cb249a947521f463eec7646eb88e7dff mm/gup: return an error on migration failure
a0f4bac8280f33a5d7b0a99c53c490b8c135826d mm/gup: check for isolation errors
67ff47a638a9f6bc27ac6b0f500011576954207d mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
f5d183498653d7794c06512ccfa84e2662bcff3a mm: apply per-task gfp constraints in fast path
b0deafa6b8de5b40b24cf11a413ef0a3c746d68d mm: honor PF_MEMALLOC_PIN for all movable pages
785857ca0deda8b6cbc0432c92efc83829a5a26a mm/gup: do not migrate zero page
b9b53dad16c31ca9f2856f5b60837d2d0a131d0c mm/gup: migrate pinned pages out of movable zone
9afdff8e479cffac350568f81075550cc92b72f1 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
489963b514e7114f5e84b670b2db65678628f2a9 mm/gup: change index type to long as it counts pages
6216d7e0d10f9e64888fbc4836c2983c2326c396 mm/gup: longterm pin migration cleanup
2c9c472f59e8dc7de1cf67708fef343db45c6c31 selftests/vm: gup_test: fix test flag
272f89430feff88dc4cf73d871057310429e9d46 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
eff64199b3337a8fad969081e9ce870f9425b53f mm,memory_hotplug: allocate memmap from the added memory range
27b91864ff254be8f67e6a978e9cd2e1031ef106 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
95021b70e78e791fb87d85507255f6d1a913bfc6 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
a5152e17c2512677be4235b08b6698d97541046d mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
79b30f7020f76ff737ca89b53034474de4dedc17 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
45d53dd8277eba2d04c8a1924d35de01dcb4ba0d arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
0610870d61b266488dc27d9797ec18635d6fbc16 mm/zswap.c: switch from strlcpy to strscpy
862fb9d6c0f486d53d89730afc02bc8511f63770 iov_iter: lift memzero_page() to highmem.h
0e40f66f7d1143cdb35e75d0371eaadd0448f19e btrfs: use memzero_page() instead of open coded kmap pattern
9939cba2d530243f71a03021a190a7e3e3882b57 mm/highmem.c: fix coding style issue
02d06cc03acf76fd76b6115b98e4476e1a370c4a mm/highmem: Remove deprecated kmap_atomic
09e60fb95bf5d208f876ce5531db4e479066fece mm/mempool: minor coding style tweaks
7e2f6d1c471ecc322ce981748526ca514b9d2277 mm/swapfile: minor coding style tweaks
3773b3ee37cb2b3f8184abbce59d9adf5d041d2b mm/sparse: minor coding style tweaks
59f2e612537f9f1b1a8adb0a0daf0f3281bccc6f mm/vmscan: minor coding style tweaks
7a0fd7ffe27aa268aee1b7ef0539bdf56517629a mm/compaction: minor coding style tweaks
07d12d2ff6d597ebd9758f411552db2a994aecd2 mm/oom_kill: minor coding style tweaks
9fa4c942367f548f6b4b27fbe7e8b0d0121a56bb mm/shmem: minor coding style tweaks
29552200717698aed98752a8071861e43849a79b mm/page_alloc: minor coding style tweaks
37fb0b7b86e171d736588b0bf1a94ff271ba2939 mm/filemap: minor coding style tweaks
a6c3cd8db88e352a983e18812314d2d2237e9dd3 mm/mlock: minor coding style tweaks
07c9e7a0b6d8a7e7817f62425424c0c82e79e1fc mm/frontswap: minor coding style tweaks
1d62b5d847758bd9afddd33f57fd1e380563ddec mm/vmalloc: minor coding style tweaks
81af0da00292761bb086a551e3cb223223cc9764 mm/memory_hotplug: minor coding style tweaks
c602a299800905c09577e97be4df7fd8e6180cf4 mm/mempolicy: minor coding style tweaks
cf26cbc9afd08bd532b244af0d9da2be4da8ae96 mm/process_vm_access.c: remove duplicate include
17c212c0b6e27f508a994048d50b8536056e24ef kfence: zero guard page after out-of-bounds access
0b18b0818f4d0a02463a701855e7df011de27902 fs/buffer.c: add debug print for __getblk_gfp() stall problem
6b53e48e49085e9522438b92efe38ac71ae2f7bf fs/buffer.c: dump more info for __getblk_gfp() stall problem
2e0345ec15c7513dec455f08094a7bd6288fd288 kernel/hung_task.c: Monitor killed tasks.
8ed7192f40596d8248905842daa6afde40ed3b9b procfs: allow reading fdinfo with PTRACE_MODE_READ
cbb57e7c0d3d8f922d25e90c5525fe6606e1e275 procfs/dmabuf: add inode number to /proc/*/fdinfo
264f6a0e7f3b6e44293ac66de5a1d334c1e1d391 proc/sysctl: fix function name error in comments
41bf74943b5ef88280774e58e718a1046fbe2e60 proc/sysctl: make protected_* world readable
08fc4f416b500e0877da0d852401ab0fb760ef2d include: remove pagemap.h from blkdev.h
5783d9e72b5ea37d8a14eb14ec331ba266207cca kernel/async.c: fix pr_debug statement
d94afc04343217dfc6c19b57a39dd132e2e6df6f kernel/cred.c: make init_groups static
42b249e190a1fc4f022594fe7ce7d7e22d142c90 kernel/umh.c: fix some spelling mistakes
90b83d702579ec1902aa0cd8df892f65978a6022 kernel/user_namespace.c: fix typos
bd40235eb2fa656351f864a7897f79b2474efaa7 kernel/up.c: fix typo
ea17ed8287345159004bba96ae041c3ac6baa81b kernel/sys.c: fix typo
8405807eb77108bd7e6970c09e653a59ee4ceb2d kernel/irq/: fix language typos
ebb7ad9648ffea94f2ac43c7a8030f74103a903e lib/bch.c: fix a typo in the file bch.c
2c4042506e012a0be58315377b995d2b0825eab5 lib: fix inconsistent indenting in process_bit1()
cd939f25164b19e5225112d7721c898d5a3f7a41 lib/list_sort.c: fix typo in function description
2da831381166339d407e60283bf18ea18558e629 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
1fd88392ee5580a35f95263f3f198f8e10628044 fs: fat: fix spelling typo of values
45c27276b99cdf3d31695193a2e0bf38ffab71a5 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
8cf8d8037d40a82b258531ca6dbfd5d98f16a3d3 kernel/fork.c: simplify copy_mm()
9815089d5986fbe025863fd4c3be23b52be71da3 kernel/fork.c: fix typos
aa5a8df337ad474cdad60072c17c86acad951a7e kernel/crash_core: add crashkernel=auto for vmcore creation
5211864859baeb35786bcf8bcfbd133462f69ebc kexec: Add kexec reboot string
bc5c314dacb84818e33a3064ba9515b114889dd1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ecd5dc6244d486b79f3984a437d2b40c2cea1543 gcov: clang: drop support for clang-10 and older
7055dc4bd09294831ac6a1f4f3ace004e1a38b6b gcov: combine common code
5139a3cab460fe35323f16f98c2d6ee102b9c7b0 gcov: simplify buffer allocation
976a69813340e419d2b2f7525f4c08c19e5fbc41 gcov: use kvmalloc()
80f79e27bcd1a4aaac2b463fd56a2c8877799f83 aio: simplify read_events()
e65e6c4a2ced474b5e70dd5a8e5df9e0a55aa3c7 gdb: lx-symbols: store the abspath()
a36504f9e74d4e2e76bd58768ec59b9beca11562 scripts/gdb: document lx_current is only supported by x86
b108885d2288bade63d7090a7fe081697fcea0bc scripts/gdb: add lx_current support for arm64
93e841f080b708d8cc5e10bd749782c47b97efcb selftests: remove duplicate include
01a1048d47aefcc3bca615c0d8a4afcd02c27f33 kernel/async.c: stop guarding pr_debug() statements
5143c4edde96cf00deb2e14063bda02f71c351f1 kernel/async.c: remove async_unregister_domain()
bd81ae18d80dc3895a363b7c479948cf7c47eab6 init/initramfs.c: do unpacking asynchronously
99aa90610739cdd86a57b9f4aceb358fb63abf5a modules: add CONFIG_MODPROBE_PATH
f466a65c17d801af66217d112d1dacdfea8fdd18 mm, page_alloc: avoid page_to_pfn() in move_freepages()
34a6ae672645a89f760960a11ce80125cc4d361f leds: Kconfig: LEDS_CLASS is usually selected.
d40b9fdee6dc819d8fc35f70c345cbe0394cde4c mm: Add unsafe_follow_pfn
1eabf46a776387bb6b52d1168bd49bf2645e07a9 media/videobuf1|2: Mark follow_pfn usage as unsafe
4c23541929b7ab080f87d91c2f7ed5b1d3f41364 mm: unexport follow_pfn
424b031696178fa1e9999547fc41047889cc5573 Merge remote-tracking branch 'arc-current/for-curr'
7b1edcec4dd3700534d851ed08139530df57a7cc Merge remote-tracking branch 'arm-current/fixes'
334a16113c37a30f4bf2bbbe5eebec948369480b Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f3e945b1a355700a5c96a27862ead0c63559a44b Merge remote-tracking branch 'powerpc-fixes/fixes'
0bdc8707ad597d0e7897d6648ce63244afc0eb85 Merge remote-tracking branch 's390-fixes/fixes'
7cddb9c0921adb3a0ab38788f798ea55d2fbccf1 Merge remote-tracking branch 'ipsec/master'
9a81e3f8f59619ea5d0a784f8f14b7e24ce3e99a Merge remote-tracking branch 'wireless-drivers/master'
c0bd8bdccca4473126a2a7fba0e254de87c1bded Merge remote-tracking branch 'sound-current/for-linus'
5e9ee8affd878894e5ed3d800a997c433a5401a5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
fed5d8cd9e9243d195c730f4b9eed6b13bba20e4 Merge remote-tracking branch 'regmap-fixes/for-linus'
42b02ff61c28a57f74e666f84113aee0027e92ba Merge remote-tracking branch 'regulator-fixes/for-linus'
30dabaaa88c93f8f37ef4d13efbcdd200ba11fc3 Merge remote-tracking branch 'spi-fixes/for-linus'
279e1b23913bf3e1612a56a38e03aae3717db932 Merge remote-tracking branch 'pci-current/for-linus'
1443c23da6319aa1cffb245500b2f81f21daac2e Merge remote-tracking branch 'driver-core.current/driver-core-linus'
f6052e1802269e8dde33b4e6fe7fadd40a1deb3f Merge remote-tracking branch 'usb.current/usb-linus'
7a35aea7eb3355d7f6f0fce2b149bb22b30983d4 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bb9f9a2d888c7000128b5f0f174ef1ead89f2a46 Merge remote-tracking branch 'phy/fixes'
1d9bf52f013189ad0e917f391f7f57ecd245d5ba Merge remote-tracking branch 'staging.current/staging-linus'
deeb2df9b869bb3f169d88736e68393cd4821533 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
775fb8c95401d36a9846f362f67e053870394271 Merge remote-tracking branch 'soundwire-fixes/fixes'
1692894c4f962fc4b13c8d625bdc3825030b426a Merge remote-tracking branch 'input-current/for-linus'
b4c51740a5c54df05e9d022ce49e6f5fc5641685 Merge remote-tracking branch 'ide/master'
6c8912785f5fc8224bcf9ae5026d43c86366f3ac Merge remote-tracking branch 'vfio-fixes/for-linus'
00e2fbf07aff5c600e047f3b49af6bb65c848ad5 Merge remote-tracking branch 'dmaengine-fixes/fixes'
07beb1eaa35a7c0ccdfedd1cb707d054151034d7 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a12feb04508e3ece0a55e308a4a472af10d88678 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5fb2a1382c326efadfbfc06231d6d22446549220 Merge remote-tracking branch 'omap-fixes/fixes'
b1d2d24f2116258fb1d106929e9976071055d9c8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9cf0da48f79f9ae102c9196d08527313a0603be0 Merge remote-tracking branch 'vfs-fixes/fixes'
9e64cf8114248f9ca423d67f8d87e8e8ec759d01 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
174b612aff144ea6e8a7797dc8e8d4f410409057 Merge remote-tracking branch 'scsi-fixes/fixes'
d7d52ac8f51cd10d7fc333547ea32d1ed9e0cec1 Merge remote-tracking branch 'drm-fixes/drm-fixes'
16895bb92732ee47cc3f4c8fbba8270a49fde18d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
aebb3f92a7dc8673686ad962ae01d96314f14aa2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1feb01bca2171f75215348f06c1d0e9287066455 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
2b4432e86cf427447a750b8a89585b51c7cb0a3e Merge remote-tracking branch 'fpga-fixes/fixes'
3002c3785821c5776a669a951a6ae2f39a6cd926 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
68902dae0e76cf3c2dd6352321a067abe9fa2ac7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
65a220e6e2ce787cb26ca9550f69f4141708666b Merge remote-tracking branch 'kbuild/for-next'
9ce7e7379dd9c2d6116fbc793106aef77ef91da2 Merge remote-tracking branch 'dma-mapping/for-next'
7591b4f33de534babe08094d962d23983c0c33df Merge remote-tracking branch 'asm-generic/master'
7b6474e7e644f6a7e45b41d88663c107990c9ef9 Merge remote-tracking branch 'arm/for-next'
9dc382d75834c56a70b82a753115aadf7b44573e Merge remote-tracking branch 'arm64/for-next/core'
35f1f3741b1f29602b26be938b1cf015c13cec8b Merge remote-tracking branch 'arm-perf/for-next/perf'
cafe14c9bd44e91f3e946a26c7360239e9db6959 Merge remote-tracking branch 'arm-soc/for-next'
bcd9730a04a1f18d873adb3907f2b4830b88ee9a Input: move to use request_irq by IRQF_NO_AUTOEN flag
bfcf3d48dd02e95808a4693f2a49163f40fa5e74 Input: elan_i2c - fix a typo in parameter name
47fd0bb98dff8926922cd99da779cfabf2ab390a Merge remote-tracking branch 'actions/for-next'
11f644cf13c9aeece66cb7897b34bab07b19aee1 Merge remote-tracking branch 'amlogic/for-next'
c2f32e26e6b7022cafff46b8dd2eb538d8d5033d Merge remote-tracking branch 'aspeed/for-next'
60322c0375cc1d0551e43de457e98bb9a782ebff Merge remote-tracking branch 'at91/at91-next'
15fd1d15c5333b0f85174e5caabb6ccabac42cec Merge remote-tracking branch 'drivers-memory/for-next'
efd13b71a3fa31413f8d15342e01d44b60b0a432 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8750d9ecdbb4cc3ff56a8584cb3d84b17fecdca4 Merge remote-tracking branch 'imx-mxs/for-next'
ece75f201b1218bdad2d8dee9d9e890f14abee17 Merge remote-tracking branch 'keystone/next'
46740f9685e62c82e2799d32a4fff92b5e5ae701 Merge remote-tracking branch 'mediatek/for-next'
5e11fce27fe819a4e5fdf1fddd1537e25ffa8928 Merge remote-tracking branch 'mvebu/for-next'
2ddc4b2d82b0a19d95b8a8e9272a2c20c79fe4f8 Merge remote-tracking branch 'omap/for-next'
d4f888993fce441c914453028a59202f36227cba Merge remote-tracking branch 'qcom/for-next'
c6ecae3b70df334d0bfb90a1f38bb4f85f7745fc Merge remote-tracking branch 'raspberrypi/for-next'
5ecd207365dfa544f1bc61896b83a0a48ee39c93 Merge remote-tracking branch 'realtek/for-next'
a52b64d2ed469aaac2740328a3db2c67bc97ea20 Merge remote-tracking branch 'renesas/next'
8fec28e14867ff7ec9aec3a037d61070c17dafb1 Merge remote-tracking branch 'reset/reset/next'
acaef8a252bc8b3d3abfb92547723a89b5c50f95 Merge remote-tracking branch 'rockchip/for-next'
fa9e756afbe0a73dd6bb31a18a1fde0f31b9aae7 Merge remote-tracking branch 'samsung-krzk/for-next'
4d3caa1c3c181711dd81aae16af9f6f35113a799 Merge remote-tracking branch 'scmi/for-linux-next'
9ce58622290eacf0847c952610f698fb2122c358 Merge remote-tracking branch 'stm32/stm32-next'
aef5cd267885637f4be2a269a7f0e53b42efa70a Merge remote-tracking branch 'sunxi/sunxi/for-next'
1590be2a2ad08c8c9f890285e67956c8960351e1 Merge remote-tracking branch 'tegra/for-next'
40f28452be26be7c8fa9d751bae5faf787a65882 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ae1ab013cba96fe0bd70a983eedb24dc0403b2ee Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
5a7e3b0a78d75c33ec94db5b83f2c5b89aa87e35 Merge remote-tracking branch 'clk/clk-next'
134239a2ce394067e158ed36e51f5ea11ed8e1df Merge remote-tracking branch 'clk-imx/for-next'
944f58c05356ba219a1aba7fa8ad1105ffcbcf7b Merge remote-tracking branch 'clk-renesas/renesas-clk'
ae7baf6f8a70f1e4919e5203d8ce8e1f435dd558 Merge remote-tracking branch 'csky/linux-next'
733caaedf111ac27f762e9d03ac8bbb7a9c8309c Merge remote-tracking branch 'h8300/h8300-next'
bb64d0aba1ddfc318726de4ff1f345601ec0b312 Merge remote-tracking branch 'm68k/for-next'
967187fad6141ffff3871acf8a831f853da88598 Merge remote-tracking branch 'm68knommu/for-next'
751389bde3f2dbe2d0a0a108f5201da870cff1c3 Merge remote-tracking branch 'microblaze/next'
e2ecd7aee66470eed22672bccf46b8458e89a1cd Merge remote-tracking branch 'mips/mips-next'
30cb94947663273c6d6b57707b05904fe92d53bb Merge remote-tracking branch 'parisc-hd/for-next'
ab5228a56593e10659f78281e0aa4baa824f1e7d Merge remote-tracking branch 'risc-v/for-next'
349593cac9ac5fdf1c9cd9096b9c500b24f6364d Merge remote-tracking branch 's390/for-next'
085496ef4559684894d5049956a5ce18dbd625ab Merge remote-tracking branch 'sh/for-next'
95aff37c2ae000663bf81a68f15482fa1d15a9be Merge remote-tracking branch 'xtensa/xtensa-for-next'
91bd1913450e5fecc6a8c8e41302e8e8e559dfe6 Merge remote-tracking branch 'pidfd/for-next'
3c2696d3e321737e85d486c8ba26d87aaad4d7d0 Merge remote-tracking branch 'fscache/fscache-next'
241949e488f38a192f2359dbb21d80e08173eb60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
823ab25d86338d042872e84fc2edce06489dc72f Merge remote-tracking branch 'btrfs/for-next'
47ba4429af6aa28d422e25e6ab36e2893ccc9649 Merge remote-tracking branch 'cifs/for-next'
5842fd31c972906d44652982fb71ddff3891c03c Merge remote-tracking branch 'cifsd/cifsd-for-next'
7adff8e560eb9d766e253a0f4d6392444973df76 Merge remote-tracking branch 'ecryptfs/next'
f5a37b3dc3e4e228b4ee19ba6ad8c516ef6743d5 Merge remote-tracking branch 'erofs/dev'
4b0e6a737d8d8e6289bf5303d136d9235eea9880 Merge remote-tracking branch 'exfat/dev'
75cecbeaa18bf519c7dec800e28387b2cfb1b3e1 Merge remote-tracking branch 'ext3/for_next'
80847a71b270b172814dc7562f3eb59507fca61e bpf: Undo ptr_to_map_key alu sanitation for now
ed3038158e7b58dcf966cb7ec4ae98d152a5b794 ethtool: fec: fix typo in kdoc
408386817a9d32c88c9ac528749e9999d0e3f6a1 ethtool: fec: remove long structure description
240e114411e74d2ee8121643e0c67717eb7c6982 ethtool: fec: sanitize ethtool_fecparam->reserved
d3b37fc805d9ef697451730ebdfc7e35e6c2ace8 ethtool: fec: sanitize ethtool_fecparam->active_fec
42ce127d98641f2cb19cd499b5b3beb472c7eff1 ethtool: fec: sanitize ethtool_fecparam->fec
6dbf94b264e62641d521975d0eddbeef36bacf3c ethtool: clarify the ethtool FEC interface
50dad399caa1bd8ba14cf2c72ab9b25112bc0430 Merge branch 'ethtool-FEC'
554db8f4bbaa0f3e43ed5b7cbd9a81103ebe415e Merge remote-tracking branch 'f2fs/dev'
b83e214b2e04204f1fc674574362061492c37245 tipc: add extack messages for bearer/media failure
a9bada338b6806c660e4fb20ab742d0d83a3ceac net: usb: lan78xx: remove unused including <linux/version.h>
f1dcffcc8abe3088da876d9eae481c3e31e2014d net: Fix a misspell in socket.c
7534e6d5945cb2cc95207cefc4ec5ec6d37739fd Merge remote-tracking branch 'jfs/jfs-next'
cb43f182d27a947e7882129798887c47bd4343f3 Merge remote-tracking branch 'cel/for-next'
711550a0b97e2e4ed2f1da484cf33e9dd1a963fb qede: remove unused including <linux/version.h>
ba8be0d49caf3d47038c9c8b8a9953adce3db006 net: bcmgenet: remove unused including <linux/version.h>
7ebcdc7cd7e1e05190227c5d35c6377c323277dc Merge remote-tracking branch 'overlayfs/overlayfs-next'
12ef998a3c2a3cddefa01524129aa9d378cc20c3 Merge remote-tracking branch 'v9fs/9p-next'
d0b2d5d2f8d6437c1dd53a8239342f469dd5799a Merge remote-tracking branch 'file-locks/locks-next'
01dc080be6b8318c3a6d3df3486f8d919f5b89a0 drivers: net: ethernet: struct sk_buff is declared duplicately
3f9143f10c3d5055093b18fd3eaa8fc6d1b460f5 net: ceph: Fix a typo in osdmap.c
897b9fae7a8ac1de2372a15234c944831c83ec26 net: core: Fix a typo in dev_addr_lists.c
e51443d54b4e6a2793c55d82fd04b79fbc8ba4d5 net: decnet: Fix a typo in dn_nsp_in.c
952a67f6f6a80ea5b2dae7f433ffc3cd55f8f8b3 net: dsa: Fix a typo in tag_rtl4_a.c
cbd801b3b0716c374e050a8366bb43d71d62b6ec net: ipv4: Fix some typos
c32773c96131fd5a106993efa0078fbde435b2f6 net: gve: convert strlcpy to strscpy
f67435b555dfde67c830047fdfa1f4b91fbeaa56 net: gve: remove duplicated allowed
7d644b0c3a5009a1a1b998c8039933bbe8e40ed3 Merge branch 'gve-cleanups'
eb17b5cbe22a3599ba01c3e14438f54138ec247a Merge remote-tracking branch 'vfs/for-next'
866f1577ba69bde2b9f36c300f603596c7d84a62 net: dsa: b53: spi: add missing MODULE_DEVICE_TABLE
96ef692841e0d7c0ce4c7160c674f57ff83f3b4c r8169: remove rtl_hw_start_8168c_3
ae8f5867d59086670ef61e0cbeabde927d4e13a0 net: ethernet: mtk_eth_soc: remove unused variable 'count'
5d9034938720a15fa0f62db3e195c0c473c72c1b bpf: Fix typo 'accesible' into 'accessible'
a46410d5e4975d701d526397156fa0815747dc2f libbpf: Constify few bpf_program getters
a48b4286ab16e53ca0672a601b2694b85e7608d9 Merge remote-tracking branch 'printk/for-next'
44595ef62355d95ef233e916ff16389f5963df06 Merge branch 'fixes' into for-next
213ce3262edab73eca91dfc147cb8f1a3fa655a2 Merge branch 'misc' into for-next
b8ecdaaaf328cf2914da99217368dc847fb9e968 net: ipa: update IPA register comments
cc5199ed50f2939743185fac94f1bcb47200684a net: ipa: update component config register
e666aa978a55d352b76bfa1f9f19c19ef9261467 net: ipa: support IPA interrupt addresses for IPA v4.7
4f57b2fa0744f2fffd61936facd258897834aad5 net: ipa: GSI register cleanup
42839f9585a00b53691bc56e6a238029f1466959 net: ipa: update GSI ring size registers
2ad6f03b59332cd875d20c52ab18bb6a927a3213 net: ipa: expand GSI channel types
b01483a81a2c18b109d79598bdf781954b2f24ce Merge branch 'ipa-reg-versions'
9dc64d0e8af4c538cf71e11c92e866d7ff9b9376 Merge remote-tracking branch 'pci/next'
6c996e19949b34d7edebed4f6b0511145c036404 net: change netdev_unregister_timeout_secs min value to 1
a70f699715977cd76c809b2e4dde00fc72022e9f Merge remote-tracking branch 'hid/for-next'
a9368e66d81e945fb59017c6e22923deff41c504 Merge remote-tracking branch 'i2c/i2c/for-next'
8d3c715df53cc55364d94874e1bb71919487f372 Merge remote-tracking branch 'i3c/i3c/next'
e52f3732522acd7b93c8a7505a925e606dddb4ed Merge remote-tracking branch 'dmi/dmi-for-next'
0fe61b0fa609b3e145b4fa91494eb1b70ed432f7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
f1eff5cc841979b3cf39153fb81903783bb858be Merge remote-tracking branch 'jc_docs/docs-next'
1c8ebe804ac391ae843444b05664a212079aa8c4 Merge remote-tracking branch 'v4l-dvb/master'
9eced9dd25f47bd7c0996c88bc222d4a10ae1ee7 Merge remote-tracking branch 'pm/linux-next'
0aa4a5067528ef2794a029cc341c8397972db1b8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
dc4cdca9549a449f64f8d551c3023e6d76fbee0b Merge remote-tracking branch 'devfreq/devfreq-next'
b75110786df409e03db7c9c57e659c47800f9f27 Merge remote-tracking branch 'opp/opp/linux-next'
7c4e72ab963fd24f85c3f101f53eb26f3cbacbfa Merge remote-tracking branch 'thermal/thermal/linux-next'
204311f799491de9196ee4d2889f90ad08ffbc66 Merge remote-tracking branch 'ieee1394/for-next'
3d84fffe66a9ca21f4c7d53226209887557fe830 Merge remote-tracking branch 'dlm/next'
0f943e3651f7b5bdd58e4fea361f8bb9040ef18e Merge remote-tracking branch 'swiotlb/linux-next'
c9e6f83c14928c3c4032ca2870f91bc844c62dea Merge remote-tracking branch 'rdma/for-next'
7f9d167fd8589c255ebeb930cbf1b4d0c4b04b42 Merge remote-tracking branch 'net-next/master'
93fe86281259cffe99e84aa945d71497cb7a727f drm/i915: Fix transposed arguments to skl_plane_wm_level()
b4e8aa34c68f30e08b41695465ebce77137840b2 Merge remote-tracking branch 'bpf-next/for-next'
092924ca36899d3baf981515377722e7dc75bc58 Merge remote-tracking branch 'ipsec-next/master'
445229612ddddf71ba7aad2a152592a1926be045 Merge remote-tracking branch 'mlx5-next/mlx5-next'
67f4cf3ebcaf8ebba9480e72e764f0dbd2997416 Merge remote-tracking branch 'wireless-drivers-next/master'
e5677f9b056c4e51021155589145e5d6aa661493 Merge remote-tracking branch 'bluetooth/master'
dd6dce9bcbb8a24a71b9a6563aec93f0e0496070 Merge remote-tracking branch 'gfs2/for-next'
592485bcb56750333f13dc671c4ad69319c80bfa devicetree: bindings: clock: Minor typo fix in the file armada3700-tbg-clock.txt
14767ebb45c45bf230d2095f4960987e5ef49396 Merge remote-tracking branch 'mtd/mtd/next'
be215026d3b77db99514d4eff1b953c6973b91b4 Merge remote-tracking branch 'nand/nand/next'
eca9328f5c326798f773bd52ccf28bf166a21251 Merge remote-tracking branch 'spi-nor/spi-nor/next'
d0d8229f86584eb0b8ae824fcfc3504c7b399182 Merge remote-tracking branch 'crypto/master'
02eadc2efdebde48e61f26a9dc28c3310ceca5dd Merge remote-tracking branch 'drm/drm-next'
256c20bbd0657e00d303100fda1bc637959edb3e Merge remote-tracking branch 'drm-misc/for-linux-next'
a11c688e5f758b98769ea727098c969ff71d7a5e Merge remote-tracking branch 'amdgpu/drm-next'
6437e36b5bc0070b526b406ff8628070a460ef23 Merge remote-tracking branch 'drm-intel/for-linux-next'
80951425e5a492ee64532f9dc2fa667fd1ddf1cd Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f4c36f14998bdae335488e1afe6b451ffb2d1ee6 Merge remote-tracking branch 'drm-msm/msm-next'
aa3b2dddff4b4310898f67e19b94205ba0287197 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4bac9bfcf165a10106808da48a2afe4100a7648e Merge remote-tracking branch 'regmap/for-next'
fec21fbf29629eda0b62877ec487548bb876c466 Merge remote-tracking branch 'sound/for-next'
68657bb5f48b93db0ace6b6ef802608a0ecd8841 Merge remote-tracking branch 'sound-asoc/for-next'
d4f07ea4bd7689a93aeba7aa3b46ec3f37dd08e4 Merge remote-tracking branch 'input/next'
3135490f39a6428dc956ad5146f10f87effa5303 Merge remote-tracking branch 'block/for-next'
685da9937256658f8a381ec86648d1d6786ede53 Merge remote-tracking branch 'device-mapper/for-next'
8519b97f97f7db699010651426c74d48a4a6944a Merge remote-tracking branch 'pcmcia/pcmcia-next'
cf3ed8df718ab9819c0744a2c95f86bab65a45f4 Merge remote-tracking branch 'mmc/next'
004810296ce4a9172a5eca7532d3bf3b54714e78 Merge remote-tracking branch 'mfd/for-mfd-next'
5c234f3c13e6be821f586efb5bdac2ba918ea904 Merge remote-tracking branch 'backlight/for-backlight-next'
bc0e3a087f2b462dbabb6d51df00babaae1ccb05 Merge remote-tracking branch 'battery/for-next'
89f00a71e4fc3484555f316aaf9624b219fca76f Merge remote-tracking branch 'regulator/for-next'
5692f93122744fe6b7046ca1e7ff4969cd0edf31 Merge remote-tracking branch 'security/next-testing'
be0e1881227192f3f9b774716563d17f00c01fc6 Merge remote-tracking branch 'apparmor/apparmor-next'
6b44a12cb163d32b421b54c47d0bae616fc98038 Merge remote-tracking branch 'integrity/next-integrity'
d21be19d76e88af74644f90325f3664e1247d820 Merge remote-tracking branch 'keys/keys-next'
627e4b2e6e558a18d9c9a8b3951f56d0f023e9a1 Merge remote-tracking branch 'selinux/next'
eb182c51fe366c84e430c4baf653ae9ec17751cc Merge remote-tracking branch 'iommu/next'
cc3718fe6d3f6a71dabc3e1de58bd3362b38a8a0 Merge remote-tracking branch 'audit/next'
3db0d73677f7177b05d407f2f0cb97e700aa685e Merge remote-tracking branch 'devicetree/for-next'
96c699b817270809370699fddee676fa2af35484 Merge remote-tracking branch 'spi/for-next'
47f175299416dd9067aaf5f58a9391f1333c6f2f Merge remote-tracking branch 'tip/auto-latest'
a3df268a08e1cc13fda690ad07c98d99d7b99dc1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
2c1809536f73ebb75aeb6237f18405b6473fc1c1 Merge remote-tracking branch 'edac/edac-for-next'
b6f96f02c41dd9bf84ecc9487316b601b0548844 Merge remote-tracking branch 'ftrace/for-next'
e0e207f9868cfa85770d82a716c7cdb3fabcb6b6 Merge remote-tracking branch 'rcu/rcu/next'
f7716f6c38b9b42eb4bfbdfc4dc5757e2ef8cad0 Merge remote-tracking branch 'kvm/next'
3ac11010090dcfe31f29fa9de860ea16a9b47343 Merge remote-tracking branch 'kvm-arm/next'
934df234d9be48b860f81014c1a45856ef4f6b9f Merge remote-tracking branch 'kvms390/next'
ff655eccf1d2ff6df8994c8754e031f2cb5ee936 Merge remote-tracking branch 'xen-tip/linux-next'
b1dcb5b7f14d4fb5d7347d98cc2bfb73c2c14ae7 Merge remote-tracking branch 'percpu/for-next'
f902504987c4741b821bb96d50e0241f42c5889d Merge remote-tracking branch 'workqueues/for-next'
506356d520891838ee96a6c3e91069ccc89fb583 Merge remote-tracking branch 'drivers-x86/for-next'
75b3debbd7c245f2251ad735e0b2ec21e929dd2b Merge remote-tracking branch 'leds/for-next'
f361b75af70cebeab2b1d83bf6ad900e52b133b3 Merge remote-tracking branch 'ipmi/for-next'
a663b1674b7381e0f13dde5c96fc7966869e1c5c Merge remote-tracking branch 'driver-core/driver-core-next'
caaca1a122c816dba5715db260e906ccb8048d29 Merge remote-tracking branch 'usb/usb-next'
f8481e4ae11d04deb40e7ae3006bf10f03161842 Merge remote-tracking branch 'usb-serial/usb-next'
d8f3304ba767c6f4e87b82d2d8455c1b38af352a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d3b6a0b0c92286d7723b84c7096c612c89336e55 Merge remote-tracking branch 'tty/tty-next'
56bf300743ac3d89c31bbee3a789edbd71853bcc Merge remote-tracking branch 'char-misc/char-misc-next'
d97cbd8fbcafeacd493c5e82cd3651b376b04258 Merge remote-tracking branch 'extcon/extcon-next'
7f6b3c3b5f7647b8c66ff16610f494b6ae8ff04e Merge remote-tracking branch 'phy-next/next'
b22674a2f09e530d73d2626e3341027c512f2340 Merge remote-tracking branch 'soundwire/next'
c21eef711d85ebd1dc88591b648b57674bb2feeb Merge remote-tracking branch 'thunderbolt/next'
5cdf0c1757bf3fc1679dbe8ec21452eb90e2b201 Merge remote-tracking branch 'staging/staging-next'
458265b084ea0e9b281475fc92f3ee63fb371a13 Merge remote-tracking branch 'icc/icc-next'
7ec0e7e4085a5fc42b838cc648c3129d1fbe1168 Merge remote-tracking branch 'dmaengine/next'
52c23173403b1b81950315ecc83208d7fcc8970e Merge remote-tracking branch 'cgroup/for-next'
0a718730e1341f2f716f157e1ea028ba732d2757 Merge remote-tracking branch 'scsi/for-next'
39fa219e7098f433f8823c6366366db273e31327 Merge remote-tracking branch 'scsi-mkp/for-next'
b30c0d8a4d72f07fcedf0bb39905c8e33ccbb482 Merge remote-tracking branch 'vhost/linux-next'
c02cbd9f0a5e62f26b4de31fa5394b8098f68249 Merge remote-tracking branch 'rpmsg/for-next'
d6657149d191ef229ed66180deea4779f7b2066b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
cecdeb340578b239e227f8b5236313d552636df3 Merge remote-tracking branch 'gpio-intel/for-next'
859bd1c0df922fdd0d072252afa6204151b58a8f Merge remote-tracking branch 'pinctrl/for-next'
eb9e5fb2c1c5106f45227b1db567c15b5ff97012 Merge remote-tracking branch 'pinctrl-intel/for-next'
47d6e3d8e82a0097330e146c16105dd86f070a5e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
3b7b77e00a5dd180b647ba8c33f1ec27239a069e Merge remote-tracking branch 'pwm/for-next'
0e9f6724fe3ce3a181544bf9c5bc52357a24727c Merge remote-tracking branch 'livepatching/for-next'
b32bcd5de3cec8f815c4bec6a08e2df12ad337c1 Merge remote-tracking branch 'coresight/next'
5a0aaeedd87629f57b131c941ad5a2ce3a9ca404 Merge remote-tracking branch 'rtc/rtc-next'
274570d6f34a9fe5fc7c09698d00d2867e5275c9 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
5e613558cf13716cfb7e0b90cc0cb37cf5e09adc Merge remote-tracking branch 'seccomp/for-next/seccomp'
068162dcff245672949d1c1745d7044c907f3078 Merge remote-tracking branch 'gnss/gnss-next'
b36a5038a845a8a8d9d7c1cef2b769c6618c8864 Merge remote-tracking branch 'slimbus/for-next'
5db6e2999b70cc2d491692d4d05701776e74868f Merge remote-tracking branch 'nvmem/for-next'
0918ac70899cb73335b0be9fbb842af8d6e717f8 Merge remote-tracking branch 'xarray/main'
527b411889dab04a7d2c279a93c9d0b0e33bbcec Merge remote-tracking branch 'hyperv/hyperv-next'
7fcaccc28cf89f57eadd9938c006e4457fe10d91 Merge remote-tracking branch 'auxdisplay/auxdisplay'
f336650b119ac517ef0a3b003707b8ec57dab69e Merge remote-tracking branch 'kgdb/kgdb/for-next'
1cfd9a5e010ab1a3fbd71a4a97bdd951058e93d3 Merge remote-tracking branch 'fpga/for-next'
74ce6b2d72f0b898fd2ac8ab5405b84f8ff174de Merge remote-tracking branch 'kunit-next/kunit'
e45d4c429ff9339f7528f9a66500fa4b84f183e9 Merge remote-tracking branch 'mhi/mhi-next'
66519ab00cd630fc8bc3c98d5fbfe770e7a45529 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
16e49e6769061d5bbd21aae3ec774ee6773ea514 Merge remote-tracking branch 'rust/rust-next'
06b7cfd323391cf764a381975f562337c5897a7a Merge branch 'akpm-current/current'
4876f72ad8ff2bc9491b5ac9f2ad5787e2e915c8 mm: add definition of PMD_PAGE_ORDER
d7d3d8f9586632d1cc9b86bd35284fee84841f84 mmap: make mlock_future_check() global
19a0bf9684ca30c74333427005ba47c2c5dc6742 riscv/Kconfig: make direct map manipulation options depend on MMU
78e306b86483417abcc83c88a40107a5477f5afa set_memory: allow set_direct_map_*_noflush() for multiple pages
d46b838783b8cc3ed326612c1f30568da2d73953 set_memory: allow querying whether set_direct_map_*() is actually enabled
fc3df4ba473dd7aed619933c8010b0f8a96db1df mm: introduce memfd_secret system call to create "secret" memory areas
1937e7b43d9b55e2037f51e37b27caecdfbc61a0 PM: hibernate: disable when there are active secretmem users
915aafd8aa9a7202c2baf1027ea88f28ee37f5d5 arch, mm: wire up memfd_secret system call where relevant
70a8df67d31fa991041d6b33b90b0f8f32de1c84 secretmem: test: add basic selftest for memfd_secret(2)
a6c2ea2862b223f87ede41f341f5a2a198d2ef65 Merge branch 'akpm/master'
8576ad623376e05491f4ecebafc6dc71fa1e3f6d Revert "kernel-doc: better handle '::' sequences"
931294922e65a23e1aad6398b9ae02df74044679 Add linux-next specific files for 20210326
e83a260f6c5454dcf135f897aca0aa8e5294577b remove n_tty_receive_char wrapper
2f7128d81be301bcfcfa0158fc12dd2db3623fc2 remove n_tty_receive_char_fast
ef0d578b7f8106cf4cecfbcdb951c8b85564a024 drop n_tty_receive_buf_fast
ca516a0dd8b91ffe112fa80093b205592fdc40e8 drop parmrk_dbl
3ad31c2f4a0df78269510ec0c0a98ad5ace62636 move lnext
daa534f097b4056094027cba16fc553e9cb98f89 one cp deref in n_tty_receive_buf_standard
f75b44a9b475aaba16e961f0dbacb65bbaac3637 invert n_tty_receive_buf_standard
d5741e0a80ce63a9c93104d8fbf6fe406d296d8b const fp of receive_buf
84b4b225e555d61506b26366346856ee1c660de9 cumulate flow
c8594c7b04510d4fef9ed3afd64aa987aa175f84 set tty_ldisc_ops::disc statically
67088ebcb1cb77fed88833b37f3fb1ac067e6759 n_gsm: use goto-failpaths in gsm_init
377b2ab2ef0c8eb1594f37a8aefc859876243868 tty_unregister_ldisc ldisc param
c8c9da9f79ee06baddfd4599b481c7f39081d395 drop tty_ldisc_ops::refcount
c079cdd1eba90e0c4e4822a3a5a0aa72d1d8775c tty: no checking of tty_unregister_ldisc
0a49c53080d31c771a26d5f0677748916c4f8e00 tty: return void from tty_unregister_ldisc
2b653bbb276843a074218f9ef0bbb3405c3f6cc7 ti-st, goto-failpath
9cd5231c411666de7c52fc9766f8ab5d51ae89d7 st_core: use tty_write_room
79dc0e650eb6167f177da1f574f29677712e26e3 make write_room return uint
378851e4b938a6f0ab8b419593e2fe3aaceb1d5c switch usb_serial_driver::write_room to uint
ece9a91299f8b680665c06bea2d914a4e43270d0 tty: make tty_buffer_space_avail return unsigned int
0b37ee5785486c7cf0e8a80aa5dd90b22a2866a4 tty: remove tty_ops::chars_in_buffer for non-buffering
eab6799f640ae96b18ee87b1eba49844da3922d6 tty: unsigned chars_in_buffer
d4b074d6f38a48768bcdcf9ad961dc9ac0e0397a serial: unsigned chars_in_buffer
738febeecd0309db74067716809b5f29bbddf4c4 nozomi: simplify ntty_chars_in_buffer
b3a61f884f7256e24aeccb501881cc64f8847d8c digi_acceleport: simplify digi_chars_in_buffer
33fc7a43c38532a69209851a3fd3a4528b5ac92e tty_ops::flush_buffer is optional
d3ee6112ef040956bd424852d1d1d782a83c310e set_termios is optional
80d612f8ce1a7eedff2223b66571b9c0e3861c44 capi: remove optional tty ops
e7538b8fc0bc88671b1979539bd4c7de970da58e capi: drop useless pr_debugs
b8384f43b933f96efb468bd97ef9ee838e5b1183 make tty_get_byte_size available
c86c9c5148c5261b33f21200554dbc30c55040d6 make use of tty_get_byte_size
d4eb48920954975ac0ffb952065d648d56918372 define UART_LCR_WLEN
fb851d24de83ba5bb95ab50a2874744ad7bf5d17 mxser: drop ISA
1ed9a7075e6ddfc133e321f189056a2dc5697df6 mxser: renumber mxser_cards
9e518e54d53a62e20a7d8c7a7b14b485dbb0662e mxser: remove init print
117d276a319fae13a55866228efad93d3e62c37d mxser: integrate mxser.h into .c
e163fb8efe23c32c131cc11bfb7238c04a12c99d mxser: cleanup Gpci_uart_info struct
c7217643a9fe9a1feebc7b0e7ac6a3ea2fb824f7 mxser: remove unused macros
e1893da9b02e318554ef9cee3f5feb4eb8a9ac72 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
f46ca8969edbe2847f90e13f57e7a500538a040d mxser: enum must_hwid
64204ad63225710d2508d4f477dd1d43dd9d9683 drop board::uart_type
4eac07fe42fd795a0efe986b950b2f61701f1e92 make move max_baud from port to board
9d0cd24fa5a9353e95a3c2747ec6b287848238dd mxser: remove nonsense from ISR
4bd223a70ed119956d573e473b19172ba6e6563f cleanup status handling in mxser_receive_chars
2de5861f058b20e77edce88929cadc2ea7e310ea extract port ISR
eb8a0f7506aa7e63563dcc5b808636c00269adf6 correct types for uart variables
70e90514c20e337a13583fba4bafc42529eb35a2 make xmit vars unsigned
d226212c798d8007f9d1b22bd6d763963bd028ce drop normal_termios from port
a531af223a42542438dd20f6c3c23334e437e434 remove unused mxser_port::stop_rx
03d3834ec0fd49c0ced33f2d7a73b68097f4d215 move slock
871a60dbef2c609bc67c64d5446efebd6185ee37 drop MOXA_DIAGNOSE
dbea2d18607d8a1703449b0d8461365deb9a04d6 mxser: drop MOXA_GET_MAJOR deprecated ioctl
25008eeb131337039da4e35aa80be769485571c5 drop MOXA_SET_BAUD_METHOD
02686dbaf53d5f087b31524eb7508c4f2ec174c0 remove MOXA_ASPP_MON and friends
058fd866a1a5fac52fd0e3c68298a6120b3274ef remove MOXA_ASPP_LSTATUS
7115470c2af33317f720ca59a0f8eafed5049815 cleanup mxser_change_speed
c5e64b114a236819dfc8006a20c3fcaad0e9baec drop MOXA_CHKPORTENABLE
f43ecc6d411903fc1c806d532c137dd4a05f6e59 drop MOXA_GETDATACOUNT
ca02049b08d24acfa9f03d4661d9190bc195f6a9 drop MOXA_GETMSTATUS
bba0f6ce34569aa21977dfb9a788691ff14fbf23 drop MOXA_ASPP_OQUEUE
bc8c626629abf578cad85afed5606d8e6779747e drop MOXA_HighSpeedOn
3b908764ef5af72483cdf7f43548f087139049bf drop mxser_port::baud_base
b1198ffe66ace1884c67d773881da6e2c3e9e384 drop mxser_port::custom_divisor
5402371c7aa06db8485d6844eb11859a21ffcae1 simplify mxser_interrupt and drop mxser_board::vector_mask
b1a0ff414d3f737c738b689a7174b65a749b41f0 don't allocate MXSER_PORTS + 1
c56c2c2eb01517c2cf5cb434462b8bc3d499b97a extract mxser_ioctl_op_mode
7cb069a6dba45e15d8dedf9c8fb176817c138aff mxser: simplify mxser_ioctl_op_mode
f6e0a6c8af5bdda2613679d0f5ed2b5401900c38 dedup mxser_must_set_enhance_mode
465da6efe2a9016746261e17f1e070d3727d9fe8 introduce mxser_must_select_bank and use it
266248d98129c6d6830620b46f38d9f860ed1be8 rest of must helpers
b647f0c09fdd61033ec9fa35a13982028779274f pci, switch to managed resources
744b7c7075b3fee5fa7eae971aa182934b4716cd cleanup mxser_process_txrx_fifo
9148937bdc9703d509154ad940db140bf610d170 rework mxser_open
d34f09734f0aea4c15215db8f2ec21a48303a35f move board init into mxser_initbrd
dd70dbf6aabd6fb6ce382f959d47a4e109c9ad0e move request irq to probe and switch to managed
48f9c260f0822e14bd71d7c7c065896b4b1a9912 remove info message from probe
499b2a6c6a325cece607a6e9d702c19f34cdc097 kill mxser_cardinfo
145758101979b9b48f09e8ec7ab9cf61ed0a25e2 inline mxser_board_remove into mxser_remove
d0b8a46b30a65df449ae89482c6d96870235459b make mxser_board::idx really an index
4e9aad85cf3f4f69c76a0b4a234a339ff3e0f774 alloc struct mxser_board dynamically
a1ab17d525a925f7725d4d41da4e00a9e4aaa765 alloc only needed # of ports
6df42ed159e3fd9e6b2c3417081545f7789c0c66 remove pointless ioaddr checks
d865dc8531ece1ce2e77dee58438326c92c93127 cleanup mxser_rs_break
fff095b3191fe0b1435618fd453fbd5a7e1d3e28 ??? vt: selection, add might_sleep to clear_selection
b5e0efece9bd8318e8c1f7340dad5dac4ed4c344 include condition in the BUG_ON/WARN_ON output
ab1174eff5f9db4f98fafdbc820dee1fb877979f TTY: serial-tegra, remove unneeded tty_port_tty_get
807d3ffb83b4b9588c5a6244429b3eefb138db3a TTY: serial, use refcounting in uart core functions
d2f2ab7a57bb7a0cbf33cb75936d5248d29a28b8 TTY: serial, use tty_port_hangup
ceedfc1af92bdde905149dea061e7b1bf4fbd6ca TTY: serial/jsm_tty, use tty refcounting
e643912e519208c4e895b9a2a74434b22510246e TTY: move hw_stopped to tty_port
e65b03ebb442216b727428bfa1d641ea79e1184e tty: vt, let vc_pos be a pointer
503db2043d7e28cb29d7f04dac0812c304718c4d tty: vt, make vc_screenbuf u16 *
7809ee8f9c5db5a5b3d20fc6561408017fd04d61 tty: vt, con_getxy works with u16 *
30e0fcf0c0b9ecb1cfce32d36ff29b8307febfff tty: vt, update_region works with u16 *
29eb7622b00ec30419a762f58ce700ac9156d651 tty: speakupm prepare for vc_origin to be u16 *
490cffe91a5bb9d57cd472a3030c46fba2d5227c tty: sisusb_con, make sisusb->scrbuf u16 *
0cac96b76a6367692dcc1d0b68cb19312f7c5fae vgacon: prepare vgacon_scroll for u16 * switch
e56718bff752fd440299d28af9e1d1bd1b79955e vgacon: make vga_vram_base and vga_vram_end u16 *
75a1abae03fbe675a995c7d605bcc4c209c5e94a tty: vt, make vc_origin u16 *
69aef4a31bdee032afae202ea0a4eda260d59b6f tty: vt, make vc_visible_origin u16 *
16b4226b9a695154b7f3bf0ce9ede571830ae33b make VGA_MAP_MEM return pointer
980324ba54964a3570b5e6c7e3a9ddc88a2da582 tty: vt, make vc_scr_end u16 *
343906801da721bd85f488092bee5bc4e9412107 linkage: perform symbol pair checking (per group)
57813d820afd80df0fe4fb0e60296e05417889f5 export: mark labels as OBJECT
28b0ef25bce0ceec761062abda8f0ba63757cbe1 NATIVE LABEL
4dccf56a2701f46cd8db49f4d8f7e56f5945a1cf test_dwarf: add

--===============6196673550995266817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4431a5db2b-a5e13c6df0e4.txt

7d200b283aa049fcda0d43dd6e03e9e783d2799c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d68c592e02f6f49a88e705f13dfc1883432cf300 iio: hid-sensor-prox: Fix scale not correct issue
7d7275b3e866cf8092bd12553ec53ba26864f7bb bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bbce32a20d6a72c767a7f85fd6127babd1410ac ARM: dts: am33xx: add aliases for mmc interfaces
b22ac48b0a4d74415beef10e49e434e8f228a2bf MAINTAINERS: rectify BROADCOM PMB (POWER MANAGEMENT BUS) DRIVER
f890987fac8153227258121740a9609668c427f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
be24c65e9fa2486bb8ec98d9f592bdcf04bedd88 iio: adc: adi-axi-adc: add proper Kconfig dependencies
a249ca66d15fa4b54dc6deaff4155df3db1308e1 soc: ti: omap-prm: Fix reboot issue with invalid pcie reset map for dra7
fbfa463be8dc7957ee4f81556e9e1ea2a951807d ARM: OMAP2+: Fix smartreflex init regression after dropping legacy data
857de6fe2f86b009df620f7cdb07c262cc17070d Merge branch 'fixes-v5.11' into fixes
a7b5d7c4969aba8d1f04c29048906abaa71fb6a9 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
effe89e40037038db7711bdab5d3401fe297d72c soc: ti: omap-prm: Fix occasional abort on reset deassert for dra7 iva
a71266e454b5df10d019b06f5ebacd579f76be28 iio: adis16400: Fix an error code in adis16400_initial_setup()
121875b28e3bd7519a675bf8ea2c2e793452c2bd iio:adc:stm32-adc: Add HAS_IOMEM dependency
4f5434086d9223f20b3128a7dc78b35271e76655 iio: adc: ab8500-gpadc: Fix off by 10 to 3
743c97ca9dc989b0b08ca1fbfd134a83b37fe9ec drm/msm/kms: Use nested locking for crtc lock instead of custom classes
65aee407a0f5d0548c560e5fc3cad21e51b6f7fd drm/msm: fix a6xx_gmu_clear_oob
8490f02a3ca45fd1bbcadc243b4db9b69d0e3450 drm/msm: a6xx: Make sure the SQE microcode is safe
f00bdce0455233a0b76dae6364442dca717a574c vdpa: set the virtqueue num during register
7bf168c8fe8c6166b5dc10005fe7f250164da0ad drm/msm: Fix speed-bin support not to access outside valid memory
fae6f62e6a580b663ecf42c2120a0898deae9137 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
3f9b9efd82a84f27e95d0414f852caf1fa839e83 virtiofs: Fail dax mount if device does not support it
edbea922025169c0e5cdca5ebf7bf5374cc5566c veth: Store queue_mapping independently of XDP prog presence
56678a5f44ef5f0ad9a67194bbee2280c6286534 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
e4c3e133294c0a292d21073899b05ebf530169bd counter: stm32-timer-cnt: fix ceiling write max value
b14d72ac731753708a7c1a6b3657b9312b6f0042 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
efc61345274d6c7a46a0570efbc916fcbe3e927b ext4: shrink race window in ext4_should_retry_alloc()
163f0ec1df33cf468509ff38cbcbb5eb0d7fac60 ext4: add reclaim checks to xattr code
f91436d55a279f045987e8b8c1385585dca54be9 fs/ext4: fix integer overflow in s_log_groups_per_flex
c915fb80eaa6194fa9bd0a4487705cd5b0dda2f1 ext4: fix bh ref count on error paths
37e89e574dc238a4ebe439543c5ab4fbb2f0311b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
141e7633aa4d2838d1f6ad5c74cccc53547c16ac iio: hid-sensor-temperature: Fix issues of timestamp channel
6dbbbe4cfd398704b72b21c1d4a5d3807e909d60 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
d30881f573e565ebb5dbb50b31ed6106b5c81328 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6820bf77864d5894ff67b5c00d7dba8f92011e3d svcrdma: disable timeouts on rdma backchannel
7005227369079963d25fb2d5d736d0feb2c44cf6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfdd89f232aa2de5a4b3fc985cba894148b830a8 nfsd: don't abort copies early
c7de87ff9dac5f396f62d584f3908f80ddc0e07b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f1442d6349a2e7bb7a6134791bdc26cb776c79af sunrpc: fix refcount leak for rpc auth modules
0ddc942394013f08992fc379ca04cffacbbe3dae rpc: fix NULL dereference on kmalloc failure
781e14eaa7d168dc07d2a2eea5c55831a5bb46f3 thunderbolt: Initialize HopID IDAs in tb_switch_alloc()
c94732bda079ee66b5c3904cbb628d0cb218ab39 thunderbolt: Increase runtime PM reference count on DP tunnel discovery
350a5c4dd2452ea999cc5e1d4a8dbf12de2f97ef bpf: Dont allow vmlinux BTF to be used in map_create and prog_load.
769c18b254ca191b45047e1fcb3b2ce56fada0b6 bpf: Change inode_storage's lookup_elem return value from NULL to -EBADF
e7fb6465d4c8e767e39cbee72464e0060ab3d20c libbpf: Fix INSTALL flag order
e5e35e754c28724d5c619f2ec805fd221f8d59ce bpf: BPF-helper for MTU checking add length input
e5e010a3063ad801cb3f85793cbada9c2a654e40 selftests/bpf: Tests using bpf_check_mtu BPF-helper input mtu_len param
4aa5e002034f0701c3335379fd6c22d7f3338cce Revert "nfsd4: remove check_conflicting_opens warning"
6ee65a773096ab3f39d9b00311ac983be5bdeb7c Revert "nfsd4: a client's own opens needn't prevent delegations"
5808fecc572391867fcd929662b29c12e6d08d81 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
b5a08423da9da59c7f38ed8dbb6dd6cbbe9024a4 xfs: fix quota accounting when a mount is idmapped
614c9750173e412663728215152cc6d12bcb3425 NFSD: fix dest to src mount in inter-server COPY
05a68ce5fa51a83c360381630f823545c5757aa2 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
de920fc64cbaa031f947e9be964bda05fd090380 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
6dd4879f59b0a0679ed8c3ebaff3d79f37930778 RISC-V: correct enum sbi_ext_rfence_fid
030f1dfa855054db5d845eca7f04c8cfda1c9f51 riscv: traps: Fix no prototype warnings
004570c3796bfe454a9cdfb9ab5d3ea48371fe48 riscv: irq: Fix no prototype warning
56a6c37f6e3994cba01609768f5a215c85bd2f85 riscv: sbi: Fix comment of __sbi_set_timer_v01
e06f4ce1d4c63799eff9d3544b3f7468d5409f3e riscv: ptrace: Fix no prototype warnings
db2a8f9256e9a2a931edb83622d81ca73c6c8c6a riscv: time: Fix no prototype for time_init
a6a58ecf98c3f6d95123ee3e66ccb6f7672c6e68 riscv: syscall_table: Reduce W=1 compilation warnings noise
86b276c1ddedfbcc0be708e73d82ce1fb2298768 riscv: process: Fix no prototype for show_regs
288f6775a08913e9cb5f5ae0a43c105b725be0c8 riscv: ftrace: Use ftrace_get_regs helper
0d7588ab9ef98bad3b52ad0b91291e8258853cc1 riscv: process: Fix no prototype for arch_dup_task_struct
b410ed2a8572d41c68bd9208555610e4b07d0703 perf auxtrace: Fix auxtrace queue conflict
c3d59cfde9cc1fa699eb6bf0d3ce4156354e3a98 perf synthetic-events: Fix uninitialized 'kernel_thread' variable
49f2675f5b4d5d0af22c963f9f6152abb1bb15aa tools headers UAPI: Sync linux/kvm.h with the kernel sources
2a76f6de07906f0bb5f2a13fb02845db1695cc29 perf synthetic events: Avoid write of uninitialized memory when generating PERF_RECORD_MMAP* records
9e0bdaa9fcb8c64efc1487a7fba07722e7bc515e ASoC: rt1015: fix i2c communication error
0d2b6e398975bcc6a29f1d466229a312dde71b53 ASoC: rt1015: enable BCLK detection after calibration
0c0a5883783540a56e6a5dbf5868f045dbeaa888 ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
87263968516fb9507d6215d53f44052627fae8d8 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
d917b5dde660b11abd757bf99a29353c36880b2c ASoC: rt5670: Remove 'OUT Channel Switch' control
caba8d764770b6824391c5bf3c3eba6e51b69330 ASoC: rt5670: Remove 'HP Playback Switch' control
02aa946ef3762aa456d87cc55606667942b3f354 ASoC: rt5670: Remove ADC vol-ctrl mute bits poking from Sto1 ADC mixer settings
42121c2645d229d348399ad278b6c3fd224bd6a2 ASoC: rt5670: Add emulated 'DAC1 Playback Switch' control
4ec5b96775a88dd9b1c3ba1d23c43c478cab95a2 ASoC: ak4458: Add MODULE_DEVICE_TABLE
80cffd2468ddb850e678f17841fc356930b2304a ASoC: ak5558: Add MODULE_DEVICE_TABLE
cc73181b7d53bc11b3a35eb4dc5f32b4f6de8c0d Merge series "ASoC: rt5670: Various kcontrol fixes" from Hans de Goede <hdegoede@redhat.com>:
ca08ddfd961d2a17208d9182e0ee5791b39bd8bf ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
cfa26ed1f9f885c2fd8f53ca492989d1e16d0199 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
eee51df776bd6cac10a76b2779a9fdee3f622b2b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f86f58e3594fb0ab1993d833d3b9a2496f3c928c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
bb18c678754ce1514100fb4c0bf6113b5af36c48 ASoC: es8316: Simplify adc_pga_gain_tlv table
19244c6c9c78c0430e2be048a12daa38f7131d9d Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
5bb0ecddb2a7f638d65e457f3da9fa334c967b14 ASoC: SOF: Intel: unregister DMIC device on probe error
7de14d581dbed57c2b3c6afffa2c3fdc6955a3cd ASoC: soc-core: Prevent warning if no DMI table is present
e793c965519b8b7f2fea51a48398405e2a501729 ASoC: cs42l42: Fix Bitclock polarity inversion
2bdc4f5c6838f7c3feb4fe68e4edbeea158ec0a2 ASoC: cs42l42: Fix channel width support
72d904763ae6a8576e7ad034f9da4f0e3c44bf24 ASoC: cs42l42: Fix mixer volume control
15013240fcf791691f99c884802099db34c099b9 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
19325cfea04446bc79b36bffd4978af15f46a00e ASoC: cs42l42: Always wait at least 3ms after reset
5346f0e80b7160c91fb599d4545fd12560c286ed ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
e4b8b7c916038c1ffcba2c4ce92d5523c4cc2f46 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ac101985cad3912e484295bd0ec22d117fee9f17 ASoC: remove remnants of sirf prima/atlas audio codec
7c2a783c05b5821c54e686518d518f179372b8a8 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:
1c668e1c0a0f74472469cd514f40c9012b324c31 ASoC: qcom: sdm845: Fix array out of bounds access
4800fe6ea1022eb240215b1743d2541adad8efc7 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3bb4852d598f0275ed5996a059df55be7318ac2f ASoC: codecs: wcd934x: add a sanity check in set channel map
fd8299181995093948ec6ca75432e797b4a39143 ASoC: SOF: intel: fix wrong poll bits in dsp power down
e92a309be437b761c6972502386ea717c6fed027 Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
221c3a09ddf70a0a51715e6c2878d8305e95c558 ARM: dts: at91-sama5d27_som1: fix phy address to 7
664979bba8169d775959452def968d1a7c03901f ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
2c69c8a1736eace8de491d480e6e577a27c2087c ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
5115daa675ccf70497fe56e8916cf738d8212c10 net/mlx5e: Enforce minimum value check for ICOSQ size
d5dd03b26ba49c4ffe67ee1937add82293c19794 net/mlx5e: RX, Mind the MPWQE gaps when calculating offsets
354521eebd02db45168b9c8c3795078f90c327b7 net/mlx5e: Accumulate port PTP TX stats with other channels stats
1c2cdf0b603a3b0c763288ad92e9f3f1555925cf net/mlx5e: Set PTP channel pointer explicitly to NULL
e5eb01344e9b09bb9d255b9727449186f7168df8 net/mlx5e: When changing XDP program without reset, take refs for XSK RQs
74640f09735f935437bd8df9fe61a66f03eabb34 net/mlx5e: Revert parameters on errors when changing PTP state without reset
385d40b042e60aa0b677d7b400a0fefb44bcbaf4 net/mlx5e: Don't match on Geneve options in case option masks are all zero
55affa97d6758b6aeab0bc68f4884c4b5a6828af net/mlx5: Fix turn-off PPS command
1e74152ed065ef491c30ccbbe119992e3e5200be net/mlx5e: Check correct ip_version in decapsulation route resolution
f574531a0b77261478408e9c8f70d96dc701a35a net/mlx5: Disable VF tunnel TX offload if ignore_flow_level isn't supported
469549e4778a1e5ac4a7c6659c4b1a75a648bfdf net/mlx5e: Fix error flow in change profile
4806f1e2fee84c053cb68cd5be5817170bf0aab6 net/mlx5: Set QP timestamp mode to default
8256c69b2d9c35e94d0e424184c0d27b59bdee12 RDMA/mlx5: Fix timestamp default mode
8b90d897823b28a51811931f3bdc79f8df79407e net/mlx5e: E-switch, Fix rate calculation division
6a3717544ce9ee8a2058fbc75c67060515435937 net/mlx5: SF, Correct vhca context size
6fa37d66ef2dc850ff18b2a057a84cd7ca8499bb net/mlx5: SF: Fix memory leak of work item
dc694f11a7593b7fd5aabe15a0e6c8fd2de24ebf net/mlx5: SF: Fix error flow of SFs allocation flow
84076c4c800d1be77199a139d65b8b136a61422e net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
c4c877b2732466b4c63217baad05c96f775912c7 net: Consolidate common blackhole dst ops
a188bb5638d41aa99090ebf2f85d3505ab13fba5 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
c89489b47289e222c4363c20515e0ac321acbae4 Merge branch 'ip6ip6-crash'
28259bac7f1dde06d8ba324e222bbec9d4e92f2b ipv6: fix suspecious RCU usage warning
547fd083770ab8353e7aa7f9e802b499e30fd4ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9398e9c0b1d44eeb700e9e766c02bcc765c82570 drop_monitor: Perform cleanup upon probe registration failure
dd4fa1dae9f4847cc1fd78ca468ad69e16e5db3e macvlan: macvlan_count_rx() needs to be aware of preemption
0571a753cb07982cc82f4a5115e0b321da89e1f3 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
8373a0fe9c7160a55482effa8a3f725efd3f8434 net: dsa: bcm_sf2: use 2 Gbps IMP port link on BCM4908
1e1e73ee1adf8047f186fa519b7be4e8f895e35b Merge tag 'mlx5-fixes-2021-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e323d865b36134e8c5c82c834df89109a5c60dab net: sched: validate stab values
d45c36bafb94e72fdb6dee437279b61b6d97e706 net: dsa: b53: VLAN filtering is global to all users
47142ed6c34d544ae9f0463e58d482289cbe0d46 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
f053cf7aa66cd9d592b0fc967f4d887c2abff1b7 ext4: fix error handling in ext4_end_enable_verity()
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
9922f50f7178496e709d3d064920b5031f0d9061 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
22053df0a3647560e6aa11cb6ddcb0da04f505cc RDMA/mlx5: Fix typo in destroy_mkey inbox
6da262378c99b17b1a1ac2e42aa65acc1bd471c7 igc: reinit_locked() should be called with rtnl_lock
8876529465c368beafd51a70f79d7a738f2aadf4 igc: Fix Pause Frame Advertising
9a4a1cdc5ab52118c1f2b216f4240830b6528d32 igc: Fix Supported Pause Frame Link Setting
fc9e5020971d57d7d0b3fef9e2ab2108fcb5588b igc: Fix igc_ptp_rx_pktstamp()
21f857f0321d0d0ea9b1a758bd55dc63d1cb2437 e1000e: add rtnl_lock() to e1000_reset_task
b52912b8293f2c496f42583e65599aee606a0c18 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
bade4be69a6ea6f38c5894468ede10ee60b6f7a0 svcrdma: Revert "svcrdma: Reduce Receive doorbell rate"
7421b1a4d10c633ca5f14c8236d3e2c1de07e52b kunit: tool: Fix a python tuple typing error
7fd53f41f771d250eb08db08650940f017e37c26 kunit: tool: Disable PAGE_POISONING under --alltests
b80350f393703fa2e733921430276c98bbc092de net: sock: simplify tw proto registration
ce6c13e4f5b9d26e77f8ffcf9cf8e904d7658d9b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db74623a3850db99cb9692fda9e836a56b74198d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
a9f81244d2e33e6dfcef120fefd30c96b3f7cdb0 mISDN: fix crash in fritzpci
7a1468ba0e02eee24ae1353e8933793a27198e20 net: phy: broadcom: Add power down exit reset state delay
93bde210c4341e79f0cd9cb160d889f4577e40b1 sch_htb: Fix select_queue for non-offload mode
fb3a3e37de337ec2941c71ff0bcb83e701f3c9f4 sch_htb: Fix offload cleanup in htb_destroy on htb_init failure
451b2596f54101103530c9d385e8ee08403c8d4e Merge branch 'htb-fixes'
3875721e825cf3ab05fc1a52b6cbd76c8d16da51 gpiolib: Fix error return code in gpiolib_dev_init()
2bf44e0ee95f39cc54ea1b942f0a027e0181ca4e ALSA: hda: generic: Fix the micmute led init state
dd7b836d6bc935df95c826f69ff4d051f5561604 ALSA: dice: fix null pointer dereference when node is disconnected
8d06b9633a66f41fed520f6eebd163189518ba79 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
ed0907e3bdcfc7fe1c1756a480451e757b207a69 ice: fix napi work done reporting in xsk path
a86606268ec0c809f341cda3771ae53460e064ab i40e: move headroom initialization to i40e_configure_rx_ring
89861c485c6a384e298fb78660d6a773339e42b1 ice: move headroom initialization to ice_setup_rx_ctx
76064573b121a376fe54a2799ee6b5bb91632a1f ixgbe: move headroom initialization to ixgbe_configure_rx_ring
98dfb02aa22280bd8833836d1b00ab0488fa951f igb: avoid premature Rx buffer reuse
080bfa1e6d928a5d1f185cc44e5f3c251df06df5 Revert "net: bonding: fix error return code of bond_neigh_init()"
f211ac154577ec9ccf07c15f18a6abf0d9bdb4ab net: correct sk_acceptq_is_full()
59cd4f19267a0aab87a8c07e4426eb7187ee548d net: axienet: Fix probe error cleanup
6897087323a2fde46df32917462750c069668b2f ftgmac100: Restart MAC HW once
b1dd9bf688b0dcc5a34dca660de46c7570bd9243 net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
2e5de7e0c8d2caa860e133ef71fc94671cb8e0bf mptcp: fix bit MPTCP_PUSH_PENDING tests
c3b8e07909dbe67b0d580416c1a5257643a73be7 net: dsa: mt7530: setup core clock even in TRGMII mode
a673321aa74fc5604643d6a4653684c0bc9fa617 selftests: mptcp: Restore packet capture option in join tests
6afa455e6153bcbde879dd408f7ac83668b0ac4a ibmvnic: update MAINTAINERS
47251a36e1361396862f108d5cfee7162c9513d3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git /tnguy/net-queue
15b2219facadec583c24523eed40fa45865f859f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
16efa4fce3b7af17bb45d635c3e89992d721e0f3 io_uring: allow IO worker threads to be frozen
d0dcd90b7f472691de122515eb0d1765808b6d91 usb: cdnsp: Fixes incorrect value in ISOC TRB
c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
3a9ef3e11c5d33e5cb355b4aad1a4caad2407541 net: ipa: terminate message handler arrays
ad236ccde19a93309cba25fb8c9e789b9c69397c devlink: fix typo in documentation
e1c86210fe27428399643861b81b080eccd79f87 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
da98b54d02981de5b07d8044b2a632bf6ba3ac45 virtio-mmio: Use to_virtio_mmio_device() to simply code
bc22ed2ea1121f9d9ba3f85c524cb857d54a2d00 virtio: remove export for virtio_config_{enable, disable}
aa443ac20445ad79afc9aa589727e5d9ee88dc2f vdpa_sim: Skip typecasting from void*
4c050286bb202cffd5467c1cba982dff391d62e1 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
9e15c3a0ced5a61f320b989072c24983cb1620c1 io_uring: convert io_buffer_idr to XArray
6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
beb691e69f4dec7bfe8b81b509848acfd1f0dbf9 vhost: Fix vhost_vq_reset()
f6bbf0010ba004f5e90c7aefdebc0ee4bd3283b9 vhost-vdpa: fix use-after-free of v->config_ctx
0bde59c1723a29e294765c96dbe5c7fb639c2f96 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
5171317dfd9afcf729799d31fffdbb9e71e45402 cifs: update new ACE pointer after populate_new_aces.
05946d4b7a7349ae58bfa2d51ae832e64a394c2d cifs: Fix preauth hash corruption
e2c1b0ff38c961d49ce34efda48fa45eb1cb5f19 ARM: imx: avic: Convert to using IRQCHIP_DECLARE
9c3a16f88385e671b63a0de7b82b85e604a80f42 arm64: dts: ls1046a: mark crypto engine dma coherent
4fb3a074755b7737c4081cffe0ccfa08c2f2d29d arm64: dts: ls1043a: mark crypto engine dma coherent
ba8da03fa7dff59d9400250aebd38f94cde3cb0f arm64: dts: ls1012a: mark crypto engine dma coherent
412627f6ffe32211863e1dcd76dab98c90556fc7 arm64: dts: imx8mp-phyboard-pollux-rdk: Add missing pinctrl entry
69cbbf6be5d5c25deeddd9450ae538e769480dc3 ARM: imx6ul-14x14-evk: Do not reset the Ethernet PHYs independently
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
689bb69093d7ac9e12ab058ba2611ad5eb9347c3 Merge remote-tracking branch 'torvalds/master' into perf/urgent
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e40647762fb5881360874e08e03e972d58d63c42 perf pmu: Validate raw event with sysfs exported format bits
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
efe814a471e0e58f28f1efaf430c8784a4f36626 io_uring: fix ->flags races by linked timeouts
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
d336f7ebc65007f5831e2297e6f3383ae8dbf8ed xfs: force log and push AIL to clear pinned inodes when aborting mount
08a204387e8063ba7375481281701137bd553dee docs: ABI: Fix the spelling oustanding to outstanding in the file sysfs-fs-xfs
8723d5ba8bdae1c41be7a6fc8469dc9aa551e7d0 xfs: also reject BULKSTAT_SINGLE in a mount user namespace
d2dcc8ed8ec650a793e81d8b2222146eb6ddd84f btrfs: fix wrong offset to zero out range beyond i_size
fbf48bb0b197e6894a04c714728c952af7153bf3 btrfs: track qgroup released data in own variable in insert_prealloc_file_extent
a3ee79bd8fe17812d2305ccc4bf81bfeab395576 btrfs: fix qgroup data rsv leak caused by falloc failure
e3d3b4157610164b0ec43d968b0dfedfe7c68992 btrfs: zoned: fix linked list corruption after log root tree allocation failure
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
73076790e25717b7d452c2eab0bfb118826e5b61 drm/amd/display: Copy over soc values before bounding box creation
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
13832ae2755395b2585500c85b64f5109a44227e mptcp: fix ADD_ADDR HMAC in case port is specified
7a1adbd2399023177508836c2b13a6c723035409 drm: rcar-du: Use drmm_encoder_alloc() to manage encoder
febb0cc847e7efd0b2b6cabf9f0e82b13dbadbec scsi: ibmvfc: Free channel_setup_buf during device tear down
2bb817712e2f77486d6ee17e7efaf91997a685f8 scsi: myrs: Fix a double free in myrs_cleanup()
c8c165dea4c8f5ad67b1240861e4f6c5395fa4ac scsi: st: Fix a use after free in st_open()
5999b9e5b1f8a2f5417b755130919b3ac96f5550 scsi: qla2xxx: Fix broken #endif placement
19f1bc7edf0f97186810e13a88f5b62069d89097 scsi: lpfc: Fix some error codes in debugfs
ca6883393f0fa7f13ec8b860dbcef423a759c4a2 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
eb9238e53717a46191db2d3bc5c18b13b6c8cb64 Merge tag 'usb-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
3a5ca857079ea022e0b1b17fc154f7ad7dbc150f can: dev: Move device back to init netns on owning netns delete
e4912459bd5edd493b61bc7c3a5d9b2eb17f5a89 can: isotp: isotp_setsockopt(): only allow to set low level TX flags for CAN-FD
d4eb538e1f48b3cf7bb6cb9eb39fe3e9e8a701f7 can: isotp: TX-path: ensure that CAN frame flags are initialized
59ec7b89ed3e921cd0625a8c83f31a30d485fdf8 can: peak_usb: add forgotten supported devices
47c5e474bc1e1061fb037d13b5000b38967eb070 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
7c6e6bce08f918b64459415f58061d4d6df44994 can: kvaser_pciefd: Always disable bus load reporting
7507479c46b120c37ef83e59be7683a526e98e1a can: kvaser_usb: Add support for USBcan Pro 4xHS
0429d6d89f97ebff4f17f13f5b5069c66bde8138 can: c_can_pci: c_can_pci_remove(): fix use-after-free
6e2fe01dd6f98da6cae8b07cd5cfa67abc70d97d can: c_can: move runtime PM enable/disable to c_can_platform
c0e399f3baf42279f48991554240af8c457535d1 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e98d9ee64ee2cc9b1d1a8e26610ec4d0392ebe50 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
e7d66cf799390166e90f9a5715f2eede4fe06d51 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
1601ea068b886da1f8f8d4e18b9403e9e24adef6 zonefs: prevent use of seq files as swap file
ebfd68cd0c1e81267c757332385cb96df30dacce zonefs: Fix O_APPEND async write handling
6cb59afe9e5b45a035bd6b97da6593743feefc72 gpiolib: Assign fwnode to parent's if no primary one provided
d9bb77d51e668a1a6d4530c1ea471574d0ce465f btrfs: subpage: fix wild pointer access during metadata read failure
60484cd9d50117017cf53d5310c6cd629600dc69 btrfs: subpage: make readahead work properly
f8d70fd6a5a7a38a95eb8021e00d2e547f88efec MAINTAINERS: move some real subsystems off of the staging mailing list
e06da9ea3e3f6746a849edeae1d09ee821f5c2ce MAINTAINERS: move the staging subsystem to lists.linux.dev
2e5848a3d86f03024ae096478bdb892ab3d79131 staging: comedi: cb_pcidas: fix request_irq() warn
d2d106fe3badfc3bf0dd3899d1c3f210c7203eab staging: comedi: cb_pcidas64: fix request_irq() warn
1a096ae46e21b73f83a581e617f76326c1de592d perf top: Fix BPF support related crash with perf_event_paranoid=3 + kptr_restrict
8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
53b861bec737c189cc14ec3b5785d0f13445ac0f ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
ef4cb70a4c22bf301cd757dcc838dc8ca9526477 genirq/irq_sim: Fix typos in kernel doc (fnode -> fwnode)
701454bce906241ba7f50e2773881560d6404d29 auxdisplay: Remove in_interrupt() usage.
7dc4b2fdb27242faf40fc20ef83372b7033af050 vfio/type1: fix unmap all on ILP32
179209fa12709a3df8888c323b37315da2683c24 vfio: IOMMU_API should be selected
d3d72a6dfffd3fcaac969786118162b596227f70 vfio-platform: Add COMPILE_TEST to VFIO_PLATFORM
3b49dfb08c750d4745ad42ec042288aba932b9d5 ARM: amba: Allow some ARM_AMBA users to compile with COMPILE_TEST
b2b12db53507bc97d96f6b7cb279e831e5eafb00 vfio: Depend on MMU
4ab4fcfce5b540227d80eb32f1db45ab615f7c92 vfio/type1: fix vaddr_get_pfns() return in vfio_pin_page_external()
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
70fb3e41a97a5fecc0aedc9a429479d702c3ab66 KVM: x86/mmu: Fix RCU usage in handle_removed_tdp_mmu_page
14f6fec2e8e04b83c87c339b8d8ff4cc62b23d35 KVM: x86/mmu: Fix RCU usage when atomically zapping SPTEs
b601c3bc9d5053065acdaa1481c21481d0dc3f10 KVM: x86/mmu: Factor out tdp_iter_return_to_root
08889894cc82bc3b213bdb192f274358e5a6b78d KVM: x86/mmu: Store the address space ID in the TDP iterator
34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
d88d05a9e0b6d9356e97129d4ff9942d765f46ea perf/x86/intel: Fix a crash caused by zero PEBS status
2dc0572f2cef87425147658698dce2600b799bd3 perf/x86/intel: Fix unchecked MSR access error caused by VLBR_EVENT
5abbe51a526253b9f003e9a0a195638dc882d660 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
66c1b6d74cd7035e85c426f0af4aede19e805c8a x86: Move TS_COMPAT back to asm/thread_info.h
8c150ba2fb5995c84a7a43848250d444a3329a7d x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
b2e9df850c58c2b36e915e7d3bed3f6107cccba6 x86: Introduce restart_block->arch_data to remove TS_COMPAT_RESTART
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
81f711d67a973bf8a6db9556faf299b4074d536e selftests/net: fix warnings on reuseaddr_ports_exhausted
8a4452ca29f9dc6a65e45a38c96af83b8ecb27fc docs: net: ena: Fix ena_start_xmit() function name typo
ce225298a0cde9e64494292bf34422553a22b68c Merge tag 'linux-can-fixes-for-5.12-20210316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d29334c15d33a6a92d2043ca88f84cd5ad026c57 net/sched: act_api: fix miss set post_ct for ovs after do conntrack in act_ct
a3bc483216650a7232559bf0a1debfbabff3e12c net: broadcom: BCM4908_ENET should not default to y, unconditionally
982e5ee23d764fe6158f67a7813d416335e978b0 nfp: flower: fix unsupported pre_tunnel flows
5c4f5e19d6a8e159127b9d653bb67e0dc7a28047 nfp: flower: add ipv6 bit to pre_tunnel control message
d8ce0275e45ec809a33f98fc080fe7921b720dfb nfp: flower: fix pre_tun mask id allocation
7a2bb0f0b201fa37c9b2fa2fcfa013739723fc1c Merge branch 'nfp-fixes'
fc649670ba50160dd29280c0d91c1635623e88e1 MAINTAINERS: Update Spidernet network driver
8a141dd7f7060d1e64c14a5257e0babae20ac99b ftrace: Fix modify_ftrace_direct.
6980d29ce4da223ad7f0751c7f1d61d3c6b54ab3 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
2db4215f47557703dade2baccfa8da7b7e42a7e4 scsi: sd_zbc: Update write pointer offset cache
0fdc7d5d8f3719950478cca452cf7f0f1355be10 scsi: ufs: ufs-mediatek: Correct operator & -> &&
cc7a0bb058b85ea03db87169c60c7cfdd5d34678 PCI: rpadlpar: Fix potential drc_name corruption in store functions
a50bd64616907ed126ffbdbaa06c5ce708c4a404 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
6e9070dc2e847ef77aa1c581252a1b97eb2225b9 riscv: fix bugon.cocci warnings
bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
fa59030bf8555a4eb83342fd23c32e30d4f2fe7a riscv: Fix compilation error with Canaan SoC
ce989f1472ae350e844b10c880b22543168fbc92 RISC-V: Fix out-of-bounds accesses in init_resources()
f3773dd031de7b283227f6104049688f77074a2d riscv: Ensure page table writes are flushed when initializing KASAN vmalloc
78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
d2547cf59793168b564372d75620897416cbaf87 KVM: x86: hyper-v: Limit guest to writing zero to HV_X64_MSR_TSC_EMULATION_STATUS
e880c6ea55b9805294ecc100ee95e0c9860ae90e KVM: x86: hyper-v: Prevent using not-yet-updated TSC page by secondary CPUs
483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
5de2055d31ea88fd9ae9709ac95c372a505a60fa locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
bee645788e07eea63055d261d2884ea45c2ba857 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
8e62438a1ee74ceeac77bb4c680ceaaf3f860488 drm/i915: Workaround async flip + VT-d corruption on HSW/BDW
6a77c6bb7260bd5000f95df454d9f8cdb1af7132 i915/perf: Start hrtimer only if sampling the OA buffer
6909115442759efef3d4bc5d9c54d7943f1afc14 drm/omap: dsi: fix unsigned expression compared with zero
3b24cdfc721a5f1098da22f9f68ff5f4a5efccc9 drm/msm/dsi: fix check-before-set in the 7nm dsi_pll code
19f4a055abf2a69a1c0109456c3758b5697730c9 drm/msm/dsi_pll_7nm: Solve TODO for multiplier frac_bits assignment
9daaf31307856defb1070685418ce5a484ecda3a drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
413b7a320e238d1a79dfca24c35ce4e1a0e7a8d6 drm/msm/dp: Restore aux retry tuning logic
4a9d36b0610aa7034340e976652e5b43320dd7c5 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
f232326f6966cf2a1d1db7bc917a4ce5f9f55f76 bpf: Prohibit alu ops for pointer types not defining ptr_limit
10d2bb2e6b1d8c4576c56a748f697dbeb8388899 bpf: Fix off-by-one for area size in creating mask to left
b5871dca250cd391885218b99cc015aca1a51aea bpf: Simplify alu_limit masking for pointer arithmetic
d2c21422323b06938b3c070361dc544f047489d7 ionic: linearize tso skb with too many frags
f3da882eae2d6ba6c72062a46344ba096a7c2b3d btrfs: zoned: remove outdated WARN_ON in direct IO
82d62d06db404d03836cdabbca41d38646d97cbb btrfs: do not initialize dev stats if we have no dev_root
820a49dafc3304de06f296c35c9ff1ebc1666343 btrfs: initialize device::fs_info always
3cb894972f1809aa8d087c42e5e8b26c64b7d508 btrfs: do not initialize dev replace for bad dev root
ebd99a6b34fbcccf21067b66d1718000feb80ce8 btrfs: fix build when using M=fs/btrfs
8d488a8c7ba22d7112fbf6b0a82beb1cdea1c0d5 btrfs: fix subvolume/snapshot deletion not triggered on mount
afa536d8405a9ca36e45ba035554afbb8da27b82 net/sched: cls_flower: fix only mask bit check in the validate_ct_state
0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE
9858af27e69247c5d04c3b093190a93ca365f33d usbip: Fix incorrect double assignment to udc->ud.tcp_rx
98f153a10da403ddd5e9d98a3c8c2bb54bb5a0b6 usb: gadget: configfs: Fix KASAN use-after-free
546aa0e4ea6ed81b6c51baeebc4364542fa3f3a7 usb-storage: Add quirk to defeat Kindle's automatic unload
3cac9104bea41099cf622091f0c0538bcb19050d usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
86629e098a077922438efa98dc80917604dfd317 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
f09ddcfcb8c569675066337adac2ac205113471f usb: dwc3: gadget: Prevent EP queuing while stopping transfers
1b1597e64e1a610c7a96710fc4717158e98a08b3 bpf: Add sanity check for upper ptr_limit
0a13e3537ea67452d549a6a80da3776d6b7dedb3 bpf, selftests: Fix up some test_verifier cases for unprivileged
7ad48d27a2846bfda29214fb454d001c3e02b9e7 drm/msm: Ratelimit invalid-fence message
cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
e21aa341785c679dd409c8cb71f864c00fe6c463 bpf: Fix fexit trampoline.
8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
8f3f5792f2940c16ab63c614b26494c8689c9c1e libbpf: Fix error path in bpf_object__elf_init()
58bfd95b554f1a23d01228672f86bb489bdbf4ba libbpf: Use SOCK_CLOEXEC when opening the netlink socket
86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
e65eaded4cc4de6bf153def9dde6b25392d9a236 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34fa493a565cc6fcee6919787c11e264f55603c6 drm/amd/display: Correct algorithm for reversed gamma
beb6b2f97e0a02164c7f0df6e08c49219cfc2b80 drm/amd/display: Remove MPC gamut remap logic for DCN30
e4817a1b6b77db538bc0141c3b138f2df803ce87 ARM: dts: imx6ull: fix ubi filesystem mount failed
ed01fee283a067c72b2d6500046080dbc1bb9dae nvme-fabrics: only reserve a single tag
06c3c3365b4bae5ef0f0525d3683b73cbae1e69c nvme: merge nvme_keep_alive into nvme_keep_alive_work
985c5a329dfe5ecb782551cddef48912961b83f1 nvme: allocate the keep alive request using BLK_MQ_REQ_NOWAIT
b94e8cd2e6a94fc7563529ddc82726a7e77e04de nvme: fix Write Zeroes limitations
fd0823f405090f9f410fc3e3ff7efb52e7b486fa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
bb83337058a7000644cdeffc67361d2473534756 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
72f572428b83d0bc7028e7c4326d1a5f45205e44 nvme-tcp: fix possible hang when failing to set io queues
c4c6df5fc84659690d4391d1fba155cd94185295 nvme-rdma: fix possible hang when failing to set io queues
d218a8a3003e84ab136e69a4e30dd4ec7dab2d22 nvmet: don't check iosqes,iocqes for discovery controllers
bac04454ef9fada009f0572576837548b190bf94 nvmet-tcp: fix kmap leak when data digest in use
2b8c956ea6ba896ec18ae36c2684ecfa04c1f479 usb: typec: tcpm: Skip sink_cap query only when VDM sm is busy
2cafd46a714af1e55354bc6dcea9dcc13f9475b5 staging: vt665x: fix alignment constraints
072a03e0a0b1bc22eb5970727877264657c61fd3 iommu/amd: Move Stoney Ridge check to detect_ivrs()
9f81ca8d1fd68f5697c201f26632ed622e9e462f iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
4b8ef157ca832f812b3302b1800548bd92c207de iommu/amd: Keep track of amd_iommu_irq_remap state
8dfd0fa6ecdc5e2099a57d485b7ce237abc6c7a0 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
cc9cfddb0433961107bb156fa769fdd7eb6718de KVM: x86: hyper-v: Track Hyper-V TSC page status
0469f2f7ab4c6a6cae4b74c4f981c4da6d909411 KVM: x86: hyper-v: Don't touch TSC page values when guest opted for re-enlightenment
053191b6a4bc2d429e94e866e3b2bc611d5add31 platform/x86: thinkpad_acpi: check dytc version for lapmode sysfs
f4df9ee6d7f329d32d756e54f78c084c7e509b24 Merge tag 'asoc-fix-v5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
50b1affc891cbc103a2334ce909a026e25f4c84d ALSA: usb-audio: Fix unintentional sign extension issue
2c7f76b4c42bd5d953bc821e151644434865f999 selftests: kvm: Add basic Hyper-V clocksources tests
76cd979f4f38a27df22efb5773a0d567181a9392 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
53e043b2b432ef2294efec04dd8a88d96c024624 io_uring: remove structures from include/linux/io_uring.h
ee53fb2b197b72b126ca0387ae636da75d969428 io_uring: use typesafe pointers in io_uring_task
de75a3d3f5a14c9ab3c4883de3471d3c92a8ee78 io_uring: don't leak creds on SQO attach error
0bb788300990d3eb5582d3301a720f846c78925c btrfs: fix sleep while in non-sleep context during qgroup removal
9d3fcb28f9b9750b474811a2964ce022df56336e Revert "PM: ACPI: reboot: Use S5 for reboot"
eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
83b62687a05205847d627f29126a8fee3c644335 workqueue/tracing: Copy workqueue name to buffer in trace event
77a3aa26a00fe55325ae2a51d80a56836d1edce8 selftests: kvm: add get_msr_index_features
8ff0f3bf5d6513dfb7462246d9c656da7c02b37e Merge branch 'iomap-5.12-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e2c12909ae5f5181d9e0b0c536e26c6877daec48 selftests: kvm: add _vm_ioctl
3df2252436c08028a549e27ed7f097974e21d17b selftests: kvm: add set_boot_cpu_id test
b318e8decf6b9ef1bcf4ca06fae6d6a2cb5d5c5c KVM: x86: Protect userspace MSR filter with SRCU, and set atomically-ish
c2162e13d6e2f43e5001a356196871642de070ba KVM: X86: Fix missing local pCPU when executing wbinvd on all dirty pCPUs
f4e61f0c9add3b00bd5f2df3c814d688849b8707 x86/kvm: Fix broken irq restoration in kvm_wait
dcc32f4f183ab8479041b23a1525d48233df1d43 ipv6: weaken the v4mapped source check
bf152b0b41dc141c8d32eb6e974408f5804f4d00 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
804741ac7b9f2fdebe3740cb0579cb8d94d49e60 netsec: restore phy power state after controller reset
c73891c922f5934b826fe5eb743fbdb28aee3f99 Merge tag 'xfs-5.12-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
dc0337999d87a5e749ef1ac0bcc1a06d2a3f9ec0 Merge tag 'vfio-v5.12-rc4' of git://github.com/awilliam/linux-vfio
c1d6abdac46ca8127274bea195d804e3f2cec7ee btrfs: fix check_data_csum() error message for direct I/O
81aa0968b7ea6dbabcdcda37dc8434dca6e1565b Merge tag 'for-5.12-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f41b2d67d767f34bcd29fab83efaddb7f1e54579 octeontx2-pf: Do not modify number of rules
f7884097141b615b6ce89c16f456a53902b4eec3 octeontx2-af: Formatting debugfs entry rsrc_alloc.
ce86c2a531e2f2995ee55ea527c1f39ba1d95f73 octeontx2-af: Remove TOS field from MKEX TX
297887872973555cb9fb83fdd5a2748d6cd8fc1d octeontx2-af: Return correct CGX RX fifo size
ae2619dd4fccdad9876aa5f900bd85484179c50f octeontx2-af: Fix irq free in rvu teardown
f12098ce9b43e1a6fcaa524acbd90f9118a74c0a octeontx2-pf: Clear RSS enable flag on interace down
64451b98306bf1334a62bcd020ec92bdb4cb68db octeontx2-af: fix infinite loop in unmapping NPC counter
8c16cb0304cd582e83584b81813a3404e9c7db47 octeontx2-af: Fix uninitialized variable warning
6f7c7e22a2b6d0a834c8d2c76e652fc883e89937 Merge branch 'octeontx2-fixes'
600cc3c9c62defd920da07bc585eb739247bb732 net: marvell: Remove reference to CONFIG_MV64X60
6c015a2256801597fadcbc11d287774c9c512fa5 net: check all name nodes in __dev_alloc_name
a21ddeb227b115bc7945d5af66c0d167359c8c31 MAINTAINERS: Update some st.com email addresses to foss.st.com
7a2e796173fbb17635c5ce822ede0ace8843209d MAINTAINERS: Remove Vincent Abriou for STM/STI DRM drivers.
303a91f15f3499e47b256dc8647e3e0cfa0ff7b5 MAINTAINERS: Add Alain Volmat as STM32 I2C/SMBUS maintainer
0144337563811adec7589f530f0c06a93ddcd361 Merge tag 'arm-soc/for-5.12/drivers-part2' of https://github.com/Broadcom/stblinux into arm/fixes
ebccfa8a74dd02564838d3e4cc7c744b41d7bc90 Merge tag 'omap-for-v5.12/fixes-rc1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
3848421f9d1fe51912ec472dbb5d7990d2fc441c Merge tag 'at91-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
67335b8d28cd2ee279d6ab3c72856b76411ba48a Merge tag 'imx-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
db3f0d8ee9bf4b9fb7f9c8bbea3e5fad0cd9b66e Merge tag 'drm-misc-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a97fdabcf2b4ff78b03951529dc77469f3646fd3 Merge tag 'amd-drm-fixes-5.12-2021-03-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0677170bcf5c3aba0cde1a7b9e405532b7441bf4 Merge tag 'drm-intel-fixes-2021-03-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e94c55b8e0a0bbe9a026250cf31e2fa45957d776 nouveau: Skip unvailable ttm page entries
8b12a62a4e3ed4ae99c715034f557eb391d6b196 Merge tag 'drm-fixes-2021-03-19' of git://anongit.freedesktop.org/drm/drm
84f4aced67b102c2f2631c2a48332fcabc826ed2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c79a707072fe3fea0e3c92edee6ca85c1e53c29f net: cdc-phonet: fix data-interface release on probe failure
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
403dba003d17b3f0c1627b355cec2d74041cf648 fs/cifs/: fix misspellings using codespell tool
af3ef3b1031634724a3763606695ebcd113d782b cifs: warn and fail if trying to use rootfs without the config option
9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
9ce3746d64132a561bceab6421715e7c04e85074 documentation/kvm: additional explanations on KVM_SET_BOOT_CPU_ID
a501b048a95b79e1e34f03cac3c87ff1e9f229ad x86/ioapic: Ignore IRQ2 again
68b1eddd421d2b16c6655eceb48918a1e896bbbc static_call: Fix static_call_set_init()
698bacefe993ad2922c9d3b1380591ad489355e9 static_call: Align static_call_is_init() patching condition
38c93587375053c5b9ef093f4a5ea754538cba32 static_call: Fix static_call_update() sanity check
d38b4d289486daee01c1fdf056b46b7cdfe72e9e Merge tag 'nvme-5.12-20210319' of git://git.infradead.org/nvme into block-5.12
429257a430a0e81e9979256e0db718e35e7d9cee Merge tag 'efi-urgent-for-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
0cab893f409c53634d0d818fa414641cbcdb0dab Revert "PM: runtime: Update device status before letting suppliers suspend"
49cb71a77ce760f20487c38f891aa3132bef782e Merge branch 'pm-core'
896ea5dab25ef12f7d0988b8f0b053a287faf889 e1000e: Fix duplicate include guard
a75519a84855bca029ce7d8a27de9409d9b84956 igb: Fix duplicate include guard
f0a03a026857d6c7766eb7d5835edbf5523ca15c igb: check timestamp validity
c1d1e25a8c542816ae8dee41b81a18d30c7519a0 ACPI: video: Add missing callback back for Sony VPCEH3U1E
65af8f0166f4d15e61c63db498ec7981acdd897f cifs: fix allocation size on newly created files
769e155c5395100fc468aa87703c486f276c16cd Merge tag 'sound-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
65a103747104368cb1ba6f097dcc3f85b1dcf86b Merge tag 'iommu-fixes-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ec85720933863015b1c26bc19cf4e044da139bc5 Merge tag 'pm-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
278924cb99c93861c1cc3d266d719095bbd84f16 Merge tag 'trace-v5.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8ff0b1f08ea73e5c08f5addd23481e76a60e741c sctp: move sk_route_caps check and set into sctp_outq_flush_transports
6bfea141b3d26898705704efd18401d91afcbb0a Merge tag 's390-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8a2dc6af67a0c9f65a22ea40fc79974ee8f368c7 sch_red: Fix a typo
f91a50d8b51b5c8ef1cfb08115a005bba4250507 r8152: limit the RX buffer size of RTL8153A for USB 2.0
cd5297b0855f17c8b4e3ef1d20c6a3656209c7b3 drm/etnaviv: Use FOLL_FORCE for userptr
50891bead80bc79871528c2962d65c781c02330b drm/etnaviv: User FOLL_LONGTERM in userptr
014dfa26ce1c647af09bf506285ef67e0e3f0a6b net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
1f935e8e72ec28dddb2dc0650b3b6626a293d94b selinux: vsock: Set SID for socket returned by accept()
3c16e398bad3245352a3fdb0b16e31174dd84c37 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ef2ef02cd9c2484f7ba29227d5fd5c78d7ea0393 mptcp: Change mailing list address
5aa3c334a449bab24519c4967f5ac2b3304c8dcf selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
3149860dc717e8dd339d89d17ebe615cb09e158b Merge tag 'gpio-fixes-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ecd8ee7f9c1af253738ca4321509ddee727d468d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
dd926880da8dbbe409e709c1d3c1620729a94732 x86/apic/of: Fix CPU devicetree-node lookups
0ada2dad8bf39857f25e6ecbf68bb1664ca1ee5b Merge tag 'io_uring-5.12-2021-03-19' of git://git.kernel.dk/linux-block
d626c692aaeb2ff839bfe463f096660c39a6d1eb Merge tag 'block-5.12-2021-03-19' of git://git.kernel.dk/linux-block
1c273e10bc0cc7efb933e0ca10e260cdfc9f0b8c Merge tag 'zonefs-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
af97713dff9f877922af35f0796e1d76b8a4be00 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bfdc4aa9e99204d1bf925cdbfea9a1d903ebed29 Merge tag '5.12-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
812da4d39463a060738008a46cfc9f775e4bfcf6 Merge tag 'riscv-for-linus-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
81e2073c175b887398e5bca6c004efa89983f58d genirq: Disable interrupts for force threaded handlers
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
b7ff91fd030dc9d72ed91b1aab36e445a003af4f ext4: find old entry again if failed to rename whiteout
5dccdc5a1916d4266edd251f20bbbb113a5c495f ext4: do not iput inode under running transaction in ext4_rename()
6b22489911b726eebbf169caee52fea52013fbdd ext4: do not try to set xattr into ea_inode if value is empty
7d8bd3c76da1d94b85e6c9b7007e20e980bfcfe6 ext4: fix potential error in ext4_do_update_inode
2a4ae3bcdf05b8639406eaa09a2939f3c6dd8e75 ext4: fix timer use-after-free on failed mount
8210bb29c1b66200cff7b25febcf6e39baf49fbf ext4: fix rename whiteout with fast commit
512c15ef05d73a04f1aef18a3bc61a8bb516f323 ext4: stop inode update before return
64395d950bc476106b39341e42ebfd4d2eb71d2c ext4: initialize ret to suppress smatch warning
5be28c8f85ce99ed2d329d2ad8bdd18ea19473a5 signal: don't allow sending any signals to PF_IO_WORKER threads
4db4b1a0d1779dc159f7b87feb97030ec0b12597 signal: don't allow STOP on PF_IO_WORKER threads
00ddff431a458bbf143ea7c4c42d022676da1b17 io-wq: ensure task is running before processing task_work
0031275d119efe16711cd93519b595e6f9b4b330 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
3d677f12ea3a2097a16ded570623567403dea959 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
ec0e8fc416f70645608c146dcf90d264b2ad6e3c platform/x86: thinkpad_acpi: Disable DYTC CQL mode around switching to balanced mode
d939cd96b9df6dcde1605fab23bbd6307e11f930 platform/x86: dell-wmi-sysman: Fix crash caused by calling kset_unregister twice
c59ab4cedab70a1a117a2dba3c48bb78e66c55ca platform/x86: dell-wmi-sysman: Fix possible NULL pointer deref on exit
2d0c418c91d8c86a1b9fb254dda842ada9919513 platform/x86: dell-wmi-sysman: Make it safe to call exit_foo_attributes() multiple times
59bbbeb9c22cc7c55965cd5ea8c16af7f16e61eb platform/x86: dell-wmi-sysman: Fix release_attributes_data() getting called twice on init_bios_attributes() failure
9c90cd869747e3492a9306dcd8123c17502ff1fc platform/x86: dell-wmi-sysman: Cleanup sysman_init() error-exit handling
32418dd58c957f8fef25b97450d00275967604f1 platform/x86: dell-wmi-sysman: Make sysman_init() return -ENODEV of the interfaces are not found
35471138a9f7193482a2019e39643f575f8098dc platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
538d2dd0b9920334e6596977a664e9e7bac73703 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
b35660a7cebdf438e01bba05075ae2bcc0125650 Merge tag 'powerpc-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5e3ddf96e75983e4c404467fbb61b92d09333a1f Merge tag 'x86_urgent_for_v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92ed88cb4d7cd01eadb0f71063ceb5202548ce35 Merge tag 'efi-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba33b488a04a13268131b0b4748a7c6f3598693 Merge tag 'locking-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c74516c2da40ead2c22c4ac07c117c20f9c31ec Merge tag 'perf-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ee96fa9dd78b2dc81b587e33074d877002d7605 Merge tag 'irq-urgent-2021-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3001c3554f1dfac3f2561a6b34c5d209e3592dc0 Merge tag 'usb-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1d4345eb51a185b2ecd11834dbddca79cb922eb5 Merge tag 'staging-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2c41fab1c60b02626c8153a1806a7a1e5d62aaf1 Merge tag 'io_uring-5.12-2021-03-21' of git://git.kernel.dk/linux-block
0b8cfa974dfc964e6382c9e25fa6c1bdac6ef499 io_uring: don't use {test,clear}_tsk_thread_flag() for current
623f279c77811475ac8fd5635cc4e4451aa71291 drm/msm: fix shutdown hook in case GPU components failed to bind
a9748134ea4aad989e52a6a91479e0acfd306e5b drm/msm: Fix suspend/resume on i.MX5
d7f5f1bd3c240c4d527c0871a38dc3d61255ea9e Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0d02ec6b3136c73c09e7859f0d0e4e2c4c07b49b Linux 5.12-rc4
d27ce83fa4baa5cb908a42e9878564cad6ea0eb3 Merge tag 'du-fixes-20210316' of git://linuxtv.org/pinchartl/media into drm-fixes
af06b628a6bde8506bbad32dbf7cc641c0176ad7 RDMA/hns: Fix bug during CMDQ initialization
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
d07f1e8a42614cc938c9c88866d4474a5a7fee31 io_uring: correct io_queue_async_work() traces
b65c128f963df367a8adcfb08f5ecf8721052723 io_uring: don't skip file_end_write() on reissue
d81269fecb8ce16eb07efafc9ff5520b2a31c486 io_uring: fix provide_buffers sign extension
5244f5e2d801259af877ee759e8c22364c607072 PM: runtime: Defer suspending suppliers
160f99db943224e55906dd83880da1a704c6e6b9 dm verity: fix DM_VERITY_OPTS_MAX value
2d669ceb69c276f7637cf760287ca4187add082e dm table: Fix zoned model check and zone sectors check
5424a0b867e65f1ecf34ffe88d091a4fcbb35bc1 dm: don't report "detected capacity change" on device creation
eb50aaf960e3bedfef79063411ffd670da94b84b ACPI: scan: Use unique number for instance_no
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
92063f3ca73aab794bd5408d3361fd5b5ea33079 integrity: double check iint_cache was initialized
9aa26019c1a60013ea866d460de6392acb1712ee drm/amdgpu: fix the hibernation suspend with s0ix
8914089a205be1042f99d49d2087663efc6fafa3 drm/amdgpu: rework S3/S4/S0ix state handling
e13d002bbf1d211cfe831ad2b2ae229a351eb196 drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
ca8ee26d616b5e1818a0c69285d8f01feec35af9 drm/amdgpu: clean up non-DC suspend/resume handling
3aa2cacf79b37f703d6b8f7bd0252c8fe8c3f420 drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
9adb125dde699ffcf5d3e64d2c1476efce00a6f3 drm/amdgpu: re-enable suspend phase 2 for S0ix
4021229e32bd9e35f2813715e056f59bb3739e7d drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
9bb735abcbd83ec0b75cb2edf8885cff841fc096 drm/amdgpu: update comments about s0ix suspend/resume
10cb67eb8a1b21419a7cd8e12f002a36bfef12fd drm/amdgpu: skip CG/PG for gfx during S0ix
264705005e6bc7f484652c1d7aee798034c82e12 drm/amdgpu: drop S0ix checks around CG/PG in suspend
ac5789ef927006a8449ea235a866922b2d8f8290 drm/amdgpu: skip kfd suspend/resume for S0ix
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
a50a151e311bd3a793ebe4e5f233db8bfad0b78f net: ipconfig: ic_dev can be NULL in ic_close_devs
a07231084da2207629b42244380ae2f1e10bd9b4 net/mlx5: Add back multicast stats for uplink representor
7d6c86e3ccb5ceea767df5c7a9a17cdfccd3df9a net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
96b5b4585843e3c83fb1930e5dfbefd0fb889c55 net/mlx5e: Offload tuple rewrite for non-CT flows
4eacfe72e3e037e3fc019113df32c39a705148c2 net/mlx5e: Fix error path for ethtool set-priv-flag
846d6da1fcdb14105f86b46b4345233550a79d55 net/mlx5e: Fix division by 0 in mlx5e_select_queue
7c1ef1959b6fefe616ef3e7df832bf63dfbab9cf net/mlx5: SF, do not use ecpu bit for vhca state processing
5ee7d4c7fbc9d3119a20b1c77d34003d1f82ac26 isdn: capi: fix mismatched prototypes
8fb16e80cb467a6edfec8c83117ea9703279d8db Merge tag 'mlx5-fixes-2021-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e0c755a45f6fb6e81e3a62a94db0400ef0cdc046 net: dsa: don't assign an error value to tag_ops
627dc55c273dab308303a5217bd3e767d7083ddb drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
8249d17d3194eac064a8ca5bc5ca0abc86feecde x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
291da9d4a9eb3a1cb0610b7f4480f5b52b1825e7 locking/mutex: Fix non debug version of mutex_lock_io_nested()
3f3a9bc1f6df5a1a9ec39e3a5bee420328811be4 drm/i915/ilk-glk: Fix link training on links with LTTPRs
7dffbdedb96a076843719d4ea5b2cd666481c416 drm/i915: Disable LTTPR support when the DPCD rev < 1.4
ab03631087f5c296030dd86265ea02dcdacc6802 drm/i915: Disable LTTPR support when the LTTPR rev < 1.4
ff2628ed95e42d5245119eed3c1f669db9222285 drm/i915: Fix enabled_planes bitmask
b61fde1beb6b1847f1743e75f4d9839acebad76a drm/i915/dsc: fix DSS CTL register usage for ICL DSI transcoders
9d03730ecbc5afabfda26d4dbb014310bc4ea4d9 drm/amd/pm: workaround for audio noise issue
9fcb51c14da2953de585c5c6e50697b8a6e91a7b x86/build: Turn off -fcf-protection for realmode targets
5116784039f0421e9a619023cfba3e302c3d9adc block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
a958937ff166fc60d1c3a721036f6ff41bfa2821 block: recalculate segment count for multi-segment discards correctly
7acac4b3196caee5e21fb5ea53f8bc124e6a16fc Merge tag 'linux-kselftest-kunit-fixes-5.12-rc5.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fb9d62b27ab1e07d625591549c314b7d406d21df PM: EM: postpone creating the debugfs dir till fs_initcall
7547deff8a221e6bf1e563cf1b636844a8e5378a platform/x86: intel_pmt_class: Initial resource to 0
10c931cdfe64ebc38a15a485dd794915044f2111 platform/x86: intel_pmt_crashlog: Fix incorrect macros
269b04a50992d8defab869079049ecfc60b6b3e5 platform/x86: intel_pmc_core: Update Kconfig
d1635448f1105e549b4041aab930dbc6945fc635 platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
c933b111094f2818571fc51b81b98ee0d370c035 drm/amdgpu: Add additional Sienna Cichlid PCI ID
5c458585c0141754cdcbf25feebb547dd671b559 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
a185f1db59f13de73aa470559030e90e50b34d93 io_uring: do ctx sqd ejection in a clear context
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
1833b64fee1032d1f48afaa3956bc0ea6b10d5e0 perf daemon: Force waipid for all session on SIGCHLD delivery
9f177fd8f20b46bbd76dbcc90184caf3b8548a9f perf daemon: Return from kill functions
eb8f998bbc3d51042ff290b9f6480c1886f6cfb9 perf test: Remove now useless failing sub test "BPF relocation checker"
41d585411311abf187e5f09042978fe7073a9375 perf record: Fix memory leak in vDSO found using ASAN
25928deeb1e4e2cdae1dccff349320c6841eb5f8 ACPICA: Always create namespace nodes using acpi_ns_create_node()
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
d3999c1f7bbbc100c167d7ad3cd79c1d10446ba2 drm/nouveau/kms/nve4-nv108: Limit cursors to 128x128
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
90b8749022bbdd0c94a13182a78f4903b98fd0d7 io_uring: maintain CQE order of a failed link
0f43ad782cd41a9b5513c645af7ed033544a6f84 Merge tag 'drm-misc-fixes-2021-03-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5165fe0bd1fcca7038ecc3d32012e7d01228938c Merge tag 'drm-intel-fixes-2021-03-25-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
815404281e5df8c684a93eeaede88de262a37023 Merge branch 'linux-5.12' of git://github.com/skeggsb/linux into drm-fixes
4e8d123fca536d1b55f5f9927ad9ee5a444ac41b Merge tag 'amd-drm-fixes-5.12-2021-03-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
701c09c988bd60d950d49c48993b6c06efbfba7f Merge tag 'for-5.12-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
db24726bfefa68c606947a86132591568a06bfb4 Merge tag 'integrity-v5.12-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
09d78dde88ef95a27b54a6e450ee700ccabdf39d Merge tag 'drm-msm-fixes-2021-02-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
1dc481c0b0cf18d3952d93a73c4ece90dec277f0 perf test: Change to use bash for daemon test
45a4546c6167a2da348a31ca439d8a8ff773b6ea cifs: Adjust key sizes and key generation routines for AES256 encryption
6f3a283c2f6bbbb5a9a6801a0befa61cb60195f1 Merge branch 'pm-em'
e1db18b59729e24f001459b98955019344d5b12b Merge branches 'acpi-video' and 'acpi-scan'
57a9006240b229b9d77ef60fadb30d2067438437 remove Dan Murphy from TI from MAINTAINERS
f944d061f847b0ccf0ebc095b5a6ba9ea9caec4e Merge tag 'drm-fixes-2021-03-26' of git://anongit.freedesktop.org/drm/drm
6c20f6df61ee7b8b562143504cf3e89ae802de87 Merge tag 'for-linus-5.12b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
eb3991ef2c0ebb7dc49c260e12ae1575d1e153b2 Merge tag 'soc-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a3cbdda181024f9ee7200504e748d2e91adad1a Merge tag 'pm-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7931c531fc527da650e1761d35216ff8edf28a94 Merge tag 'acpi-5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4edbe1d7bcffcd6269f3b5eb63f710393ff2ec7a dm ioctl: fix out of bounds array access when no devices
0f4498cef9f5cd18d7c6639a2a902ec1edc5be4e Merge tag 'for-5.12/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
10442994ba195efef6fdcc0c3699e4633cb5161b kernel: don't call do_exit() for PF_IO_WORKER threads
3bffbe9e0b2721bb62d226a4d4211bddae52b00a cifs: Fix chmod with modefromsid when an older ACE already exists.
cee8f4f6fcabfdf229542926128e9874d19016d5 cifs: revalidate mapping when we open files for SMB1 POSIX
219481a8f90ec3a5eed9638fb35609e4b1aeece7 cifs: Silently ignore unknown oplock break handle
cfc63fc8126a93cbf95379bc4cad79a7b15b6ece smb3: fix cached file size problems in duplicate extents (reflink)
e82fc7855749aa197740a60ef22c492c41ea5d5f block: don't create too many partitions
dbe1bdbb39db7dfe80a903f0d267f62cf3f093d2 io_uring: handle signals for IO threads like a normal thread
b16b3855d89fba640996fefdd3a113c0aa0e380d kernel: stop masking signals in create_io_thread()
5a842a7448bbfa9bda0a74ca4f239c1b02bb98d8 Revert "signal: don't allow sending any signals to PF_IO_WORKER threads"
e8b33b8cfafcfcef287ae4c0f23a173bfcf617f3 Revert "kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals"
d3dc04cd81e0eaf50b2d09ab051a13300e587439 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
1e4cf0d3d072173ee70757ee4aec11b2839705f9 Revert "signal: don't allow STOP on PF_IO_WORKER threads"
1ee4160c73b2102a52bc97a4128a89c34821414f io_uring: fix timeout cancel return code
80c4cbdb5ee604712e59fe304d7bf084b562f705 io_uring: do post-completion chore on t-out cancel
2482b58ffbdc80cfaae969ad19cb32803056505b io_uring: don't cancel-track common timeouts
78d9d7c2a331fb7a68a86e53ef7e12966459e0c5 io_uring: don't cancel extra on files match
2b8ed1c94182dbbd0163d0eb443a934cbf6b0d85 io_uring: remove unsued assignment to pointer io
e8cfe8fa22b6c3d12595f68fde6ef10121795267 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abed516ecd02ceb30fbd091e9b26205ea3192c65 Merge tag 'block-5.12-2021-03-27' of git://git.kernel.dk/linux-block
b44d1ddcf835b39a8dc14276d770074deaed297c Merge tag 'io_uring-5.12-2021-03-27' of git://git.kernel.dk/linux-block
81b1d39fd39a0ecfd30606714bcc05da586044f9 Merge tag '5.12-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
47fbbc94dab61a1385f21a0a209c61b5d6b0a215 Merge tag 'locking-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a14638f7c06546717cc1316fcfee6da42b98cc Merge tag 'x86-urgent-2021-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3fef15f872eec8292d4e53e307c1d17530fb16ba Merge tag 'auxdisplay-for-linus-v5.12-rc6' of git://github.com/ojeda/linux
f9e2bb42cf0db3a624d295122db3475aa3e7ad18 Merge tag 'perf-tools-fixes-for-v5.12-2020-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a5e13c6df0e41702d2b2c77c8ad41677ebb065b3 Linux 5.12-rc5

--===============6196673550995266817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4b0bb396f6-931294922e65.txt

7de55b7d6f09a2865279d3c41c0fbdbfdb87486a block: support zone append bvecs
301beaf19739cb6e640ed44e630e7da993f0ecc8 irqchip/gic-v3-its: Add a cache invalidation right after vPE unmapping
c21bc068cdbe5613d3319ae171c3f2eb9f321352 irqchip/gic-v3-its: Drop the setting of PTZ altogether
80317fe4a65375fae668672a1398a0fb73eb9023 KVM: arm64: GICv4.1: Add function to get VLPI state
f66b7b151e00427168409f8c1857970e926b1e27 KVM: arm64: GICv4.1: Try to save VLPI state in save_pending_tables
12df7429213abbfa9632ab7db94f629ec309a58b KVM: arm64: GICv4.1: Restore VLPI pending state to physical side
8082d50f4817ff6a7e08f4b7e9b18e5f8bfa290d KVM: arm64: GICv4.1: Give a chance to save VLPI state
9a8d3cda8daf54b1f8e67ccb360876379b7e7895 fpga: dfl: afu: harden port enable logic
5584029fd8c7fea1098ad2e96790cd4c6b5e198b Merge branch 'kvm-arm64/vlpi-save-restore' into kvmarm-master/next
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
989634fb49ad070671b5a4714d178d238f493868 drm/i915/audio: set HDA link parameters in driver
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
2601ab54987f310683fd6cfbf8178c76e03c2426 dt-bindings: Convert the BCM4329 bindings to YAML and extend
d2ea49e95afe9571381f328351963da2372cb91c dt-bindings: add vendor prefix for Siliconfile Technologies lnc.
2837b34b20100973b3a64e1c68c729efb0ebe938 dt-bindings: add vendor prefix for YIC System Co., Ltd
1b07d6e9214ce7e55d91ea0510b7cac0decd8ed9 dt-bindings: add vendor prefix for AESOP
e7eae3ad191e0239d837e9824bc327d613e60e64 net: hns: remove unused get_autoneg()
72b06363f12479e11e547484a5220017c6124c31 net: hns: remove unused set_autoneg()
5bc72849240d9774039b8900f3fe9482fed536a0 net: hns: remove unused set_rx_ignore_pause_frames()
484da1f4f7c3f7f53f1833dad2aa00110cf97e5b net: hns: remove unused config_half_duplex()
cf7fc356676847c0ef29b3bafd620d8cecfed345 net: hns: remove unused NIC_LB_TEST_RX_PKG_ERR
dcc683b81fc466c82830369738cab649a37ef3c2 net: hns: remove unused HNS_LED_PC_REG
4a4ec57c0656ad4063775db11ace6d498171364a net: hns: remove unnecessary !! operation in hns_mac_config_sds_loopback_acpi()
7f8bcd915724f9485475b515c554b840278526bc net: hns: remove redundant variable initialization
45b85e47cdd79740b858593f040431f66bf0f032 Merge branch 'hns-cleanups'
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
b3cb91b97c04e29feee8888ad08426d8904be63f bridge: mrp: Disable roles before deleting the MRP instance
5b7c0c32c90494f5aaf13f417cff5dc204575597 net: ocelot: Simplify MRP deletion
bb11d9ac9d465cd18d3dc3ac09bb4b9ab9ddf3bd Merge branch 'bridge-mrp-next'
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
ad248f7761eb9a3ff9ba2a8c93b548600185a938 net: bridge: Fix missing return assignment from br_vlan_replay_one call
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
ddb94eafab8b597b05904c8277194ea2d6357fa9 net: resolve forwarding path from virtual netdevice and HW destination address
e4417d6950b06fe6c520e937b337daff093220ff net: 8021q: resolve forwarding path for vlan devices
ec9d16bab615ceda8ac22a7b4d2c7601bbe172cb net: bridge: resolve forwarding path for bridge devices
bcf2766b1377421b7c9259865b25c1b62a7fa686 net: bridge: resolve forwarding path for VLAN tag actions in bridge devices
f6efc675c9dd8d93f826b79ae7e33e03301db609 net: ppp: resolve forwarding path for bridge pppoe devices
0994d492a1b78dff96671ccf6ad8294cc2bd909e net: dsa: resolve forwarding path for dsa slave ports
5139c0c007250c01c61337d584db4072c4786bf6 netfilter: flowtable: add xmit path types
c63a7cc4d795c004b70cb935e8ba77d9e764f0ba netfilter: flowtable: use dev_fill_forward_path() to obtain ingress device
7a27f6ab41356ecba47ec2bec6d635704c169779 netfilter: flowtable: use dev_fill_forward_path() to obtain egress device
4cd91f7c290f64fe430867ddbae10bff34657b6a netfilter: flowtable: add vlan support
e990cef6516daa4e1e236433579e333f74fd38cb netfilter: flowtable: add bridge vlan filtering support
72efd585f7144a047f7da63864284764596ccad9 netfilter: flowtable: add pppoe support
a11e7973cf918e3e212b7cb0ba8b3cccb9ed82b6 netfilter: flowtable: add dsa support
79d4071ea4c49260286cf75dc669a0ed354d1c4e selftests: netfilter: flowtable bridge and vlan support
eeff3000f2401fde872f21b0ce2f298dcc89e5c5 netfilter: flowtable: add offload support for xmit path types
73f97025a972cd1506e8b1986264b2fb8833df7c netfilter: nft_flow_offload: use direct xmit if hardware offload is enabled
26267bf9bb57d504c785d8659adc8e02b6629c95 netfilter: flowtable: bridge vlan hardware offload and switchdev
563ae557dd4eebb11472a1c264d40bfc08470395 net: flow_offload: add FLOW_ACTION_PPPOE_PUSH
17e52c0aaad7fa7867fa07a5e2666bc8b032ae80 netfilter: flowtable: support for FLOW_ACTION_PPPOE_PUSH
3fb24a43c97573cc10194e5733098fe03b3ae825 dsa: slave: add support for TC_SETUP_FT
d5c53da2b4a57f0d0e51d8220c46e5f5935fe9f3 net: ethernet: mtk_eth_soc: fix parsing packets in GDM
ba37b7caf1ed2395cc84d8f823ff933975f1f789 net: ethernet: mtk_eth_soc: add support for initializing the PPE
502e84e2382d92654a2ecbc52cdbdb5a11cdcec7 net: ethernet: mtk_eth_soc: add flow offloading support
143490cde5669e0151dff466a7c2cf70e2884fb7 docs: nf_flowtable: update documentation with enhancements
4b837ad53be2ab100dfaa99dc73a9443a8a2392d Merge branch 'netfilter-flowtable'
203773e39347922b3923df6094324d430664466e ASoC: fsl_esai: Don't use devm_regmap_init_mmio_clk
c2562572467a74fd637d2d22fb773b052512528c ASoC: fsl_spdif: Don't use devm_regmap_init_mmio_clk
cab04ab5900fea6655f2a49d1f94c37200b63a59 ASoC: fsl_asrc: Don't use devm_regmap_init_mmio_clk
069b24f22eb9dba2e0886b40ea3feaa98e3f4f9b ASoC: fsl_easrc: Don't use devm_regmap_init_mmio_clk
3feaba79d8f701a774815483aa0e7f4edb15c880 ASoC: fsl_audmix: Don't use devm_regmap_init_mmio_clk
b5cf28f7a890f3554ca15a43edbbb86dd1b9663c ASoC: fsl_micfil: Don't use devm_regmap_init_mmio_clk
bcda8cc4b868782c1a39d722d24f7d2598978389 ASoC: arizona-jack: Move jack-detect variables to struct arizona_priv
688c8461a425623ca6f679e6ba8965719a98def5 ASoC: arizona-jack: Use arizona->dev for runtime-pm
ffcc84b9e814c8654e15e08816d0078d521a2724 ASoC: arizona-jack: convert into a helper library for codec drivers
236b7285e95af5cb5a8b63283e573f433fb9b305 ASoC: arizona-jack: Use snd_soc_jack to report jack events
69c58eb61e9b649096a0ab8cbc3c6f8521efd303 ASoC: arizona-jack: Cleanup logging
37dbabf14ff65510fa5aeecc1707ca390e608e00 ASoC: arizona: Make the wm5102, wm5110, wm8997 and wm8998 drivers use the new jack library
ecd77d494ec995fb07102b408954c94f38374084 ASoC: Intel: bytcr_wm5102: Add jack detect support
f56f2b953bccabb9bd283a734c7e35a1bb1c1ff8 regulator: mt6360: remove redundant error print
c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace
709e8c99208e64c450e04347e8ac5be57d4d4a4d dt-bindings: msm: Couple of spelling fixes
c4d74f0f978ed5ceee62cd3f6708081042e582a1 of: overlay: fix for_each_child.cocci warnings
b0b8b689d78c9666a991e1cc87c3dad4c261007f genirq: Allow architectures to override set_handle_irq() fallback
338a743640e98d26baf4a1450473ddcfe0a0c025 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
8ff443cebffab22544b77a1f9fb3651a49bde300 arm64: irq: rework root IRQ handler registration
9eb563cdabe1d583c262042d5d44cc256f644543 arm64: entry: factor irq triage logic into macros
f0098155d337cab638cf18e37a3e9257d653d481 arm64: Always keep DAIF.[IF] in sync
3889ba70102ed8c609e42c1d3563c8c041ce0511 arm64: irq: allow FIQs to be handled
c2202f76bb6454bd762e95e08adc6036d3812403 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso' and 'for-next/fiq' into for-next/core
b6c6680b8b3a08040822ef7227a723714d4451e9 octeontx2-af: Few mundane typos fixed
536e11f96b03ab6e382e8d13e57506c8d2944fb3 net: sched: Mundane typo fixes
bef32aa8e412b2495503134a3c02139151b3ebfc sfc-falcon: Fix a typo
341f67e424e572bfc034daa534c6fa667533e6a4 net: stmmac: Add hardware supported cross-timestamp
b7fbc88692e60a4955ac54af0bcf7f2162761339 octeontx2: fix -Wnonnull warning
4adec7f81df8e4fbf55f9d5ca98afa39f15b050f rhashtable: avoid -Wrestrict warning on overlapping sprintf output
0ef25ed104ac17fa0586fbb076f24a5e8940b966 net: phy: add genphy_c45_loopback
d137c70d0e7a3db91ed0c674acb561c115911100 net: phy: marvell10g: Add PHY loopback support
8a5c14877a48224334166f133b25c6581d657d4a Merge branch 'phy-c45-loopback'
c3dde0ee7163856bf295fdbc09205b61581a7f92 net: decnet: Fixed multiple Coding Style issues
20fd4f421cf4c21ab37a8bf31db50c69f1b49355 netdevsim: switch to memdup_user_nul()
110eccdb2469b9b54e509db1b3ea12a0626b7967 net: enetc: don't depend on system endianness in enetc_set_vlan_ht_filter
e366a39208e58ef460b9539e235413dc2b10bc75 net: enetc: don't depend on system endianness in enetc_set_mac_ht_flt
cf78408f937a67f59f5e90ee8e6cadeed7c128a8 md: add md_submit_discard_bio() for submitting discard bio
c2968285925adb97b9aa4ede94c1f1ab61ce0925 md/raid10: extend r10bio devs to raid disks
f2e7e269a7525317752d472bb48a549780e87d22 md/raid10: pull the code that wait for blocked dev into one function
d30588b2731fb01e1616cf16c3fe79a1443e29aa md/raid10: improve raid10 discard request
254c271da0712ea8914f187588e0f81f7678ee2f md/raid10: improve discard request for far layout
7abfabaf5f805f5171d133ce6af9b65ab766e76a md: Fix missing unused status line of /proc/mdstat
3f994c25868729fb63a4eef42a7040e563eff365 Merge series "MFD/extcon/ASoC: Rework arizona codec jack-detect support" from Hans de Goede <hdegoede@redhat.com>:
1676953644ed50ca8646f24c884cfbd2691a815a Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
1baf2b66e886337c99a1cea7b20b9cc74d9e1556 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
3c85a8b81cc89c712c4f44cb1a4d5547e472fb1f Add Open Routing Protocol ID to `rtnetlink.h`
2b514ec72706a31bea0c3b97e622b81535b5323a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
af44a387e743ab7aa39d3fb5e29c0a973cf91bdc Revert "xen: fix p2m size in dom0 for disabled memory hotplug case"
c6fc65f48072c9c6144ea2d145c011317bd03441 mlxsw: spectrum_router: Add support for resilient nexthop groups
62b67ff33bee9e1adf408ed3c708fdf3c69b15be mlxsw: spectrum_router: Add ability to overwrite adjacency entry only when inactive
197fdfd107e30a59e96691273b0b175cbf2471b8 mlxsw: spectrum_router: Pass payload pointer to nexthop update function
617a77f044ed7a92bb0c01c939d816f870947d5a mlxsw: spectrum_router: Add nexthop bucket replacement support
d7761cb30374d5fcd45dd91ec015b9e7f7d5a120 mlxsw: spectrum_router: Update hardware flags on nexthop buckets
75d495b02982f5fa7eeb3fec9d9616bb7ab958bd mlxsw: reg: Add Router Adjacency Table Activity Dump Register
debd2b3bf5735ec935f53f01834df6dbec35c8d3 mlxsw: spectrum_router: Periodically update activity of nexthop buckets
03490a8239156933366f5595250fe3dc5d0e18aa mlxsw: spectrum_router: Enable resilient nexthop groups to be programmed
861584724c44e63bfb684090c70ade660dae6c69 selftests: mlxsw: Test unresolved neigh trap with resilient nexthop groups
ffd3e9b07b9ee3242fa5f5bc76385b6a0e69437d selftests: mlxsw: Add resilient nexthop groups configuration tests
eb9da2c1b60390802c48354f7d5c644c26a9e56f Merge branch 'mlxsw-resilient-nh-groups' Ido Schimmel says:
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
72f84539b9df928f01806fbd132f5e1c42e55f7a f2fs: fix error path of f2fs_remount()
e0b3f0938223689597ed1ee4fc3d3aa11cc97564 f2fs: fix to update last i_size if fallocate partially succeeds
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
aa6dd211e4b1dde9d5dc25d699d35f789ae7eeba inet: use bigger hash table for IP ID generation
d1c5688087a0904606a77ae4803f13777f8dd7d5 tcp_metrics: tcpm_hash_bucket is strictly local
d7f3087b396d8aa4b4751b61fa8cbab82113bd59 net: ipa: reduce IPA version assumptions
eb09457c9d33b6d270fea099840cda0bb38d4e26 net: ipa: update version definitions
647a05f3ae98ba98b87dc1177a54d205fbaa1b66 net: ipa: define the ENDP_INIT_NAT register
e6e49e435512c8bcf104e594d3cc34b8f3818492 net: ipa: limit local processing context address
1910494ee32cb43e295f9bf471bdc1d28ada99f7 net: ipa: move ipa_aggr_granularity_val()
810a2e1f1073983eebcdf3d4e98d6183db863c6f net: ipa: increase channels and events
69cdfb530f7b8b094e49555454869afc8140b1bb Merge branch 'ipa-versions-and-registers'
617f2f53cea01f34f3b9b23324fbcf6ff1293da0 exfat: introduce bitmap_lock for cluster bitmap access
afe9930c101a08d01db352731af2ec543ac87fa3 exfat: add support ioctl and FITRIM function
cbf7910f030fb8ea94f81fc723c011efc2e50b3b exfat: improve write performance when dirsync enabled
f9b23f1f6ca05790a50ee965223a5cfafec24980 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
0909fc2b2c41aae50a18a36ac2858d156f521871 rcu: Provide polling interfaces for Tiny RCU grace periods
7ac3fdf099bf784794eb944e0ba5bb69867ca06d rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
ab6ad3dbddaf09f7df2d830766a2fb68d6ad669f Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.24a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
02545804d83b310ba341e2d98923f11c6ba136ab Merge branch 'kcsan.2021.03.08a' into HEAD
dd44ee94db05b80fef1469155c374caad58d8a2e Merge branch 'lkmm.2021.03.15a' into HEAD
1a1863558c6b9fe5b0a28fd1e122794689f16cec Merge branch 'lkmm-dev.2021.03.15a' into HEAD
ca251948bd2997be6f7b8bab1ce5d13a410ce3db torture: Fix remaining erroneous torture.sh instance of $*
a235f5498ec80cc33f4ce58d277f683ee2c37803 rcu-tasks: Add block comment laying out RCU Tasks design
75affdf80619f17cd158ff1b7ceb7fffd6556a4c rcu-tasks: Add block comment laying out RCU Rude design
059807c81a8ac7869e64c386f505e28302bf03a8 kcsan: Add pointer to access-marking.txt to data_race() bullet
741c85101982bb6b280623c0b1ac65460cd8b741 torture: Add "scenarios" option to kvm.sh --dryrun parameter
475d3e8e481a972d48d5fd9b6caeadc8f9dad655 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
aa5e72e0379cd008f85d74b57e9315acdd3e9390 tools/memory-model: Fix smp_mb__after_spinlock() spelling
b51d57b718f3b2a2215362a3d26288ac49b69af0 refscale: Allow CPU hotplug to be enabled
55d1b7ee8949b83286c73adec0f54c35a580b4f6 rcuscale: Allow CPU hotplug to be enabled
947d4a99f6533b2cd3e9c242519cf39b96e817d8 torture: Add kvm-remote.sh script for distributed rcutorture test runs
bfa7a0852279235d822a903de5322d3dba0fc73c softirq: Add RT specific softirq accounting
5d1b298217242f3c037a6fd6e173612be0ab0148 irqtime: Make accounting correct on RT
06e99e5fae6ee90d807ba0b74b4cc755a4726376 softirq: Move various protections into inline helpers
4646e195a6993e3be56e8d92878eb5627516100f softirq: Make softirq control and processing RT aware
5eb768265ba8f59b97c54ae733e9beb15d6118b4 tick/sched: Prevent false positive softirq pending warnings on RT
53ebb2ef8858ccd9de9e8b2a1fbd162d6b631e7c rcu: Prevent false positive softirq warning on RT
16ee0dc84510fe25f7883c00c0cc4b464decc9e6 refscale: Add acqrel, lock, and lock-irq
48bfb1c44c06b40922aed5025bcd706c378262d1 rcutorture: Abstract read-lock-held checks
fbd736785c554915f3c6f54e96fecc5705f5a9c9 torture: Fix grace-period rate output
432b54a9c42ce6e66b7bc3918dd85906cd7b5641 rcu/nocb: Use the rcuog CPU's ->nocb_timer
8e3fee9c5da50ad08fb9d6a1191e199388fcfa20 timer: Revert "timer: Add timer_curr_running()"
87e2289f7855fa6a74a558b02e917cc2df4b964d rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
ecf5e07f8a395fb7fa8d1d4431f994a1dfa65174 rcu/nocb: Allow de-offloading rdp leader
e58dd49327ee9bfe138c0b8d217a452c5b6f6d40 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
b437dbce22ed157e84137c0392e218f9f54e8ca3 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
6fff3191085e44ae1045e92f7118476878a66d2b rcu/nocb: Only cancel nocb timer if not polling
5bd39749ec9b853eeb71d752788e98f12810f0b4 rcu/nocb: Prepare for fine-grained deferred wakeup
a92e08d1f970cf798ba722b9aacfaed25a8ea7f1 rcu/nocb: Unify timers
b3988218e1a4ed3631475306d11829b7126a9d98 rcu: Fix typo in comment: kthead -> kthread
cbde917ce3263399bb2834ccbe32d9717a4bb731 torture: Abstract end-of-run summary
1ce742e0ccec90482762b2b3b854f49b875052a3 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
84d139b9a16f97f7acf967c15d477d86f7363a81 torture:  Make the build machine control N in "make -jN"
ac25ba9d6d9972e84f607ddb3e18c0987db271c2 mm/slub: Fix backtrace of objects to handle redzone adjustment
d05426fa4ffbaeb364c329f6fe94651288f9b9e2 mm/slub: Add Support for free path information of an object.
f0a3f9067a8fdb720e5559a3bf11987cbd43e4ef doc: Fix statement of RCU's memory-ordering requirements
bfb1aba02b4e7cdedfea3576e23b01da6d232ef1 rcu: Fix various typos in comments
1a0dfc099c1e61e22045705265a1323ac294bea6 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
d16c7082cff5e198f2435f08e2254e40f3058c75 arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
58ead0c605e8a5f4139ed4dfffcdddac72e2eb31 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
2499448c920fc9648350d4f21e1fbd00ccd108ee arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
6b5c50863b3e6837f856a137fe6880ed4662335b arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
610e4c7215ddfa5c1bb52764717674ea8adb64f9 ARM: dts: rockchip: add new watchdog compatible to rv1108.dtsi
9ceb98f1ed19bc68129aa0db9da5adb4a40c0f1c ARM: dts: rockchip: add new watchdog compatible to rk322x.dtsi
398a4087872a44921d0ede2afef53a3c9f779ab6 ARM: dts: rockchip: remove clock-names property from watchdog node in rv1108.dtsi
2b81d61186815cf59d7ca8ce26f3660cd9085687 Merge branch 'v5.13-armsoc/dts32' into for-next
3b6c3c12b77ca10e62910915c4067305591e5449 Merge branch 'v5.13-armsoc/dts64' into for-next
d280a2c2b740ed6d90827004625e605c0a06a696 Simplify the code by using module_platform_driver macro
72a0f6d0529296d4c8c0fd2fb1c7f1e2d247a39e net/tls: Fix a typo in tls_device.c
0e4161d0eda56e3e05456fdc2c346eab0a6e4aa8 net/packet: Fix a typo in af_packet.c
da1da87fa7fcf55871635f3f545c3b2932019213 6lowpan: Fix some typos in nhc_udp.c
5a5586112b929546e16029261a987c9197bfdfa2 net: stmmac: support FPE link partner hand-shaking procedure
84c7f6c33f42a12eb036ebf0f0e3670799304120 hinic: avoid gcc -Wrestrict warning
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
634b9774d335020e2cd55950a6c1242e7e3bd1e7 scsi: qla2xxx: Constify struct qla_tgt_func_tmpl
37ce4f3531d4a38f3f598fab45d80be5b46aee3c scsi: qla2xxx: Fix endianness annotations
17603237f789cfb135fd8e01a7edca27a46a6f6e scsi: qla2xxx: Suppress Coverity complaints about dseg_r*
a20821e3f4719458a888af634c10c286365ecd6f scsi: qla2xxx: Simplify qla8044_minidump_process_control()
a2b2cc660822cae08c351c7f6b452bfd1330a4f7 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e5406d8ad4a1659f4d4d1b39fe203855c4eaef2d scsi: qla2xxx: Check kzalloc() return value
ca269bfadb10bca5a432ef05040bd68bb2239c1e f2fs: fix to avoid touching checkpointed data in get_victim()
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
973c920811bc60e1e824be0ec355a9b0a7a3d4d5 scsi: dc395x: Use bitwise instead of arithmetic operator for flags
be20b96b63197eb2e87ffa8973fadb194a16ee80 scsi: mac53c94: Fix warning comparing pointer to 0
adb253433dc8bc8dd569ee03b233fed21afc1dc7 scsi: bnx2i: Make bnx2i_process_iscsi_error() simpler and more robust
7a0c0e6ce130f506449549c5c5fe7902cf83a200 scsi: ufs: core: Correct status type in ufshcd_vops_pwr_change_notify()
dfd35e1d5934ca5fb6a8f30cdaa24d919c23d7a3 scsi: ufs: ufs-exynos: Remove pwr_max from parameter list of exynos_ufs_post_pwr_mode()
690209d5ebefc8a2f05b8edb1af7769f1bf15440 scsi: message: fusion: Remove unnecessary cast
3ba9f38ed43de60ca93afd2aaf3d27572e0352eb scsi: fnic: Remove unnecessary cast
0d556a21a9dae9ec4e2373825da653447e4eb79c scsi: ibmvscsi: Remove unnecessary cast
3070c72155c5bba86c02f0a8a7493b0c16a9bfdd scsi: qla1280: Fix warning comparing pointer to 0
1630e752fb8340b188c45eed4fe52a9f2a918e27 scsi: bfa: Fix warning comparing pointer to 0
0873045f63c474db5c9f816a01fb1a7f64ea21b2 scsi: ufs: Remove unnecessary NULL checks in ufshcd_find_max_sup_active_icc_level()
a89562e31f01457c4a9529d6271ce21995784aa8 scsi: csiostor: Fix a typo
206a3afa9482a85e386b8c9e9961489e12027149 scsi: mpt3sas: Fix a typo
5fae809faec6708a86abcbefc8a820de41e43bea scsi: bnx2fc: Fix a typo
ae98ddf05fdb92d5ce6d890911b8ee6f5075678b scsi: scsi_dh: Fix a typo
89bbf550eafccd120eb9c6c962f6eeda3b8a254c scsi: lpfc: Fix a typo
9991ca001b9c12e5beb22d00157c766ebb131b5f scsi: bfa: Fix a typo in two places
835b8c16a0e32403b9e07d2b5ea2fa69cefbab6a scsi: esp_scsi: Trivial typo fixes
f1891f9bbc46f83099cbd0911b81b7225258ac03 scsi: lpfc: Fix a typo
c2255ece2be2454dff0b549e2ceb234bfe798181 scsi: pm8001: Avoid -Wrestrict warning
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
c3135d28a1e099bcc12c2c2a2a154275f49ce86b cpufreq: dt: dev_pm_opp_of_cpumask_add_table() may return -EPROBE_DEFER
66b87358440ea50ec9d9d47d70c7c0af81fd62bf dt-bindings: phy: mediatek: dsi-phy: modify compatible dependence
9dbccfef1dde12279bbe71eaaf25ac13024f5a28 dt-bindings: phy: mediatek: hdmi-phy: modify compatible items
5c977c69c8b2be793b3f5a11a97addabdea47f8b dt-bindings: phy: mediatek: tphy: change patternProperties
e839fbed26e8b8713803b8ac73da92fd2b0c7594 ALSA: hda/hdmi: fix max DP-MST dev_num for Intel TGL+ platforms
6a7d15b850f802ca9b67011a80cb2f6ea96c830b dt-bindings: phy: qcom,usb-snps-femto-v2: Add bindings for SC7280
c115c5680d09e9e37477937755da9f0423c5e9c9 phy: intel: Fix a typo
0d811cda22abeeeb8d3412ac17b687764f4b4c9f phy: qualcomm: remove duplicate argument
81cc4c37adddf379df16b6590e5ad4fc13948b48 pinctrl: pinctrl-single: remove unused variable
8fa2ea202b13b6da81e26c399ff1d87488398453 pinctrl: pinctrl-single: remove unused parameter
bd85125ea88513f637a62a72e8949c579c5c0a87 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
a8bb0e872bfb962de4653ce8f8723c0e1f712ce3 memory: samsung: exynos5422-dmc: Convert to use resource-managed OPP API
1517dad8e7129c5e28bd7b536c560f0f0bff87a4 Merge tag 'renesas-pinctrl-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
42a46434e9b18b35d2e57433cdbeff3233ca9765 pinctrl: add lock in mtk_rmw function.
febb4ee23a412f42fdd6d0fdef692bb9c5e1fad3 pinctrl: PINCTRL_ROCKCHIP should depend on ARCH_ROCKCHIP
829d25563a6c05e2690eea6f341f66a27780f0e6 pinctrl: microchip: fix array overflow
cb62168fb19dff62c66f7db25a306b590438de03 drivers: pinctrl: Remove duplicate include of io.h
b1a792601f264df7172a728f1a83a05b6b399dfb MIPS: Loongson64: DeviceTree for Loongson-2K1000
8e2fe0ecfb96d7b1baa9720e36305515c3079e8c MIPS: Loongson64: Distinguish firmware dependencies DTB/LEFI
95b56e884a50c8e935b4e9f8b289251cc913795e MIPS: Loongson64: Add support for the Loongson-2K1000 to get cpu_clock_freq
44151ea08978cea536fa9e7b95efca336994048d MIPS: Loongson64: Add Loongson-2K1000 early_printk_port
b2c4c3969fd7d79caf05f1ebfcaa330e020ecc36 irqchip/loongson-liointc: irqchip add 2.0 version
f4dee5d8e1fa98f2d8aa3c28b31a8b2da61fae75 dt-bindings: interrupt-controller: Add Loongson-2K1000 LIOINTC
3953ec08df35c0f8e2bbbe6bcf21ec775dab5410 MIPS: Loongson64: Add a Loongson-2K1000 default config file
58b5ada8c465b5f1300bc021ebd3d3b8149124b4 pinctrl: qcom: fix unintentional string concatenation
b9fd814e2c5d51e62ce099b8a23f68b1f6968255 Merge branch 'devel' into for-next
84a0124a9d715d844675c8cfbe5bbc9147121f73 MIPS: ralink: define stubs for clk_set_parent to fix compile testing
509d36a941a3466b78d4377913623d210b162458 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
e9d54be9ad5ee2eed3056d8901ac4b3b115d95a5 ARM: 9061/1: kprobes: fix UNPREDICTABLE warnings
7c182ebab9f338d07571c7f86d4d64c385ad1b9c ARM: 9062/1: kprobes: rewrite test-arm.c in UAL
a506bd5756290821a4314f502b4bafc2afcf5260 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
8252ca87c7a2111502ee13994956f8c309faad7f ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
a7ed7150f351177e46409cca15874101f95370cb leds: lgm: Improve Kconfig help
755db23420a1ce4b740186543432983e9bbe713e KVM: arm64: Generate final CTR_EL0 value when running in Protected mode
7c4199375ae347449fbde43cc8bf174ae6383d8e KVM: arm64: Drop the CPU_FTR_REG_HYP_COPY infrastructure
40acb795bffdebbaeca16b71a3e3d5b1df1a3cee Merge branch 'kvm-arm64/host-stage2' into kvmarm-master/next
b4142fc4d52d051d4d8df1fb6c569e5b445d369e drm/vkms: fix misuse of WARN_ON
ac2be863a98fc56eb6da368a7cb0df3b8a15a4f5 gpio: sch: Add edge event support
12484a4ecc927fb1e3c5536bb29fc464cf99a503 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
5b613df3f499e305f3aecd58090a71ec0d92930d pinctrl: intel: No need to disable IRQs in the handler
700a9cf0527ca2d7d3e4980fef2deb4883432ab6 drivers/perf: convert sysfs snprintf family to sysfs_emit
9ec9f9cf8660d549c77e719d2ce11647a03063b9 drivers/perf: convert sysfs scnprintf family to sysfs_emit_at() and sysfs_emit()
fb62d67586afc046f3783d819985c737f6b0b666 drivers/perf: convert sysfs sprintf family to sysfs_emit
174744136dcb6d441efdaaffd214f91a352bf6c7 drivers/perf: Simplify the SMMUv3 PMU event attributes
4e4cb8ca48bd68c00df67c10ff867016abb7391f drivers/perf: hisi: Remove unnecessary check of counter index
baff06c315a146a6943b4fcabb4fe4fa36167413 drivers/perf: hisi: Refactor code for more uncore PMUs
3da582df575c3b2910e09e0445c27c3ebc8096e5 drivers/perf: hisi: Add PMU version for uncore PMU drivers.
486a7f46b966a825484808d4edf53bbe02698fb3 drivers/perf: hisi: Add new functions for L3C PMU
932f6a99f9b0c6b7039a5e2ce961009a8dc8c07c drivers/perf: hisi: Add new functions for HHA PMU
cce03e702c9f26a43b16c51bf03029911feab692 drivers/perf: hisi: Update DDRC PMU for programmable counter
3bf30882c3c7b6e376d9d6d04082c9aa2d2ac30a drivers/perf: hisi: Add support for HiSilicon SLLC PMU driver
a0ab25cd82eeb68bfa19a4d93a097521af5011b8 drivers/perf: hisi: Add support for HiSilicon PA PMU driver
9b86b1b41e0f48b5b25918e07aeceb00e13d1ce2 docs: perf: Add new description on HiSilicon uncore PMU v2
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
f22aafde8f928f9deab8ebf4d857a6f89ccdfaec gfs2: report "already frozen/thawed" errors
b67e76f22acf0f4959ea0bea4114a9bfcb242d23 gfs2: don't create empty buffers for NO_CREATE
8bdfc0455e3a59e2c1207a56be22e910fae0e0d5 ASoC: soc-component: Add snd_soc_pcm_component_ack
b73d9e6225e86492f6a901223a34ecfa7b55c178 ASoC: fsl_rpmsg: Add CPU DAI driver for audio base on rpmsg
49c6bf62498344fa8f8af2314231f3eb37e0e150 ASoC: dt-bindings: fsl_rpmsg: Add binding doc for rpmsg audio device
1935050de0b6c6c961e9de51d5b5d05642f861f1 ASoC: imx-audio-rpmsg: Add rpmsg_driver for audio channel
3c00eceb2a5391ed1ca6703b71cad35ab8cd4352 ASoC: imx-pcm-rpmsg: Add platform driver for audio base on rpmsg
39f8405c3e502e7b9d0533fa0b0bfe715b3e89c1 ASoC: imx-rpmsg: Add machine driver for audio base on rpmsg
4da40cb9955c63c3aca02be267faea4abbd2c649 ASoC: soc.h: add asoc_link_to_cpu/codec/platform() macro
4a50724eb0ba96b849f4a0c8da28b2b796859f9e ASoC: soc.h: fixup return timing for snd_soc_fixup_dai_links_platform_name()
d908b922c71791568384336ccc3d12a8cbcd1777 ASoC: soc.h: return error if multi platform at snd_soc_fixup_dai_links_platform_name()
200d925e236f1a839bd52680f13649b23f727d51 spi: imx: Use of_device_get_match_data() helper
9f44673b7af2e776b55b1d15b3a35d8e8eb51331 ASoC: rt1015: Add bclk detection and dc detection
7a0d884986f3693aca8a2dc4e1b31d35c508542e ASoC: max98373: Added controls for autorestart config
efd0b1660829a987354cea6a446179c7ac7cd0e6 ASoC: fsl-asoc-card: Add support for WM8958 codec
df8077c6fe64fe98c1b1c1f9ecf84afc773e726f ASoC: bindings: fsl-asoc-card: add compatible string for WM8958 codec
99067c07e8d877035f6249d194a317c78b7d052d ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
0047eb9f0905f797df6dd33b8bcbff9c6b116eda ARM: 9068/1: syscalls: switch to generic syscalltbl.sh
32e9a0d5ffaffe035f99188602d328665c43f38f ARM: 9067/1: syscalls: switch to generic syscallhdr.sh
0ae6d1f52670c2cfc4002377395f1ad4461d1654 Merge branches 'fixes' and 'misc' into for-next
22d483b99863202e3631ff66fa0f3c2302c0f96f fanotify_user: use upper_32_bits() to verify mask
4a140c918e21f38c5f69bc25c356ddf3456539aa Pull fanotify cleanup from Christian
1d282019f3a9f1ff0de00d78736993cfc20ea973 MAINTAINERS: Update Maintainers of DRM Bridge Drivers
4c263387c45b2b1ef86418820490d1497e866214 cifs: Adjust key sizes and key generation routines for AES256 encryptions.
d1a97648ae028a44536927c87837c45ada7141c9 drm/bridge: lt9611: Fix handling of 4k panels
5724c15f17f6bc8df1a2357541082e9ed8a949c5 cifs: Silently ignore unknown oplock break handle
4c7b707d72f5549d32ef84dd5ecf66a0d94b69b1 cifs: revalidate mapping when we open files for SMB1 POSIX
f5d2d23bf0d948ce0b9307b7bacae7ff0bc03c71 io-wq: fix race around pending work on teardown
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
34e88a7d1b2b734117a08e79ba348d7a5dec05ae Merge branch 'io_uring-5.12' into for-5.13/io_uring
efbdd9a4bce97855538559911a05a3a99e73feb3 io_uring: avoid taking ctx refs for task-cancel
727a6b15224c35eef441f1d14bd1ae0e5593eb63 io_uring: reuse io_req_task_queue_fail()
e6813419d4fb28f77da99884b75211f55fdf000b io_uring: further deduplicate file slot selection
d6e4ee7a1a79c432554e4c148b979d6442ff7b6b io_uring: add a helper failing not issued requests
65c139981e8a830f9ad3dcc56e91d50729dd39f0 io_uring: refactor provide/remove buffer locking
a0cdea135bf5980aa0227337abfb06a29e49068a io_uring: use better types for cflags
569495dadfdc9ab990d2ca88989385ceb1d4c1d9 io_uring: refactor out send/recv async setup
7b05f975a2674d95e4b3e299bf2a1d44dd2dc6dc io_uring: untie alloc_async_data and needs_async_data
8ab20733c435d0c72c663681f5d62d90913a04bf io_uring: rethink def->needs_async_data
a6054c054e177eecd9248255a449a3a79e8433dd io_uring: merge defer_prep() and prep_async()
46196182275edabc7e196bb59ee872e07857ccdc io_uring: simplify io_resubmit_prep()
4ccbf796b553b64491ee82ea5ed35d7905d6a173 io_uring: wrap io_kiocb reference count manipulation in helpers
82dbad3605a9f48b2b75804a5058dc6409109bd9 io_uring: switch to atomic_t for io_kiocb reference count
e399d3e107ce77be4a9b90d27e0b6564cc32b844 io_uring: simplify io_sqd_update_thread_idle()
0ffb09f2ca28303e3b20500d48eb699b9f9f076d io_uring: don't check for io_uring_fops for fixed files
d1c9ef5f10516b1be5d51c9f3bc4c90e6971b69a io_uring: cache async and regular file state for fixed files
ae9007fe1eca8e2cb64fd0bee9e152556d3e1c50 io_uring: correct comment on poll vs iopoll
050faaace1ec42950d57a87be617bcbcbc40f59f io_uring: transform ret == 0 for poll cancelation completions
62f51bf9e2b032601a6101f724704f4ab253184b io_uring: don't take ctx refs in task_work handler
2e180b8f08dcf09dff131f0c7313f219476dd48f io_uring: optimise io_uring_enter()
7f3a8dcca33e23e7d22c4bb827c0b83efef5fc6e io_uring: optimise tctx node checks/alloc
cd543d41df5b484ee2274cfe917933643ee9a240 io_uring: keep io_req_free_batch() call locality
a8e772ded91217feabd5a01dccf749cb2271d02a io_uring: inline __io_queue_linked_timeout()
10418ad07a7feb5f877f682d864dfdd9ce021e22 io_uring: optimise success case of __io_queue_sqe
e050c0535a9adf120ecdd6d2fab362e33779a9f5 io_uring: refactor io_flush_cached_reqs()
b464cae23e48abd342f80d5ddf789675d508444c io_uring: refactor rsrc refnode allocation
2b98324bb3761099670a4170dbfceeedc06a11ec io_uring: inline io_put_req and friends
9ca8c353091837b0177e12560b34bc5752db5f9a io_uring: refactor io_free_req_deferred()
812b40bc42cebfa3fe78dd548a4c7757876b14d9 io_uring: add helper flushing locked_free_list
e004b4b1aa1830bb51bf139a100b8278a7c2d0c9 io_uring: remove __io_req_task_cancel()
333b12e8effcd851fe060e110a660b9f46bad9e3 io_uring: inline io_clean_op()'s fast path
bee0dc2a9532b6f5db1a46c5b524c85c6df953cf io_uring: optimise io_dismantle_req() fast path
b80c77e2d41424d9beb60ca2b4b576e43c34b81a io_uring: abolish old io_put_file()
663930690fc991f29f2afbbb8c2d2a6bf6f3a56a io_uring: optimise io_req_task_work_add()
b1b780e5a36dddee8d919274061e751966e66703 io_uring: don't clear REQ_F_LINK_TIMEOUT
6924c4a72de5138e7fc2f5980de85e792313a752 io_uring: don't do extra EXITING cancellations
9527851caf1afbf655d29865d2b9b4e80e107eb1 io_uring: remove tctx->sqpoll
c211abda4995d573ad5ce025e73318ddaf8dda12 io-wq: refactor *_get_acct()
f2530338994d2c2bb97d59b23611dccd8a32a48e io_uring: don't init req->work fully in advance
8a9e887a795817560fca8cac67a29efd1bd7bb9f io_uring: kill unused REQ_F_NO_FILE_TABLE
8774e503beed36670d0d4ff308c8d66cf3c4f88a io_uring: optimise kiocb_end_write for !ISREG
294f48bec1da699575162368388e37a05a318682 io_uring: don't alter iopoll reissue fail ret code
e608c8a0357bf1b6fda4b7c093105cba8ac54e5f io_uring: hide iter revert in resubmit_prep
0b9267b6b0bd8a503602607bb13640551cb25e6e io_uring: optimise rw complete error handling
4f0f5d1f02aee7b3eaa0d4412af52a341f06f7aa io_uring: mask in error/nval/hangup consistently for poll
76a821553e54ff22326e2a4c5303d14373bfc3a5 io_uring: allocate memory for overflowed CQEs
35b9fbdd026262c386fc847e35c7f89041a21a2f io_uring: include cflags in completion trace event
7a64c97f3e3ccd01aa4cbc883553214126e01c4b io_uring: add multishot mode for IORING_OP_POLL_ADD
43546209df6fdaf8b10d61a72a64ed5e77a6aca2 io_uring: abstract out helper for removing poll waitqs/hashes
b73a9fcf621c0991832b0e658ed39b6ee08453d2 io_uring: terminate multishot poll for CQ ring overflow
393ffc40150d4cfd9f7e5f938dbaed151168bf14 io_uring: abstract out a io_poll_find_helper()
1a5c7ae23b782f0d9924dbfb9bdfc8bc6985adc6 io_uring: allow events and user_data update of running poll requests
fffa69aa6b1c89853cd00dea969e4754633596d7 drm: bridge: convert sysfs sprintf/snprintf family to sysfs_emit
b852442e03789183bc376ae81aa20e30c8eb84ac io-wq: eliminate the need for a manager thread
07251094c50993194a7e4d379b5200c3d9651c66 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
96e00e3a4923f9f18e94c7fba4758113f66b1f1c Merge branch 'io_uring-5.12' into for-next
8c9a207f141c7cd78ee04c84f16e3ae50f798492 Merge branch 'block-5.12' into for-next
59f554077d50aac73ed148e74ab864bc2e491b00 Merge branch 'for-5.13/libata' into for-next
f827ea84363e76816da3c2a7614eb321a8844b1e Merge branch 'for-5.13/drivers' into for-next
ad9e1cd6333fdc633ee442cb0d7af0dfc0596280 Merge branch 'for-5.13/io_uring' into for-next
a42e37db23b88120aea9fa31f9c0952accb39296 dt-bindings: display: bridge: Add Chipone ICN6211 bindings
ce517f18944e3f8d08484cfdee425277fc2c4df6 drm: bridge: Add Chipone ICN6211 MIPI-DSI to RGB bridge
9cf1adc6d34f8bb12333afe189a2999131877ea3 blk-mq: Sentence reconstruct for better readability
2ec5a5c48373d4bc2f0699f86507a65bf0b9df35 block, bfq: always inject I/O of queues blocked by wakers
7cc4ffc55564df4349050bcbf46fbdf3f35aef52 block, bfq: put reqs of waker and woken in dispatch list
8ef3fc3a043cd4b3dfdb260f02be5f65cc31445d block, bfq: make shared queues inherit wakers
8c544770092a3d7532d01903b75721e537d87001 block, bfq: fix weight-raising resume with !low_latency
85686d0dc1946bd9903efb1c130d634f963e4843 block, bfq: keep shared queues out of the waker mechanism
430a67f9d6169a7b3e328bceb2ef9542e4153c7c block, bfq: merge bursts of newly-created queues
a1dd5ec10a733d8bca47d163a174ee247861f5e6 Merge branch 'for-5.13/block' into for-next
8248d5b3249c8a361c6906e73513769064854252 arm64: dts: ti: k3-am64-main: Add hwspinlock node
ef1525761477c18b6b8fd420abb712e38492b480 arm64: dts: ti: k3-am64-main: Add mailbox cluster nodes
7dd847523ed527cc8e90ca670675ea63d6239f64 arm64: dts: ti: k3-am642-evm/sk: Add IPC sub-mailbox nodes
b9af3fb7759d891eb7895f8d6ad737905c6806b2 Merge series "ASoC: soc.h: small cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
e49bcf4f5579828d4d77e5fcc9cb799db69d1f85 Merge series "Add audio driver base on rpmsg on i.MX platform" from Shengjiu Wang <shengjiu.wang@nxp.com>:
85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
983b899a1f62afc654c19d13837d475b8045dd2f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
3cac585bcd41c577486545aa89603ab5d19db45f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
b4ee593e233114de4c0a4465c7ad6a180f7fa95b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
811ba6ea42f6662dc8b253827a1ea4b774800e0e Merge remote-tracking branch 'spi/for-5.13' into spi-next
399bfc8b2918b94a9a1d7b3b1fc9b706b1b81190 docs: rbtree.rst: Fix a typo
2379d15a7c303421689ab2a853553ec460fbb2c5 Documentation: gpio: chip should be plural
c3fa459b69bc55c10efb53160c5b933648477209 docs/kokr: make sections on bug reporting match practice
3501c960dfda9153c7d3d26921f14bcb107ccb73 docs/zh_CN: Add translations in zh_CN/kernel-hacking/
3337c3a1524bf2387ea1fbb0b8338e75530682c3 docs: document all error message types in checkpatch
1e528e9ea21467c680e2d235add841f088b3a1c7 docs: powerpc: Fix a typo
ee4b4c9f9492e750f7d2142b8bf4f169fea1f5a5 Documentation: megaraid: fix spelling "consistend" => "consistent"
1ccc4a39cc5cd6852576cfbc5d8f1d2b3ae7b800 docs: filesystems: Fix a mundane typo
d5d444d0ea860a9b58741b78c3e8be9585ccd83f docs/zh_CN: Add zh_CN/admin-guide/reporting-issues
84dc0c20e89849c24907d682b842d90a40add779 docs/zh_CN: Add zh_CN/admin-guide/bug-bisect.rst
b1b381e2c0d6d45ee4407af72c031c7184b72deb docs/zh_CN: Add zh_CN/admin-guide/bug-hunting.rst
2d153571003b22f35caa90305801d04af4703e72 docs/zh_CN: Add zh_CN/admin-guide/security-bugs.rst
e54882ff38c5a68fe95781286a799eb755c6d2ca docs/zh_CN: Add zh_CN/admin-guide/tainted-kernels.rst
33282cc7cf3debac63eb7bc33f04922ec4da9297 docs/zh_CN: Add zh_CN/admin-guide/init.rst
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
595a48eb7b48e601bbbbff9f4a6cc4569d0d9496 hostfs: fix memory handling in follow_link()
8f50743feedd9a4d322322ef1d91426401e98e10 Input: max8997 - simplify open coding of a division using up to 64 divisions
5b0e6fd8c505ec8a01e0ea5d78f2b707c91cf2c4 dt-bindings: input: atmel,maxtouch: add wakeup-source
6484e7581732d2785fc754f598f26fd4239b03c6 Input: rotary-encoder - update docs according to the latest API changes
36a8fc6fa230eb936385884391cac80420cd0e6f Input: gpio-keys - remove extra call to input_sync
019002f20cb5b9f78d39360aff244265d035e08a Input: gpio-keys - use hrtimer for release timer
c9efb0ba281e88e2faec6ad919be509b6ab8ead6 Input: gpio-keys - use hrtimer for software debounce, if possible
4c976acb47bd4262ebf469698d26e1b8f4a338b4 Input: silead - fix a typo
0cdd2e906cf321e9a736b94d22e6603f6f515ee8 Input: iqs5xx - update vendor's URL
40c3efdc0b77d3f5298c9ce4fcb029da30f887e5 Input: iqs5xx - optimize axis definition and validation
509c0083132bdca505a17140bc98a8365bf4e6ca Input: iqs5xx - expose firmware revision to user space
e7d8e88aec888d4053f4b2be573ab63a39313f83 Input: iqs5xx - remove superfluous revision validation
95a6d961401d7e7e4cdd15c5c454b335d71dd0b5 Input: iqs5xx - close bootloader using hardware reset
b6621f72cc88ef5ed8341bea8104a0f5a72d07a2 Input: wacom_i2c - do not force interrupt trigger
c75cf86201e37c2dd6b8077ed6de2776471f5be5 Input: wacom_i2c - switch to using managed resources
e28b5c8d0aaee116a0dd42c602fd667f8ffe2629 Input: touchscreen - move helper functions to core
51e01fc04f1285b0e515a5262fc58682565d859c Input: touchscreen - broaden use-cases described in comments
a8f1f0dc865cd52e71bf083fb3414d35724d9b48 dt-bindings: input: Add bindings for Azoteq IQS626A
f1d2809de97adc422967b6de59f0f6199769eb93 Input: Add support for Azoteq IQS626A
9d41359caca7cdc6d3011ba4e485e89d40505e81 Input: iqs5xx - make reset GPIO optional
55f2645c92bda7281adb81a806cd0a014ca9702e dt-bindings: input: iqs5xx: Convert to YAML
84c36ab7a6ddeab213c979d22b6372f71d738862 Input: cyttsp - verbose error on soft reset
613f969117c241a7d9867cfeca2ee1e0b60edffb docs: reporting-issues.rst: fix small typos and style issues
2dfa9eb0ff9548010c9506bf12327b5b3f9c0b7a docs: reporting-issues.rst: tone down 'test vanilla mainline' a little
4f08d7ab90b53335e63c00b6c2c3000084540184 docs: reporting-issues.rst: reorder some steps
9bc4430db5b5e13539b51edd3cc049ac200140a3 docs: reporting-issues.rst: duplicate sections for reviewing purposes
4b9d49d1ec8dcf9851a132e510c1fd176a6561d1 docs: reporting-issues.rst: improved process esp. for stable regressions
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
5acac83bf2e42f51ab9fd315d657798754bf0bb8 Merge tag 'v5.12-rc4' into next
73cdf82a3dcdc4f50081041ec07e6c47e44692c0 Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into next
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
8d295fbad687a61eaa0cf14958c284a3ddbf2173 kernel-doc: better handle '::' sequences
f8d62edfe2563fc86d12b80b07407dc095cdf0d2 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
e69563db16fc008a93df71f67a6d96f9c0a2dc9d Merge branch 'for-5.13/drivers' into for-next
ec973c11a110f98ed15bca2ddff18ac5849f4c97 mm/slub: fix backtrace of objects because of redzone adjustment
85197cc788a76e71f829dcb595c3dad38aed27b1 mm/slub: add support for free path information of an object
e6d2f0c7604c24900c1702e02ad737f9999be1ee arm: print alloc free paths for address in registers
600f57cfa3efac2de91832e2e070b51905092803 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
740f21a146708c498adec4cc02f258a1d501e08d /proc/kpageflags: do not use uninitialized struct pages
e87f8f2fb73843d4feb1c590d0dfa46f3d16f508 arch/ia64/kernel/head.S: remove duplicate include
fc6d56c339286ce82e5d3ce8f2576e7529cfbbbc arch/ia64/kernel/fsys.S: fix typos
f425b0dc59effbbe065f18465536c2cc27f12085 arch/ia64/include/asm/pgtable.h: minor typo fixes
f2dc9211ced741edd002af378bd82c602c446095 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
76b8f9674097e9790adcf9bedcb90eabea946364 scripts/spelling.txt: add "overlfow"
3491db62e4acf725f14493f4ef6bfb3dae682a61 scripts/spelling.txt: Add "diabled" typo
87c722b5e11e8d8fc233e30121bcea8efa08e69c scripts/spelling.txt: add "overflw"
8a928ca64365d54267b2537fe56a6ce7346f5d84 arch/sh/include/asm/tlb.h: remove duplicate include
64ca90a0285454aead23463329fa034a0a95e012 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
4b3aa57c3478d36f7553df618174bf59d215b967 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3f023e03764711a25b9cad7b265edd6a3bd974e0 ocfs2: fix ocfs2 corrupt when iputting an inode
4ea896646d8fa90535d1a7914c8ba03dcde945a4 watchdog: rename __touch_watchdog() to a better descriptive name
52aa96c67cd6d3dbdfc5afbfd4de299cfbac55be watchdog: explicitly update timestamp when reporting softlockup
1ff484d1900b0967dddb747d176a2c6ac476a39c watchdog/softlockup: report the overall time of softlockups
099944f116abe544abef8dba2c620bac55b2998c watchdog/softlockup: remove logic that tried to prevent repeated reports
414f73860f11d1edde4bd6c11aa7ac181bc8c5e7 watchdog: fix barriers when printing backtraces from all CPUs
a48e2ef2acc844ae620b5770c7c1cd9025ff3caa watchdog: cleanup handling of false positives
be3c6dff30abff2676ee66ba8322ed96b2eaa984 mm/slab.c: fix spelling mistake "disired" -> "desired"
2f397335b58de8caf4e63bbcf7fbcbc65cf29cfe mm, slub: enable slub_debug static key when creating cache with explicit debug flags
ef6d866e13bd2c7220dd541f051657928a40eb12 selftests: add a kselftest for SLUB debugging functionality
4738ff0cd358c98d03b27613546ad979c4ae52b7 selftests: add a kselftest for SLUB debugging functionality-fix
0f6a6368676072401105bf32dab3e48913e6c1cf slub: remove resiliency_test() function
e72ecd3ec70537011b5b7bc4bedad54c8f151c42 mm/page_owner: record the timestamp of all pages during free
1dcb1f772146df62b447aff8899f2155d63e4ec2 mm: provide filemap_range_needs_writeback() helper
fa5bb29f52c72f7428e64c32ced38ac4d1f1715f mm: use filemap_range_needs_writeback() for O_DIRECT reads
460ce9e02d628938ee0dc0f2fae7c31feeda320d iomap: use filemap_range_needs_writeback() for O_DIRECT reads
8274ae9c34c18daad29172afa00cde266743e930 mm/filemap: use filemap_read_page in filemap_fault
091319cb39bbff8635c63e4ca5dcddab2e348c2b mm/filemap: drop check for truncated page after I/O
53f932e34c616c7ebc76b27f71915a2c45299405 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
9563cc094440a2ae094e23c3545308d4610bc476 mm: introduce and use mapping_empty
6588f21070cb2a004ffdd0b8d3540c04a7600dee mm: stop accounting shadow entries
c85bb4cec0a47976ed97ea0af9e7b0908c12ef15 dax: account DAX entries as nrpages
76d667ca04851a7bdfa38508789f9fcc811147d2 mm: remove nrexceptional from inode
43b1250e2f32610fa501b351bbbdeab5dc866c9b mm: Move page_mapping_file to pagemap.h
894054ec54ea3998517699f8c6eac2b82a24a2d4 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
7b9574718b21299d53ec19e365ec8e02f16ce09c mm/gup: add compound page list iterator
8936b80b788f70adb557b22f1c9b67df49da3f40 mm/gup: decrement head page once for group of subpages
5eaf1c22cc0a1588f08ffa3540c01bb935b5d5d2 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
69c5cad412b7a737d2d84da2abd17965b4899347 RDMA/umem: batch page unpin in __ib_umem_release()
0422596a94c5ded404bb6522a2a9572a9f121733 mm/memremap.c: fix improper SPDX comment style
6947e4061fa02d3e85c158449f96684684d08129 mm: memcontrol: fix kernel stack account
e21a2c17271e1fd3fd3e171fdddaa84eccf93fe0 memcg: cleanup root memcg checks
78322ed37bf9a06378fb67f4cc1b57c7099748e2 memcg: enable memcg oom-kill for __GFP_NOFAIL
659ff6d2d06242d8233ea09523852ffaaa3859ec mm: memcontrol: fix cpuhotplug statistics flushing
d65d6cbba2faf8e3800bec6fa073430892f42d73 mm: memcontrol: kill mem_cgroup_nodeinfo()
baebf6c8369ba4d7ae8141770efef9006773b72f mm: memcontrol: privatize memcg_page_state query functions
a9dddf5920a6da7aa5002d5713ff2d764fd5d5e9 cgroup: rstat: support cgroup1
a76ad71214f6d5fc4494ea4e9553597498e3bfe0 cgroup: rstat: punt root-level optimization to individual controllers
e7f2452934ecddebab4c2cf95d381b6975f9254f mm: memcontrol: switch to rstat
d5263972a27755753107d5bca9f10b817204b68e mm-memcontrol-switch-to-rstat-fix
496f5d5fdddf571dbecfb7d01d2cad705fe1ba3a mm: memcontrol: switch to rstat fix
bdec5f0ac38f58d10337122c58afe80575b00986 mm: memcontrol: consolidate lruvec stat flushing
f7efca8db69b61f84c1ed67c755cf1fdcd120e3d kselftests: cgroup: update kmem test for new vmstat implementation
28892c816588a180c9fdc74b1ba12af2f54d3ebd memcg: charge before adding to swapcache on swapin
214dbe3a1e2df8e3a7d580386c101c6c2486f8a6 memcg: set page->private before calling swap_readpage
94c7c3930643cf6dd418366ed548d4461bb780a3 mm/memory.c: do_numa_page(): delete bool "migrated"
cb80e5ee424c3b34d1ac36bfc41b59eb753a9608 mm/interval_tree: add comments to improve code readability
23d5cb73a7dab9106a171511ecf19cc6f90eae47 x86/vmemmap: drop handling of 4K unaligned vmemmap range
9d51ab5f8eefe595a6f4e975898ee1f4df45732b x86/vmemmap: drop handling of 1GB vmemmap ranges
21755a160b740af6337f1b30c49d85362903eafc x86/vmemmap: handle unpopulated sub-pmd ranges
a60480469bd9ccfc19778ad3c4c6149c9af9f147 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
cb358e3f19023c71a67430f267132a1d92d00962 mm, tracing: improve rss_stat tracepoint message
1d6f8e523de6caf7b08da2d43a8a2930761b384e mm: allow shmem mappings with MREMAP_DONTUNMAP
4d98d773c34999e7c67b687c6d8bf9ecd9e1a502 mm/dmapool: switch from strlcpy to strscpy
e01a08ff8a91dc5316aff722ed46dadaf5acdfb2 samples/vfio-mdev/mdpy: use remap_vmalloc_range
68a4892fed3a35ee557478c1fb3aa342ab2eb504 mm: unexport remap_vmalloc_range_partial
6f40e7797ac2bee3b46a601615a0e93e415559b9 mm/vmalloc: use rb_tree instead of list for vread() lookups
a760e27750d2d783531f485743bbede019034952 ARM: mm: add missing pud_page define to 2-level page tables
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
7dd7108f7a626b55e8e08b98ca1a5e8cadb28315 Merge branch 'fixes' into for-next
dc3b3e044f0a6f8da6096e9c3bb43018a1adbd7f Merge branch 'features' into for-next
6cb8bdcafa1d7f6e53223cb6ae7de779964370b2 sparc32: add stub pud_page define for walking huge vmalloc page tables
95932194453a92ee4e41770a610cbd7d0074eaf1 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
28787949431c60d88a2f8d0b75419732bcc2c791 mm: apply_to_pte_range warn and fail if a large pte is encountered
83ecb482de4ce60cad938b1c2a2c9a2237c01ad9 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
bc8f4f3ea35f3ee0a22ac11f41fe44315983a79e mm/ioremap: rename ioremap_*_range to vmap_*_range
7f99e200c21ec930a28e978fe74a80549e45a02e mm: HUGE_VMAP arch support cleanup
312f2f5c7ed57e70e63313c2f501686418d399e3 powerpc: inline huge vmap supported functions
a03b99f8acd38bb9b4589ed9b615ab782e5fa10b arm64: inline huge vmap supported functions
8aebb2cba90e5ebea6415252b165ade89dfd80df x86: inline huge vmap supported functions
1187dc5ec775e9637417ba94c4069e0b254b005a mm/vmalloc: provide fallback arch huge vmap support functions
f86ec8f1bb2d69aac519685af16f62751e134e03 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
f250e093ecf840534366356db93022087777d761 mm/vmalloc: add vmap_range_noflush variant
fb88402fba12f58b4402651d8b095c6f71f95aa6 mm/vmalloc: hugepage vmalloc mappings
9259b8d0765e4e59c818eebdf81b8115ee11b95c mm/vmalloc: fix read of uninitialized pointer area
fd43713a9ab3b8d088d6e3e308ded84e1a8ddecd powerpc/64s/radix: enable huge vmalloc mappings
3797caaeec2b68b2b85cb4bf821208c5f4ee179d kasan: remove redundant config option
9ace63f90bfd5b8118ed028d72962a63c94d5b43 kasan-remove-redundant-config-option-fix
65f1e1d55bbae72fe987530407dc72a80b688545 mm/kasan: switch from strlcpy to strscpy
f805dc7facd73c87fc3c9a5f37b6afe12fe4d4df kasan: initialize shadow to TAG_INVALID for SW_TAGS
cd483bcb9cf09b3195e7d56a9fd8a5e993f0ac50 mm, kasan: don't poison boot memory with tag-based modes
92db2cc80b6e33fafd7a9cd39eb38162cc458a83 arm64: kasan: allow to init memory when setting tags
920cd447f431b4cde4429e89e2b1dc6a503923ca kasan: init memory in kasan_(un)poison for HW_TAGS
855a9c4018f3219db8be7e4b9a65ab22aebfde82 kasan, mm: integrate page_alloc init with HW_TAGS
eae18d3bdc4380fdd6efeb0f19dacc457847b6b4 kasan, mm: integrate slab init_on_alloc with HW_TAGS
b40165e15ba809761d6ae63920252bd7180c7d39 kasan, mm: integrate slab init_on_free with HW_TAGS
3a91fa4b5bfb64c959c94557c46525cc6fb0a621 kasan: docs: clean up sections
46f748b909712a6ed559bd79db0ed4dd8fd7ae3e kasan: docs: update overview section
8ff74d6acf07f77497e013497f08417c3885318f kasan: docs: update usage section
361e07312fbe5ed5169bae37ab9b383548570e47 kasan: docs: update error reports section
c7bcc5288f6e51550d48c391b91f019936316525 kasan: docs: update boot parameters section
1951e7efe72d71beda5bd528a701669e3c5bb4a0 kasan: docs: update GENERIC implementation details section
f2f78928bd4364321f7f2c5b11e1c7a3e1863714 kasan: docs: update SW_TAGS implementation details section
828308ec9d537df988db89c4494327473990e0c0 kasan: docs: update HW_TAGS implementation details section
156cdc81d4e84100d79e1db4f720cd0c95b49a6d kasan: docs: update shadow memory section
842dd34bb5bae3d64f3f653509191afac229ab0d kasan: docs: update ignoring accesses section
3bb1a2e077bba636f1b0485cce87f3858de2a25e kasan: docs: update tests section
9ab6a42cda79bce0dc5e3b2be823647948956f29 kasan: record task_work_add() call stack
caad0ea7823caf925d7fea4a7c439e44dffb5226 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
61ff2dec91fde40205f51735f6a5155c54d5b241 mm: remove lru_add_drain_all in alloc_contig_range
3249cc74e7e782a07a702e11050e832ef82581ad include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
ea0a2397ad929e071a9c7f614c83c9fa07075176 include/linux/page-flags-layout.h: cleanups
35394b7a5282944f99085df77cae391c4217416f mm/page_alloc: rename alloc_mask to alloc_gfp
aa2b6480a3dd44ad6f879e5b60fa314294ad4cbb mm/page_alloc: rename gfp_mask to gfp
3b5d4605bae397925338bee0628a6d9a5ca4e457 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
0f5924d526a4a4a9ac352a8294d917dbfe1e6bd1 mm/mempolicy: rename alloc_pages_current to alloc_pages
c493450ce1895178faac92d46762c0898e07414a mm/mempolicy: rewrite alloc_pages documentation
2fb530a7f78c0269c8458375d803e3d6a6f4208f mm/mempolicy: rewrite alloc_pages_vma documentation
ab80279a61da64a847c1491bf30e1d4b1b0f59f8 mm/mempolicy: fix mpol_misplaced kernel-doc
44204ab95e1211cd4398cc265477199bea7b5aa6 mm: page_alloc: dump migrate-failed pages
d321e5eae34f8aa6b9dd1ea12c88938a1b1fc8b0 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
4248329803604eba7f5a243da71e12b9babc0d80 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
f93fda3e26f53a860dbe6c385853bb7467c19119 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
246a9d574b1c9ee5904818b6b84cfcb4a9f3f5ac hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
1620ef8b9e426c52dafc323ee1592cdc3dbcb31b mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
9a796c6624512131d0204a9399abeddb863790b4 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
e40b56876e07b8410d5d30dba92127fbdc53d158 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
fd43d13ebd7346c13e79b01b784fa5296ebb1e0b mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
c78bd7d5cc6f7ea1ab9f3b6e68b6bca81932c4c3 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
afc68b45591e80b0f0d7a90d92f21529a9eb3a28 mm/hugetlb: use some helper functions to cleanup code
96daaf4f5d1b0ddd07e946e4fc23c3844c6241b3 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
04275603b95b2ffb785af6200df8287d20a2883f mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
6cabb36f88aa991500e02a408e6a45c2c7e08236 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
08d85ffdc130a74fb5d7b7513c0fc50c41ef8c78 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
b8b61657ce36016dabf550602a4d5973ff242c3a khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
c316a839ef165f432e2575ab5980ad95ba1bba54 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
a303e365300b10d62efdc04f7f8c11a262aa3852 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
a0d9dba8ffbd55f6671cf1142c02572316dc13e4 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
c2b34e7ea41184f4eb5de06f828003ad8fcc90d6 mm/huge_memory.c: remove unnecessary local variable ret2
68b89eb010435d1b742fd627c4a1a47d5ff2e4bc mm: huge_memory: a new debugfs interface for splitting THP tests.
6255cf732de0ecd72beb2f54a004e8f509b0ef03 userfaultfd: add minor fault registration mode
78ff04a30891276f5e3a970ad0dfb93d27a79f2a userfaultfd: disable huge PMD sharing for MINOR registered VMAs
0f8829959e586f5b4d41fd4b90a42146f17b15cf userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
5aeba3908c72a4bf93d8ca35313061b4a243d7ad userfaultfd: add UFFDIO_CONTINUE ioctl
f339d166736ab8d6359736d29135a83f0b2c3152 userfaultfd: update documentation to describe minor fault handling
453ebbe3673902d4e90bace4a9adb883e0621e62 userfaultfd/selftests: add test exercising minor fault handling
1d6cfcbdbc15f9798d55c73f91cb12d9fac46125 userfaultfd: support minor fault handling for shmem
21796787877d6a4fd8bdaf5b14eb3b8e73d06ebe userfaultfd-support-minor-fault-handling-for-shmem-fix
3e711395d3dc0c62faaef5c09a00249b3a9cd967 userfaultfd/selftests: use memfd_create for shmem test type
24a29e194f5fc4f5d8e33399e5466e7017602724 userfaultfd/selftests: create alias mappings in the shmem test
1193b52f57f351a3c46a1bb6d4e6eaa82ecb1aa8 userfaultfd/selftests: reinitialize test context in each test
dc51202552dfbdb465c4015832fc8fbe2f4ee56b userfaultfd/selftests: exercise minor fault handling shmem support
17e21a469b6da3fd4694e4a99ded28eb1531e559 userfaultfd/selftests: use user mode only
65a78cc057c012f9d26dfc26d52b5d6c38dd3137 userfaultfd/selftests: remove the time() check on delayed uffd
8ae80530fe0f40dea7a4576404ed944da17f969c userfaultfd/selftests: drop VERIFY check in locking_thread
ccd6d599a0375ce4f20eac27bfdb038556bd3887 userfaultfd/selftests: only dump counts if mode enabled
734e9cb133dbc9af92e12791034008a29e48386c userfaultfd/selftests: unify error handling
632522128d5a9534084678c8875ace67afd6df17 mm/vmscan: move RECLAIM* bits to uapi header
dcf02e9f95434d8ac76b1dd3d2bb1a71e438e535 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
308914a61404a89611123419a2c7ea061c169770 mm: vmscan: use nid from shrink_control for tracepoint
1c7d33c68932aad4279e7124511eb05d7389e34b mm: vmscan: consolidate shrinker_maps handling code
3420a91d8b9e1dd046f17877e47d66f54518cd8e mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
d568935e0894de8ec62aa7c73fbad7943c8b1ac9 mm: vmscan: remove memcg_shrinker_map_size
489412522b98b07d70989a87ef42d779fddf07e1 mm: vmscan: use kvfree_rcu instead of call_rcu
bf0bb21cef2295ecfe13fe39c015fd7d0b2fe29e mm: memcontrol: rename shrinker_map to shrinker_info
3787820959f40a719acc424b70a77c891e44c2f9 mm: vmscan: add shrinker_info_protected() helper
793baa7a21858ae93a5dcc0c9fac3ff531dbb6ea mm: vmscan: use a new flag to indicate shrinker is registered
6a776b7ead052cbe63a0e4f763d791d0186a90f1 mm: vmscan: add per memcg shrinker nr_deferred
fafbda29c0f6c3c9bd4ce4888d9d0e7816284f0c mm: vmscan: use per memcg nr_deferred of shrinker
9a696487b63d875ce4446966695dbc60b1c9732f mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
b6e26787060bd1aa48493dd26513c3e830e0ad34 mm: memcontrol: reparent nr_deferred when memcg offline
5d59d1601e4dede13d6305d1ad9c9d4a985da0db mm: vmscan: shrink deferred objects proportional to priority
e090c45b8124e2aba5864b066d22ed43599e4c40 mm/compaction: remove unused variable sysctl_compact_memory
d0d56264b120c29a5183a21ee6948103b796d73f mm: compaction: update the COMPACT[STALL|FAIL] events properly
ad69b4591eb9730d275f2ccb73b4774b488873c4 mm: vmstat: add cma statistics
c521eed07e16a14d2e0f4a8f775bc3cf52835088 mm: cma: use pr_err_ratelimited for CMA warning
799815f497e209de6088a550dc6b1b7821f1f435 mm: cma: support sysfs
7af97692f30d34622c1968eee83a13b3e898ee3c mm: cma: fix potential null dereference on pointer cma
4a800b7424be5858adc26ef82a7c7d3fcc43c5af mm: restore node stat checking in /proc/sys/vm/stat_refresh
1481fe2f8adb9de2a49906b7e01f338e0565d9a4 mm: no more EINVAL from /proc/sys/vm/stat_refresh
ac820db21de323fdf530cfe4292d049e2cfc284e mm: /proc/sys/vm/stat_refresh skip checking known negative stats
d68f42685dcabc36f2fd2462a1d4f58f67e04e63 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
6e7145cf0a59a0ca2b3e7814faa5d1c1c0992f71 x86/mm: track linear mapping split events
400428b6ed4f3c44e50c7418b3686c89205cf96f mm/mmap.c: don't unlock VMAs in remap_file_pages()
d1f75d5ddea82b2c610d194d253b4d4ecdaa6be3 mm/util.c: reduce mem_dump_obj() object size
f7fc35ef0882d2bdc9facc3c3dbdc0f9a7b64ab3 mm/util.c: fix typo
34d58d19d0866bb5e0dcf5f13cf90af12d15125c mm/gup: don't pin migrated cma pages in movable zone
c1be0f9df97d017ce27740c7e92fa0c03831d115 mm/gup: check every subpage of a compound page during isolation
686aadf8cb249a947521f463eec7646eb88e7dff mm/gup: return an error on migration failure
a0f4bac8280f33a5d7b0a99c53c490b8c135826d mm/gup: check for isolation errors
67ff47a638a9f6bc27ac6b0f500011576954207d mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
f5d183498653d7794c06512ccfa84e2662bcff3a mm: apply per-task gfp constraints in fast path
b0deafa6b8de5b40b24cf11a413ef0a3c746d68d mm: honor PF_MEMALLOC_PIN for all movable pages
785857ca0deda8b6cbc0432c92efc83829a5a26a mm/gup: do not migrate zero page
b9b53dad16c31ca9f2856f5b60837d2d0a131d0c mm/gup: migrate pinned pages out of movable zone
9afdff8e479cffac350568f81075550cc92b72f1 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
489963b514e7114f5e84b670b2db65678628f2a9 mm/gup: change index type to long as it counts pages
6216d7e0d10f9e64888fbc4836c2983c2326c396 mm/gup: longterm pin migration cleanup
2c9c472f59e8dc7de1cf67708fef343db45c6c31 selftests/vm: gup_test: fix test flag
272f89430feff88dc4cf73d871057310429e9d46 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
eff64199b3337a8fad969081e9ce870f9425b53f mm,memory_hotplug: allocate memmap from the added memory range
27b91864ff254be8f67e6a978e9cd2e1031ef106 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
95021b70e78e791fb87d85507255f6d1a913bfc6 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
a5152e17c2512677be4235b08b6698d97541046d mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
79b30f7020f76ff737ca89b53034474de4dedc17 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
45d53dd8277eba2d04c8a1924d35de01dcb4ba0d arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
0610870d61b266488dc27d9797ec18635d6fbc16 mm/zswap.c: switch from strlcpy to strscpy
862fb9d6c0f486d53d89730afc02bc8511f63770 iov_iter: lift memzero_page() to highmem.h
0e40f66f7d1143cdb35e75d0371eaadd0448f19e btrfs: use memzero_page() instead of open coded kmap pattern
9939cba2d530243f71a03021a190a7e3e3882b57 mm/highmem.c: fix coding style issue
02d06cc03acf76fd76b6115b98e4476e1a370c4a mm/highmem: Remove deprecated kmap_atomic
09e60fb95bf5d208f876ce5531db4e479066fece mm/mempool: minor coding style tweaks
7e2f6d1c471ecc322ce981748526ca514b9d2277 mm/swapfile: minor coding style tweaks
3773b3ee37cb2b3f8184abbce59d9adf5d041d2b mm/sparse: minor coding style tweaks
59f2e612537f9f1b1a8adb0a0daf0f3281bccc6f mm/vmscan: minor coding style tweaks
7a0fd7ffe27aa268aee1b7ef0539bdf56517629a mm/compaction: minor coding style tweaks
07d12d2ff6d597ebd9758f411552db2a994aecd2 mm/oom_kill: minor coding style tweaks
9fa4c942367f548f6b4b27fbe7e8b0d0121a56bb mm/shmem: minor coding style tweaks
29552200717698aed98752a8071861e43849a79b mm/page_alloc: minor coding style tweaks
37fb0b7b86e171d736588b0bf1a94ff271ba2939 mm/filemap: minor coding style tweaks
a6c3cd8db88e352a983e18812314d2d2237e9dd3 mm/mlock: minor coding style tweaks
07c9e7a0b6d8a7e7817f62425424c0c82e79e1fc mm/frontswap: minor coding style tweaks
1d62b5d847758bd9afddd33f57fd1e380563ddec mm/vmalloc: minor coding style tweaks
81af0da00292761bb086a551e3cb223223cc9764 mm/memory_hotplug: minor coding style tweaks
c602a299800905c09577e97be4df7fd8e6180cf4 mm/mempolicy: minor coding style tweaks
cf26cbc9afd08bd532b244af0d9da2be4da8ae96 mm/process_vm_access.c: remove duplicate include
17c212c0b6e27f508a994048d50b8536056e24ef kfence: zero guard page after out-of-bounds access
0b18b0818f4d0a02463a701855e7df011de27902 fs/buffer.c: add debug print for __getblk_gfp() stall problem
6b53e48e49085e9522438b92efe38ac71ae2f7bf fs/buffer.c: dump more info for __getblk_gfp() stall problem
2e0345ec15c7513dec455f08094a7bd6288fd288 kernel/hung_task.c: Monitor killed tasks.
8ed7192f40596d8248905842daa6afde40ed3b9b procfs: allow reading fdinfo with PTRACE_MODE_READ
cbb57e7c0d3d8f922d25e90c5525fe6606e1e275 procfs/dmabuf: add inode number to /proc/*/fdinfo
264f6a0e7f3b6e44293ac66de5a1d334c1e1d391 proc/sysctl: fix function name error in comments
41bf74943b5ef88280774e58e718a1046fbe2e60 proc/sysctl: make protected_* world readable
08fc4f416b500e0877da0d852401ab0fb760ef2d include: remove pagemap.h from blkdev.h
5783d9e72b5ea37d8a14eb14ec331ba266207cca kernel/async.c: fix pr_debug statement
d94afc04343217dfc6c19b57a39dd132e2e6df6f kernel/cred.c: make init_groups static
42b249e190a1fc4f022594fe7ce7d7e22d142c90 kernel/umh.c: fix some spelling mistakes
90b83d702579ec1902aa0cd8df892f65978a6022 kernel/user_namespace.c: fix typos
bd40235eb2fa656351f864a7897f79b2474efaa7 kernel/up.c: fix typo
ea17ed8287345159004bba96ae041c3ac6baa81b kernel/sys.c: fix typo
8405807eb77108bd7e6970c09e653a59ee4ceb2d kernel/irq/: fix language typos
ebb7ad9648ffea94f2ac43c7a8030f74103a903e lib/bch.c: fix a typo in the file bch.c
2c4042506e012a0be58315377b995d2b0825eab5 lib: fix inconsistent indenting in process_bit1()
cd939f25164b19e5225112d7721c898d5a3f7a41 lib/list_sort.c: fix typo in function description
2da831381166339d407e60283bf18ea18558e629 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
1fd88392ee5580a35f95263f3f198f8e10628044 fs: fat: fix spelling typo of values
45c27276b99cdf3d31695193a2e0bf38ffab71a5 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
8cf8d8037d40a82b258531ca6dbfd5d98f16a3d3 kernel/fork.c: simplify copy_mm()
9815089d5986fbe025863fd4c3be23b52be71da3 kernel/fork.c: fix typos
aa5a8df337ad474cdad60072c17c86acad951a7e kernel/crash_core: add crashkernel=auto for vmcore creation
5211864859baeb35786bcf8bcfbd133462f69ebc kexec: Add kexec reboot string
bc5c314dacb84818e33a3064ba9515b114889dd1 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
ecd5dc6244d486b79f3984a437d2b40c2cea1543 gcov: clang: drop support for clang-10 and older
7055dc4bd09294831ac6a1f4f3ace004e1a38b6b gcov: combine common code
5139a3cab460fe35323f16f98c2d6ee102b9c7b0 gcov: simplify buffer allocation
976a69813340e419d2b2f7525f4c08c19e5fbc41 gcov: use kvmalloc()
80f79e27bcd1a4aaac2b463fd56a2c8877799f83 aio: simplify read_events()
e65e6c4a2ced474b5e70dd5a8e5df9e0a55aa3c7 gdb: lx-symbols: store the abspath()
a36504f9e74d4e2e76bd58768ec59b9beca11562 scripts/gdb: document lx_current is only supported by x86
b108885d2288bade63d7090a7fe081697fcea0bc scripts/gdb: add lx_current support for arm64
93e841f080b708d8cc5e10bd749782c47b97efcb selftests: remove duplicate include
01a1048d47aefcc3bca615c0d8a4afcd02c27f33 kernel/async.c: stop guarding pr_debug() statements
5143c4edde96cf00deb2e14063bda02f71c351f1 kernel/async.c: remove async_unregister_domain()
bd81ae18d80dc3895a363b7c479948cf7c47eab6 init/initramfs.c: do unpacking asynchronously
99aa90610739cdd86a57b9f4aceb358fb63abf5a modules: add CONFIG_MODPROBE_PATH
f466a65c17d801af66217d112d1dacdfea8fdd18 mm, page_alloc: avoid page_to_pfn() in move_freepages()
34a6ae672645a89f760960a11ce80125cc4d361f leds: Kconfig: LEDS_CLASS is usually selected.
d40b9fdee6dc819d8fc35f70c345cbe0394cde4c mm: Add unsafe_follow_pfn
1eabf46a776387bb6b52d1168bd49bf2645e07a9 media/videobuf1|2: Mark follow_pfn usage as unsafe
4c23541929b7ab080f87d91c2f7ed5b1d3f41364 mm: unexport follow_pfn
424b031696178fa1e9999547fc41047889cc5573 Merge remote-tracking branch 'arc-current/for-curr'
7b1edcec4dd3700534d851ed08139530df57a7cc Merge remote-tracking branch 'arm-current/fixes'
334a16113c37a30f4bf2bbbe5eebec948369480b Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f3e945b1a355700a5c96a27862ead0c63559a44b Merge remote-tracking branch 'powerpc-fixes/fixes'
0bdc8707ad597d0e7897d6648ce63244afc0eb85 Merge remote-tracking branch 's390-fixes/fixes'
7cddb9c0921adb3a0ab38788f798ea55d2fbccf1 Merge remote-tracking branch 'ipsec/master'
9a81e3f8f59619ea5d0a784f8f14b7e24ce3e99a Merge remote-tracking branch 'wireless-drivers/master'
c0bd8bdccca4473126a2a7fba0e254de87c1bded Merge remote-tracking branch 'sound-current/for-linus'
5e9ee8affd878894e5ed3d800a997c433a5401a5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
fed5d8cd9e9243d195c730f4b9eed6b13bba20e4 Merge remote-tracking branch 'regmap-fixes/for-linus'
42b02ff61c28a57f74e666f84113aee0027e92ba Merge remote-tracking branch 'regulator-fixes/for-linus'
30dabaaa88c93f8f37ef4d13efbcdd200ba11fc3 Merge remote-tracking branch 'spi-fixes/for-linus'
279e1b23913bf3e1612a56a38e03aae3717db932 Merge remote-tracking branch 'pci-current/for-linus'
1443c23da6319aa1cffb245500b2f81f21daac2e Merge remote-tracking branch 'driver-core.current/driver-core-linus'
f6052e1802269e8dde33b4e6fe7fadd40a1deb3f Merge remote-tracking branch 'usb.current/usb-linus'
7a35aea7eb3355d7f6f0fce2b149bb22b30983d4 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bb9f9a2d888c7000128b5f0f174ef1ead89f2a46 Merge remote-tracking branch 'phy/fixes'
1d9bf52f013189ad0e917f391f7f57ecd245d5ba Merge remote-tracking branch 'staging.current/staging-linus'
deeb2df9b869bb3f169d88736e68393cd4821533 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
775fb8c95401d36a9846f362f67e053870394271 Merge remote-tracking branch 'soundwire-fixes/fixes'
1692894c4f962fc4b13c8d625bdc3825030b426a Merge remote-tracking branch 'input-current/for-linus'
b4c51740a5c54df05e9d022ce49e6f5fc5641685 Merge remote-tracking branch 'ide/master'
6c8912785f5fc8224bcf9ae5026d43c86366f3ac Merge remote-tracking branch 'vfio-fixes/for-linus'
00e2fbf07aff5c600e047f3b49af6bb65c848ad5 Merge remote-tracking branch 'dmaengine-fixes/fixes'
07beb1eaa35a7c0ccdfedd1cb707d054151034d7 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a12feb04508e3ece0a55e308a4a472af10d88678 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5fb2a1382c326efadfbfc06231d6d22446549220 Merge remote-tracking branch 'omap-fixes/fixes'
b1d2d24f2116258fb1d106929e9976071055d9c8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9cf0da48f79f9ae102c9196d08527313a0603be0 Merge remote-tracking branch 'vfs-fixes/fixes'
9e64cf8114248f9ca423d67f8d87e8e8ec759d01 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
174b612aff144ea6e8a7797dc8e8d4f410409057 Merge remote-tracking branch 'scsi-fixes/fixes'
d7d52ac8f51cd10d7fc333547ea32d1ed9e0cec1 Merge remote-tracking branch 'drm-fixes/drm-fixes'
16895bb92732ee47cc3f4c8fbba8270a49fde18d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
aebb3f92a7dc8673686ad962ae01d96314f14aa2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1feb01bca2171f75215348f06c1d0e9287066455 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
2b4432e86cf427447a750b8a89585b51c7cb0a3e Merge remote-tracking branch 'fpga-fixes/fixes'
3002c3785821c5776a669a951a6ae2f39a6cd926 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
68902dae0e76cf3c2dd6352321a067abe9fa2ac7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
65a220e6e2ce787cb26ca9550f69f4141708666b Merge remote-tracking branch 'kbuild/for-next'
9ce7e7379dd9c2d6116fbc793106aef77ef91da2 Merge remote-tracking branch 'dma-mapping/for-next'
7591b4f33de534babe08094d962d23983c0c33df Merge remote-tracking branch 'asm-generic/master'
7b6474e7e644f6a7e45b41d88663c107990c9ef9 Merge remote-tracking branch 'arm/for-next'
9dc382d75834c56a70b82a753115aadf7b44573e Merge remote-tracking branch 'arm64/for-next/core'
35f1f3741b1f29602b26be938b1cf015c13cec8b Merge remote-tracking branch 'arm-perf/for-next/perf'
cafe14c9bd44e91f3e946a26c7360239e9db6959 Merge remote-tracking branch 'arm-soc/for-next'
bcd9730a04a1f18d873adb3907f2b4830b88ee9a Input: move to use request_irq by IRQF_NO_AUTOEN flag
bfcf3d48dd02e95808a4693f2a49163f40fa5e74 Input: elan_i2c - fix a typo in parameter name
47fd0bb98dff8926922cd99da779cfabf2ab390a Merge remote-tracking branch 'actions/for-next'
11f644cf13c9aeece66cb7897b34bab07b19aee1 Merge remote-tracking branch 'amlogic/for-next'
c2f32e26e6b7022cafff46b8dd2eb538d8d5033d Merge remote-tracking branch 'aspeed/for-next'
60322c0375cc1d0551e43de457e98bb9a782ebff Merge remote-tracking branch 'at91/at91-next'
15fd1d15c5333b0f85174e5caabb6ccabac42cec Merge remote-tracking branch 'drivers-memory/for-next'
efd13b71a3fa31413f8d15342e01d44b60b0a432 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8750d9ecdbb4cc3ff56a8584cb3d84b17fecdca4 Merge remote-tracking branch 'imx-mxs/for-next'
ece75f201b1218bdad2d8dee9d9e890f14abee17 Merge remote-tracking branch 'keystone/next'
46740f9685e62c82e2799d32a4fff92b5e5ae701 Merge remote-tracking branch 'mediatek/for-next'
5e11fce27fe819a4e5fdf1fddd1537e25ffa8928 Merge remote-tracking branch 'mvebu/for-next'
2ddc4b2d82b0a19d95b8a8e9272a2c20c79fe4f8 Merge remote-tracking branch 'omap/for-next'
d4f888993fce441c914453028a59202f36227cba Merge remote-tracking branch 'qcom/for-next'
c6ecae3b70df334d0bfb90a1f38bb4f85f7745fc Merge remote-tracking branch 'raspberrypi/for-next'
5ecd207365dfa544f1bc61896b83a0a48ee39c93 Merge remote-tracking branch 'realtek/for-next'
a52b64d2ed469aaac2740328a3db2c67bc97ea20 Merge remote-tracking branch 'renesas/next'
8fec28e14867ff7ec9aec3a037d61070c17dafb1 Merge remote-tracking branch 'reset/reset/next'
acaef8a252bc8b3d3abfb92547723a89b5c50f95 Merge remote-tracking branch 'rockchip/for-next'
fa9e756afbe0a73dd6bb31a18a1fde0f31b9aae7 Merge remote-tracking branch 'samsung-krzk/for-next'
4d3caa1c3c181711dd81aae16af9f6f35113a799 Merge remote-tracking branch 'scmi/for-linux-next'
9ce58622290eacf0847c952610f698fb2122c358 Merge remote-tracking branch 'stm32/stm32-next'
aef5cd267885637f4be2a269a7f0e53b42efa70a Merge remote-tracking branch 'sunxi/sunxi/for-next'
1590be2a2ad08c8c9f890285e67956c8960351e1 Merge remote-tracking branch 'tegra/for-next'
40f28452be26be7c8fa9d751bae5faf787a65882 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ae1ab013cba96fe0bd70a983eedb24dc0403b2ee Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
5a7e3b0a78d75c33ec94db5b83f2c5b89aa87e35 Merge remote-tracking branch 'clk/clk-next'
134239a2ce394067e158ed36e51f5ea11ed8e1df Merge remote-tracking branch 'clk-imx/for-next'
944f58c05356ba219a1aba7fa8ad1105ffcbcf7b Merge remote-tracking branch 'clk-renesas/renesas-clk'
ae7baf6f8a70f1e4919e5203d8ce8e1f435dd558 Merge remote-tracking branch 'csky/linux-next'
733caaedf111ac27f762e9d03ac8bbb7a9c8309c Merge remote-tracking branch 'h8300/h8300-next'
bb64d0aba1ddfc318726de4ff1f345601ec0b312 Merge remote-tracking branch 'm68k/for-next'
967187fad6141ffff3871acf8a831f853da88598 Merge remote-tracking branch 'm68knommu/for-next'
751389bde3f2dbe2d0a0a108f5201da870cff1c3 Merge remote-tracking branch 'microblaze/next'
e2ecd7aee66470eed22672bccf46b8458e89a1cd Merge remote-tracking branch 'mips/mips-next'
30cb94947663273c6d6b57707b05904fe92d53bb Merge remote-tracking branch 'parisc-hd/for-next'
ab5228a56593e10659f78281e0aa4baa824f1e7d Merge remote-tracking branch 'risc-v/for-next'
349593cac9ac5fdf1c9cd9096b9c500b24f6364d Merge remote-tracking branch 's390/for-next'
085496ef4559684894d5049956a5ce18dbd625ab Merge remote-tracking branch 'sh/for-next'
95aff37c2ae000663bf81a68f15482fa1d15a9be Merge remote-tracking branch 'xtensa/xtensa-for-next'
91bd1913450e5fecc6a8c8e41302e8e8e559dfe6 Merge remote-tracking branch 'pidfd/for-next'
3c2696d3e321737e85d486c8ba26d87aaad4d7d0 Merge remote-tracking branch 'fscache/fscache-next'
241949e488f38a192f2359dbb21d80e08173eb60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
823ab25d86338d042872e84fc2edce06489dc72f Merge remote-tracking branch 'btrfs/for-next'
47ba4429af6aa28d422e25e6ab36e2893ccc9649 Merge remote-tracking branch 'cifs/for-next'
5842fd31c972906d44652982fb71ddff3891c03c Merge remote-tracking branch 'cifsd/cifsd-for-next'
7adff8e560eb9d766e253a0f4d6392444973df76 Merge remote-tracking branch 'ecryptfs/next'
f5a37b3dc3e4e228b4ee19ba6ad8c516ef6743d5 Merge remote-tracking branch 'erofs/dev'
4b0e6a737d8d8e6289bf5303d136d9235eea9880 Merge remote-tracking branch 'exfat/dev'
75cecbeaa18bf519c7dec800e28387b2cfb1b3e1 Merge remote-tracking branch 'ext3/for_next'
80847a71b270b172814dc7562f3eb59507fca61e bpf: Undo ptr_to_map_key alu sanitation for now
ed3038158e7b58dcf966cb7ec4ae98d152a5b794 ethtool: fec: fix typo in kdoc
408386817a9d32c88c9ac528749e9999d0e3f6a1 ethtool: fec: remove long structure description
240e114411e74d2ee8121643e0c67717eb7c6982 ethtool: fec: sanitize ethtool_fecparam->reserved
d3b37fc805d9ef697451730ebdfc7e35e6c2ace8 ethtool: fec: sanitize ethtool_fecparam->active_fec
42ce127d98641f2cb19cd499b5b3beb472c7eff1 ethtool: fec: sanitize ethtool_fecparam->fec
6dbf94b264e62641d521975d0eddbeef36bacf3c ethtool: clarify the ethtool FEC interface
50dad399caa1bd8ba14cf2c72ab9b25112bc0430 Merge branch 'ethtool-FEC'
554db8f4bbaa0f3e43ed5b7cbd9a81103ebe415e Merge remote-tracking branch 'f2fs/dev'
b83e214b2e04204f1fc674574362061492c37245 tipc: add extack messages for bearer/media failure
a9bada338b6806c660e4fb20ab742d0d83a3ceac net: usb: lan78xx: remove unused including <linux/version.h>
f1dcffcc8abe3088da876d9eae481c3e31e2014d net: Fix a misspell in socket.c
7534e6d5945cb2cc95207cefc4ec5ec6d37739fd Merge remote-tracking branch 'jfs/jfs-next'
cb43f182d27a947e7882129798887c47bd4343f3 Merge remote-tracking branch 'cel/for-next'
711550a0b97e2e4ed2f1da484cf33e9dd1a963fb qede: remove unused including <linux/version.h>
ba8be0d49caf3d47038c9c8b8a9953adce3db006 net: bcmgenet: remove unused including <linux/version.h>
7ebcdc7cd7e1e05190227c5d35c6377c323277dc Merge remote-tracking branch 'overlayfs/overlayfs-next'
12ef998a3c2a3cddefa01524129aa9d378cc20c3 Merge remote-tracking branch 'v9fs/9p-next'
d0b2d5d2f8d6437c1dd53a8239342f469dd5799a Merge remote-tracking branch 'file-locks/locks-next'
01dc080be6b8318c3a6d3df3486f8d919f5b89a0 drivers: net: ethernet: struct sk_buff is declared duplicately
3f9143f10c3d5055093b18fd3eaa8fc6d1b460f5 net: ceph: Fix a typo in osdmap.c
897b9fae7a8ac1de2372a15234c944831c83ec26 net: core: Fix a typo in dev_addr_lists.c
e51443d54b4e6a2793c55d82fd04b79fbc8ba4d5 net: decnet: Fix a typo in dn_nsp_in.c
952a67f6f6a80ea5b2dae7f433ffc3cd55f8f8b3 net: dsa: Fix a typo in tag_rtl4_a.c
cbd801b3b0716c374e050a8366bb43d71d62b6ec net: ipv4: Fix some typos
c32773c96131fd5a106993efa0078fbde435b2f6 net: gve: convert strlcpy to strscpy
f67435b555dfde67c830047fdfa1f4b91fbeaa56 net: gve: remove duplicated allowed
7d644b0c3a5009a1a1b998c8039933bbe8e40ed3 Merge branch 'gve-cleanups'
eb17b5cbe22a3599ba01c3e14438f54138ec247a Merge remote-tracking branch 'vfs/for-next'
866f1577ba69bde2b9f36c300f603596c7d84a62 net: dsa: b53: spi: add missing MODULE_DEVICE_TABLE
96ef692841e0d7c0ce4c7160c674f57ff83f3b4c r8169: remove rtl_hw_start_8168c_3
ae8f5867d59086670ef61e0cbeabde927d4e13a0 net: ethernet: mtk_eth_soc: remove unused variable 'count'
5d9034938720a15fa0f62db3e195c0c473c72c1b bpf: Fix typo 'accesible' into 'accessible'
a46410d5e4975d701d526397156fa0815747dc2f libbpf: Constify few bpf_program getters
a48b4286ab16e53ca0672a601b2694b85e7608d9 Merge remote-tracking branch 'printk/for-next'
44595ef62355d95ef233e916ff16389f5963df06 Merge branch 'fixes' into for-next
213ce3262edab73eca91dfc147cb8f1a3fa655a2 Merge branch 'misc' into for-next
b8ecdaaaf328cf2914da99217368dc847fb9e968 net: ipa: update IPA register comments
cc5199ed50f2939743185fac94f1bcb47200684a net: ipa: update component config register
e666aa978a55d352b76bfa1f9f19c19ef9261467 net: ipa: support IPA interrupt addresses for IPA v4.7
4f57b2fa0744f2fffd61936facd258897834aad5 net: ipa: GSI register cleanup
42839f9585a00b53691bc56e6a238029f1466959 net: ipa: update GSI ring size registers
2ad6f03b59332cd875d20c52ab18bb6a927a3213 net: ipa: expand GSI channel types
b01483a81a2c18b109d79598bdf781954b2f24ce Merge branch 'ipa-reg-versions'
9dc64d0e8af4c538cf71e11c92e866d7ff9b9376 Merge remote-tracking branch 'pci/next'
6c996e19949b34d7edebed4f6b0511145c036404 net: change netdev_unregister_timeout_secs min value to 1
a70f699715977cd76c809b2e4dde00fc72022e9f Merge remote-tracking branch 'hid/for-next'
a9368e66d81e945fb59017c6e22923deff41c504 Merge remote-tracking branch 'i2c/i2c/for-next'
8d3c715df53cc55364d94874e1bb71919487f372 Merge remote-tracking branch 'i3c/i3c/next'
e52f3732522acd7b93c8a7505a925e606dddb4ed Merge remote-tracking branch 'dmi/dmi-for-next'
0fe61b0fa609b3e145b4fa91494eb1b70ed432f7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
f1eff5cc841979b3cf39153fb81903783bb858be Merge remote-tracking branch 'jc_docs/docs-next'
1c8ebe804ac391ae843444b05664a212079aa8c4 Merge remote-tracking branch 'v4l-dvb/master'
9eced9dd25f47bd7c0996c88bc222d4a10ae1ee7 Merge remote-tracking branch 'pm/linux-next'
0aa4a5067528ef2794a029cc341c8397972db1b8 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
dc4cdca9549a449f64f8d551c3023e6d76fbee0b Merge remote-tracking branch 'devfreq/devfreq-next'
b75110786df409e03db7c9c57e659c47800f9f27 Merge remote-tracking branch 'opp/opp/linux-next'
7c4e72ab963fd24f85c3f101f53eb26f3cbacbfa Merge remote-tracking branch 'thermal/thermal/linux-next'
204311f799491de9196ee4d2889f90ad08ffbc66 Merge remote-tracking branch 'ieee1394/for-next'
3d84fffe66a9ca21f4c7d53226209887557fe830 Merge remote-tracking branch 'dlm/next'
0f943e3651f7b5bdd58e4fea361f8bb9040ef18e Merge remote-tracking branch 'swiotlb/linux-next'
c9e6f83c14928c3c4032ca2870f91bc844c62dea Merge remote-tracking branch 'rdma/for-next'
7f9d167fd8589c255ebeb930cbf1b4d0c4b04b42 Merge remote-tracking branch 'net-next/master'
93fe86281259cffe99e84aa945d71497cb7a727f drm/i915: Fix transposed arguments to skl_plane_wm_level()
b4e8aa34c68f30e08b41695465ebce77137840b2 Merge remote-tracking branch 'bpf-next/for-next'
092924ca36899d3baf981515377722e7dc75bc58 Merge remote-tracking branch 'ipsec-next/master'
445229612ddddf71ba7aad2a152592a1926be045 Merge remote-tracking branch 'mlx5-next/mlx5-next'
67f4cf3ebcaf8ebba9480e72e764f0dbd2997416 Merge remote-tracking branch 'wireless-drivers-next/master'
e5677f9b056c4e51021155589145e5d6aa661493 Merge remote-tracking branch 'bluetooth/master'
dd6dce9bcbb8a24a71b9a6563aec93f0e0496070 Merge remote-tracking branch 'gfs2/for-next'
592485bcb56750333f13dc671c4ad69319c80bfa devicetree: bindings: clock: Minor typo fix in the file armada3700-tbg-clock.txt
14767ebb45c45bf230d2095f4960987e5ef49396 Merge remote-tracking branch 'mtd/mtd/next'
be215026d3b77db99514d4eff1b953c6973b91b4 Merge remote-tracking branch 'nand/nand/next'
eca9328f5c326798f773bd52ccf28bf166a21251 Merge remote-tracking branch 'spi-nor/spi-nor/next'
d0d8229f86584eb0b8ae824fcfc3504c7b399182 Merge remote-tracking branch 'crypto/master'
02eadc2efdebde48e61f26a9dc28c3310ceca5dd Merge remote-tracking branch 'drm/drm-next'
256c20bbd0657e00d303100fda1bc637959edb3e Merge remote-tracking branch 'drm-misc/for-linux-next'
a11c688e5f758b98769ea727098c969ff71d7a5e Merge remote-tracking branch 'amdgpu/drm-next'
6437e36b5bc0070b526b406ff8628070a460ef23 Merge remote-tracking branch 'drm-intel/for-linux-next'
80951425e5a492ee64532f9dc2fa667fd1ddf1cd Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f4c36f14998bdae335488e1afe6b451ffb2d1ee6 Merge remote-tracking branch 'drm-msm/msm-next'
aa3b2dddff4b4310898f67e19b94205ba0287197 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4bac9bfcf165a10106808da48a2afe4100a7648e Merge remote-tracking branch 'regmap/for-next'
fec21fbf29629eda0b62877ec487548bb876c466 Merge remote-tracking branch 'sound/for-next'
68657bb5f48b93db0ace6b6ef802608a0ecd8841 Merge remote-tracking branch 'sound-asoc/for-next'
d4f07ea4bd7689a93aeba7aa3b46ec3f37dd08e4 Merge remote-tracking branch 'input/next'
3135490f39a6428dc956ad5146f10f87effa5303 Merge remote-tracking branch 'block/for-next'
685da9937256658f8a381ec86648d1d6786ede53 Merge remote-tracking branch 'device-mapper/for-next'
8519b97f97f7db699010651426c74d48a4a6944a Merge remote-tracking branch 'pcmcia/pcmcia-next'
cf3ed8df718ab9819c0744a2c95f86bab65a45f4 Merge remote-tracking branch 'mmc/next'
004810296ce4a9172a5eca7532d3bf3b54714e78 Merge remote-tracking branch 'mfd/for-mfd-next'
5c234f3c13e6be821f586efb5bdac2ba918ea904 Merge remote-tracking branch 'backlight/for-backlight-next'
bc0e3a087f2b462dbabb6d51df00babaae1ccb05 Merge remote-tracking branch 'battery/for-next'
89f00a71e4fc3484555f316aaf9624b219fca76f Merge remote-tracking branch 'regulator/for-next'
5692f93122744fe6b7046ca1e7ff4969cd0edf31 Merge remote-tracking branch 'security/next-testing'
be0e1881227192f3f9b774716563d17f00c01fc6 Merge remote-tracking branch 'apparmor/apparmor-next'
6b44a12cb163d32b421b54c47d0bae616fc98038 Merge remote-tracking branch 'integrity/next-integrity'
d21be19d76e88af74644f90325f3664e1247d820 Merge remote-tracking branch 'keys/keys-next'
627e4b2e6e558a18d9c9a8b3951f56d0f023e9a1 Merge remote-tracking branch 'selinux/next'
eb182c51fe366c84e430c4baf653ae9ec17751cc Merge remote-tracking branch 'iommu/next'
cc3718fe6d3f6a71dabc3e1de58bd3362b38a8a0 Merge remote-tracking branch 'audit/next'
3db0d73677f7177b05d407f2f0cb97e700aa685e Merge remote-tracking branch 'devicetree/for-next'
96c699b817270809370699fddee676fa2af35484 Merge remote-tracking branch 'spi/for-next'
47f175299416dd9067aaf5f58a9391f1333c6f2f Merge remote-tracking branch 'tip/auto-latest'
a3df268a08e1cc13fda690ad07c98d99d7b99dc1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
2c1809536f73ebb75aeb6237f18405b6473fc1c1 Merge remote-tracking branch 'edac/edac-for-next'
b6f96f02c41dd9bf84ecc9487316b601b0548844 Merge remote-tracking branch 'ftrace/for-next'
e0e207f9868cfa85770d82a716c7cdb3fabcb6b6 Merge remote-tracking branch 'rcu/rcu/next'
f7716f6c38b9b42eb4bfbdfc4dc5757e2ef8cad0 Merge remote-tracking branch 'kvm/next'
3ac11010090dcfe31f29fa9de860ea16a9b47343 Merge remote-tracking branch 'kvm-arm/next'
934df234d9be48b860f81014c1a45856ef4f6b9f Merge remote-tracking branch 'kvms390/next'
ff655eccf1d2ff6df8994c8754e031f2cb5ee936 Merge remote-tracking branch 'xen-tip/linux-next'
b1dcb5b7f14d4fb5d7347d98cc2bfb73c2c14ae7 Merge remote-tracking branch 'percpu/for-next'
f902504987c4741b821bb96d50e0241f42c5889d Merge remote-tracking branch 'workqueues/for-next'
506356d520891838ee96a6c3e91069ccc89fb583 Merge remote-tracking branch 'drivers-x86/for-next'
75b3debbd7c245f2251ad735e0b2ec21e929dd2b Merge remote-tracking branch 'leds/for-next'
f361b75af70cebeab2b1d83bf6ad900e52b133b3 Merge remote-tracking branch 'ipmi/for-next'
a663b1674b7381e0f13dde5c96fc7966869e1c5c Merge remote-tracking branch 'driver-core/driver-core-next'
caaca1a122c816dba5715db260e906ccb8048d29 Merge remote-tracking branch 'usb/usb-next'
f8481e4ae11d04deb40e7ae3006bf10f03161842 Merge remote-tracking branch 'usb-serial/usb-next'
d8f3304ba767c6f4e87b82d2d8455c1b38af352a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d3b6a0b0c92286d7723b84c7096c612c89336e55 Merge remote-tracking branch 'tty/tty-next'
56bf300743ac3d89c31bbee3a789edbd71853bcc Merge remote-tracking branch 'char-misc/char-misc-next'
d97cbd8fbcafeacd493c5e82cd3651b376b04258 Merge remote-tracking branch 'extcon/extcon-next'
7f6b3c3b5f7647b8c66ff16610f494b6ae8ff04e Merge remote-tracking branch 'phy-next/next'
b22674a2f09e530d73d2626e3341027c512f2340 Merge remote-tracking branch 'soundwire/next'
c21eef711d85ebd1dc88591b648b57674bb2feeb Merge remote-tracking branch 'thunderbolt/next'
5cdf0c1757bf3fc1679dbe8ec21452eb90e2b201 Merge remote-tracking branch 'staging/staging-next'
458265b084ea0e9b281475fc92f3ee63fb371a13 Merge remote-tracking branch 'icc/icc-next'
7ec0e7e4085a5fc42b838cc648c3129d1fbe1168 Merge remote-tracking branch 'dmaengine/next'
52c23173403b1b81950315ecc83208d7fcc8970e Merge remote-tracking branch 'cgroup/for-next'
0a718730e1341f2f716f157e1ea028ba732d2757 Merge remote-tracking branch 'scsi/for-next'
39fa219e7098f433f8823c6366366db273e31327 Merge remote-tracking branch 'scsi-mkp/for-next'
b30c0d8a4d72f07fcedf0bb39905c8e33ccbb482 Merge remote-tracking branch 'vhost/linux-next'
c02cbd9f0a5e62f26b4de31fa5394b8098f68249 Merge remote-tracking branch 'rpmsg/for-next'
d6657149d191ef229ed66180deea4779f7b2066b Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
cecdeb340578b239e227f8b5236313d552636df3 Merge remote-tracking branch 'gpio-intel/for-next'
859bd1c0df922fdd0d072252afa6204151b58a8f Merge remote-tracking branch 'pinctrl/for-next'
eb9e5fb2c1c5106f45227b1db567c15b5ff97012 Merge remote-tracking branch 'pinctrl-intel/for-next'
47d6e3d8e82a0097330e146c16105dd86f070a5e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
3b7b77e00a5dd180b647ba8c33f1ec27239a069e Merge remote-tracking branch 'pwm/for-next'
0e9f6724fe3ce3a181544bf9c5bc52357a24727c Merge remote-tracking branch 'livepatching/for-next'
b32bcd5de3cec8f815c4bec6a08e2df12ad337c1 Merge remote-tracking branch 'coresight/next'
5a0aaeedd87629f57b131c941ad5a2ce3a9ca404 Merge remote-tracking branch 'rtc/rtc-next'
274570d6f34a9fe5fc7c09698d00d2867e5275c9 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
5e613558cf13716cfb7e0b90cc0cb37cf5e09adc Merge remote-tracking branch 'seccomp/for-next/seccomp'
068162dcff245672949d1c1745d7044c907f3078 Merge remote-tracking branch 'gnss/gnss-next'
b36a5038a845a8a8d9d7c1cef2b769c6618c8864 Merge remote-tracking branch 'slimbus/for-next'
5db6e2999b70cc2d491692d4d05701776e74868f Merge remote-tracking branch 'nvmem/for-next'
0918ac70899cb73335b0be9fbb842af8d6e717f8 Merge remote-tracking branch 'xarray/main'
527b411889dab04a7d2c279a93c9d0b0e33bbcec Merge remote-tracking branch 'hyperv/hyperv-next'
7fcaccc28cf89f57eadd9938c006e4457fe10d91 Merge remote-tracking branch 'auxdisplay/auxdisplay'
f336650b119ac517ef0a3b003707b8ec57dab69e Merge remote-tracking branch 'kgdb/kgdb/for-next'
1cfd9a5e010ab1a3fbd71a4a97bdd951058e93d3 Merge remote-tracking branch 'fpga/for-next'
74ce6b2d72f0b898fd2ac8ab5405b84f8ff174de Merge remote-tracking branch 'kunit-next/kunit'
e45d4c429ff9339f7528f9a66500fa4b84f183e9 Merge remote-tracking branch 'mhi/mhi-next'
66519ab00cd630fc8bc3c98d5fbfe770e7a45529 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
16e49e6769061d5bbd21aae3ec774ee6773ea514 Merge remote-tracking branch 'rust/rust-next'
06b7cfd323391cf764a381975f562337c5897a7a Merge branch 'akpm-current/current'
4876f72ad8ff2bc9491b5ac9f2ad5787e2e915c8 mm: add definition of PMD_PAGE_ORDER
d7d3d8f9586632d1cc9b86bd35284fee84841f84 mmap: make mlock_future_check() global
19a0bf9684ca30c74333427005ba47c2c5dc6742 riscv/Kconfig: make direct map manipulation options depend on MMU
78e306b86483417abcc83c88a40107a5477f5afa set_memory: allow set_direct_map_*_noflush() for multiple pages
d46b838783b8cc3ed326612c1f30568da2d73953 set_memory: allow querying whether set_direct_map_*() is actually enabled
fc3df4ba473dd7aed619933c8010b0f8a96db1df mm: introduce memfd_secret system call to create "secret" memory areas
1937e7b43d9b55e2037f51e37b27caecdfbc61a0 PM: hibernate: disable when there are active secretmem users
915aafd8aa9a7202c2baf1027ea88f28ee37f5d5 arch, mm: wire up memfd_secret system call where relevant
70a8df67d31fa991041d6b33b90b0f8f32de1c84 secretmem: test: add basic selftest for memfd_secret(2)
a6c2ea2862b223f87ede41f341f5a2a198d2ef65 Merge branch 'akpm/master'
8576ad623376e05491f4ecebafc6dc71fa1e3f6d Revert "kernel-doc: better handle '::' sequences"
931294922e65a23e1aad6398b9ae02df74044679 Add linux-next specific files for 20210326

--===============6196673550995266817==--
