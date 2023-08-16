Content-Type: multipart/mixed; boundary="===============6392497597710717223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 16 Aug 2023 07:24:31 -0000
Message-Id: <169217067157.29388.10607313060639789491@gitolite.kernel.org>

--===============6392497597710717223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 98297fc6ecafc0c7eabc5d869279fb27609fcdc1
    new: ef66bf8aeb91fd331cf8f5dca8f9d7bca9ab2849
    log: revlist-98297fc6ecaf-ef66bf8aeb91.txt
  - ref: refs/tags/next-20230816
    old: 0000000000000000000000000000000000000000
    new: 5679e1f6c884904cb33014e186ef4cd4eb078723

--===============6392497597710717223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98297fc6ecaf-ef66bf8aeb91.txt

828c91231fbe6caf0bdb09a473cfeb6e845a58b8 drm/mediatek: dp: Don't register HPD interrupt handler for eDP case
95f101562a0dd9d00133cfc5dd0907376d3fc50c Merge branch 'x86/cleanups' into x86/merge, to help integration testing
67001a7844aa286e8b3f0e5a8c7e0be069ae3db5 Merge branch 'sched/core' into x86/merge, to help integration testing
7ce146fd3955c828bd2258afc5e4545550ce0cd5 Merge branch 'x86/apic' into x86/merge, to ease integration testing
8acac5afff2215773bb0be2b2dca01d60c039eee fuse: handle empty request_mask in statx
e81c5fd6cf8d301a854d9108364ce39c3f7c1873 fuse: add STATX request
22ba4d7f958accc6f7257004304dd0b90e689b89 fuse: add ATTR_TIMEOUT macro
05d4152f68bd292b04c6240379e8c7d0ed727460 fuse: implement statx
f5e34bab17b678d1b2e3dfd2cac623988a14bbf2 fuse: cache btime
44498db479f4727ed94af7583dae3abe2e967ea3 arm64: Add missing VA CMO encodings
7fa0f8d23e4089dd6016e988ee574559470792bd arm64: Add missing ERX*_EL1 encodings
8bfe9983f2ea8a39d770635cfca61f156833755e arm64: Add missing DC ZVA/GVA/GZVA encodings
5a13cb809973d7ef08ca641f4e580d12a171f022 arm64: Add TLBI operation encodings
8a612b2d2e53dc0b869344e5558271b0d7fd4a23 drm/i915/gt: Simplify shmem_create_from_object map_type selection
115cdcca6a936579bd3b786b600a3f483f316eb6 drm/i915: Make i915_coherent_map_type GT-centric
f1530f912ed87c37cbc803e1fc6c17849fa1514a drm/i915/gt: Apply workaround 22016122933 correctly
788568fad4015406fa84fc86cefbef7c470c7c1f drm/i915/guc: Fix potential null pointer deref in GuC 'steal id' test
61a97dec5f432cf33e4ac7460b9e02abf031f2c1 drm/mediatek: Do not check for 0 return after calling platform_get_irq()
b3af12a0b46888340e024ba8b231605bcf2d0ab3 drm/mediatek: Convert to platform remove callback returning void
27b9e2ea3f2757da26bb8280e46f7fdbb1acb219 drm/mediatek: Remove freeing not dynamic allocated memory
d761b9450e31e5abd212f0085d424ed32760de5a drm/mediatek: Add cnt checking for coverity issue
ed6adfb7d4b5cb912c763f87dfedc1d41d3c4a49 drm/mediatek: Fix dereference before null check
5974a8c61c17c7e8be1414902b9e87bc389119a7 Merge branch 'x86/bugs' into x86/merge, to ease integration testing
25944c068139f6eabc1418458479c30c2f6b2f10 RDMA/cxgb4: Set sq_sig_type correctly
40cc695d63352137c832170b125293ef043d4db7 RDMA Remove unused function declarations
ca60fd116c7ee1a4471a8ad0fe07cdfa57f24c11 IB/core: Add more speed parsing in ib_get_width_and_speed()
379091e0f6d179d1a084c65de90fa44583b14a70 drm/mediatek: Fix potential memory leak if vmap() fail
89cba955f879b1c6a9a71f67c8fb92ea8f5dfdc4 drm/mediatek: Fix void-pointer-to-enum-cast warning
7bcb838c9a5b70cc4c65f423a50c1c40e8b316e8 drm/mediatek/mtk_disp_aal: Remove half completed incorrect struct header
fb7e600df0a006f3661eddb424cd92bae26df350 drm/mediatek/mtk_disp_ccorr: Remove half completed incorrect struct header
53697f29c5875042ea2847ffee954cdaf6692f13 parisc: lasi: Register LASI power-off feature as sys_off_handler
dda4123de16c4d67f215584a11dc17913f23e387 parisc: Drop the pa7300lc LPMC handler
72e895ec3ac2b425a7ebca3a4379e50ab3226eae parisc: traps: Drop cpu_lpmc function pointer
0031b84a06fd0a19c645486fe0bf9622a3cd9767 parisc: Use page table locks only if DEBUG_KERNEL is enabled
c58dcab081b270c8b56d10de72b859728d237dd1 drm: rcar-du: Replace DRM_INFO() with drm_info()
f3651bc0b7fc4361a351fd01d99ba739f67769e4 drm: rcar-du: Use dev_err_probe() to record cause of KMS init errors
6e6c74a4def2de26feea680311aa482a07839c2a drm/renesas: Convert to devm_platform_ioremap_resource()
0dfcf80d41a20d83e41b63dab11eb17d3de69503 drm: rcar-du: Add more formats to DRM_MODE_BLEND_PIXEL_NONE support
97018453946bbca869640d92c19400b17e61b94b drm:rcar-du: Enable ABGR and XBGR formats
c7fcb99877f9f542c918509b2801065adcaf46fa sched/rt: Fix sysctl_sched_rr_timeslice intial value
c1fc6484e1fb7cc2481d169bfef129a1b0676abe sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
7537b90c0036759e0b1b43dfbc6224dc5e900b13 sched: Simplify get_nohz_timer_target()
0f92cdf36f848f1c077924f857a49789e00331c0 sched: Simplify sysctl_sched_uclamp_handler()
5bb76f1ddf2a7dd98f5a89d7755600ed1b4a7fcd sched: Simplify: migrate_swap_stop()
4eb054f92b066ec0a0cba6896ee8eff4c91dfc9e sched: Simplify wake_up_if_idle()
857d315f1201cfcf60e5849c96d2b4dd20f90ebf sched: Simplify ttwu()
4bdada79f3464d85f6e187213c088e7c934e0554 sched: Simplify sched_exec()
6dafc713e3b0d8ffbd696d200d8c9dd212ddcdfc sched: Simplify sched_tick_remote()
b4e1fa1e14286f7a825b10d8ebb2e9c0f77c241b sched: Simplify try_steal_cookie()
7170509cadbb76e5fa7d7b090d2cbdb93d56a2de sched: Simplify sched_core_cpu_{starting,deactivate}()
b0a4c7f5921d9c2998bdd767a93d995786d72adc ASoC: tas5805m: Use devm_kmemdup to replace devm_kmalloc + memcpy
29681184da28babc990a66e197d27ab98f2027af ASoC: SOF: ipc3: Use devm_kmemdup to replace devm_kmalloc + memcpy
273bc8bf2227108ed2851bea71786a026e34ecbb ASoC: Intel: Add rpl_nau8318_8825 driver
62cc82e6486b9b66b340bbf5fb38b0171fb56a7f ASoC: soc-jack: calling snd_soc_jack_report causes a null pointer access
edff54ac96eb25f01d26cc68923a6dbbb5b2f440 regulator: rtq2208: Switch back to use struct i2c_driver's .probe()
9fe2ace5178b9e946f5074039565979193c73731 Merge branch 'mmu'
61b8acd7302d00f41aaedda497cf5670fdae2155 Merge branch 'selftests'
387f4cd40ca086f247e09ab4527e8831cdf414b5 Merge branch 'svm'
08594f369ed9cab4c7bc94ff08862cb237796968 Merge branch 'vmx'
2010608abb0324afe4f807f3c8ff2c9f834b52e1 Merge branch 'pmu'
aaf44a3a699309c77537d0abf49411f9dc7dc523 Merge branch 'misc'
9d0cce2bc3874dd03f7471ec00ae4acb5a77e43c rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
67d5404d274376890d6d095a10e6565854918f8e torture: Add a kthread-creation callback to _torture_create_kthread()
5d248bb39fe1388943acb6510f8f48fa5570e0ec torture: Add lock_torture writer_fifo module parameter
872948c665f50a1446e8a34b1ed57bb0b3a9ca4a torture: Make torture_hrtimeout_*() use TASK_IDLE
3f0c06e1cba6207703733474bc7b55292bc86c6a torture: Move torture_onoff() timeouts to hrtimers
dea81dcfd3497e75eb23e7543434f88c34289d31 torture: Move torture_shuffle() timeouts to hrtimers
10af43671e8bf4ac153c4991a17cdf57bc6d2cfe torture: Move stutter_wait() timeouts to hrtimers
6cab60ceb1d32b795ae22fea5719fb6150e4cda9 torture: Stop right-shifting torture_random() return values
bc19e86e285f679d39e1671e72e2f02ac04de999 rcutorture: Stop right-shifting torture_random() return values
0fe10f0d1873a6f6e287c0c5b45e9203b0e33c83 fs/proc: Add /proc/raw_cmdline for boot loader arguments
9192c6ac7516b677fe4d3a198c2360632739d777 doc: Add /proc/bootconfig to proc.rst
1fc5a7b4bea169d0ed2c4729041ed072d03ff8dc Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.08.14a' and 'torturescripts.2023.07.20a' into HEAD
f79dae99f570c47f1b6403da90bff2ed855ad21f Merge branch 'scftorture.2023.07.14b' into HEAD
d961e2a13411d425dac0f0f0866a59605d4c5c28 Merge branch 'clocksource.2023.07.14b' into HEAD
a784a9d39276db1abcdeab52d8f7306be8c7838c Merge branch 'csd-lock.2023.07.14b' into HEAD
0cc9d22ed4f3a68ae8c2c3ce5a0e8218e8f66375 Merge branch 'bootconfig.2023.08.14a' into HEAD
e81a86ed7d618492085e796bd8cc9da8eaf2f54d rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
c572760bdb1ea2cf9de5a1fd6821dbccd740ed3a rcu: Don't redump the stalled CPU where RCU GP kthread last ran
11310ffd0df318e04d24a2d25d0dd5483c86228f torture: Share torture_random_state with torture_shuffle_tasks()
c024e2554c7bcbd6684b1fcf00c5940955ea368e torture: Make kvm-recheck.sh use mktemp
33bfc28969a53db21d2d4b39d57ced6f71217d66 rcu: Eliminate check_cpu_stall() duplicate code
e8d2130d75b31ef8c309f23190958b350b21cd79 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
1fd5d1473bb039f0addd0acd70fcc79173a666bc Revert "checkpatch: Error out if deprecated RCU API used"
ee9692064601772b2ab026f0d639ac663ca75429 rcu-tasks: Add printk()s to localize boot-time self-test hang
d904bb7e45aa6e9f3cb546cfae2b34ed9c8a5b55 rcu: Include torture_sched_setaffinity() declaration
b022b3b80e9e31ec4d26f455b8c194b2842ba75a torture: Move rcutorture_sched_setaffinity() out of rcutorture
8552dc7a6f4031c72640c466c742c006fd848ee8 locktorture: Add readers_bind and writers_bind module parameters
16fe6050ef35ea0a0a7bfdfe716fb8447d6f1a58 rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
b9d7c01c009f597ed6dd53a873d76ee503b711eb rcutorture: Fix stuttering races and other issues
055429a38fc05825547acfb891737309c4e7e29b srcu: Fix error handling in init_srcu_struct_fields()
10a0ab046d984586974a9c7aabf4350f1ccc8b2c rcu/tree: Remove superfluous return from void call_rcu* functions
75ad9f0b9d171b8cff945742e0cdfee2c3301c13 refscale: Fix misplaced data re-read
195e54208b2ac7eb1b4d2210fcbe1f4f71b81a0e rcu: Add sysfs to provide throttled access to rcu_barrier()
e28f1b411366a8a912258c44fb223468fe462545 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
18fc34f5aa4c3319fe74ed258e65a22ebdd3ba60 locktorture: Alphabetize torture_param() entries
cd42acb42769b73d81e10a005e3551d5b2233a56 locktorture: Consolidate "if" statements in lock_torture_writer()
199f3f6c0cee2b36a121b212dcd9fa49850977ca locktorture: Add acq_writer_lim to complain about long acquistion times
51cf2268febaccf05df897c879a5b1d884f290d4 rcu-tasks: Make rcu_tasks_lazy_ms static
fd5f13b6fb89128342b03f34e85c3869eed22462 rcu: Remove unused function declaration rcu_eqs_special_set()
3be888584f2e6fcb9c15a1cb301178990b91dfb1 docs: memory-barriers: Add note on compiler transformation and address deps
7a34b8b09b6de2a2e9d12b997fc342eae4699d68 mm: Remove kmem_valid_obj()
642536a2468c5770b35def096f8955c59fa14410 rcu: Dump memory object info if callback function is invalid
3ad92bc4602fe4671ea4cf69ae4072bf6f5b3c55 Documentation: RCU: Fix section numbers after adding Section 7 in whatisRCU.rst
57bca71dce1626092b6a2bc91225058af250a93f Merge tag 'drm-intel-gt-next-2023-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6c461e394d11a981c662cc16cebfb05b602e23ba net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
e1f9c849b59eae6ccd95a400cd5c9b726f81ca52 Merge tag 'mediatek-drm-next-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
519b227904f0e70d4a1d6cf41daa5392715f2d2f octeon_ep: fix timeout value for waiting on mbox response
28458c80006bb4e993a09fc094094a8578cad292 octeon_ep: cancel tx_timeout_task later in remove sequence
607a7a45cdf38c1901e0d81e4e00a2a88786330a octeon_ep: cancel ctrl_mbox_task after intr_poll_task
758c91078165ae641b698750a72eafe7968b3756 octeon_ep: cancel queued works in probe error path
f6f978fc4d006c9d3fa6df9f172d4660139fd3dd Merge branch 'octeon_ep-fixes-for-error-and-remove-paths'
8a519a572598b7c0c07b02f69bf5b4e8dd4b2d7d net: veth: Page pool creation error handling for existing pools only
73c98bf2fad6cd87e34fca4f8cf00329e49e63e7 Merge tag 'drm-next-20230814' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
a8b273a8fd9c88cee038ffdae05b7eca063b9622 Merge tag 'amd-drm-next-6.6-2023-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ccd9a8be2e42a337ad4da5d8a051e8293200a4f3 selftests/bpf: Add various more tcx test cases
2c384202fd19ed1f2159b276c70fa8376bb75944 Merge branch 'next/dt64' into for-next
f4d0c0c83009248f89cc85889670c16b4f80c2ae Merge branch 'next/drivers' into for-next
8ba651ed7fa1641f7c4941b79f2e3dd4ddb58aec bpf: Support default .validate() and .update() behavior for struct_ops links
bb48cf1679d294d4fd3bfaa88289ed9004cbb025 bpf: Document struct bpf_struct_ops fields
dda770407b817a7cfa72517905857f489cfc5e59 Merge branch 'Update and document struct_ops'
ec01691c9c631ae465ff0438172738d68bca828b clk: samsung: exynos3250: do not define number of clocks in bindings
826951d90658199a1a1098e823b6205aaea09b0f clk: samsung: exynos4: do not define number of clocks in bindings
835dc5ac296073b9ca3a2fda86568bb1b9377dee clk: samsung: exynos5250: do not define number of clocks in bindings
727d0f0640755eb6e41725d63a506d510078fa8f clk: samsung: exynos5260: do not define number of clocks in bindings
678417694b8ec22d31d7605352196ffce9bfe128 clk: samsung: exynos5410: do not define number of clocks in bindings
62eef444cf300ea8a5498a98bfcfd6eb0e53dd3e clk: samsung: exynos5420: do not define number of clocks in bindings
6a44298ddbdde13bc7d84168bd4d256521aef439 clk: samsung: exynos5433: do not define number of clocks in bindings
ef4923c8e0523d83b7cd4918760e03b03b2b08ad clk: samsung: exynos7885: do not define number of clocks in bindings
56d62cd46dee861080e2484e1bdcc9f892add060 clk: samsung: exynos850: do not define number of clocks in bindings
901a0c690f547dbe24fd599e7fc58d7cbf69599b clk: samsung: exynoautov9: do not define number of clocks in bindings
b3f9581affb03ed28ff1905b649e66904f29b9e4 dt-bindings: clock: samsung: remove define with number of clocks
7a736a6b2c9b03520df046a92785405052b255dc Merge branch 'next/clk' into for-next
91aa6c412d7f85e48aead7b00a7d9e91f5cf5863 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
811e0ce9e6499a0c71c359a2b7e2bd6a5ed8e58f RDMA/bnxt_re: Initialize mutex dbq_lock
213d2b9bb2d6aa50f9cbc02a0eea2096899d2e75 RDMA/bnxt_re: Protect the PD table bitmap
56b01f2708eb58a67b576f58c4775c29ca824311 Merge branch 'fuse-btime' into for-next
93eeaf02058b8ab59b8f323fb3fdbc04537a92c9 Merge branch 'x86/shstk' into x86/merge, to ease integration testing
3f16efbc9fdd200d36ecea9fe3b4922c6806df3a dt-bindings: pinctrl: brcm,bcm11351-pinctrl: Convert to YAML
122b159d9f1374a7252c927df2b2a575f77de85b mips: remove unneeded #include <asm/export.h>
9259e15b3f27fa5cc5999db554bce713f32769c3 mips: replace #include <asm/export.h> with #include <linux/export.h>
0eefa56435299fb867fe6975cdf9c908b9c2ff8f mips: remove <asm/export.h>
ed07f6c26f9c18e5122ecba0526923ba32a7a6f7 Mips: loongson3_defconfig: Enable ast drm driver by default
783560d95e0ee4e1e93905626f9862227510efd0 Merge branch 'x86/mm' into x86/merge, to ease integration testing
780714930057d26e1c3cdf2e056341a6bf321398 Merge branch 'x86/microcode' into x86/merge, to ease integration testing
2c8243fbe073435d6f8a5808b92b84dc4a3c4d23 Merge branch into tip/master: 'x86/urgent'
c5af3f0a82ca23c30bea9e95af7bb42911e54d03 Merge branch into tip/master: 'x86/merge'
fc69b8130fe0e24ca0248732f1b2c9fd5c3e722b Merge branch into tip/master: 'irq/core'
a754c7d92216ad9129a81fe654ac29766fa3e443 Merge branch into tip/master: 'locking/core'
5c480a439021be22b597cde162ee1042d791f6d0 Merge branch into tip/master: 'perf/core'
e2e7788d7945ebee84a300b97bab47e4730070ba Merge branch into tip/master: 'ras/core'
f5a7e5da9c47fa10d961dad280d916881b3f931e Merge branch into tip/master: 'sched/core'
c9fea1239029b411d9ff8fdb02653bbbc790781c Merge branch into tip/master: 'smp/core'
0d627f1da5904d18c058763eab4a9a34d9ae03ea Merge branch into tip/master: 'x86/boot'
d49b418fe35a448aad091ffa06c34303706239f9 Merge branch into tip/master: 'x86/core'
fe684acfdbda5916be9c0e6f9f3978f341499e14 Merge branch into tip/master: 'x86/misc'
609a1bcd7bebac90a1b443e9fed47fd48dac5799 wifi: iwlwifi: mvm: add dependency for PTP clock
e693b6a896871c7114ae700181ebe55137f2d136 pinctrl: pinctrl-oxnas: remove obsolete pinctrl driver
67072f108ff65192b6ad3078401183c56c4131d4 dt-bindings: pinctrl: oxnas,pinctrl: remove obsolete bindings
cfdb2748183eed268c10dd613d5bbeab0a585ef0 dt-bindings: gpio: gpio_oxnas: remove obsolete bindings
133789d4a458c761f60ef71cc5a6ede5a617ed7e Revert part of ae1f8d793a19 ("ARM: 9304/1: add prototype for function called only from asm")
cd40a1ffddc963e69884a713d8704edd98035861 Merge tag 'qcom-pinctrl-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
2bda0844a0de31c13822edda05a49f22395dc634 arm64: Add AT operation encodings
ea0184606dd765c6620d847781b884fbda29efff arm64: Add debug registers affected by HDFGxTR_EL2
6412b9140de322870e0c27d8a691f1251617472d arm64: Add missing BRB/CFP/DVP/CPP instructions
708cb698ffa219567dd5837aefae7a99fbb28b77 clk: renesas: rcar-gen3: Add ADG clocks
4b13242647caf57c6450df91285eab8e39da4bf8 Merge branch 'devel' into for-next
0526a1bb28989a6fcf088c8dedd01b7ec55cf7e7 arm64: Add HDFGRTR_EL2 and HDFGWTR_EL2 layouts
fbf3e28f5e312caa6ba281cdb3e356cc81da034f arm64: Add feature detection for fine grained traps
e1cf28b9d10e86871715c8de2be31697d345504b KVM: arm64: Correctly handle ACCDATA_EL1 traps
1d46f8d902584cc87ccaa554e590c25eb7132662 KVM: arm64: Add missing HCR_EL2 trap bits
3ee4047e6675e246db200883325e6dc1affea055 KVM: arm64: nv: Add FGT registers
c43fb3e9bcb5129dc7ed71623f1869b279d78eee KVM: arm64: Restructure FGT register switching
805946a2ce31241299a725adef8debce56069495 mmc: sunxi: Convert to platform remove callback returning void
cac6d238834d82ea50b977b918962e558de74420 mmc: bcm2835: Convert to platform remove callback returning void
67ad8238d016027ffaffbbe1edab3fbc7e641edc mmc: jz4740: Convert to platform remove callback returning void
ab02d58f242185f765f2264811600db6a7963eb4 mmc: litex_mmc: Convert to platform remove callback returning void
19334c5369cd60907fae3983d88a08986994514b mmc: mtk-sd: Convert to platform remove callback returning void
49f96e466d419516d75e93d58c79b90a9cf4f57b mmc: cb710: Convert to platform remove callback returning void
bc1711e8332da03648d8fe1950189237e66313af mmc: davinci_mmc: Convert to platform remove callback returning void
c4a7b258ddadbd1c44b4bf064835d5a52edb5429 mmc: dw_mmc: hi3798cv200: Convert to platform remove callback returning void
603b72754f49694f7297fc40c8a43c23efb14e3c mmc: sdhci-pic32: Convert to platform remove callback returning void
9479a6313108aa3c9ec0433056debf65733c346b mmc: sdhci: milbeaut: Convert to platform remove callback returning void
b76028c767511d74911c0f53f3b48fa0378f3213 mmc: omap_hsmmc: Convert to platform remove callback returning void
738eeb967e53ab929669f07aa82e6c43caf36b59 mmc: sdhci-of-at91: Convert to platform remove callback returning void
e5ae9c1e5bcfe1745fc0207731c445514b96de79 mmc: omap: Convert to platform remove callback returning void
41a734a7c64827dc3fff65b55f31052724dbd19c mmc: dw_mmc: exynos: Convert to platform remove callback returning void
c61394aa928180f0296c64907c8fff5a6bdd01aa mmc: sdhci-pxav3: Convert to platform remove callback returning void
aeaa4cb3097212462031ca5e1f073c759d5fad52 mmc: rtsx_pci: Drop if block with always false condition
dda6da1b851847f71996954b6d26a37593962b94 mmc: rtsx_pci: Convert to platform remove callback returning void
8fc8c82dfa92485c5f8c6a6b12c65191c62c02da mmc: sh_mmcif: Convert to platform remove callback returning void
e50aed55be4befe9c4dcae6f39b5e6de5fb4587f mmc: meson-gx: Convert to platform remove callback returning void
f0cdeb7cc2e9513a109458f99cbad0a2e9af5a72 mmc: xenon: Convert to platform remove callback returning void
444176665f37856ab0df4996b089abb7ab1664b2 mmc: sdhci-s3c: Convert to platform remove callback returning void
3372487a4c298843f257c9c30f7281092d1757bc mmc: meson-mx-sdhc: Convert to platform remove callback returning void
f8c9b4158e7c37d12f30f33dd97ad3ab067ac28c mmc: rtsx_usb_sdmmc: Convert to platform remove callback returning void
3f347f2c92fc386e0849aa20b045353e25b6996a mmc: mxs-mmc: Convert to platform remove callback returning void
3de205a07a70cb0a025adbb9797c1102e6f3f376 mmc: sdhci-of-arasan: Convert to platform remove callback returning void
5905a1f1f21cc6c9f4ac976920723da667fb18cc mmc: sdhci-of-dwcmshc: Convert to platform remove callback returning void
c7d255148d2ac4f24adb91418ce824b785e13811 mmc: au1xmmc: Convert to platform remove callback returning void
fcbeadbec96df15339ee29e9fdc5a826e0621b15 mmc: cavium-octeon: Convert to platform remove callback returning void
fac44eb82692a236819947e02ed37c84815e15c5 mmc: pxamci: Convert to platform remove callback returning void
19d38f77216568947bf9c5d51514b39e53c230b5 mmc: moxart: Convert to platform remove callback returning void
b9c3ea46595094eed23f9768b634e4e6f017e0d9 mmc: sdhci-omap: Convert to platform remove callback returning void
f67cd7f6d3678dbe8a370655f41d4a9d85c73bbc mmc: sdhci-of-aspeed: remove unneeded variables
a29e8b51a07e1785bb2a0cf334c801f2af7d69c5 mmc: sdhci-of-aspeed: Convert to platform remove
20c57c3c0f1c5982c33edc6d5ad9f920a97a9e08 mmc: meson-mx-sdio: Convert to platform remove callback returning void
c618ba0f419d8231c23868893af6fdb42c128567 mmc: sdhci-sprd: Convert to platform remove callback returning void
8d9b1788ea4232d4f6dbd7fdbf9a983d6b630810 mmc: sdhci-tegra: Convert to platform remove callback returning void
a2b6de8072c3012d50f9851ee80ba129cac246b3 mmc: sdhci-acpi: Convert to platform remove callback returning void
53b9222e3d74bf5f0f851741f0e42efe463bf0d6 mmc: sdhci-esdhc-imx: Convert to platform remove callback returning void
a7dde463c701e89d51989582ee101a848d8c12ad mmc: sdhci-msm: Convert to platform remove callback returning void
9f13caa4cb4aec8268af53a732873b5d833a18a5 mmc: alcor: Convert to platform remove callback returning void
3a1d0a8d1cd6c3a7b7c7bbc35dae7443752a2344 mmc: dw_mmc: rockchip: Convert to platform remove callback returning void
65c86da4b1b7775e8c293b20c004b127913e66f6 mmc: owl: Convert to platform remove callback returning void
f9b85b78656b5c132066d24690de2ff5c72e5b90 mmc: wbsd: Convert to platform remove callback returning void
7a0b007f00a3d69ad08d47cfc52fabf97eca092d mmc: usdhi60rol0: Convert to platform remove callback returning void
ee65ea2b8302f0dc189356f7d130fa0509b1c252 mmc: atmel-mci: Convert to platform remove callback returning void
887c1331ef2570a7ae58f41a33d3aaddfe2e5587 mmc: sdhci-st: Convert to platform remove callback returning void
2ababbdc933836937359e0ec7ed0bdfda96000a0 mmc: wmt-sdmmc: Convert to platform remove callback returning void
bd0e512bff1a264d924c80dd10c2f53770849f2f mmc: sdhci-esdhc-mcf: Convert to platform remove callback returning void
3ed9c648eacdaff791c429b75d121a20f15e6967 mmc: sunplus-mmc: Convert to platform remove callback returning void
ba082d6ed5d0857d57644f61acb20e4cf508c1a3 mmc: sdhci-spear: Convert to platform remove callback returning void
0484ed31748e293e4c4897faa8c3e3e2a4f398e5 mmc: mxcmmc: Convert to platform remove callback returning void
0fbfbfbaafb45fd9919568fb86e6c0f0bbc5668a mmc: mvsdio: Convert to platform remove callback returning void
7f6b0361bdbc6438400d4610d6eb63f6f3fb4a38 mmc: pwrseq_simple: Convert to platform remove callback returning void
884e869602e37c9cfd9bc5183c0b8e9f5b7435a9 mmc: pwrseq: sd8787: Convert to platform remove callback returning void
5c57f6c47da2f228854cd9547f005efad8a0e07b mmc: pwrseq: Convert to platform remove callback returning void
80c602b1144f926839d5a74e16fc0fb3c1284649 mmc: renesas_sdhi: Convert to platform remove callback returning void
1691c261aec44f5262dbcf8846100dc4f256f3dd mmc: Convert to platform remove callback returning void
8d7770345db715660dd751e195d934960434c876 mmc: uniphier-sd: Convert to platform remove callback returning void
854034e2bcccf932d0a0d3f9cf3149d6ebcf145c mmc: sdhci_am654: Properly handle failures in .remove()
de29ade4fc35d27e22d4060f241c3dcae480d6c4 mmc: sdhci_am654: Convert to platform remove callback returning void
58abdd80b93b09023ca03007b608685c41e3a289 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
901aec215d6e443ae23952db0265381c504dae83 mmc: Merge branch fixes into next
1930c059b2cb6e0696dc2fc0924a99854bdfc2e5 mmc: f-sdh30: Convert to platform remove callback returning void
32261f9b728277f88a0affa022df64e6238c24a6 mmc: sdhci-pltfm: Add sdhci_pltfm_remove()
8ebb607a747f25c81adf372c46c2a0745d4ef692 mmc: sdhci-bcm-kona: Use sdhci_pltfm_remove()
b6c90da3b0e1a8444cad92d496d409941195e2e4 mmc: sdhci-brcmstb: Use sdhci_pltfm_remove()
6996beab7120d4bc004ca663408b7bd66dbacfad mmc: sdhci-cadence: Use sdhci_pltfm_remove()
584259d42434b067ef74b650d47ed651dd350325 mmc: sdhci-dove: Use sdhci_pltfm_remove()
080b5adf986de6bf95e2401ab5ed18a777cc19da mmc: sdhci_f_sdh30: Use sdhci_pltfm_remove()
3f3771341e4e2396232025e3f39875f3c0cdb039 mmc: sdhci-iproc: Use sdhci_pltfm_remove()
ef1c3a7ec03b57e407bf3003095a5d9acdf14358 mmc: sdhci-of-arasan: Use sdhci_pltfm_remove()
774caef5dffdfb7f8cb4c27c3da91b9903ea6a6e mmc: sdhci-of-at91: Use sdhci_pltfm_remove()
4a035a41dff076fc56f8bd693145d55a338e9fc8 mmc: sdhci-of-esdhc: Use sdhci_pltfm_remove()
ed581f291d6a9ec28d5950c1bc76cda3046ede0c mmc: sdhci-of-hlwd: Use sdhci_pltfm_remove()
18ba91ac6d726556026febb7a04dcb248ac3571c mmc: sdhci-of-sparx5: Use sdhci_pltfm_remove()
c21f1b0dc6418e029b52fad1c243ed46fea37328 mmc: sdhci-pxav2: Use sdhci_pltfm_remove()
b1284d7c62f0b9ded4532717f29b16f2f199738e mmc: sdhci-st: Use sdhci_pltfm_remove()
f0255cdca3972f01ac0bb9cfee83ed9548d19dd2 mmc: sdhci-pltfm: Remove sdhci_pltfm_unregister()
899171dc4e7ce9ac90b27610d79ea511402e60c0 mmc: sdhci-pltfm: Rename sdhci_pltfm_register()
0242737dc4eb9f6e9a5ea594b3f93efa0b12f28d perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
1b0e3ea9301a422003d385cda8f8dee6c878ad05 perf/smmuv3: Add MODULE_ALIAS for module auto loading
f7f4a5ad8e11de4edb7b62d099f0501c8610c92b ASoC: dapm: Add a flag for not having widget name in kcontrol name
56ce7b791b787e0aee19601e422f13a18d4eafe7 ASoC: SOF: topology: Add a token for dropping widget name in kcontrol name
fc8b9d05a01f7cd98e0805aa773603b07515de06 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in RPL match table.
fbc82c016d96aa4a2d99587cae2b78d5c5a59ea7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in RPL match table
fec75606f48f6c85eca8a9e868e41fb657abd1ca ASoC: Intel: soc-acpi: add support for Dell SKU0C87 devices
f7555da71ef6eb9d289173d94ec2cc9d15061f33 ASoC: Intel: RPL: Add entry for HDMI-In capture support on non-I2S codec boards.
301441eab8a4a680af042113c74d99b5a3152539 Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
656918c3d6a7dd7001a4ef20708b90db134120a4 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
c5556d8651b4c58e0d9894be5a0188c9c90ce899 ASoC: SOF: remove duplicate code due to merge
a942409c97ce12c2a4811b538568b1342d91e56c ASoC: SOF: Intel: Refactor code for HDA stream creation
62ddad4238a0250aa9cedade127c39aac9d26d45 ASoC: wm_adsp: Support powering-up DSP without trying to load firmware
67bd793ba5e0984ecb7ee4407c2f79d159e305ff ASoC: cs35l56: Don't overwrite a patched firmware
a35762dd14adb952442e487d8dad4bb50b614b2b Merge tag 'v6.5-rc6' into iommufd for-next
65aaca1134025d437882535c9eb54903b9cd09c9 iommufd: Remove iommufd_ref_to_users()
4cfff5b7af8b9df3f1e55ff774944c2f8c8bb9ba pinctrl: baytrail: consolidate common mask operation
466a885182857c437cf8527bb683a9064167fb61 riscv: dts: starfive: fix jh7110 qspi sort order
7f55e3c57a81fd6968a3ad79c5f3b8ba4f7af0f9 sunrpc: set the bv_offset of first bvec in svc_tcp_sendmsg
2910c5203a9e49d390e515abbdf2849e9f2ddb4d locks: allow support for write delegation
dbb11045a52ef26b3c16ee5b9e0fd83568db9236 NFSD: handle GETATTR conflict with write delegation
cb3d338affed4899714c758aff8899cf18db5d28 NFSD: Report zero space limit for write delegations
66ce3e3b98a7a9e970ea463a7f7dc0575c0a244b NFSD: Enable write delegation support
fcd10cd69236c28755d59093211b1224c2afeb1e SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
12a10b2eb9c4e12447f859c958f9c576452b06c0 SUNRPC: Remove Kunit tests for the DES3 encryption type
def6e77e3fc2278c149c0f91cf6f82576f7aab15 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
82066d8b55324432c3c13bc0d2bdcad0b3a0733d SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
671b9441d494579fc50fad3a78e759d91e67712f SUNRPC: Remove krb5_derive_key_v1()
147418e63b43d768ad108e3ffeada4a95a9836a0 SUNRPC: Remove gss_import_v1_context()
5e9b92200394d8790652a8fbab870abc1d7563ff SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
191a9e93abe6e30279bf0c349e0bf82a601f2a1b SUNRPC: Remove the ->import_ctx method
ad69715936dac2df540326918a2669aaf719ed10 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
778e7f5e4dd3b106fc90c14b4a47670a1d76b300 NFSD: Refactor nfsd_reply_cache_free_locked()
e980f82166a3f50352611a4bb69c3462be979198 NFSD: Rename nfsd_reply_cache_alloc()
467ddd3cec4568e16c00d226b00bbba28610f80b NFSD: Replace nfsd_prune_bucket()
aba710da0a7ff60e96ccbbebf663cf96122c22e6 NFSD: Refactor the duplicate reply cache shrinker
f5508df68144558dbd42a6104e7f5da92a6b7881 NFSD: Remove svc_rqst::rq_cacherep
82d4c41889962ad2093cfa66e0cae47c3166afc9 NFSD: Rename struct svc_cacherep
5b3bebb42ea92fe51d6450c2e619bc17ab5b37f1 nfsd: add a MODULE_DESCRIPTION
04b6960a4dcdf81f2290a2451c54d0e6d8720e1d nfsd: handle failure to collect pre/post-op attrs more sanely
bed549ad1edd9e29bca0e68412c5e5299e9cd5a0 nfsd: remove unsafe BUG_ON from set_change_info
3c666b3078fdd57feeec40b6d51a307053e0caf9 nfsd: set missing after_change as before_change + 1
e8655cb548391663da07409fbdbc51677801f3e0 lockd: nlm_blocked list race fixes
17916ea3ee670f79c7ab1594b7ace567b9878c77 sunrpc: Remove unused extern declarations
a22fb7261631bf7fbd6000504cab02c1d16395c1 nfsd: inherit required unset default acls from effective set
383bc8bbc3e61d185ff8082cad2da831f158be4a SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
ebeeba35c3cbcd046c20b173cfc904abdea23a3c SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
e1848554c2385976c69d7b4f71b0f6e9fe67ceb9 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
5aa1f89eb2f82019d77a5c49675cfec5239cdd3b SUNRPC: Revert e0a912e8ddba
0e3c5cc422d9584294b0e9c1a87bdfb6d7026e73 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
250e26e5fa7b9e9104360ec7d953a2cdffe50089 exportfs: remove kernel-doc warnings in exportfs
6a04e429b48e268ce1bc829a03caba3a757df2a0 fs: lockd: avoid possible wrong NULL parameter
c65d4c8d88f0be1cbda69e9f7cf6c1368cb9223e lockd: remove SIGKILL handling
c0ae4d3efe6d9b552242e988726a1ca1e8d7ca0f nfsd: don't allow nfsd threads to be signalled.
cc07e56d966e1663127be4e90ea8675387bed816 nfsd: Simplify code around svc_exit_thread() call in nfsd()
a696e2d60af033ea1f9f4664ef1a68f8d67e6e9c nfsd: separate nfsd_last_thread() from nfsd_put()
66374aa5274a53d931853f5056b636c87bacc50f SUNRPC: call svc_process() from svc_recv().
44b8bd51688758891192d2e3d757e3ebe3c22c4a SUNRPC: change svc_recv() to return void.
45202231b6a4eb95fa95cf2e6d88bc865bc5988d SUNRPC: remove timeout arg from svc_recv()
d575dc6ff72a6e8e95371cdeb0582e0f8a45e5da SUNRPC: change cache_head.flags bits to enum
c604f8f44bd7c844923ef9b366b0342dcfebdc71 SUNRPC: change svc_pool::sp_flags bits to enum
8ac8e44d70ee10a8249092b98318eab67255462c SUNRPC: change svc_rqst::rq_flags bits to enum
5f3dae6685d5acca5fcf916b591c76342f2bf25f SUNRPC: change svc_xprt::xpt_flags bits to enum
8521769e73d65bad1e64e7c30043a5f4bb5901dd SUNRPC: Add enum svc_auth_status
eb3131b8832ae6635c845f7ea55bf664e3adfc6a SUNRPC: Move trace_svc_xprt_enqueue
621dfa3cccf8e4156abb724dc1739d67cf5f031e SUNRPC: Deduplicate thread wake-up code
9ce508ad94e56022344cdfd9651d14aa5edf579e SUNRPC: Count ingress RPC messages per svc_pool
d4d5605bc4daff926d5affa288b70f150de42471 SUNRPC: Clean up svc_set_num_threads
79433559d25516c23bfcd21ad7495c99cbe1d9db pinctrl: tangier: Introduce Intel Tangier driver
4e1edcc7a92ced481641ed21be91b5c2e5223e41 pinctrl: merrifield: Adapt to Intel Tangier driver
8574e4d9942b9e3c2f469e20a89cf836a1d9577a pinctrl: moorefield: Adapt to Intel Tangier driver
e4e17186723570e875a1b35937f14f706a92598d Merge patch series "Introduce Intel Tangier pinctrl driver"
25018ace79ed822eb984a3a91a09de37acf80a63 pinctrl: intel: export common pinctrl functions
4d01688fdff822b0be6684acb266e59e0956daf8 pinctrl: baytrail: reuse common functions from pinctrl-intel
a2118cebc62cd76a86a3b42ac90cb9613297510c pinctrl: cherryview: reuse common functions from pinctrl-intel
976cf4a6ee8b5ba1dccd64ab388823ef1e4a9456 pinctrl: lynxpoint: reuse common functions from pinctrl-intel
563532b49aa0aa003965a09684b67c36c8bccf4e Merge patch series "Reuse common functions from pinctrl-intel"
c64805327b7d70cfca6f5b53a09cd3b84ab3d145 iommu: Move dev_iommu_ops() to private header
12b2998c70e113d119913be75a55b5eb7ed9f149 iommu: Add new iommu op to get iommu hardware information
2d956177b7c96e62fac762a3b7da4318cde27a73 accel/qaic: Fix slicing memory leak
96d3c1cadedb6ae2e8965e19cd12caa244afbd9c accel/qaic: Clean up integer overflow checking in map_user_pages()
c7b4b23b36edf32239e7fc3b922797ff1d32b072 block: uapi: Fix compilation errors using ioprio.h with C++
66a6a5d0ec852eaced589da066376e69397cd71e ublk: Switch to memdup_user_nul() helper
02f3266ef05317626baacb9942632671cb3d52c3 Merge branch 'for-6.6/block' into for-next
d15fe1b2d2cc0cbb91d7ed1b2875fea37bbe7de7 KVM: arm64: nv: Add trap forwarding infrastructure
34393c367872a6ef5aaf36172d7238668db23ae4 pinctrl: intel: Switch to use exported namespace
8ba7514feb68edd9df3d04e188fa9339b64e64ac KVM: arm64: nv: Add trap forwarding for HCR_EL2
ae7cc5a45540c7e028653aac3b5e10321dc19b4f KVM: arm64: nv: Expose FEAT_EVT to nested guests
573d73c5d00578f3a03a0d5a4bbc875d4ac355ee KVM: arm64: nv: Add trap forwarding for MDCR_EL2
119ced6896dae52dce1a74da0c0017f665be83a0 KVM: arm64: nv: Add trap forwarding for CNTHCTL_EL2
9652faff098f10c1a1af3e8139e15fc494f049fc KVM: arm64: nv: Add fine grained trap forwarding infrastructure
26fd12775e121666a54a00051b832286f4bc6092 KVM: arm64: nv: Add trap forwarding for HFGxTR_EL2
c545474dd19bc1a94da99bdbc00f4b7699d10573 KVM: arm64: nv: Add trap forwarding for HFGITR_EL2
c13ba577b9466b99906c0d3585e260ac957d5cca KVM: arm64: nv: Add trap forwarding for HDFGxTR_EL2
a1f91c0a47d74d4fad0505427238ec33338d009d KVM: arm64: nv: Add SVC trap forwarding
8b531e44d5d4edcc8dc59227cc106bb9abcafa51 KVM: arm64: nv: Expand ERET trap forwarding to handle FGT
c06ece92321730412bc0849a4159783ccd5e6001 KVM: arm64: nv: Add switching support for HFGxTR/HDFGxTR
0e9ea553740b76403d37be1c9065bd5891da2707 KVM: arm64: nv: Expose FGT to nested guests
ff501eaba27912c4d4abf4487a95db8517b1dc38 KVM: arm64: Move HCRX_EL2 switch to load/put on VHE systems
b9e91764b6eee575f83497e2599bb153b30166c1 KVM: arm64: nv: Add support for HCRX_EL2
f6ce0896b4ec0683abfcc86a6facdacb72e1b23c ARM: dts: apq8064: add support to gsbi4 uart
268edfe96ab8de82f1ba64a2098610e256bd6db7 dt-bindings: clock: qcom: ipq4019: add missing networking resets
9bc66f973988dc4adc29d36824423448f8da8feb clk: qcom: gcc-ipq4019: add missing networking resets
b51ee205dc4f21ca26dd8ca6e17a1580e14f57c5 arm64: dts: qcom: sdm670: Add PDC
57ff519a644cb5be33b28b7848ddde648a60d262 arm64: dts: qcom: sc8280xp: Hook up PDC as wakeup-parent of TLMM
a74883a0de4ecee0c5a07ec732dd75acedb57723 arm64: dts: qcom: sa8775p: Hook up PDC as wakeup-parent of TLMM
71f080633d1ee1233759484d790e86847d2434a5 arm64: dts: qcom: sdm670: Hook up PDC as wakeup-parent of TLMM
902824035fa5f2d2e9d20937cec331cbe52a1ab4 arm64: dts: qcom: sm6350: Hook up PDC as wakeup-parent of TLMM
2ec7b076a4257f4b50bcddc13bba80a297c66c14 iommufd: Add IOMMU_GET_HW_INFO
77f387712a6f4fa43cd23710a2ebf55ce3944a7c iommufd/selftest: Add coverage for IOMMU_GET_HW_INFO ioctl
a6572120cca79ee056bab6707312387b034d747a iommu/vt-d: Implement hw_info for iommu capability query
a705b11b358dee677aad80630e7608b2d5f56691 md/raid5-cache: fix a deadlock in r5l_exit_log()
8b0472b50bcf0f19a5119b00a53b63579c8e1e4d md: raid1: fix potential OOB in raid1_remove_disk()
892da88d1cd93426e9c6d7717876ca705fe2b9fa md/raid10: fix a 'conf->barrier' leakage in raid10_takeover()
7eb8ff02c1df279bf7f7f29b866beb655a9eebe9 md: Hold mddev->reconfig_mutex when trying to get mddev->sync_thread
5afcf28d07dee91e48d1c809ebd19c3bfc403765 raid6: remove the <linux/export.h> include from recov.c
9dd6e1da811ffad95a79b2690110ef1bbaf4dda4 raid6: guard the tables.c include of <linux/export.h> with __KERNEL__
2008d89fb6435a3a900b72b856a18e0cc0d2c057 raid6: test: cosmetic cleanups for the test Makefile
6601f5e122e5fdcea0fa5eaa54b88b02dbc9ec07 raid6: test: make sure all intermediate and artifact files are .gitignored
7b3c70c43c13ad8e59f5561b154663d6bdb77021 raid6: test: only check for Altivec if building on powerpc hosts
0d0bd28c500173bfca78aa840f8f36d261ef1765 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
7d07402e243dc3e74a0b0d52beab587abf7af2a3 Merge tag 'md-next-20230814-resend' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
441870a23548c2485c9f8dbc34b802c09fc458fd Merge branch 'for-6.6/block' into for-next
b7e40aa34919fb19b447373d78934601d72f57db mfd: Explicitly include correct DT includes
29298bb0f4062eae78d3930aac58891378ae27f1 mfd: rz-mtu3: Fix COMPILE_TEST build error
b34f5e44f4f5644405618bf6d754e58d6066184c mfd: db8500-prcmu: Remove unused inline functions
fcddca26843faf08ee6dffef5bfe846f4a49e901 dt-bindings: mfd: qcom,spmi-pmic: Document PMC8180 and PMC8180C
0b4f5175a1030774479c8379fa1aa54d4c3b0adf mfd: qcom-pm8xxx: Fix potential deadlock on &chip->pm_irq_lock
2716e8a0720807af6cbe63df0bd3711b185820ac mfd: rz-mtu3: Link time dependencies
4621b15397e6f6aad80dda95a987eaabbda18b0e dt-bindings: mfd: maxim,max77693: Add USB connector
797c71e41b4f6d45d91d969feea725d4c59856ad dt-bindings: mfd: maxim,max77693: Add USB connector
97a31ce818c1279268e2b6c9e5e4049b0f9b8f05 dt-bindings: mfd: allwinner: prcm: Simplify conditional schemas
17dafec711d2fd602c59f003f6c3c62aad809d2f dt-bindings: mfd: st,stpmic1: Merge patterns for nodes
f0bae12a452e3b2eb4ef3beaac58c2dac0b27062 dt-bindings: mfd: stericsson,db8500-prcmu: Add missing unevaluatedProperties for each regulator
956a2c4d00487fb47f8350957eb48bbc97978acf mfd: rz-mtu3: Remove duplicated include module.h
0fc7769e54e747c8fd1b4899af2ac43cb68daa1c MAINTAINERS: Add entries for TEXAS INSTRUMENTS ASoC DRIVERS
179507fcd5e448eaecae9b69f0fb30965c3c4466 leds: pca995x: Fix MODULE_DEVICE_TABLE for OF
63e041027669473ab7474c195771bc86af9685a6 ASoC: Intel: RPL/MTL machine updates for 6.6
6e9fd076e72a6c32fe79b1dfcff074823ff1a09a ASoC: SOF: topology: simplify kcontrol names with
a90a7a001624072f47c55716f74c5bc127e17656 Use devm_kmemdup to replace devm_kmalloc + memcpy
7f0315ded4d5543d51346b60c72c0393d8ba9785 ASoC: cs35l56: Don't patch firmware that is already
66de320b0214a60095287ba1afa09e870d8cdbe5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
5a1803324949f4ebdf6e887b59e0e89afc3ee0bb ASoC: codecs: wm8904: Fix Wvoid-pointer-to-enum-cast warning
49a4a8d1261230378a8931d0859329057686b6eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning
7ac1102b227b36550452b663fd39ab1c09378a95 firmware: cs_dsp: Fix new control name check
220c8f67133010c37a3240ba179f7f1fa2425cc7 Merge tag 'asoc-fix-v6.5-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ba0294df2dbdc006ffbf037da28bba64e9f6d709 gpio: sim: replace memmove() + strstrip() with skip_spaces() + strim()
7e854e3da299fc19de1e08cf9d0698095873a8a5 Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
ef4ba63f12b03532378395a8611f2f6e22ece67b ALSA: hda: cs35l41: Support systems with missing _DSD properties
373c36bf7914e3198ac2654dede499f340c52950 spi: tegra114: Remove unnecessary NULL-pointer checks
c24a9bac900f5e234d62f6b91661cea19e706b7c Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
e4dd0d3a2f64b8bd8029ec70f52bdbebd0644408 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d4f8e13b0614dc237deefb4e270d6d0f060bed70 Merge tag 'regulator-fix-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2d7b8c6b90e4054a35eb59cd6d7c66e903e8ae4b Merge tag '6.5-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8e4672d6f902d5c4db1e87e8aa9f530149d85bc6 lsm: constify the 'file' parameter in security_binder_transfer_file()
4853c74bd7ab7fdb83f319bd9ace8a08c031e9b6 Merge tag 'parisc-for-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ac765b7018f6dfa9b6986e55d1f6fceb3f4c8011 drm/i915/pxp/mtl: intel_pxp_init_hw needs runtime-pm inside pm-complete
3b918f4f0c8b5344af4058f1a12e2023363d0097 drm/i915/pxp: Optimize GET_PARAM:PXP_STATUS
536eea0fdcaefc4568c8774472e027b24d70ab29 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
2a2693a0415e98ed4fbf15872ee567d87e705e82 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
d40f09c1a23024f0e550d9423f4d389672e1dfaf ipmi_si: fix -Wvoid-pointer-to-enum-cast warning
8897562f67b3e61ad736cd5c9f307447d33280e4 net: Fix slab-out-of-bounds in inet[6]_steal_sock
082f613127832c6e57ad21fa76500bc08427f04a fbdev: kyro: Remove unused declarations
73d7f28b08319d33fb1e9939f89d7b1ab29c9672 fbdev: atmel_lcdfb: Remove redundant of_match_ptr()
0650d5098f8b6b232cd5ea0e15437fc38f7d63ba fbdev: goldfishfb: Do not check 0 for platform_get_irq()
c84f512387fcda784b907c4754b8c4088432fa5d drm/amd/display: Add Replay supported/enabled checks
4c452b5c7d73dadd8161a55a7a3f30599e4318aa drm/amdgpu: Fix missing comment for mb() in 'amdgpu_device_aper_access'
a34cab44094b77667584663df541300a4a033211 drm/amdkfd: Add missing tba_hi programming on aldebaran
a57c6c365d0e1bcd0713a3442a28c8c4a502cb02 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
707b570f4288d54e1e7fdf0ed6a872cc84c6464f drm/amd/pm: Add vclk and dclk sysnode for GC 9.4.3
ba4c1d772c26ee91ea308c1b68f4f58a38de2aa5 drm/radeon: Fix multiple line dereference in 'atom_iio_execute'
1e9e15dcf414bef97489573e3521589b692f7231 drm/amdgpu: disable mcbp if parameter zero is set
84817d8c6042e6261ea45c53fe8b5a0bd55c3993 genetlink: push conditional locking into dumpit/done
fde9bd4a4d41b65a936d65eb416c1de27cb562f1 genetlink: make genl_info->nlhdr const
bffcc6882a1bb2be8c9420184966f4c2c822078e genetlink: remove userhdr from struct genl_info
9272af109fe65d1a13f28c5c13777b62d3e97e8c genetlink: add struct genl_info to struct genl_dumpit_info
7a0fd5e1678505534573b3c14c6ff69ed8592596 compiler_types: Introduce the Clang __preserve_most function attribute
b16c42c8fde808b4f047d94f1f2aeda93487670d list_debug: Introduce inline wrappers for debug checks
aebc7b0d8d91bbc69e976909963046bc48bca4fd list: Introduce CONFIG_LIST_HARDENED
aa9f10d57056cea51d41283d3785bccbbb9f459e hardening: Move BUG_ON_DATA_CORRUPTION to hardening options
23391fc7ba339a52439917a9d506735b0e3848a7 Merge branch 'for-linus/hardening' into for-next/kspp
97e6d483ba16b8ccd7fdc1ab7c4b51223885225d Merge branch 'for-next/hardening' into for-next/kspp
7288dd2fd4888c85c687f8ded69c280938d1a7b6 genetlink: use attrs from struct genl_info
5c670a010de46687ed27553602d8131ce4d7a9fb genetlink: add a family pointer to struct genl_info
5aa51d9f889ca61201044b28677eb60236b0d746 genetlink: add genlmsg_iput() API
0e19d3108aeab6a9edcef07bf0f123fa2961d0d6 netdev-genl: use struct genl_info for reply construction
ec0e5b09b834da3889be8458bb0451c3baa803d9 ethtool: netlink: simplify arguments to ethnl_default_parse()
f946270d05c26044c67511ef5a9d91e06962d79f ethtool: netlink: always pass genl_info to .prepare_data
c65dffc6f25c59e3c637ab4e124f8686a08f3c15 Merge branch 'genetlink-provide-struct-genl_info-to-dumps'
475968fe4a05b060864524a403e0d4a53f79aed0 drm/amdkfd: fix build failure without CONFIG_DYNAMIC_DEBUG
8b3a7a707c6c5f7ccde47cf2427a560675cc5202 drm/amdgpu: Remove unnecessary ras cap check
bd6040b0ea04aca3f90bc81ccd2aa816d20292d7 drm/amdkfd: Use memdup_user() rather than duplicating its implementation
e01eeffc3f861425b3e8238f3d848b25ef9c1243 drm/amd/pm: avoid driver getting empty metrics table for the first time
1b98a5f8e04b944ba93444a8004690391a60fcf1 drm/amdgpu: mode1 reset needs to recover mp1 for mp0 v13_0_10
e4538bc78b5198f9a7d94348e868f3fc588cf843 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
d0d6928058300cff555c5e235ab97bcabbdbc62c drm/amdgpu: Fix identifier names to function definition arguments in atom.h
f51069bac67cc5cff1a99ba715a5f7e2dbc78ebd drm/amd/display: Update replay for clk_mgr optimizations
8b4c350c4d0e2df6ed24e670697662db18520acf drm/amdkfd: fix double assign skip process context clear
bdacd16afa6c15dde29e3de938aef5c3f772f3bb drm/amd: Use pci_dev_id() to simplify the code
669f23724711ddbe44e7446375bff0a220b100c2 drm/amd/pm: Fix temperature unit of SMU v13.0.6
b7cc5b421cad12e4c00934a3e20208fdd7dd405e drm/amd/pm: correct the way for checking custom OD settings
0514dda30f006d5517ca8f65e4bba46c3107d939 drm/amd/pm: correct the logics for retreiving SMU13 OD setting limits
258ee02e23f3c8f6c552b821fe5bd11805363a65 drm/amd/pm: bump SMU v13.0.5 driver_if header version
b81fde0dfe402e864ef1ac506eba756c89f1ad32 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
8d72444288c868f135a316f6bd5de292bbd50b37 drm/amdgpu/vcn: Add MMSCH v4_0_3 support for sriov
d78c227fce806cc157f147f4472bf288f9d6dce6 drm/amd: Add amdgpu_hwmon_get_sensor_generic()
56dd5140ebca15f12f70c8c98fda866096df56ae drm/amd/display: dmub_replay: don't use kernel-doc markers
275e37221b1046dea0c1de67c54ad3699fc9eb5b drm/amdkfd: Remove unnecessary NULL values
a31c114bcfda33548b1197940ec9f05feab5e74b drm/amdgpu/vcn: mmsch_v4_0_3 requires doorbell on 32 byte boundary
259d968034c3cb1890ff539e75d803b44c8e81e4 drm/amd/display: Remove unnecessary NULL values
3cc0f8f4e391bfb0a9d0ca91594faea56f4752e9 drm/radeon: Remove unnecessary NULL values
dba24294ff3ac025103737ac4c44b92deb71edcb drm/amdgpu/jpeg: mmsch_v4_0_3 requires doorbell on 32 byte boundary
ad5594ad41de08f01cb46a2263a1145c58bccee6 drm/amd/display: Support Compliance Test Pattern Generation with DP2 Retimer
97c2eba5d6fb33ada411ce92883823ddc080e40b drm/amd/display: disable clock gating logic reversed bug fix
3831989d62b11e3ef3fdcc44cbed57812082e8b0 drm/amdkfd: workaround address watch clearing bug for gfx v9.4.2
945355c96e967aa24712e632ee7c838efc649f2c drm/amdgpu/vcn: change end doorbell index for vcn_v4_0_3
30c3a3305c62c129e39893aa86840ff8ee64df46 drm/amd/display: Enable subvp high refresh up to 175hz
aa298b30ce566bb7fe0d5967d3d864cf636d8e4f drm/amd/display: PMFW to wait for DMCUB ack for FPO cases
d288c87151a176cda322e8ae19ec307353706cc3 drm/amd/display: Gamut remap only changes missed
73d450926432c7cb48f668b774629b596afe6084 drm/amd/display: fix incorrect stream_res allocation for older ASIC
133fe0dd99a9b896fe66fd4bc682227e8bbd4ded drm/amd/display: Enable 8k60hz mode on single display
53f3288079460ec7c86a39871af5c8b2a5d48685 drm/amd/display: implement pipe type definition and adding accessors
f7d0157bfb26b8a88d424ac946c4ea31243317f8 drm/amd/display: avoid crash and add z8_marks related in dml
b73b737f3dd5fb75233645413a73e4eb7da7a41c drm/amd/display: Add some missing register definitions
44fd83e920e2ec0322ad82320ca575445b5e135e drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_read'
d117fd296456b0b754fe6819a68ba883c4f46d1c drm/amdgpu/vcn: sriov support for vcn_v4_0_3
bb9f7b6826257390a847abb39c719dca0de41a18 drm/amd: Add a new hwmon attribute for instantaneous power
e94e787e37b99645e7c02d20d0a1ba0f8a18a82a drm/amd: Remove freesync video mode amdgpu parameter
47f1724db4fe0085b33cafd68bb8b7267678bb95 drm/amd: Introduce `AMDGPU_PP_SENSOR_GPU_INPUT_POWER`
4d6fc55ab13c7af4fcdbc8373327504ad7f4c4ef drm/amdgpu: expand runpm parameter
236dcf75865b21581e2ce6c7329938525e71c894 drm/amd/pm: Clean up errors in smu_v11_0_pptable.h
39619d50a8e464215b6da6902afe00d3da1ee0ec drm/amd/display: enable low power mode for VGA memory
712c6812dcbf69df9752076705ccc762313083e7 drm/amd/pm: Clean up errors in amdgpu_smu.h
e8b2ad875ffa1c213d047e02c9c1b7db5f149241 drm/amdgpu: Remove duplicated includes
3cecafc1970f139ea50f7e6adb45525b069e0636 drm/radeon: Use pci_dev_id() to simplify the code
629425673b7764637d6052cff591e88215483e91 drm/amd: Fix SMU 13.0.4/13.0.11 GPU metrics average power
05228211e89a882a005d30190cd10fb7282b4b25 drm/amd: Drop unnecessary helper for aldebaran
4c64f2e420508aa6fdd5ae95ebf0451f3d97a013 drm/amd: Fix the return for average power on aldebaran
765bbbec16a159351f9dbfe415bc3c6c62a48ab9 drm/amd: Show both power attributes for vega20
9366c2e87d08b88332a363adc537962ba3840fd9 drm/amd: Rename AMDGPU_PP_SENSOR_GPU_POWER
15419813f2ef8b810bf2e11f5b2269acf776cb44 drm/amd: Hide unsupported power attributes
1347b15d5e8e167f8f29e7bfb26ce04d335430e9 drm/amd/display: Replace ternary operator with min() in 'dm_helpers_parse_edid_caps'
b828e1004cce55a078ba7bb11e252c2499793025 drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_write'
2e0847a756acb69bc8196e5c604a6dcdf0cd0f82 drm/amd/display: [FW Promotion] Release 0.0.179.0
7fc4ccf1b1f538c06057957c661f97840eee9378 drm/amd/display: Promote DAL to 3.2.247
81a7be799af7cfb37e24f4d94bde8dcc8fb34c8a drm/amd/display: Update adaptive sync infopackets for replay
6194534d7d8be15f3e4e718dad8bbd3ec6f58b1e drm/amdgpu/gmc6: fix in case the PCI BAR is larger than the actual amount of vram
ca875e6a2ffef6cd6152d1bc7d57c58dab163e05 drm/amdgpu/jpeg: sriov support for jpeg_v4_0_3
b88e3bfde69ff36c308856a4fdc0162d31c12b02 drm/amd/display: Handle Replay related hpd irq
c504dd10fd09f00137a983553ec4b356d3a8d3e2 drm/amdgpu/vcn: Skip vcn power-gating change for sriov
62acadda115a94bffd1f6b36acbb67e3f04811be audit: add space before parenthesis and around '=', "==", and '<'
22cde1012f6a6509656f976cbe3aa5f4c5d0f1a3 audit: cleanup function braces and assignment-in-if-condition
b1a0f64cc65ea2ebfaae9e0ce623e993a7d24257 audit: move trailing statements to next line
575d19e94aafe597bc05eef090bdc39e25cc6a67 mm: keep memory type same on DEVMEM Page-Fault
75c369d992bfe98d77fe2afcc7a7f9b63e1a68dc mm/shmem: fix race in shmem_undo_range w/THP
e385d60f54a7a0abc0a633ad5bb11e909d069ede mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
6065f8293c991e15206be004b85003b8d4f57276 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
8abddee0b0231406fb41edc2a1ea8ce40185ad75 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
17a3f6560fc44226533dfec095608fae69995ccc mm: enable page walking API to lock vmas during the walk
138e9bc05daaa07956cd2037c2ba7796a77dc499 selftests: cgroup: fix test_kmem_basic less than error
1ef8c06bac9ca32fb34b6ac5c142e50e96fee4cc mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
b8eaf694b3f28015811003ffa0aad1033d7a72b3 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8de25a5590456cead756647956382e9f2a172b03 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
dc92a468e842d70a1758aad68f35d9224861d091 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
8abd3103642490e243e71905ee147ddd5070b7d5 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
2a09a755152b8c707d275ef4385ef3346db63c7e selftests/mm: FOLL_LONGTERM need to be updated to 0x100
06e9b4685c93de4ad58a4f05fc1cca76111b1104 mm: add a call to flush_cache_vmap() in vmap_pfn()
6bbd496404407ab1534685cdfbe093acb424f5c5 radix tree: remove unused variable
023c2db351d521e0a1169a89a4564070dd6aeab6 mm: memory-failure: fix unexpected return value in soft_offline_page()
36cd4617490c8cce0a79dc7a48bd25b890cd1d4b mm: multi-gen LRU: don't spin during memcg release
b4abd9a80added3f0e901bac44598e67619204e0 Merge branch 'mm-stable' into mm-unstable
7d3401d71041a9d8ffc0a22d1904af10205e49e6 mm/memory.c: fix mismerge
3c7aec837fc7728ad0990869176129ae46340c06 dma-buf/heaps: system_heap: avoid too much allocation
96b90b536e380b75bcaddb2b0cdfad4ed2fe5f18 mm: optimization on page allocation when CMA enabled
9bcf746b9200bf06012b01316c0b7065697506e2 mm: memory-failure: fix potential page refcnt leak in memory_failure()
41cee2a802de5998eca2f9f9593e0073e167c1c5 swap: remove remnants of polling from read_swap_cache_async
72a712574496a204f534cf563226a42d9ffa71e1 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
5708dd60db8c24592323835f960a90b1ca90a0c6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
cd6c541f6f07721bd80f3bc15768b300f7d1fdca mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
e52e4c9885ff2dcf52a069b931316889a9bbca9b mm: change folio_lock_or_retry to use vm_fault directly
2825b82c5b199f92eb17aa6b8bed73d1992ee741 mm: handle swap page faults under per-VMA lock
b7e6cd7e576a117af4b2c9fab796e79a50505916 mm: handle userfaults under VMA lock
102207c39dfd7ffa7e333cbbe26193ab6cbc48a5 mm: fix a lockdep issue in vma_assert_write_locked
363445222ee1057096923aad4f7fe318e7857e90 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
32421ce2d89011a5c660fc0d1a086b548f21b7e5 mm: zswap: multiple zpools support
dedc369dc42aeb46532e8e0a3974a2916061466c mm/hwpoison: rename hwp_walk* to hwpoison_walk*
7e85a73ab8186d72b96cd5625bb497405fee5f67 mm: kill frontswap
14de54ce86e182cdb48287917264f007dd86b4d6 mm: kill frontswap fix
4b62b25396b66e2fb3c514e07c98f88d5704da0e zswap: don't warn if none swapcache folio is passed to zswap_load
302d6c3cbf0b0dbdd56f98c96647f8bca0029995 zswap: make zswap_store() take a folio
d440e77d68a27b0f504a877b76a593145d6fdf79 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
6eb5d5fda7f8a322d1f3341d452127c51a3863d4 swap: remove some calls to compound_head() in swap_readpage()
a9d7c641d7f453d978d533d65778a881b4f321a0 zswap: make zswap_load() take a folio
c2bf3afee46528f07340ce8c4dcd6db012084c6d mm/page_ext: add common function to get client data from page_ext
944c1ea9bc9860eb5312a52dda0275ce495c6dcd mm/page_ext: use page_ext_data helper in page_table_check
84f3f39307c90e8ea4c2220d6ed4a2fab719f6a0 mm/page_ext: use page_ext_data helper in page_owner
ff58e5c7755973e55ce32edb00f6f7daf903f924 memory tiering: add abstract distance calculation algorithms management
a076398e3eb2b60c8462effd713cdf6ee26bdee5 acpi, hmat: refactor hmat_register_target_initiators()
7c6d8ef0ed5299cd8022f6a357dba2b06496b0c4 acpi, hmat: calculate abstract distance with HMAT
21e812dcf3a75df4bffc5ee2baf9f1b227f493fb acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
f160330aa81ac97f480f528dc381173ae7c5b8f5 dax, kmem: calculate abstract distance with general interface
24cdc9565f3a01ea71aa1ad26214f47ff8162ce4 mm: memcg: use rstat for non-hierarchical stats
54790db3e31b3980cc20c2aab7cf1df78208ac0b kernel/iomem.c: remove __weak ioremap_cache helper
7bbb31d5b8438229d1873dd20dca58493c94c921 mm: zswap: use zswap_invalidate_entry() for duplicates
31e5fa531186860f05ed43a2e72b811386217265 mm: zswap: tighten up entry invalidation
4020846208e648910dcf5141213ab05223d1c806 mm: zswap: kill zswap_get_swap_cache_page()
2832c3af84250e19be39223a38325f3a93720e31 mm/memcg: fix obsolete function name in mem_cgroup_protection()
6c580eb22713e0c0c41baacb947545bb2342f5bf mm/memory.c: fix some kernel-doc comments
a16dbe43bf5d4bdcee996db0117cdd0889d238eb mm: kmsan: use helper function page_size()
8f0b13a45877de23dc6953c2f23292ddde780ef4 mm: kmsan: use helper macro offset_in_page()
daacc23104230f70c574ed2c2916cb42629ac4ed mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
05c5edf953f2f737c3516cb2ebfb4924a628939d mm: improve the comment in isolate_migratepages_block()
6bacae54b2b8aaef3c1c4f05de8dfa186c5a7884 damon: use pmdp_get instead of drectly dereferencing pmd
94efbd764582980f22f8853bc567cac7ccc3a919 mm/page_poison: remove unused page_ext.h from page_poison
7d4ec0fa65933810179088402afc229ab9dbdb48 mm/vmstat: remove unused page_ext.h from vmstat
d05db37adabc1d8ff66c93d7ffffa72a91c15b82 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
fff07c474c1588f385340fa3c31487d149f94d2c selftests: mm: add KSM_MERGE_TIME tests
39e03ce05a381427a9195f53643a6545b98fdd12 mm: factor out VMA stack and heap checks
46414a2563fa652bbd6ea4997640e418c115b9f2 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
16199657d52974658ff663b373d9733406709617 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e6ce6e25c547c0d8bd93e82dd44a217bb3e57bff perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
c15d696ff1227cb3dca5921fb6ebc46361c3fb3c mm: memory-failure: add PageOffline() check
461765f70927cb3db9f9b12be1e9f5bd815b2985 mm/page_alloc: avoid unneeded alike_pages calculation
83aef63f3383250dce747270d0c0118cb292ae92 arm64: tlbflush: add some comments for TLB batched flushing
cef2832b393c967a0bc986a63f48f6c027cc7054 mm/memcg: update obsolete comment above parent_mem_cgroup()
89ad2eb60b6da691ecf8ce4075192b2a7bdda4bc mm/damon/core-test: add a test for damos_new_filter()
9437dcbf144a48e71a07a1fd385b881242b115c5 mm:vmscan: fix inaccurate reclaim during proactive reclaim
8a21a6c628260f336f3ca761b15f0e96bbaf5da2 Multi-gen LRU: Fix per-zone reclaim
f4f8dcd572e2bfe91688e8b871608313b620e442 Multi-gen LRU: Avoid race in inc_min_seq()
997a4926a2bcc6e2e33472dd4f8ff891996ed156 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
57bcba06ee823925ea8692f8834780dddec2a83a acpi,mm: fix typo sibiling -> sibling
4d682e9b2c52ad0e0505a01035480eabe2f57b6f minmax: add in_range() macro
492976f2b22009b13f6065a9a266eaf356621dd8 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
4047b029a16b3414a6440e79ce10635255814a69 mm: add generic flush_icache_pages() and documentation
362714da6408ad1193c5880ce33369cc354b7ad1 mm: add folio_flush_mapping()
726fbf45fc3a85070150eb4fa24e8d89f3aa9ab7 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
b4c8c8b35b2f3708c84802d888a4f70eb0876ec9 mm: add default definition of set_ptes()
876833624cca075278b57e1a0b06d96f047a65e5 alpha: implement the new page table range API
0131128b8e2c2dc89644e4a5b2e230b7e6933158 arc: implement the new page table range API
7fd143b53d19e5e609263bd838dc3a2a0adb9e20 arm: implement the new page table range API
3e7f67d330e1f357d69eeb82130f4bb0147e8ff0 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
b7da8d77636df66136728e9d79734747faf99977 arm64: implement the new page table range API
955ce21309f12d3bc6cd22a70cd6c63cf57a4fe4 csky: implement the new page table range API
96c9c7c6d3577179cffe76b3ac9ab740a275bf9f hexagon: implement the new page table range API
470d97b2ddb9d2349d98fe64ed9079c2b38e652a ia64: implement the new page table range API
3db08432355d83efbaca0ea94e049fb0fdf5e3fb ia64-implement-the-new-page-table-range-api-fix
aa51289cc8fade6ce3182807de1aa48af81419e4 loongarch: implement the new page table range API
7ba5558898cd5b8c6b3acebee453f8c49cbb6174 m68k: implement the new page table range API
de462526918b9c8d840cae797e9a8ff425c55c83 microblaze: implement the new page table range API
ab18b8528fbb0c7273a9e6acf176e8b6b5416f90 mips: implement the new page table range API
787a9273941a07ecd6a2a0d0b5c8e389b4ccdbb9 nios2: implement the new page table range API
e83aa171149d3d688e25223a68144b83ab2f4f59 openrisc: implement the new page table range API
e63103f18a2afcdaa8d17e34490406a1779b67b0 parisc: implement the new page table range API
eb894f04101774039e300fc370e095798bd6aa5a powerpc: implement the new page table range API
eace584e8f67680d7e22de3b02164e9414356494 powerpc-implement-the-new-page-table-range-api-fix
f01463c0be2f80cddea4ddc49eed1286ae396a8d riscv: implement the new page table range API
447787c11703047ac6ec61698ca0b726255fb817 s390: implement the new page table range API
ed23523a0d60ab4148a77081fb8caa5b93393e4a sh: implement the new page table range API
47bf0149daa3f77d77ec7e198b9c4f0c9a43f475 sparc32: implement the new page table range API
53939c86311350eaa27fc646d46cb79537ed1b6c sparc64: implement the new page table range API
250ea25608df406ba6efe34efc56d5986544bd32 um: implement the new page table range API
300dbfc04743fbaf36d0aeaa05d4e6cc054cb7ea x86: implement the new page table range API
59866b09c9bdead1a6a25dc22d80d7f00d00f808 xtensa: implement the new page table range API
375201f9b80f43f3c1919e28313dcf1dcf8d642c mm: remove page_mapping_file()
aff88d4e2a95ec7045ff539f72107e4a42238601 mm: rationalise flush_icache_pages() and flush_icache_page()
5d3c5fc493382596a9e74ea92bc0bfa7d96f16f4 mm: tidy up set_ptes definition
0bb92f7a2dcc93ade4feed3931d9d84586832ef8 mm: use flush_icache_pages() in do_set_pmd()
14eb91d6664109e0142740220bffce0257d1c75f filemap: add filemap_map_folio_range()
b115b8c39c7a1f85735791a5b55ed8137baa132b rmap: add folio_add_file_rmap_range()
11fb5d8c3769c16a244adc7182db0fc2fe42b919 mm: convert do_set_pte() to set_pte_range()
b8d8b7be5dc5b42f64de4ed5eace4f7aadab056a filemap: batch PTE mappings
7f8eeca69c81141c9681e7d8d876e86922098f98 mm: call update_mmu_cache_range() in more page fault handling paths
cb680328dfa74a32e0c1e8a035708d104559adbb mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
0ae48ea90687c194aab986e30d643b7df79b7fee mm/damon/sysfs: implement a command for updating only schemes tried total bytes
a4dc0419fa5f2848e3c9c17ca4b385aaef318a33 selftests/damon/sysfs: test tried_regions/total_bytes file
56bb552bbe515a44671edf1fd90ecf367c3649ba Docs/ABI/damon: update for tried_regions/total_bytes
1839235d3b6e82c18d19187ec49cfab9b26e7daf Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
6340d0dd519f2a5e5d4a6d5ecf12eb0e32c03c9a mm/damon/core: introduce address range type damos filter
c4b0fe0bc1e80dab6a3fa8f53448fd82ad21cd50 mm/damon/sysfs-schemes: support address range type DAMOS filter
72c3e416aaed1d4d3131c3b43a3bff73a57546e6 mm/damon/core-test: add a unit test for __damos_filter_out()
382766550ab21e1a1212a237075445476374d1dd selftests/damon/sysfs: test address range damos filter
bb464e8cbd905564856d455fbc6839388ae201c2 Docs/mm/damon/design: update for address range filters
939936ebc77c2700cf1a9a7e9feca4c92fbefeda Docs/ABI/damon: update for address range DAMOS filter
c363311feaba71d65f81521cae117078feb96932 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
01c9746e5a79cba0115417c959a46c72537f2e5f mm/damon/core: implement target type damos filter
744754bfdc427751b236307dfb2f86cbf7fa0918 mm/damon/sysfs-schemes: support target damos filter
79c658a4c0f808aaa47bbe104dc7e19c7cdb91fe selftests/damon/sysfs: test damon_target filter
e19b442d8f79a9aeac9fb30ce77a74ffc2298b49 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
5a39c392f40f1aae2562962e7a6496d3aa3b104f Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
fbae967bb0c3fa5460707e6c2bb242520d767a67 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
ec924a4ae4929f3a75b35e2ccf20b595e4f8b7a3 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
72af7873706391077baabf6542e91bb40d1bacfc mm/page_alloc: remove unneeded variable base
fc71bc193b62b272fdce8b04e33b60d72148edf4 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
07850fe70a66590759654ffaeda8813bfb5848bd mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
be6ce7927959472fe31a34db57b4cecbbfb0062e mm/compaction: merge end_pfn boundary check in isolate_freepages_range
0063495b784a353fb7ff5488fd1e87ab12fcbaad mm/compaction: remove unnecessary cursor page in isolate_freepages_block
b5e25eca9511368cb32a3692f8a0dbf78b6bd4b7 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
021812cccb8e2bf2ea84041e9cd7ef5f16a7f87c mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
9692740e86f86f249a3232da81c7e24ef8ebd53e arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
475c71772ba8ff2e3a7a8df67aec4dbd828a4b2b mm: no need to export mm_kobj
ef1e7a744f297db709ea928c1926d68a1968038d maple_tree: add hex output to maple_arange64 dump
f240818bde617e3f5f92bb4aaefe03a10ce19526 maple_tree: reorder replacement of nodes to avoid live lock
a2cc316c9344071a831fa0ac59e6368dfecb12a5 maple_tree: introduce mas_put_in_tree()
dd1bfa473cbfaf7321fd2d4a0bdbe036944e4b7e maple_tree: introduce mas_tree_parent() definition
51a97753c88b3a3ee71dfaa22fcbe22b2e3bec83 maple_tree: change mas_adopt_children() parent usage
0e506f4d264d40970ccd51731a1109d5404b43c1 maple_tree: replace data before marking dead in split and spanning store
1ab0ec353336bb5186457755e939ff20fd938c34 mm/compaction: correct last_migrated_pfn update in compact_zone
73e014c07732df70ae0400a68f908294d10d2dc9 mm/compaction: skip page block marked skip in isolate_migratepages_block
81434cc2ba97682ea61badc0ffe3b9a8bb67dd85 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
2e123f0690c914e6f7898d7b3a014819499d837b mm/compaction: correct comment of cached migrate pfn update
ae89fea16c912a62d3ced490fb78e3efdaa56cdb mm/compaction: correct comment to complete migration failure
a128b0a7d3ab3344e0bc7bc7e45394cb8ffc7cfc mm/compaction: remove unnecessary return for void function
5c37164e386f07297c7ba5fe2b228f3c4c4eaf39 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
956c39f839e03e8b930a2704b9cb1d870c75ecb8 mm: disable kernelcore=mirror when no mirror memory
a1798e784de3a674ffef6603083ff21cf9d5f36f mm: remove redundant K() macro definition
3b5eea88e5fa97b4d69ab5680e2c9ca13112db83 mm-remove-redundant-k-macro-definition-fix
a005507864a2b23898e02e342fd39a683fa34a9c mm/swapfile.c: use helper macro K()
dc71eb4cbd351aaff4a0819c609db452de1d02cd mm/swap_state.c: use helper macro K()
12570f25ff1d54c78a73f693814c76077eb8b4c6 mm/shmem.c: use helper macro K()
ce22e5a703dc1a3f06055b9b9186807dc237ee5e mm/nommu.c: use helper macro K()
0b830bd005157ff819d3a85e02f9c782e8f1d53d mm/mmap.c: use helper macro K()
ef19777d71078b695a126010cc037a94fea80ffd mm/hugetlb.c: use helper macro K()
1df83cbf23a27174aee6ea5e52462f03f7e48a10 selinux: prevent KMSAN warning in selinux_inet_conn_request()
32ffb09c4a4556b895590faac843a1b63ff7c2e9 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
0cb30d8492290edf87aa9df527d2f472d427ccd1 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
e1c38d5842e9894488046d064c92498f732bb9dc pgtable: improve pte_protnone() comment
ff7e0f6a40a459a37580473f34261e77ea173c77 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
13b25472f7ffaf01c537dbf56de8cfb75d27a842 selftest/mm: ksm_functional_tests: Add PROT_NONE test
be26421f96cbf49a074de56843b1b1c20cddf7c7 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
48fb5c0136a65e3ca48eb16bb93cc86ca0975f7f mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
dafe960da571bb40a7e694dad22d3424f4b1fc1d mm: replace mmap with vma write lock assertions when operating on a vma
4993d863540c493a83899a800bc4c0a8fa893376 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
39899d2f7535e642f042d6441c2df8cf1e4f00bf mm: always lock new vma before inserting into vma tree
6b9ad492fb849d9f7bb83c2d5edd937dfc2d7bee mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
319aad9383e294474ed78cecc4ac3092f04dde0a mm: move vma locking out of vma_prepare and dup_anon_vma
1a054b5e7b2d5d5e65f7d379f4967dca479ac4c9 mm: move dummy_vm_ops out of a header
e157a7af79498db637a8f8d11a0aa67c0aa01c08 mm: memory-failure: use helper macro llist_for_each_entry_safe()
7fce0df87f874116d6c67be5bbefa866d11c2b79 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
c4c7d3831a10749131005e00e668bbc6113fc4c2 mm: memtest: convert to memtest_report_meminfo()
27c6a9ff95149e268097470f7dc6940e267ac3dd mm: zswap: update comment for struct zswap_entry
a4bececd32493a4de76a0cb8fd9f5127a733300a writeback: remove redundant checks for root memcg
68c8117c57098af7cc8f167ac017a0e065483ebf mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
6506fdbcda8e1f6d3cdc91c2e1efb932918bcb49 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
428dcf71474e838d92ed14eb3838135e0a934570 mm/memory_hotplug: allow architecture to override memmap on memory support check
2d7838d902b46491065354fd6214417a2f47a5d7 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
d05a0b8e470300d2e23c1747b38aebbce620263c powerpc/book3s64/memhotplug: enable memmap on memory for radix
195a0fc2b262cb26367b8779db7e9d65cb25b58e mm/memory_hotplug: embed vmem_altmap details in memory block
5bf67a739977b7d853cee7ee5b6f8b6fe2e20a25 mm/memory_hotplug: fix error return code in add_memory_resource()
0c4aae9a64c9408c0fa5609520da2489c4aceb7c arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
6cbee0395663cdc6e6ab39b0881201ec831119bc mm/page_alloc: remove track of active PCP lists range in bulk free
b69c3af1f49f3a78ec12492eb1b10c4ff1504d0c mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
329cade9f29a0100be5a560870527795c9d6b4f7 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
31e312ec094fb9392521f6cf19b60badf0e61f36 Multi-gen LRU: skip CMA pages when they are not eligible
81212eefc7d19b6f6876a03670121418905ee638 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
e81a339becd784b0d1b5d0cf888d6cecbe70703d proc/ksm: add ksm stats to /proc/pid/smaps
dac7ead39b5d883c402d6d7793704fac0645889e mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
d9879e2937be6d066fdc414c332be41680de88d6 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
275635b3d004254ec4aa10ebbb7466d64a3bf086 mm/z3fold: remove obsolete comment for struct z3fold_pool
81b7a914171db4cf6d57d803ec839843f6b6ed19 mm: add PAGE_TYPE_OP folio functions
89c92014838ec880477fea631ab88e1e80c38ff5 pgtable: create struct ptdesc
ba41b135119a7d43cfb1bb478c182c1359358722 mm: add utility functions for ptdesc
71a24f506c46ce051bac89a292ffdb6c2443d361 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
483f9e54439fc70d00e5f0af6ace9bda4db5b85a mm: convert ptlock_alloc() to use ptdescs
d62aee53a35d35886355b1db54952c7f70ac90e5 mm: convert ptlock_ptr() to use ptdescs
98023c4015a5ce38a68fd578a708ce0ea9fec304 mm: convert pmd_ptlock_init() to use ptdescs
9e38274a4317016576cde4e4ba6a0384c661de12 mm: convert ptlock_init() to use ptdescs
ba107bed7c58eab9a0ab5aa8fcf70b562c36c3f4 mm: convert pmd_ptlock_free() to use ptdescs
d50c18149e45f2e48918a624b8aba405673ebd6b mm: convert ptlock_free() to use ptdescs
98a2960da6b924daa43225f119d84dfdfba18605 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
404111871fdb38f6e38c699be2d748e62bdaa9ac powerpc: convert various functions to use ptdescs
cf46ca67a96721b8845e0a94c88bad3f291bc850 x86: convert various functions to use ptdescs
14fd5a13d21100d2b403cb0b5e9100d0acac2d0a s390: convert various pgalloc functions to use ptdescs
e0c7423a8b14db53bd439c1630ceae5828344a1d mm: remove page table members from struct page
330693825e16debc6d784f74384cc4f1849ceea6 pgalloc: convert various functions to use ptdescs
23725190bb2450c3c2bdf3713348f6fd538b9225 arm: convert various functions to use ptdescs
be3098c0dd002c9e73afd7dbaa1a7df94a56455a arm64: convert various functions to use ptdescs
a4495615022a72ec1f35a59de2ad3fabaa7b9f76 csky: convert __pte_free_tlb() to use ptdescs
51ef23ab02e6c09b53ee50c0a05e1f400440e896 hexagon: convert __pte_free_tlb() to use ptdescs
cfb11b72c32811206d0bee156d7c920cbf2ef857 loongarch: convert various functions to use ptdescs
f880512e98fea4870f704b6d9eb43a4046b51d8f m68k: convert various functions to use ptdescs
2ffc6fcd19fdae6527b995c94aec05ef03b299ca mips: convert various functions to use ptdescs
a862b9b0d067e205dfab582cf8e1119f0078e490 nios2: convert __pte_free_tlb() to use ptdescs
d5ebe942c9d37d164040e71148e77531737f0b3f openrisc: convert __pte_free_tlb() to use ptdescs
1f490490b87e1ae2eafd719481cdd16b5552c60f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
4aaeefe0ecbd1630d2067f8de90a414df1cc3f80 sh: convert pte_free_tlb() to use ptdescs
2efbf3127cb01c4c73f23b17b66787b0ead797fa sparc64: convert various functions to use ptdescs
c25150a32c12041ef8543ecadd96251f7a79f654 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
35b02f05674a125d943b3ae347b6d1a8bac4f994 um: convert {pmd, pte}_free_tlb() to use ptdescs
1e1ed14818c8a558eca77cce90616d568946a724 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e5fb930340a6974b46ca93030fd7ba4350a830d6 selftests/mm: fix uffd-stress help information
ebdd0c718a1c656fb0998254fe0c8fac27d7e840 selftests: memfd: error out test process when child test fails
3a1c8f52b4ddc163740aca5fc0be77a9ccede90b memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
9563c08036632b2731a2719bbea51c8293684546 memfd: improve userspace warnings for missing exec-related flags
6703f20e9072b3d1da084d35708e44d613b8390e memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
466a114113e121471f11040f2695d6dd660eb32c selftests: improve vm.memfd_noexec sysctl tests
070cf478c056463dc245f79aa3317df10927f048 mm: oom: remove unnecessary goto in oom_evaluate_task()
2983cc2240c3fed2d28e3297cd2da6f293252f9d mm: oom: terminate the oom_evaluate_task() loop early
37641bc9aace51b483ef182013379036a9764276 arm: include asm/cacheflush.h in asm/hugetlb.h
4aff4fecc71c00f99651c642aa6cdccd1edd7db6 arm64: include asm/cacheflush.h in asm/hugetlb.h
007de2396040aa066391b6375a376064b911d772 riscv: include asm/cacheflush.h in asm/hugetlb.h
f2af075b23e3631cb5ed5544f912ec25fd1a2e20 mm,thp: no space after colon in Mem-Info fields
c0ee774c241ebd1ea1722120fe48123f6be6dec0 mm,thp: fix nodeN/meminfo output alignment
78b461e08ad696b7cd0c6c78bfeebbfb72d4ae1f mm,thp: fix smaps THPeligible output alignment
1c7859c218ad9345e75407c550918eabf366bbe9 writeback: remove unused delaration of bdi_async_bio_wq
5b70cea14b0be20aa2e4878929a509e71de8be73 mm/secretmem: use a folio in secretmem_fault()
5c4cb905aaac2719e347c4ec6a96d2094e0ed2c9 mm: allow fault_dirty_shared_page() to be called under the VMA lock
fff5addfbd9058bdd575e261ae9329db873a0c0e mm/ksm: add pages scanned metric
ee48e57d707e3ed00a7d243bbeec569473b124bc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
0fc01ada9ee96858573b681e5544cb4d2fcf53e5 Rename kmemleak_initialized to kmemleak_late_initialized
f98145faa56acdd09010024d0a91dbf0b9edca96 pagemap: remove wait_on_page_locked_killable()
f7fa50dd2d548172694ba270ff84036388e6b791 checkpatch: special case extern struct in .c
a5e90dec808be0ee5e95c538f2aa9d193bd95562 checkpatch: reword long-line warning about commit-msg
3418c937ea3a426a882aecd63e560ad4b7229f92 scripts/gdb/symbols: add specific ko module load command
2d17cd32fd72947f5242dacfcd535d06d387cc70 scripts/gdb/modules: add get module text support
55b54e86da2dfe65c4dc64b5c8c3c2150b63a02f scripts/gdb/utils: add common type usage
5f10280cfccd6aa5363356696a274bfa71a32a51 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
c5adbb434dcb1ae742a3579ef6d26c57f6e82569 scripts/gdb/stackdepot: add stackdepot support
5cf9d838797aafb56cf7c9acdc7d25b7d298370c scripts/gdb/page_owner: add page owner support
107a096d94b8d646870c31d35a35006a12f619a3 scripts/gdb/slab: add slab support
a9cee88759c1228177be630751f782be4849ddd9 scripts/gdb/vmalloc: add vmallocinfo support
f7565df0ac51b6b129d02344d02a4fd8fecaaed2 adfs: delete unused "union adfs_dirtail" definition
69a97bafb087ef6a4b056623c4eb7c79fbf8ae46 kernel/fork: stop playing lockless games for exe_file replacement
c12579cb6c8d09310a8a5c009e79cc53b38392b8 lib/vsprintf: split out sprintf() and friends
fb6d730751d49c3740bbaf3dbff7d2be23c3fa76 lib/vsprintf: declare no_hash_pointers in sprintf.h
2a2b14133a3bc7edf836f34b71a206b376338b65 crash: move a few code bits to setup support of crash hotplug
8366ec34a2998e139c0aa8a99dce8155f6d203a1 crash: add generic infrastructure for crash hotplug support
8ec1c7efb23827caed100160266d2f05048abd07 kexec: exclude elfcorehdr from the segment digest
a1e6e47e1b6348ad6aedafe9118e3f577bf81223 crash: memory and CPU hotplug sysfs attributes
f59d77dc3eea31329e70dbc9ba6fea9faa24829f x86/crash: add x86 crash hotplug support
194a6f881ac91943005dc312bc1cdfaa10e5a982 crash: hotplug support for kexec_load()
9602815f074cf72f361c4222725cfb260696ffb2 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
235a9e7d6372677041b056e3b3fab75831f9da23 x86/crash: optimize CPU changes
1a13086945e6b5be11dc2d5af8ee112b9d48433b lockdep: fix static memory detection even more
568bf593f5c7971d0053007d59ea82f24bbbda04 Merge branch 'mm-nonmm-unstable' into mm-everything
56f684f0ab0a5d66c2b4f496e38f8e91fa232a56 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
afc46ef6e9b904141243077723fc57f9e91fe5ec Merge remote-tracking branch 'spi/for-6.6' into spi-next
cc9f7ee01e6724f2320df15a919138413ea1a374 sysctl: Prefer ctl_table_header in proc_sysctl
18d4b42e9de61546c22c6f47dfc85ca1dbe9459a sysctl: Use ctl_table_header in list_for_each_table_entry
1e887723545e037b5e200e77edf79802f58fc818 sysctl: Add ctl_table_size to ctl_table_header
b1f01e2baefc5dbe240bbf529a813b452c064204 sysctl: Add size argument to init_header
bff97cf11b261972cae90299432238cc9a9a6a51 sysctl: Add a size arg to __register_sysctl_table
9edbfe92a0a1355bae1e47c8f542ac0d39f19f8c sysctl: Add size to register_sysctl
3bc269cfd3e119be84b69d95aec3a9e147016bb2 sysctl: Add size arg to __register_sysctl_init
95d4977876d6658fdee58be8c8668aac68c25dd2 sysctl: Add size to register_net_sysctl function
7737e46d9d57b230381755b83104dab5a1e631ec ax.25: Update to register_net_sysctl_sz
385a5dc9e578bdc43bf5196258f699f08612379b netfilter: Update to register_net_sysctl_sz
c899710fe7f9f24dd77135875f199359f7b8b774 networking: Update to register_net_sysctl_sz
3ca9aa74a89507348ae5776eb40f1265c691feca vrf: Update to register_net_sysctl_sz
e1b41e4f4f44dbdc4fbb8ed37919182104d7699c sysctl: SIZE_MAX->ARRAY_SIZE in register_net_sysctl
53f3811dfd5e39507ee3aaea1be09aabce8f9c98 sysctl: Use ctl_table_size as stopping criteria for list macro
f91c2012614fb930e4e2ca952d014fd3707274fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0cfc31d9ffd00019dbf008199ec352b221a85069 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5862663831990d6c8856d2dfae03b3002caa6697 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
86a6bd0e86ed3094d68e8fd99be6f58b6caa9f4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f83fc97ec9c01ba6ad8978f200f9bbb076ecbcc0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7030f81bfa5314add12541f93ee3c9555d00ac69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
51376b41608a1dd0fc7f2e15bd8610607d89cbf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5a512a279ce57e6e2d2b0c769487cb32abea6f96 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
46550d83a79b7a859461f392a76f714bed6ebcf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c8053b337f5bd8ced785702a951592391192005 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b874b3051127f10f53832758bfce049c7d813197 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
068a652038f8033fe61e619475a0ad92048d935b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b959e84e28d94d565f4885a5689d935b646a3768 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
34a4c076308fab9d8dbc8b746855c4b84560897f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4d216289995b85a1739d0a2346e8d41295a175f5 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
7548c62f292ce554a440963c88296ba76c975484 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a242d245dae3d5bdaab3bcf0002940eeceb131cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b7ba3f8820e450008af91299bca5d34aee1ade1b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
67cada580da87b24a38681e6e061712c2f7ff6e9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a0fdabcb0da64ad2e05f66b547b9d349c033ad55 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e0e6cb0f188bafb656b7b0efeeb678c4fe62a2ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
84fe6acee695a31c95ff42c7c7a7a39caa9f2d49 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1f1203b93bb45d3d8b56e939fe76785da6c73cc4 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
551719a8215f1ec2d9155fb0a8552491c2cb142b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fce2e03ba4680317e59dd25bf412df65d4dc9515 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a130ef3a221189eddd7667da8f9c67b76ac1f511 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cbaa77cbf52776ec50860389ece7f101737f869 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f436254da669daee5238aa8c37b2adda92276b60 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5376ea181e4b5fc0bc4560e0f389e4bd53fba575 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
063bcfa1d8930033f226379b172be9de4c198dbd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
4d6af37cafad69ff93f62db80d5a3daa9ac3223f rtc: isl12022: remove wrong warning for low battery level
ffc005280a47030d16cbbf3105c75d3562dba5a8 dt-bindings: rtc: Move isil,isl12022 from trivial-rtc.yaml into own schema file
69b569c124ffa698de25d039018fe86313c46c84 dt-bindings: rtc: isl12022: add bindings for battery alarm trip levels
2caeb566baabb65add7d99ca6d8bfd566fe91582 rtc: isl12022: add support for trip level DT binding
eccebd813874b748ac4e79a9fe4c7290117ad3be rtc: isl12022: implement RTC_VL_READ ioctl
a11b6c460620f7fb5fae4c3aee5a5ba2e1e1129b rtc: isl12022: trigger battery level detection during probe
ab246c897be0bdf981f776399ca62b5ec4b8138f dt-bindings: rtc: isl12022: add #clock-cells property
d57d12db774820819d0e591548a56b5cfc95f82a rtc: isl12022: implement support for the #clock-cells DT property
737055e11729836fc3d7b26220affad30b4736ec rtc: ds1307: fix Wvoid-pointer-to-enum-cast warning
fbbeae0af551b8e5fba6ba128d2190c2a29dce90 rtc: rv8803: fix Wvoid-pointer-to-enum-cast warning
4ebbd463050d14989b4dd2de52deb0779969af41 rtc: jz4740: fix Wvoid-pointer-to-enum-cast warning
e5aabfbc09ca2037e299e0c2c41235922c39b840 rtc: rs5c372: fix Wvoid-pointer-to-enum-cast warning
495596972edc2e9ab09c1754acd38d33f798f1bf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
d132c1505d984047398d7d86e14a6f19ab5e3d31 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
904102af6c7266f91c1dba42a23f620302214938 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
92521fa47a10c434c0680ea2ec23246cc24d5bbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
03ed111a8786b2e1e211db9de6cfc91817706fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
154aa5b9fbb02afdc08daddd2130541882ca9a52 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0b73164e2533d49fbab65a013474762c33bf772c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
24985d62a8d130f9b13f8a54d5af1f0450c25956 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fe9df41ea3945f8a489db8c049c8ad93de49c082 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
823d0740f657c87cb060e8cae4e15a993180089b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0d5221cbe23cba267579bb7fbf152f5494e845f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a9dc5e753d038e3160727f8c74e832924badfa84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
47ae1014cdede1d03bf6f2905a21aadabb1086a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
24f87ff8525d84ac7ea893d6cf15ed8f5e15d2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
630778eb0727e6911ad787f992373a577ede28a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
adc8fdf257cc0c52d097e073a222c526124aad57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b711967cff9a36022688d2f70fc67cafb825469a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0b4879ea989e1c4c95434b87310046514beebf05 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
191fe790c703a1d8c953069f4dbf07dcf21375af Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
19cdd68e40b32ca3888bc826b1ccd000b16ddbfb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eeb549ad2d4c12f650c26c6aadf92dbd1ef4ae6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8ed5dbfc008e740ec8c9341d32925fb0cf98e665 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
264fa1f07c3239f93afb9abd13c6c67791e9676e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9555225446d9429bc908c0d30fcf4f9bed1f5eed Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b30bc636106848388836217e4ad931e0e0134e76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c4f9f0f7c6d6faaf4a0e76a2a8a2af70f837500b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7715da09e5fb32de776f099b918e30e2a4b30461 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
38f05f6f9955eedbba877ab52d17dd1f39bb8d32 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dea3e6ef5a5bdc6dfe77b253ee8915bb1286c128 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ee71fb55095eb6d523e65483bf409cb6dc7f2dfe Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
15dde00617f87664a0c39c763a31274de7699df1 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a019dbe8657995573ccf70e5128d5299cdac1432 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2ba1ebb2fd1d489b7f99ca5fb2dfdb655b7cd2de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
089afba67c06ddd88e3a9ba2472619bfc823b20f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1c462fbc0b4718194eecde29d59d3ad925ae47c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
53a9fa835e572ef143ad06b72432ce74657761ce Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7e1b5efa291099751893b3941419df2020084bdb Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
00b33608740dea302e111b024f22bc7a319c8f24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e5054d3bd05e372e84418499a7d90bcfd6034795 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
cd91780abcf4ba544753f0ba2f1976959d11a57f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
4e58d91b2fe4549329cd0d4eea7106ce9e2fa913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
efbe77a160b7f1344727a62f93247763ac6b99d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ccb77b634aa75fbc5c6d86d28bf465c10c4c2714 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8f24666933f1c513f2943a61f9710ec52b8d9094 Bluetooth: btnxpuart: Remove check for CTS low after FW download
f6b00a4fae83a08c6fb7d334717afbdd0a7f8b60 Bluetooth: btnxpuart: Add support for IW624 chipset
db4d87d4a68e5228ebfe3fb6a3e60b3e0b9a34ea Bluetooth: btnxpuart: Improve inband Independent Reset handling
dcb9f75fa3f32a42250757fc4237c6c8575195ff next-20230815/ext3
202e251b2d09d9ec950bee8dc49316504083521b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5716c35a48040f0b6ee89997bba377bb7b1b1f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
63741ac5cf06a95b6e2f51639d10afc3a481512e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d6c762992e98cbf080d6d5b4e7d3b746487c0487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3b45d75320005a4a9ff9adf71d4992239ef6c97f Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
428002b3fd0dd93c240fb6445e1b7fdfb3d42cd5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b6dd2916875ba64fb605ae2c8bf896577d15af80 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0e1e15543af8f623961e8a1d78cbe0a2edb885cd Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
50154fd6126aa0d57f221adc5c88afc3624dc61e Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0a6836fdf212ca33593f466ba9c38a774612512d Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d8df0d8a918c43f741e4d2e5d40f5f52bba8e0bb Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
202d0eafe691a62c986eb9e6fc289ed280e600d7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
760bb5a04d99f9c385a74331cc867b02aa877cf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
58ad999d9179447e512de2be1954b2b691a1db65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
93bc0eee9fd3177b177371f75c8c6305b61a7faf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d8aefccfb3c09e1b47d58c43523ec1e1349ef4b4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
43ce19773ff2c8626041488234796ceed6294064 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dd31965cb4e6af4bf9285ca4b1f1fbf93b186109 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
72f5a5151bbcbb33852357a1db1a4581b695e6f9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8068fa9d88b82f511a42f24ec90d9f31ca949b50 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f12dd67d18104eb9619a89a5fc3e111d6a2fe804 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d908c13ec0b42c030f2991825a40e321f95b17b6 Merge branch 'master' of git://linuxtv.org/media_tree.git
c2577ffd6b621961675c85ea3c0497728b002509 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6e267b5afa30b839ef7cd6093b554920ab921858 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
48b57344f2163861a7e62a7f9b6acefab95663b5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a1499bdc8380aca6427a5c997918f0e380836f48 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a992b7e257a562faed33d561f4076b37d968d7c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
02930c132bb3ba2e4b9d1d86d638dcbf5b04c6f8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ce8a25dba8a5ea32ced9f68d654d9d3650bceccc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
03d974ad2489aba4b2d8335ebe566d452c7ea50b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
171fd3f1c7e6c0df8b687045aa0c94b87aa0f1dd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
35dae8cc1dc6c0a88f7429477fb8a0376aa224e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9be0a95071c945c3607072777834ded33721cbd3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a57eb6d653f73e311465c31c16094b7ced129a39 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cec63722e8adeba95b3f5cd759e5cc7f48817834 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
46726cbc74a626a23e1b9bdd008b3b35f4bab49a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
81779b1186259b8ec50e54d74a41eb2ef45156cb Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19a971bcd0e8df0790b7b471e4e2dfc0d8728c61 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e3f90ddbf07b8e8dfa254b2785b2c44b262e27c1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
59d4d7c487255a788089cd530651881b5851bcd8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7682d80c297fba61358bcb7cd8288ff8a165dfb0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fa1cf023947bc4b692d86aa63a6c68a5f2cb99d6 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
5f467610dcba6f30261e7cae9f881fe7183005b1 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4a24a68601980b7625b58caaad2e7376acef726b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
afc271edea4cc0db1413eecf29725b91ea56531b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e145717ccc64a1a879217f9764d70e4ba1f4a758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f8a89fb4dac330243e8ce3e5e00e649baee78de6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ae0948340143aaf0f67d4105a0f85f07f53b8d6b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
65897d7d946006cf8e34e26a605b251588a750d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bbd0db824fd3891ebd3be66833304433d0181c95 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b58d6bdaa8cb5cd5b57ee95b77bf427a9963dfb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c9ea6da4a9a400b616cd3f9931fb66803c2abde2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d816df10cba16378ffb7e481a4a8450e1d6ceaac Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2dfd097368255c01bb49aa0b4d9e5906642916fc Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
97a07a4dd6f61c219e15e0c5ac36e9a5499f8977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b1f750af06fbc117c0975f284d9fec2eb7e5bf05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9e87b1e88f79a894dc3fee08c30ce33298662ed8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5e54b38f0ab5fc84c6e85b9ad01b7d0bc4d5a490 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
06f03fe2b1c234a196f4116edcdbab25d09bcdd3 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
551ed132c8b00a8c7bc5b3e4f4cad56c93370e11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
67c1512bc8dfa558b770e863e702d0ec4c005fed Merge branch 'next' of git://github.com/cschaufler/smack-next
971b2fec10d6635435eb08b3743e428404219a55 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d4078ad7a87b39fc80ba1fbe849dd8c6a8b5379e Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
77ea0c5eadf55da99b6fe3180638e7fc221be747 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
c55776da0a99ad72e68401f8a3ca1301677dc06a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
5bf39c600a226e06469f32beb5b40dec66287384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
18ca584328473cb0dc387924863e47778a0f8b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3f8166657750f9160c6b7e35a1600938763f8972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a022eff304854bc1ad2074ebca3cf483bd375cd3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
44970bdcad3b2eb93ee830cf9bb369ebf3b2d3ad Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
17f86382a0d568bfd8f80f613aa07282b1e9d8ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3a676e5275654f54ba0a89500084264c94ba4cde Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e0c7ef96627cd2d6a232130d84c299f1e65f115b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7e4f31f4d605080d0ba4428bcbd144a71a2790a7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c0d61138c01ab924167cd3e6921ee1e495c52078 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
81daa7677b952418ac6a8d6e666f9fbab019b928 Merge branch 'next' of https://github.com/kvm-x86/linux.git
0b4975f5f32820df46c95fe13332b738af3b28f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5afedd7115ce374300861d2700a334d28e61c5f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
174b50a43cfcd2f6f7bb247580ba59e6e3d7c40c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7c2610bc8b29715479a6e23e35d20d0a2e83c534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e648313adcfe7cc976bdf77ea86d34763e0bd1c8 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4d2a30ba9a162d976e183fb61fd097aa15c23db8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
353ba51efbb30e5a160eb38657e42572c2da12bb Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
47a78ca1b947820d4b68167afc6a1e09e3589686 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
09c4612ebb256fd1311e916afca778a6d8ecd4c8 next-20230809/driver-core
1fbf7b0c6745508f6ea9f1a1ea11daf419b977e2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a97269aeccc2b33073694453d8feb10f41d7f6f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4e24c7d367c4ac09b29eb9777714cf06ae0adadd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
aedcc74c688483755ad616782a88b88b7d018739 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
24f9f106f3a72869d2f5b7492823a57691dd3228 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2970c53270661aa9bbdff53dfbd818b9a31850d8 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
da7d0baadf9fdbd8c4f6396b5d4ba36246e4cd1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ce6c28ba0d4a5cccc17f511af2caf29adf764781 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
06cf7e4f5f4c59fc5498752f39733f3d23d4bfde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e996314ebdc0158e3bce3b5f4c44266471fedd73 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
79b0392f8c173fc684296ceea2e37cde6d0438a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d7507c5393d6a2c78297d5e2495a0de9bfd9ad04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3a1496c525e59216ba76fece367349aa799ea7c7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3ded306004a180ffb5579e43e67e514a936a0c2c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
2508a8cf575fcfe85a590609a2cd06ec87902551 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dfed1d4e36050f3991f42ab6fca41a17ddfa9cfe Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ebd6455b2f9a9202e2c90cc18e980b25765e961c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f6e98588e9489b679b0af18520663f2c563599bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
965e89238a52f509536d65e403c8fcbf826b205e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e1a77ccbc84ae435cf08d99b74a0e218e4947ae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2995d3c29bd251d44adf054ada12df8652e3f35e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e5494f05185cd140df609386fac55b9e8b2b7c88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0a99f68eac9a3b2387eae3a8ccf10fe764c98178 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3994fca9208729c700fbb65814530cd08ba9dcc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f6f0dc709f65d4e3e35c12f8e3a2185703bf397c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8fa9fdd7e04b1e8511cc3d823eb4932d8ece6573 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a45ced67b91207a2cdcb19c1d840c9e7cc952618 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5ab3ab6336d17b0f797e8d0068c67e3a22d7ee4a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cfdacfc4b3284345224e795e126bb9194f6822a2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e0390a0de59cc0399da82c2a4b95a951a5c357a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
56210d81c33b696b975fe01d383b58a95144d914 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f78621a2fbed8bb17187852f392b04921e610549 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
761d1d5bbfe72b8b64dca78bf0bdb3506ad5e29b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
7d6e4a1d854ae2d8307bbdc9969870b67a4f2e25 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f4adde22a1162737912551d9da42ecc640809a11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
756c3f5a93a268d3319d0ca8927922b9722e67e5 next-20230809/nvmem
23e717d4e464caff724484e3d52585c780521abf Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
785bc60a8432e4010900ec7ce305a0448f11e6c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
90a2ae8d49a5434525c7651b8a2e30b9b6f737bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6cabaea3f910dbaa2ce1c00aebc858bf74b9b664 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a8b235c0d789a3eae385b795e0a969b2eadbf632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7d155ee558bbacb548e54aac5a4e3296c11a4bee Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c0c596260bc1b65ff7dad000282d7ba279a2bfad Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9d3771503797a13a53d2c4463781ad96c40c12d9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
535736fe3497c307713d2f4042cfc697b3248dfc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
881a1e00fe4226502648706c13ada591d79123ff Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
66236850c6f925da517704a6d1b764096d198472 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ef66bf8aeb91fd331cf8f5dca8f9d7bca9ab2849 Add linux-next specific files for 20230816

--===============6392497597710717223==--
