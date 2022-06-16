Content-Type: multipart/mixed; boundary="===============7841981382210246347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 16 Jun 2022 07:04:41 -0000
Message-Id: <165536308177.31047.8597679413830920984@gitolite.kernel.org>

--===============7841981382210246347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6012273897fefb12566580efedee10bb06e5e6ed
    new: c6d7e3b385f19869ab96e9404c92ff1abc34f2c8
    log: revlist-6012273897fe-c6d7e3b385f1.txt
  - ref: refs/tags/next-20220616
    old: 0000000000000000000000000000000000000000
    new: 3eca3f41150030958396ed89b58019da55b36ccf

--===============7841981382210246347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6012273897fe-c6d7e3b385f1.txt

9e248d9e2b63e03791b8bdabb5f3f19e60d6c373 MAINTAINERS: Add BCM63148 to bcmbca arch entry
8d1ce77365832bd190fa5986c58669e921639c15 Merge branch 'maintainers/next' into next
ef08835a543efd7eabb9dcf55d99598e7fb9004a Merge branch 'soc/next' into next
0070ff32d9fc0f17ecd25777868edad06a0587b3 Merge branch 'maintainers/fixes' into fixes
6872fcac7158c3b3728a2ec1ea771ade0e61ddd5 Merge tag 'irqchip-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
e32683c6f7d22ba624e0bfc58b02cf3348bdca63 x86/mm: Fix RESERVE_BRK() for older binutils
04193d590b390ec7a0592630f46d559ec6564ba1 sched: Fix balance_push() vs __sched_setscheduler()
e60b7cb089f216a26d478f5ad8f811a1de65f382 x86/events/intel/ds: Enable large PEBS for PERF_SAMPLE_WEIGHT_TYPE
39621c5808f5dda75d03dc4b2d4d2b13a5a1c34b perf/x86/amd/uncore: Use dynamic events array
847f3268bb644ee852732f8e3b5748e4319244b7 perf/x86/amd/uncore: Use attr_update for format attributes
16b48c3f5ed85b8017526b1acacf5115461b489a perf/x86/amd/uncore: Detect available DF counters
c390241a93260b377c84ad9e7cd5242adf667aac perf/x86/amd/uncore: Add PerfMonV2 DF event format
f0fe9f3c7abcc946a676dfb295478c50312523c2 perf/x86/amd/uncore: Add PerfMonV2 RDPMC assignments
4051a81774d6d8e28192742c26999d6f29bc0e68 locking/lockdep: Use sched_clock() for random numbers
70ce3ea9aa4ed901c8a90de667df5ef307766e71 sched/numa: Initialise numa_migrate_retry
13ede33150877d44756171e33570076882b17b0b sched/numa: Do not swap tasks between nodes when spare capacity is available
cb29a5c19d2d68afc641fb1949e1a1c565b582ea sched/numa: Apply imbalance limitations consistently
026b98a93bbdbefb37ab8008df84e38e2fedaf92 sched/numa: Adjust imb_numa_nr to a better approximation of memory channels
f5b2eeb49991047f8f64785e7a7857d6f219d574 sched/fair: Consider CPU affinity when allowing NUMA imbalance in find_idlest_group()
51bf903b64bdde4e4c9009a9e2b4a589845d9d81 sched/fair: Optimize and simplify rq leaf_cfs_rq_list
2ed81e765417ec2526f901366167a13294ef09ce sched/deadline: Use proc_douintvec_minmax() limit minimum value
792b9f65a568f48c50b3175536db9cde5a1edcc0 sched: Allow newidle balancing to bail out of load_balance
28156108fecb1f808b21d216e8ea8f0d205a530c sched: Fix the check of nr_running at queue wakelist
f3dd3f674555bd9455c5ae7fafce0696bd9931b3 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ac165aab469895de059a4a191a2e04ddb5421d0e genirq/PM: Unexport {suspend,resume}_device_irqs()
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
873e61fe0c142b6f12d039e773553f625a66c7cc dt-bindings: PCI: qcom: Fix description typo
27235cd867cf7cd17e8d2384430dc54703419ffc PCI: dwc: Fix MSI msi_msg DMA mapping
1326b49636065a29b0aa3832ac963df2a9cece08 PCI: aardvark: Add support for AER registers on emulated bridge
bcdb6fd4f3e9ac1097698c8d8f56b70853b49873 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
76f6e5cf11f05f24f9f9cdbdde28fe012ce44939 mm/slab: delete cache_alloc_debugcheck_before()
def3fa941a5cde93a17863a39a88952755d37c8d mm: slab: optimize memcg_slab_free_hook()
4116bc2f6ab48042050b549214f373bdbde06a09 mm, slab: fix bad alignments
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
418bf5f906c33e83e76239748982dc3d2330cf30 x86/fpu: Add a helper to prepare AMX state for low-power CPU idle
f08ef9057b7b110f44cd364744ba6b5f0115390f intel_idle: Add a new flag to initialize the AMX state
5757ce11aa38f2283703cf678c055b8b6cf538c6 mmc: debugfs: Fix file release memory leak
f541b792424ae52f3023f1050301e22558712c43 dt-bindings: mmc: renesas,sdhi: R-Car V3U is R-Car Gen4
2c02c2451f76e65bb9edf9fb2e7b056219b9d9d4 dt-bindings: mmc: renesas,sdhi: Add R-Car Gen4 clock requirements
15ec76fb29be31df2bccb30fc09875274cba2776 selinux: Add boundary check in put_entry()
6ac6dc746d70ef9b4ac835d98ac1baf63a810c57 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
beca774fc51a9ba8abbc869cf0c3d965ff17cd24 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
e5690f263208c5abce7451370b7786eb25b405eb 9p: fix fid refcount leak in v9fs_vfs_get_link
2a3dcbccd64ba35c045fac92272ff981c4cbef44 9p: Fix refcounting during full path walks for fid lookups
74b37b2b08648b3301be905a07f2bfabb5f03e33 9p: fix EBADF errors in cached mode
88c9c5679a06fb07ccea1d67f45248ac47a6e772 Merge tag 'v5.18' into next-testing
6a4b02b8fa402e85b7da9c380c90395b7129f6c0 mlxsw: Revert "Introduce initial XM router support"
725ff53204435655d666d6c366fe71a251054afc mlxsw: Revert "Prepare for XM implementation - prefix insertion and removal"
87c0a3c6766ecda4bccd04a9f904551222d37de8 mlxsw: Revert "Prepare for XM implementation - LPM trees"
68d5428931c67279a0b065e214624684b09efdf8 Merge branch 'mlxsw-remove-xm-support'
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
493d995d95647008a472ffa5a22b1a81f56fdeb1 OPP: Add dev_pm_opp_set_config() and friends
e410327c0f0ed4688d95f43f7948b981fd9dea75 cpufreq: dt: Migrate to dev_pm_opp_set_config()
7363cf416d3de02abf43f81fec38774dc1e19b47 cpufreq: imx: Migrate to dev_pm_opp_set_config()
48dcca29ee71856f51795e9380ace3a23af4959c cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
12dce42f62f180716a7821a5d49f7fd9c5575d92 cpufreq: sti: Migrate to dev_pm_opp_set_config()
de814e1b4a96815fc35411f43c7791b6cb82e70c cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
c682adda4b1f92b1564e9826da355b15d19b3e91 cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
de616d86673013985033c631701739069bf2d924 cpufreq: ti: Migrate to dev_pm_opp_set_config()
95b9dcf95d91f0cbc35137d019fae2cb7313edc7 devfreq: exynos: Migrate to dev_pm_opp_set_config()
2d862cc21bfe3bd0a28217541fa1628c9773b809 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
74d850aa40a2423036ec51bc0a671c45fdc0f924 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
4afe026540cfbd2aa2a0fbb35637def62edc6005 drm/lima: Migrate to dev_pm_opp_set_config()
173cc4e328c039292b2a081dd17bdad9729f3705 drm/msm: Migrate to dev_pm_opp_set_config()
f68e08895a636c080243273f698d05f2f5eb0019 drm/panfrost: Migrate to dev_pm_opp_set_config()
1685eb8111eaba0ac791c2bebb13b72c24c32a9b drm/tegra: Migrate to dev_pm_opp_set_config()
ce9e5656ee2d900f86e39dd34047df33ee1f4b2e media: venus: Migrate to dev_pm_opp_set_config()
7ba371cde03e0bfdb0624a03f7844c8630f0f582 memory: tegra: Migrate to dev_pm_opp_set_config()
f73f46256becf0e503cb3ce2876f1a7e69cdea31 mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
741c942166a8036427feb9267e4d2fcd91dd301d OPP: ti: Migrate to dev_pm_opp_set_config()
a273faef3e8e158f0b85eac01d5ae92907ed452e soc/tegra: Remove the call to devm_pm_opp_set_clkname()
073220f784cf3923204d5e9cc7606a079fcd7196 soc/tegra: Migrate to dev_pm_opp_set_config()
8497814e01edcb7bba6b6fa7b7c65e8f2668b1b8 spi: qcom: Migrate to dev_pm_opp_set_config()
5ebf779c7a4cae5e40ccd4c560c92103cee7d203 serial: qcom: Migrate to dev_pm_opp_set_config()
fe3551bd8761c7ac2775ca636eda6f8103d975d1 OPP: Remove dev_pm_opp_set_regulators() and friends
a04616cb7dad0580a16aa610eb531f602e53a7c1 OPP: Remove dev_pm_opp_set_supported_hw() and friends
9e986831a4914cd63d6f134c52a954dc487a98fe OPP: Remove dev_pm_opp_set_clkname() and friends
b6bd9f81e793fa30e930c779e0a41c281efe772b OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
f74e7fa63f7552fb8ff120fcfc3f9694936e4da1 OPP: Remove dev_pm_opp_attach_genpd() and friends
4e7b3fa4e28acd115ea3ce27f1783f1b33c9abcb OPP: Remove dev_pm_opp_set_prop_name() and friends
ea82177b9e494b1ce24aa6617fd21dcc0d5d419e OPP: Rearrange dev_pm_opp_set_config() and friends
08d58e7e8d1365d7f5f6d29fc0b15d19d9fb2ef1 OPP: Add support for config_regulators() helper
c6a1c413021303cbbe6b4f5065b6637caa34728c OPP: Make _generic_set_opp_regulator() a config_regulators() interface
43573fd759c8a915594c59a50fe9a609ad206a3d OPP: Add dev_pm_opp_get_supplies()
f5c9e71ce44b40d913ba8dbbff978434370e9111 OPP: ti: Migrate to config_regulators()
b89d716e7912cc639a53653f6173658800e6a33e OPP: Remove custom OPP helper support
86c153cdb591a66bac946710070caeb29ba20c2b OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
c634e02f0888a48fee1c61de4d0f1e0a333d844b OPP: Add generic key finding helpers
fc4e995d77f04e33ca333a77f581138b50af46ea OPP: Use generic key finding helpers for freq key
18c948fbf2f7d6d110b8c435e01b5f4be9cb7ec0 OPP: Use generic key finding helpers for level key
2f1b6df9097351090fd5ea3418b96db30b264661 OPP: Use generic key finding helpers for bandwidth key
814792a7542f917b6275b01884094a4f4e3de547 OPP: Use consistent names for OPP table instances
4996d01186014fe74d18f31367784a7cedc4512f OPP: Remove rate_not_available parameter to _opp_add()
00d776d33da9180c280e130ce79848f0708f14b6 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
29d9cbea7a20bf43a38441cf33f0548839cd62db OPP: Make dev_pm_opp_set_opp() independent of frequency
d0f61915a06887a68f4fe1db80bf5a69ce7f6506 OPP: Allow multiple clocks for a device
d0dc1a23ba50acbe7abbdd9dc9f47857fb1bb971 OPP: Add key specific assert() method to key finding helpers
d6f69438fabacd1b5098cc7db57e3926d675ed19 OPP: Assert clk_count == 1 for single clk helpers
82437291c96896a7dfec11a7fce35a0c6b77f84f OPP: Provide a simple implementation to configure multiple clocks
56ec3e755bd1041d35bdec020a99b327697ee470 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
e0dda311974114c283a52ebacf5e75683c07f89a dt-bindings: net: dsa: convert binding for mediatek switches
a9c317417c27f28e10031133c6cba2441c670ebc net: dsa: mt7530: rework mt7530_hw_vlan_{add,del}
6e19bc26cccdd34739b8c42aba2758777d18b211 net: dsa: mt7530: rework mt753[01]_setup
1f9a6abecf538cc73635f6082677a2f4dc9c89a4 net: dsa: mt7530: get cpu-port via dp->cpu_dp instead of constant
ae07485d7a1d8dbabf5211043f21987a268c898b dt-bindings: net: dsa: make reset optional and add rgmii-mode to mt7531
c1804463e5c6a2bf5ab3e278b9d360c25fa49af2 arm64: dts: rockchip: Add mt7531 dsa node to BPI-R2-Pro board
5cb3ab50a39f365eb7d78a2b11711d6861477734 Merge branch 'support-mt7531-on-bpi-r2-pro'
c27e1efb61c545f36c450ef60862df9251d239a4 ALSA: control: Use xarray for faster lookups
2c7463d070c4e49ff850322d4f0321e97b0b6740 ASoC: topology: Drop superfluous check of CONFIG_SND_CTL_VALIDATION
1b7ec5143c34f167266fa21245d99bacb4db4aa6 ALSA: control: Rename CONFIG_SND_CTL_VALIDATION to CONFIG_SND_CTL_DEBUG
4e54316ad2485dedf8570fc2afa6fa6ce32db207 ALSA: control: Drop superfluous ifdef CONFIG_SND_CTL_DEBUG
f5e829f92a494a0b66d309497bab4e9d10d4ce3e ALSA: control: Add input validation
f777316e52e14059a6a1df45cbf39a93ac49a593 Merge branch 'topic/ctl-enhancements' into for-next
869968225718ec7d77c418e2f6be996206d0428e drm/i915/bios: use dvi and hdmi support helpers
c78783f3227f41053e9a44f536d13f05383b875a drm/i915/bios: no need to pass i915 to parse_ddi_port()
8d2ba05b099aedfcece0326a5bbb2e7cc33261ae drm/i915/bios: split ddi port parsing and debug printing
b4ddffb20202fa962e89da0e18fbe0136174d23c Merge branch into tip/master: 'irq/urgent'
6c46260216d007c119bc9f1c6af6bd7afbeeabd6 Merge branch into tip/master: 'locking/urgent'
65ea7328c17cb4f469d06dbf86cfc7e31311d263 Merge branch into tip/master: 'objtool/urgent'
083bea06c5d93c8156c5af0e4c4db15f87be7712 Merge branch into tip/master: 'sched/urgent'
fd9cac6fa80092100481c7685e67af049d6f9043 Merge branch into tip/master: 'x86/urgent'
0ae236f66b89c55b5a58f28adb2ac0afec5488f0 Merge branch into tip/master: 'irq/core'
eb4b041039c9ab762170567c69888d3c29a55cfb Merge branch into tip/master: 'perf/core'
c269784469f1846e5e8b11784c408fa706f535fd Merge branch into tip/master: 'sched/core'
ccab6438e5e896302d2c70cf2d19e3fbea21ef23 Merge branch into tip/master: 'x86/cpu'
eeccfec778fdf707eccde5be916480cbb6d52cfc Merge branch into tip/master: 'x86/fpu'
84bf7291902acff4b946fc591c499fc3eb88ce47 Merge branch into tip/master: 'x86/mm'
c5e6eb3433a2cd99bb733f84dab1e59bf0395b97 mm/slub: Simplify __kmem_cache_alias()
2295947bdaa6c34a019793ec5f49517b8b7942b3 net: ipa: use "tre_ring" for all TRE ring local variables
3eeabea6c895ee9f3f155fede65904d9bd54238a net: ipa: rename two transaction fields
4e0f28e9ee4b6d690ba6d617e5d0524327d0d610 net: ipa: introduce gsi_trans_tx_committed()
65d39497fab609f9b454d76b744fd463a441fecf net: ipa: simplify TX completion statistics
dbad2fa71914a6a1a41bcba8bdc3e9213a982f82 net: ipa: stop counting total RX bytes and transactions
c5bddecbb97bcf0400354dc954cdbd89276e0ddb net: ipa: rework gsi_channel_tx_update()
e91b3b618494ad39d7f48c07185beec2d323b95f Merge branch 'ipa-simplify-completion-stats'
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3a51e969fa90da2a904597249a772224243ab4b5 dt-bindings: net: xilinx: document xilinx emaclite driver binding
5983a8a4a4dc13b5f192212a5e744eb303cd65c2 ASoC: tegra: Fix clock DAI format on Tegra210
4edf738d4c7989c315e37d4d61e34c94557b6ed2 ASoC: tegra: Fix MBDRC bypass mode check
9794ef5a68430946da2dfe7342be53b50bce9a41 net: phy: marvell-88x2222: set proper phydev->port
55eb9a6c8bf3e2099863118ef53e02d9f44f85a8 selftests/livepatch: better synchronize test_klp_callbacks_busy
fe63ec97e394aaff1d5af1da7f052e785470162c i40e: add xdp frags support to ndo_xdp_xmit
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
2aa4abed37927b9bc5db60dd5d440a7a47435a92 net: bridge: allow add/remove permanent mdb entries on disabled ports
ab222a4aaecfafece1516c775143e1cb9eb31612 ASoC: SOC: Intel: introduce cl_init callback
064520e8aeaa2569f6504a50a37ac801b73656bc ASoC: SOF: Intel: Add support for MeteorLake (MTL)
df44b1ee72f4fa345d6749048878ed7ac1f785e8 Merge branch 'for-5.20/selftests-fixes' into for-next
61524d753d2dc5924bc3e6a8ceaca0c4b5e5f55c mm/tracing: add 'accounted' entry into output of allocation tracepoints
c01651bc1ae42c1309cc04245f36e948c71234ed Merge branches 'slab/for-5.20/trivial', 'slab/for-5.20/cleanup', 'slab/for-5.20/tracing' and 'slab/for-5.20/optimizations' into slab/for-next
695d7fbc2941de2307792c33b13b666f21bfbf70 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
6365a1935c5151455812e96d8de434c551dc0d98 efi: Make code to find mirrored memory ranges generic
14d9a675fd0d414b7ca3d47d2ff70fbda4f6cfc2 mm: Ratelimited mirrored memory related warning messages
abd62377c0064302df680ab33f4c05290ba24af8 mm: Limit warning message in vmemmap_verify() to once
c0b978fedff685c9fdf91a46a6f026ac49d99591 arm64: mm: Only remove nomap flag for initrd
902c2d91582c7ff0cb5f57ffb3766656f9b910c6 memblock: Disable mirror feature if kernelcore is not specified
f67be8b7ee90c292948c3ec6395673963cccaee6 regmap: provide regmap_field helpers for simple bit operations
b23662406b1b225847b964e4549a5718c45f20d6 ASoC: sunxi: Use {regmap/regmap_field}_{set/clear}_bits helpers
62257638170eee07926c9df5a4c9059ec69a3734 ASoC: SOF: mediatek: Fix error code in probe
91ef75a7db0d0855284b78d60d3fcec5c353ec5a io_uring: get rid of __io_fill_cqe{32}_req()
f43de1f88841d59f27f761219b6550bd6ce3dcc1 io_uring: unite fill_cqe and the 32B version
29ede2014c87576d2fc83680aa4c1d7403db0dfe io_uring: fill extra big cqe fields from req
2caf9822f0507463168a9e83f93c75b3e3fac971 io_uring: fix ->extra{1,2} misuse
cd94903d3ba50d7ae797c603f68996af8d1ba1a1 io_uring: remove __io_fill_cqe() helper
c5595975b53a487bf329eeba65b5c5f34605a4c0 io_uring: make io_fill_cqe_aux honour CQE32
a02841d568ec4dee24e1e2a4849fd812010db5f3 Merge branch 'io_uring-5.19' into for-5.20/io_uring
45c455517eccf46d64c64d95d344560f4d665339 io_uring: define a 'prep' and 'issue' handler for each opcode
ebf0749f5e4233914b4250569c4d4db970222c7f io_uring: move to separate directory
75d1e0449dfe53ad2959b89792e2337e2fdb3d04 io_uring: move req async preparation into opcode handler
a1f83994db743a4b069acf6baa3755993a4b02cd io_uring: add generic command payload type to struct io_kiocb
da9e9555061551d75bfff870c2d484108204845a io_uring: convert read/write path to use io_cmd_type
660e7535f680958136433474f7b357a45ca94705 io_uring: convert poll path to use io_cmd_type
a26c41abdfa547e55d74b2d2bb1efadfd836f467 io_uring: convert poll_update path to use io_cmd_type
cf94c563afde6137160dab2cfdc535dc1beabc41 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
dce34522d17862328e08504b936872fab6630933 io_uring: convert net related opcodes to use io_cmd_type
b900d3ccb442f0775c6a57de250ae766d712677a io_uring: convert the sync and fallocate paths to use io_cmd_type
579fbf9393c251ddf2dcd0366267bdcb109c4a54 io_uring: convert cancel path to use io_cmd_type
7ace324a8ffe00f8b95d90303fd1818d25c69ca2 io_uring: convert timeout path to use io_cmd_type
bdcce112f1027ec0ad2f2c99cbd0b4da5c68190c io_uring: convert open/close path to use io_cmd_type
514d171df1ef7f08c1edd79405f72c56104c4915 io_uring: convert madvise/fadvise to use io_cmd_type
878ee161fd56e69f63ec92ca099db9573f6721d2 io_uring: convert file system request types to use io_cmd_type
1971f92e56a8665678cc2943695709823f898a42 io_uring: convert epoll to io_cmd_type
4b1baca67b6016ffbd617d80c80b1269f55170be io_uring: convert splice to use io_cmd_type
e06aa6581b3d07887ad5a576b459f730f4c140f1 io_uring: convert msg and nop to io_cmd_type
d85147e5b93c9e7dffda48a8db94f7ee057480f9 io_uring: convert rsrc_update to io_cmd_type
2851133b818a4ee6ae00f3c2d1c81da6fb38aebf io_uring: convert xattr to use io_cmd_type
1f1fd6c83862315004b71bfcaf0f4abe1e922b9b io_uring: convert iouring_cmd to io_cmd_type
db65b0beb21d64b73b32691ad4a8218dbb0c08db io_uring: unify struct io_symlink and io_hardlink
aaa137aa6b324c22a9e11d6d21d3f5203a7c66b6 io_uring: define a request type cleanup handler
6dad47ae4ecc1fcbaded3b7725c1a3ebc0ecd833 io_uring: add io_uring_types.h
c5c169d04a6e6ce79af92722fd194b39d4c2c9b3 btrfs: fix race between reflinking and ordered extent completion
cac09e378a8e86befd4e5a87ae610043d4375c54 btrfs: add missing inode updates on each iteration when replacing extents
8587a6570320ce0d7acd433c22ff9949f859e00a btrfs: do not BUG_ON() on failure to migrate space when replacing extents
1b505059de41fa9df1ba1a9c987ed1413e27f956 btrfs: make btrfs_super_block::log_root_transid deprecated
5406069c99a2d58cdfc99dc4d0f673dc2799862a btrfs: reject log replay if there is unsupported RO compat flag
41586a390eb8367e303fb34d2474d38ca91757b2 btrfs: stop looking at btrfs_bio->iter in index_one_bio
8cc2aecc3db75dad886a63cb18bfae93957fa4b3 btrfs: split discard handling out of btrfs_map_block
16829b7091845628a4f1573054b1ef0b044a2eee btrfs: sysfs: advertise zoned support among features
cb5d52129662cfd0e434f1b4eac75447c0be1d28 btrfs: zoned: prevent allocation from previous data relocation BG
b4f865c5dbc2ba6664d44fe1063970ee927f1da6 btrfs: zoned: fix critical section of relocation inode writeback
89a3dbb6b623d4c0c7f776cb51a98d2331fff704 btrfs: add tracepoints for ordered extents
d46f52fc8afe3cced9ad6f869205484aa94973ca btrfs: don't set lock_owner when locking extent buffer for reading
0d227daa5cfe69a585a9b7c6a3f3263cbafb064e btrfs: tree-log: make the return value for log syncing consistent
8e619a1ba7253c31471c698fe867a7d5a2407cae btrfs: fix deadlock with fsync+fiemap+transaction commit
e4dcded3b5ee6e2a5180210add1df595ee470e44 Documentation: update btrfs list of features and link to readthedocs.io
3e1963035b27a4624282165a148f92d8bc4eee51 btrfs: raid56: avoid double for loop inside finish_rmw()
6e70260a8e4c4ae5c65adf50e60ae0e6d1025593 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
1bf6a0b7d351339d1db34e0143f7dacea1d8a2fd btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
bee29ab481e962621b8bd34216df805869f6bc11 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
86d0a15b00832849841f58040b5992f908e7e329 btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
ab2386739b1c0a3b02e8cfe73106b4442fda3d59 btrfs: open code rbtree search in split_state
0057ba5a220e81027595a474bcde9720a7278f72 btrfs: open code rbtree search in insert_state
09e556ddea9c44086725df8aaf2b2a00f8304b8a btrfs: lift start and end parameters to callers of insert_state
620818fa5cb292a9495074acd48a36f127a49bcc btrfs: pass bits by value not by pointer for extent_state helpers
ae48c04876a256f95c268b4df04eb4da2374df72 btrfs: add fast path for extent_state insertion
a686c33c97541228d080e137c5e6aa0b5c4a998a btrfs: remove node and parent parameters from insert_state
bc67dfb60ebec7645f8918338f2779d97da36c4f btrfs: open code inexact rbtree search in tree_search
be76b6c4be4078098ec61a6068d02c1273adf11e btrfs: make tree search for insert more generic and use it for tree_search
5e6ed00c4b417a3d5f877098c6e8097c7e7a0344 btrfs: unify tree search helper returning prev and next nodes
ba6d01d226830b4d44b6128793cabab145d78b87 io_uring: set completion results upfront
baa50dbd1fff47e8d8bb71add86185f15a724d21 io_uring: handle completions in the core
3f9f963f1ac660a87e501927f6de3b8fec1172c7 io_uring: move xattr related opcodes to its own file
bd5de8debd8897cb62443059b0370732a374297c io_uring: move nop into its own file
6c78915aa7093c5086278cad9204412e94ab9b7d io_uring: split out filesystem related operations
3afb217fcaae76dc4e0179b6e03d9234c5e7ad4a io_uring: split out splice related operations
3f09c0d91182f116d8707442ff36f8e05c4cdeaa io_uring: split out fs related sync/fallocate functions
808cd6dd125ca9d63025b57522517099d5b9ae76 io_uring: split out fadvise/madvise operations
9498e8b2c147b0b8304602faa9a315c5219f7207 io_uring: separate out file table handling code
93b36725bbf06689414589c33878f811481a2e1f io_uring: split out open/close operations
0ed89f1aa60dfd76a1cdee48d47df077a96922b6 io_uring: move uring_cmd handling to its own file
41ca459c5160cd1afe508cf8e7b8523efd2fe32a io_uring: add a dummy -EOPNOTSUPP prep handler
561157acabbc4f83696c2a5ca24342040ac277d8 io_uring: move epoll handler to its own file
f8eab154b2dda651ecb0d6858067198a85dd8f38 io_uring: move statx handling to its own file
965dc12edd4c8be8c77dc7ba9354b0d73c84172a drm/msm/dp: "inline" dp_ctrl_set_clock_rate("ctrl_link")
26d77dc05d59aea7437e991b19effc16a25426d8 drm/msm/dp: set stream_pixel rate directly
017245ef8c0d3e4716f29b473f5e74b1a5ecbefc btrfs: remove parameter dev_extent_len from scrub_stripe()
832eb6e404286065b8c891c05d7dbc83b34bb0e9 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
5405ee5bca3bbfbefeff998245bd27fd7a3cc535 btrfs: use btrfs_raid_array to calculate number of parity stripes
6cd22d8d28953a254d4ea26cdd9dde5c842dc4bf btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
94b80bbb0df4b2fca5e37e04b65e5d1761b53dba drm/msm/dp: inline dp_power_clk_set_rate()
5939778250e34b6567574684782de88e760680a2 drm/msm/dp: rewrite dss_module_power to use bulk clock functions
52b272cbb988fa3d15b8bee4968e6a63ea7ea5a1 io_uring: split network related opcodes into its own file
de13f52ec23975b814ded8ed05531a665bcc87aa io_uring: move msg_ring into its own file
0e4be50dca8aaf06dbfa754ac7bf04a839d2aee9 io_uring: move our reference counting into a header
493d16cd793ec837381ebb42e0a612ccc078fc10 btrfs: call inode_to_path directly and drop indirection
af30868b726f6335d78c828bd42e2565171a0085 btrfs: simplify parameters of backref iterators
99dcde0eaac767305366aa2e723d42d8a9340370 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bed5d797ab6d6268564a0c5353d2e41b87a28a6e btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
349ac7282b73588556d09e83982653ef4a1fe449 io_uring: move timeout opcodes and handling into its own file
87452824a4c58e73befa308219a7c853b1d32c67 io_uring: move SQPOLL related handling into its own file
0cd3e0d218058894d683d5dfc165077b43d5cae6 io_uring: use io_is_uring_fops() consistently
30b4a11314ccbc0a181b41b938f5b464030b6eb3 io_uring: move fdinfo helpers to its own file
1e74eeb94d939614061b37af7bf9f338b9660be6 io_uring: move io_uring_task (tctx) helpers into its own file
a1e6f0a6f341e1f2da1ffe19a1122b1909403d95 io_uring: include and forward-declaration sanitation
034400c18ce19922f88c1be10e9001afcc6d9450 btrfs: reset block group chunk force if we have to wait
49ae83fc4fd027a4b4cf56bd2c94c7814ec4baff net: don't check skb_count twice
af5c1d7c9e133c309a2d0f9d137c82c65d7e2426 io_uring: add opcode name to io_op_defs
b1c62e424e7ff912a4b3a4f5bd10f7951c77f299 io_uring: move poll handling into its own file
34ab51f530d7cb92ea0a9c867df9f27c6d05a917 io_uring: move cancelation into its own file
415ba7688e02c2b17f6d0874a14e44e039ae4fb3 io_uring: split provided buffers handling into its own file
193112690a69575459e467151dd46d10dfe780c6 io_uring: move rsrc related data, core, and commands
ac17f6b4a92b5acb08b91b4e445b0199d969b098 io_uring: move remaining file table manipulation to filetable.c
6dc737876f14ee5b748280ed315c375d8645891c io_uring: move read/write related opcodes to its own file
604ab26991b47afb7ebc8fb0189a4a070f37a207 io_uring: move io_op_defs[] back to the top of the file
3d675dc939c9e164c4c228f7ece4f8b326d6a8cc io_uring: add support for level triggered poll
64f09d4dafece7183728dcb526ac72e01dee72a9 io_uring: deprecate epoll_ctl support
c63c615e22ebb4cd29f4e7352c82ca1a7e76e00a bcm63xx_enet: switch to napi_build_skb() to reuse skbuff_heads
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
5331c4638221e9533dd7f427793423a94261b04d dt-bindings: msm/dp: List supplies in the bindings
fbb89d02e33a8c8f522d75882f5f19c65b722b46 net: sparx5: Allow mdb entries to both CPU and ports
7390c7512da0763d75296d824d379879c0a90e84 drm/msm/dpu: add writeback support for sc7180
c1f738b2109ec151f684873a595c592e9595368f drm/msm/dpu: use feature bit for LM combined alpha check
4845315c47205d591a7b1d65f779ab1bf550e797 drm/msm/dpu: move VBIF_XINL_QOS_LVL_REMAP size to hw_catalog
957277ab72711cd2d8aa4923c67dfdb348cf330f drm/msm/dpu: remove hwversion field from data structures
f7683be9b94647aaf21c54364fda95d27f3128f0 drm/msm/dpu: change catalog->perf to be a const pointer
5c2274ce06668a0dc9d06f55f0b3d5c4726db48d drm/msm/dpu: change catalog->dma_cfg to be a const pointer
6245819786047ec2378e5f743bf84c2bf702a6a6 drm/msm/dpu: constify struct dpu_mdss_cfg
e9e3c431749e951a1841f73ed8c20ad96f3a2e67 drm/msm/dpu: make dpu hardware catalog static const
55bc1b4598a319f2bc8d558caf81244c2a15de3b btrfs: Add the capability of getting commit stats in BTRFS
e665ec2ab6e1ae36c840f1f1e13b206848dafb0f btrfs: Expose the BTRFS commit stats through sysfs
1d381c626ac844eae14b98a6d50a633d6b4c28cc fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
45d719fe75622bd436f15c468738dddf8ff227dd fscrypt: add fscrypt_context_for_new_inode
17d3a39b5f306f6f5aeb1535e5d7c7e14ec67e02 dt-bindings: msm: update maintainers list with proper id
defeb127761a058e56cd004b9d2416a2a51a2507 drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
9d923cb30180157a4a6f6442c93271080feca42a drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
2412680f42e2f816723c0b313de581844dead320 drm/msm/hdmi: fill the pwr_regs bulk regulators
6685cbcb8303de7fcc4dbdf1c5a3181848770342 drm/msm/dsi: Use single function for reset
5f668e5438f932ff6b0a49d3557cd767ac0d49c4 drm/msm/mdp5: Add perf data for MDP v1.16
f25f752112deef0944fc23419ea42928c1a87410 drm/msm: Make msm_gem_free_object() static
583e280ebb28cd6e79274965e73efc8199f74097 drm/msm/dpu: fix maxlinewidth for writeback block
c2bff24488ca9f3f81d4425ca1625f3460aedf29 drm/msm/dpu: remove hard-coded linewidth limit for writeback
bf29a87cc65aa3fd138af8b04cd6bb12e51cdb2b ASoC: SOF: Intel: Add support for MeteorLake
969da7d0055088b0be09801af2861dfa0e40bc3f drm: Add DRM_GEM_FOPS
f424b1a6e1b460c04018ed5508dd7dbae72e27ab dt-bindings: net: wireless: ath9k: Change Toke as maintainer
c2b3a0759c76d67186199eb1d076fb55497eac98 dt-bindings: net: wireless: ath11k: change Kalle's email
8092a0eed4080a33a4c8681f4231c40c0bb7cb5c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3d8cfc2c3ec7b897bd58c234779cf9fa219a1992 btrfs: send: add OTIME as utimes attribute for proto 2+ by default
84a85d3fef2e75b1fe9fc2af6f5267122555a1ed pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
aaefa29270d9551b604165a08406543efa9d16f5 pinctrl: sunxi: a83t: Fix NAND function name for some pins
20adc3e8f39ad4ce68795b6d3f9847f45ccd931a highmem: Make kunmap_{local,atomic}() take pointers to const void
d5f29a9cda71e9ee9390613eff592ca94471b390 btrfs: replace kmap() with kmap_local_page() in zstd.c
263eea31df458f6eac4a4cd58d89a3d39720ac4b btrfs: send: add new command FILEATTR for file attributes
76e645be7ebecbf39ab2edd949ea7f1757f58900 HID: uclogic: Make template placeholder IDs generic
2d167aaba3864cf8f46b8364aa33e780de1da8f4 HID: uclogic: Add KUnit tests for uclogic_rdesc_template_apply()
867c8925442579f7c4a8901f02a54fb07e99c2be HID: uclogic: Allow to generate frame templates
0cb1fc0988e32bda84c2b7218e0c761af1430baf HID: uclogic: Add support for XP-PEN Deco L
e061c77f4adbf2298966a6ee51d49f8bc92957dd btrfs: send: drop __KERNEL__ ifdef from send.h
3d4754958468256645fe5f4499b39cad054c6aac btrfs: send: simplify includes
b6013ca88dd9eeb0f7ba32c0cf903f0eade53183 btrfs: send: remove old TODO regarding ERESTARTSYS
593f85561631eaef83684b4654c6dcce02ce03be btrfs: send: use boolean types for current inode status
b37be6d2f45753db105b4ae299295d314f9c795e Merge branch 'for-5.20/uclogic' into for-next
003cbe046171596809c2f37dc07e69df1b4d9f95 pinctrl: Add pingroup and define PINCTRL_PINGROUP
8a962b08e1fa272e1aa288840ac0d2c1bdf9d261 pinctrl: amd: Remove amd_pingroup and use pingroup
1dce3078196195fa56260d4a7830c2f918315008 pinctrl: amd: Use PINCTRL_PINGROUP to manage pingroups
a1e9bb597a7b4dc0f194b2de03882e9703a118c6 pinctrl: amd: Define and use AMD_PINS macro
79bb5c7fe84b3eb35a4af77f4a2d24b2b08afa81 pinctrl: amd: Add amd_get_iomux_res function
72440158f70f2c61e6e5b22b7409d48de62cc914 pinctrl: amd: Implement pinmux functionality
b52e695324bb44728053a414f17d25a5959ecb9d dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
353d2ef77f2be4c1b9b3c70f1637a9986f07b997 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
59c150252786fe428aa541e24e9bef8c6dc4deb4 pinctrl: sunxi: Remove reset controller consumers
daf4cfddbce6388157cf9e6ade4cd8f08e0f8126 ARM: dts: sunxi: Drop resets from r_pio nodes
f152a48a15dccb2a951ef4c9f982d69a52693309 dt-bindings: pinctrl: sunxi: Disallow the resets property
2ed2c3814951e7cff982b26c81917e6bbb10f3ae Merge branch 'ib-v5.20-amd-pinctrl' into devel
702261183902deb189f4cc4f1d0162a75053a14d drm/msm: Expose client engine utilization via fdinfo
7fcb5ee373919df34f23d0f25cce2cb1ce654fe2 drm/msm: Use div64_ul instead of do_div
4b32e054335ea0ce50967f63a7bfd4db058b14b9 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3046a827316c0e55fc563b4fb78c93b9ca5c7c37 bpf: Fix request_sock leak in sk lookup helpers
24d0af46d389d70de7d6465801ee1affe0629c88 Merge tag 'intel-pinctrl-v5.19-3' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
0e9e3132fe51106a8cda96c4a120d50b0cacec69 dt-bindings: pinctrl: sunplus,sp7021-pinctrl: reference generic schema
f5143c44df51b4f3b9757b48d1e9d4bd7837b7b0 Merge branch 'devel' into for-next
842fec058171db8f58a6073502a625372dddd96a HID: nintendo: Set phys property of input device based on HID phys
6c55e6cce170ac99f33cbdbabde2c0c36d1051f2 Merge branch 'for-5.20/nintendo' into for-next
133e2d3e81de5d9706cab2dd1d52d231c27382e5 fs/exec: allow to unshare a time namespace on vfork+exec
6342140db6609a0c7d34f68c52b2947468e0e630 selftests/timens: add a test for vfork+exit
fef1db6b1b62008d3907a68a0b33485c71eae86f Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
27d8fa207835fa5c7cd6f969c6cc94d1123951ee Revert "arm64: Initialize jump labels before setup_machine_fdt()"
ec41c6d82056cbbd7ec8f44eed6d86fea50acf4e hwmon: (asus-ec-sensors) add missing comma in board name list.
3eefdf9d1e406f3da47470b2854347009ffcb6fa arm64: ftrace: fix branch range checks
a6253579977e4c6f7818eeb05bf2bc65678a7187 arm64: ftrace: consistently handle PLTs.
0d8116ccd83b7e5384cf04de570ae19771e8a3d0 arm64: ftrace: remove redundant label
07158b8bc5e049ad41c1d00084d1b9d29d95e8d5 hwmon: (pmbus) Move pec attribute to I2C device
7adeb3090abe60597fcdcb0362ccb3580f81446a hwmon: (lm90) Generate sysfs and udev events for all alarms
4a5a29a398048971c798c3ab904679b7d886e3e8 hwmon: (lm90) Rework alarm/status handling
4ac93b6201ad131dfa8a42f3d88cff40d7212e00 hwmon: (lm90) Reorder include files in alphabetical order
39c851508a51b69109c82821d0b944e5f85ceed9 hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
82ed82ae76ac9556b66e0b4bfd76232f7faf8a5c hwmon: (lm90) Use BIT macro
aff754b9cbc3f84b895fa7c45454c47ddd407fa6 hwmon: (lm90) Move status register bit shifts to compile time
813d13b4dda7c55e4866155b718d54cb826d0cef hwmon: (lm90) Stop using R_/W_ register prefix
bce98991876d8d67d3f33b63b8a72b8c7476c568 hwmon: (lm90) Improve PEC support
d8b4848eb63c1f1f3b69e0e13bb76631fcfe15e3 hwmon: (lm90) Add partial PEC support for ADT7461
7e3af6361a10264cfa2c736aba05081916462eb3 hwmon: (lm90) Enable full PEC support for ADT7461A
dc817e5800b2c1b77ebb33d5e019ec52a5abd784 hwmon: (lm90) Add support for unsigned and signed temperatures
ed011c8c3441c4bcc8fc1b8172c0d3969c7654d9 hwmon: (lm90) Only re-read registers if volatile
873b6f4de0f753f024525fdc14d2cd372c423023 hwmon: (lm90) Support multiple temperature resolutions
2ac5ba05f24eccda176031de5ac8d1f8357b8d7b hwmon: (lm90) Use single flag to indicate extended temperature support
a59b92d9ab47f79c4a86aa80ca0a3bd5242991c0 hwmon: (lm90) Rework detect function
56ea9eda93d59bcfb5a7ca8e2b5027cf5109d72a hwmon: (lm90) Add support for additional chip revision of NCT1008
44e0789fa6466194f5c0d7f62e29411897247943 hwmon: (lm90) Fix/Add detection of G781-1
fe13dace55c514e446522c0506f5bc8c5382f153 hwmon: (lm90) Add flag to indicate 'alarms' attribute support
9a872e13211f4a26c6c4d17373689c4a10d7c599 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
5ea1fcb4bd76854042bee8e9c9cb65a2ea2e726e hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
bb0f561c2d9bfb07530638d82a2ab2d8b7902694 hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
b2702e734c8c69d76f8406fd1ed13815738ddff7 hwmon: (lm90) Add support for MAX6690
5bd034b31eb8a1bf37076dcb43a8c3c3c4c89739 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
66aefdaac743c39cee56ac78d57474933a313f4e hwmon: (lm90) Add flag to indicate conversion rate support
4d7abb614782d498fa582a64e262a69209b37f01 hwmon: (lm90) Add support for MAX6642
27b204efa9e5eef3d191d24d75e471da1859be23 hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
2a917cf291ba55948d454adbe1468809827722d6 hwmon: (lm90) Introduce 16-bit register write function
a154bf19307de94e7b143bfdb560ca63e3d2cb15 hwmon: (lm90) Support MAX1617 and LM84
349192b3078779ef833d530db562673bc005e702 hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
7bae5fe72fe0fc3ffd4691d7485baa73447580b4 hwmon: (lm90) Add remaining chips supported by adm1021 driver
9ce7d3ed5a5e5f4685dd9ffa7546f9d2e7b7c067 hwmon: (lm90) Combine lm86 and lm90 configuration
c88011db35379d56e84290bc21864852610d6eab hwmon: (lm90) Add explicit support for NCT210
820f442993ba14c043df961bc6b75b122e80fd6f hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
038d4724b5a3cefb6f18499332dff8eecbd13085 hwmon: (lm90) Add support for ON Semiconductor NCT218
bd5d892c52a2224ce8dd72fd7481dbaf8bc6a790 hwmon: (lm90) Add support for ADT7421
a0186860094a7b720086fe3e7f2436b9202162af hwmon: (lm90) Only disable alerts if not already disabled
e646ee47fefff14424eaaaa4f7b669d58cce4110 hwmon: (lm90) Add explicit support for ADM1020
9f313afb784f4b91ec835a4592345d8093560d7e hwmon: (lm90) Add support and detection of Philips/NXP NE1618
c1464eb49876304d80c158216c25dfbfbb5207cd hwmon: (lm90) Add table with supported Analog/ONSEMI devices
47d0e51052ffe946f9911f4f9b197dec1e712938 hwmon: (lm90) Support temp_samples attribute
93a8600bf2e3ed11ff231cd89f11b4f9c01b0bf8 hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
443ddaeb0b59ca4bed5cb7732640cc6800c5c587 dt-bindings: trivial-devices: Add lt7182s
79e32df964d87ffaf2a37a5a228b168684856697 hwmon: (pmbus) Add support for Analog Devices LT7182S
a18372436f0fe4495e53061dafd18db325177b35 hwmon: (f71882fg) Add support for F71858AD (0x0903)
d4aa6bfab944eb348637892a3caf9ee0d735a92b hwmon: (lm75) Replace kernel.h with the necessary inclusions
ded82c29b90550f755e3fb52c63a85c2991099ca hwmon: (sch56xx-common) Add DMI override table
41a6026d1989ecb20a7e97ff31ad166c7a3bcac7 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
e347e8decf82a3f0190afb5cc14b5cc4f477c33e hwmon: (pmbus) add a function to check the presence of a block register
8f08d6ad0998600c8c30be6c52cacc16b3619e77 hwmon: (pmbus) add MFR_* registers to debugfs
3b97195700ac0120a7ee1cfb7ae373bec49767e3 hwmon: Allow to compile ASB100 and FSCHMD on !X86
cf30df706e4feba361c5b26b3de610d3cfb126f8 dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
f73294a3e20bed40554f6a03f1e7a1804209e899 dt-bindings: hwmon: Allow specifying channels for lm90
0098998fbb9e94cd354620b4b55cf57d732c3cdd hwmon: (lm90) Add compatible entry for adt7481
b2e25de149edc763b69fa9d66410eac6b582298a hwmon: (lm90) Define maximum number of channels that are supported
df104ee24c6127dc922fc1d8187ed09fd6d8c298 hwmon: (lm90) Read the channel's label from device-tree
b44f6c1c3db9b285e696e3f44ad1eeeb7ec94197 hwmon: (occ) Delete unnecessary NULL check
7904f86e72a612b5f8b475b4d98b6525ad139b55 hwmon: (lm90) Add support for 2nd remote channel's offset register
a83e24dadbd0f86e202691f8c052635d61e1981c hwmon: (lm90) Read the channel's temperature offset from device-tree
dd6a3bacd60f9ad3fad0adf1ce06cdd5ca73e829 hwmon: (pmbus) fix build error unused-function
d987ed28dab23ec1b6a22f3782ce3064c6304a4c hwmon: (nct6775) Drop duplicate NULL check in ->init() and ->exit()
a731d66c5fe30b5a0b17d993fc4adbe2cef5003a hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ad9542b26754d1624658a69610588839aa39453c hwmon: (dell-smm) Add Dell G5 5590 to DMI table
06d4b846f5a93751e4355726651845c556aa550f Merge branch 'pci/err'
48232d0ce511a54d0bd068d15a80a79088a1ffc2 Merge branch 'pci/virtualization'
8633a87e7d055a5fbba12ced21166af8897627a3 Merge branch 'pci/ctrl/aardvark'
8b2ded518b18dd1e7aad216b0a9ee412e1305660 Merge branch 'pci/ctrl/brcmstb'
909299c0202941dd79d446548987346f88225596 Merge branch 'pci/ctrl/dwc'
c447d0a4e3a087a44272986f7d5954c29f884374 Merge branch 'pci/ctrl/mediatek-gen3'
6ff404f6009837a9eb7c849f0020dc225eeef317 Merge branch 'pci/ctrl/microchip'
70c1c6781bfd6adc10d4373cf5ded00426606c79 Merge branch 'pci/ctrl/qcom'
13c378916a904ac091ccc580aad849f2420ce3f5 Merge branch 'pci/ctrl/switchtec'
5718d93cbc58f3ffcb673ddc7d7bc848204c4b12 Merge branch 'pci/ctrl/tegra194'
20ba3070acb6180ef0b513281092c0f5d2460fba Merge branch 'pci/ctrl/vmd'
f2c5092190f21e02d384f750bcc473554f3aa3f8 arch/*: Disable softirq stacks on PREEMPT_RT.
548927e0312194167f7ee5de47d50c2036088cce arm64: io: Use asm-generic high level MMIO accessors
018b741ea2a6f9138314c9b7333a2a3971006907 coresight: etm4x: Use asm-generic IO memory barriers
443685992bda9bb4f8b17fc02c9f6c60e62b1461 irqchip/tegra: Fix overflow implicit truncation warnings
98692f52c588225034cbff458622c2c06dfcb544 drm/meson: Fix overflow implicit truncation warnings
d593d64f043add170d8ea9cf698449637917dcf9 lib: Add register read/write tracing support
451f2f1c908ba6225e2de82c53eae399f9d342c0 KVM: arm64: Add a flag to disable MMIO trace for nVHE KVM
210031971cdd25a2a2b70c190de98c237db0731f asm-generic/io: Add logging support for MMIO accessors
60457d5e158dd7dbd729c79809cd2c22fc676e2b serial: qcom_geni_serial: Disable MMIO tracing for geni serial
6f1de1da8156572e07287814bd6eb0ea3d90e495 soc: qcom: geni: Disable MMIO tracing for GENI SE
10eb3a0d517fcc83eeea4242c149461205675eb4 dm: fix race in dm_start_io_acct
3f49f7591e7150c502aa8d04354941ec2394153f drm/bridge: anx7625: Zero error variable when panel bridge not present
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
abf0ba5a34eae0d7359228f4319a6659676fbd0a drm/bridge: it6505: Add missing CRYPTO_HASH dependency
f8ed39ad779fbc5d37d08e83643384fc06e4bae4 f2fs: fix iostat related lock protection
ebf40fd2201e8c3c4eaaf866a3332a5f2a21bca3 f2fs: use the updated test_dummy_encryption helper functions
503bbcc92f0baba2a59b0a6cb4f12cf5d7141978 f2fs: run GCs synchronously given user requests
27ef61f3bf3d15caa3f4ceef60163da3f143787d f2fs: do not skip updating inode when retrying to flush node page
9f3b1322b441fa8d4ce6a94648ef02cd3a57faef f2fs: optimize error handling in redirty_blocks
c4938d5a6a549a9c18de2cc3d63195d18244af41 mmc: mmci: Fix typo in comment
8fe87198d4defb585086c8136b2d08be62d06e05 mmc: sdhci-brcmstb: Initialize base_clk to NULL in sdhci_brcmstb_probe()
26968e614adb7e0c0ff3e36629669135ef690a57 Merge tag 'regmap-field-bit-helpers' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into regmap-5.20
89bcd9a64b849380ef57e3032b307574e48db524 mmc: mediatek: wait dma stop bit reset to 0
6735988b140b558044107f96e62c231d8a8c7b9b ASoC: Add regmap_field helpers for simple bit operations
c8bf202614ec030ef06b65f99e850af16d85ed73 Merge branch 'fixes' into next
0a6d2c147bed3db0860da162971cd90c16f78155 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
63cddf7cc93edcf182f50900fb18af70fe4af3ea Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
0f95ee9a0c579ebed0309657f6918673927189f2 Merge tag 'drm-misc-next-2022-06-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e1c619d12661c9b4c34388bb326fcab6e763b938 mmc: dw_mmc: exynos: Obviously always return success in remove callback
af9c1566752d1b8b1898415130af20e3e3abbb4f mmc: dw_mmc: hi3789cv200: Obviously always return success in remove callback
a3f05b2e30a35cc5c8550064aa371f6c5d369751 mmc: dw_mmc: rockchip: Obviously always return success in remove callback
c36f2482a1cc5f7a4c56b0cf5b187d0b5ef24e79 mmc: sdhci-of-arasan: Obviously always return success in remove callback
382fd8393fd9b3eca7a9d577cb94930e490613cb mmc: sdhci-st: Obviously always return success in remove callback
78fe993ae7143ff307d4ada26ade60fb7bbe9b02 mmc: host: Improve I/O read/write performance for GL9763E
bdc997a769ee6121d7d1f88ab0fc105916de0650 mmc: core: Do not evaluate HS400 capabilities if bus has no MMC capability
d1a374a1aeb7e31191448e225ed2f9c5e894f280 bpf: Limit maximum modifier chain length in btf_check_type_tags
51dd64bb99e4478fc5280171acd8e1b529eadaf7 Revert "evm: Fix memleak in init_desc"
49d6a3c062a1026a5ba957c46f3603c372288ab6 x86/Hyper-V: Add SEV negotiate protocol support in Isolation VM
fb57aeace771b9412b3b5b41b960d0d9447ddb02 rcu: Handle failure of memory allocation functions
c0c00bd181ed05d7bbc9d330c0f91a4a5183b732 torture: Flush printk() buffers before powering off
473a8229dded66085029e6961d1b40a529e1fec4 refscale: Convert test_lock spinlock to raw_spinlock
9f08eb03f8811c8b1b6149f92293940ca8b1f574 rcu-tasks: Merge state into .b.need_qs and atomically update
54a697fd1b7da480bdbc495d4a4552152439053e rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
fabb927edc2d69693dbf0b4fef971eba4e3e92d0 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
2e98fc5fdf921761ab08f8265ef8142d3deccb83 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
393e38db5547a4b4435473de75ca7ce3d45843b3 rcu-tasks: Handle idle tasks for recently offlined CPUs
17edb91590e33b4c22d597459549b588c42d28c6 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
d51dfe516908fb41f5dec9bd44762f4925b1a3cf rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
2c5dfb443e7bb29a2374520dd1a05951f650e1fa rcu-tasks: Simplify trc_inspect_reader() QS logic
ecadb4044ad0e61d542a56d39bb22265a68fdbc3 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
6a1903b7e9d37929b55a73686e6a746d46656d53 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
b3dddea16aa8366dd181005fd552f04b6eb507d1 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
8269ecfe6b4b8ab50c429217bdfc105198924596 rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
87f4045f1b970e8712ab641204153e0eab31416f rcu-tasks: Add data structures for lightweight grace periods
c0369858703c2c290d6d375e2c8be21f4b7589ae rcu-tasks: Track blocked RCU Tasks Trace readers
a5743021758cb283fa922f657893548bf0477670 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
6fbc55ef97e4e10e8f7d85b8b47f02d07ab52368 rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
fc3776ed3e96283a7af30b279a27b2743a848ddf rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
f28e20516d680fb15f48a9e1a3532500e1033609 rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
3bb6da6458f087e6f21c1fc42d045aaaebc8b0f4 rcu-tasks: Scan running tasks for RCU Tasks Trace readers
c282c5a0a69e0621374a33ae344f465479c991b6 rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
38c970e499de03521ab1db59f009d8c3bc4c5362 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
ba42bc3d08603ec1f87dbd9457d489accfe44d6f rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
68c892e73c9f852732d8a241442d08379cc1dcbe rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
f43015d30b4d7ca9d649b5c744c9c7823bd5fe85 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
9083362aecd703491d427bba69598c23b84e3c19 rcu-tasks: Disable and enable CPU hotplug in same function
0e8bb27c812a9a858bb591df80a65901b6b68750 rcu-tasks: Update comments
ccfc2f5fe1181112abfd2b39ca3496d7f27acfb4 rcu-tasks: Be more patient for RCU Tasks boot-time testing
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
dc42422361d2ac3fecf51724ff605fd1f823debf srcu: Block less aggressively for expedited grace periods
f514da32aaa6688cfae82e697e22f3297a18ea7b rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
9cbe5ab88a80df8a2d93c093fdfe683eae875cd1 rcu/nocb: Avoid polling when myrdp->nocb_head_rdp list is empty
2501583a3d5f158cfe0ef18ee7e1d4d78071f2b5 context_tracking: Remove unused context_tracking_in_user()
5c7b0ea18f4c91c12138a49accc859b790309135 context_tracking: Add a note about noinstr VS unsafe context tracking functions
70d5abf183be3f1b88600914421e20a7727ce926 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
6e1e7a74f9fe28a2839f7693bb14be415b20d5c1 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
53601aea6ecca3dd70ea22c84bc86c1864787b4b context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
3411b048286a9642f85ec72c8df35174872deb72 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
bd83e0ed11bb39a98b709a78b4348c6d3f5a3c45 context_tracking: Split user tracking Kconfig
89b2abe73feae3db1ef31dfdd9c8642c6b996691 context_tracking: Take idle eqs entrypoints over RCU
b2fe1ddc18d2bd25d7a9afd920a5557650d6325f context_tracking: Take IRQ eqs entrypoints over RCU
e22bc8b4012bd498e4511ddc70363cb7fd6bebb6 context_tracking: Take NMI eqs entrypoints over RCU
13f55c11af0c293bae6802ff1aa21331a1102907 rcu/context-tracking: Remove rcu_irq_enter/exit()
a8842d33de56d3517f2791b17c2ee79781f70b91 rcu/context_tracking: Move dynticks counter to context tracking
cd7c0a73fc66892325bd81583dde217d03d22265 rcu/context_tracking: Move dynticks_nesting to context tracking
03757a111ba47e44b7d01f0389036c6a687daf17 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
f767be09d1c8c6fa2637bf20bd5ce267438e712e rcu/context-tracking: Move deferred nocb resched to context tracking
e831208f84a3b3d3662a616652fd5278f7ead3e3 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
6b830d5412c3449808375686bcc4a64dc8f8f5a7 rcu/context-tracking: Remove unused and/or unecessary middle functions
404c2fc92762bcec44498fa495311688aca588cb context_tracking: Convert state to atomic_t
402d3676e93f14380ac25c1d961634a21786f84d rcu/context_tracking: Merge dynticks counter and context tracking states
8f957ff7b1429bbe3b532135e0a26f7921f6489b MAINTAINERS: Add Paul as context tracking maintainer
e607cc3860162967a0c7391ad030bd6e7a8e270b context_tracking: Interrupts always disabled for ct_idle_exit()
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3da35c953c6b089d7553230a594f028cf9264074 Merge branch 'misc-next' into for-next-next-v5.19-20220615
57216e418849b597b84bc0f7e68ddeedacf71ec1 Merge branch 'ext/josef/reset-wait' into for-next-next-v5.19-20220615
dac8136cf61d3cc52b198ea2275cdee357504c1d Merge branch 'misc-5.19' into for-next-current-v5.18-20220615
afb833966081179c21aa4424137e7ae81e378f91 Merge branch 'ext/ioannis/sysfs-stats' into for-next-next-v5.19-20220615
6dab7762b3358325aeff5accddf9e691a98b200e Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220615
e32ce2e20f6fe44658d5365b50de99b981fda95e Merge branch 'dev/send-v2-my-updates-to-send' into for-next-next-v5.19-20220615
d97cec057135670f0a2be6f168da873514ed58c6 Merge branch 'for-next-current-v5.18-20220615' into for-next-20220615
9685dd451a3f468e16a792ebf209a0f4e4b97c8e Merge branch 'for-next-next-v5.19-20220615' into for-next-20220615
c3230283e2819a69dad2cf7a63143fde8bab8b5c printk: Block console kthreads when direct printing will be required
b87f02307d3cfbda768520f0687c51ca77e14fc3 printk: Wait for the global console lock when the system is going down
a1a2e9c6e1d2b6b89899b56ca7ec06ae225f3774 Merge branch 'rework/kthreads' into for-next
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8c81b9a8afeb9bf9a77ed7b8ae18fdcdd5e8738c io_uring: make reg buf init consistent
2946124bd54c6bde7d8223764f9e29ee5e9c2872 io_uring: move defer_list to slow data
fee5d8c21d58b32c0e7f4dbddfa79ea2badfe080 io_uring: better caching for ctx timeout fields
5545259f66477791ead5305d080e7315ab93e1d2 io_uring: refactor ctx slow data placement
8f056215cea9a0b8a86d980c71da5587291f11c8 io_uring: move small helpers to headers
588383e3417729d24c804d43d9f08f3b1756c5cf io_uring: explain io_wq_work::cancel_seq placement
9d0222c4d9d1de014fea4ef151e6743b8eb30e8a io_uring: inline ->registered_rings
5bbc2038f4d8f3de273c74779882ecb9a959a46d io_uring: never defer-complete multi-apoll
bc132bba5459cb501737c5793d1a273354dbf8db io_uring: remove check_cq checking from hot paths
01955c135f1753e60587fc28679fc1fab8ebc4d4 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
3db5060dc55590d3f0e3d70c46387fdfaf1c97f1 Merge branch 'for-5.20/io_uring' into for-next
c13794dbe936a62a9b509ece1423a59287b9c80f block: Directly use ida_alloc()/free()
765893a5be8c7af2f28ebc7420a1117267db63cd Merge branch 'for-5.20/block' into for-next
c064a26b14e5b52b62750789734dfdbf798a4d72 io_uring: move opcode table to opdef.c
0c2311408fbf789a5e2176fc9564781e5ccffab5 io_uring: remove unused IO_REQ_CACHE_SIZE defined
d0e6f0db59e7eb83da687abef8a6145dd9a32fc3 Merge branch 'for-5.20/io_uring' into for-next
ea7516bfd79e49f067cdd68fee8f3be0ddadc182 mm/page_isolation.c: fix one kernel-doc comment
8216f32521d37b7d14ec7ec920f2eb905318a849 mm: lru_cache_disable: use synchronize_rcu_expedited
d7d37ee8d2d680b5c8d44840df067c39af478f64 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
0948e3f7de184487ba3449629ce803f0eea359e9 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
5c4db17fa6b71137e156501befd3d9365a97320a mailmap: add alias for jarkko@profian.com
e026fc7fa8819a3eabcd3ba8a447c34f824fb7ea MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
fbd245d8ff12e2c714bf84883da257786d667a00 MAINTAINERS: add MEMORY HOT(UN)PLUG section and add David as reviewer
586db3b8bd959c3589cf902f79574a16802cb3c0 maintainers-add-memory-hotunplug-section-and-add-myself-as-reviewer-fix
ac7a75ba4a55b63448d9c52a1245ca3f8617416e MAINTAINERS: Update Abel Vesa's email
2550db08dcba286b78dedb69df10d117b00f0a9e MAINTAINERS: update tree references
8fc0d4a8394781963889df0c89db33b3a9f2c270 mm/kfence: select random number before taking raw lock
175e9ab9a74050b68e3aad0ac31ad71addf2e445 mm: re-allow pinning of zero pfns
9fd4a0a48124a91a1e09a16aa3d67f4b6b5b8c9e mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
e97539af024a725f8b4d2107e97b285490668218 mm: memcontrol: reference to tools/cgroup/memcg_slabinfo.py
593d892bc540673ec124045be3292a2338601fe5 hugetlbfs: zero partial pages during fallocate hole punch
1e8d6502ba4bbd1778ab3a07158821266f9c7326 mm/memory-failure: disable unpoison once hw error happens
d6937f41392ae0950062fef66cd739e151b62ec5 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6fb74827d39a32e1f07db9a91018de386d17cebc mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
7af097222248ea6ceebfb56e2edc246de148d9e0 mm: discard __GFP_ATOMIC
bede026ba89e561d2740b795390395e90db71ea2 mips: rename mt_init to mips_mt_init
119bfc02aafbbc35a23db2ea056b955842b57dc6 Maple Tree: add new data structure
a879dc5dd64e4e30efe90c29d7f9b51504f469cd maple_tree: Fix expanding null off the end of the data.
ab3dd3e63ec4fa21f537b73dacf61299906d521b maple_tree: fix mas_next() when already on the last node entry
e5d60fd49f89b71a771e4e6394fbdabeb8e3fa82 maple_tree: fix 32b parent pointers
b185bf334a20c0277210118c037bd8f379f107ae maple_tree: fix potential out of range offset on mas_next()/mas_prev()
3529109a7c332d775a7a4623a358dc22b149ef36 MAINTAINERS: remove an obvious typo in MAPLE TREE
5f7776121463598bc4af19f1757c6985a9f639b1 maple_tree: cleanup for checkpatch
f0a2630c3928b9c062a4ab341a30d13a569628f2 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
5b979a0bc9ed8749e385a651f53c3a923cbaba9e maple_tree: change spanning store to work on larger trees
2ef6c13ee71ecdd2f362a9a8d3aaf121e4de250c maple_tree: make mas_prealloc() error checking more generic
ebc4bcf6e168fa469eb3a394c66df98d8d172f6b radix tree test suite: add pr_err define
f820f60ea21f22430c9464e72cd87e4fbe4b33db radix tree test suite: add kmem_cache_set_non_kernel()
e789cd75017ac3cbcf27304e007cb20beced72ad radix tree test suite: add allocation counts and size to kmem_cache
cb098393cda79d5053206f6271a1caded15793dc radix tree test suite: add support for slab bulk APIs
b5bb7103e993c13f627036b0a4e238cc65c14238 radix tree test suite: add lockdep_is_held to header
db6de7b793a66584681c668d72b6d4ee0367ab43 lib/test_maple_tree: add testing for maple tree
215baf0ba78d7df4e19a7a84fa47cf1795239134 test_maple_tree: add null expansion tests
7dc4b8ee85e77d7696d7176cebba97e87713d68b test_maple_tree: add tests for preallocations and large spanning writes
6ce40dd4e7323247567ffe0265a266516de11f12 mm: start tracking VMAs with maple tree
e47e250cca7d45cb8ddb573163b509219d31d79b mapletree: build fix
8dea8a8e2ab0b3e2937fb0f1df63a122b44d9971 mm/mmap: fix leak on expand_downwards() and expand_upwards()
365f4e9af9139d09d64018d2779a5f3fe4baf170 fs/userfaultfd: fix vma iteration in mas_for_each() loop
36f1c43f98733d2fc92caa9880e1180cd0db96ee mm: add VMA iterator
0b481a1c07966812bfd887e10a81443948224b84 mmap: use the VMA iterator in count_vma_pages_range()
095808bcbd6509b0185579af22f89334fc6d0386 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
b24fe66c107b263159392f68e7de5f2c3f47e763 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d61ad465d4a9624ae9916e3dfbe47f7003bd32f2 mm/mmap: use maple tree for unmapped_area{_topdown}
9cc54c6d96ef5d26047aab87da285af7a6a5fc74 kernel/fork: use maple tree for dup_mmap() during forking
23950e1811787de4714c8d1987b78b692201a707 damon: convert __damon_va_three_regions to use the VMA iterator
28790493b6a050839d78f94eaa90e22a8cff4c14 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
124b74b0088ec5e25eb03a0d4a143699281228fe proc: remove VMA rbtree use from nommu
a5a0ef67e2b8aa3b3256e65e70ee0fcec16afc3e mm: remove rb tree.
ead865d6c0ff0b67f692ccfebd0b3e750d307f73 mmap: change zeroing of maple tree in __vma_adjust()
017d9a64543c52242510d19ccf783762efb19671 xen: use vma_lookup() in privcmd_ioctl_mmap()
6b5d89e16211c4d11b3860f589d3a5998a34ca0f mm: optimize find_exact_vma() to use vma_lookup()
b1de031590988177b3271ef0ff7c4f3d32f52c21 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5c61f71a1f7a4f50bb18aeb9579e583a2212ab3b mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
bbead0e012d6a5ba052445fb7abae85a861fe0a2 mm: use maple tree operations for find_vma_intersection()
a5985220056d3713c23d7043b2a2b36a1d5e437f mm/mmap: use advanced maple tree API for mmap_region()
c28246af2e8151ce1d7c83f2b7028e7d5c6e328c mm/mmap: fix advanced maple tree API for mmap_region()
3cd918aa2857bb64cf22c3d5e691f0a45882cbd0 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
088eb9b060c031e8915bacfa74ae3f8ba69efb90 mm/mmap: qvoid dereferencing next on null in BUG_ON()
b4c4cd444c829ace9fe2237adbc2ac082a0aded6 mm: remove vmacache
94c65dc097bd2ca1e7919581c106cbd8b7da23c8 mm: convert vma_lookup() to use mtree_load()
d11459a90e5f1a6697a2a91cf2da715926e319ac mm/mmap: move mmap_region() below do_munmap()
d3ba3b5b08e6d403a4d15c78d241e0cdf51672bb mm/mmap: reorganize munmap to use maple states
92fd5cefbbb5d39fb931aec7a787d624025479c5 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
489eb0bc76ef8b341201529a4f461f9506d14a3d mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
f6644c529b75d707a1d6b126d5ec7f1ba5a9f855 arm64: remove mmap linked list from vdso
06e015f023c10fc998a9d3b6eaee2b9e5af9e7dc arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d6d074379e67bd171192e5a2aac707c2d046028f parisc: remove mmap linked list from cache handling
53ce978504c30bb1166d63bf0c4dbf3b73d825c1 powerpc: remove mmap linked list walks
0df24e41ad92410c964a443336c3895bcd9906d9 s390: remove vma linked list walks
769b975e568b81012d54d094bdef2889434f829f x86: remove vma linked list walks
2b046fdc5b2d0da4d860caf6942bce5d3900dff5 xtensa: remove vma linked list walks
5c67f719cae16fa49b56ff96ea0fa37f44838467 cxl: remove vma linked list walk
032b54972a73d5599683daadb944c36c39d16caf optee: remove vma linked list walk
90b04d57535990473921d10848f4e42257ff8d50 um: remove vma linked list walk
38c27d9a432f3ab502d32ab9b70ca9d24895f374 coredump: remove vma linked list walk
ffb2c186e933a786099db76996caf66edac11e27 exec: use VMA iterator instead of linked list
8947a25c687c7ab9891facce06926ce868ec5044 fs/proc/base: use maple tree iterators in place of linked list
b63126d44d70cc65757cb039ee8348079bf26850 fs/proc/task_mmu: stop using linked list and highest_vm_end
e828e682ba59e8c5a588b6887034195dbae90aaf userfaultfd: use maple tree iterator to iterate VMAs
9f1f66a8567160bc84be1d5de6ea8e2992471caa ipc/shm: use VMA iterator instead of linked list
25ec62f4313c2d9755f4ad0992e95849a0c000a2 acct: use VMA iterator instead of linked list
337f051c43dcaadac5049dac3723aa69af15926b perf: use VMA iterator
71c9afb7f5c9f5f125d15fc91423d6d894f2cc72 sched: use maple tree iterator to walk VMAs
a5ede484303d6b8bd8284581589f8ec18b33652f fork: use VMA iterator
f4aea49d3db19b448af716baed11bf57820a33e5 bpf: remove VMA linked list
fcbe4bb0d7a8881591c2b3b58b480c5ead91debd mm/gup: use maple tree navigation instead of linked list
5d0dc3aa76c27b7661328d108035457faab74855 mm/khugepaged: stop using vma linked list
e342066f9ef3cca8bd5b3c301a32ceaf2ff9ee35 mm/ksm: use vma iterators instead of vma linked list
b46424b2260e8ffa242183830667f37705b229a0 mm/madvise: use vma_find() instead of vma linked list
4cda564ccd5866c67425936cdaab7b96969ce0f5 mm/memcontrol: stop using mm->highest_vm_end
263ef90bf93e3ba480ff40e835e942f8721319c6 mm/mempolicy: use vma iterator & maple state instead of vma linked list
41b89889ef283787deadbfd4b6c0ba5715092044 mm/mlock: use vma iterator and maple state instead of vma linked list
a69465740d0cc586c8084ec88738543a13b167a8 mm/mprotect: use maple tree navigation instead of vma linked list
a8ff237e96502c9bc28cb78a797fdd0622647660 mm/mremap: use vma_find_intersection() instead of vma linked list
f39b7edfd5b5edeb97ce829244cea72da1f454ac mm/msync: use vma_find() instead of vma linked list
0b8e525612df18e156e4c6f0a0874cc8603cafb1 mm/oom_kill: use maple tree iterators instead of vma linked list
332ff48128385c62d6c543998e07d258dcbe65ec mm/pagewalk: use vma_find() instead of vma linked list
dec06630295f0da6471b08a16ea0cde2018d8b68 mm/swapfile: use vma iterator instead of vma linked list
83850a8db1bc73423c1b4671fdd0b5e28902cd00 i915: use the VMA iterator
48f1764bc2921aa13a618a2a3d4674506a84ccfa nommu: remove uses of VMA linked list
ea9c22b807f07cc1a26231e627790a24ac0aab09 mm/nommu: move preallocations and limit other allocations
1e0dc75fcd3759e6c339b4832a166c02a3e923fe mm/nommu: fix compile warning in do_mmap()
7abfd7d724e64bc2b5c10b25fb17da1faee986a0 riscv: use vma iterator for vdso
80a6b712f4039786764cbae534ed7c0372d1c715 mm: remove the vma linked list
e34b4addc263676208c5687b7236c7e4f03953f6 mm/mmap: fix potential leak on do_mas_align_munmap()
e60bb5bb70a4bc7360be023f3e6aaea8ff4e2931 mm-remove-the-vma-linked-list-fix-fix
b1408251c79a85183d5329633d4a750d3c351447 mm-remove-the-vma-linked-list-fix-fix-fix
9b43d8d6be9c512266315d3ac3a818d18093f6d1 mm/mmap: drop range_has_overlap() function
c7c6a0ce031d7d77a75f4061eef61d344c7a9767 mm/mmap.c: pass in mapping to __vma_link_file()
43e6968d54146c71e07028e9f29fe8bccbb38f92 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
d9ced2b5a2fe54d9f13121afe5259db343e033ce mm: fix racing of vb->va when kasan enabled
ed77171834798fa2de57324c65f0dba8541c2168 mm/x86: remove dead code for hugetlbpage.c
9515c28624bcfa99c72868021c0210e743cbbb42 mm: use PAGE_ALIGNED instead of IS_ALIGNED
2c67b4187e71a4f505f3899f5e7e333b8edd14fd tools/vm/slabinfo: use alphabetic order when two values are equal
c008a70672295a6d2d1afd70e6f750746ef8a432 mm: avoid unnecessary page fault retires on shared memory types
57c91d34b10bbd968295275bcc91daee545b31c6 mm/shmem.c: clean up comment of shmem_swapin_folio
dd3119cb96cd9340b52313a0a38995e87b956180 mm: reduce the rcu lock duration
9f215b5ccb716f3c191a5c16c1f930611e61d12e mm/migration: remove unneeded lock page and PageMovable check
63f6bfe11031b7b8fbf1a090541a3e6f10b7dec0 mm/migration: return errno when isolate_huge_page failed
15dc8d6b0d7ce13629f451f57f6561833ff9569c mm/migration: fix potential pte_unmap on an not mapped pte
45b94266f207939cd96b9c6b8d8b69c3399aae36 mm: add zone device coherent type memory support
ea460efbbaacd6beba7f8d7e337329d9d9a4b316 mm: handling Non-LRU pages returned by vm_normal_pages
260dff0ee17a3b5afc2e372242f77efb129929da mm: add device coherent vma selection for memory migration
ec01fe0c545b43dd39695938519dcd4bb26fa4f9 mm: remove the vma check in migrate_vma_setup()
102a961fa1fcf5e4b97cea5d0901d6e330a72911 mm/gup: migrate device coherent pages when pinning instead of failing
b307cfceb6585ee2e802a49f06a4d850a89dee4c drm/amdkfd: add SPM support for SVM
1a84454c592dfc083c0687920feacf48fa0b7dce lib: test_hmm add ioctl to get zone device type
7a797e22f7794d2f681f007ebce0b2434c94ca97 lib: test_hmm add module param for zone device type
a658b2fa5e0f4b717879e697fdf4064b777a3e95 lib: add support for device coherent type in test_hmm
0ad4ea27165d126e31e38192d801cf3fe4b85e3d tools: update hmm-test to support device coherent type
1118a10307f753a63f3da308dce72b0f40fb7a48 tools: update test_hmm script to support SP config
10d8945a75873f6a341d3a712703da36c4e0f7eb tools: add hmm gup tests for device coherent type
ea02daf6c4de1401952fac1dbae5c4b01e483256 tools: add selftests to hmm for COW in device memory
2d372baa843e31b5fa7fc9a33d1f419edbea653c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
488b5b2d28c05981c4e9a6e2c6e23a082d191cd6 mm: rename kernel_init_free_pages to kernel_init_pages
630afff06262c7620eaa692e4218deb91a052650 mm: introduce clear_highpage_kasan_tagged
6478211d54bc6ad5fe57cea4d4e1f3cd4c892f63 kasan: fix zeroing vmalloc memory with HW_TAGS
95a992c5eac320e708e29293900c91fcd3cff1ef selftests/vm: add protection_keys tests to run_vmtests
ad11f31cec29020d58404d4a118550c6649c1664 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
215cb13a1d78f51416c45b183a7bc09a8c9a13b4 mm: memory_hotplug: enumerate all supported section flags
9b725f55ec49aace3d74b22dec4034fdb1e49e68 mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
0f0b253d98882cb05508f9792aca6aa2ffd0dc64 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
dcd9ddf894fd17ea27184240c91a246f3b995e49 mm/mempolicy: fix get_nodes out of bound access
a67c733e6e6c2777563d95c3a4a46c6ac67a98d4 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5f4e82b0afa8e5a615170285d7dbe007914218bd mm: shrinkers: introduce debugfs interface for memory shrinkers
84d7aec62b5edeb21509a41400a78471544e9666 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
038215c60c9845519fea88d1c009f0a7e429e349 mm: shrinkers: provide shrinkers with names
58103945552f50f6c6846b559b9718bc73e5c586 mm: docs: document shrinker debugfs
a081fea5d0c61a125e9c10c34fe3d588b5c6ff26 tools: add memcg_shrinker.py
7b8164c97553a8a73237a351b005b0383076c932 mm: shrinkers: add scan interface for shrinker debugfs
88a1967ce8e5c59a72ba41dbefef9fd6dbffbd03 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
bdd4d98ccd3cf2b31d612060fbe83fa4a548e676 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
1f27da23af2bc34fe72b6afa008579e84b1d9c57 mm: drop oom code from exit_mmap
73539601db721ccff8d7f0ba83f3ee7dc8c0f701 mm-drop-oom-code-from-exit_mmap-fix-fix
9604f04063d1768b3811e9aa80392e8561800cc6 mm: delete unused MMF_OOM_VICTIM flag
5a93479f4c1572781bfedcce3bf469315d7d907c mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
35a5eac813c6b4d9adf9d4d44144804bc0789963 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
10fa04665fb4e30c24a11f640e7edda42a9fb01b mm,hwpoison: set PG_hwpoison for busy hugetlb pages
a168c0355c40444f6a1704d1d415750c3f6dd289 mm, hwpoison: make __page_handle_poison returns int
3080637696a6bb3e941a6ca4ce6adf2e09444d0d mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
b8a33b99da6a4b74ceaf0e653e1cb52d16422980 mm, hwpoison: enable memory error handling on 1GB hugepage
d5662729549d9f47d0d15b48f2bc5ceb6ce67d4f mm/damon: remove obsolete comments of kdamond_stop
b11ea9b2032a0830f3b9aab64a976a5ad0a0bd5e mm: refactor of vma_merge()
b693fc5b6f2a1fe237b1382c20cc5c5b7fb3582b mm: add merging after mremap resize
7b2feeb5d4dbf00bc10c7c7aa5a465c8c21b5a6c mm-add-merging-after-mremap-resize-checkpatch-fixes
b30b458947baafb6137d5552fae75445a3801815 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
07908032e182ed9bc58a5d1ae0d29fef677f5e76 mm/vmalloc: remove the redundant boundary check
a76c1058629d38646e5b8e4f6a3a6dafaa7ad44b mm/vmalloc: fix typo in local variable name
b9b70f4f33b9f8c0b788399eef0064c7504c7aac mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
f7dc504334c1dd7d23ea7cfc33edd011b57fcc51 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
a025a1829ed0f7ad00810fd0ca0170f37da34c34 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
6416244955ab5e5fbb0263a3eb409cd401e73878 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
a489ca8d8d5dfb5949a124fbbfea97c19a80f892 dax: introduce holder for dax_device
2765849640b63d25cf2cd1cde8a75573846ca9dd mm: factor helpers for memory_failure_dev_pagemap
bf1d9510af62a4ef131bf4f25eb98c4bad4b1d22 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
17da7bd18154772ddc13ade24d2811a77ebe5066 pagemap,pmem: introduce ->memory_failure()
0cd5b813db0d9f7a98dd196c44ae405692a7dbaf fsdax: introduce dax_lock_mapping_entry()
5ffc45bf2da7864011e4d80003fa5a3df6d05fb6 mm: introduce mf_dax_kill_procs() for fsdax case
3e224c10b21b3e481fefc0c3e8fbc0d2f0fbcd34 xfs: implement ->notify_failure() for XFS
9557f2f1cfec0ef47a7108e4611e5ae8aaf09731 fsdax: set a CoW flag when associate reflink mappings
f6f8730d1c3934f8e5e035364cec2db6788db670 fsdax: output address in dax_iomap_pfn() and rename it
4fc3710c0bac32161af997523a592e4d6a43abf0 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
4dda93ea832ea706a0d084f8e718672ac76a25f3 fsdax: introduce dax_iomap_cow_copy()
f8e77411ed326717650b405929a109967ae2dc3c fsdax: replace mmap entry in case of CoW
82dfde917f64a249236ef1d2af7f48218ec31749 fsdax: add dax_iomap_cow_copy() for dax zero
bc6816d086e61cd840b0ffb4f7664564f5688517 fsdax: dedup file range to use a compare function
f51ddf95a0a1ea290134445f2aa98094286e5221 xfs: support CoW in fsdax mode
8a55e3ec958c6a6ca6bef3293c2689991820459e xfs-support-cow-in-fsdax-mode-fix
58758aec99248649d6beb0666b5844d1ce33f88a xfs: add dax dedupe support
08c77263f53974e5b119af9f41a9ccfc7b4ddb90 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
e97f5a2ed3e608c53e03daa874abc9efc389180c mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
195a880b4c208f3b79f432736a1217a7f1fe7d37 mm/damon/reclaim: deduplicate 'commit_inputs' handling
98ff72c2eb00cf48c7abecaab4a37e5430ea3275 mm/damon/sysfs: deduplicate inputs applying
cc4c78dcca86c6b11676b25bd1f483d95be1caed mm/damon/reclaim: make 'enabled' checking timer simpler
75ec0efa442648619be5a831d705cfb08a16bec8 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
016f023f8cd1c4a6b6461674da465c5014f825b3 mm/page_alloc: use might_alloc()
3fb58cdf37e0a4bf2e87c17993dde2aece834a06 mm/slab: delete cache_alloc_debugcheck_before()
fbe972dcd188fb3084dfa47c0d6d1c42b9c03d42 mm/mempool: use might_alloc()
1ffbb476045779cce2cb114231ba518cbef4ac30 mm/memremap: fix wrong function name above memremap_pages()
0a6ff760844186374b0e9525c34b5a2ee779d53c mm/vmalloc: make link_va()/unlink_va() common to different rb_root
0a95124a307ca30a45b1676ce953469b6a2595a0 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
093c3c1cd4572aebbaf0db6dda2710f78cf8306e mm/vmalloc: initialize VA's list node after unlink
3ec2eaaa3cc309967ac4f89c735a469a7dcf5117 mm/vmalloc: extend __find_vmap_area() with one more argument
dd36cfcb84f5c4280fd9f3d0d7e3bf40605a1e7b lib/test_vmalloc: switch to prandom_u32()
53419447c91aeab9921c01763f35eb6dcaf3355a mm/swapfile: make security_vm_enough_memory_mm() work as expected
2d3f640837434554a35b82885b049a0a00167285 mm/swapfile: fix possible data races of inuse_pages
0e4ae26059b3c0e7da591f073b51694ccd1b3506 mm/swap: remove swap_cache_info statistics
80b23d3b55d1d9c630b825e6a6e2bce3d3e60c82 mm/vmscan: don't try to reclaim freed folios
017ed920e612bb2a1b8637a5b0d4dfe6ca1760b1 lib/test_hmm: avoid accessing uninitialized pages
1ce7ff234112ecb4ca796e2b747e1565fac6b871 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
f0751e347a8fb3c82901b76df048442ddb7a5786 mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
87b920712e59e2a1aae51fd67c2c898e6feaa3a6 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
e64e02459d1fd923a47e1fcf16a017e6261d57ac mm: kmemleak: check physical address when scan
1b4f04685ccb8ec91ec046888410671bf0787dc2 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
bd7eedfbea18d5f73178e5179200bee1cf96d57a mm/khugepaged: remove unneeded shmem_huge_enabled() check
e49184b06238b109e7f05354f02b396a589c40d3 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
2fc5ac04ac8b4532b06883a429c34c1eb91130e1 mm/khugepaged: trivial typo and codestyle cleanup
0075ca1da29566e140e1e32d8914843c01eada31 mm/khugepaged: minor cleanup for collapse_file
b604cd8e6b52f8dbed930c587763eb398a1874bb mm/khugepaged: use helper macro __ATTR_RW
67de860cf4cef93f091bbd0221a5e3ce990d4ca1 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1e9085cf29d883c84e4220ca524866378d6904f1 mm/khugepaged: try to free transhuge swapcache when possible
83c0f50b52d73c65819f83a061df58dda3627710 mm/page_alloc: minor clean up for memmap_init_compound()
66a0f46eb3295e0534fa0583150160a20322e393 mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
5ad85f10f3e7dd98c77624e2a93a290c60f46008 net: set proper memcg for net_init hooks allocations
7cd7a4edc1ece7f9c18d0bb89b5a55130a6f076b userfaultfd/selftests: fix typo in comment
e9aeeccf981a64b42819094d3f8e105032c93249 selftests: make use of GUP_TEST_FILE macro
5fe24897a5d656ec1fbb77c683ecaeeed5ac4212 mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
b04790776e9095bad3e81127c2eda207816d27e4 mm/page_alloc: add page->buddy_list and page->pcp_list
5028e3dcc9bc9ceb9fdcf2d864f43899c86955b5 mm/page_alloc: use only one PCP list for THP-sized allocations
f777e64afb19ead80b6e960efb216a4caa14b224 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
cf2718f4593bce47c648ad5993505afa2e0d9238 mm/page_alloc: remove mistaken page == NULL check in rmqueue
e9bc5c3e0d1a37df1695d4c72812bbaf82dae698 mm/page_alloc: protect PCP lists with a spinlock
6fbe2f63008f616e698aaad0762961a5eac26e22 mm/page_alloc: remotely drain per-cpu lists
475fdb3513ed49e2e186c725ba4c335f99dfdb47 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
c7c333c9a9d4f14a15a8478a18f391f2f9f0d39f mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
82ed034c3b6871397752857372e64bfa19de172f mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
36200911248fcfa2f3a3842e2aecd00e67de9454 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
86bc2840c54dc5b07f5ffe72f599476ee686994d mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
ae1beb93936f23f180633512e83adb1c08dfad64 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8cc840449d3e04c0f541cf66af00fbfb46f53ca6 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
84ddd6519c2c4491d93c2fec593f2e01fdf02e62 mm/damon/schemes: add 'LRU_DEPRIO' action
9c8b1a91ca1beaf308339264500af5d1e1a1c15b Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
c8865b9f165ce31939d9465eef1f54d41292624c mm/damon: introduce DAMON-based LRU-lists Sorting
c4f09622c30333296b61fa311b81ff63a9283da7 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
6836a3480b43851836719674ff8d41bb3ba8062b selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b0c2f4c7171a19a62a33fd65b4e8384eff1895b8 userfaultfd: add /dev/userfaultfd for fine grained access control
092ad19e3e5c3aaf8e8e4e2859efd1f8e2694f7c userfaultfd: selftests: modify selftest to use /dev/userfaultfd
a7703b6c2caed228e2a8e7f6d2b8489ebce72c64 userfaultfd: update documentation to describe /dev/userfaultfd
06498e108b6c78b5cad028466ce3a36a604868e5 userfaultfd: selftests: make /dev/userfaultfd testing configurable
e8100fe4b4172e19eac70fa5ca87919f81239315 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
39d3c6e35145d1d49b067a01e1be7d405c7bad79 userfaultfd: selftests: infinite loop in faulting_process
6f836a5fea03a572a65fc108756af2447dcedf20 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
05ef2498a1c78e7e14a0ccbffb8a2f843e46fd1a mm/mlock: drop dead code in count_mm_mlocked_page_nr()
72587dad64bc16d1e3cac0ff1f446398c49f4905 mm: khugepaged: check THP flag in hugepage_vma_check()
7f1f803c4debebf43ee88fe92a6a72be86372dd5 mm: thp: consolidate vma size check to transhuge_vma_suitable
467d13b4974225a1b64e678ccdfab6fdd11734b4 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
988931cb795f19b98901dfefa7e8c6c74663bd6d mm: thp: kill transparent_hugepage_active()
0bbde9eccef8e105a6d1c90772e41f89bd792d59 mm: thp: kill __transhuge_page_enabled()
28c2de2758255ed1fc1e87fd3ad1031eb46e0b25 mm: khugepaged: reorg some khugepaged helpers
e65af8a09e8e02268943e52a9820cc5ff9051594 doc: proc: fix the description to THPeligible
815106fba33b9fd3b3be9d7b8272823ad7049ef3 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
d049608b368af7125162c376d0eea73dcaf85fcb kasan: separate double free case from invalid free
14079b26d8927db4530e2ecb5fef7989c73f0fa1 ocfs2: kill EBUSY from dlmfs_evict_inode
9757b0b2b8fea04e47a6852b9ff4ddf0588d6e0a ocfs2: reflink deadlock when clone file to the same directory simultaneously
d89860c1cb905776b7da77264ba6110e96917324 ocfs2: clear links count in ocfs2_mknod() if an error occurs
58cf4b4c8459c702163ed73ef8d10f1d829802ec ocfs2: fix ocfs2 corrupt when iputting an inode
40baab8f611a929bfe62865fb9b7ed7cf65bb425 init: add "hostname" kernel parameter
be40a252f289134022919b10522c87b34ef8355e init-add-hostname-kernel-parameter-v2
27a435ee68eccbdf1a9744781dab54e2c8008fdb init/main.c: silence some -Wunused-parameter warnings
e7e8754565ca8a35e6b8ae25e90e81d0141ce3cd checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
f8eaac3443ee3ce5252da25665e935a9cbc6d54b profiling: fix shift too large makes kernel panic
2406c082be186dcc964a7438eba23ab4e1241a0f resource: re-factor page_is_ram()
4d3d970b1942b2ca4d3a7735c7d57a7527150f4e lib/list_debug.c: Detect uninitialized lists
44b6a09f1869c6471ce1ff5fa6a699d6eba5fc93 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
f57af29c4bb61e4856c189d3c4c008c2a298ff74 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
c5871229df87c75160f40ab0553e450a250b32cb ia64: fix sparse warnings with cmpxchg() & xchg()
fe461ffec57b7663d4ce6b283b1478ed22169d5a lib/btree: simplify btree_{lookup|update}
629d3e0175db10998054ef60f209153b068c2853 include/uapi/linux/swab.h: move explicit cast outside ternary
3be83218891cd1e665c7434090a21350ed3bc314 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
1fdeb461be77283f7d7e447dbf10f04a2b475cac fs/kernel_read_file: allow to read files up-to ssize_t
cdf84b2608a731b4eb9b64f957dbf67ccfceb02b kexec_file: increase maximum file size to 4G
e7881995974a2970f8f25390656090aacd7e1913 delayacct: remove some unused variables
2b80c411a362cf3fa4d9e6fd6fd431acb855597f squashfs: extend "page actor" to handle missing pages
d3d71b53432327e3df8dade98fe476616abf35a8 squashfs: don't use intermediate buffer if pages missing
80a6b080446b8bdda0456f1247f3f9e5ccef2e61 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
dcbec26fbbe548ee5555e11b8c21084f00333c2c squashfs: always build "file direct" version of page actor
f8f5486b21ee345fe691c8c1c86b2ecf3d9c2650 squashfs: implement readahead
f71295e16144805a787b4b2d324dd80223224d88 checkpatch: fix incorrect camelcase detection on numeric constant
0c0f88e67ec3a58ceb34ba7d84a81f374c9bf024 fat: add a vfat_rename2() and make existing .rename callback a helper
8ac6399a1277e10038fbb266dab3b2de237c8873 fat: factor out reusable code in vfat_rename() as helper functions
f2d6daf457968aeb1a8dbf05b3b7ffe5530fe6be fat: add renameat2 RENAME_EXCHANGE flag support
0f96a01d0ed12c93627110e2b3cf0c75c6b1de46 selftests/filesystems: add a vfat RENAME_EXCHANGE test
803d912fd2d4da0c843e81f253f39eee36cc62e3 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
3672e34988603e2bf1e11e9f35b1504d7a95ac46 kallsyms: move declarations to internal header
d3a360df501fc6e202022fea6984e731ae936a10 vmcoreinfo: include kallsyms symbols
63825aa6d2b0bda447b739dcfa7c4cdb6ff65c83 proc: delete unused <linux/uaccess.h> includes
6f7bb9d7feed74254d405c5231bee854a105d9b3 Merge branch 'mm-nonmm-unstable' into mm-everything
7ecd5475e1a61f588e5cd0ddb4250d01e669431f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ffe5806d821916fe1556e150f2e679e6b031b6c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
9f510a3ec487aa4c448fc35b1a654f779552bc43 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c159ece9f8a0062304e25dbe3fad4a40f98b0101 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eabd0f781e1a8f56663b7cb5ad491f050e8ec7b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ad1628270aa55b6ccf7d27f06b62b3393d1a1210 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
532100ec643bd9e8208ddfda7cd5715c9c61a2a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6203d5997b25b7a86147e4f2504a5d31c5888b6e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e30f01371bf6a9ced6c482f08f9d0f45702840de Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c716dd128d42c0757b190d2d1ac22113b78daaef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
fdddc1fdf6a290b29034dc9f1b1634b3ab98595e Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
38a48f83a5e9624b4996f7f2c6780ae86865e3cd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
905efaaa4ff61bed834f08f14ba9fbaa52c17030 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e9fd0971816ecb837a8a8cd7d46c6569b18b4c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
09b208610bd6942570d536fc945148feb4be5742 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
748f2c6957e21439cb99ebbe4b597b3da5969e0b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2ada180cf07b4a7a2064a0a735e3055dffc4c1f2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
800b7f25000277677dbed54a2cebd380918b4169 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed7bd9f8ba22ef9ca32369d201dca950c8f4a42f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b82177058bb6eb5c5aa62a1d926e9c3d8839368f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d9bf095917fda9698c584b2476eb91c82671919c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d026c5c90ae8bfdf71a85d544479772ef16f4ff8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e823384d873be642eea3dc7c98cb93af09f8f491 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c9236ee70354384e051311ca6b86334788572a00 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3d98a7e3dd029eee576a7a8e55895b659d80b17b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
930ba7b24bf7460e5738112644e11c1f50748ef8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c180a3aa3c01948695fd76f9cbf4a228171612de Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b4bba9ab856f6078a6e1eeecfd8e08462d1aed08 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
28148d2ee942caa374ca28afe26bd813041c834f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e1c73813d85eb79a8ec0b7cef00afd4e57763d8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
787c697c0ab64f2404e5bacd7482aa5319b8e01b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b4e38453377ca1f61c4235847cf54a110b3bf268 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
74c414f76e96f028cbcc07d0b8e863d3c5d4b3a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ddcef15e2d8fa2c1ac069b080d71aa6beacc1da6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ad9510ebf4cf455e2868ee01bd9ae3b5b32a4f74 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7f74b90c64964972f6d07b7c4eb9ac0e478bf69e Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
84159fc13ac3c5c7e2d7c89f3fe6f76bcd922b26 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a3f1eadc013a9babad268eedcc0365049e48c80b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e049b3a87c2335406168d69b6e3cc8b75da80a81 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bab15609b01571df5eba64fdae488ed6acccdb8b Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ecaa87805db8d0a8cf7f4ec5dad350b76149d310 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
6c2202ebda7b36c8b3f42fd567d542390274c9fb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
090a7eb4b59c552079d3f1de5540130bdc19ad30 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e6e7fb4967eda5d5abf0053b243ba3c2a0522690 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c16436fe44ee8984a006aa3779f7f399fc8cb1c3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b4b9907b19efee0e33a0e1cb5079c7a6e2752077 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b9799ff977d999e2203e8f546501950ab3fb7389 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
814bc152bbc856b688716965cd6c1202c45a3165 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7abe608d5336ada021d745c813698add33adf3ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
36c63b6ef5274a6de22908f7fd1cfc210a0e4834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8be404a4a64e95f00a38f3a9c17dff65eec6d939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
22adf2ad40728e1344cfd8ac5b2edb9ad79ef83a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
483ad4b186de3cc754ca3da60e9cb6d352338451 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a310e7ac4b5db5b44d0987baa7619a8ecd3ee085 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a9d6a90f00bc231de861ba3e3f72d0d24c0efa9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3dbcdb5f0ec758b90d239af4c14cc6c3c0da686d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
4f6e2f195c6df34d8983587a90f1ebd451ee919a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b8468e3ccce176a89387acef0655bf3d0fda0c0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
02824c29a1e16798c0846e413080465655f9bf24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
38f501828de43110b25db35c631a72b0a9af2e27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
46f179d6086fd7b25eeffc05125f7000bfc25ad0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
09d0ccb535fd7ea2adcadcfe95deacb42a2e493a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
15fa81e2fcd92e15bd47f164b0353cf8efb0d88c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fbf9b5b4a5fad46d3e48634e7d57f0db3df6b2ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6ed71cb7ea4296ac090c0385317fc0f5887a0c5d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7bf63d4abab4d4d56a417fec344a5bc72aea971b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3a185c3d752ef6de57ae5967c5bc224189861f3c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
162dab190c27c8d204a040eb4ec1e85a76a5d8e5 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a2f9d28828d756e79e1b20625303c185d4d1d282 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ce51a9f2c477730e4c6ea458b1550d99c6f14216 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
323ba65c779329fb054a375498b3d8c6804fc265 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
022d57baafabb600a410eccd11158559affc91cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
635a4fc4d1d1b3874a7d98fe81b748ff7d78af0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f7826c51c1cffb0a75f8905b3dea5ea76f059d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
54bf4514b426586a556513b6c53ae8e74ab1adb3 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
643c6c7546c748242d4ea64e0aeef4d702042745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f84ce1ccf0eb92c4429ba7b48e986bfb979d106 Merge branch 'master' of git://github.com/ceph/ceph-client.git
4762ad7baa2c86b1bb2042159cd04c330b3ca1c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dabc99530b87d4d13016eaff764c6d7ecc0a7dbb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
995c98265a74d143d2ebc573a6d9f4597297c54a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4c784a22aa20e82af4fbffda3f8a55a0d774e409 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bdc130bcd1a562b52d75e34363b5fb276c51eec4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
07a6ae0fdbd25bc4e0b9c27795dcc067f3f0f32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
88f189a7f7dd5d41195f0a458d590b103191b520 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
615cf8b74ad68385837948212534bcea90aa905a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
30762598e0800b169f88c4ea4937bd7872b928e8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e2e80c1ab62dc3403db1facbdf03e54e5124efb2 Merge branch '9p-next' of git://github.com/martinetd/linux
d5ed68ea7d50c2cddedc49671e2bb873665659d8 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
8bf4a95570acc0afef9efc9c10e2c0e07ca12b92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
47623d97150efb8b13f542534cceb26a1a432907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5e6b3df2ced8fb6906e486854b18246711059f45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
3313dec6121886b5a07aedfcc213be5b2be3813f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
959d391f6a03cdd0ee0ec202b6a8c6b9eb358b1f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c9eaac7747bf80752ca8d8342eea45598ffd6ad9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
48faf6c911f61c4631ba95a5d069c4c1f25d371e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4746a93bdacd11d4128e90a730ee971d4895631c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2142d32e501d612f63a607d567ad9fe56a2a2883 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8c5bfef2f10acf5c404c9e2bd6edda75f686eff1 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d4ae59774b79809cffb4b4af9971995e91e97c51 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
50a88a3d90c110983e0cf4cbcd55e7d8e812e35c Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f44d84cdcd9091f58a9dd9438004e848b5968461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8c56f3452eedb252cc9d184650bfde19e752056e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
43e0e7e132ad95ca3af28de8818e505258c43fca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8cb8205ecd59c7ae783e2a53c5f717648bf8fe2e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d12b3e863b55560458f421b27290d79aa8d5b299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
ad6b1bb4ab8c8d2b04c7c5103db8aabc900e7850 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7e75d37cca69d3d848c487658b35f56a0b92b29c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f4339707e57a3882564aeaa97af7e14206cd80c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7014878d05324d929b524d7aa97b8d3360c8a3be Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
90e74655943e42f674fea870541623698b0b9887 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7f3e8305a30747c678bef5fa3e925e4e965d1573 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
97f6770c887158f9462b7a28d16a6dcf1a1c8611 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
12c9967c84783bd03b0147e1a8f81a7b513f454e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
eeafce5601f70fbcb91e2bb86f5c1b28619baa36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dbbb722523a74fd3d13020470aaa88d2e12147d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
52a72b300cec26654cb8628d88c7a9958cbdd26e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c38bc8facc815ec30a42d3b14f05faae3edacbac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c514a978e4c1577e849c09f99a0fc35d824cae8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
55f447fcac77f845714ed433fc4d1b1a9ea0181a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ef75926ba08569fa5b40e34817257b79a448ca5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d71fca369ff9f8b4cf9fa25978a4898514b06d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
62d9f77b6c2a805df22170849a94bf6822583175 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7e0ae0a84c6160387043397efa77cc6a8f10c69f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
13bdfd0ad3bd0a3fa897bf34b51ffb4858c192a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7fe3b2b8f472aef62b310f53869369ba53117f5e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
dc3aa0dcd8d0231bdcf8a562fd3451ac6503169b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ac58ff711c146703b08013fa04ded4d8b8d523e9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
76719e3da71b79b572edd9637716e875e43eb5f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6f146ca3fc483d88b4f29f166e72172251be6dfc Merge branch 'next' of git://github.com/cschaufler/smack-next
04a185aca074f71d5b15cd296090a1e536a0f994 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5c24c7b6a6fbba8274c950ec4de025981c163b77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
31b3069557e5cd20301ca6409361fb5226ca1179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
61169d85f83f3476748609f0432defc573c4e2e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7add193132dd485e65eae93c581409d27b8c66cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b1c01aed9768a41b733fb7bab1dcd895f14abfb7 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
605242cef3b8b2528858e9dd545397fc9acaacec Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
eee712d8df2e11da0a374af84557ba4737bb1e47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e0576e39626c7b352938cc02559c4a3b7e45e6fe Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7bca86aa17d34f3d8f72a568b26d079244c0e0b4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b6e91fb5eed537c9ad51c8c334869a324916ebcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
06b9d47b179c9cae341a2286308df8ac0c8cc429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3d826dbf50a5d58469e7907bdcc73a8889691483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
9a5a2ffbeeb5384d61df600c3046be685128110c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c8b74800e5e521b66c2a4170132c7d768e3fd10d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
199f22ba02dd62155eccba4cbdebc61043054f6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0adbdeb805a6b1dc3f36c6a487ddf58375c1cffa Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d13ce15ddd7bbe8b9496f5ce61b3c37de2d25002 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cd050c008c340440ad451a5b1f79f03aa953df8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
bf9a53616e18bf357221a731639f89fe459e6bcf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ab5c1b49f7a55a5b67317bf18d1ebf0838d12d58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cef47ca96f89e2535d8d01e8b8e2ff648c79db5b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d870adf6c003c5bbe6987be946dd2115b2188b7f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c5ea2f8e7532ba3fe5f1f53a446c0ee335046a40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ff06ef9c8c981619000019a1637f518943f1d57d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
106ee242f00c2c42044c3c64797a6c669491d482 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
90689269c7cbca58a1bfecfbb47570439b1ab6f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fadd1ff953974435148ecc969847567ec5c6943b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
362fbfcdc6fd1eee53cb17d0eff432ef1b0ef2f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae1d341c8d1aeae4f51b80b1e559779430ec0893 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e2dd23b26038468c7480ae5a3904457a0cf5869e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
328897e0dacc81cfb601b7a7996c5b20cda73af6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
32837b6c63d811ecf809e145fed8da2d8b793f99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
50961d2c7d5055571cbcf1397d428f8450f14b36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1dbe43cef05eb2b90a12ef51421f92b8844f3b80 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f2bbe52f18b6fcf8dc368963b4b08b78808c3245 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b251cf213643d823960dc8bec0d1268d4be499a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e9d0486b3c5cc94b1965f16c9577cf58ea2d31ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6ad4654b220c27225a924138b8f5ad922bfb53bd Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ee38a6a586a811b2cad9b4dfd0cac95a0a25e7f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
995047847c0112b06a6a310f203ec40975240e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
898d776f409262506e7a143c5a7037bc9d128e3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4c10a8836f2d3447781955042de8070e978c380c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
51423eb55db4d1cfefae6987f185fcd8c70c2051 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
3ebeeb12c913c35853eef60b019e615b8b2a2812 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7553ce17d319856083934ce84354cfacf15ec9a2 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
48922f5a22b74a4f4ad20958aac4a7729c603866 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9a51ac4c3e0f32bba5b2ea0a582e298c2060f16f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
92fde8e54dd334e60f0851d1a98e17877a6e2b68 next-20220601/amdgpu
c6d7e3b385f19869ab96e9404c92ff1abc34f2c8 Add linux-next specific files for 20220616

--===============7841981382210246347==--
