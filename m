Content-Type: multipart/mixed; boundary="===============2975919414554210607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 27 Sep 2023 03:50:40 -0000
Message-Id: <169578664067.11640.12176098069937479341@gitolite.kernel.org>

--===============2975919414554210607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 4ae73bba62a367f2314f6ce69e3085a941983d8b
    new: 18030226a48de1fbfabf4ae16aaa2695a484254f
    log: revlist-4ae73bba62a3-18030226a48d.txt
  - ref: refs/tags/next-20230927
    old: 0000000000000000000000000000000000000000
    new: f7e2dadbec8e0ea5986f601602dfe7c6c637a102

--===============2975919414554210607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae73bba62a3-18030226a48d.txt

b934b7ff5ea755473d9737d79ab303722ceba22e rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
f3efe02fd56e2498ad8da4c4f444a34aa1456a46 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
243d5ab34446854ceca55146fc0d837655657f8e rcu: Eliminate check_cpu_stall() duplicate code
5b404fdabacf4bee92d8c66013402a85f18a6a10 rcu: Add RCU CPU stall notifier
7c1b3e0c988f2902695ef6175ab8ad00c0e8b65f rcutorture: Add test of RCU CPU stall notifiers
b96e7a5fa0ba9cda32888e04f8f4bac42d49a7f8 rcu/tree: Defer setting of jiffies during stall reset
92a708dc1fb8c33b0017ad77dc7ff6e434f96ee2 rcu-tasks: Add printk()s to localize boot-time self-test hang
e62d8ae4620865411d1b2347980aa28ccf891a3d rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
0325e8a1282dfd30c3e44928c6384bb978649c63 rcu-tasks: Make rcu_tasks_lazy_ms static
730c3ed4ba30feadfb20b4d4d18e869bc00348f6 refscale: Fix misplaced data re-read
d6fea1dde2064c8f298dbe872587c7ace7701b3f refscale: Print out additional module parameters
8a4c0c90f2796fd3ac96326e8e2f8b13f7bdc99c doc: Add refscale.lookup_instances to kernel-parameters.txt
ebbb9d35fd8497591760779b3d5275fb4ce0e50d Documentation: RCU: Fix section numbers after adding Section 7 in whatisRCU.rst
082acfe39cb0090e97bf27057d0efdf1e89abbef rcu: Describe listRCU read-side guarantees
069969d6c5264d2348fd6cf0cedc00fd87ff3cee tee: Remove unused declarations
ff18cb816427c3738d5d3fd23b7939a813935e15 Revert "checkpatch: Error out if deprecated RCU API used"
f0a31b26be1f725e3f56beed76486c1b034120b3 srcu: Fix error handling in init_srcu_struct_fields()
4502138acc8f4139c94ce0ec0eee926f8805fbbc rcu/tree: Remove superfluous return from void call_rcu* functions
16128b1f8c823438dcd3f3b4a57cbe7267bcf82f rcu: Add sysfs to provide throttled access to rcu_barrier()
b93c5fe16e4aa177cd072c1c4652cbe1b19a7812 rcu: Remove unused function declaration rcu_eqs_special_set()
6e284c55fc0bef7d25fd34d29db11f483da60ea4 mm: Remove kmem_valid_obj()
2cbc482d325ee58001472c4359b311958c4efdd1 rcu: Dump memory object info if callback function is invalid
0ae9942f03d0d034fdb0a4f44fc99f62a3107987 rcu: Eliminate rcu_gp_slow_unregister() false positive
5f8456b1faefb06fcf6028dced9f37aa880c779d arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
840844c262398a90caf02d174c340dec9e29cf69 soc: loongson: loongson2_guts: Convert to devm_platform_ioremap_resource()
e756ce123c9ab44d757e6212484b4cfaf00af8ef soc: loongson: loongson2_guts: Remove unneeded semicolon
b8c94cc666422f828efa62b4fc271b94bf4af3c3 Merge tag 'optee-for-for-v6.6' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
9a7c9c7e34acb7234fc0b43105292c8b9e2ac835 soc: loongson: loongson2_pm: Add dependency for INPUT
8e5f17483ab404ea929f487eae092ec0b4708496 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
59598d7ba6a8204a0ea7ba21f4d8ea86ed72d928 soc: loongson: loongson2_pm: Drop useless of_device_id compatible
019d79fe6c3d8b07228ad65cc6cb520b1b6c72bd dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
4e7b558e320a8526c3845be4d360ebe8fcd30b4d soc: loongson: loongson2_pm: Populate children syscon nodes
648c895fda8d8e14cf3ef98ea5327badd3c4bb31 doc: Update /proc/cmdline documentation to include boot config
97488c1b892d788c320893850ae3cfb35dd56ae0 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
8f2612479c7133ffb495aa98586ecc2dbce430e7 doc: Add /proc/bootconfig to proc.rst
2a87d72693cae01aed43363d44ca3fa7e9bbe10e smp,csd: Throw an error if a CSD lock is stuck for too long
8c11ff94bac7c846b439dd445443d6d0ae9f9616 docs: memory-barriers: Add note on compiler transformation and address deps
eb6c97647be227822c7ce23655482b05e348fba5 iommu/arm-smmu-v3: Avoid constructing invalid range commands
938ba2f252a5dd260429ffbe71d147149de9f068 dt-bindings: arm-smmu: Fix SDM630 clocks description
e99ce78030db2fca9b296a1c4f4aaa87b008d97b pinctrl: realtek: Add common pinctrl driver for Realtek DHC RTD SoCs
aa399e6c6b24c9cc8a8e4ccc205457205cd41491 pinctrl: realtek: Add pinctrl driver for RTD1315E
916cc2b734cbdfdd4c58887be51a8a8a398e18d7 pinctrl: realtek: Add pinctrl driver for RTD1319D
c7910f6aca567614738226e4597d18a6f8dacfee pinctrl: realtek: Add pinctrl driver for RTD1619B
ee3014e863ee14d02992fdf1a19f4cc62dfe82ed dt-bindings: pinctrl: realtek: add RTD1315E pinctrl binding
bc8d39a56916edbf7e9dde7489812e1fb11bcdbb dt-bindings: pinctrl: realtek: add RTD1319D pinctrl binding
105c931a22556eec1d2e2f7b5f6f7710081da2b0 dt-bindings: pinctrl: realtek: add RTD1619B pinctrl binding
fa52d995d1d0b64e75f63571df2e57ba22ff0cb1 perf test stat+shadow_stat.sh: Add threshold for rounding errors
29441ab3a30a1a5e2dc35ea519bbd5dd210b7666 perf test lock_contention.sh: Skip test if not enough CPUs
e64711ac44db9edc9438221c95c6c299b2df0a1f perf pmu: Fix perf stat output with correct scale and unit
9233a05e3dc46d9edbbad28783f91c869d318d2f perf vendor events arm64: Fix for AmpereOne metrics
45deef47c0b081b8536c2f891ba4e874c49322c3 perf vendors events: Remove repeated word in comments
eb9760cd8251608132cb6e9ff501ed4c1c58983c perf evlist: Avoid frequency mode for the dummy event
d5afb4b47e13161b3f33904d45110f9e6463bad6 iommu/arm-smmu-v3: Fix soft lockup triggered by arm_smmu_mm_invalidate_range
d7f393430a17c2bfcdf805462a5aa80be4285b27 IB/mlx4: Fix the size of a buffer in add_port_entries()
d0b654e19a83840e11d6ba87ea0be30e5fae343a torture: Share torture_random_state with torture_shuffle_tasks()
40baf39fc57c61554dc744d924257940574ac76b torture: Make kvm-recheck.sh use mktemp
a741deac787f0d2d7068638c067db20af9e63752 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
3853a720f8bce9c5facb593e817f97659cc0512a rcu: Include torture_sched_setaffinity() declaration
0cfecd7d754f2ef5d7e6b56ee656a8544ade920a torture: Move rcutorture_sched_setaffinity() out of rcutorture
73e3412424832f519004dd2176226982be35d34e locktorture: Add readers_bind and writers_bind module parameters
65b73f1ff6d98a4a0d28c4c6f6497686fef557fa rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
cca42bd8eb1b54a4c9bbf48c79d120e66619a3e4 rcutorture: Fix stuttering races and other issues
31742a56c676b6014fde99a0cf07d3d12b822e9a locktorture: Alphabetize torture_param() entries
84cee9e72e15b65921f05d41788d66a79c1baa25 locktorture: Consolidate "if" statements in lock_torture_writer()
e3bdaefbccbd27b1829414604456611928a5e291 locktorture: Add acq_writer_lim to complain about long acquistion times
fcc7a329a7bfafe732586d876f16be5918b2b0e5 rcutorture: Copy out ftrace into its own console file
394473d876eaee0338a50249d5f807d4ae95e33c torture: Print out torture module parameters
92776c62408f354d254495ea61b3377b450dc69f torture: Make torture.sh refscale testing qualify verbose_batched
00c24c9cfa7895d6e712bea6f7109911cfdd54d0 locktorture: Add new module parameters to lock_torture_print_module_parms()
7f993623e9ebcd633c0f760991e5078b95a37db3 locktorture: Add call_rcu_chains module parameter
b1326d766b437a122fb072106ba462569c192a59 doc: Catch-up update for locktorture module parameters
2273799c292b033a20b0897e1ce2e2dee32304ef locktorture: Rename readers_bind/writers_bind to bind_readers/bind_writers
30639bfdac3e7a7383b6133d8ea9a55e397715d8 torture: Add kvm.sh --debug-info argument
66bcb1321b104cce9c767087656e16883f17dfde rcutorture: Replace schedule_timeout*() 1-jiffy waits with HZ/20
771a92b85a388b751bb9473300ea24c53f54387e rcutorture: Traverse possible cpu to set maxcpu in rcu_nocb_toggle()
3e9b009c168e2448ab16f98f10045360b5b41816 torture: Convert parse-console.sh to mktemp
b07eba71a512eb196cbcc29765c29c8c29b11b59 iommu/mediatek: Fix share pgtable for iova over 4GB
7accef5353746caf75a70e9d6f2ac257f247bd78 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
c7bd8a1f45bada7725d11266df7fd5cb549b3098 iommu/apple-dart: Handle DMA_FQ domains in attach_dev()
df31b298477e65a01deff0af352be3a61524d930 iommu: Add iommu_ops->identity_domain
1c68cbc64fe6ac01dc242ba562344303031a76fb iommu: Add IOMMU_DOMAIN_PLATFORM
2ad56efa80dba89162106c06ebc00b611325e584 powerpc/iommu: Setup a default domain and remove set_platform_dma_ops
e04c7487a6655722172e93e8f36e51d6ab279f86 iommu: Add IOMMU_DOMAIN_PLATFORM for S390
8565915e75581ba540527d1d9a2b89620002a0d0 iommu/fsl_pamu: Implement a PLATFORM domain
c462944901319cb52ec0d0382dcea64f4f6f70e8 iommu/tegra-gart: Remove tegra-gart
90057dc095dca023ad3e8cd5a129f392b543fb9e iommu/mtk_iommu_v1: Implement an IDENTITY domain
59ddce4418da483c932bc7a08b88d6ba14020e83 iommu: Reorganize iommu_get_default_domain_type() to respect def_domain_type()
e98befd010bd56b8b3f2afea2d600e30df023e6b iommu: Allow an IDENTITY domain as the default_domain in ARM32
b3d14960e629f9ee8c82f8feb211ae43e1cb3246 iommu/exynos: Implement an IDENTITY domain
c8cc2655cc6c7ff832827ad5bc1a8f3df165706d iommu/tegra-smmu: Implement an IDENTITY domain
f128094f347f578279e551488796d0a0067cbdff iommu/tegra-smmu: Support DMA domains in tegra
bbe39b76330ecf64f8b3f45cdf8bacbbb7f390c9 iommu/omap: Implement an IDENTITY domain
78fc30b4bb3540c88edd19c36d0a72bb0dd02d0b iommu/msm: Implement an IDENTITY domain
24b1d476167df3e30c7a53b67765bf3c787c5160 iommu: Remove ops->set_platform_dma_ops()
786478a90294ea5b149ed1156a43e82d63ea61ff iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
666c9f1ef7fa9330ea041aba36658aeb48145846 iommu/ipmmu: Add an IOMMU_IDENTITIY_DOMAIN
b01b12573837f237cec13b9ddf8e5e623ee6f981 iommu/mtk_iommu: Add an IOMMU_IDENTITIY_DOMAIN
5b167dea64a3fb72907e33f30211d4a5711076f1 iommu/sun50i: Add an IOMMU_IDENTITIY_DOMAIN
98ac73f99bc44fba8a14252ffb0bad02459f7008 iommu: Require a default_domain for all iommu drivers
8359cf39acba72606736f453f54432ac9dc28523 iommu: Add __iommu_group_domain_alloc()
4601cd2d7c4c82c4bafc822e1ff630a709eff206 iommu: Add ops->domain_alloc_paging()
3529375e7777b0f9b77c53df9a7da122bd165ae7 iommu: Convert simple drivers with DOMAIN_DMA to domain_alloc_paging()
4efd98d41ea71835f4d291176ff1fd0a1803dfd5 iommu: Convert remaining simple drivers to domain_alloc_paging()
e946f8e3e62bf05da21a14658f8cb05e2a616260 iommu: Remove useless group refcounting
e8f52d84cf0b6d1862ab62f7ed705f78690d11b2 iommu: Add generic_single_device_group()
950210887670cbb7d2eb9af6fb743b70f1a1ebdc thermal: core: Drop trips_disabled bitmask
4f43b6b6d1e025ecac792298d67a7c6c11334cfc iommu/sun50i: Convert to generic_single_device_group()
a62cafe124b3b91ce85d17c036552b59c1243011 iommu/sprd: Convert to generic_single_device_group()
ef0f48c6be822ead31465d17a429174d56300cf8 iommu/rockchip: Convert to generic_single_device_group()
8f68911efc16feba1faf073ebea53f6a5b363e7c iommu/ipmmu-vmsa: Convert to generic_single_device_group()
ebfdc4569eabeacd5ef52364ac0496981652c055 iommu/omap: Convert to generic_single_device_group()
f4dcf06bc6e0161920b700ba3966411d716a321b ACPI: video: Fix NULL pointer dereference in acpi_video_bus_add()
983efefa44a3eadbc59d9801c61009ee86b7d4f8 iommu/exynos: Update to {map,unmap}_pages
dc9ffd8dba8b2769528bf60b0fb6551cd02365b7 iommu/omap: Update to {map,unmap}_pages
d47b9777e7bf842f4206d6883c608a103fccd419 iommu/rockchip: Update to {map,unmap}_pages
8c63d1e3d3a04d99684ad6f6af7f4bb641fd6928 iommu/sun50i: Update to {map,unmap}_pages
39f823dfb59e8a4f718a16e8a1cdac32d42804ad iommu/tegra-smmu: Update to {map,unmap}_pages
bd111e987e762d82dc738232c6ed4b3c9bcc5c91 iommu: Retire map/unmap ops
afad94a93ef12887390d67aa9b6dd6be2657712f iommu: Improve map/unmap sanity checks
911aa1245da83ff5e76d33bb612d8b5a3f2ec4a5 iommu/iova: Make the rcache depot scale better
233045378dbbc0a7346127d19a54d4f91e0bd855 iommu/iova: Manage the depot list size
ade4bec9e18294dd2f754007cfdc5d3bc294400d iommu/amd: Remove unused amd_io_pgtable.pt_root variable
75e6d7edfdcc540fc59d7bb289bd8b68ca11aa1c iommu/amd: Consolidate timeout pre-define to amd_iommu_type.h
ba7d263b7749f8e7f227d7357963632711b5c6ea iommu/amd: Consolidate logic to allocate protection domain
bac05772fa9912195b2029ab757fe86773c7ff00 iommu/amd: Refactor protection domain allocation code
206fb06dc54a7b3df0107a96e221e7b49661059d iommu/amd: Introduce helper functions for managing GCR3 table
4c721d6a085ca7baa4289bcf786c71684b2ef281 iommu/amd: Do not set amd_iommu_pgtable in pass-through mode
45677ab1e5ca65622b35cc231c5d31c699cfaefe iommu/amd: Miscellaneous clean up when free domain
7b7563a93437ef945c829538da28f0095f1603ec iommu/amd: Consolidate feature detection and reporting logic
e339b51c13ffb2173ea28679547f3abca7f4d76a iommu/amd: Modify logic for checking GT and PPR features
b0cc5dae1ac0c18748706a4beb636e3b726dd744 iommu/amd: Rename ats related variables
739eb25514c90aa8ea053ed4d2b971f531e63ded iommu/amd: Introduce iommu_dev_data.ppr
92e2bd56a5f9fc44313fda802a43a63cc2a9c8f6 iommu/amd: Introduce iommu_dev_data.flags to track device capabilities
eda8c2860ab6799620c6fbb8600d56e32f437a90 iommu/amd: Enable device ATS/PASID/PRI capabilities independently
7016b3005547bae3ba4577980db0ede53a79784a iommu/amd: Initialize iommu_device->max_pasids
ccb76c5751634541bfd2222374f46e1dea83d525 iommu: Remove duplicate include
f7da9c081517daba70f9f9342e09d7a6322ba323 iommu/tegra-smmu: Drop unnecessary error check for for debugfs_create_dir()
5c8a033f5674ae62d5aa2ebbdb9980b89380c34f dt-bindings: ASoC: rockchip: Add compatible for RK3128 spdif
197c53c8ecb34f2cd5922f4bdcffa8f701a134eb ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
3b4e5194138b4576e7b703edcd85ffe8783df798 dt-bindings: spi: fsl-imx-cspi: Document missing entries
1d5a2b5dd0a8d2b2b535b5266699429dbd48e62f ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
b5a95c5bf6d6953d05b2c12acc8c07783232bea9 ASoC: simple_card_utils.h: convert not to use asoc_xxx()
c4ccfe4e5fa5d36a418bdb78dbe00a97b77954f9 ASoC: sh: convert not to use asoc_xxx()
1af529320d56e99f0745e432966d5f6652353b99 ASoC: ti: convert not to use asoc_xxx()
3cdd333a36dae6c56ffceedce8737cca23b632ba ASoC: arm: convert not to use asoc_xxx()
d4f23dcd6906ad8f76df046bad9a0dea353c4543 ASoC: amd: convert not to use asoc_xxx()
aa435567d75fd5128d45141f81278abf1f7d47c4 ASoC: bcm: convert not to use asoc_xxx()
f8af41a3ac938e3764d89f7e05b0a8d130f6075a ASoC: dwc: convert not to use asoc_xxx()
14ec63f678e8beaaa1005ccae6c112bf672ba2b3 ASoC: fsl: convert not to use asoc_xxx()
cc807acede357e2d05969bc52073f1ad678f4677 ASoC: img: convert not to use asoc_xxx()
59b8f7185ed402a90782e0e8b25ccf9284a7e8e3 ASoC: mxs: convert not to use asoc_xxx()
2f688d1ea1cc167fdc0a65d3b2f77dd752d55117 ASoC: pxa: convert not to use asoc_xxx()
d69bd6dbc651ba86fe40f4cc6b125a7fb3f4be51 ASoC: stm: convert not to use asoc_xxx()
2162d45392c69b7976e5e294c2104236b15e47c1 ASoC: au1x: convert not to use asoc_xxx()
9b1a2dfa8a00ff10550d6ca103f494c60f13cb03 ASoC: qcom: convert not to use asoc_xxx()
a87a5c6ee44e0a50f29268bab8b11d8da418af41 ASoC: sprd: convert not to use asoc_xxx()
2bbb49e294acb690340693f5f54dc6ef29641d54 ASoC: apple: convert not to use asoc_xxx()
6547effc3aea50cc3c60874f9a65a19f4919ef9d ASoC: atmel: convert not to use asoc_xxx()
0d102e68e1075dbfb24d35c29bf9e64e7936b9f8 ASoC: meson: convert not to use asoc_xxx()
7912371430a49daaa63a2098aa8c944a1ecb0b9b ASoC: sunxi: convert not to use asoc_xxx()
436f4c706c22682b357dbdb97a6196449293e2a8 ASoC: tegra: convert not to use asoc_xxx()
3a0901d771d77c6a6be45e0a912c246d1ddee05b ASoC: ux500: convert not to use asoc_xxx()
08b7174fb8d126e607e385e34b9e1da4f3be274f ASoC: google: convert not to use asoc_xxx()
1880a434948346f00509ad9a9f0885a66e5432d0 ASoC: cirrus: convert not to use asoc_xxx()
b4b7de99c6da461315bfcce28018ab9f660c913b ASoC: generic: convert not to use asoc_xxx()
21b6cd54c98efedd29a2f8c92c3ee64fb324f4ec ASoC: samsung: convert not to use asoc_xxx()
c578d73e919b4805fbddf278627af1302b6246ec ASoC: extensa: convert not to use asoc_xxx()
fe4c755de065b156ddc884a5b21b38e7063468b1 ASoC: kirkwood: convert not to use asoc_xxx()
5f444041c1d225bcc8f44dc4b027eb41e2f2f175 ASoC: loongson: convert not to use asoc_xxx()
1a72df807968d259987f4e08fa7e2c92e3710717 ASoC: rockchip: convert not to use asoc_xxx()
b551aafeb9f6f5bce299f08c3799fb58e8372293 ASoC: starfive: convert not to use asoc_xxx()
91941d84038ef392370172053cb8e0ca62ae9e56 ASoC: uniphier: convert not to use asoc_xxx()
50cd92e0c8d35d634275ae29f769244ad26b41fa ASoC: soundwire: convert not to use asoc_xxx()
5d2d1a48a2f7734aee273303fadbb5929b5b8d37 ASoC: intel: avs: convert not to use asoc_xxx()
221a3d283ee57e75f68f83157d3a1c7cc88a5fa9 ASoC: codec: wm: convert not to use asoc_xxx()
4cfa9963faa42eb71550e7697df0889b66c11898 ASoC: codec: rt5677: convert not to use asoc_xxx()
a62886e3e74552ce91a4de2a9012cfac678ab4a8 ASoC: codec: cs47lxx: convert not to use asoc_xxx()
b787e09f590656da9b2e5bd3e2484121368b6561 ASoC: sof: amd: convert not to use asoc_xxx()
e79a972539628b626c4eb68e0c0341ffca1d6217 ASoC: sof: intel: convert not to use asoc_xxx()
80b72082e9677026f8874b3db6bf417f473a74cf ASoC: sof: mediatek: convert not to use asoc_xxx()
52d98d06eb0bf26312b26fb2d7aa19ddad2a9288 ASoC: soc-dai: convert not to use asoc_xxx()
2679a5b2f7d99e3a733cb229c95b4c2e78d17b23 ASoC: soc-pcm: convert not to use asoc_xxx()
eeec74aa0ff8af329b9a4504a59a568b93ab2a0f ASoC: soc-core: convert not to use asoc_xxx()
36570f3222fdfbcdd4cda28d4367efc17661290f ASoC: soc-dapm: convert not to use asoc_xxx()
9099904bac50385721ef2e0d7e54a412f7527975 ASoC: soc-link: convert not to use asoc_xxx()
b1f96e94e860f7dfecedb30fc08e19424892b660 ASoC: soc-utils: convert not to use asoc_xxx()
8bfbdb18e2fd25385caece357a715cc058c40726 ASoC: soc-topology: convert not to use asoc_xxx()
28b11fd4ab604ff8a3650d10e37c2d1d93873b7b ASoC: soc-compress: convert not to use asoc_xxx()
c35691ffcdbd57049d23ff4a596dd28635aabcdc ASoC: soc-component: convert not to use asoc_xxx()
c067b1f83ea46346a352c2e43ac80f2166172d8a ASoC: soc-generic-dmaengine-pcm: convert not to use asoc_xxx()
e6419c35f0d92632e06708c5610a31957f1bd6b3 spi: dt-bindings: qup: Document power-domains and OPP
287fcdaa35fc666640f805310095c52f2d818d26 spi: qup: Parse OPP table for DVFS support
d15befc0cef42db7712714157d9483cab81149a1 spi: dt-bindings: qup: Document interconnects
ecdaa9473019f94e0ad6974a5f69b9be7de137d3 spi: qup: Vote for interconnect bandwidth to DRAM
7442edec72bc657e6ce38ae01de9f10e55decfaa regulator: mt6358: Fail probe on unknown chip ID
cf08fa74c716cf20e5038d1e7dbbd7dba1b76062 regulator: mt6358: Add output voltage fine tuning to fixed regulators
017c6658fd59740f9845ca0d3369ddd778e3e0c0 regulator: mt6358: Add output voltage fine tuning to variable LDOs
0ec8ae43136df7e27c5cc64674db7eee91cd748e pinctrl: pinctrl-aspeed-g6: Add more settings for USB2AHP function
44da5bf49bf4ea20028cda5a803de0a8421b309e pinctrl: sunxi: h616: add extra gpio banks
c153a4edff6ab01370fcac8e46f9c89cca1060c2 pinctrl: avoid unsafe code pattern in find_pinctrl()
2b7eb110d3c8c744cb37782d060b942d0bc2eb8e dt-bindings: pinctrl: Add support for Amlogic T7 SoCs
9681df024c9af234a9b6c56dfa2af227aee3fa59 pinctrl: Add driver support for Amlogic T7 SoCs
34d7c484c577d65c1b45cfbf6b0a50314d308f74 Merge branch 'ib-amlogic-t7' into devel
59df44bfb0ca4c3ee1f1c3c5d0ee8e314844799e iommu/vt-d: Avoid memory allocation in iommu_suspend()
0fc57bf1b2ff178377e756761a884d4b6c69ebf9 spi: dt-bindings: st,stm32-spi: Move "st,spi-midi-ns" to spi-peripheral-props.yaml
8a771075e50bef5e2a063a9f954b36a33fb7359f spi: at91-usart: Remove some dead code
1056063756d7bbd5e49532278448cd28ecb8f359 ASoC: sh: dma-sh7760: Use %pad and %zu to format dma_addr_t and size_t
512747bbf0c73b4cdddb7bde62d40abc38f449ae ACPI: NFIT: Fix incorrect calculation of idt size
261dc5dfeb904cb43b54436da916d5989ded8258 ACPI: NFIT: use struct_size() helper
4f0c701eb915e6411d202af456c071bb90d1f256 dax: refactor deprecated strncpy
cf3e0f4d13feec57866a5366a1ac2876f0654672 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
8801a30ecb19bcebec71dace0bdefc836c0fbf71 nd_btt: Make BTT lanes preemptible
84528e1dc9c1701cad87d0c0ea6e16346c3e6f78 libnvdimm: Annotate struct nd_region with __counted_by
f0904e8bc3c513e9fd50bdca5365f998578177a0 fscrypt: compute max_lblk_bits from s_maxbytes and block size
7a0263dc904f3467f474e4088ae092eda9a5a99b fscrypt: replace get_ino_and_lblk_bits with just has_32bit_inodes
5b11888471806edf699316d4dcb9b426caebbef2 fscrypt: support crypto data unit size less than filesystem block size
c52b640214d77375876cb7b7824bbe9f28c24d4a nvmem: qfprom: Mark core clk as optional
e850d9a52f4cd31521c80a7ea9718b69129af4d5 badblocks: add more helper structure and routines in badblocks.h
c3c6a86e9efc5da5964260c322fe07feca6df782 badblocks: add helper routines for badblock ranges handling
1726c774678331b4af5e78db87e10ff5da448456 badblocks: improve badblocks_set() for multiple ranges handling
db448eb6862979aad2468ecf957a20ef98b82f29 badblocks: improve badblocks_clear() for multiple ranges handling
3ea3354cb9f03e34ee3fab98f127ab8da4131eee badblocks: improve badblocks_check() for multiple ranges handling
aa511ff8218b3fb328181fbaac48aa5e9c5c6d93 badblocks: switch to the improved badblock handling code
caaeb8c551123e26e86270c8dec99a78f1f6fe0f dt-bindings: pinctrl: Add missing additionalProperties on child node schemas
334bf33eec5701a1e4e967bcb7cc8611a998334b wifi: cfg80211: avoid leaking stack data into trace
aaba3cd33fc9593a858beeee419c0e6671ee9551 wifi: mac80211: Create resources for disabled links
e406f291501050e63a805d6b87a0d9bf198fedf9 wifi: cfg80211: add local_state_change to deauth trace
583058542f46e3e2b0c536316fbd641f62d91dc6 wifi: mac80211: fix check for unusable RX result
dccc9aa7ee84a9bed7a4840608829eba66f84cb9 wifi: mac80211: remove RX_DROP_UNUSABLE
6c02fab72429b4950f5d6edd003310d9245e18e4 wifi: mac80211: split ieee80211_drop_unencrypted_mgmt() return value
2a1c5c7de468801d414dcb4410aba32c3ee7207b wifi: mac80211: expand __ieee80211_data_to_8023() status
05ee882d396f0468882c2f47b3428884d2cd3f09 ARM: dts: omap4: embt2ws: add LED
909ed2f52a06ac65d397e6c9efdba3a6260cb0b5 ARM: dts: am335x-pocketbeagle: update LED information
05586fd24e3620408c0e78d67c9371cd43fbbbb9 ARM: dts: am335x-pocketbeagle: remove dependency cycle
b6ef9b9ece3f259daa8894886f0dea45e2eac43f ARM: dts: am335x-pocketbeagle: enable pru
9485f78703bfd0369c49e60c20ff09e14ad9e955 ARM: dts: am335x-pocketbeagle: add missing GPIO mux
f5f331930bf00d80fc69a0b4d994481fbba42774 ARM: dts: omap: omap4-embt2ws: Let IMU driver handle Magnetometer internally
da6de6d3ecc1ac37c36ed4c0c4ce5dcd410cddcf spi: qup: Allow scaling power domains and
87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720 clk: renesas: r8a7795: Constify r8a7795_*_clks
bf40d6d793479cb5c7f6436e643fe8e8fc25ed9f Merge branch 'fixes' into for-next
de2733f7ad6f1719a897db8740dfbdf2e9f4a1cb Merge branch 'omap-for-v6.7/dt' into for-next
84c580e9695084d688904a18bfdc129aeca78144 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
dd462cf53e4dff0f4eba5e6650e31ceddec74c6f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
c385256611b1af79d180e35c07992b43e1be5067 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
7b71da59122c3ab82908910abf78db1fd6340cac ASoC: dt-bindings: Add missing (unevaluated|additional)Properties on child node schemas
66af368359816d62cf91ed1b02fe99f9a4015f3a regulator: dt-bindings: Add missing unevaluatedProperties on child node schemas
9f778f377cd3b8d6699025ea75732ca91a239cd1 spi: dt-bindings: Make "additionalProperties: true" explicit
0b035401c57021fc6c300272cbb1c5a889d4fe45 rbd: move rbd_dev_refresh() definition
880eb57865ffbb4acc3b777deafa825173f41ec1 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
bc4f8e8e2a82caceb05b232320d21b74b37c1e10 accel/habanalabs: update pending reset flags with new reset requests
70e1b89d0b466678d7d2a2f8765ab9d43486bda1 accel/habanalabs: notify user about undefined opcode event
a97c369ef4efc17987066f76078828b9163c2466 accel/habanalabs: print task name and request code upon ioctl failure
eed513d05339af83d1eff42c2bfadd5b1700fa39 accel/habanalabs: print task name upon creation of a user context
32c4d89dc2c93aae52a9d160f5cf9f746d5db8cf accel/habanalabs: set device status 'malfunction' while in rmmod
b269bf747c4cb28ce8780172c2957a2927864cb8 accel/habanalabs: stop fetching MME SBTE error cause
437c293ed29c328a054d4cd618cd4b8fd598d233 accel/habanalabs: handle arc farm razwi
f5f54117a36b2feb242a5ae24bd94352a12bf4eb accel/habanalabs: fix standalone preboot descriptor request
f011b82161cbe9fe855e10c654f7b9e7dec78811 accel/habanalabs: print return code when process termination fails
9e036101d78d6b2fff83e3efc05bc4c0a6fb87dc accel/habanalabs: call put_pid after hpriv list is updated
f708d3d2606a008476f88c3d68007b6d51fc79b3 accel/habanalabs: rename fd_list to hpriv_list
a087658be2dd68ef426038febe989ecefa76bbfa accel/habanalabs: Allow single timestamp registration request at a time
37177055d113aee30cd315012e13aafe623caa86 accel/habanalabs: fix wait_for_interrupt abortion flow
e254e4065002b116bdf4f4e2919d5fc3b24c5802 accel/habanalabs: remove pdev check on idle check
861455a826ce01f511c61e65e067e106c666f9a1 accel/habanalabs: reset device if scrubbing failed
d2281eecd3e03201b77c1783f1c878b137b0924f accel/habanalabs: dump temperature threshold boot error
e3e16e0f18e16a1a5186f2a80f68ac3775ac6d6d accel: make accel_class a static const structure
529123390e6578e9260a2bc49ee531252d840164 accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
ec8d2d57b05d14a651439978027d5ef3e7516cc8 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
8724ac04ccca07419612c409fd4bdcdabcbd2730 accel/habanalabs/gaudi2: unsecure tpc count registers
f1cc4fd51f56af8ed788a9ccc78bafe8612cff2e accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
ef3e82205019503ad2304cb7405153c049edd1e3 accel/habanalabs/gaudi2: fix missing check of kernel ctx
9022aea106e9b95ec18218003d94ea8b324c735e accel/habanalabs: handle f/w reserved dram space request
ac926a61542891fffb1253959f193c35bf1173d4 accel/habanalabs: set default device release watchdog T/O as 30 sec
52cd7cf9d6560fffbc59f2c1a61a1a16f4d5458a accel/habanalabs: add info ioctl for engine error reports
09fe78d2e44218d3cf483b41a80d351b6f92d916 accel/habanalabs: register compute device as an accel device
d6259dc49420d9dc7dc45ea2686b33cab03451ff accel/habanalabs: update sysfs-driver-habanalabs with the accel path
61b093f76477e3a48110304c369549fa03c31f16 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
ea8cd68a4300bf8264fdfd14146ae4e4fe603e86 accel/habanalabs: Move ioctls to the device specific ioctls range
5f9367626517a376195d13ce8b740da1e6a6babc accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
bfd7f46e7ef0023b90321e5edec780722fc43d01 accel/habanalabs/gaudi2 : remove psoc_arc access
a95ccb48e47a21b0b37cc43f7df7b20d9899786e accel/habanalabs: fix ETR/ETF flush logic
605cb0bb3474ef579e5c7df81e7d604813a4d7ed accel/habanalabs: refactor deprecated strncpy to strscpy_pad
fb17e8b0a6970a2e717e82609a9964515c01bfbd accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
1ad94af7d3f7e612304e3f03aedd389ff25f35ea accel/habanalabs: refactor deprecated strncpy
efc498ff94ea10ba1a3347a96a5a02ca11fa4fca accel/habanalabs: improve etf configuration
436420d9b7d8f71be634d45f08604993b4dedc8d accel/habanalabs/gaudi2: include block id in ECC error reporting
4a343bff363c80efa8a5cfb3bbb7a1f5d30dd585 accel/habanalabs: move cpucp interface to linux/habanalabs
64b21917e8f646091e0e44de04cc59e5544a11d6 accel/habanalabs: disable events ioctls on control device
3bb69bcfa0f11e6ce8e2e549fce28333503c2983 accel/habanalabs: fix inline doc typos
8612390e8c3fcc30e3c0793a94028a6a72783c59 accel/habanalabs: add tsc clock sampling to clock sync info
5b1b9851f1cb4421c10404f0cc17283cbc81efed accel/habanalabs/gaudi2: print power-mode changes
dfbc5a7aece6f7c00928af3c10320bd7dc439dcd accel/habanalabs/gaudi2: handle eq health heartbeat check
d797845ddf8473c946f97895dc09371dc310dadf accel/habanalabs/gaudi2: add eq health check using irq
acf7fe2b92c282a32e87a761125a66f863071684 accel/habanalabs: prevent sending heartbeat before events are enabled
f66a05dfd4b76e7e57d8d59c54448ef02381f749 accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
b96485f5a8f700aa7d008b92548c9fada65b0e67 accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
95d4531814684f1b03875487cd4c96623a7b05a0 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
18f20181fb87de2cd30aaf1b5d15442630740df7 accel/habanalabs: tiny refactor of hl_map_dmabuf()
1e3b723b66086cc9b8503fff252dd5bd1747f738 accel/habanalabs: fix bug in timestamp interrupt handling
d551d99672454c0cf0d2809efbbd891157af1c69 accel/habanalabs: optimize timestamp registration handler
d612b7315e3d963874c4273a328b8e9ec8e8af5c accel/habanalabs: split user interrupts pending list
c2babeb68d5f9bc29c540423035cb7d82ecfd30b accel/habanalabs: fix SG table creation for dma-buf mapping
68ae87b68aeaa23594be66da5b8e54f32515209b accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
298f0f0482f76fcf43f1a4cd4f427ef07b7c097c accel/habanalabs: add missing offset handling for dma-buf
bc52d84a786ca269e12534bc098b2cd94cc1fe33 accel/habanalabs: add debug prints to dump content of SG table for dma-buf
1a1c30766d9822a1c922cdc4220e73c47c3b0ce7 accel/habanalabs: add fw status SHUTDOWN_PREP
2c4435d71fdf9cef21db2dd6ba360734e98a7e2a accel/habanalabs: extend preboot timeout when preboot might take longer
416a64a0b9a19af36a438e60f7381837a9dc1c45 accel/habanalabs: update boot status print
5d94f97a617f29dc47e55a140957ca9e0853347c accel/habanalabs: remove unused asic functions
23cd054015c50ae8052ae95b9a32c87b0fbbdb3c accel/habanalabs: add traces for dma mappings
10800ece00299c8b07f50d4e7b9385d8f656ced4 accel/habanalabs: trace dma map sgtable
0c29c3a632a43248203b3074ada26b3b7decff03 accel/habanalabs: minor cosmetics update to cpucp_if.h
caeec9b0e603e816eae765f46932970975cf9f9f accel/habanalabs: minor cosmetics update to trace file
6192ce4eec069dda17e683cf17f9e3dcf8cf13ea accel/habanalabs: change Greco to Gaudi2
6eca040cd45844ce9390a6ff9e570ead8dab0199 accel/habanalabs/gaudi: remove unused structure definition
cdac33e29152f9e2380273388196afde3f428dc0 accel/habanalabs: remove unused field
ec78406446fd09f2ce83491d796ead32601b3a42 accel/habanalabs: print device name when it is removed
0c2a8faa6dc0320e371b20b1f1bd38c7c7f1129b accel/habanalabs: remove leftover code
4acb5da3bf0b453afd76cdcca05bc87b589d1d7e accel/habanalabs/gaudi: remove define used for simulator
38519d8ecee7c391da0f8298797ca9ef04e59b14 accel/habanalabs: minor cosmetic update to habanalabs.h
510a7330c82a7754d5df0117a8589e8a539067c7 rbd: decouple header read-in from updating rbd_dev->header
c10311776f0a8ddea2276df96e255625b07045a8 rbd: decouple parent info read-in from updating rbd_dev
0b207d02bd9ab8dcc31b262ca9f60dbc1822500d rbd: take header_rwsem in rbd_dev_refresh() only when updating
61f8c9c0b48632ea1f14519dfae9176ffbf65050 io_uring: add support for vectored futex waits
0f69e1fd990df91262cf71765768cea5e69350e2 Merge branch 'for-6.7/block' into for-next
6ed50b760bec8b00116063d9b8c891a929ac74ad Merge branch 'io_uring-futex' into for-next
b5d808409c2006eeded1dbcb63c9e45fa5af4522 Merge branch 'devel' into for-next
2b21207afd06714986a3d22442ed4860ba4f9ced ASoC: fsl-asoc-card: use integer type for fll_id and pll_id
d8d5b7bf6f2105883bbd91bbd4d5b67e4e3dff71 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
83653d8508051af13f74905fc3f6c2fa2e59dbee Merge branches 'iommu/fixes', 'arm/tegra', 'x86/amd' and 'core' into next
5bfec2ae6371535ae4348c4c84ad508db5ad8aac Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
690391777f4d81a0877c98e0492c245c2aa7b10d drm/i915/dp: refactor aux_ch_name()
f067976e4939133e656ce4532995ba96bfe68366 drm/i915/cx0: prefer forward declarations over includes
534c673b4e0277cd5925ebe89bd2689373352921 MAINTAINERS: aspeed: Update git tree URL
9c888dbf2164e320e63f3ebfd85a99486bee9c3a MAINTAINERS: aspeed: Update Andrew's email address
4a710a0b0c68d4bf48ed70083e5a28984e5994c2 regulator: mt6358: Remove bogus regulators and
2d9f4877988f64f0f336983de65c365b6a7debfb spi: omap2-mcspi: Fix hardcoded reference clock
86401132d7bbb550d80df0959ad9fa356ebc168d spi: spi-cadence-quadspi: Fix missing unwind goto warnings
0833c7741d403ae2efb836c888fd2f62b9196042 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
1bbac8d6af085408885675c1e29b2581250be124 dt-bindings: mmc: sdhci-msm: correct minimum number of clocks
32a9cdb8869dc111a0c96cf8e1762be9684af15b mmc: core: sdio: hold retuning if sdio in 1-bit mode
1202d617e3d04c8d27a14ef30784a698c48170b3 mmc: sdhci-pci-gli: fix LPM negotiation so x86/S0ix SoCs can suspend
168054ca5cf783e07518681fad0904de8dcc6b17 mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
f19c5a73e6f78d69efce66cfdce31148c76a61a6 mmc: core: Fix error propagation for some ioctl commands
a5b5006edc6273c278930f0ee92773c13abd660e dt-bindings: mmc: sdhci-msm: allow flexible order of optional clocks
541a95e64d7606ead18a4e8aa78c753a2494cae0 mmc: sdhci-esdhc-imx: optimize the manual tuing logic to get the best timing
bbe6dc429bf52b0062c2a9b39f850cfd317289a7 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
134d3cfbb8658eb9600a6db689d0b47d24d96fbe mmc: atmel-mci: add missing of_node_put
6f39adf955d8767c78fba94cf9abe989e0d1e111 mmc: atmel-mci: Add description for struct member
3b7eee6aae0b3212183fa63a4ae7887924218987 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
d7133797e9e1b72fd89237f68cb36d745599ed86 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
6e058038cd2aaffed74a2041f02f81f0f4ffca56 mmc: Merge branch fixes into next
e952e89b0602aeb856396eac4306098249c43548 ASoC: convert asoc_xxx() to snd_soc_xxx()
0b71cc5e5120cca5de1a9edf0cbdff5f61eee7aa mmc: core: Allow dynamical updates of the number of requests for hsq
af08458988cb5dd4b4ff87cfb9da81c6d2c8ef7a ASoC: Merge up fixes
59328c9aeb485dd724ad7612358e2664255a0d28 mmc: hsq: Improve random I/O write performance for 4k buffers
0f1ae2ff10464ebd4b6970420c11db18a53c19a2 dt-bindings: mmc: starfive: Remove properties from required
9d42bd19a98bd36267c6ed7a57ad0d054a6c42cf mmc: starfive: Change tuning implementation
c7bb120c1c66672b657e95d0942c989b8275aeb3 mmc: mtk-sd: Use readl_poll_timeout_atomic in msdc_reset_hw
76b0fd1fae732d236dd58a90e4fa871a5214c3ba memstick: jmb38x_ms: Annotate struct jmb38x_ms with __counted_by
298df10391f4256a5a93e2a95c6d5ee92c1a817b MAINTAINERS: aspeed: Update Andrew's email address
40f59f212fc8e01f0d2c28ac80eef72073d02657 mmc: Merge branch fixes into next
c0e5800e60f6cf5ce86dab9b22d4fe78b2c30c08 Merge remote-tracking branch 'spi/for-6.7' into spi-next
5c519bc075b3306a5b6a6d5f1e22f37357e936d9 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
84422aee15b9c6fd75ea01a7eedaad1aa0ec9081 Merge tag 'v6.6-rc4.vfs.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
4be32333d941a53dcfb48e342c808c63a3b25576 ACPI: thermal: Simplify initialization of critical and hot trips
b09872a652d386207600fcd001077251c0eae15a ACPI: thermal: Fold acpi_thermal_get_info() into its caller
f04256a8f7de2c13619b636cec1109e596804229 ACPI: thermal: Determine the number of trip points earlier
06a5f76ee104c17022425ade32b970c1d7793e01 ACPI: thermal: Create and populate trip points table earlier
30f04c7535e464f1824edb02e736a50be018777b ACPI: thermal: Simplify critical and hot trips representation
64c512edf97735ecd882b532a5c5351edde39676 ACPI: thermal: Untangle initialization and updates of the passive trip
cdfe09df04a0706f3926c0643ba2218fae04003b ACPI: thermal: Untangle initialization and updates of active trips
4175a24f01eb4bfde7d57a9a3ea254649f440034 ACPI: thermal: Drop redundant trip point flags
058f5e407deb8d21b0a04e50e8efbd25b1fcbd1b ACPI: thermal: Drop valid flag from struct acpi_thermal_trip
a15ffa783ea4210877886c59566a0d20f6b2bc09 thermal: trip: Drop redundant trips check from for_each_thermal_trip()
50768a425b46ad7d98f6d88c22d41aa026c463cf Merge tag 'linux-kselftest-fixes-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f0a87d1dc382b680a7a1a0005606e14de42e8df4 Merge branches 'acpi-apei', 'acpi-osl', 'acpi-osi' and 'acpi-ec' into linux-next
46883d28e518f3906a0c136781560115eed5fc02 Merge branch 'acpi-thermal' into linux-next
920f2a3d892daed807e5afc3dde3fb8ead1201d4 Merge branches 'pm-sleep' and 'pm-tools' into linux-next
4bab557af027e60c0e2b606153e54cb7ec58aa18 Merge branch 'acpi-video-fix' into linux-next
d1fc594eb43504f1f681fece657ad7a6fba8f000 Merge branch 'thermal-core' into linux-next
cac405a3bfa21a6e17089ae2f355f34594bfb543 Merge tag 'for-6.6-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3e729e50d01e6a336132d1739866a6463f82faa9 f2fs: preload extent_cache for POSIX_FADV_WILLNEED
b5e6178f961ce4775903d345b489ad46a51cbd56 Merge branches 'bootconfig.2023.09.15b', 'csd-lock.2023.09.15b', 'lkmm.2023.09.15b' and 'rcu.2023.09.26a' into HEAD
7330382162d7df4c1f4364058c0a653039f9b650 Documentation: RCU: Remove repeated word in comments
9adde744c8a85be70bf40b0df6068f4cdd1fdc3d rculist.h: docs: Fix wrong function summary
0e945134b680040b8613e962f586d91b6d40292d Merge tag 'wq-for-6.6-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9419ae7e40d392994ee9fa8a37409296be872a62 pinctrl: intel: Simplify code with cleanup helpers
b0ed7eeee0ee13a7c8a0a90fec2ea98619fb0766 Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
894a88a03bb2f728f3f7d9095d83aafa78a20fa7 Merge tag 'aspeed-6.6-maintainers' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
e99e2e8d1b12d7b4ef0637e87081b59a9f75b2e0 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
361be2db8e8d22f4a8440cb4e9fa764ca21c7636 ARM: uniphier: fix cache kernel-doc warnings
e30e6d79ad5fab276625ca566d380566e8076c7d Merge remote-tracking branch 'vfs/vfs.mount.write' into overlayfs-next
82bc4a73e712568238a99da7455782ea1ace112e arm64: defconfig: remove CONFIG_COMMON_CLK_NPCM8XX=y
aab8130550da9ce9f3f367d2a7b0f624ac68cf5b Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
e644b6aafb32591b090aa335b1ce193312a6fe93 ovl: use simpler function to convert iocb to rw flags
feb5ba73ee5691b19414fb27b6aada613f6b68ae ovl: propagate IOCB_APPEND flag on writes to realfile
2d5d0565b5d292d8e9a1cae2c619bf98f7f38335 ovl: move ovl_file_accessed() to aio completion
0e5569ca822ef877016712066af705eb639f2e64 ovl: split ovl_want_write() into two helpers
3a5e4224787c2a1e655736bb3899365e5104d1a1 ovl: reorder ovl_want_write() after ovl_inode_lock()
3e32ffd9ea0f1a1bf2a4e0eafd903f842f5bcf74 ovl: do not open/llseek lower file with upper sb_writers held
5f680f2f815fbbe96a9408bd1b22c387bc8f396f ovl: do not encode lower fh with upper sb_writers held
9063541b9b9becc99b647e618afc94c5db265cae ovl: Move xattr support to new xattrs.c file
93c0b583ab8d0bb0e3704e1155c27e289bc6ccdc ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
984a67ba83c55e330f529542511dfdfdf19cc47b ovl: Support escaped overlay.* xattrs
f46ddeab1c7f2484ac0c28f052762e1948fcc5b7 ovl: Add an alternative type of whiteout
898a0be0436cc6d03307c1c946dd1bc0b9183c45 ovl: Add documentation on nesting of overlayfs mounts
5710c6c0bda39789ada08fbe7b64aa13654b2dd2 drm/amd/display: Optimize OLED T7 delay
3d457727dad87ba2d409334d488141e5578a821d drm/amd/display: Use optc32 instead of optc30 in DC
77d1414ddd2a14c11d0aebb424abd86512aaabf5 drm/amd/display: Expand DML to better support replay
6d1d1c7de7332b237415b0919d1b3965865d4bad drm/amd/display: Enable DCN low mem power by default
26a0e208676908888ecbf43a9c0ac27041c227f6 drm/amd/display: Drop unused link FPGA code
f4f8a4dac0e110bb13a6620ac71aa87482f8e09d drm/amd/display: 3.2.252
c45e38f21754b7cf0043618ebc2c145a23ecccaf drm/amdgpu: Restore partition mode after reset
bcfb9cee61207b80f37663ffa08c135657a27ad5 drm/amdgpu: Increase IH soft ring size for GFX v9.4.3 dGPU
f1235727ccc9058e082363d5cb1832f7812276a8 gpu: drm: amd: display: fix kernel-doc warnings
24a6eb92b7f6ce099e4d25c1d17ce398c299f389 drm/amdgpu: fix and cleanup gmc_v9_0_flush_gpu_tlb
e61801f162ddcf8874c820639483ec4849b0fb0b drm/amdkfd: Don't use sw fault filter if retry cam enabled
cac9f51d73ba4fa619af0bdc14229cc03b722270 drm/amd/display: fix some style issues
d82758ad4a99bf0b993dd520be6ea87db026d7c7 drm/amd/pm: add unique_id for gc 11.0.3
6205b558e1ea27aad0cff5083e8adc775afa867b drm/amdgpu: fix value of some UMC parameters for UMC v12
8c14a67bdfab8e52e016a51fb2c34d26edb520ae drm/amdgpu: change if condition for bad channel bitmap update
a70cb2176f7ef6fec68c999d1f58635744125a8a drm/amdgpu: rework gmc_v10_0_flush_gpu_tlb v2
a54db42ff3a05e9eb1081093bfd91be56c94f6d5 drm/amdgpu: cleanup gmc_v11_0_flush_gpu_tlb
fb4c52db69746ee0429cedee562ce861f5392e73 drm/amdgpu: fix and cleanup gmc_v7_0_flush_gpu_tlb_pasid
0c525aa406490a779541025df83890fc54e78094 drm/amdgpu: fix and cleanup gmc_v8_0_flush_gpu_tlb_pasid
e7b90e99fa8fd65bc37628c0ba8a7363e8757f3e drm/amdgpu: fix and cleanup gmc_v9_0_flush_gpu_tlb_pasid
72cc99205c0b6706b361fb27ccc62564587cadcb drm/amdgpu: cleanup gmc_v10_0_flush_gpu_tlb_pasid
041a5743883df09386bf0cd95745b514f86473c2 drm/amdgpu: fix and cleanup gmc_v11_0_flush_gpu_tlb_pasid
3983c9fd2d8b5aa254f5f467604d30f977bb1a04 drm/amdgpu: drop error return from flush_gpu_tlb_pasid
e2e3788850b9e250d6b3dee36e37ee5c73ae024c drm/amdgpu: rework lock handling for flush_tlb v2
08abccc9a7a7ff51cb10948042360448ea30d413 drm/amdgpu: further move TLB hw workarounds a layer up
101b8104307eac734f2dfa4d3511430b0b631c73 drm/amdkfd: Move dma unmapping after TLB flush
7bfaa160caed8192f8262c4638f552cad94bcf5a drm/amdkfd: fix some race conditions in vram buffer alloc/free of svm code
08338707ccd4b8a07b565d953684af495270b41e drm/amd/display: remove unused mmhub_reg_offsets
036cf278a8257b391b4f5b919ddc668c9b1ce9a7 drm/amd/display: determine fast update only before commit minimal transition state
177ea58bef72ee84d8c692950ba51889478a7d15 drm/amd/display: reset stream slice count for new ODM policy
ad3b63a0d298bc94452ae2b584b99b24b7c81ecd drm/amd/display: add new windowed mpo odm minimal transition sequence
786d3b1d83432d4c91468933793c25e248f26cb5 drm/amd/display: remove guaranteed viewports limitation for odm
1288d702080949f87688d49dfeeacc99f40adc9b drm/amd/display: Improve x86 and dmub ips handshake
ce74bece80a914deb118bb0a0511a16ad344ffd2 drm/amd/display: Fix DP2.0 timing sync
072ae240cd113978657037f3fb701e9efaf6da9b drm/amd/display: block MPO if it prevents pstate support
f7f9e48fa8d53159b6d27d2a809031c7718a305d drm/amd/pm: Add reset option for fan_curve on smu13_0_0
a73d4e88db772d7955f99cc62b104f84d5ea06c3 drm/amd/display: skip audio config for virtual signal
5d72e247e58c966f4e50cffebf0d414de7fc90ed drm/amd/display: switch DC over to the new DRM logging macros
0e859faf8670a78ce206977dcf1a31a0231e9ca5 drm/amd/display: Remove unwanted drm edid references
fc105f2a80e548c6c235790feae7611dc0e83991 drm/amd/display: Improve code style on bios_parser2
7021b397c684c624800b464dbd3a2f9d945a56a3 drm/amdgpu/vpe: fix truncation warnings
99c1673fd14797591d11126dd093313e8aed466c drm/amd/display: Rename DisableMinDispClkODM in dc_config
cd1baa1f6aa307e5829b3e6c7512ec61d2b8bfb3 drm/amd/display: add missing function pointer for DCN321 resource
173db0c8b7664892fee343e5a605197962fc3ca8 drm/amd/display: add get primary dpp pipe resource interface
df475cced6af357304e8959df2ce740992aa0dec drm/amd/display: add primary pipe check when building slice table for dcn3x
d849434977a8a5926c449c761fa9869071091f6a drm/amd/display: fix incorrect odm change detection logic
b308e6f3af1cb27dd710ff781c0637fa34de4eed drm/amd/display: 3.2.253
5fad7d8cc4d425524f39cc7202a8211184ac4657 drm/amd/display: augment display clock in dc_cap structure
40de8403b998020a7bf3e356ef64feefa77f096b drm/amd/display: Update OPP counter from new interface
be5a3fdc8b2c169c330233821383748207d9970e drm/amd/display: Break after finding supported vlevel for repopulate
cd956e7531281fba1b7cbb97e5cb55c99701f0c6 drm/amdgpu:Expose physical id of device in XGMI hive
29495d81457a483c2859ccde59cc063034bfe47d drm/amdgpu/gmc6-8: properly disable the AGP aperture
de59b69932e64d77445d973a101d81d6e7e670c6 drm/amdgpu/gmc: set a default disable value for AGP
41801c6b3042e2813365ee4def3f2804fd77776a drm/amd/display: set stream gamut remap matrix to MPC for DCN3+
7441ef0b3ebe11ee46db82f7f7eee0f68b35e192 drm/amd: Propagate failures in dc_set_power_state()
9ed630c5c4b3d3d6e333ae629c1a9c4be6745f74 drm/amdgpu: Fix a memory leak
fa1f1cc09d588a90c8ce3f507c47df257461d148 drm/amdgpu: not to save bo in the case of RAS err_event_athub
b2e1cbe6281feb880dbfbee47aa6defee4227cf0 drm/amdgpu/gmc11: disable AGP on GC 11.5
1ca965719b5bff60a7fcf489f38313ca237a7d77 drm/amd/display: Change dc_set_power_state() to bool instead of int
e1133ac8117672c22c904db52ad2f9995da044b9 drm/amdgpu: Add description for AMD_IP_BLOCK_TYPE_VPE
ca2ce4cc080e197b0374099b3e4b98bb14d4f273 drm/amd/pm: update pmfw headers for version 85.73.0
10d9ee96ce058eea6b9bb670d2dff69694bb99d4 drm/amd/pm: add plpd_mode in smu_context to indicate current mode
d07f1c20dd7c5d94cb7eceb822a060c108e49d23 drm/amd/pm: add xgmi plpd mode selecting interface for smu v13.0.6
21e43386aec839faf00b71b4684cc72eb649a0f5 drm/amd/pm: add xgmi_plpd_policy sysfs node for user to change plpd policy
eb3c357bcb286e89386e89302061fe717fe4e562 drm/amdkfd: Handle errors from svm validate and map
90295cf73b6a3fe6c31f2f805a814ec2741e2499 drm/amd: Drop error message about failing to load DMUB firmware
be210c6d3597faf330cb9af33b9f1591d7b2a983 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
f5354336d914c51506f7e953a1ba0c8607195124 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2cc8bec9ac8d3880fb8dfda1d6f6e66329c0bc0b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
29e500b19f08bb6ef7dfe3bfce92a20059ac3a22 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f6401f0e0009caf47101b62cbfe1e659d3e6df24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b39a9fe593653ffbc18277ec4cb531b791f5f991 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a6048ae6f4cd5b7e91124a407db5e39d05853920 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9889c40d64946ce6b84098a2ac128043260e0932 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
488f5a7bfcaaabbae1610a15348e1e58a4cb8839 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
193123af3b21078cf93c6cfedfc7ae61b965b603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
16ec0bf6789a170d8b887ee1a206fd26e47f0d7c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e6a480cc0da7a052d2567a6e4f620f72b62f3d10 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6852e0c7c1a8a6ec44bc5e0b5cd95816b29bec16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
00f1f0fa9ce2ba5a90eb98e75f36e23fcfb323ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
131a8fe9e62a1f7a6556945ca0e71d68f1044bd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
090adbf88048b7a430da203e24c829637e5277ac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2f13a96de8be9d38474c3120d755b2737a455e3a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1e9fbbba3777ebc315754052d23ac9cc130c7125 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4675814bc6a015439266bfc36ea16aab2a4f6892 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07fd678c04087f53a9c5f75f39c09914eb2e5df2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f668ab85f4efde24a49ec6db3084f84c24c05267 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6809a2c6d32a9ecd53fc8c1f01e728276a14d17a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bde1c5d219aa36d9f14b8e96f257c082afdfd80f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a195da2d0cbc6fed81ac8e13bb1cb1e4f59d43d8 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
c0ab7c0645b22d212be5eb2f8382f37b1ca0039c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ee653185fd03ca5017f7d4f912f8018d73001fbb Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6dc4b91f3824204570defecb79c719db3e11258d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9bc7bbd490837649981b849bfaff94ee3e0ec95c Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3725e5d5bb56f66dd9ccf6249c9afe18e4852464 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8aaee8015ee5c6c22b1972fb3572f05eb5e31b9c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3a4c2b77edf87e9a1d08fb7268a00c16cfd7296c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5a1706def98d8706818ea6aec37cc46d6e9360db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d696e673fbcda449ec6855196425d82410a39fbf Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
64af693a464ed984b003d8ecd322174b445f5c99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7117c7156ad0ddb685d51844e019cf795050bcd2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0955805c4ef9fa7fe9c1b1b417e5453f489e6e19 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e9a2764dc6b53093be0cfe691afb970d7a1af2d2 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9a0b8a563b8425bc0c94837a4b6c5115c7d45a0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
07ffb99534cc6df026681df85ee321d91995a73e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
84c3b66fb31efc3978d0c15a9f412a8903ba499f mm: keep memory type same on DEVMEM Page-Fault
6c5e895e363966bd9907dd32bec8ad0d80db0c5f mm/shmem: fix race in shmem_undo_range w/THP
a0915958638a091f975baf19ec38894e6371eb85 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
dc0aef3bfa411ec43b9de372c133ca03626bf6e1 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
010211a9f188d6554fc118ea37b440dcfe0058ed mm: lock VMAs skipped by a failed queue_pages_range()
df00fab0c4ef475952702887cc0e386f1afde165 i915: limit the length of an sg list to the requested length
79794285ca6719230a8b954e901a20cc91c26b79 mm: report success more often from filemap_map_folio_range()
f7f41a90dc2c8675ecc1ec408075a46c5a4ec090 mm: abstract moving to the next PFN
2391f2684b1e586dcc8a0a1e0a38c970553bef9a nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
cf53469b5bf3553f3dd1fb7d60f31bc872ce7c63 maple_tree: add mas_is_active() to detect in-tree walks
b8f953b951b114c155e2b42d2a38924d624057bd maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
31f27fdb7748535ed84ba4fb177075f718802573 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
61bab300f6ce7301c6a7d46b7a00e8dcf96ff93b mm: hugetlb: add huge page size param to set_huge_pte_at()
ffad003eb8e8808c1f56bcfb936788e376230b22 arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
35a65bc830ac8aec4c9eecc2c21b42c531d89808 mm: zswap: fix potential memory corruption on duplicate store
b8b2c0414e23c210788b25d89e743b8713f2a7f8 mm-zswap-fix-potential-memory-corruption-on-duplicate-store-v2
60c32ff03765f6efa5f035f45e1d626be25eb6fa mm, memcg: reconsider kmem.limit_in_bytes deprecation
94994d48a69584fed4ed2a6c061f2ecd92fe4ed5 mm-memcg-reconsider-kmemlimit_in_bytes-deprecation-fix
5a8c748432a930b177dedd0f53c5dbeb6bd671ba mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
fb29841ab1ef57a48aafb7f6c27a8c5cb86c2c37 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
3c21a2c2c23710f5167ede04d655404279b82cc7 selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
52987ce60f208d583e83d1df03d7e2756aee42a5 Crash: add lock to serialize crash hotplug handling
0b73552a9f6a760b7e9d6bd873492521f60bab80 mm: optimization on page allocation when CMA enabled
a6d4c00f69557eeb692d289c2bf5c78ddbba4bb4 acpi,mm: fix typo sibiling -> sibling
3ae96c369bdc69221a74f37fc66bd586bcbcf0b6 mm: wire up tail page poisoning over ->mappings
0f801326da2a9e8b9ff9521af8ad52aeb4ae63f3 mm/compaction: use correct list in move_freelist_{head}/{tail}
037c8f10f37c6201708898bf0d931bda916dbb05 mm/compaction: call list_is_{first}/{last} more intuitively in move_freelist_{head}/{tail}
1ebe0303d3b601572c682e7d757e67132b385542 mm/compaction: correctly return failure with bogus compound_order in strict mode
af7981a7ae3e5af4be6a50a228eace41939a532d mm/compaction: remove repeat compact_blockskip_flush check in reset_isolation_suitable
d3e328a164b87d0190afa0da290bc38b8f6b55a1 mm/compaction: improve comment of is_via_compact_memory
84e94d85a7d6b60418781c941319d5545ad1653e mm/compaction: factor out code to test if we should run compaction for target order
9e89cf7e70eaa802ec53e7554d819cd48f95e7e6 selftests/mm: gup_longterm: fix a resource leak
4667a985bdd074ca6b30dde22e98798f2712d1f2 mm: vmscan: try to reclaim swapcache pages if no swap space
31078d16eeeffcbbdad3f801917a3beb94f4d7d5 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a5edbba8088bc4e6d2f41f6a90324b25b53f0223 mm/mremap: fix unaccount of memory on vma_merge() failure
73355a831a8540c7f1ebc43f02bcd86813df4d2f mm: fix unaccount of memory on vma_link() failure
1c246d9ad827abc02a7749296170cda9ca649c5b hugetlb: set hugetlb page flag before optimizing vmemmap
67afd125bb9aa1b9bde3d95d7add7989e71f052e mm: fix draining remote pageset
4e627b9ee58149d0809c9d368ab294641ae2d3bf mm/hugeltb: fix nodes huge page allocation when there are surplus pages
ff048e3e2d167927634a45f4f424338411a1c4e6 mm, pmem, xfs: introduce MF_MEM_PRE_REMOVE for unbind
bd22d10c63240d10e905457e206fad2b4d246fc9 mm: refactor si_mem_available()
a724f276908629629bdf7ded53cbfea00e4000aa mm/vmscan: use folio_migratetype() instead of get_pageblock_migratetype()
b7a90b67643f3048fc7eab6957ec797e474e8231 mm: remove remnants of SPLIT_RSS_COUNTING
a2f5a698a3f712aff6bf50d98020b2073209b080 mm: convert DAX lock/unlock page to lock/unlock folio
4d01481e60877ab7d72532b7eff36a2f5dd9fb76 mm-convert-dax-lock-unlock-page-to-lock-unlock-folio-fix
8f66c5070684078662d7311bb06306abd914094c mm/vmstat: use this_cpu_try_cmpxchg in mod_{zone,node}_state
7a23d403e013d9452a5efade1d29324158303495 mm: hugetlb_vmemmap: fix hugetlb page number decrease failed on movable nodes
ebf017089d6d77b566d73016f19c595d449514b2 mm/mremap: optimize the start addresses in move_page_tables()
9e864953bdb87eafb7ac0d172ecbb440ddafbe2a mm/mremap: allow moves within the same VMA for stack moves
f76c4bfa019abf0360cc15b85724cf75829fd1e8 selftests: mm: fix failure case when new remap region was not found
13f64413b9e7dc347088f7ef8bb351fe8ace2f19 selftests: mm: add a test for mutually aligned moves > PMD size
bcfc82c6e4af608002df9b963b0ba15a8593273e selftests: mm: add a test for remapping to area immediately after existing mapping
fccf3289249cc67f6b38d916ef8fa33c78dbfcd3 selftests: mm: add a test for remapping within a range
888705441391afdf1fcc312fef6e474adc8a477a selftests: mm: add a test for moving from an offset from start of mapping
fd93fecebd125fc70759967fe6a19cbd2e82990d zswap: change zswap's default allocator to zsmalloc
b28696ca04b0615fc871333c17b3bc5b745b928d Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
74e7be71b4b7b3cc317c030c7ef05bf560ca79cd Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
7d6ab3992f3c9c0decad83871e3fb15f1fc102b5 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
2149740dff8f259ac6a2fc5c98169824781bb200 Docs/mm/damon/design: explicitly introduce ``nr_accesses``
ab4f6c9562df31b880362cba54aaf62ce6039dd1 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
1615318852a0606473ccda09be564557aefd03bb Docs/mm/damon/design: add a section for kdamond and DAMON context
c86a82d337aff7ab8cc4be448343a72569ce8c38 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
1959f0483c35f308669253a3c5f2479ba0f0fd9f mm/damon/core: fix a comment about damon_set_attrs() call timings
a1c524b4daa7b9ace721b2b875dd4349753a726e mm/damon/core: add more comments for nr_accesses
d1fdeb72b9f28e4f76d68b37f180903071b66d54 mm/damon/core: remove duplicated comment for watermarks-based deactivation
b1c3bad9523effc6ef8774e3993c99207991f46b mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
6c6aeb5e4e7b65f83ef3faeb669f7f948e433899 mm: remove duplicated vma->vm_flags check when expanding stack
df89d4a295b2dc05fa0f4c4b1a6479b86e20f6cf mm: hugetlb_vmemmap: allow alloc vmemmap pages fallback to other nodes
81e685a1334befedd2f9473a728ca6661ef5348e mm/mm_init.c: remove redundant pr_info when node is memoryless
975b430f94e8d02c2a6b4cec3886644da4b77333 mm/vmscan: print err before panic
167405ab9f58df9178a97c1f70ecc9bb3d2cb1ae mm/shmem: remove dead code can not be satisfied by "(CONFIG_SHMEM)&&(!(CONFIG_SHMEM))"
b3b78bbb519160dbabbb7621f151bd7da623c2db memfd: drop warning for missing exec-related flags
1a527ed8858653122019d5a022724532f9554ec1 kmsan: simplify kmsan_internal_memmove_metadata()
146a93b9d5c0ea3f836f758ef45786a021122e2f kmsan: prevent optimizations in memcpy tests
b9b4e5434ba974da0390ae6d44506f23e1441b0f kmsan: merge test_memcpy_aligned_to_unaligned{,2}() together
3912efec66db97ed49c8b1671a7596296535c82c kmsan: introduce test_memcpy_initialized_gap()
afccaa3ce2b82701100a0d42059e16b50c235339 efi/unaccepted: do not let /proc/vmcore try to access unaccepted memory
e00c6fa53d1bc270d982163dc46dcb7aba6c6c7c proc/kcore: do not try to access unaccepted memory
0758a168f7024e947103ca0f0811375c3c8fb346 mm: move some shrinker-related function declarations to mm/internal.h
2babd0d6e9cfca889ab57b7c05c0aa077c681891 mm: vmscan: move shrinker-related code into a separate file
173e370328a28a3436c7f5182cfc55c786144bd1 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
19669b3a6e5a8a24eb4964eb0cf47be4b82b795b drm/ttm: introduce pool_shrink_rwsem
fc46889f7b7a8801d4d52fee0c104210613e54bf mm: shrinker: add infrastructure for dynamically allocating shrinker
b2e447031bc3bc1ab31830f002ada3980c3de643 mm: shrinker: some cleanup
2a070da7f2179e827ba734eccbc747d34b03f11e kvm: mmu: dynamically allocate the x86-mmu shrinker
602947cea19f3525f60daa1e5fec9db1e3b8957e binder: dynamically allocate the android-binder shrinker
80af3e50902aad97bc108642b884f4d289075844 drm/ttm: dynamically allocate the drm-ttm_pool shrinker
d603f9586b487ea50b78cd51cffe7e26b589c4a7 xenbus/backend: dynamically allocate the xen-backend shrinker
80bb7c852833cc42897dab85c34eaff1b41cbd83 erofs: dynamically allocate the erofs-shrinker
b50b41b05abdbbe63a84db4971f9204592f3a547 f2fs: dynamically allocate the f2fs-shrinker
28bf831ed6d9200e2255be3195433a5f8c3ede11 gfs2: dynamically allocate the gfs2-glock shrinker
9844fbae23c08bd1fb6209135b58e71235eea7d2 gfs2: dynamically allocate the gfs2-qd shrinker
a7699cb60196629720dc4b7f9be5078eda286b9b NFSv4.2: dynamically allocate the nfs-xattr shrinkers
3b47ee3a15b7efcb5a26436c7e8e69a4dded4898 nfs: dynamically allocate the nfs-acl shrinker
62ca5f7c4ce3cc27d9c4a9d2d21465a8f8f88630 nfsd: dynamically allocate the nfsd-filecache shrinker
116bbfb00ed1e02eac0defebab629a003c678300 quota: dynamically allocate the dquota-cache shrinker
f62cbd1e767322baee320e33d5800718cd9d0204 ubifs: dynamically allocate the ubifs-slab shrinker
efc00e902c49a536a0569acfab41faa7eec84c24 rcu: dynamically allocate the rcu-lazy shrinker
b65e4730055bdf808aced272569723548f808ab6 rcu: dynamically allocate the rcu-kfree shrinker
2583b695f4bcb697d63386391aab7f6aa9cc10f8 mm: thp: dynamically allocate the thp-related shrinkers
9ec386d785efec11992317b826c3714c9fab842c sunrpc: dynamically allocate the sunrpc_cred shrinker
edd3245adf7e6a0cb071aa1b6c686c1b61597252 mm: workingset: dynamically allocate the mm-shadow shrinker
386f51f42b215b143ef56aae2012457937e76225 drm/i915: dynamically allocate the i915_gem_mm shrinker
bcb79aa4fbaccd507bf2a1f184a6e648addb89d1 drm/msm: dynamically allocate the drm-msm_gem shrinker
f78aa8633b8da0bdb6fd7a748aa643524b4c9ae8 drm/panfrost: dynamically allocate the drm-panfrost shrinker
f6ead79e0ad9142ba00f29194afc5c579bd128d2 dm: dynamically allocate the dm-bufio shrinker
2192e7e96d09e6cb4dc81f8109c074d2973da9fa dm zoned: dynamically allocate the dm-zoned-meta shrinker
efe16a25b1767910cfa833ba06b9f381b4c0e3ef md/raid5: dynamically allocate the md-raid5 shrinker
d27d45f3b6a28d36ac2990e1245a86fdb1081069 bcache: dynamically allocate the md-bcache shrinker
e2b5e3d2786f801c9ba98da21d837e8f1e6ec622 vmw_balloon: dynamically allocate the vmw-balloon shrinker
e61c662c0dec3c949afe2b26dce549b020e60ceb virtio_balloon: dynamically allocate the virtio-balloon shrinker
a40c03ed2b4d6965c4a4634fa8aecd66bc604ed4 mbcache: dynamically allocate the mbcache shrinker
bc9664901d7e1f6e1d5ed93abe3579b2af86f118 ext4: dynamically allocate the ext4-es shrinker
6004c90bae4f69f60d3fc3286839f205cfbeb9e9 jbd2,ext4: dynamically allocate the jbd2-journal shrinker
5073b58e223855245af16970bf8f606acba2c128 nfsd: dynamically allocate the nfsd-client shrinker
702be5c040931d702e73ac0fcd58718d5279f2a9 nfsd: dynamically allocate the nfsd-reply shrinker
683f0534f15a73d7236a08fe685a53363f6ef520 xfs: dynamically allocate the xfs-buf shrinker
d7237cad1aa015f1234e68a66dddc37caa2192a1 xfs: dynamically allocate the xfs-inodegc shrinker
8003911ae2bf0734548fc7214c30bc99d9ac032a xfs: dynamically allocate the xfs-qm shrinker
bcf064a55c9af514e0046c0d75ce1659efb6c743 zsmalloc: dynamically allocate the mm-zspool shrinker
8e3748eb4a198818ac61122ffe6f7aa86877415b fs: super: dynamically allocate the s_shrink
4739755de9f8e83c7fb7200584b0b579bb4e3d2c mm: shrinker: remove old APIs
b6884b5f15cf5acf6886ec0704d799035477ad7e mm: shrinker: add a secondary array for shrinker_info::{map, nr_deferred}
0490076a7d3d18af2de5c1a88cd8cddae633c452 mm: shrinker: rename {prealloc|unregister}_memcg_shrinker() to shrinker_memcg_{alloc|remove}()
3f110da1b122389f2e423e5725e6e9866069aa79 mm: shrinker: make global slab shrink lockless
d38e18b2ef8a74264953c19c8a17fc571fa8f807 mm: shrinker: make memcg slab shrink lockless
0b19976df44743390c06196983ba2d2a46e388d5 mm: shrinker: hold write lock to reparent shrinker nr_deferred
3b0ec351e30dfbe71675deb22da8a9fe1894c87f mm: shrinker: convert shrinker_rwsem to mutex
c2515f3544b5fbcb9656bfb0e766606e5bda990d mm: vmscan: modify an easily misunderstood function name
59cd5b669817d06894e0f7b3f72c68875d9ed90b mm: memcg: add THP swap out info for anonymous reclaim
de60e21bb0ed89f4dc810254c7f8d02762b10f3d mm-memcg-add-thp-swap-out-info-for-anonymous-reclaim-fix
4090019f12e5fd1ffea9709c0eaa688950d85f69 mm/rmap: drop stale comment in page_add_anon_rmap and hugepage_add_anon_rmap()
5c0dc55fd7bcd1a1e5a5e16f390d04db7b5db58b mm/rmap: move SetPageAnonExclusive out of __page_set_anon_rmap()
adb7bf6a0242309b917bca391486c1ed7dbf6122 mm/rmap: move folio_test_anon() check out of __folio_set_anon()
5663ccd8b138689002bf83f24fda20a1cd23b471 mm/rmap: warn on new PTE-mapped folios in page_add_anon_rmap()
18181021516f7b0f1f7b3afa0d666d276e5d4e08 mm/rmap: simplify PageAnonExclusive sanity checks when adding anon rmap
277a6e5646746f4bf2f6821c417aafaa9f378950 mm-rmap-simplify-pageanonexclusive-sanity-checks-when-adding-anon-rmap-fix
818e6d953fdfc7f23e1fe26ba90ffac27c37bf5f mm/rmap: pass folio to hugepage_add_anon_rmap()
eb344d693ab50a6b627c655574d691139ee63c09 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
f6d944e8602e029a74161b1a05637859e57f2f6d mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
5233134082952474f272bac02784484dcfd1e1a3 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
524e8b44c1749dcbf34ca68d0d3fb7fb4fafe3fa mm: migrate: convert migrate_misplaced_page() to migrate_misplaced_folio()
fec85ed9d24b73f5988f98e4f2b6c3bdfa5d8fb9 mm: migrate: use __folio_test_movable()
8807801e3948da84dc53a489d1e72420f6396091 mm: migrate: use a folio in add_page_for_migration()
4a9e3209cc36bd7b1af6b99d390d74c5ba675de4 mm: migrate: remove PageHead() check for HugeTLB in add_page_for_migration()
aff7850522c4d8624fb81693e86d14a04a64ffed mm: migrate: remove isolated variable in add_page_for_migration()
c0b741856b251d6eb860fffac2365f5d29bd996e mm/damon/core: add a tracepoint for damos apply target regions
138297217dc407de8f5a074eaf434756605cab77 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
974ef46657f4a6287c7834f3c28e32681fb8af44 buffer: pass GFP flags to folio_alloc_buffers()
d2ba00f65a3b1509a0a40c3674ce1909aa09d6f0 buffer: hoist GFP flags from grow_dev_page() to __getblk_gfp()
63146c1839d169a55e70a8a9239556148b1a5c25 ext4: use bdev_getblk() to avoid memory reclaim in readahead path
3e9a1f6ba2f097944d68d52e67ee4463a4266728 buffer: use bdev_getblk() to avoid memory reclaim in readahead path
7eab689f5d51365e8df4c0971bb6d4850a3a36e6 buffer: convert getblk_unmovable() and __getblk() to use bdev_getblk()
b34a01ad64745f755411c9e201eb56f4629e1a5b buffer: convert sb_getblk() to call __getblk()
7968b852a829c1baa93c624473f07541e948858f ext4: call bdev_getblk() from sb_getblk_gfp()
1e3a716d7aa947d9cc138659bb43377ff16d53b8 buffer: remove __getblk_gfp()
8cf7395f893ffaea66d73eb3153965e242f3b56c trace-vmscan-postprocess: sync with tracepoints updates
b14a9353ff6a5e7082c4f3d7b6338b13513cc5b1 mm, vmscan: remove ISOLATE_UNMAPPED
d7f4ca3fb6cbbdd0e3450392b7cc99ec13cb4df9 mm/cma: use nth_page() in place of direct struct page manipulation
04b73b06fed67d810eb511d8657cf484c161a122 mm/hugetlb: use nth_page() in place of direct struct page manipulation
148de04d00cf21e5a83e231a6b1a7031be3b0320 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
ad6dbae8cc19d1628a7e896a6108b9846a76156a fs: use nth_page() in place of direct struct page manipulation
3b011f4a778b662c8cef0f002dc6a7cc88f90a6e mips: use nth_page() in place of direct struct page manipulation
829b1619da8feefc96a6f3b6608f465c330c605f mm/damon/core: use number of passed access sampling as a timer
64314fc70a7fea57b74ed520dcb465ac3d913b4f mm/damon/core: define and use a dedicated function for region access rate update
74c0d89fa5f78e2de16ce2527efcbed30d9b1d6a mm/damon/vaddr: call damon_update_region_access_rate() always
2725ecf36778906196da21e78c3cf61635267742 mm/damon/core: implement a pseudo-moving sum function
62d62e5adfc79610b07f33cef34e210d12e2e6f1 mm/damon/core-test: add a unit test for damon_moving_sum()
e5bad827bb1f6bedae0d12b280d62ea1c66b9150 mm/damon/core: introduce nr_accesses_bp
e07bd9d592a80bc607edf2ac3ff1b7fdc3ab1b1a mm/damon/core: use pseudo-moving sum for nr_accesses_bp
288b29536823c9bbc4edf6c87eb25df133c717fc mm/damon/core: skip updating nr_accesses_bp for each aggregation interval
6c2f09fe4651a0566222b1f2736a89cf0d294b4f mm/damon/core: mark damon_moving_sum() as a static function
2f59990f9139fb12737d67932da7bfd2125c5ed1 mm: hugetlb_vmemmap: use nid of the head page to reallocate it
63a668e1c4d4eac5c561bb71f72be0b52f8580e7 memblock: pass memblock_type to memblock_setclr_flag
30ac13ee80521fdd049cac3dd383c2cc5e291a6d memblock: add missing argument definition
1a296faea26e732241838cca60bf65918d1ba030 memblock: introduce MEMBLOCK_RSRV_NOINIT flag
53f64b6023b7964c00f760ae49c52318707dbae1 mm: hugetlb: skip initialization of gigantic tail struct pages if freed by HVO
989ccc865b63cbce2437644ab46d5ba18d065dcf mm-hugetlb-skip-initialization-of-gigantic-tail-struct-pages-if-freed-by-hvo-fix
96f49aa1b3c73227da05bacbc9d70a96a6c5ccaa hugetlb: use a folio in free_hpage_workfn()
e57d7aaf13caa05a21a82b5fed0c60f5c589e751 hugetlb: remove a few calls to page_folio()
2b5cbf245d5c4a435de8cf1b4849d08caadb013d hugetlb: convert remove_pool_huge_page() to remove_pool_hugetlb_folio()
9d9aed2c890d72c903c6f0a08b4acf77d94098da mm/damon/core: make DAMOS uses nr_accesses_bp instead of nr_accesses
a9d6760dda8c50064b139b7b6261951198a6a49c mm/damon/sysfs-schemes: use nr_accesses_bp as the source of tried_regions/<N>/nr_accesses
c9dee1929e807eae548ad422dd8f9d96f6f7eaa6 mm/damon/core: use nr_accesses_bp as a source of damos_before_apply tracepoint
5474c8d57b06b41311c4af92c9219a6652ac919f mm/damon/core: implement scheme-specific apply interval
9105506f6c1681d742e1195d3e274af91676415c Docs/mm/damon/design: document DAMOS apply intervals
9b2014229b11a71d0a03f1c49eee288cec0b0be6 mm/damon/sysfs-schemes: support DAMOS apply interval
a3c0a76e1381b4288bc8fd7de1b3a10736a8f694 selftests/damon/sysfs: test DAMOS apply intervals
f2a63c6960e6c2ae7b3ae86c33a84ecb517cc3bc Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
2074ba4321e479db455ab1da4daff24600c1e5e5 Docs/ABI/damon: update for DAMOS apply intervals
acca120a27f9e48da74320f40b4670516afb23a0 mm/writeback: update filemap_dirty_folio() comment
761ddd9a95fdb4590196cc68de48e3810883b897 mm/damon/core-test: fix memory leak in damon_new_region()
960d81b792f7f294dfbfe10ca7e18c6cf9b86d75 mm/damon/core-test: fix memory leak in damon_new_ctx()
d94a93c84c333c747b9b0651a7807d41e3edbc5e mm: add functions folio_in_range() and folio_within_vma()
07d0ac24fa93db9a2454d08fa6736d13b7eebca3 mm: handle large folio when large folio in VM_LOCKED VMA range
25c8793e9204311c67dbb8c4bc9496d99fa5a956 mm: mlock: update mlock_pte_range to handle large folio
8c2d7dd7958f1455adc48704b4e7f64d75c01b0d nios2: define virtual address space for modules
00683565f8b65c907202f4af4af8e28cdfee75af mm: introduce execmem_text_alloc() and execmem_free()
afb9247dcd3ab4f584ec16af9fc05fd2a1f4d64e mm/execmem, arch: convert simple overrides of module_alloc to execmem
bc0393e1c4a04e40feb28b583ba2ae38d8e4a711 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
f8a44eb46ac4a7162819ce48182176dcaa4a4828 modules, execmem: drop module_alloc
e14429f9a0ce8bec736cca92be12fdd110a6c573 mm/execmem: introduce execmem_data_alloc()
ec91148aed0df33600f3b9bc80a241d947609a0c arm64, execmem: extend execmem_params for generated code allocations
e9e396ee8d683174b0d7b2e3d326c961dad64ad0 riscv: extend execmem_params for generated code allocations
c69e54f1330d3523c957ca96626ac9616f00d0a4 powerpc: extend execmem_params for kprobes allocations
9eb315bafdc4ef09e99505c9b9da71af3bdcf3bb powerpc-extend-execmem_params-for-kprobes-allocations-fix
eea010325d9214b10aa8cb0735738d6230292a85 arch: make execmem setup available regardless of CONFIG_MODULES
4a1a9a094a49748db9bea75adfaa16a21043f826 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
57b3fd681ab73029936229eb88d6b807f1c4fb4b kprobes: remove dependency on CONFIG_MODULES
a0a1ce23c5b75749564a1afa159172a3e4dd0acd bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
3162cddfde57d0d601ab98168f69b6843df4bab5 mm: add statistics for PUD level pagetable
98abd03214e0b0363e8580291a53a60875e2ce1a memcg: expose swapcache stat for memcg v1
9a844b734011ae12c9cf9e8535d461e36e766a91 memcg: remove unused do_memsw_account in memcg1_stat_format
ef5a2bd1ea6dcb87ce628f69fb4fc58de6d94e76 mm: document mmu_notifier_invalidate_range_start_nonblock()
ff1ae3301cbf744ad57ae4c0dbcaf6ad839f2281 zswap: make shrinking memcg-aware
3b5156b022a5e6c4fe0c9db4fe670c88a4f6a42e zswap: shrinks zswap pool based on memory pressure
6f4332e45eaa6e1aa82fcc184184e0a7f252fc1a delayacct: add memory reclaim delay in get_page_from_freelist
b2d48d146a4dac2d9dc907b8443a2b3728deda88 kselftest: vm: fix tabs/spaces inconsistency in the mdwe test
baa5165d4dce4e9fa3f03ae208278ca2e0c47c50 kselftest: vm: fix mdwe's mmap_FIXED test case
c3918fe9b0835660d4d7718203852594a09b1a77 kselftest: vm: check errnos in mdwe_test
68bc2c6448f7725a39e71af5144f5bfd8589db15 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
34ade782ee3366a701cefb1fd7a64e759b05d3ab mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
11e72fc9e6520af48a32b25239e68bc501834796 kselftest: vm: add tests for no-inherit memory-deny-write-execute
18306628ebccd5eca2a23116ec3c76b4097c542c mm/filemap: increase usage of folio_next_index() helper
86e5400809a840bbd4c4dfcb295c68c52ae0e1a9 mm/list_lru: remove unused function
24407c02ebefe08b6c77b99213470ca532c02267 mm: memory: add vm_normal_folio_pmd()
54b84f9e6934517c03dd32529d264134861dcd5f mm: huge_memory: use a folio in do_huge_pmd_numa_page()
5a207b5b8fa100ab337a0dff51181ee069aa9bab mm: memory: use a folio in do_numa_page()
bf717db41c040212d9714ea11f9c4601ff133b2f mm: memory: make numa_migrate_prep() to take a folio
dbe0364d0bd19a1048328605b0f9af57fe081e5e mm: mempolicy: make mpol_misplaced() to take a folio
5ddd15467a7a027dc6c70af24c5c7b565ba7a6a4 sched/numa, mm: make numa migrate functions to take a folio
01949122d34f89f732c424b43be9a495b2132a48 mm/damon/core: remove unnecessary si_meminfo invoke.
285d3538cf956131a548cc99fdab5c234c1b5304 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
429d3747e4cfd268a54acb7fef3956a742f66f8b mm: memcg: refactor page state unit helpers
626aab3f7ecb229dd71762cff609a230488ac00f mm: memcg: normalize the value passed into memcg_rstat_updated()
2cbaf747680ec7e1626770386cfc9e21a0e022c7 memcg, oom: unmark under_oom after the oom killer is done
12fea5581c68972582516591666246114773b6da userfaultfd: UFFDIO_REMAP: rmap preparation
b855aaa369f6d7115995aa486413ab7634f84d3f userfaultfd: UFFDIO_REMAP uABI
3ed4a99b3a4f74603a7360a9e0c073fd2be38864 selftests/mm: add UFFDIO_REMAP ioctl test
601bb0f0bdd6f915328e0209f1bd23238aca059c mm/ksm: support fork/exec for prctl
318503bdc2104d4c4761ef3eb513b1bdf31b934e mm/ksm: test case for prctl fork/exec workflow
ca34df29423a0dcbf173368f708ed035a3dd202c userfaultfd: UFFD_FEATURE_WP_ASYNC
3fa00ae945d61a07a53f7609dc86e7c832d7c535 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
50460ca49b91d1f467d51df2cee82e9f92417a28 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
78ae4068f9d423dba656771795ded4bfff136057 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
9ce57107e2c4448860ac500e6080f576fabc7081 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
c76decbbbd32d1091ede1caefa72d0bfc2579bd6 tools headers UAPI: update linux/fs.h with the kernel sources
048fb65e26b439040577f44a840e854f19e16a27 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
939d72c593a60df9c230c68aec56ae83543fb3d2 selftests: mm: add pagemap ioctl tests
4649d8d5bb81d7ce21e8b8f376fc80a442dc4617 mm/filemap: remove hugetlb special casing in filemap.c
02ee96de795ac595afe9e26831fbf2cb0c37f422 mm/hugetlb: replace page_ref_freeze() with folio_ref_freeze() in hugetlb_folio_init_vmemmap()
b17985b50249f4fa95d224d090bb556d0ff5c175 mm, pcp: avoid to drain PCP when process exit
762ea6896fc742bf77d6deabf87d004ae5d47b9a cacheinfo: calculate per-CPU data cache size
a5384ab9d1cfafdc32f36b1cf07db4629754f7f2 mm, pcp: reduce lock contention for draining high-order pages
8bda169fe9736e576cb00ba5a697cd12591bb10f mm: restrict the pcp batch scale factor to avoid too long latency
03546e32bdd6ac2c0aff2d82cfb184877a33df56 mm, page_alloc: scale the number of pages that are batch allocated
8d258ca56a9faadd90322c138b6b620d9fd79178 mm: add framework for PCP high auto-tuning
f4c0ac9518fd5a4ecde54520efde6e20e9660c46 mm: tune PCP high automatically
efaac2286ed4552e8f92dd7170477dd3bbef3509 mm, pcp: decrease PCP high if free pages < high watermark
8f80fb2188d8d44563f950e10c8d345efaa97397 mm, pcp: avoid to reduce PCP high unnecessarily
5bb90fca5f8cc0b0d489c1247e423ac66b8d73bd mm, pcp: reduce detecting time of consecutive high order page freeing
a18d389efc411c38cd4af90fdf5e5556aa1f6dcf memory tiering: add abstract distance calculation algorithms management
a187c3d875e8bebb49a6233b6c128a2fcfe70e23 acpi, hmat: refactor hmat_register_target_initiators()
51cf2ffeffef3bb62b5a3abfded2a758bce77c41 acpi, hmat: calculate abstract distance with HMAT
18246f9f202996c6fbbce817246bf9a9a9152ecf dax, kmem: calculate abstract distance with general interface
f1aad1d45619edeceaca2610c541e14dec564da5 mm/ksm: add "smart" page scanning mode
e279896063bdf0d2c26bf7f0fb7c5aa98341eee8 mm/ksm: add pages_skipped metric
fa6d5ab47dbdd801f7d6acd48330c8394b4a5b11 mm/ksm: document smart scan mode
f03774cf6243192e63b2495f294b3662beb79307 mm/ksm: document pages_skipped sysfs knob
44830a6a7963a9a1da08ac33f3ba14f7033bc01d hugetlbfs: extend hugetlb_vma_lock to private VMAs
58cc00ac18d54561e4ff2e79fd88612855736a07 hugetlbfs: close race between MADV_DONTNEED and page fault
31948ebb82124ffa2c1a3d75bf1e79bbc34decc2 hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
e4ea443fa77fb14938f6d73fc30eabb2e60f67a8 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
b1f3c755ba70bafd6b55be2c22259f593da70755 hugetlb: restructure pool allocations
90f8603580489ae0edd2d5f9123040c6dbea4b85 hugetlb: perform vmemmap optimization on a list of pages
86ce56126def4064444fdf4629ada31292465c22 hugetlb: perform vmemmap restoration on a list of pages
1515272873b05a4d44b316887a7bab7f6b0af544 hugetlb: batch freeing of vmemmap pages
3eec8557777678b0c627572eb1b4560ebb4554a9 hugetlb: batch PMD split for bulk vmemmap dedup
24c40120839ffb23e46110b55fcf62dbaebcdc83 hugetlb: batch TLB flushes when freeing vmemmap
a5b09d874c86a1cb9450ea467aeb092b345799bc hugetlb: batch TLB flushes when restoring vmemmap
74a5285f03134fee9575019ddf3ce8f03da7a4b8 docs: fix link s390/zfcpdump.rst
487ad90f3128b4991383d8e1e8853b4806d183d7 compiler.h: unify __UNIQUE_ID
11e061b815bb86d4a0d35affa6fc66cb434608b7 ocfs2: correct range->len in ocfs2_trim_fs()
7e918be9342648f537d9eb6e2867dc6b77e135e2 introduce __next_thread(), fix next_tid() vs exec() race
8b9f6122d79979eb73c7f3e9c92d2dc4f8d32175 change next_thread() to use __next_thread() ?: group_leader
994923d3b212ff9f5483181cab21974184ad1bdc change thread_group_empty() to use task_struct->thread_node
0338b9b4a7e88bbe78789f3c9fad6563b06723ac kill task_struct->thread_group
5df84fc2a62fb263df4fb26bffbec9b89f39ebb7 __kill_pgrp_info: simplify the calculation of return value
e97a364be5f9deff6aa6b103d0d33e0a0391e3e4 panic: use atomic_try_cmpxchg in panic() and nmi_panic()
535ed81027be0e8da03d965c688640c76dc79f94 panic-use-atomic_try_cmpxchg-in-panic-and-nmi_panic-v2
4b37b7e8098767b84db57517b5c18acc02270de4 seq_file: add helper macro to define attribute for rw file
ec14b3ca1ef5ca84cd9661207fa1cecb2d147a6c scsi: hisi_sas: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
37ab11e0766cf91b82fd66c60b36d4f2101b39bc scsi: qla2xxx: use DEFINE_SHOW_STORE_ATTRIBUTE() helper for debugfs
c6d827d3088eb1a35afa4a9d51fe845c936be44c fs/proc: do_task_stat: use __for_each_thread()
69081c8d822ed8fbc8949e4f1535bcd3577b1d8d signal: complete_signal: use __for_each_thread()
a5be3ee3f5682f4b27038434f3e57a4a460e3d56 getrusage: add the "signal_struct *sig" local variable
002438ef9689d086a8efa66750469fa5c50a1436 getrusage: use __for_each_thread()
bf683b95fffb2ec1bee88143fd1e6bb52d18ad29 taskstats: fill_stats_for_tgid: use for_each_thread()
31f466de331fcadb9a656c2674fdbe55f806895c kthread: add kthread_stop_put
cf6a1e36f5eedf5b77231a06fa6255d969b00cd6 kthread-add-kthread_stop_put-v2
a30a4f4fe39bef2a8fd6e8cca551d674687f9278 kthread-add-kthread_stop_put-v2-fix
5af30a60cd6017cce49e5940a0c0ec3b2e67975a minmax: deduplicate __unconst_integer_typeof()
256672577dfc0764acd9f463ed23ac0eb0d10699 pid: pid_ns_ctl_handler: remove useless comment
6c927f1e8257c97f52061f7779cc29b7d91db410 minmax: fix header inclusions
840e8ae364cecb92e18f537fd548d2793eb01dd6 fs: ocfs2: replace strlcpy with sysfs_emit
401a3cf67a4a5e21ea51f383d2b96b7f54578ba9 crash_core.c: remove unnecessary parameter of function
9b55392ffca3f937bee8f3557e21a30acc3039f1 crash_core: change the prototype of function parse_crashkernel()
c5936b0000f64b7fd7576b0a697568bc3cacb384 crash_core: change parse_crashkernel() to support crashkernel=,high|low parsing
386d3fcdc91fd7e791bf431bf1f20d76df7ad510 crash_core: add generic function to do reservation
14c7be81574cb1ba78dd8a8640ea7531998ae712 crash_core: move crashk_*res definition into crash_core.c
d0c33bbecf1478d252f37a4c2317c1521c005e1e x86: kdump: use generic interface to simplify crashkernel reservation code
a51ff6a682ac030a2aa8d6dac5f34a1eee1371ad x86: kdump: move crash_low_size_default() code into <asm/crash_core.h>
008d3a7cc89f5f90b72d0b9190c29c415d449acc arm64: kdump: use generic interface to simplify crashkernel reservation
adea69884b85f1c9350ce0f4fe2ee07e0fdd7e40 riscv: kdump: use generic interface to simplify crashkernel reservation
cb43c5862ab79bfbc579dbe97949d78e4cb1441c riscv: kdump: fix crashkernel reserving problem on RISC-V
0fff121dbc0c5d76a5f186625a05e425ddfd8ffe crash_core.c: remove unneeded functions
25edbe8a0a47aad386d544992fee0381a3e904d8 extract and use FILE_LINE macro
3351d8942c1040b68a7043a0ddd5f7bfb69e1f3f kstrtox: remove strtobool()
cc3935fcbf7c15d24e91684aec3b66281d09e01c ocfs2: annotate struct ocfs2_replay_map with __counted_by
d2373cac3d1746dc54515dabd35324ba3d7f5277 Merge branch 'mm-nonmm-unstable' into mm-everything
e8b35d82ec0cffd0bbbe7e048329d4a9009ca804 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4ec80e7063c6b34cdd363fd4ae56cc19bfae4dc3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
37faa021b5fe6e86d03f8e55813ad2ca91175c95 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e01e70faea33b76ab9c71a230c3c10a14e93f78c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2cd8dc170524e0018def60526d6399a3fdd735d7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ef17bd8c7c6493186714993ea995c6da4900218e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
592ab7a47f784fc48ac09839ed4d7e454fc9b54a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e431e18866d7baa990f883eaa5957da8ce9223bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0e558787d1f7dd4e1e18743c2ad78dc723dcf7f6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e4ddf7b2b25ceddeed7073019300ef4bcf36593 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
95682093a25d8c552c8776eca91960c53b13721a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ea161829f26e745db5bfb2198b8f4deec2cb189d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
422364fbe8a1e771ad7fdc5c201b1315b4afd1ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
92a6dd177967b1c640dd7a800756c011ec3a350f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
64087310dad0bba4fa65c2647a690589ae36527d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0b8b5916b804323089e026fe636b591f94ac9906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6d952091a331c5a74bd8a4a81e253b4c5cadc08d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2890567efdf0668cf33d7cf454a66c1d6aebcaf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e6b78f2e8eee0e6318a6c84731f92bbe4eced6e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fee2e7b1342010f6917cc40e609b9b86a71d199e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6400e61f8bf79b11a1b2766ca8f628002314207f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e961d77049cf973ce428c9f8e55debf1c3b85b26 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fef13b77dd96a59a35fcb0dadf11749d224ade8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dcc3f051bc32958a7bcdb44fe6d75ba391eb9820 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8a0d7f2a9930c3131c89a3fd4b023d9a7afb0ffa Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ff6d28f5c02f3f0675117271ae2f254308fce303 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
911da43886926e2c065c9164674bdfc7f1bdac60 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6d796021b6f17078baac7d2c91f83029b2d059c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
07d313718ae4e15878e53ef78300b50ffb553b6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b3a21ccefbd30c9fcab21719b1967a318b90ab68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6a4ce2ddc9f279c19e4f507bfceca071e501692a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
71d0f7ca7b809a5e6f3ace2957c2e11c77acaa19 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a23096e4318764c046dd572b09f82b7bd7c2e3ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b6976a42adc1cdf2bee50735e17cbfc0283913f5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a455b6e9254857c3e9d3b2b8ac5a23b8f79f1a76 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
8288006adb0b688393307bc088675fd6ce210d99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8f2ad4bf2f1ec7daaf0825249cb8603efd9dd450 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
64ec93f274dead9e41b7756cec9884e562944f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
855baef503e0524c30382e41f23357d008da4c99 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6b34ee15cd24da59ba0ae607f5639c088eb424e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
65ef483f544c939b76e9234eb0288cd4dd9d45df Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a40657e2cbeb7f42441bbb129900ba0a6416a84 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3537e58c98fa524067a6574c4b9f1fabc7a510bf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0e8f0efaa992cef3bdca1fb4a6adeaeb8660fe84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3528f709d1da7ea00933de84d523d0e4a4a95977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3cd4b3bffb7eb8f651012a3b190ec369519e2d56 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
545902f680d699a7ec169582c43f8271ba52f28b Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ba8003ce9a29f9baef69bcc60ccbef014bd8d696 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0ad22d8dab7b6869079fefb2810f595613447c3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f866607e4959f0d81f9cb19a8065cfadbb1c5f32 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
10b39d1585a1400adcf46d7661299e7c8bc38193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a1aad5a580a3236d7c29eec4cd442f97c74488be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b8a5d089144537f99a7f3535259fb46a73e81bc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
89fc48d8ad4aba2755078a4307165edac1274c7d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dc7d116958d01efa71da512c2374e8e3a0087de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ed581cbad7056d0bf928520254bb5e25cfccdb81 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
23849afbbe64c617d3202247809ee18be954b096 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
cca38079633ef27cd32257cb633d5123de7da720 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d0a83733c43215f6fa84110e31a9377e8e7b900f Merge branch 'docs-next' of git://git.lwn.net/linux.git
dc677128b7b2cc069743befe626515bbb2fbfb15 Merge branch 'master' of git://linuxtv.org/media_tree.git
d5dcd1f6adb099dd5a235bc728eba0c35bf6ed7f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
c4eb727130495706a0edc1e95c473a5aaef30d07 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
8cbe489a5772e464f576ee95b0cff2ade87cb0f9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
018482fdfed24211a83ed882cc2b79b4585a9b20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7969ec1586feb16b932f58aa429739aca8a20dfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c8461679c2c93a9457306dd7d9bc65db257cfaaf Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4af87913102b8f394ce8d06ad0bc593ef804b659 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
24c4b47cb804caf4a331ab39bc83d6f2ee974e3a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8ffaae3a4cde7685622ae7b84fd48c72017b9668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
cf9905b85f806e1f8f8709a06a806737a57e90c2 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9ecc3a507f4bc4c898dc21770f83c905553395b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e9f261271123dc8235b766d621c6f785fb94ed7e Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d65f7b58e627328892a20b97dcafaf473cab9cc7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e7cfaf04179c0a33601987e558802554faa86a64 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
97ae50deeeb31c5234f97629866be3a3d985c552 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b85e047c90c2b17d55e96859176105cb5850981e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7d9f6a1cd5af2ca56e55155000bac4e6bb8c9f80 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3b96b9bf91b85b5cb422e68ac91776301fabba85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b629f640076204701135e2466f2262039525bfe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
94de7ddc1e1c6c7dfb16de9b601beb9665337241 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
035f686520adda40b89b8236d69b569bbeaeb456 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
975db8cbd5259a80a021040ca60d1a8dc274331e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ff184780b7a54209a8a5b61abc18a50ebb1756f4 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
80d7be7cce522b7b3ff56b5da685a9bc893c798a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
040775042d81d835a31e92d49652a21cf3e2b0f8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3ec77f983e572b08a8c68ca09fefd86d6b84c2ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8fbd281d6cc1d3e0b1ba77750e0fa8b5dceb3d9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
7b7ac381c34d669eb17b63e8b0a0b133af017dee Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
60422edbc36d583c55bd28419a2432d790172af0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4990a19b59b6209f96aa623a378d18004e457592 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
803c482795732f13345f49fc6e55128e5a39c1d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0e4eee1649c3287ba74e0bdfd8b7da8052810ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2b52ddcc3e6b49344371b658db92d7a9a1ee557b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
6711214ccef42bbe210e44733f6efa06896593c3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
26a6bc4c8699e1d6171239fab4c90b2d27a5372c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e5a8cd744cf1ba706f75d744fed1d8ea7e3fc368 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
18378b0e49d97719467ce9b098aa859b1b750bb4 selftests/damon: Add executable permission to test scripts
078a2ead544c56fbe6a3bed8cc90b5151a328b81 selftests/rseq: fix kselftest Clang build warnings
d8b7d714144140d019d189868ada307fe8663bc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
6acee37481a4cc4f94331fa37186cd91ad45e535 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9e717c4e5914f96d1f272765124d1924f6a3db9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
81474a1db69046fa65b2e2339e9cdecbf4343eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fcaf947f7387b229f0b5c12ccf24d2ed782fb52f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
774683571a2039ceab100a9d86a5022a2bd8cfd8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
28e9e4b319fc7ebd1d7f08596d734457cb5e42cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b3ce65194d540652ad2a65ac0fb40efc38d6dda3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fa4669ca15a6d7af7802bab590dac9ab6531de2f Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c322d0b18d7f938328376f50e3b6359b8a43acd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
fc8dc102ec90bee0621962e2f6abcfdc483b47b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
805acd8a585044c4ea5ecb28ea83356dff7849b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9d22eabab4f3d4db33a83ffdb1990336088e08d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
60380b16f32710da675cecbb365a49235d0fd4c7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
472f775271674c578ecab5c982cda43d97848847 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0b408e5adbaf00c78098c5364a067bd19e08d426 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf00df3379785c3189456aea272ee368f831a479 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
441f1329732211b795d2518544d47fd57c56d0a0 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
efd991de0f84bc8e13e765b5da22ff17940bd57c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1b4f27cbfc0e756158239122e633964d13c2c85 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f5ee1f5a43dacc6ae9ce5dea22a2d2e226849284 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
df360dd43133983156f29dc42257f6d81c8b2b59 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f444461bd0a32d07c8e80f16c645a5061336756d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
0eb103cb3fdfc37e74c37654841cc551453f73d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
429a0a4e444f160cd8ec039b52aed2245a496841 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
39bd13607ef93afdc2e69c71f84323bd31f6abeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c794e6772a99b8552f9cb9aafd4847cbf12967a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d8e3e9196c02c7a1224d6dde653d4245afc711fc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
075bf800dadb6479b082f49db92e71cbea3dfdfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cc742233cb71c35eb97cf7da68724a971c5f9c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cb8e1820a871439c549c2b7424dbe829e133cb6a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
75fb88a2d591a67a1db1cdc700da83e3f6be0142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
ac68e22744d8c9ded7cf36a47eef5b73c487202e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9a588bdd3fccb792db437d2cdb356cdf9aaf51ac Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d7476a33c2b2306977194146848f766de256b091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5ba320c139b2bf17653d2f8a5e0e34a586b778e9 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
82085a84e60c7f187b33e8b6e74ed71e22476c77 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ebe6157177047a8ee0bf900dc37d13647829498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
22d386700397a77262d65bf26fe0a5e4ce2e9f7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e963162b2a60f712a298de982f133b1bb0161a64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
99a3e9496104ea200ee8f14203c67d7d1819f23c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ee8e346462ca6971b65784291147584163c7988a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b35880bfe0c7ac44195ad260a1378a98b22c0e54 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf8382a61a0aede61079cd75609fc5a75dc3630c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4a670d44445c900e92153f6c3f7dbb4a20e27625 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
918f48e6fa137546f769415c9d31582f8facb992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
18030226a48de1fbfabf4ae16aaa2695a484254f Add linux-next specific files for 20230927

--===============2975919414554210607==--
