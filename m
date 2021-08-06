Content-Type: multipart/mixed; boundary="===============6838899339460546705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 06 Aug 2021 16:53:32 -0000
Message-Id: <162826881223.1958.6949567058037221958@gitolite.kernel.org>

--===============6838899339460546705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/akpm
    old: 5713ab21952c64821fb5b5e3f7e7c81c646ccd35
    new: e4f8ceb51c58184a878f6d9e227b1b90cd6e0dd1
    log: revlist-5713ab21952c-e4f8ceb51c58.txt
  - ref: refs/heads/akpm-base
    old: a6a3ad7f041e112be7088bb46ebbe246b9b502b8
    new: 25ddc2339e0e39e2d963a35002ef67b8769d22c1
    log: revlist-a6a3ad7f041e-25ddc2339e0e.txt
  - ref: refs/heads/master
    old: 18aeb561e3fdbd385379d82b079c3dec1f57793e
    new: 7999516e20bd9bb5d1f7351cbd05ca529a3a8d60
    log: revlist-18aeb561e3fd-7999516e20bd.txt
  - ref: refs/heads/stable
    old: 251a1524293d0a90c4d5060f65f42a3016280049
    new: 902e7f373fff2476b53824264c12e4e76c7ec02a
    log: revlist-251a1524293d-902e7f373fff.txt
  - ref: refs/tags/next-20210506
    old: 296fd073d80151113feecc0167f5d9b49f36a976
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210806
    old: 0000000000000000000000000000000000000000
    new: 5661db37ccc9ac0b17ca95a283d74c4bc62047f9

--===============6838899339460546705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5713ab21952c-e4f8ceb51c58.txt

3362666972137724496984b4db2b06071aca4b69 can: flexcan: flexcan_clks_enable(): add missing variable initialization
d85165b2381ce2638cfb8c8787a61b97b38251c2 dt-bindings: net: can: Document power-domains property
9c0532f9cc939b470e7008fdb659f46d463f386b Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d277f6e88c88729b1d57d40bbfb00d0bfc961972 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
aeaea8969b402e0081210cc9144404d13996efed PCI: iproc: Fix BCMA probe resource handling
ceb1412c1c8ca5b28c4252bdb15f2f1f17b4a1b0 PCI: tegra194: Fix handling BME_CHGED event
43537cf7e351264a1f05ed42ad402942bfc9140e PCI: tegra194: Fix MSI-X programming
834c5cf2b5876f2fa0441a80826a84d4a64f932f PCI: tegra194: Disable interrupts before entering L2
de2bbf2b71bb994b2bbe5965e25dc06df83c5128 PCI: tegra194: Don't allow suspend when Tegra PCIe is in EP mode
f62750e6918d2ac39ffe019249d2247ff0ac308d PCI: tegra194: Cleanup unused code
957e2235e5264c97cd6be8e2e17f2e11b41f2239 net: make switchdev_bridge_port_{,unoffload} loosely coupled with the bridge
a54182b2a51886597116b3097a2d2fbf9d9b1a84 Revert "net: build all switchdev drivers as modules when the bridge is a module"
625af9f0298b72f5dd23460fa01bb77d6f942dcb tc-testing: Add control-plane selftests for sch_mq
04190bf8944deb7e3ac165a1a494db23aa0160a9 sock: allow reading and changing sk_userlocks with setsockopt
773bda96492153e11d21eb63ac814669b51fc701 ptp: ocp: Expose various resources on the timecard.
c2eecaa193ff1e516a1b389637169ae86a6fa867 pktgen: Remove redundant clone_skb override
7a6226db072beeb63d4c3aaa844b0676ef7a027f ACPI: DPTF: Add new PCH FIVR methods
da9f2150684ea684a7ddd6d7f0e38b2bdf43dcd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0e00392a895c95c6d12d42158236c8862a2f43f2 PCI: PM: Enable PME if it can be signaled from D3cold
5d4c779cb62e676aedc278de910b4bb8ef65a5cc powercap: intel_rapl: Replace deprecated CPU-hotplug functions
09681a0772f773dddffd3c2d1796c87bd0d903b9 cpufreq: Replace deprecated CPU-hotplug functions
d2c8cce647f3022d5960a3bf2b50a2da341d9c8b PM: sleep: s2idle: Replace deprecated CPU-hotplug functions
4fac49fd0a349aa3afb3ad7ec778a00592c7ab59 PM: sleep: check RTC features instead of ops in suspend_test
95ac706744de78a93a7ec98d603c35fb21de8400 ACPI: processor: Replace deprecated CPU-hotplug functions
cb531cab62a19e97d8de0a2c9935daed93ec3736 soc: qcom: geni: move GENI_IF_DISABLE_RO to common header
0fa8266294754978da34d7ea785d621f51d939f2 soc: qcom: geni: Add support for gpi dma
20d7a9fb00ebc53e73d49df0048afb02ef92a635 arm64: defconfig: Enable Qualcomm MSM8996 CPU clock driver
b9650a9e9c576ebe6276581fe325e54fc57c717a arm64: dts: qcom: sm8150-mtp: Add 8150 compatible string
ce3b50cf621c018a8bcbc7720e154926fc736c67 arm64: dts: qcom: sm8150: Fix incorrect cpu opp table entry
26e02c98a9ad63eb21b9be4ac92002f555130d3b arm64: dts: qcom: sdm630: Rewrite memory map
1ce921ae3d30ef86f8313d753e07b67f9bcfc8f8 arm64: dts: qcom: sdm630: Add RPMPD nodes
01b182d920a8147f185adfc5364952aeed9eb086 arm64: dts: qcom: sdm630: Add MMCC node
045547a022529d29ad2ddc1981817743d1dac91e arm64: dts: qcom: sdm630: Add interconnect provider nodes
b52555d590d1609ea9577f25f06d366e397afe96 arm64: dts: qcom: sdm630: Add MDSS nodes
142662f8f43c1725418ff13a2c83fb218d2b0911 arm64: dts: qcom: sdm630: Add qfprom subnodes
c65a4ed2ea8bca368e8e8822b61f7309aa706171 arm64: dts: qcom: sdm630: Add USB configuration
36a0d47aee6a8cfd3c6cf4274732d8ef994a25b4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0b700aa1b3e6240bc9885b18700c95bce6c1d948 arm64: dts: qcom: sdm630: Add SDHCI2 node
738777ab85ea9aced9e6e139be921c5dd89498f3 arm64: dts: qcom: sdm630: Add interconnect and opp table to sdhc_1
a64fa0e23b5f712828379319d20b32546e0cfb94 arm64: dts: qcom: sdm630: Add GPU Clock Controller node
6bb717fe56f67218715fd3b8eaf65bb1fe8f8458 arm64: dts: qcom: sdm630: Add clocks and power domains to SMMU nodes
056d4ff8279a1df70eaf2fccb5977508c83627aa arm64: dts: qcom: sdm630: Add qcom,adreno-smmu compatible
7c54b82b4545386bb576b7c5df5b8d4f95f11a5b arm64: dts: qcom: sdm630: Add TSENS node
c8236767599afb43d4e274cc56efecfe47c55332 arm64: dts: qcom: sdm630: Add modem/ADSP SMP2P nodes
3332c59649fea6b00f437c20e294e8b29f07fca7 arm64: dts: qcom: sdm630: Add thermal-zones configuration
7ca2ebc90a4624b361c9b7291d7cafa2deab2c1a arm64: dts: qcom: sdm630: Add ADSP remoteproc configuration
adc57d4a463b59ec7d3adf7125758de5a1db3944 arm64: dts: qcom: sdm630: Raise tcsr_mutex_regs size
5cf69dcbec8bd6620ecef601a6744489d5201e0e arm64: dts: qcom: sdm630: Add Adreno 508 GPU configuration
b59b058c623d274919b4cae5e0625f8231cbb474 arm64: dts: qcom: pm660: Support SPMI regulators on PMIC sid 1
7b56a804e58b1670cb8f17b66543facd21af4dd2 arm64: dts: qcom: pm660l: Add WLED support
2a1fbb121aa6d87c618f7f345c3c498cb8a65446 arm64: dts: qcom: pm660l: Support SPMI regulators on PMIC sid 3
4bf09754050652885bc123454615ef4f74f9586c arm64: dts: qcom: pm660(l): Add VADC and temp alarm nodes
05aa0eb325c98f7e06eeb3f251cbab1b27586c8e arm64: dts: qcom: sdm660: Make the DTS an overlay on top of 630
36c7b98f7935110ff5a65b49f03ae3bbf1cbe181 arm64: dts: qcom: Add device tree for SDM636
c21512cbfbfdcb72ba3b41e714266149433b11c8 arm64: dts: qcom: sdm630: Add IMEM node
f3d5d3cc69710344f152c6b65e54ccc8c818b9d4 arm64: dts: qcom: sdm630: Configure the camera subsystem
ab290284398d8a33a5e7e9ebe7c7364b481f6dd8 arm64: dts: qcom: sdm660: Add required nodes for DSI1
8b36c824b9a77a8816258fdd00997a5f78542814 arm64: dts: qcom: sdm630-xperia-nile: Add all RPM and fixed regulators
158f80a68148d7febdbcc3586d2d17e455453563 arm64: dts: qcom: sdm630-nile: Use &labels
2c616239f255a66e5989e8fa5cdaefc25eec3d00 arm64: dts: qcom: sdm630-nile: Add USB
fcbcd062a894067f1f622f927ed7c448723d6f06 arm64: dts: qcom: sdm630-nile: Add Volume up key
4c1d849ec047dde4e21dca7f20f300575307a660 arm64: dts: qcom: sdm630-xperia: Retire sdm630-sony-xperia-ganges.dtsi
f8fc1c43c51b4aad8a88d2c968d2a63b5ef7ed13 arm64: dts: qcom: sdm630-nile: Add Synaptics touchscreen.
bc81940d8ca568f887d5337ccf97f104a60be955 arm64: dts: qcom: sdm630-nile: Specify ADSP firmware name
e634d8196f7da05b81a4574e1572ef559f1ba85f arm64: dts: qcom: sdm630-nile: Enable uSD card slot
18abedf7d4e6d069f89ba056223a03ba1e17af3b arm64: dts: qcom: sdm630-nile: Remove gpio-keys autorepeat
536f44285ff618087256f2059d0d6b5581d3748d arm64: dts: qcom: sdm630: Add I2C functions to I2C pins
712e245fcbfd92f385ea5bc12af399d97953a298 arm64: dts: qcom: sdm630: Add DMA to I2C hosts
2e01e0c2145998ad0b2dfa4a990cc55436194099 arm64: dts: qcom: sdm850-yoga: Enable IPA
59983a5c918ed5aad51d866d320c4beb3b952a08 arm64: dts: qcom: sm8250: Add DMA to I2C/SPI
a0d1d0f47e3193d6188869ae6bcf08a792f63cf6 virtio_net: Replace deprecated CPU-hotplug functions.
372bbdd5bb3fc454d9c280dc0914486a3c7419d5 net: Replace deprecated CPU-hotplug functions.
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
d4bf15a7ce172d186d400d606adf4f34a59130d6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
593cb55b4cdd18a2946efd67c29ec4c6081dea8f soc: qcom: smd-rpm: Add SM6115 compatible
946e1052cdcc7e585ee5d1e72528ca49fb295243 openrisc: don't printk() unconditionally
11648cbb7b335b7eb54e1ff973fb938939616f46 openrisc: rename or32 code & comments to or1k
19e14f3a81d227f1c8b8d5371de28b3ab3deb556 openrisc: Fix compiler warnings in setup
a95fc720844154acc79064c222335165fe7cb136 dt-bindings: qcom: geni-se: document iommus
ad68c620b7b296aab9cbe61802e329c04fde8385 soc: qcom: mdt_loader: be more informative on errors
9c2bfb50c1a8b199a2df0363f766fbf336a0180f mm: Add folio flag manipulation functions
c158c0423fe745ee9947a7216f0f2a5d560650f5 mm/lru: Add folio LRU functions
61253040cc3fcd9d3c25b35d7c30d754479abfd5 mm: Handle per-folio private data
2e9199487c0559adfa84639985a66008b9c713b7 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
abacca5605ef6a2db0e5617076ee548cdeb8382d mm/filemap: Add folio_next_index()
994739c6e251e373e7fa9e3313d2b589090bc328 mm/filemap: Add folio_pos() and folio_file_pos()
927d5874251e343b38552e236adc3e9ddd9a35ae mm/util: Add folio_mapping() and folio_file_mapping()
95417bc72bc1248853db91114c64cb0779b4a142 mm/filemap: Add folio_unlock()
1419ac97ce0e0415aff7aa495a1ea0637b948821 mm/filemap: Add folio_lock()
0ef3ed598d017ec913486648e175bfeefc25c2cf mm/filemap: Add folio_lock_killable()
d99c830761c4e46d175abede62a6b46153530817 mm/filemap: Add __folio_lock_async()
6e789744cb170530627a402113021f654b987ecb mm/filemap: Add folio_wait_locked()
03f8537f1c1bd3ae45b5e99c4d618fd2f3650f42 mm/filemap: Add __folio_lock_or_retry()
8b5474f659ca62c30e6745eb1ae4580c88dad79b mm/swap: Add folio_rotate_reclaimable()
00c3622c46c9ffa9950688ea6b4cb91a800f48a5 mm/filemap: Add folio_end_writeback()
c69377c1df473493dc6783389c8771418e8c40ba mm/writeback: Add folio_wait_writeback()
d97895a60d88dc5989b37eb6f2661bc45a3a1b51 mm/writeback: Add folio_wait_stable()
e94458e5218524bc9af3a259892fd4ef79d50ab6 mm/filemap: Add folio_wait_bit()
6f9586d66960c40147eae6a403ea1e091059d17a mm/filemap: Add folio_wake_bit()
f1c18afa410a4604493b7b4e6221a1a42011089c mm/filemap: Convert page wait queues to be folios
9977ac1227c7ef4087b79f40046e2d60305eeb52 mm/filemap: Add folio private_2 functions
202dc49829050d01708874ae42657b47f378cb3c fs/netfs: Add folio fscache functions
c73a6852b42c8c80cc46590dbbcfa6c448fdbc63 soc: qcom: smsm: Implement support for get_irqchip_state
e3d4571955050736bbf3eda0a9538a09d9fcfce8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a7b7eeb698b874f03f24643039f48bc76ce778b2 mm: Add folio_mapped()
fefa4d93accd31382247a07a34fa01c759fa1eed mm: Add folio_nid()
c24442a4e1037066496bcd25ec7957e6bd02eab8 mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
2c22c6982ffbd74fca7e0820e96ea4c7ea83731d mm/memcg: Use the node id in mem_cgroup_update_tree()
117f7b38099a6890644756c3db8f5f74c0b48155 mm/memcg: Remove soft_limit_tree_node()
e059cfa28ba8d34602f2840bfe296f97e261e2c6 mm/memcg: Convert memcg_check_events to take a node ID
78ab11aea8e73aff2d618ef638a9ba17ba7c38f3 mm/memcg: Add folio_memcg() and related functions
e2e8baa71ae9b034e19932261a89a15cf9c8fa2e mm/memcg: Convert commit_charge() to take a folio
06a8bd6cf69ab768e51f5e4bf642dc320d6e7258 mm/memcg: Convert mem_cgroup_charge() to take a folio
883681aa23684b49b56f9aa64f973378ca91bb25 mm/memcg: Convert uncharge_page() to uncharge_folio()
92da69fd99f9ad49a1fce5b244179ae30214f22b mm/memcg: Convert mem_cgroup_uncharge() to take a folio
f88fff37343c7248b9adf1e69d6bea23ee9d24f2 mm/memcg: Convert mem_cgroup_migrate() to take folios
d3e8fec22b9b681e2b218a3aa8dc6639318d75f1 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
9cca711fcb6e812529f6ce8f27382d49703c98d0 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
8e94a88d9a805200d5ca482bdc600d88caca462e mm/memcg: Convert mem_cgroup_move_account() to use a folio
c9e48fec62103ccfb006a1513c3b205fdc81b99b mm/memcg: Add folio_lruvec()
12bf70a0757e40abfa45ea75737223cdafe60a9a mm/memcg: Add folio_lruvec_lock() and similar functions
e5d7d32e22dce0b073703989f4b2a95d98c65eef mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
5be0e326902ed2e93b0dc79497cd846e5cd3bb5a mm/workingset: Convert workingset_activation to take a folio
64135f31a64711dbffe8bb65b10a216328cc7bea mm: Add folio_pfn()
3bc0556bade4feeac784795d3b1bb6f16fb603d7 mm: Add folio_raw_mapping()
d1089c128effba5c3f298e277b0422193ae1a943 mm: Add flush_dcache_folio()
1826c6e209acfd1b46eb7b5cb9212b30bfbc5fd6 mm: Add kmap_local_folio()
be88e1292f1db0e7ca9c491bf012728e41d61956 mm: Add arch_make_folio_accessible()
5009323080f0e7074210a834a299ef2fd5600e7a mm: Add folio_young and folio_idle
36a1cb2283738c76196b16ac1b42663c4e145b8d mm/swap: Add folio_activate()
52192665e494a1268b4e6d8b86ee2a28ad263d58 mm/swap: Add folio_mark_accessed()
491cefc3f1ffdc6ec23d15589ef56bb06fb1e3ca mm/rmap: Add folio_mkclean()
79e71311a97c9fb39d53cd6be7c083f9bf1dad90 mm/migrate: Add folio_migrate_mapping()
d167a28fac1fbc8bd8b230b374388e69c9fa633c mm/migrate: Add folio_migrate_flags()
7ebdcd8e99759cdb5e2456f888853261bd3c4407 mm/migrate: Add folio_migrate_copy()
c367e3894b57ff2919b44bd99c311ea07d161a21 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
1879fa25ebb6bd30795e61c17c57f6f486cb6317 flex_proportions: Allow N events instead of 1
1a8a108f418f3d5125623527d4b1b0367afbf56f mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
f10f6eecaea9016c230af0e63feaf0c5095ff011 mm/writeback: Add __folio_end_writeback()
d32dbebf1d1c350c466b14163289001ce1ffeb89 mm/writeback: Add folio_start_writeback()
dce38016b574733a713888bb6179ee9a2835f1b9 mm/writeback: Add folio_mark_dirty()
62ef3f4d6bcfa8aabae28736cded22a904055c52 mm/writeback: Add __folio_mark_dirty()
9221c075a40f86edcf5a82712de72471d3b3ee63 mm/writeback: Convert tracing writeback_page_template to folios
210e8aa035dcdca9d36563f5cea0c9c01131ef8f mm/writeback: Add filemap_dirty_folio()
d0e7fc24279ddf32187e0e2a98771e497acd2aac mm/writeback: Add folio_account_cleaned()
6d53b7db6b6ba29ac4dfc1b8f9f6a8793423fc17 mm/writeback: Add folio_cancel_dirty()
ba1273593f1a579d6705108734416192be7a00a7 mm/writeback: Add folio_clear_dirty_for_io()
e112b3ea4b8e57cd2d52967becc9ee25266d05b9 mm/writeback: Add folio_account_redirty()
1f39e53337f8dd95289f1c359a46b15e8c6808f4 mm/writeback: Add folio_redirty_for_writepage()
5f44033aea62183d107fd78387e6eb69f487db02 mm/filemap: Add i_blocks_per_folio()
86ac0e4080af114a2702835d890d89da789fb420 mm/filemap: Add folio_mkwrite_check_truncate()
b6cfdc7278c35a7b246d92bd3b1304e1a6909051 mm/filemap: Add readahead_folio()
b59c6eefa5da45b4470bd7c76882127b833b7292 mm/workingset: Convert workingset_refault() to take a folio
a8e1af470323cbfac2d37c29354b94ec6ddf66d6 mm: Add folio_evictable()
d699b2759d5a99960232e1899cee1f7a7b5175ed mm/lru: Convert __pagevec_lru_add_fn to take a folio
85cee576b65a175a7186232e5c91d1c9c982d667 mm/lru: Add folio_add_lru()
d26ac3b69a10958d6a189eb95afa69f2784a8629 mm/page_alloc: Add folio allocation functions
29407038a5c1bf216eb59e70292030d34db8971e mm/filemap: Add filemap_alloc_folio
182fd69c8c5089f91ffb9db684283464c3e06ed2 mm/filemap: Add filemap_add_folio()
d108cafd8eb9e352a9318f33bf24355766620f0e mm/filemap: Convert mapping_get_entry to return a folio
d5f287cde5e92bd163f2ffede20205f72740bd87 mm/filemap: Add filemap_get_folio
5abf14e471d1cb4b285a34e49fd73e9121cae257 mm/filemap: Add FGP_STABLE
62dd1fc8cc6b22e3e568be46ebdb817e66f5d6a5 fuse: move fget() to fuse_get_tree()
5d5b74aa9c766f0dd37d5cc1a2a7a94586130501 fuse: allow sharing existing sb
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
ddddc0d4c76aabd15eddbd905d4bf009f2f30725 ALSA: pci/korg1212: completely remove 'set but not used' warnings
df8bcf36be2755a39c2f1bcc1ea3c18329c29931 ALSA: es1688: Avoid devres management for es1688 object creation
0cdcca7ec37cfe54cd2f0668eddcf5aef87a05e3 arm64: dts: exynos: add CPU topology to Exynos5433
a2798e309f3c67ab69073582dc4b8102a9013e25 ARM: dts: exynos: add CPU topology to Exynos3250
900dd07d13e46b2937522ac7cc46a9ceb49284b6 ARM: dts: exynos: add CPU topology to Exynos4210
1fb5b5b0dc491613eaa42bc39457589bfcb2b2b9 ARM: dts: exynos: add CPU topology to Exynos4412
fc6d5c9953757c61042676db9bb32ecd7af958f3 ARM: dts: exynos: add CPU topology to Exynos5250
fa0c56dbc3a1b116d280c3a3a97052ea38e4ea2b ARM: dts: exynos: add CPU topology to Exynos5260
a73d3069f6f7717bbd31a2fcfe8ddb3d98076b1d ARM: dts: exynos: add CPU topology to Exynos5420
6cad6db75231a18f25dc7d610d5a0683160ac545 ARM: dts: exynos: add CPU topology to Exynos5422
0c276a61b6a400fdd47087b10ba81d48848bc094 arm64: dts: exynos: add CPU topology to Exynos5433
903559e9e7b049d788853bd0d64380ded46d023c Merge branch 'next/dt' into for-next
c6caf0e9c1bf063aaaac5246b1205aa9f914e741 Merge branch 'next/dt64' into for-next
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
fed4c105acff35bc6e996b28aee5e91faaf5c192 dt-bindings: Add DT bindings for QiShenglong Gopher 2b panel
49179e6657a252242ee912472c9d9c81a33800a6 drm/panel-simple: add Gopher 2b LCD panel
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
730d070ae9f12fff5d44fe8fb0547ae37d100da8 MIPS: Replace deprecated CPU-hotplug functions.
ad548993a66c498267695edd8b19a682be0e3a8b MIPS: loongson2ef: don't build serial.o unconditionally
cb95ea79b3fc772c5873a7a4532ab4c14a455da2 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
7dbdce8062687de103cba58bb2eded922cd41110 dt-bindings: display: panel: Add ilitek ili9341 panel bindings
5a04227326b04c15b015181772f5c853172fdb68 drm/panel: Add ilitek ili9341 panel driver
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
df7ba0eb25edded52b1b3f6bb6ab0c0048a7e0bb mctp: remove duplicated assignment of pointer hdr
0fd75f5760b6a7a7f35dff46a6cdc4f6d1a86ee8 net: ipa: fix IPA v4.9 interconnects
0e8eb9a16e2569ff72f9d2f43d665e15d52bfa2e net: dsa: rename teardown_default_cpu to teardown_cpu_ports
2c0b03258b8bda0ef6339229d18fbb2594317dbe net: dsa: give preference to local CPU ports
30a100e60cf36ade9902dc71610f93563d0bd7b0 net: dsa: sja1105: configure the cascade ports based on topology
3fa212707b8e6026cea6a92faea87f556e0cba9b net: dsa: sja1105: manage the forwarding domain towards DSA ports
c513002980838af4d65551497f63e403d961ea36 net: dsa: sja1105: manage VLANs on cascade ports
777e55e30d1275e0ddd70efdbcd8cf6f4dae554e net: dsa: sja1105: increase MTU to account for VLAN header on DSA ports
0f9b762c097c1816bba072fb44b9018a41e2e65b net: dsa: sja1105: suppress TX packets from looping back in "H" topologies
81d45898a59a5fb443406603b126a4d1856a1007 net: dsa: sja1105: enable address learning on cascade ports
1f52247ef840db6ddd727fb1bd1c38b7153120c3 Merge branch 'sja1105-H'
30c2515b89f1a6361170961e72bebd375f611b9b net: ipa: don't suspend/resume modem if not up
10cc73c4b7feaa74abfbead404ae4eb28ba60310 net: ipa: reorder netdev pointer assignments
8ee7c40a25c70951c6e5db8e921fd08e4e038c6d net: ipa: improve IPA clock error messages
73ff316dac17accc05e28ae4939426044fb437ec net: ipa: move IPA power operations to ipa_clock.c
afe1baa82db2b7345944b042a6c84757639a4283 net: ipa: move ipa_suspend_handler()
afb08b7e220ef7278ffceb4f9e201c2a904e18a9 net: ipa: move IPA flags field
839454801e08b8ff6c8d97007d044a53fe96f7fa Merge branch 'ipa-runtime-pm'
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
af352460b465d7a8afbeb3be07c0268d1d48a4d7 net: fix GRO skb truesize update
4167a960574fcadc9067f4280951a35b8c021c68 net/ipv4: Revert use of struct_size() helper
893b195875340cb44b54c9db99e708145f1210e8 net: bridge: fix ioctl locking
cbd7ad29a5070a75dd076118ce7e400ce4b8d8d1 net: bridge: fix ioctl old_deviceless bridge argument
9384eacd80f3da8d05fd17073eafd1f7fef80b26 net: core: don't call SIOCBRADD/DELIF for non-bridge devices
d15040a33883c3ab2ee2ea17e6427ce24e9f3ac0 Merge branch 'bridge-ioctl-fixes'
eff21f5da308265678e7e59821795e606f3e560f PCI: tegra: Fix OF node reference leak
804b2b6f2a95d924f52c80c80a01b8fea73efb1e PCI: tegra: Use 'seq_puts' instead of 'seq_printf'
fd44e8efccd4de1764d195958bcac3242c921ed7 PCI: tegra: make const array err_msg static
db243b796439c0caba47865564d8acd18a301d18 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
e6a1f7e0b0fe5997b896b793c70d12fc5ed06cdd net/ipv4/igmp: Use struct_size() helper
e11c0e258c1a87e478a7a44e7c3d9e8ea4b8438c net/ipv6/mcast: Use struct_size() helper
6e7bc1ff8cc2b45093d2867947a24ca3cc76c15b netfilter: conntrack: collect all entries in one cycle
191442c1387c05ab00ee7052fdc02e96e24227c7 netfilter: nfnetlink_hook: strip off module name from hookfn
9dfcbdddebdf910d90e6c1c2a7b5bbbc3514debc netfilter: nfnetlink_hook: missing chain family
7ef6bfdbcda044b9978e608130d7df4c5ad66fda netfilter: nfnetlink_hook: use the sequence number of the request message
2f6a21723c827216b65768e1a3573d30b675e948 netfilter: nfnetlink_hook: Use same family as request message
ce87c0e5f09022fbae3770442adfa6673614e8b3 netfilter: conntrack: remove offload_pickup sysctl again
ff1199db8c3b7cdc3ac4430badfd254023c5142e netfilter: ctnetlink: add and use a helper for mark parsing
9344988d2979ce9eefe136a69efcf692615ebba8 netfilter: ctnetlink: allow to filter dump by status bits
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
ab996c420508761f3313c15c5f72d06ca7dc1a5b wwan: mhi: Fix build.
a73de29320287d0e72b9e158879cb047e226ec2b s390: replace deprecated CPU-hotplug functions
52b6defae7de31aaa960e78e506f882c12b4af53 s390/sclp: replace deprecated CPU-hotplug functions
cfafad6d7897b4add601ed6ee0bd0221b7f81e30 s390/mm: use page_to_virt() in __kernel_map_pages()
c78d0c7484f0a8fc4da0047b81900d00cd26488b s390: rename dma section to amode31
7d1575014a63caeebb13b000ee152ce711580119 selftests/net: GRO coalesce test
5ebfb4cc3048380b43506ffc71b9cf8b83128989 selftests/net: toeplitz test
6234219d7fe8bb709f1e9d5afcb420d9cb30beac Merge branch 'GRO-Toeplitz-selftests'
a85b99ab6abb583e051d266c2138647daa5c0ecc Revert "wwan: mhi: Fix build."
1160dfa178eb848327e9dec39960a735f4dc1685 net: Remove redundant if statements
b37a466837393af72fe8bcb8f1436410f3f173f3 netdevice: add the case if dev is NULL
f8b17a0bd96065e4511858689916bb729dbb881b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
23809a726c0d004b9d2474333181f8da07360469 netdevsim: Forbid devlink reload when adding or deleting ports
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
1b08fc51363eaec7d489d4c70a668cfeb9aa47e5 Merge branch 'fixes' into for-next
e6e9bca186a091f1fbbfe202c65b1e4f099476a2 Merge branch 'features' into for-next
46a2b02d232ece64af43e9ab0b4c64a7a756e58e arm64: entry: consolidate entry/exit helpers
713baf3dae8f45dc8ada4ed2f5fdcbf94a5c274d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bc29b71f53b13c9e90a53a42d2431228a869b459 arm64: entry: clarify entry/exit helpers
4d1c2ee2709fd6e1655206cafcdb22737f5d7379 arm64: entry: move bulk of ret_to_user to C
e130338eed5de0f5b6b913e8619d096153cbccb0 arm64: entry: call exit_to_user_mode() from C
7620ad8b1a5fb1629df6c6efcbf80ac713826373 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
b7f6a688f2359af2d2d11833855a92f3bd0b2dd4 Merge branch 'for-next/entry' into for-next/core
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
6ec566131de0e330fffd33753b325fb4d6b2d00e Bluetooth: Add support hdev to allocate private data
ca5425e15881522fed47ddae60c22a487edef182 Bluetooth: btintel: Add combined setup and shutdown functions
83f2dafe2a6287e1a332b5c89a9d323104b0da38 Bluetooth: btintel: Refactoring setup routine for legacy ROM sku
53492a668e3b9b823fc9a3ba563a5d10fef32c03 Bluetooth: btintel: Add btintel data struct
ea7c4c0e44ee6d8cdf149af4e4084b16154ef216 Bluetooth: btintel: Fix the first HCI command not work with ROM device
ffcba827c0a1d81933d4fdc35b925d150cee7dec Bluetooth: btintel: Fix the LED is not turning off immediately
553807141a1e4088e657e57ece890d9263d8070c Bluetooth: btintel: Add combined set_diag functions
019a1caa7fd2c9bb689f9a15fe8cb1d53aa6d8b8 Bluetooth: btintel: Refactoring setup routine for bootloader devices
3df4dfbec0f291e2b6efbe7b1c46ba58111ea3cd Bluetooth: btintel: Move hci quirks to setup routine
0d8603b4ee0ce8b572da6de776172bf235dce1bd Bluetooth: btintel: Clean the exported function to static
c86c7285bb087b709e31f46e1aedeebb7e2a40d7 Bluetooth: btintel: Fix the legacy bootloader returns tlv based version
1804fdf6e494e5e2938c65d8391690b59bcff897 Bluetooth: btintel: Combine setting up MSFT extension
cff4bbaf2a2dee244f852a1c888b281064a9296c arm64: dts: qcom: Add support for SM6125
b05f82b152c905425586f07fb2575011f67a5053 ARM: dts: qcom: msm8974: Add blsp2_uart7 for bluetooth on sirius
8822c0d49c730f47ebbdcf481afd55b05f6af8d4 ARM: dts: qcom: msm8974: castor: Add Bluetooth-related nodes
4cae3413c5f497acbf5b03572e693eabbadb70d9 ARM: dts: qcom: Fix up APQ8060 DragonBoard license
f95c4c56d65225a537a2d88735fde7ec4d37641d ARM: dts: qcom: add ahb reset to ipq806x-gmac
9c3a0f285248899dfa81585bc5d5bc9ebdb8fead Merge tag 'v5.14-rc4' into media_tree
c1ef0772350dc85b36bac2c30a0cb5d4fe31f956 media: dt-bindings: media: renesas,csi2: Add r8a779a0 support
4a899f2eb323bd634e06e4f21538019a5c4cf7bd media: rcar-csi2: Add r8a779a0 support
9b538196ddcf8809b65bcee5a61dfdff65b1c0bc media: rcar-vin: Refactor controls creation for video device
22f0fab6d64ed913c787ba31371e8a84027a0cad media: rcar-vin: Fix error paths for rvin_mc_init()
33ef186512ed81ab3d53a9ff232936acd584b07d media: rcar-vin: Improve async notifier cleanup paths
0889078d16583f6f0def88aa4dff653fc172bc63 media: rcar-vin: Improve reuse of parallel notifier
5669a5f8a2876c6fe9c8edbc973e2cdfdedcad97 media: rcar-vin: Rename array storing subdevice information
e1c9c83bb560b85761315325eb1a2fdf7611f6a3 media: rcar-vin: Move group async notifier
54c18011c387ac103b599093f3688ece8c6975f9 media: rcar-vin: Extend group notifier DT parser to work with any port
583a50ef48d37f71e8388374af608035fa17dac1 media: rcar-vin: Create a callback to setup media links
6e3b5a60d96de85679c66691cd18b6aee981ac83 media: rcar-vin: Specify media device ops at group creation time
87932605cce9cd2a7c986abcbf73666855a2ebc7 media: rcar-vin: Move and rename CSI-2 link notifications
0c56f9597adc870e6761822668868fe2930f08bd media: rcar-vin: Add r8a779a0 support
7351a82788ee5f4d63b9a76c2745ce1482acaf1f media: v4l: async: Rename async nf functions, clean up long lines
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
3e9ce908c114cc154fa14191f94aedcdaba46aa1 erofs: iomap support for non-tailpacking DIO
7453d6d45d5587d3d4d4fdaec746db74ac5f7429 ASoC: soc-dapm: cleanup cppcheck warning at dapm_wcache_lookup()
af6b57ab7fdd88e1b251376ee92fd335abd2241e ASoC: soc-dapm: cleanup cppcheck warning at dapm_connect_mux()
29155bba18182daf46e0c4c784a2344d44ef082a ASoC: soc-dapm: cleanup cppcheck warning at dapm_set_mixer_path_status()
a16cfb1bee80e3a3f7cab59a58580258b6d1efcf ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_pga()
5c52e48fb1c2ae68b997d81a781ce0104dbbb91a ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_dai_link()
65f7316d18f2b447931eef00c04253859bdbe142 ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_check_event()
a71657947d74fbc9e0184079f9e1941d70ccb52c ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_run()
fd5ad2346148373890b4e7e7e0b1d7b208772a68 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_del_route()
fcb3f196f808f2d53d3a8f0a728ffd61f9d44e11 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_add_routes()
fd136fdbf4a66add171eb0cedf40f430bda9c139 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_weak_routes()
3dc72e4251d7ccd90517433b84f133d4a18179c3 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_new_controls()
f2ff5fbe343d08e880fb1d10dbbdc335a3ceca4b ASoC: soc-dapm: cleanup cppcheck warning at soc_dapm_dai_stream_event()
221034aca4fdcf8a6552267d2d3aa6825fae29b1 ASoC: max98090: remove duplicate status reads and useless assignmment
c18abd00333b8b4c6432f4a6789aa02e3b18fdc8 ASoC: mt6359-accdet.c: remove useless assignments
8c62dbcb489aa038fcb9c73faa5c6b56f1f54902 ASoC: wcd938x: simplify return value
36a9d79e5e9518dfd9548e3237e7a49464c16922 ASoC: simple-card-utils: Avoid over-allocating DLCs
5dca4112c720dfcbb838bcff4e12a3914deda0ed erofs: dax support for non-tailpacking regular file
6b127f97c016a732322fc4db3b79592d72634c8e media: rcar-vin: Remove explicit device availability check
325d0aa5527c6484feac7d8b25a32a1dae030f96 media: v4l2-fwnode: Simplify v4l2_async_nf_parse_fwnode_endpoints()
ff539bcba9635a0885f12dcf4d21d20c80973f27 media: mt9p031: Read back the real clock rate
bc12dc01b06a781442c4ab812f9d43584fcd70f4 media: mt9p031: Make pixel clock polarity configurable by DT
6f76e098b0c64192ebf45f57e71a8277c6d62d63 media: mt9p031: Fix corrupted frame after restarting stream
f48337bd8e64981084bc8d7c642efc87130296ad media: mt9p031: Use BIT macro
e16aa0c614c669031c84eb167354a39e7692da12 io-wq: remove GFP_ATOMIC allocation off schedule out path
4f02d204dd7b14accacc9424a63554aa3399bf64 Merge branch 'for-5.15/io_uring' into for-next
2d98a58ac94df881c05ebcbc21eb4a21c5438bcf media: dt-bindings: mt9p031: Convert bindings to yaml
81787ce9c25063f0915c48d505489a7692d0e6e6 media: dt-bindings: mt9p031: Add missing required properties
be74f9b00a3ad761e1bce58245ac894650132471 media: rockchip: rkisp1: remove unused irq variable
8d99cf5fdb3036a0e874738e9aef689beac53a1a media: dt-bindings: media: rkisp1: fix pclk clock-name
256cdfc8c1a1ca5535ba982915b011da1b1a8dcc media: dt-bindings: media: rkisp1: document different irq possibilities
7c1dd6a271f55c6c884e0dc195aaa797b40c0990 media: rockchip: rkisp1: allow separate interrupts
e05d94c46d11b1c60cf255a3ae7fd1eb3a75a9d4 media: rockchip: rkisp1: make some isp-param functions variable
26eadfcbd7511f923f260cfd226ab262d77ee8f3 media: rockchip: rkisp1: make some isp-stats functions variable
8df791d3bfb945c9ae8f4ad8d5efea727af846ea media: rockchip: rkisp1: add prefixes for v10 specific parts
57812dded0be9a71b4b8b64358fe8ad293035eaf media: rockchip: rkisp1: add support for v12 isp variants
0f3cbae3a8a10595aec08cbfeaaaf00c71bbf8b6 media: dt-bindings: media: rkisp1: document px30 isp compatible
3d18437cc4af867efd626a04a7504735b636fc10 media: rockchip: rkisp1: add support for px30 isp version
82e1783890b773e30705be70db5896ebc67b4f22 arm64: dts: qcom: sm6125: Add support for Sony Xperia 10II
184adb500f72d8a65e3cb05d28a0a7de9561734b arm64: dts: qcom: msm8996: don't use empty memory node
d53dc79f9b5699873423b7912d835be4594b3577 arm64: dts: qcom: msm8998: don't use empty memory node
cfdf0c27639571d7a99d00fe1ce931daa6726c27 arm64: dts: qcom: sdm630: don't use empty memory node
52c9887fba71fc8f12d343833fc595c762aac8c7 arm64: dts: qcom: ipq8074: fix pci node reg property
c81210e38966cfa1c784364e4035081c3227cf5b arm64: dts: qcom: sdm660: use reg value for memory node
1b91b8ef60e9a67141e66af3cca532c00f4605fe arm64: dts: qcom: ipq6018: drop '0x' from unit address
639dfdbecd88ec05bda87b1d5d419afad50af21c arm64: dts: qcom: sdm630: don't use underscore in node name
8c678beca7ed3fa8a2c6d86f6603bc23400f9ad8 arm64: dts: qcom: msm8994: don't use underscore in node name
84f3efbe5b4654077608bc2fc027177fe4592321 arm64: dts: qcom: msm8996: don't use underscore in node name
e9dd2f7204edbc8ae6842f87a187ade04e381809 dt-bindings: arm: qcom: Document alcatel,idol347 board
39d66a2e7fbfeda9a36ba55a15fd3eaec0e213e4 dt-bindings: arm: qcom: Drop qcom,mtp
8dc7dba0cc2596a938974fb600db325b248bc1e7 arm64: dts: qcom: pm8004: Enable the PMIC peripherals by default
589562946f8590bc57eb4e99ed9739d598f0d765 arm64: dts: qcom: msm8996: Add gpu cooling support
77b53d65dc1e54321ec841912f06bcb558a079c0 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
437cdef515e29427df9c0d7e5b44b04dd17c3ff8 arm64: dts: qcom: sc7180:: modified qfprom CORR size as per RAW size
67146f0738801d06635942b6faca6dcaafb5e63b arm64: dts: qcom: sm8350: Add wakeup-parent to tlmm
111c52854102983f2260eb819ab9326084a004d7 arm64: dts: qcom: sdm845: move bus clock to mdp node for sdm845 target
001ce9785c0674d913531345e86222c965fc8bf4 arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target
6493367f8031b1e5cf0a217d6520c0d79a5d6659 arm64: dts: qcom: sc7280: Add interconnect properties for USB
7dfb52dcc5a482506e0e1f3cee65a30fddd39a29 arm64: dts: qcom: sc7280: Remove pm8350 and pmr735b for sc7280-idp
87f0b434b91860fd6be0c824b596d9f3cb56d69e arm64: dts: qcom: sm8350: Rename GENI serial engine DT node
383409806ed6649c8f6c2ec4fecebedba97692b2 arm64: dts: qcom: sdm845-oneplus-common: enable debug UART
3440b1becd3c3d91c1418269cc2ef1d5118c9802 arm64: dts: qcom: sdm845-oneplus: add ipa firmware names
5b01733f4fe60d237f68661fa0e9fc52a8a0dee3 arm64: dts: qcom: sc7180: Update lpass cpu node for audio over dp
b22d313e177281e0c87dbc8725704e4952bb910a arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for HDMI
53bc6b4170d574e410b2123c37be03ad34e13c09 arm64: dts: qcom: ipq6018: correct TCSR block area
11e03d692101e484df9322f892a8b6e111a82bfd arm64: dts: qcom: sc7280: Fixup the cpufreq node
c1b2189a19cf2a35b7345f4f94f4d47e452ab8e2 arm64: dts: qcom: sc7280: Add qfprom node
98b433864c20c7dd98b6da4ce01f1a0cc5c15c03 arm64: dts: qcom: msm8916: Enable CoreSight STM component
129e1c968457d058d7a8cd21203a3aa42cac7830 arm64: dts: qcom: sm8150: add SPI nodes
f70c6dc013c1842b0ca640926cf74e7b99cec33d arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
095bbdd9a5c302ca4636c8fc92216ac008f46491 arm64: dts: qcom: ipq6018: Add pcie support
06bf656eda23affbb7e0117d41733b80bb1bf8f6 arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
f9e2df82d2904dd498450784808426b88d2240de arm64: dts: qcom: ipq8074: add crypto nodes
f26f6a5e41dc4bda3329e0bbe7e50f1f027bcea5 arm64: dts: qcom: ipq8074: add PRNG node
ab428819ee3f8a97c3a2a272029c681896f9508a arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
fc4f0273d4fba2c125141ef45474d253f6c28f3f arm64: dts: qcom: sc7280: add IPA information
8dc7e3e5fe13c0a94ac6732eedb04db08418f4cc arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
310b266655a341e753a44a9f31836195b00f24c2 arm64: dts: qcom: sc7180: define ipa_fw_mem node
84173ca359787abd720d150d3d0d7edabf9db46c arm64: dts: qcom: sm8350: fix IPA interconnects
14fec168bf8c654b3c849a98b5ad2195682e8b7a dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
97a5b73b7058206425e7ba465f4c7f6a81fb4888 arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
b547b216228fde064e196838f695c2b0d6c110ae arm64: dts: qcom: sc7180: assign DSI clock source parents
3289022b32985871cdb5e82d3473eafac6033869 arm64: dts: qcom: sdm845: assign DSI clock source parents
77246d45d28f32fee3f92421aaca0e24c97ce6d1 arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
97ec669dfcfa22f8a595356ceb6ce46e7b4a82e9 arm64: dts: qcom: sm8250: assign DSI clock source parents
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
b79470da835c97ac13b912f6881e260b7b81af64 Merge branch 'arm64-fixes-for-5.14' into for-next
df9ff3051a001f39cece49d91652968d1d0b7717 Merge branches 'arm64-defconfig-for-5.15', 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
57249830120b710b62c0ec21cb33be995cadbda4 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
daaca3156dd9832f57709cb858f10ff6b22a8821 power: supply: sc27xx: Delete superfluous error message
f9ac97307b620a08b071a4db33ddb4a26c5b8eb0 power: supply: axp288_fuel_gauge: Fix define alignment
fc0db6556c4170205391cdcf0f2de0bc99d4ef4e power: supply: axp288_fuel_gauge: Remove debugfs support
8f6cc48e1aff3c1d641a65f3ad6d01c233269ea8 power: supply: axp288_fuel_gauge: Silence the chatty IRQ mapping code
caa534c3ba40c6e8352b42cbbbca9ba481814ac8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f17bda7f655fa5ede982a487b8f6d732bbe1959a power: supply: axp288_fuel_gauge: Drop retry logic from fuel_gauge_reg_readb()
7eef3e663834476946ecd4a43b4e1a2cb2bc9884 power: supply: axp288_fuel_gauge: Store struct device pointer in axp288_fg_info
c371d4491ba6356d5e437bd8cc8a72797f3e93bd power: supply: axp288_fuel_gauge: Only read PWR_OP_MODE, FG_LOW_CAP_REG regs once
394088f0b0668a1972b35fb25c54dedd1e89da7e power: supply: axp288_fuel_gauge: Refresh all registers in one go
964b3e9b02bd89a17fdd108a2ecb053beba2b43f power: supply: axp288_fuel_gauge: Move the AXP20X_CC_CTRL check together with the other checks
213e19d659f9bb891387f105281a63700594a3dd power: supply: axp288_fuel_gauge: Take the P-Unit semaphore only once during probe()
ab069d5fdcd14530d4223746c8d01f421d4c4057 iomap: Use kmap_local_page instead of kmap_atomic
ae44f9c286da3fbb3f827076403ea64fa9adfef2 iomap: Add another assertion to inline data handling
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
d407510bba1964b61762ff4c86fe6a6134a8a273 clocksource: Forgive repeated long-latency watchdog clocksource reads
a574156ef859928588c3852556c7fee6bb6142ea rcu-tasks: Wait for trc_read_check_handler() IPIs
0bb04803f92a1753f5032338e76c5a6c44dce779 rcu-tasks: Simplify trc_read_check_handler() atomic operations
2c1db9bfd845de8d4c91e460df6c157d3edf5c53 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
38c85e1eaeee7ce14dfb54d5a7efb42fd5c71915 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
9a8545999d7d3f82fbd734005fc2f35fc957f85c rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f45ab1131fe82015110bdcff4e798374959ef431 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
a62814fa87f75f871a329655d18f73f612e1d1f3 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
3bf9af017d0348c5eef7aa3a8680a3d44e284cf4 rcu: Replace deprecated CPU-hotplug functions.
a38195a19bfe4c0fbbf2f8769b618774a8327541 torture: Replace deprecated CPU-hotplug functions.
04cef7c7f831e2808b662e6df193eeb7ae905f27 rcutorture: Suppressing read-exit testing is not an error
758fa151eb378e18ce082b3c8168458bc6d6f30e rcu-tasks: Fix s/instruction/instructions/ typo in comment
6b3ba1e77d8913ee6ffb3972e889bc35550ed95c f2fs: Kconfig: clean up config options about compression
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
90b7198001f23ea37d3b46dc631bdaa2357a20b1 blk-mq: Introduce the BLK_MQ_F_NO_SCHED_BY_DEFAULT flag
2112f5c1330a671fa852051d85cb9eadc05d7eb7 loop: Select I/O scheduler 'none' from inside add_disk()
662935318ef68d63cf894a449eabfd43e539eba4 cifs: Handle race conditions during rename
c00db7c45cabd9a0ade02e1c73c701afa997e8fc Merge branch 'for-5.15/block' into for-next
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
94afd6d6e5253179c9b891d02081cc8355a11768 f2fs: extent cache: support unaligned extent
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
13f81146b82118fde93e011ac998598c060c9866 Merge branches 'acpi-dptf' and 'acpi-processor' into linux-next
9ac32de19606940ad29710d22841a906d6dd4799 Merge branches 'pm-pci', 'powercap', 'pm-cpufreq' and 'pm-sleep' into linux-next
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
658ae44345c1b9b9e055c2e40464dc0260878462 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
7002ab41920f385950cd2b116ce79d4424fa6f9e Merge series "ASoC: soc-dapm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
41bc951de77aea91913e583bde3a91a3aec66268 Merge series "ASoC: codecs: cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e1f85d25638cce2c5535efb608adf7a6ee817794 gpio: gpio-aspeed-sgpio: Add AST2600 sgpio support
8a3581c666f97bec53baebf2ed77e4954be0384d gpio: gpio-aspeed-sgpio: Add set_config function
09ac953b65b167efdaac25c63f2f1786f4faa801 gpio: gpio-aspeed-sgpio: Move irq_chip to aspeed-sgpio struct
1f857b675237d77590d439f16c5927ec3e4b1f0e gpio: gpio-aspeed-sgpio: Use generic device property APIs
f43837f4f63b1a58084d7147b8b34c0f3dd261f6 gpio: gpio-aspeed-sgpio: Return error if ngpios is not multiple of 8.
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
bcee7ed09b8e70b65d5c04f5d1acd2cf4213c2f3 ASoC: codecs: wcd938x: add Multi Button Headset Control support
585fb31c2c3aad38a5add009171d7e3277b76d45 ASoC: rt5640: Silence warning message about missing interrupt
a065d5615fc83908ef21ed8159ffb63d816ff5de of: unify of_count_phandle_with_args() arguments with !CONFIG_OF
e6ae9a833ef4043b940954b8dcac31493706b9d6 gpiolib: constify passed device_node pointer
8990899d84d7f46c0c1cd3f41135707b26d0eeaa gpiolib: of: constify few local device_node variables
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2606e7c9f5fce1d6c8a75c20947049b63c1b8333 gpio: tegra186: Add ACPI support
01966ed17162409598174be3319442aa8fc92770 Merge branch 'pci/enumeration'
34edbfb74ec2fd953b623b57aae383b897be220c Merge branch 'pci/irq'
47673e6c0d626a65e10090698c98839f940bddf4 Merge branch 'pci/resource'
fea791af9b18938add127b47950083f962af6cd6 Merge branch 'pci/virtualization'
be930bc9ddb79ee29ead48a1b2aac46116929c1a Merge branch 'pci/vpd'
e8077ea9ab5b46f90e61b63664f7aec67f4079ab Merge branch 'remotes/lorenzo/pci/dwc'
892d466a42bd7f071291865e03ea05195710533a Merge branch 'remotes/lorenzo/pci/iproc'
a17734bdb3d08ff144585dce65bed5b277d661aa Merge branch 'remotes/lorenzo/pci/tegra'
d4d9691366fbd23aa344db982de3b751d84da9b9 Merge branch 'remotes/lorenzo/pci/tegra194'
89ba70faa33cd8e8e6054e3219568647ab91c251 Merge branch 'remotes/lorenzo/pci/misc'
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
49f7844b08844ac7029f997702099c552566262b Merge tag 'drm-misc-next-2021-08-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29f20d747023175b1ae923d4f4c298fe0c1c6e39 char: tpm: Kconfig: remove bad i2c cr50 select
b8803e535be6c73e80d284471c3caae8a2e78bef char: tpm: cr50_i2c: convert to new probe interface
a28491700e5a5bcfe6aa972303e52910ad75f9f4 certs: Trigger creation of RSA module signing key if it's not an RSA key
7b15db5f1e255042b4b9ff44d300fc0242b8eea2 certs: Add support for using elliptic curve keys for signing modules
66036bb0b396dcbde937e2ee359b828215fcbb22 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
0ca8d3ca4561535f97b31e7b8de569c69bc3b27b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b962bae81fa40fcce7662edcb1e426fa37d32abb ASoC: cs42l42: Add PLL configuration for 44.1kHz/16-bit
24cdbb79bbfe690f7fe87507dd0489670eddb5b0 ASoC: cs42l42: Validate dai_set_sysclk() frequency
c76d572c1ec82e305c97219e28952966958bc31a ASoC: cs42l42: Assume 24-bit samples are in 32-bit slots
e2f6867299ac85ce227eee18be11ce2c4a568447 ASoC: cs42l42: Update module authors
37610bcbf59c4991f9fff52c971956a9130d2f9b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
14b55b2076253f68879482183cfb82868afe1c12 Merge remote-tracking branch 'spi/for-5.15' into spi-next
ddaa1ed52c5da64fe9adf1d5ea6202cda3a53eea Merge some cs42l42 patches into asoc-5.15
b7b9d3e8649d6f758b6ad403d660eaee955ddb0b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b215d22ba05b41f8cfe1be4b4822910553b0bd07 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
c73aa9b22315e118567f6f755b95c8a6ce06d44d drm/amd/pm: update yellow carp pmfw interface version
8d70136e2dc76f085b7423b993e13527f5a1fd7e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
719e433ed0521708f5326e424298a2eb49f59d2e drm/amdgpu: Fix channel_index table layout for Aldebaran
a38414335d7d94aec647a5b94f624b125c3418c2 drm/amd/pm: correct aldebaran smu feature mapping FEATURE_DATA_CALCULATIONS
067f44c8b4590c3f24d21a037578a478590f2175 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
d7b5dae099fbb15adaa51b2a39d6d7af36110e7a gpu/drm/amd: Remove duplicated include of drm_drv.h
84ec374bd580364a32818c9fc269c19d6e931cab drm/amdgpu: create amdgpu_vkms (v4)
fd922f7a0e90722b571dcd7ad7b7b4f0af4c80be drm/amdgpu: cleanup dce_virtual
733ee71ae0d03a8b03711dca8bc94c8ac05a6bc3 drm/amdgpu: replace dce_virtual with amdgpu_vkms (v3)
4fb930715468442360f9d8740a65592bfbeb9c24 drm/amd/amdgpu: remove redundant host to psp cmd buf allocations
ba18f2350e494e964de075658a1591c08e1f4a88 drm/amd/display: Assume LTTPR interop for DCN31+
a453d2fa4b23fb66e2d786a008415e860263cd4f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2eedeb070e3826dde557531010d152d1b98483fa drm/amd/display: Increase stutter watermark for dcn303
8c0fc3bf1a9f1a399550e930dda1035d0aa58fdc drm/amd/display: Remove redundant vblank workqueues in DM
f39b21c499585b822da3975a7651007acf012f09 drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
e13c2ea2f522fecb7b2de4342e4fa10d6e15c26d drm/amd/display: Add check for validating unsupported ODM plus MPO case
dd2939efd52fdf1e554efcc44a31ba0bcf674c5e drm/amd/display: workaround for hard hang on HPD on native DP
c8b3538d05f7393e09a29bb0c3f9dda19c1e5da6 drm/amd/display: Move specific DCN2x code that uses FPU to DML
96ee63730fa30614e943ac352ef772be49a712d9 drm/amd/display: Add control mechanism for FPU
2d8471dc371f36fd6ba3b5a4716b39555169df3d drm/amd/display: Add control mechanism for FPU utilization
0ea7ee8217012f1088ceae85634149d55e9052f9 drm/amd/display: Add DC_FP helper to check FPU state
1cc00e5e63ce532bcae292c24db8e40a29f51058 drm/amd/display: [FW Promotion] Release 0.0.77
ffb1a145dc9a4c54096093d2e03d8a0adc5e87e6 drm/amd/display: 3.2.147
72a74a18015c7f850a6424e28b191c92ebc998d1 drm/amdgpu/display: fix DMUB firmware version info
d2a266fad506aa3dc143280dcf2dd732b40bcdd3 drm/amd/amdgpu: add regCP_MEx_INT_STAT_DEBUG for Aldebaran debugging
a2e9b1666ea728aac7107e28d2106fce7e2aba5e drm/amdgpu: add DID for beige goby
7a3d638353177701c70f4c2a3b0878c4d7852fa4 drm/amd/pm: update smu v13.0.1 firmware header
9712ee0e44e099d002dcbdd73230457d85f92f9c drm/amdgpu: update PSP BL cmd IDs
4b296527549853eae8f1f0e010eaaea511ab00d7 drm/amdgpu: added synchronization for psp cmd buf access
564e3dcf79628d0b61a6c354efcdcf3a9e68c35f drm/amd/amdgpu: Recovery vcn instance iterate.
14fb496a84f15c1e462c8b7ff5563154174a6c5e drm/amdgpu: set RAS EEPROM address from VBIOS
685967b3c138f3d8a797ac82b39005891de0fb92 drm/amdgpu: Put MODE register in wave debug info
11e612a093ab6679d488e5e5aef887a551e89562 drm/amdgpu: don't enable baco on boco platforms in runpm
a204ea8c20773a21c7fabbc21dab1cd104fa5a97 drm/amdgpu: drop redundant null-pointer checks in amdgpu_ttm_tt_populate() and amdgpu_ttm_tt_unpopulate()
9d6fa9c7ff930decf550eb19697cf27cdba95b89 drm/amdkfd: Expose GFXIP engine version to sysfs
c841e55274d67a9035f8f6263459280b5fcfdd4e drm/radeon: Update pitch for page flip
b5768a78d25963dd3e7dd8181910a0d03324035a DRM: gpu: radeon: Fixed coding style issues
a5467ebd681fa2ba09cfa64689c5fc0773fd0634 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
e88ebd83ed50aeaa46eb600ca3315c8eb2cdc4fb drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
60bdde86810395d47b0e0066404e95cd54afc9ff drm/amdkfd: Allow querying SVM attributes that are clear
74ecad3e1824519209ce972061e88097ef98d46e drm/amdkfd: avoid conflicting address mappings
516990f86a994e9eb4e46ed76a917f1e6786f392 drm/amdgpu: fix fdinfo race with process exit
d0eb149ac86f023c27b623f97fb2d4cf2907e17b drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
c4cb3f29658610b0f47e00601a4c96761e3c532f usb/host: enable auto power control for xhci-pci
dc339837da4870c2fd646df8ee9e06b81faead46 drm/amdgpu: add another raven1 gfxoff quirk
d2cf13bb9cf51e8dbf0d839aa14a2680b4842336 drm/amdgpu: only check for _PR3 on dGPUs
77c4de827e524c8e44f323c1dab49b85a761924d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3903c744c003eb6d2ab138ae90ea2c05ed8570d3 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
acad1b660745872a941e2dacb7c8df28189231b4 Revert "drm/amd/display: To modify the condition in indicating branch device"
5f30dfbe32e3feb2cacc76e5b0b104ff436aa481 drm/radeon: Add HD-audio component notifier support (v2)
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
564b7c4e4e219d0783e146a970ed8fdebcd9e2db Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6805789f5092589c10307f3ef1c8c59964db39a2 erofs: convert all uncompressed cases to iomap
04eae0f23c2f902a7b20759e5a2f26a5fdff01b8 Merge remote-tracking branch 'kbuild-current/fixes'
edd1b011c30b35de7ca61f5d13f29dae9397623d Merge remote-tracking branch 'arc-current/for-curr'
e72710726134da7c9b955f1d02c97f3a2f98202d Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
289524edcffeefcc1e56332df38a48edaa4a8f8d Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b8d94c599bb604124cd057cd6d321f48c5c9076b Merge remote-tracking branch 'bpf/master'
e15f98c65e487edbb1b9bd41c508ae8ee85f6177 Merge remote-tracking branch 'netfilter/master'
97a300c37d81c2cd74799f900f6c2ca783fa7a64 Merge remote-tracking branch 'wireless-drivers/master'
4d9f8376197d0f7402ee487cea5236f957b15662 Merge remote-tracking branch 'rdma-fixes/for-rc'
44707d97662348a0f97d03d974b02a67c1fa4dea Merge remote-tracking branch 'sound-current/for-linus'
9307fa1b8dbb24ff03a67cb32969a32a9103c783 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
cbb53d80a7edee71c01c2819f837832e4c1206bc Merge remote-tracking branch 'regulator-fixes/for-linus'
0b1befce4da08973e7293afa92a3ffdd9b490d4d Merge remote-tracking branch 'spi-fixes/for-linus'
379c3349029d23017d21c6a1360bb88c82a22971 Merge remote-tracking branch 'pci-current/for-linus'
e7d29ab16949a71c1dcd4ffb69e6e660f9f58d13 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
56d2d7098bbd70f4765cec20e3601f618375f6e4 Merge remote-tracking branch 'tty.current/tty-linus'
035ca654f81cbb10759e69ce22d711d51dcfe039 Merge remote-tracking branch 'usb.current/usb-linus'
e9e9669e2e8db312680265c643e41e45d7d39e37 Merge remote-tracking branch 'staging.current/staging-linus'
d2f670ba56cf68f649400cf5ebb0ffbdfa775a94 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
e4e2589df579ee0d74ee315815afa997d04f29e9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
6d662f5f1cd6adaa88d8f9ab1b028675a2dbb979 Merge remote-tracking branch 'kselftest-fixes/fixes'
5b7e0b05fc2057d4639d0cf3999bf95077ed7314 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5428ddb36c3e2247c4be8d54ae6689bee714870a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
865ee65a69e537ca9a1fa1206a2c264b5ff4d75e Merge remote-tracking branch 'reset-fixes/reset/fixes'
5f2951165f0d66a291fa5c2a3c58a966217e691d Merge remote-tracking branch 'mips-fixes/mips-fixes'
ff1ef31047a922e9325e10c7adb385e9f209de31 Merge remote-tracking branch 'hwmon-fixes/hwmon'
33b238d7079311f1f671cca912ef26c98caadc19 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9c13d2ddc13b2abed63f0dab014f8f7c4a0ef3bc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
206347b6ffee73360e655c9036feaa0c62d71ee9 Merge remote-tracking branch 'vfs-fixes/fixes'
bf10310d253db62176ce0e26bd81f78ede82396c Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8b069360e18fc30245182317ea225d12c86aa764 Merge remote-tracking branch 'drm-fixes/drm-fixes'
6330fdb31a6fceaca01424dca669b2f93157e2f8 Merge remote-tracking branch 'mmc-fixes/fixes'
e782355e93a8b15eb5391c6fa5f546ec41ad2cea Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3f073081380971ed879d2ed347187d2b9730beb4 Merge remote-tracking branch 'risc-v-fixes/fixes'
3aee856c39a2bfdf675d5c72d2d631a8e1d9c3d8 Merge remote-tracking branch 'pidfd-fixes/fixes'
3082d2ab7f699002754d31112b10767fa3557e30 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
79bd2ff2ecbf2be25332c4762cf1b5fb22b9955b Merge remote-tracking branch 'kbuild/for-next'
dd20110ba6037d5cf10640bbba90f203d856c917 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
77123d708209f99129ba2d4df00c46a83d72e985 Merge remote-tracking branch 'asm-generic/master'
45d5040ae5a30b28481f79339dab51d9c5e055a4 Merge remote-tracking branch 'arm/for-next'
edc6fb260fe2dee61b189e10206cbfea435c835f Merge remote-tracking branch 'arm64/for-next/core'
e6ef1c5fbb11786399221aaa7a1e24820c2e4bf2 Merge remote-tracking branch 'arm-soc/for-next'
bf1014811271b96a011c9d8f8a2ced48059af9dc Merge remote-tracking branch 'actions/for-next'
f1155cb70d9b4cf4da127ba1157bacecd9b7c040 Merge remote-tracking branch 'amlogic/for-next'
1a688ef5bd5ff158e91cb560c0356546120206f2 Merge remote-tracking branch 'aspeed/for-next'
25e9a3f153ccf923441296421ad1caada87356e8 Merge remote-tracking branch 'at91/at91-next'
3ac9c5b54f7862a5b2cefb9b180baedae9c4602d Merge remote-tracking branch 'drivers-memory/for-next'
ebda9772b073e8a97c308c39756314c6e62df774 Merge remote-tracking branch 'imx-mxs/for-next'
8a1db3fe11e880fcaa74049b354fecab4b7e4800 Merge remote-tracking branch 'keystone/next'
fc9360b82b352ea32affad873ccbeb95d2eb5551 Merge remote-tracking branch 'mediatek/for-next'
1f58f273544712a1bc8c1c630acb4c2474425e7a Merge remote-tracking branch 'mvebu/for-next'
fe98b2ac3cb4e495900a8b53bef44847877f9a25 Merge remote-tracking branch 'omap/for-next'
d1af031ab8b8114a190af28e8f70636e8dbbd9d1 Merge remote-tracking branch 'qcom/for-next'
800f4a199415cc94ddbabcdac30eb5a65568824c Merge remote-tracking branch 'raspberrypi/for-next'
04039f65abe724e915348ac69ca0d19e71bf3a8f Merge remote-tracking branch 'renesas/next'
bba26d4e99baf7a3640c592ba92c7f9c63aa1c6a Merge remote-tracking branch 'reset/reset/next'
f5a74930f46fa67ea28ef7657e578259a2a04a41 Merge remote-tracking branch 'rockchip/for-next'
988e842a398ece26055a52729e3363607a22af17 Merge remote-tracking branch 'samsung-krzk/for-next'
f879bf3bd20b2ddd609c4d1f0398916bfa631603 Merge remote-tracking branch 'scmi/for-linux-next'
e360c219656c43bf006d47385e681e25696c885c Merge remote-tracking branch 'stm32/stm32-next'
e05622b469ba7985696409861bdd60c988848d21 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5e6841977a33c037d9461395e3ebe08944cbeac7 Merge remote-tracking branch 'tegra/for-next'
19bd279f203bb147405f6b3341c090c84051c8b6 Merge remote-tracking branch 'ti-k3/ti-k3-next'
8dd1e410259c4c7bfa79802cef40b626531837a8 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
c3063470746ed5b36c47c8d36483a17ae11671be Merge remote-tracking branch 'xilinx/for-next'
4e2cdb3c5c59ae30a2e282734d57d9aeaf428ce1 Merge remote-tracking branch 'clk/clk-next'
e20d538fee20a12f5190250083f21c56bb7175d3 Merge remote-tracking branch 'clk-imx/for-next'
0b1746663a1a760a22a6dba94a6344a13928f837 Merge remote-tracking branch 'h8300/h8300-next'
6be357b256a8377f880f48d67607727b79b65331 Merge remote-tracking branch 'm68k/for-next'
a4061586eb18f63d2586533404e42910da21b0b3 Merge remote-tracking branch 'm68knommu/for-next'
dcc54fc624d3a285ccbe97e9bbe3a6b26f1dfc01 Merge remote-tracking branch 'mips/mips-next'
c1705c1dd32a3e66846e0c24ac246b8c057292bd Merge remote-tracking branch 'openrisc/for-next'
01315cd759a2c7c1436b661cc1f54c202f127b4a Merge remote-tracking branch 'parisc-hd/for-next'
a82c3bd806da0fb68319be21f088bdb70712ed6c Merge remote-tracking branch 'powerpc/next'
9dec8a9fb4d32a212290548f166e39d8a1d02e61 Merge remote-tracking branch 'risc-v/for-next'
f8e00cc20ff1f0210a5b68e510890b1a5b84a0c2 Merge remote-tracking branch 's390/for-next'
2e7f29bc82c19569a82a52f3ec52f99a5bc3495c Merge remote-tracking branch 'sh/for-next'
1807c11ff4fbd3f1ae5c2f89addeaaf1dfc2c30a Merge remote-tracking branch 'xtensa/xtensa-for-next'
014a079a3d5f4e6426e42659284911abc1ae7b58 Merge remote-tracking branch 'pidfd/for-next'
f122fbe58e3660d8d220e07c16c567fe65717815 Merge remote-tracking branch 'fscrypt/master'
dd32752282b5688e7e641c93e4f9a761771d822a Merge remote-tracking branch 'fscache/fscache-next'
11f3dac34d4353b70fdb93d4070276f7683ad3d1 Merge remote-tracking branch 'btrfs/for-next'
f09442f3bcddfd5261e6214cbea41874f6b0fa88 Merge remote-tracking branch 'ceph/master'
6934fda0db9a914f059377dda6877b23eda9a223 Merge remote-tracking branch 'cifs/for-next'
e2e00a1babe63d45518d967d17f4f17a31b051fa Merge remote-tracking branch 'cifsd/cifsd-for-next'
08b082fed06bf32d69efd7529f7e9b393ba20e2c Merge remote-tracking branch 'erofs/dev'
d113799cb35ccdf08687b5e7fb28c96ff4bb49e0 Merge remote-tracking branch 'ext3/for_next'
f20e6cd22ed1c403c3d1d882daa870f7081ff90e Merge remote-tracking branch 'f2fs/dev'
93ba58cf4891bfe79dcf239b2631516461380730 Merge remote-tracking branch 'fuse/for-next'
8b9e263971be274dcd372c437ff318052f039cfa Merge remote-tracking branch 'gfs2/for-next'
1451b771e66ce520a5ce497031c1dda33be3fe1b Merge remote-tracking branch 'cel/for-next'
ebd78b5ef81696aa4d909b36f7760a19a88943c9 Merge remote-tracking branch 'overlayfs/overlayfs-next'
bde687a9f58516359ee03e559171cdb73eda6f12 Merge remote-tracking branch 'v9fs/9p-next'
ee03ac648bf11d21b97ba9d6f974ea79c630b9cd Merge remote-tracking branch 'zonefs/for-next'
87064e5b257eac4029179cd8d041609329cc6d79 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
b07ea46af1a380053ae164b6acc65900e8c508f7 Merge remote-tracking branch 'file-locks/locks-next'
f4aaa27a97337f28d16b4b033971ca85594c9114 Merge remote-tracking branch 'printk/for-next'
54382437d53d87cccd995f9709dd84a034011fbb Merge remote-tracking branch 'pci/next'
83567c818e43e6e8ff61a85e5394e734111e9bde Merge remote-tracking branch 'pstore/for-next/pstore'
537882887519429f29ba3b961d893900bf2b242e Merge remote-tracking branch 'hid/for-next'
a17ba6c63936bc768b14748b10bb50d00456869b Merge remote-tracking branch 'i2c/i2c/for-next'
247707ac1d0730b51dc9edd6eaed692711c85090 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2f9853dc81ebf12647c1ad379157d5009e7e52cc Merge remote-tracking branch 'jc_docs/docs-next'
f2a475980e572009a49cd6077ec43e04605ee65a Merge remote-tracking branch 'v4l-dvb/master'
2b6a65d492f10960c604b14550fd7f9f4e073f1b Merge remote-tracking branch 'v4l-dvb-next/master'
19062c78328abc17d16e41cfe6ff40cee7c6eee3 Merge remote-tracking branch 'pm/linux-next'
1875184fb9bb832030709b84bbcda9ed83ee7708 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
f1f66151f335a8e62e981a0ff7533dca6c15eaad Merge remote-tracking branch 'cpupower/cpupower'
48fc83cbd3a5cb062ae8af5866a0f7f187a2989d Merge remote-tracking branch 'opp/opp/linux-next'
95ab2e1d82bb0121e87f3d5e5d6916249eaaac42 Merge remote-tracking branch 'ieee1394/for-next'
8b33b470e0f31b7fdc18fa03afbb9714ee36e05a Merge remote-tracking branch 'dlm/next'
e71756c190208312b09e6ed95c0dcfb71aa08c23 Merge remote-tracking branch 'swiotlb/linux-next'
e45647adce1b28b41dff10c44e46acf67ce0e843 Merge remote-tracking branch 'rdma/for-next'
c52ea7705d22e7d5c78de9cf9507389706dc4c97 Merge remote-tracking branch 'net-next/master'
96ab75de35e9da030cf6f64c4995d2570dc27b9d Merge remote-tracking branch 'bpf-next/for-next'
e0528148776643a1447ee596991c0cd4e9936714 Merge remote-tracking branch 'ipsec-next/master'
66f67fa46df4630dfcad6bd2d3bb4af20d3a2490 Merge remote-tracking branch 'mlx5-next/mlx5-next'
c6c4dabc01c5d02cd2f11f35cafe7fa578cf026c Merge remote-tracking branch 'netfilter-next/master'
6bac878e09a697a466bbb89719f3aca70be1d0ff Merge remote-tracking branch 'wireless-drivers-next/master'
777f9a94e2ce2ebe34cc6a9985b695e8cd724acb Merge remote-tracking branch 'bluetooth/master'
a8355432281c8d5db69a3f596c534206b83bac5e Merge remote-tracking branch 'mtd/mtd/next'
70ad8311ea0bd58116ee2b77f7cfe55f064c3ac6 Merge remote-tracking branch 'nand/nand/next'
f754863d27e09d26786fa6c5e06603c9bec4be34 Merge remote-tracking branch 'crypto/master'
f5466eb193829ec69f68ee4466381a2c72a82371 Merge remote-tracking branch 'drm/drm-next'
34e291b1aa9b7f1c6726eefe7fd818984dce4745 Merge remote-tracking branch 'drm-misc/for-linux-next'
5d85edd0be17a42da68cc49d084d621c87773866 Merge remote-tracking branch 'drm-intel/for-linux-next'
0248c7783707aae4202a4140732b58b440d0e9ad Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
4756560c14d1d0760197b50b8976353d5bd1d89c Merge remote-tracking branch 'imx-drm/imx-drm/next'
37c17b3f3a192fdffa6e7b93c589399b64f98109 Merge remote-tracking branch 'etnaviv/etnaviv/next'
1aa3ddf9fd977fce4e23e21e233755695de9cfaa Merge remote-tracking branch 'regmap/for-next'
29fa0b95dd678de1e2e26140da4e2bda736f537c Merge remote-tracking branch 'sound/for-next'
dddd6cc2c9ba29dd0d18ad808b9e7d4d3c50e7d6 Merge remote-tracking branch 'sound-asoc/for-next'
88812752598b14d2d59c803a21ac165e767920c9 Merge remote-tracking branch 'modules/modules-next'
db2213d17ec0375e6107a155a65a602d49797c6b Merge remote-tracking branch 'input/next'
6743ff8a770a12cbd63c5f4f10708a3e7f33e898 Merge remote-tracking branch 'block/for-next'
2e033b23bd3dc75e4dd565c4fd0c1b39ade31c8d Merge remote-tracking branch 'device-mapper/for-next'
144f40f84cea92c7ff4b48dd7fe859198bf910f8 Merge remote-tracking branch 'mmc/next'
8552793c6be661ad797dc06a3c3dea4b9e04b235 Merge remote-tracking branch 'mfd/for-mfd-next'
ea09753602cd0c161bc84ae672812813c3b8ddb4 Merge remote-tracking branch 'battery/for-next'
a708b0d182501f0765830e5d0a45a96a2cf8cdfd Merge remote-tracking branch 'regulator/for-next'
8e510439eeaa139f715023fca6000eec39dbff4c Merge remote-tracking branch 'security/next-testing'
406674b34696007e7901fd54a9557ae9011d0c52 Merge remote-tracking branch 'apparmor/apparmor-next'
0270844cf4fb1f976521d0801ecf53d5492c3da4 Merge remote-tracking branch 'keys/keys-next'
53cf9aea20b7f61c16b10d5b325b64e7c4b29e98 Merge remote-tracking branch 'selinux/next'
f41619ad96d9445eb80295ca8ad15d06d3e3d157 Merge remote-tracking branch 'smack/next'
12fcd10c81bdaca003be78881266388e32d68f3d Merge remote-tracking branch 'tpmdd/next'
ea37b0dac8ffd35ff23ba592c1a1f4a1fbf0385b Merge remote-tracking branch 'iommu/next'
6df10ce65bf89cc891ae9201043ddf64cdf204c4 Merge remote-tracking branch 'audit/next'
a75b18b703cdcb41811cc4cfeed9876058a5a3c9 Merge remote-tracking branch 'spi/for-next'
cf4c3ffa0543ef359d261917041b6e1c0bc39f58 Merge remote-tracking branch 'tip/auto-latest'
b47cbd3249b94d68bb2cb338dd08e9fb88603b4c Merge remote-tracking branch 'clockevents/timers/drivers/next'
77bc49a15a2c189f24043757779bdf3edeec1ee3 Merge remote-tracking branch 'edac/edac-for-next'
f5d1444262c2ee84418a0163945e5f18b54f76d9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
143910c1a459685360710eba6697a62f78ceb514 Merge remote-tracking branch 'rcu/rcu/next'
40261e85e69e2d235da65cda749a6bb42ff53720 Merge remote-tracking branch 'kvm-arm/next'
be7b37f5646b03e33d0e2eb5a5567ebac2d52f57 Merge remote-tracking branch 'xen-tip/linux-next'
09ae8baf363e94c7a94f824483e5a65817dc3150 Merge remote-tracking branch 'percpu/for-next'
549e9aa9a7c4bf922b46144b31224a96df41e35a Merge remote-tracking branch 'workqueues/for-next'
28b398822240ac4fbe28538d9a5bd4f62b7c0375 Merge remote-tracking branch 'leds/for-next'
e93feb12189c03edf6d0bb74a5a468253e9e18c6 Merge remote-tracking branch 'ipmi/for-next'
b3efb7090d544d749eca60ce9cba6e1d6fe415ef Merge remote-tracking branch 'driver-core/driver-core-next'
5943dd6f5baad7144703331f1e781ce61a849705 Merge remote-tracking branch 'usb/usb-next'
68b9da2cf4b9246c4e088afb4e740c88dfc671d8 Merge remote-tracking branch 'usb-serial/usb-next'
79799d95447cbc7824a24d664c2bbe4c640d2b14 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d4d82d2183c7555b6605b196f78ff56012f9e268 Merge remote-tracking branch 'tty/tty-next'
c90eefef4e96c6de62d5523d9ce60ea78c1292e3 Merge remote-tracking branch 'char-misc/char-misc-next'
290767e15fce2ffc157d39e08221634ab26dcaf3 Merge remote-tracking branch 'extcon/extcon-next'
6883d49850f77ea9acf3c3fa767c38af1d680a97 Merge remote-tracking branch 'phy-next/next'
9d87ed06cdd2ea9582fa9ce713673502569ba2b2 Merge remote-tracking branch 'soundwire/next'
564ed89f69aaea286c41ed36da709e128c222021 Merge remote-tracking branch 'thunderbolt/next'
f898df7a67f093c788853a1052b21b4c81b467b9 Merge remote-tracking branch 'vfio/next'
65ba068571a799eeb73062f2eef2fd1dbdfe4613 Merge remote-tracking branch 'iio/togreg'
dc0846cada89221b400837ecff6b15e9a8996523 Merge remote-tracking branch 'dmaengine/next'
13ab5b12f0f8b9211f656b0e85c8106d9820478f Merge remote-tracking branch 'cgroup/for-next'
6f1f343c8a3995d6dd2b47c99856459caabadc4d Merge remote-tracking branch 'scsi/for-next'
5351b0a33914e09a4d70277e1fd4b9f8e42028e2 Merge remote-tracking branch 'scsi-mkp/for-next'
b737e7b9c4731530d1e7975ad70ce7e5eba40e6d Merge remote-tracking branch 'rpmsg/for-next'
9364fe3af0217ca9d69843caf0d9fbc566aaec15 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
eae899f7649fe1fd9cf97e49f80d0063c652151b Merge remote-tracking branch 'gpio-intel/for-next'
bae4af5ab8f2c65dcfc2a37dc6d5c1b555cbd693 Merge remote-tracking branch 'pinctrl/for-next'
9c4d4b06c922b7d331bd27b8a8f4aed89de95c99 Merge remote-tracking branch 'pinctrl-samsung/for-next'
7a23ca0766614cb66fcf0344550063da55c8295d Merge remote-tracking branch 'userns/for-next'
3041bec74d8d031f8cf6222d4b44f4c41c2d2456 Merge remote-tracking branch 'livepatching/for-next'
35340589afbf7e50f21f46ca11bb9a63251b3ced Merge remote-tracking branch 'coresight/next'
33e99a0c77166839a35d76daa390694336c46d1f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
b6ac73b816bd1e8df768fc1805010c393e608ecf Merge remote-tracking branch 'at24/at24/for-next'
7cd8f7f6548447d092a0626b53bd1e1184cf933f Merge remote-tracking branch 'ntb/ntb-next'
9f28bc03fdf480155ee79f2a59a8504f11bb5f74 Merge remote-tracking branch 'seccomp/for-next/seccomp'
ef50c780e8ab5158762f6e6c720bd423b18e8fc6 Merge remote-tracking branch 'kspp/for-next/kspp'
09f033f760eda3fd0f66628946be6317bdb956e0 Merge remote-tracking branch 'gnss/gnss-next'
9c82d894a0ab3c5274188d491be527ba214ac98d Merge remote-tracking branch 'slimbus/for-next'
147a0baa46179518ffea612d8c1a33b8cff84a29 Merge remote-tracking branch 'nvmem/for-next'
88a4cdde4fbfe01c3526d1b4adf0a0bc19b514f5 Merge remote-tracking branch 'hyperv/hyperv-next'
c5dcb80d641668d347a15aabf74665c131637a02 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9aafa11f33309e032335bb18b529761f255c8697 Merge remote-tracking branch 'kgdb/kgdb/for-next'
e5693d5cabb05dbfd9950de60bf7584caa81e7a1 Merge remote-tracking branch 'fpga/for-next'
f434b4b555d80423a4eff569dd6b0c87cf1a2e88 Merge remote-tracking branch 'mhi/mhi-next'
e41b22b286628697ae7e231970238879473a2a0c Merge remote-tracking branch 'rust/rust-next'
c445a75a2b52de6c0b5bf33e9fd893257858c5e6 Merge remote-tracking branch 'folio/for-next'
2e840d32169750acee4fac177e9b15068ac7e939 Merge remote-tracking branch 'amdgpu/drm-next'
81a93f840f39133ce09f6e699f5da90bd1996be3 Merge remote-tracking branch 'staging/staging-next'
25ddc2339e0e39e2d963a35002ef67b8769d22c1 Merge remote-tracking branch 'devicetree/for-next'
a5c62fe856b0bc5d6372c0434fefe5ca45a32f22 procfs: prevent unpriveleged processes accessing fdinfo dir
b42a83071853c4d0a35ba15b615d8fc4cc9493dd slub: fix kmalloc_pagealloc_invalid_free unit test
77c7f12b2f2d4700f77e6fcdfdf518a373bab815 mm: slub: fix slub_debug disabling for list of slabs
38562d958ec066c00aa089ad9a842335619ebe9f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
35e7362822d5218bef87ad9862be8a1e4109b97c mm/memcg: fix incorrect flushing of lruvec data in obj_stock
f723251c6d2751610a894597ad32252dad347400 lib: use PFN_PHYS() in devmem_is_allowed()
7a7e3a0dc5d507ce6076c328c809a9efe642b89c shmem_swapin_page(): fix error processing for get_swap_device()
b6b72b3f34702bd39cc447dc543279395ee0fafe kasan, kmemleak: reset tags when scanning block
f7e567d92a64bfd1bea3a48eb9dc021af042f249 kasan, slub: reset tag when printing address
df64ceacf32674a4d82ab9ad5e8fc6fe187ff244 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a238b89a38f9faf43d760561103908088fe409ae /proc/kpageflags: do not use uninitialized struct pages
0e5a4bfd7eb34f43b0f71f99abababf264445c7b init: move usermodehelper_enable() to populate_rootfs()
c8fd2945f15acba729b2cff3901b27413264b002 ocfs2: remove an unnecessary condition
fd00dc3e0b7483c0db13bdbf15f525e57f1b556a ocfs2: reflink deadlock when clone file to the same directory simultaneously
aab9bff2c1a0cfd603a19e7c82d09cd96bece350 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d3502a5d194358f122defd8da38cb92628ef73b1 ocfs2: fix ocfs2 corrupt when iputting an inode
6403489edfc945a1e2af7876a2680cd46d7ed81d arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
55a3d6f2b9333db12ce634072d935ddf4e57dca9 mm: move kvmalloc-related functions to slab.h
6be835db863747e49027a0e512a9766c619e93e4 mm, slub: don't call flush_all() from slab_debug_trace_open()
77f0e804ba8312d743f2d1aa34e63c4fe4470bec mm, slub: allocate private object map for debugfs listings
bea605a0c8b7f4fa53bc804cdee3615316a818ca mm, slub: allocate private object map for validate_slab_cache()
3df425c8817b4a425106f277f5367db8b789e2c3 mm, slub: don't disable irq for debug_check_no_locks_freed()
c4f5c2c5d6d1c761d9b687c1e916862b00da67cb mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
20d7691681285d8ab9203819b55c2a178cc62d94 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
7785627089111493cbb2936e31d0f67bb3fab3d0 mm, slub: extract get_partial() from new_slab_objects()
f1d971d75525c57d7d9df00a1fb4aa8fd13daac1 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
5dff6d87128ec5b4ceedb449ff412e10fe66add9 mm, slub: return slab page from get_partial() and set c->page afterwards
01a901938afe3b34f309a4a31c1f7486646e7137 mm, slub: restructure new page checks in ___slab_alloc()
eb568ecb6d2266e91d074394bd7aac58a12a08f0 mm, slub: simplify kmem_cache_cpu and tid setup
b0376b8549be93ca0f56a94413bca70ec1879b17 mm, slub: move disabling/enabling irqs to ___slab_alloc()
0a404932f399ea4715bc1e1201f4f8e652d66f5b mm, slub: do initial checks in ___slab_alloc() with irqs enabled
65980e9e8cf8df9e85f6896c7e5e48f8904c95e0 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
3629ecb8c41012ec488f547f7b142c20026bce0f mm, slub: restore irqs around calling new_slab()
7d4b042f29a74caaf762539e033995160200592a mm, slub: validate slab from partial list or page allocator before making it cpu slab
e5dc01603ba0e9f4717917659d90dcfc053ed52c mm, slub: check new pages with restored irqs
a6fcd726c652e40b801970ab08c316e12ba0d358 mm, slub: stop disabling irqs around get_partial()
7bdb4966cebd4e7ffacea43be46e5efe1c8fdf78 mm, slub: move reset of c->page and freelist out of deactivate_slab()
dda35e79ac0c0aae7b71c0092fa89531ac202644 mm, slub: make locking in deactivate_slab() irq-safe
409580a0d27fc6f2f6012e2b62a5e62b99fcc544 mm, slub: call deactivate_slab() without disabling irqs
c11b65e15ee8a9901171f36343b8d749c541855a mm, slub: move irq control into unfreeze_partials()
f0bc504173e93a031aa629b11ac1e10a5c23a4da mm, slub: discard slabs in unfreeze_partials() without irqs disabled
8a6f0d112d7f73cd6ff54d1b57fae8eb464cdcd6 mm, slub: detach whole partial list at once in unfreeze_partials()
f5e704dbaa0bde1b6522a8f5367df42184bfbed6 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
0e6ad49c6b958c28a3dc1f18c86dcedd3e8cbddf mm, slub: only disable irq with spin_lock in __unfreeze_partials()
280eb3129006d36237b55317c4810cf604fefb0d mm, slub: don't disable irqs in slub_cpu_dead()
346d11698f308a8641e1b6cec067413926971ccb mm, slab: make flush_slab() possible to call with irqs enabled
fbcd7bd2599608d4975581c8c9b518f65ba7d745 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
3d162e268b186a885021914e9a11906ee3828ebc mm: slub: make object_map_lock a raw_spinlock_t
2693ea0bbc47b9eddaf4eb31a41a54f2e86ca71b mm, slub: optionally save/restore irqs in slab_[un]lock()/
cc6cd5bb5f56a4cb72bab894c89529bee4959d33 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
dd3c59c54f4f97f0c8a97dbdd77bfdcff111a1ed mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
268e7acfc40dc209bff419f876e42de62b009425 mm, slub: use migrate_disable() on PREEMPT_RT
35c540526978c815df801cfb1aa29c57fa6eb910 mm, slub: convert kmem_cpu_slab protection to local_lock
08cb589cb3d2dd9029191135b52ef229e8dcd7ae mm/debug_vm_pgtable: introduce struct pgtable_debug_args
8c9e2e12497ddc33ddb81b625da8fd7da72aea17 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
5e287ef7f3b0f3223fd28d2956fd5866cb4d2fb4 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
38eb70e4ab7beabcfd56ed82add3961c278aa3fd mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
9992f51f9bcddb2b754fa9157044c1dda48cc516 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
b66194dc664a8f1d2b8a51867afdd5e373f673a3 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
b7fd49ad91f8ac3fe8c3cf33a8b31b8128bd258a mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
f721f3cc568d9100f761cf2a2b83dbf0a7d6356d mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
a7ebc733967a5dc62ca820bb1e7702d9983dab5d mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
76da4af744fc4ede07737bc01caa6bdd02ee16c0 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
67b9126b4d83bfb596361da92b8f751d368bccf6 mm/debug_vm_pgtable: remove unused code
cae14182074d2f53c22de69d16a3ccf664489e53 mm/debug_vm_pgtable: fix corrupted page flag
4037bdde89046df9fa9b854cd5e38a0faedf760e mm: report a more useful address for reclaim acquisition
92e60fed9a7a4d315fe4e09a595353b23dc6ce2a mm: mark idle page tracking as BROKEN
7204a8a05ec3f4044acde195e16f0a0b902cae41 writeback: track number of inodes under writeback
7a58fbef5a0c13f1c5e2e62c7b33e28721e08f82 writeback: reliably update bandwidth estimation
4dd44b1f68744899ae09bb68b66782d540b84872 writeback: fix bandwidth estimate for spiky workload
e0b5805508d1dc97ca115b492311fd65f3b02130 writeback: avoid division by 0 in wb_update_dirty_ratelimit()
f3ab6d75269138321c2e7d4ab8654f1308a80e9b writeback: rename domain_update_bandwidth()
a0f1685a86e4cc87606326a26cd0cfcd2bd096fb writeback: use READ_ONCE for unlocked reads of writeback stats
213a8431e404f5a0853ea13dbfbfb623d32ce56e mm: remove irqsave/restore locking from contexts with irqs enabled
5e499785efbff3713009ebf735f562ca77d5b785 fs: drop_caches: fix skipping over shadow cache inodes
58628696f26f54a0f0162f9a767cb93100e7f258 fs: inode: count invalidated shadow pages in pginodesteal
4265e86a2d1c88941c746fadbb209b58bbb9d1e3 vfs: keep inodes with page cache off the inode shrinker LRU
2ad09a1171589425c969f48c896d05de21db5c18 writeback: memcg: simplify cgroup_writeback_by_id
5e68ca4f1839309a7c57c71007c4cb9292777683 fs, mm: fix race in unlinking swapfile
60e29aff5aa19fb00959eef72a7dd74be0dec6f3 mm: delete unused get_kernel_page()
4e9e9a4ec0c32d081f9288c387694503c49f106d mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
24038b22bab7e53a99c817b694f0d76d20bc7fec mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
29869fa0a4aeee511023a9c82ead10f055ce511b mm, memcg: inline swap-related functions to improve disabled memcg config
231aff9c24f11990958672a3c3634fa47b56e18a memcg: enable accounting for pids in nested pid namespaces
6ea34f6171c71fa0811f5ca27d892c870a4a589c memcg: switch lruvec stats to rstat
162a34cc691a11decd7a462b76a469d7ff542d0c memcg: infrastructure to flush memcg stats
4a5a87db7e734e6db92726e5a23ef0a841ee9686 memcg-infrastructure-to-flush-memcg-stats-v5
91544c2fee3e326d7c362031723af1c3d167877f memcg: charge fs_context and legacy_fs_context
ba24bbca70bce4affb18dfad907f12aa08b7d0e1 memcg: enable accounting for mnt_cache entries
c9a7d76ca80d8bc0ca3044b610bb12ca7470de58 memcg: enable accounting for pollfd and select bits arrays
d151ebfbcc1470f0fdab4762c3e9f4b40602fef4 memcg: enable accounting for file lock caches
f513589acf2155ba5dbc043504e94560fcc3f547 memcg: enable accounting for fasync_cache
3c2b83d4a7b4b9b35418e1a910c345a4b6842892 memcg: enable accounting for new namesapces and struct nsproxy
57d8ce807bcf7fc55c7cbb17a8b56e6b5f7264bb memcg: enable accounting of ipc resources
690656dfb61cef57845f4be4f57648fea44ec297 memcg: enable accounting for signals
67eefb148066f8e3aeb49afe5099ae5ff77df4fb memcg: enable accounting for posix_timers_cache slab
9db352f130f0aafef211e5a8b86b7815e498fefc memcg: enable accounting for ldt_struct objects
3903d7867c252358e928316a0943479c53aa897e memcg: cleanup racy sum avoidance code
0c5df695f64d4d858090bd0d691e82dad7deefaa memcg: replace in_interrupt() by !in_task() in active_memcg()
99650b70e5dcfa19f558e20c45edb7512de92f09 mm: memcontrol: set the correct memcg swappiness restriction
724900e6f99e0edd3200fe0b2339359118af5377 lazy tlb: introduce lazy mm refcount helper functions
7a9d67389439f40b913d6a6e846a4c1605bda5f6 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
6fbfd8a635bc4d55464afa06200c7d6b43f5445b lazy tlb: allow lazy tlb mm refcounting to be configurable
d88a4dbfdadd2d3c53b685453c78cadc2b9eee60 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
b7af6dfc1f5732090a090ce4527a2fc5168a9961 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
d6ac6f34eeb15a6f9811eec3b2357843012c8f3a lazy tlb: shoot lazies, a non-refcounting lazy tlb option
38a2395b756a3cf6e539a0025ffa3c515707c9ea lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
66d94501c3523de04ee36a712caec250f9f2b17f powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
3c3f7707e520451fd925714cad9c690fcd4b33f3 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
9d8e08db6185a7b232cd58f232e036e7994014a3 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
7f259790f57311c4f31c070f3936fdf850af721d scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
ab06caf87c1eb05aa2be7d896de4c5c371893e79 mm: remove flush_kernel_dcache_page
b5481f564e41dfed94d58f50d11358e4e5cba7a5 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
a6349f2189e34e018f7f9b3f7dd3ec9af19fe2e3 mm: change fault_in_pages_* to have an unsigned size parameter
429c01af37947446abc45a449c70a1bcc0012644 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
3c4047506aaf982376ed31c5a63011f5255984e1 add-mmap_assert_locked-annotations-to-find_vma-fix
d471e9e08bb21d9f08b2a64551d2d64cf737952f mm/mremap: fix memory account on do_munmap() failure
48ed1e4901ef0f3fc799876bad3aed374523b737 mm/mremap: don't account pages in vma_to_resize()
c53f53e079d2b3e1a786a737712c4a0f330bef07 mm: sparse: pass section_nr to section_mark_present
8e958bf434daeb98ca118d5b74fbe008b72ef558 mm: sparse: pass section_nr to find_memory_block
a43badbf99139c07a085c39ef96500cda433044f mm: sparse: remove __section_nr() function
8ec8116e0010f3a3dad139103251b84792923eed mm/sparse: set SECTION_NID_SHIFT to 6
71d71e418646e59e01cbe1e75aa77ba77700b4a7 include/linux/mmzone.h: avoid a warning in sparse memory support
5cfddaf70f4f221b2824bed952251e7990cff399 mm/sparse: clarify pgdat_to_phys
ace89c11dc798e32c8eec1fc9bd208588d4890af mm/vmalloc: use batched page requests in bulk-allocator
dcc1570ebb52362ed8da0538c823c7f545405c30 mm/vmalloc: remove gfpflags_allow_blocking() check
62dfc0a91d469326815927b144d85140e90426e7 lib/test_vmalloc.c: add a new 'nr_pages' parameter
82a6f1c6f834b24a50bef6078acef60e81144b72 mm/vmalloc: fix wrong behavior in vread
d7ebef362c15989542133ba88aed535e617f1ad2 mm/kasan: move kasan.fault to mm/kasan/report.c
3f304adbe97d2c5632deabcf8b4471b9a1145313 mm/page_alloc: always initialize memory map for the holes
284917f3e5821909bd897a2d9dd82ccb0875ccea mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
d6192e93f3a465f2b523c181bbd6e2cb52bf4d88 microblaze: simplify pte_alloc_one_kernel()
68ce6d437d59e7a675e7d56e614d413b3bdbaf02 mm: introduce memmap_alloc() to unify memory map allocation
1726b18dd9f798dbe9a22ce254a14404df34d1ae memblock: stop poisoning raw allocations
43753d00cdc753b7c92fc3c5fe30f902ea7a35fa mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
76807599538aa08b072f2072d2b286595cfe0bec mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
aa2e9760682512fef743ab0a9fa6f50e434a3a07 hugetlb: simplify prep_compound_gigantic_page ref count racing code
b318cdd426931656f81dd10131b462eaff5b6763 hugetlb: drop ref count earlier after page allocation
ec5ddd09bcac2c5d724d35aaeca5035694115ceb hugetlb: before freeing hugetlb page set dtor to appropriate value
b5426a93d325a0fcd4ae7fdb9ecf66f675986925 mm/numa: automatically generate node migration order
56191f707825444a27de5b080d2b5366277520f2 mm/migrate: update node demotion order on hotplug events
f3c00bba78d835cbf35de5b0754d0c0c0dc37cd4 mm/migrate: enable returning precise migrate_pages() success count
be5734d2269b5cbd0ab5983e147e1d4214f91108 mm/migrate: demote pages during reclaim
cd04a1ae6c576d27218f29e806718e66d60ead5c mm-migrate-demote-pages-during-reclaim-v11
94b23f2982742864a732765b4f71c3a5052d5dfb mm/vmscan: add page demotion counter
64042187df7af367d3e09d05d02657a35d87cb1f mm/vmscan: add helper for querying ability to age anonymous pages
72d8562583b461a9896ae0864114c54b09c659be mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
014ce804c18f082d44b99c91f86a5f2ee954ac2a mm/vmscan: Consider anonymous pages without swap
4e7aea32b1c845634d5b35d06a9e05315389747d mm-vmscan-consider-anonymous-pages-without-swap-v11
18a02632ab985ea941bf0727ad701b304019ef6f mm/vmscan: never demote for memcg reclaim
90afc87d51dd234facefaeedf8c0ffa90fc82529 mm/migrate: add sysfs interface to enable reclaim migration
cc11c050b2404b05eec5b0d6ec385158bc1ddfa4 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
07253b28e92539401798e9197ceae51f700da581 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
5453dbc2e76af77aec90f6fdb1c1bde2fa234b43 mm/vmscan: remove misleading setting to sc->priority
cdf23f5ee3e81abb365f6cf4ddfdbee7391a2aa7 mm/vmscan: remove unneeded return value of kswapd_run()
879ab1fd4d082a216d46147c974443bb8d9e99f3 mm/vmscan: add 'else' to remove check_pending label
418bebf01556aec460b4ca1395c05f7283a407d8 mm: compaction: optimize proactive compaction deferrals
828caae6bb5100feec462a1b2aea253eb72eab88 mm-compaction-optimize-proactive-compaction-deferrals-fix
56aaf8101c9f5a0fe31e5d22f0f19b14a8a519f0 mm: compaction: support triggering of proactive compaction by user
f0c766c0058dba53ce297b9e5085af5d796ead3f mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
c44bc13bb1cd40805467dabb1c95ea87f6076a0a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
ea62a16ce536afa8bae24b27620a2eda72a45a1f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
35e2debd521fcfc5bd98310591d7c4bf2edb6e7e mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
ca4fa7828bef1022ee03d2686d7bd2df743a4840 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
8d567512c681cb3729124cd2da43f0b30be2ce75 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
b31d535da31eb92e0f716dce20003784557fce45 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
84e15abe508ed256d09465b3bbc8ae23529e90c3 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
bfd1ebbff0ea244bf5f3ea68032ceb6193465c6f mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
65e9c984c874838c82a37aec8f006123afb01dd0 memblock: make memblock_find_in_range method private
d8709d1bfbc70f2cf94cda5af1702a40eb4eb699 oom_kill: oom_score_adj broken for processes with small memory usage
69df45b5b26298b9b3858ffa5ac6f74f8d1aaa14 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
324657581365f322117d09e690b64b73a3354bb5 selftests: vm: add KSM merge test
31b998e0a62b2a711f27dacd0a508bcec192e17a selftests: vm: add KSM unmerge test
a842214e44f871700388778be3d60f8dfc4d9af5 selftests: vm: add KSM zero page merging test
2166442de861876f14060562d1886fe21ef49583 selftests: vm: add KSM merging across nodes test
52c997522a5fecd744d21016cb2f5ec768eede14 selftests: vm: add KSM merging time test
db9a07deeb0295f427a44167265ceaffef9920fe selftests: vm: add COW time test for KSM pages
040e3f6f21f08bb6215f75c159e96179c1a3574a mm/vmstat: correct some wrong comments
1a26a8743d0adc6d0ab89696707580eb731c5008 mm/vmstat: simplify the array size calculation
d375fb7e5512d4af67d892110b7cee75f5201104 mm/vmstat: remove unneeded return value
0d0c575a9512b388934ffd8ca428f5204b8d2bc1 preempt: provide preempt_*_(no)rt variants
3d0a7bcb788f0f647e882d2f9cd728c368dfcd91 mm/madvise: add MADV_WILLNEED to process_madvise()
b1e9eb6710f33abd8e35d6b3b0ffc9281bce0fcb memory-hotplug.rst: remove locking details from admin-guide
dd85d2f40f7735fa30360a1c2ff9c3d03ffe7d5c memory-hotplug.rst: complete admin-guide overhaul
c987ade74380f5e0e3eafacada0eae4237a9f8ea mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
cb46cea1fab67cf83957e4854d631da8a0fdee85 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
ec381df61adc5377ddb2558dd10b0f3b6e786c9d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
b36f2057de6a24e3b7a0da9c6cddb520ef426728 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
4b4ee74ca6bbc28c19e820f3d83fa0ab631b5aa9 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
d83a51101c207780773a79bc16847f2e0f09d59a ACPI: memhotplug: memory resources cannot be enabled yet
6218022b1e6242cc49898615a356ef65bdba44a3 mm: track present early pages per zone
8b48dcf461850eeefe7827facc5c1242848f737f mm/memory_hotplug: introduce "auto-movable" online policy
2c844578e4ef0f07fd5c09e7b919e472b580b401 drivers/base/memory: introduce "memory groups" to logically group memory blocks
ba80994262921e75bdcd029b5812f4587d654cc3 mm/memory_hotplug: track present pages in memory groups
03d97c7fe0d73033a11b174c36c22904e15db199 ACPI: memhotplug: use a single static memory group for a single memory device
1aaf1ecc4e3f86095a08760022d1eb24ea5d7da8 dax/kmem: use a single static memory group for a single probed unit
18dda88eaf913059e5dc28bcac6fdb071033340f virtio-mem: use a single dynamic memory group for a single virtio-mem device
29329821119f4c30b3dc855147455a56c3d197f0 mm/memory_hotplug: memory group aware "auto-movable" online policy
cd0603cd89cbb716b6ab67a71da9edb3c646fca3 mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
dbb5ab20592b58ca6860eed1c7df3d1ccf99e92a mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
4d1e4bb19cb2d1e575ed1763170bad9e308a0a1e mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d07e17f320bebf735dd703cabdffe04c9f116390 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5b5bbcaa3fb37805d7f7479abca56de1c3b2224c mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
33aef8bece8ac0994f4a12aa67a664f9f8e5f47c mm/highmem: Remove deprecated kmap_atomic
c892961692f5fd3dca8b47ce971e3578a15b93cd kfence: show cpu and timestamp in alloc/free info
7536cc1ecb03f0be8dc0fd5e0f4b424a8b0c9920 mm: introduce Data Access MONitor (DAMON)
43bad5c07bac05f3c48718dda3f42ff86470d92d mm/damon/core: implement region-based sampling
bed459167f14f2ce6e8c7e0ff6733ffd6bf0be98 mm/damon: adaptively adjust regions
73b831d4a3c725ed2b4ee15ef9f789b97f5679eb mm/idle_page_tracking: Make PG_idle reusable
c794015182b8b28371d203ae2e7d1ab576423515 mm/damon: implement primitives for the virtual memory address spaces
cc8623d483b4c65cae85a6ea555f91674c085ef5 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
032a9d8e972c7b7e7d9aa927295fe22fac086f57 mm/damon: add a tracepoint
8b4f2e4f0430a830e52cd5796e539c1b9c979fa9 mm/damon: implement a debugfs-based user space interface
27fa963450cd2259b99da11f5a7c41838d70f87b mm-damon-implement-a-debugfs-based-user-space-interface-fix
eb12bff697bbf1966064c27bb02d2ff080bdaf5e mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
48199133f6c5d23d77e086a64833da8432b62914 mm/damon/dbgfs: export kdamond pid to the user space
6aaf2b8c90d0afe80a90ba69541c1e05f07ecfcc mm/damon/dbgfs: support multiple contexts
9df67e15dff92714a4251bff4c6752af51ad5943 Documentation: add documents for DAMON
febdf5fb195ca8a5d71f597c9b691d17c17b44aa mm/damon: add kunit tests
dace9b7e82e0b5ea5e4895509d06b2d2cb3edcd7 mm/damon: add user space selftests
b6aecfa0922de659ef948a574fecdffa93cc99c7 MAINTAINERS: update for DAMON
23469224b89607983b0d21c522acd91a4059fb42 fs/buffer.c: add debug print for __getblk_gfp() stall problem
22dd71d0f12c2444d0f02a8d4f3492d7367078f2 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5c4a7628aa110eade6c6a76e1ed4ccd0bdf23211 kernel/hung_task.c: Monitor killed tasks.
5994fdc76bc0e3e20e2be16d62ab63edaebb9b05 percpu: remove export of pcpu_base_addr
0ecf184e3b221f67026f806102dca722bce8ad8d fs/proc/kcore.c: add mmap interface
8ae62528b4b75afbef6e63287831f97a01977288 connector: send event on write to /proc/[pid]/comm
eb0e6fabd97d5dd738972dabdc49b8a153c35adb proc/sysctl: make protected_* world readable
7d47b9e4f550f71082443625a18383b31c8e4299 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
ad16de41cf10ba753907b667f5de4fa5ec6e4816 include/linux/once.h: fix trivia typo Not -> Note
00e2debf8689f2abd417bd1d9748336356260ec7 kernel/acct.c: use dedicated helper to access rlimit values
015a44fef2754cc90ad0396cd693b9a4054fad2e math: make RATIONAL tristate
389e99f303dc7fdef7dc2a58e12e6f4a6871c035 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
404e01552a2bf2f5351568b610ef36e549a7af7c lib/string: optimized memcpy
7647ea05df6a6bd3da0271ec3c375fbdededef32 lib/string: optimized memmove
f01433006f7b2868abe1ab821194741e5e352503 lib/string: optimized memset
fe7f609217b6a2e2675ff3320e8ae1bf1ce5cf9b lib/test: convert test_sort.c to use KUnit
2a4017e9995901e9c1420ac2f5936cee60300577 checkpatch: support wide strings
b7d06f8508aad5d6822ae47f552387ed363f90c1 fs/epoll: use a per-cpu counter for user's watches count
a942d4b18b65d203512ca84bcfee8a343dcb9ed9 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
c025a68e63a709253dfb983e4984dff8ec0ce221 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
d2d42d3533ea978cb7758073526186bf6d2a42b0 init/main.c: silence some -Wunused-parameter warnings
5621eb28bee47511d2b27e82ddcee5ff365876c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
47e8d5359fce89825cbef96f466927c076cace6e nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c7ae841953618956c40f13b2342a193a9a10080f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
04fc50eae1c1f382e5443bb2ffc2ee2bfd9589ac nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
eef08ed3db4ddae86cb70b453fddebe26fd1e0c6 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
4103232b1e82becdcd8c872408a5f2b3c26bb4df nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
fa3959facc9295cd3b8fe716b7cbb927fb897dc1 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
dab90ac8ca18186bf27469c6170af8d8c6a33d8d fs/coredump.c: log if a core dump is aborted due to changed file permissions
bc1fb025be0e1fe2dffd8ad803d7d714d37f3abc log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
31c64d8543be9c94b28fdd1e565eda14537f4961 pid: cleanup the stale comment mentioning pidmap_init().
ba6878f1b747a30cd27b327221adcce632ed51fb prctl: allow to setup brk for et_dyn executables
13e9a07d7f613912d3e8194579a803ceef98ed38 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0f3237f0dbc451d4cd65b0aae9971458c6419ac6 selftests/memfd: remove unused variable
a7c383f228da48e3563ec9a24368a5a22d2c8d30 Merge branch 'akpm-current/current'
9d1454462e7975a45ef2dedcc8d09a7694d08b3f scripts: check_extable: fix typo in user error message
de264fa144b96deb6b0238f02acd36441ef6bfa3 kexec: move locking into do_kexec_load
278c8f3da77b07217897bc312db7006be55bc26f kexec: avoid compat_alloc_user_space
43460a6783294c334c06968de7a941ac5a6d3a59 mm: simplify compat_sys_move_pages
ba91fe1be1bf520cd8a4108478d12ce2224d3a98 mm: simplify compat numa syscalls
e7586f1026ebee51f7db7e77b8f2a69d11c22bea fixup! mm: simplify compat numa syscalls
ef6f590bb67e22cdb135c60af1f838aa2e7247e4 compat: remove some compat entry points
e4f8ceb51c58184a878f6d9e227b1b90cd6e0dd1 arch: remove compat_alloc_user_space

--===============6838899339460546705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a3ad7f041e-25ddc2339e0e.txt

ad1abe476995d97bfe7546ea91bb4f3dcdfbf3ab power: supply: cw2015: use dev_err_probe to allow deferred probe
676f11b5a4a06281420070ffdbb09c05851fa819 drm: clean up unused kerneldoc in drm_lease.c
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
e2cdd86b561719da9ac928635f2a55b370dbb5b1 PCI/VPD: Correct diagnostic for VPD read failure
70730db0f611a721fe652cfe92c7f94ccf687454 PCI/VPD: Check Resource Item Names against those valid for type
4e0d77f8e831fcbe86a02dd0ead12d9c8c057700 PCI/VPD: Treat initial 0xff as missing EEPROM
aa956bff1e1de27a3c761cca71b76a4be3703faa PCI/VPD: Reject resource tags with invalid size
5032d5173997212cf04f1c660d3cd42abc30d07d PCI/VPD: Don't check Large Resource Item Names for validity
187b0b7be67398e0dbde489dcd05118577c13ca3 PCI/VPD: Allow access to valid parts of VPD if some is invalid
0628d519e9e83b49e5ec329ad735213447ba7e82 PCI/VPD: Remove pci_vpd_size() old_size argument
83528d2d96f5afa4a1656bacb7032ab15e51dc5f PCI/VPD: Make pci_vpd_wait() uninterruptible
de2caa4c558fb5285a395703081c5a4b61b9d3dc PCI/VPD: Remove struct pci_vpd.flag
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
64c0274fb15c1daf6618f5f4d2b3ed80822e5e8d drm/dp: Don't zero PWMGEN_BIT_COUNT when driver_pwm_freq_hz not specified
acb06210b096830e28e9ffd2c6501fe99bdb10fd drm/bridge: ti-sn65dsi86: Fix power off sequence
e183bf31cf0d3a05162e633e428350ed176ce926 drm/bridge: ti-sn65dsi86: Add some 100 us delays
7c4125b093d5e20d1c074fa160c8f07d9a72c435 Revert "drm/panel-simple: Add Samsung ATNA33XC20"
81c3212dd5fbd5274e673c4fb3bf60879d020b35 Revert "drm/panel-simple: Support for delays between GPIO & regulator"
32ce3b320343acf8871c63b98e72778f5f60cefc drm/panel: atna33xc20: Introduce the Samsung ATNA33XC20 panel
853bc39570853a42dfe5d6071d46bb7c69430584 drm/pl111: Remove unused including <linux/version.h>
9746f5fe70aa16182bcb505265c4800365438585 drm/panel: Add support for E Ink VB3300-KCA
6c9bd4432b252765b38bfc0bbe4847f43604f06e DRM: ast: Fixed coding style issues of ast_mode.c
33e1fc062456f43f17e5240d6e9be11e95ef5103 drm/connector: add ref to drm_connector_get in iter docs
0ae865ef92f1920bd2ca3fc7b6b5a9555b4641cc drm: Fix typo in comments
2f425cf5242a019e9e8a6b1fe684b022c94fa7f1 drm: Fix oops in damage self-tests by mocking damage property
6e5b47a4f1dde38d42b054cc6d16b6840de08bd2 drm: document drm_mode_get_property
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
279cc2e9543eb357c0ef299cf398b2e74a021f6b drm: Define DRM_FORMAT_MAX_PLANES
f6424ecdb3c8aba18997a6992f780ab9c27734bc drm/gem: Provide drm_gem_fb_{vmap,vunmap}()
0ec77bd92b513aa4e556e5b92ccd993677d21cbc drm/gem: Clear mapping addresses for unused framebuffer planes
0029d3182969d8dc67e4fedb00d6cf50eee74670 drm/gud: Map framebuffer BOs with drm_gem_fb_vmap()
50fff206c5e3a04fcb239ad58d89cad166711b7f drm/vkms: Map output framebuffer BOs with drm_gem_fb_vmap()
f8145cff0c2024faea2ad391cdb85f95491b5c2b can: j1939: j1939_session_tx_dat(): fix typo
ced75a2f5da71de5775fda44250e27d7b8024355 MAINTAINERS: Add Luis Chamberlain as modules maintainer
d03ef4daf33a33da8d7c397102fff8ae87d04a93 fs: forbid invalid project ID
a8bd29bd49c4156ea0ec5a97812333e2aeef44e7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d6b1715999fc2e215d35f581fb7471bc9c6f16e9 PCI: Return int from pciconfig_read() syscall
6feba6a62c577e98bd9214b73c17860166ac8b91 PM: AVS: qcom-cpr: Use nvmem_cell_read_variable_le_u32()
db718417e87f1eb4562d8bc8b02fb108e80d63a1 arm64: dts: qcom: Add PMI8996 DTSI file
a569b10bf74ff9d62d3deb98890ff4a4b75eb81a arm64: dts: qcom: Add MSM8996v3.0 DTSI file
08972f34a264a80c5113706fccc1984f87dd2dbf arm64: dts: qcom: msm8996-*: Disable HDMI by default
9da65e441d4d7a492ce139e4938ac75fa70f449d arm64: dts: qcom: Add support for SONY Xperia X Performance / XZ / XZs (msm8996, Tone platform)
d08c8b855140e9f5240b3ffd1b8b9d435675e281 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
f8bd7c48ecb0e94d2b2cf1b21385ba27f0cd15d9 PCI/ACS: Enforce pci=noats with Transaction Blocking
91803392c732c43b5cf440e885ea89be7f5fecef f2fs: fix to stop filesystem update once CP failed
1ca6cf5ecbde85ebe2fa9993f2d496926bf0e1da dpaa2-switch: request all interrupts sources on the DPSW
24ab724f8a4661b2dc8e696b41df93bdc108f7a1 dpaa2-switch: use the port index in the IRQ handler
042ad90ca7ce70f35dc5efd5b2043d2f8aceb12a dpaa2-switch: do not enable the DPSW at probe time
2b24ffd83e3953e6ff7a67ca1c8f7832598b1bf0 dpaa2-switch: no need to check link state right after ndo_open
27cfdadd687deca58146b415f60b23d185cb3532 bus: fsl-mc: extend fsl_mc_get_endpoint() to pass interface ID
84cba72956fddf29ba666f885c39ed147024c125 dpaa2-switch: integrate the MAC endpoint support
8581362d9c8528fb9b013cfb51324447c6bdae54 dpaa2-switch: add a prefix to HW ethtool stats
f0653a892097ca16c90e32b6615cac5eba0df3a8 dpaa2-switch: export MAC statistics in ethtool
7e89350c901923c48370ae7b922223c6c5a2b7fd Merge branch 'dpaa2-switch-next'
314001f0bf927015e459c9d387d62a231fe93af3 af_unix: Add OOB support
8679c31e0284aa3aaba038035e443180b5bacb99 net: add extack arg for link ops
271e5b7d00aeff7c61fb6c5415d14dbedb783b68 net: add netif_set_real_num_queues() for device reconfig
e874f4557b365fc07f960c0e5a224f9ecaedd838 nfp: use netif_set_real_num_queues()
8730379ee067ccbd2ea24eb02ea623d688e9707b Merge branch 'queues'
aa730a9905b7b079ef2fffdab7f15dbb842f5c7c net: wwan: Add MHI MBIM network driver
7ffa7542eca6fa910edbecf13899cb74a699f37e net: mhi: Remove MBIM protocol
93bbcfee0575e5f6526a5bbf213b205eeae60c59 Merge branch 'mhi-mbim'
decfef0fa6b21508657a6e54a01508196988bc95 net: ipa: use gsi->version for channel suspend/resume
4a4ba483e4a56cb469f067493265f0173e06d060 net: ipa: move version check for channel suspend/resume
a7860a5f898c9f5850ff9d72e6ee473791e5a6cf net: ipa: move some GSI setup functions
1657d8a45823429aabee0a3282b2d249abbd3831 net: ipa: have gsi_irq_setup() return an error code
b176f95b5728e355ea6b61725cf240a575621e51 net: ipa: move gsi_irq_init() code into setup
45a42a3c50b583e78d96038e834909de627f87f1 net: ipa: disable GSI interrupts while suspended
8eceea41347eb3a5ec8e23c4a303e95be8b85383 Merge branch 'ipa-pm-irqs'
0b69c54c74bcb60e834013ccaf596caf05156a8e net: dsa: mt7530: enable assisted learning on CPU port
6087175b7991a90c29269be26506f905104d7f12 net: dsa: mt7530: use independent VLAN learning on VLAN-unaware bridges
a9e3f62dff3c29b0bca86cb188e61d97be84c087 net: dsa: mt7530: set STP state on filter ID 1
73c447cacbbd4f854b28909ec316fd8f2e462be9 net: dsa: mt7530: always install FDB entries with IVL and FID 1
d851798584ffd497b6cf0ae68f9ba75afced0ec3 Merge branch 'm7530-sw-fallback'
51b8f812e5b327b343232685ea7969e02348d5dd ipv6: exthdrs: get rid of indirect calls in ip6_parse_tlv()
cd85d3aed5cf4410e42ea404db0abb648b296391 can: j1939: rename J1939_ERRQUEUE_* to J1939_ERRQUEUE_TX_*
5b9272e93f2efe3f6cda60cc2c26817b2ce49386 can: j1939: extend UAPI to notify about RX status
3362666972137724496984b4db2b06071aca4b69 can: flexcan: flexcan_clks_enable(): add missing variable initialization
d85165b2381ce2638cfb8c8787a61b97b38251c2 dt-bindings: net: can: Document power-domains property
9c0532f9cc939b470e7008fdb659f46d463f386b Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d277f6e88c88729b1d57d40bbfb00d0bfc961972 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
aeaea8969b402e0081210cc9144404d13996efed PCI: iproc: Fix BCMA probe resource handling
ceb1412c1c8ca5b28c4252bdb15f2f1f17b4a1b0 PCI: tegra194: Fix handling BME_CHGED event
43537cf7e351264a1f05ed42ad402942bfc9140e PCI: tegra194: Fix MSI-X programming
834c5cf2b5876f2fa0441a80826a84d4a64f932f PCI: tegra194: Disable interrupts before entering L2
de2bbf2b71bb994b2bbe5965e25dc06df83c5128 PCI: tegra194: Don't allow suspend when Tegra PCIe is in EP mode
f62750e6918d2ac39ffe019249d2247ff0ac308d PCI: tegra194: Cleanup unused code
957e2235e5264c97cd6be8e2e17f2e11b41f2239 net: make switchdev_bridge_port_{,unoffload} loosely coupled with the bridge
a54182b2a51886597116b3097a2d2fbf9d9b1a84 Revert "net: build all switchdev drivers as modules when the bridge is a module"
625af9f0298b72f5dd23460fa01bb77d6f942dcb tc-testing: Add control-plane selftests for sch_mq
04190bf8944deb7e3ac165a1a494db23aa0160a9 sock: allow reading and changing sk_userlocks with setsockopt
773bda96492153e11d21eb63ac814669b51fc701 ptp: ocp: Expose various resources on the timecard.
c2eecaa193ff1e516a1b389637169ae86a6fa867 pktgen: Remove redundant clone_skb override
7a6226db072beeb63d4c3aaa844b0676ef7a027f ACPI: DPTF: Add new PCH FIVR methods
da9f2150684ea684a7ddd6d7f0e38b2bdf43dcd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0e00392a895c95c6d12d42158236c8862a2f43f2 PCI: PM: Enable PME if it can be signaled from D3cold
5d4c779cb62e676aedc278de910b4bb8ef65a5cc powercap: intel_rapl: Replace deprecated CPU-hotplug functions
09681a0772f773dddffd3c2d1796c87bd0d903b9 cpufreq: Replace deprecated CPU-hotplug functions
d2c8cce647f3022d5960a3bf2b50a2da341d9c8b PM: sleep: s2idle: Replace deprecated CPU-hotplug functions
4fac49fd0a349aa3afb3ad7ec778a00592c7ab59 PM: sleep: check RTC features instead of ops in suspend_test
95ac706744de78a93a7ec98d603c35fb21de8400 ACPI: processor: Replace deprecated CPU-hotplug functions
cb531cab62a19e97d8de0a2c9935daed93ec3736 soc: qcom: geni: move GENI_IF_DISABLE_RO to common header
0fa8266294754978da34d7ea785d621f51d939f2 soc: qcom: geni: Add support for gpi dma
20d7a9fb00ebc53e73d49df0048afb02ef92a635 arm64: defconfig: Enable Qualcomm MSM8996 CPU clock driver
b9650a9e9c576ebe6276581fe325e54fc57c717a arm64: dts: qcom: sm8150-mtp: Add 8150 compatible string
ce3b50cf621c018a8bcbc7720e154926fc736c67 arm64: dts: qcom: sm8150: Fix incorrect cpu opp table entry
26e02c98a9ad63eb21b9be4ac92002f555130d3b arm64: dts: qcom: sdm630: Rewrite memory map
1ce921ae3d30ef86f8313d753e07b67f9bcfc8f8 arm64: dts: qcom: sdm630: Add RPMPD nodes
01b182d920a8147f185adfc5364952aeed9eb086 arm64: dts: qcom: sdm630: Add MMCC node
045547a022529d29ad2ddc1981817743d1dac91e arm64: dts: qcom: sdm630: Add interconnect provider nodes
b52555d590d1609ea9577f25f06d366e397afe96 arm64: dts: qcom: sdm630: Add MDSS nodes
142662f8f43c1725418ff13a2c83fb218d2b0911 arm64: dts: qcom: sdm630: Add qfprom subnodes
c65a4ed2ea8bca368e8e8822b61f7309aa706171 arm64: dts: qcom: sdm630: Add USB configuration
36a0d47aee6a8cfd3c6cf4274732d8ef994a25b4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0b700aa1b3e6240bc9885b18700c95bce6c1d948 arm64: dts: qcom: sdm630: Add SDHCI2 node
738777ab85ea9aced9e6e139be921c5dd89498f3 arm64: dts: qcom: sdm630: Add interconnect and opp table to sdhc_1
a64fa0e23b5f712828379319d20b32546e0cfb94 arm64: dts: qcom: sdm630: Add GPU Clock Controller node
6bb717fe56f67218715fd3b8eaf65bb1fe8f8458 arm64: dts: qcom: sdm630: Add clocks and power domains to SMMU nodes
056d4ff8279a1df70eaf2fccb5977508c83627aa arm64: dts: qcom: sdm630: Add qcom,adreno-smmu compatible
7c54b82b4545386bb576b7c5df5b8d4f95f11a5b arm64: dts: qcom: sdm630: Add TSENS node
c8236767599afb43d4e274cc56efecfe47c55332 arm64: dts: qcom: sdm630: Add modem/ADSP SMP2P nodes
3332c59649fea6b00f437c20e294e8b29f07fca7 arm64: dts: qcom: sdm630: Add thermal-zones configuration
7ca2ebc90a4624b361c9b7291d7cafa2deab2c1a arm64: dts: qcom: sdm630: Add ADSP remoteproc configuration
adc57d4a463b59ec7d3adf7125758de5a1db3944 arm64: dts: qcom: sdm630: Raise tcsr_mutex_regs size
5cf69dcbec8bd6620ecef601a6744489d5201e0e arm64: dts: qcom: sdm630: Add Adreno 508 GPU configuration
b59b058c623d274919b4cae5e0625f8231cbb474 arm64: dts: qcom: pm660: Support SPMI regulators on PMIC sid 1
7b56a804e58b1670cb8f17b66543facd21af4dd2 arm64: dts: qcom: pm660l: Add WLED support
2a1fbb121aa6d87c618f7f345c3c498cb8a65446 arm64: dts: qcom: pm660l: Support SPMI regulators on PMIC sid 3
4bf09754050652885bc123454615ef4f74f9586c arm64: dts: qcom: pm660(l): Add VADC and temp alarm nodes
05aa0eb325c98f7e06eeb3f251cbab1b27586c8e arm64: dts: qcom: sdm660: Make the DTS an overlay on top of 630
36c7b98f7935110ff5a65b49f03ae3bbf1cbe181 arm64: dts: qcom: Add device tree for SDM636
c21512cbfbfdcb72ba3b41e714266149433b11c8 arm64: dts: qcom: sdm630: Add IMEM node
f3d5d3cc69710344f152c6b65e54ccc8c818b9d4 arm64: dts: qcom: sdm630: Configure the camera subsystem
ab290284398d8a33a5e7e9ebe7c7364b481f6dd8 arm64: dts: qcom: sdm660: Add required nodes for DSI1
8b36c824b9a77a8816258fdd00997a5f78542814 arm64: dts: qcom: sdm630-xperia-nile: Add all RPM and fixed regulators
158f80a68148d7febdbcc3586d2d17e455453563 arm64: dts: qcom: sdm630-nile: Use &labels
2c616239f255a66e5989e8fa5cdaefc25eec3d00 arm64: dts: qcom: sdm630-nile: Add USB
fcbcd062a894067f1f622f927ed7c448723d6f06 arm64: dts: qcom: sdm630-nile: Add Volume up key
4c1d849ec047dde4e21dca7f20f300575307a660 arm64: dts: qcom: sdm630-xperia: Retire sdm630-sony-xperia-ganges.dtsi
f8fc1c43c51b4aad8a88d2c968d2a63b5ef7ed13 arm64: dts: qcom: sdm630-nile: Add Synaptics touchscreen.
bc81940d8ca568f887d5337ccf97f104a60be955 arm64: dts: qcom: sdm630-nile: Specify ADSP firmware name
e634d8196f7da05b81a4574e1572ef559f1ba85f arm64: dts: qcom: sdm630-nile: Enable uSD card slot
18abedf7d4e6d069f89ba056223a03ba1e17af3b arm64: dts: qcom: sdm630-nile: Remove gpio-keys autorepeat
536f44285ff618087256f2059d0d6b5581d3748d arm64: dts: qcom: sdm630: Add I2C functions to I2C pins
712e245fcbfd92f385ea5bc12af399d97953a298 arm64: dts: qcom: sdm630: Add DMA to I2C hosts
2e01e0c2145998ad0b2dfa4a990cc55436194099 arm64: dts: qcom: sdm850-yoga: Enable IPA
59983a5c918ed5aad51d866d320c4beb3b952a08 arm64: dts: qcom: sm8250: Add DMA to I2C/SPI
a0d1d0f47e3193d6188869ae6bcf08a792f63cf6 virtio_net: Replace deprecated CPU-hotplug functions.
372bbdd5bb3fc454d9c280dc0914486a3c7419d5 net: Replace deprecated CPU-hotplug functions.
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
d4bf15a7ce172d186d400d606adf4f34a59130d6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
593cb55b4cdd18a2946efd67c29ec4c6081dea8f soc: qcom: smd-rpm: Add SM6115 compatible
946e1052cdcc7e585ee5d1e72528ca49fb295243 openrisc: don't printk() unconditionally
11648cbb7b335b7eb54e1ff973fb938939616f46 openrisc: rename or32 code & comments to or1k
19e14f3a81d227f1c8b8d5371de28b3ab3deb556 openrisc: Fix compiler warnings in setup
a95fc720844154acc79064c222335165fe7cb136 dt-bindings: qcom: geni-se: document iommus
ad68c620b7b296aab9cbe61802e329c04fde8385 soc: qcom: mdt_loader: be more informative on errors
9c2bfb50c1a8b199a2df0363f766fbf336a0180f mm: Add folio flag manipulation functions
c158c0423fe745ee9947a7216f0f2a5d560650f5 mm/lru: Add folio LRU functions
61253040cc3fcd9d3c25b35d7c30d754479abfd5 mm: Handle per-folio private data
2e9199487c0559adfa84639985a66008b9c713b7 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
abacca5605ef6a2db0e5617076ee548cdeb8382d mm/filemap: Add folio_next_index()
994739c6e251e373e7fa9e3313d2b589090bc328 mm/filemap: Add folio_pos() and folio_file_pos()
927d5874251e343b38552e236adc3e9ddd9a35ae mm/util: Add folio_mapping() and folio_file_mapping()
95417bc72bc1248853db91114c64cb0779b4a142 mm/filemap: Add folio_unlock()
1419ac97ce0e0415aff7aa495a1ea0637b948821 mm/filemap: Add folio_lock()
0ef3ed598d017ec913486648e175bfeefc25c2cf mm/filemap: Add folio_lock_killable()
d99c830761c4e46d175abede62a6b46153530817 mm/filemap: Add __folio_lock_async()
6e789744cb170530627a402113021f654b987ecb mm/filemap: Add folio_wait_locked()
03f8537f1c1bd3ae45b5e99c4d618fd2f3650f42 mm/filemap: Add __folio_lock_or_retry()
8b5474f659ca62c30e6745eb1ae4580c88dad79b mm/swap: Add folio_rotate_reclaimable()
00c3622c46c9ffa9950688ea6b4cb91a800f48a5 mm/filemap: Add folio_end_writeback()
c69377c1df473493dc6783389c8771418e8c40ba mm/writeback: Add folio_wait_writeback()
d97895a60d88dc5989b37eb6f2661bc45a3a1b51 mm/writeback: Add folio_wait_stable()
e94458e5218524bc9af3a259892fd4ef79d50ab6 mm/filemap: Add folio_wait_bit()
6f9586d66960c40147eae6a403ea1e091059d17a mm/filemap: Add folio_wake_bit()
f1c18afa410a4604493b7b4e6221a1a42011089c mm/filemap: Convert page wait queues to be folios
9977ac1227c7ef4087b79f40046e2d60305eeb52 mm/filemap: Add folio private_2 functions
202dc49829050d01708874ae42657b47f378cb3c fs/netfs: Add folio fscache functions
c73a6852b42c8c80cc46590dbbcfa6c448fdbc63 soc: qcom: smsm: Implement support for get_irqchip_state
e3d4571955050736bbf3eda0a9538a09d9fcfce8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a7b7eeb698b874f03f24643039f48bc76ce778b2 mm: Add folio_mapped()
fefa4d93accd31382247a07a34fa01c759fa1eed mm: Add folio_nid()
c24442a4e1037066496bcd25ec7957e6bd02eab8 mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
2c22c6982ffbd74fca7e0820e96ea4c7ea83731d mm/memcg: Use the node id in mem_cgroup_update_tree()
117f7b38099a6890644756c3db8f5f74c0b48155 mm/memcg: Remove soft_limit_tree_node()
e059cfa28ba8d34602f2840bfe296f97e261e2c6 mm/memcg: Convert memcg_check_events to take a node ID
78ab11aea8e73aff2d618ef638a9ba17ba7c38f3 mm/memcg: Add folio_memcg() and related functions
e2e8baa71ae9b034e19932261a89a15cf9c8fa2e mm/memcg: Convert commit_charge() to take a folio
06a8bd6cf69ab768e51f5e4bf642dc320d6e7258 mm/memcg: Convert mem_cgroup_charge() to take a folio
883681aa23684b49b56f9aa64f973378ca91bb25 mm/memcg: Convert uncharge_page() to uncharge_folio()
92da69fd99f9ad49a1fce5b244179ae30214f22b mm/memcg: Convert mem_cgroup_uncharge() to take a folio
f88fff37343c7248b9adf1e69d6bea23ee9d24f2 mm/memcg: Convert mem_cgroup_migrate() to take folios
d3e8fec22b9b681e2b218a3aa8dc6639318d75f1 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
9cca711fcb6e812529f6ce8f27382d49703c98d0 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
8e94a88d9a805200d5ca482bdc600d88caca462e mm/memcg: Convert mem_cgroup_move_account() to use a folio
c9e48fec62103ccfb006a1513c3b205fdc81b99b mm/memcg: Add folio_lruvec()
12bf70a0757e40abfa45ea75737223cdafe60a9a mm/memcg: Add folio_lruvec_lock() and similar functions
e5d7d32e22dce0b073703989f4b2a95d98c65eef mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
5be0e326902ed2e93b0dc79497cd846e5cd3bb5a mm/workingset: Convert workingset_activation to take a folio
64135f31a64711dbffe8bb65b10a216328cc7bea mm: Add folio_pfn()
3bc0556bade4feeac784795d3b1bb6f16fb603d7 mm: Add folio_raw_mapping()
d1089c128effba5c3f298e277b0422193ae1a943 mm: Add flush_dcache_folio()
1826c6e209acfd1b46eb7b5cb9212b30bfbc5fd6 mm: Add kmap_local_folio()
be88e1292f1db0e7ca9c491bf012728e41d61956 mm: Add arch_make_folio_accessible()
5009323080f0e7074210a834a299ef2fd5600e7a mm: Add folio_young and folio_idle
36a1cb2283738c76196b16ac1b42663c4e145b8d mm/swap: Add folio_activate()
52192665e494a1268b4e6d8b86ee2a28ad263d58 mm/swap: Add folio_mark_accessed()
491cefc3f1ffdc6ec23d15589ef56bb06fb1e3ca mm/rmap: Add folio_mkclean()
79e71311a97c9fb39d53cd6be7c083f9bf1dad90 mm/migrate: Add folio_migrate_mapping()
d167a28fac1fbc8bd8b230b374388e69c9fa633c mm/migrate: Add folio_migrate_flags()
7ebdcd8e99759cdb5e2456f888853261bd3c4407 mm/migrate: Add folio_migrate_copy()
c367e3894b57ff2919b44bd99c311ea07d161a21 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
1879fa25ebb6bd30795e61c17c57f6f486cb6317 flex_proportions: Allow N events instead of 1
1a8a108f418f3d5125623527d4b1b0367afbf56f mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
f10f6eecaea9016c230af0e63feaf0c5095ff011 mm/writeback: Add __folio_end_writeback()
d32dbebf1d1c350c466b14163289001ce1ffeb89 mm/writeback: Add folio_start_writeback()
dce38016b574733a713888bb6179ee9a2835f1b9 mm/writeback: Add folio_mark_dirty()
62ef3f4d6bcfa8aabae28736cded22a904055c52 mm/writeback: Add __folio_mark_dirty()
9221c075a40f86edcf5a82712de72471d3b3ee63 mm/writeback: Convert tracing writeback_page_template to folios
210e8aa035dcdca9d36563f5cea0c9c01131ef8f mm/writeback: Add filemap_dirty_folio()
d0e7fc24279ddf32187e0e2a98771e497acd2aac mm/writeback: Add folio_account_cleaned()
6d53b7db6b6ba29ac4dfc1b8f9f6a8793423fc17 mm/writeback: Add folio_cancel_dirty()
ba1273593f1a579d6705108734416192be7a00a7 mm/writeback: Add folio_clear_dirty_for_io()
e112b3ea4b8e57cd2d52967becc9ee25266d05b9 mm/writeback: Add folio_account_redirty()
1f39e53337f8dd95289f1c359a46b15e8c6808f4 mm/writeback: Add folio_redirty_for_writepage()
5f44033aea62183d107fd78387e6eb69f487db02 mm/filemap: Add i_blocks_per_folio()
86ac0e4080af114a2702835d890d89da789fb420 mm/filemap: Add folio_mkwrite_check_truncate()
b6cfdc7278c35a7b246d92bd3b1304e1a6909051 mm/filemap: Add readahead_folio()
b59c6eefa5da45b4470bd7c76882127b833b7292 mm/workingset: Convert workingset_refault() to take a folio
a8e1af470323cbfac2d37c29354b94ec6ddf66d6 mm: Add folio_evictable()
d699b2759d5a99960232e1899cee1f7a7b5175ed mm/lru: Convert __pagevec_lru_add_fn to take a folio
85cee576b65a175a7186232e5c91d1c9c982d667 mm/lru: Add folio_add_lru()
d26ac3b69a10958d6a189eb95afa69f2784a8629 mm/page_alloc: Add folio allocation functions
29407038a5c1bf216eb59e70292030d34db8971e mm/filemap: Add filemap_alloc_folio
182fd69c8c5089f91ffb9db684283464c3e06ed2 mm/filemap: Add filemap_add_folio()
d108cafd8eb9e352a9318f33bf24355766620f0e mm/filemap: Convert mapping_get_entry to return a folio
d5f287cde5e92bd163f2ffede20205f72740bd87 mm/filemap: Add filemap_get_folio
5abf14e471d1cb4b285a34e49fd73e9121cae257 mm/filemap: Add FGP_STABLE
62dd1fc8cc6b22e3e568be46ebdb817e66f5d6a5 fuse: move fget() to fuse_get_tree()
5d5b74aa9c766f0dd37d5cc1a2a7a94586130501 fuse: allow sharing existing sb
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
ddddc0d4c76aabd15eddbd905d4bf009f2f30725 ALSA: pci/korg1212: completely remove 'set but not used' warnings
df8bcf36be2755a39c2f1bcc1ea3c18329c29931 ALSA: es1688: Avoid devres management for es1688 object creation
0cdcca7ec37cfe54cd2f0668eddcf5aef87a05e3 arm64: dts: exynos: add CPU topology to Exynos5433
a2798e309f3c67ab69073582dc4b8102a9013e25 ARM: dts: exynos: add CPU topology to Exynos3250
900dd07d13e46b2937522ac7cc46a9ceb49284b6 ARM: dts: exynos: add CPU topology to Exynos4210
1fb5b5b0dc491613eaa42bc39457589bfcb2b2b9 ARM: dts: exynos: add CPU topology to Exynos4412
fc6d5c9953757c61042676db9bb32ecd7af958f3 ARM: dts: exynos: add CPU topology to Exynos5250
fa0c56dbc3a1b116d280c3a3a97052ea38e4ea2b ARM: dts: exynos: add CPU topology to Exynos5260
a73d3069f6f7717bbd31a2fcfe8ddb3d98076b1d ARM: dts: exynos: add CPU topology to Exynos5420
6cad6db75231a18f25dc7d610d5a0683160ac545 ARM: dts: exynos: add CPU topology to Exynos5422
0c276a61b6a400fdd47087b10ba81d48848bc094 arm64: dts: exynos: add CPU topology to Exynos5433
903559e9e7b049d788853bd0d64380ded46d023c Merge branch 'next/dt' into for-next
c6caf0e9c1bf063aaaac5246b1205aa9f914e741 Merge branch 'next/dt64' into for-next
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
fed4c105acff35bc6e996b28aee5e91faaf5c192 dt-bindings: Add DT bindings for QiShenglong Gopher 2b panel
49179e6657a252242ee912472c9d9c81a33800a6 drm/panel-simple: add Gopher 2b LCD panel
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
730d070ae9f12fff5d44fe8fb0547ae37d100da8 MIPS: Replace deprecated CPU-hotplug functions.
ad548993a66c498267695edd8b19a682be0e3a8b MIPS: loongson2ef: don't build serial.o unconditionally
cb95ea79b3fc772c5873a7a4532ab4c14a455da2 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
7dbdce8062687de103cba58bb2eded922cd41110 dt-bindings: display: panel: Add ilitek ili9341 panel bindings
5a04227326b04c15b015181772f5c853172fdb68 drm/panel: Add ilitek ili9341 panel driver
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
df7ba0eb25edded52b1b3f6bb6ab0c0048a7e0bb mctp: remove duplicated assignment of pointer hdr
0fd75f5760b6a7a7f35dff46a6cdc4f6d1a86ee8 net: ipa: fix IPA v4.9 interconnects
0e8eb9a16e2569ff72f9d2f43d665e15d52bfa2e net: dsa: rename teardown_default_cpu to teardown_cpu_ports
2c0b03258b8bda0ef6339229d18fbb2594317dbe net: dsa: give preference to local CPU ports
30a100e60cf36ade9902dc71610f93563d0bd7b0 net: dsa: sja1105: configure the cascade ports based on topology
3fa212707b8e6026cea6a92faea87f556e0cba9b net: dsa: sja1105: manage the forwarding domain towards DSA ports
c513002980838af4d65551497f63e403d961ea36 net: dsa: sja1105: manage VLANs on cascade ports
777e55e30d1275e0ddd70efdbcd8cf6f4dae554e net: dsa: sja1105: increase MTU to account for VLAN header on DSA ports
0f9b762c097c1816bba072fb44b9018a41e2e65b net: dsa: sja1105: suppress TX packets from looping back in "H" topologies
81d45898a59a5fb443406603b126a4d1856a1007 net: dsa: sja1105: enable address learning on cascade ports
1f52247ef840db6ddd727fb1bd1c38b7153120c3 Merge branch 'sja1105-H'
30c2515b89f1a6361170961e72bebd375f611b9b net: ipa: don't suspend/resume modem if not up
10cc73c4b7feaa74abfbead404ae4eb28ba60310 net: ipa: reorder netdev pointer assignments
8ee7c40a25c70951c6e5db8e921fd08e4e038c6d net: ipa: improve IPA clock error messages
73ff316dac17accc05e28ae4939426044fb437ec net: ipa: move IPA power operations to ipa_clock.c
afe1baa82db2b7345944b042a6c84757639a4283 net: ipa: move ipa_suspend_handler()
afb08b7e220ef7278ffceb4f9e201c2a904e18a9 net: ipa: move IPA flags field
839454801e08b8ff6c8d97007d044a53fe96f7fa Merge branch 'ipa-runtime-pm'
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
af352460b465d7a8afbeb3be07c0268d1d48a4d7 net: fix GRO skb truesize update
4167a960574fcadc9067f4280951a35b8c021c68 net/ipv4: Revert use of struct_size() helper
893b195875340cb44b54c9db99e708145f1210e8 net: bridge: fix ioctl locking
cbd7ad29a5070a75dd076118ce7e400ce4b8d8d1 net: bridge: fix ioctl old_deviceless bridge argument
9384eacd80f3da8d05fd17073eafd1f7fef80b26 net: core: don't call SIOCBRADD/DELIF for non-bridge devices
d15040a33883c3ab2ee2ea17e6427ce24e9f3ac0 Merge branch 'bridge-ioctl-fixes'
eff21f5da308265678e7e59821795e606f3e560f PCI: tegra: Fix OF node reference leak
804b2b6f2a95d924f52c80c80a01b8fea73efb1e PCI: tegra: Use 'seq_puts' instead of 'seq_printf'
fd44e8efccd4de1764d195958bcac3242c921ed7 PCI: tegra: make const array err_msg static
db243b796439c0caba47865564d8acd18a301d18 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
e6a1f7e0b0fe5997b896b793c70d12fc5ed06cdd net/ipv4/igmp: Use struct_size() helper
e11c0e258c1a87e478a7a44e7c3d9e8ea4b8438c net/ipv6/mcast: Use struct_size() helper
6e7bc1ff8cc2b45093d2867947a24ca3cc76c15b netfilter: conntrack: collect all entries in one cycle
191442c1387c05ab00ee7052fdc02e96e24227c7 netfilter: nfnetlink_hook: strip off module name from hookfn
9dfcbdddebdf910d90e6c1c2a7b5bbbc3514debc netfilter: nfnetlink_hook: missing chain family
7ef6bfdbcda044b9978e608130d7df4c5ad66fda netfilter: nfnetlink_hook: use the sequence number of the request message
2f6a21723c827216b65768e1a3573d30b675e948 netfilter: nfnetlink_hook: Use same family as request message
ce87c0e5f09022fbae3770442adfa6673614e8b3 netfilter: conntrack: remove offload_pickup sysctl again
ff1199db8c3b7cdc3ac4430badfd254023c5142e netfilter: ctnetlink: add and use a helper for mark parsing
9344988d2979ce9eefe136a69efcf692615ebba8 netfilter: ctnetlink: allow to filter dump by status bits
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
ab996c420508761f3313c15c5f72d06ca7dc1a5b wwan: mhi: Fix build.
a73de29320287d0e72b9e158879cb047e226ec2b s390: replace deprecated CPU-hotplug functions
52b6defae7de31aaa960e78e506f882c12b4af53 s390/sclp: replace deprecated CPU-hotplug functions
cfafad6d7897b4add601ed6ee0bd0221b7f81e30 s390/mm: use page_to_virt() in __kernel_map_pages()
c78d0c7484f0a8fc4da0047b81900d00cd26488b s390: rename dma section to amode31
7d1575014a63caeebb13b000ee152ce711580119 selftests/net: GRO coalesce test
5ebfb4cc3048380b43506ffc71b9cf8b83128989 selftests/net: toeplitz test
6234219d7fe8bb709f1e9d5afcb420d9cb30beac Merge branch 'GRO-Toeplitz-selftests'
a85b99ab6abb583e051d266c2138647daa5c0ecc Revert "wwan: mhi: Fix build."
1160dfa178eb848327e9dec39960a735f4dc1685 net: Remove redundant if statements
b37a466837393af72fe8bcb8f1436410f3f173f3 netdevice: add the case if dev is NULL
f8b17a0bd96065e4511858689916bb729dbb881b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
23809a726c0d004b9d2474333181f8da07360469 netdevsim: Forbid devlink reload when adding or deleting ports
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
1b08fc51363eaec7d489d4c70a668cfeb9aa47e5 Merge branch 'fixes' into for-next
e6e9bca186a091f1fbbfe202c65b1e4f099476a2 Merge branch 'features' into for-next
46a2b02d232ece64af43e9ab0b4c64a7a756e58e arm64: entry: consolidate entry/exit helpers
713baf3dae8f45dc8ada4ed2f5fdcbf94a5c274d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bc29b71f53b13c9e90a53a42d2431228a869b459 arm64: entry: clarify entry/exit helpers
4d1c2ee2709fd6e1655206cafcdb22737f5d7379 arm64: entry: move bulk of ret_to_user to C
e130338eed5de0f5b6b913e8619d096153cbccb0 arm64: entry: call exit_to_user_mode() from C
7620ad8b1a5fb1629df6c6efcbf80ac713826373 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
b7f6a688f2359af2d2d11833855a92f3bd0b2dd4 Merge branch 'for-next/entry' into for-next/core
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
6ec566131de0e330fffd33753b325fb4d6b2d00e Bluetooth: Add support hdev to allocate private data
ca5425e15881522fed47ddae60c22a487edef182 Bluetooth: btintel: Add combined setup and shutdown functions
83f2dafe2a6287e1a332b5c89a9d323104b0da38 Bluetooth: btintel: Refactoring setup routine for legacy ROM sku
53492a668e3b9b823fc9a3ba563a5d10fef32c03 Bluetooth: btintel: Add btintel data struct
ea7c4c0e44ee6d8cdf149af4e4084b16154ef216 Bluetooth: btintel: Fix the first HCI command not work with ROM device
ffcba827c0a1d81933d4fdc35b925d150cee7dec Bluetooth: btintel: Fix the LED is not turning off immediately
553807141a1e4088e657e57ece890d9263d8070c Bluetooth: btintel: Add combined set_diag functions
019a1caa7fd2c9bb689f9a15fe8cb1d53aa6d8b8 Bluetooth: btintel: Refactoring setup routine for bootloader devices
3df4dfbec0f291e2b6efbe7b1c46ba58111ea3cd Bluetooth: btintel: Move hci quirks to setup routine
0d8603b4ee0ce8b572da6de776172bf235dce1bd Bluetooth: btintel: Clean the exported function to static
c86c7285bb087b709e31f46e1aedeebb7e2a40d7 Bluetooth: btintel: Fix the legacy bootloader returns tlv based version
1804fdf6e494e5e2938c65d8391690b59bcff897 Bluetooth: btintel: Combine setting up MSFT extension
cff4bbaf2a2dee244f852a1c888b281064a9296c arm64: dts: qcom: Add support for SM6125
b05f82b152c905425586f07fb2575011f67a5053 ARM: dts: qcom: msm8974: Add blsp2_uart7 for bluetooth on sirius
8822c0d49c730f47ebbdcf481afd55b05f6af8d4 ARM: dts: qcom: msm8974: castor: Add Bluetooth-related nodes
4cae3413c5f497acbf5b03572e693eabbadb70d9 ARM: dts: qcom: Fix up APQ8060 DragonBoard license
f95c4c56d65225a537a2d88735fde7ec4d37641d ARM: dts: qcom: add ahb reset to ipq806x-gmac
9c3a0f285248899dfa81585bc5d5bc9ebdb8fead Merge tag 'v5.14-rc4' into media_tree
c1ef0772350dc85b36bac2c30a0cb5d4fe31f956 media: dt-bindings: media: renesas,csi2: Add r8a779a0 support
4a899f2eb323bd634e06e4f21538019a5c4cf7bd media: rcar-csi2: Add r8a779a0 support
9b538196ddcf8809b65bcee5a61dfdff65b1c0bc media: rcar-vin: Refactor controls creation for video device
22f0fab6d64ed913c787ba31371e8a84027a0cad media: rcar-vin: Fix error paths for rvin_mc_init()
33ef186512ed81ab3d53a9ff232936acd584b07d media: rcar-vin: Improve async notifier cleanup paths
0889078d16583f6f0def88aa4dff653fc172bc63 media: rcar-vin: Improve reuse of parallel notifier
5669a5f8a2876c6fe9c8edbc973e2cdfdedcad97 media: rcar-vin: Rename array storing subdevice information
e1c9c83bb560b85761315325eb1a2fdf7611f6a3 media: rcar-vin: Move group async notifier
54c18011c387ac103b599093f3688ece8c6975f9 media: rcar-vin: Extend group notifier DT parser to work with any port
583a50ef48d37f71e8388374af608035fa17dac1 media: rcar-vin: Create a callback to setup media links
6e3b5a60d96de85679c66691cd18b6aee981ac83 media: rcar-vin: Specify media device ops at group creation time
87932605cce9cd2a7c986abcbf73666855a2ebc7 media: rcar-vin: Move and rename CSI-2 link notifications
0c56f9597adc870e6761822668868fe2930f08bd media: rcar-vin: Add r8a779a0 support
7351a82788ee5f4d63b9a76c2745ce1482acaf1f media: v4l: async: Rename async nf functions, clean up long lines
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
3e9ce908c114cc154fa14191f94aedcdaba46aa1 erofs: iomap support for non-tailpacking DIO
7453d6d45d5587d3d4d4fdaec746db74ac5f7429 ASoC: soc-dapm: cleanup cppcheck warning at dapm_wcache_lookup()
af6b57ab7fdd88e1b251376ee92fd335abd2241e ASoC: soc-dapm: cleanup cppcheck warning at dapm_connect_mux()
29155bba18182daf46e0c4c784a2344d44ef082a ASoC: soc-dapm: cleanup cppcheck warning at dapm_set_mixer_path_status()
a16cfb1bee80e3a3f7cab59a58580258b6d1efcf ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_pga()
5c52e48fb1c2ae68b997d81a781ce0104dbbb91a ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_dai_link()
65f7316d18f2b447931eef00c04253859bdbe142 ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_check_event()
a71657947d74fbc9e0184079f9e1941d70ccb52c ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_run()
fd5ad2346148373890b4e7e7e0b1d7b208772a68 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_del_route()
fcb3f196f808f2d53d3a8f0a728ffd61f9d44e11 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_add_routes()
fd136fdbf4a66add171eb0cedf40f430bda9c139 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_weak_routes()
3dc72e4251d7ccd90517433b84f133d4a18179c3 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_new_controls()
f2ff5fbe343d08e880fb1d10dbbdc335a3ceca4b ASoC: soc-dapm: cleanup cppcheck warning at soc_dapm_dai_stream_event()
221034aca4fdcf8a6552267d2d3aa6825fae29b1 ASoC: max98090: remove duplicate status reads and useless assignmment
c18abd00333b8b4c6432f4a6789aa02e3b18fdc8 ASoC: mt6359-accdet.c: remove useless assignments
8c62dbcb489aa038fcb9c73faa5c6b56f1f54902 ASoC: wcd938x: simplify return value
36a9d79e5e9518dfd9548e3237e7a49464c16922 ASoC: simple-card-utils: Avoid over-allocating DLCs
5dca4112c720dfcbb838bcff4e12a3914deda0ed erofs: dax support for non-tailpacking regular file
6b127f97c016a732322fc4db3b79592d72634c8e media: rcar-vin: Remove explicit device availability check
325d0aa5527c6484feac7d8b25a32a1dae030f96 media: v4l2-fwnode: Simplify v4l2_async_nf_parse_fwnode_endpoints()
ff539bcba9635a0885f12dcf4d21d20c80973f27 media: mt9p031: Read back the real clock rate
bc12dc01b06a781442c4ab812f9d43584fcd70f4 media: mt9p031: Make pixel clock polarity configurable by DT
6f76e098b0c64192ebf45f57e71a8277c6d62d63 media: mt9p031: Fix corrupted frame after restarting stream
f48337bd8e64981084bc8d7c642efc87130296ad media: mt9p031: Use BIT macro
e16aa0c614c669031c84eb167354a39e7692da12 io-wq: remove GFP_ATOMIC allocation off schedule out path
4f02d204dd7b14accacc9424a63554aa3399bf64 Merge branch 'for-5.15/io_uring' into for-next
2d98a58ac94df881c05ebcbc21eb4a21c5438bcf media: dt-bindings: mt9p031: Convert bindings to yaml
81787ce9c25063f0915c48d505489a7692d0e6e6 media: dt-bindings: mt9p031: Add missing required properties
be74f9b00a3ad761e1bce58245ac894650132471 media: rockchip: rkisp1: remove unused irq variable
8d99cf5fdb3036a0e874738e9aef689beac53a1a media: dt-bindings: media: rkisp1: fix pclk clock-name
256cdfc8c1a1ca5535ba982915b011da1b1a8dcc media: dt-bindings: media: rkisp1: document different irq possibilities
7c1dd6a271f55c6c884e0dc195aaa797b40c0990 media: rockchip: rkisp1: allow separate interrupts
e05d94c46d11b1c60cf255a3ae7fd1eb3a75a9d4 media: rockchip: rkisp1: make some isp-param functions variable
26eadfcbd7511f923f260cfd226ab262d77ee8f3 media: rockchip: rkisp1: make some isp-stats functions variable
8df791d3bfb945c9ae8f4ad8d5efea727af846ea media: rockchip: rkisp1: add prefixes for v10 specific parts
57812dded0be9a71b4b8b64358fe8ad293035eaf media: rockchip: rkisp1: add support for v12 isp variants
0f3cbae3a8a10595aec08cbfeaaaf00c71bbf8b6 media: dt-bindings: media: rkisp1: document px30 isp compatible
3d18437cc4af867efd626a04a7504735b636fc10 media: rockchip: rkisp1: add support for px30 isp version
82e1783890b773e30705be70db5896ebc67b4f22 arm64: dts: qcom: sm6125: Add support for Sony Xperia 10II
184adb500f72d8a65e3cb05d28a0a7de9561734b arm64: dts: qcom: msm8996: don't use empty memory node
d53dc79f9b5699873423b7912d835be4594b3577 arm64: dts: qcom: msm8998: don't use empty memory node
cfdf0c27639571d7a99d00fe1ce931daa6726c27 arm64: dts: qcom: sdm630: don't use empty memory node
52c9887fba71fc8f12d343833fc595c762aac8c7 arm64: dts: qcom: ipq8074: fix pci node reg property
c81210e38966cfa1c784364e4035081c3227cf5b arm64: dts: qcom: sdm660: use reg value for memory node
1b91b8ef60e9a67141e66af3cca532c00f4605fe arm64: dts: qcom: ipq6018: drop '0x' from unit address
639dfdbecd88ec05bda87b1d5d419afad50af21c arm64: dts: qcom: sdm630: don't use underscore in node name
8c678beca7ed3fa8a2c6d86f6603bc23400f9ad8 arm64: dts: qcom: msm8994: don't use underscore in node name
84f3efbe5b4654077608bc2fc027177fe4592321 arm64: dts: qcom: msm8996: don't use underscore in node name
e9dd2f7204edbc8ae6842f87a187ade04e381809 dt-bindings: arm: qcom: Document alcatel,idol347 board
39d66a2e7fbfeda9a36ba55a15fd3eaec0e213e4 dt-bindings: arm: qcom: Drop qcom,mtp
8dc7dba0cc2596a938974fb600db325b248bc1e7 arm64: dts: qcom: pm8004: Enable the PMIC peripherals by default
589562946f8590bc57eb4e99ed9739d598f0d765 arm64: dts: qcom: msm8996: Add gpu cooling support
77b53d65dc1e54321ec841912f06bcb558a079c0 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
437cdef515e29427df9c0d7e5b44b04dd17c3ff8 arm64: dts: qcom: sc7180:: modified qfprom CORR size as per RAW size
67146f0738801d06635942b6faca6dcaafb5e63b arm64: dts: qcom: sm8350: Add wakeup-parent to tlmm
111c52854102983f2260eb819ab9326084a004d7 arm64: dts: qcom: sdm845: move bus clock to mdp node for sdm845 target
001ce9785c0674d913531345e86222c965fc8bf4 arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target
6493367f8031b1e5cf0a217d6520c0d79a5d6659 arm64: dts: qcom: sc7280: Add interconnect properties for USB
7dfb52dcc5a482506e0e1f3cee65a30fddd39a29 arm64: dts: qcom: sc7280: Remove pm8350 and pmr735b for sc7280-idp
87f0b434b91860fd6be0c824b596d9f3cb56d69e arm64: dts: qcom: sm8350: Rename GENI serial engine DT node
383409806ed6649c8f6c2ec4fecebedba97692b2 arm64: dts: qcom: sdm845-oneplus-common: enable debug UART
3440b1becd3c3d91c1418269cc2ef1d5118c9802 arm64: dts: qcom: sdm845-oneplus: add ipa firmware names
5b01733f4fe60d237f68661fa0e9fc52a8a0dee3 arm64: dts: qcom: sc7180: Update lpass cpu node for audio over dp
b22d313e177281e0c87dbc8725704e4952bb910a arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for HDMI
53bc6b4170d574e410b2123c37be03ad34e13c09 arm64: dts: qcom: ipq6018: correct TCSR block area
11e03d692101e484df9322f892a8b6e111a82bfd arm64: dts: qcom: sc7280: Fixup the cpufreq node
c1b2189a19cf2a35b7345f4f94f4d47e452ab8e2 arm64: dts: qcom: sc7280: Add qfprom node
98b433864c20c7dd98b6da4ce01f1a0cc5c15c03 arm64: dts: qcom: msm8916: Enable CoreSight STM component
129e1c968457d058d7a8cd21203a3aa42cac7830 arm64: dts: qcom: sm8150: add SPI nodes
f70c6dc013c1842b0ca640926cf74e7b99cec33d arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
095bbdd9a5c302ca4636c8fc92216ac008f46491 arm64: dts: qcom: ipq6018: Add pcie support
06bf656eda23affbb7e0117d41733b80bb1bf8f6 arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
f9e2df82d2904dd498450784808426b88d2240de arm64: dts: qcom: ipq8074: add crypto nodes
f26f6a5e41dc4bda3329e0bbe7e50f1f027bcea5 arm64: dts: qcom: ipq8074: add PRNG node
ab428819ee3f8a97c3a2a272029c681896f9508a arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
fc4f0273d4fba2c125141ef45474d253f6c28f3f arm64: dts: qcom: sc7280: add IPA information
8dc7e3e5fe13c0a94ac6732eedb04db08418f4cc arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
310b266655a341e753a44a9f31836195b00f24c2 arm64: dts: qcom: sc7180: define ipa_fw_mem node
84173ca359787abd720d150d3d0d7edabf9db46c arm64: dts: qcom: sm8350: fix IPA interconnects
14fec168bf8c654b3c849a98b5ad2195682e8b7a dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
97a5b73b7058206425e7ba465f4c7f6a81fb4888 arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
b547b216228fde064e196838f695c2b0d6c110ae arm64: dts: qcom: sc7180: assign DSI clock source parents
3289022b32985871cdb5e82d3473eafac6033869 arm64: dts: qcom: sdm845: assign DSI clock source parents
77246d45d28f32fee3f92421aaca0e24c97ce6d1 arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
97ec669dfcfa22f8a595356ceb6ce46e7b4a82e9 arm64: dts: qcom: sm8250: assign DSI clock source parents
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
b79470da835c97ac13b912f6881e260b7b81af64 Merge branch 'arm64-fixes-for-5.14' into for-next
df9ff3051a001f39cece49d91652968d1d0b7717 Merge branches 'arm64-defconfig-for-5.15', 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
57249830120b710b62c0ec21cb33be995cadbda4 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
daaca3156dd9832f57709cb858f10ff6b22a8821 power: supply: sc27xx: Delete superfluous error message
f9ac97307b620a08b071a4db33ddb4a26c5b8eb0 power: supply: axp288_fuel_gauge: Fix define alignment
fc0db6556c4170205391cdcf0f2de0bc99d4ef4e power: supply: axp288_fuel_gauge: Remove debugfs support
8f6cc48e1aff3c1d641a65f3ad6d01c233269ea8 power: supply: axp288_fuel_gauge: Silence the chatty IRQ mapping code
caa534c3ba40c6e8352b42cbbbca9ba481814ac8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f17bda7f655fa5ede982a487b8f6d732bbe1959a power: supply: axp288_fuel_gauge: Drop retry logic from fuel_gauge_reg_readb()
7eef3e663834476946ecd4a43b4e1a2cb2bc9884 power: supply: axp288_fuel_gauge: Store struct device pointer in axp288_fg_info
c371d4491ba6356d5e437bd8cc8a72797f3e93bd power: supply: axp288_fuel_gauge: Only read PWR_OP_MODE, FG_LOW_CAP_REG regs once
394088f0b0668a1972b35fb25c54dedd1e89da7e power: supply: axp288_fuel_gauge: Refresh all registers in one go
964b3e9b02bd89a17fdd108a2ecb053beba2b43f power: supply: axp288_fuel_gauge: Move the AXP20X_CC_CTRL check together with the other checks
213e19d659f9bb891387f105281a63700594a3dd power: supply: axp288_fuel_gauge: Take the P-Unit semaphore only once during probe()
ab069d5fdcd14530d4223746c8d01f421d4c4057 iomap: Use kmap_local_page instead of kmap_atomic
ae44f9c286da3fbb3f827076403ea64fa9adfef2 iomap: Add another assertion to inline data handling
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
d407510bba1964b61762ff4c86fe6a6134a8a273 clocksource: Forgive repeated long-latency watchdog clocksource reads
a574156ef859928588c3852556c7fee6bb6142ea rcu-tasks: Wait for trc_read_check_handler() IPIs
0bb04803f92a1753f5032338e76c5a6c44dce779 rcu-tasks: Simplify trc_read_check_handler() atomic operations
2c1db9bfd845de8d4c91e460df6c157d3edf5c53 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
38c85e1eaeee7ce14dfb54d5a7efb42fd5c71915 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
9a8545999d7d3f82fbd734005fc2f35fc957f85c rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f45ab1131fe82015110bdcff4e798374959ef431 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
a62814fa87f75f871a329655d18f73f612e1d1f3 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
3bf9af017d0348c5eef7aa3a8680a3d44e284cf4 rcu: Replace deprecated CPU-hotplug functions.
a38195a19bfe4c0fbbf2f8769b618774a8327541 torture: Replace deprecated CPU-hotplug functions.
04cef7c7f831e2808b662e6df193eeb7ae905f27 rcutorture: Suppressing read-exit testing is not an error
758fa151eb378e18ce082b3c8168458bc6d6f30e rcu-tasks: Fix s/instruction/instructions/ typo in comment
6b3ba1e77d8913ee6ffb3972e889bc35550ed95c f2fs: Kconfig: clean up config options about compression
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
90b7198001f23ea37d3b46dc631bdaa2357a20b1 blk-mq: Introduce the BLK_MQ_F_NO_SCHED_BY_DEFAULT flag
2112f5c1330a671fa852051d85cb9eadc05d7eb7 loop: Select I/O scheduler 'none' from inside add_disk()
662935318ef68d63cf894a449eabfd43e539eba4 cifs: Handle race conditions during rename
c00db7c45cabd9a0ade02e1c73c701afa997e8fc Merge branch 'for-5.15/block' into for-next
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
94afd6d6e5253179c9b891d02081cc8355a11768 f2fs: extent cache: support unaligned extent
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
13f81146b82118fde93e011ac998598c060c9866 Merge branches 'acpi-dptf' and 'acpi-processor' into linux-next
9ac32de19606940ad29710d22841a906d6dd4799 Merge branches 'pm-pci', 'powercap', 'pm-cpufreq' and 'pm-sleep' into linux-next
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
658ae44345c1b9b9e055c2e40464dc0260878462 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
7002ab41920f385950cd2b116ce79d4424fa6f9e Merge series "ASoC: soc-dapm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
41bc951de77aea91913e583bde3a91a3aec66268 Merge series "ASoC: codecs: cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e1f85d25638cce2c5535efb608adf7a6ee817794 gpio: gpio-aspeed-sgpio: Add AST2600 sgpio support
8a3581c666f97bec53baebf2ed77e4954be0384d gpio: gpio-aspeed-sgpio: Add set_config function
09ac953b65b167efdaac25c63f2f1786f4faa801 gpio: gpio-aspeed-sgpio: Move irq_chip to aspeed-sgpio struct
1f857b675237d77590d439f16c5927ec3e4b1f0e gpio: gpio-aspeed-sgpio: Use generic device property APIs
f43837f4f63b1a58084d7147b8b34c0f3dd261f6 gpio: gpio-aspeed-sgpio: Return error if ngpios is not multiple of 8.
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
bcee7ed09b8e70b65d5c04f5d1acd2cf4213c2f3 ASoC: codecs: wcd938x: add Multi Button Headset Control support
585fb31c2c3aad38a5add009171d7e3277b76d45 ASoC: rt5640: Silence warning message about missing interrupt
a065d5615fc83908ef21ed8159ffb63d816ff5de of: unify of_count_phandle_with_args() arguments with !CONFIG_OF
e6ae9a833ef4043b940954b8dcac31493706b9d6 gpiolib: constify passed device_node pointer
8990899d84d7f46c0c1cd3f41135707b26d0eeaa gpiolib: of: constify few local device_node variables
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2606e7c9f5fce1d6c8a75c20947049b63c1b8333 gpio: tegra186: Add ACPI support
01966ed17162409598174be3319442aa8fc92770 Merge branch 'pci/enumeration'
34edbfb74ec2fd953b623b57aae383b897be220c Merge branch 'pci/irq'
47673e6c0d626a65e10090698c98839f940bddf4 Merge branch 'pci/resource'
fea791af9b18938add127b47950083f962af6cd6 Merge branch 'pci/virtualization'
be930bc9ddb79ee29ead48a1b2aac46116929c1a Merge branch 'pci/vpd'
e8077ea9ab5b46f90e61b63664f7aec67f4079ab Merge branch 'remotes/lorenzo/pci/dwc'
892d466a42bd7f071291865e03ea05195710533a Merge branch 'remotes/lorenzo/pci/iproc'
a17734bdb3d08ff144585dce65bed5b277d661aa Merge branch 'remotes/lorenzo/pci/tegra'
d4d9691366fbd23aa344db982de3b751d84da9b9 Merge branch 'remotes/lorenzo/pci/tegra194'
89ba70faa33cd8e8e6054e3219568647ab91c251 Merge branch 'remotes/lorenzo/pci/misc'
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
49f7844b08844ac7029f997702099c552566262b Merge tag 'drm-misc-next-2021-08-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29f20d747023175b1ae923d4f4c298fe0c1c6e39 char: tpm: Kconfig: remove bad i2c cr50 select
b8803e535be6c73e80d284471c3caae8a2e78bef char: tpm: cr50_i2c: convert to new probe interface
a28491700e5a5bcfe6aa972303e52910ad75f9f4 certs: Trigger creation of RSA module signing key if it's not an RSA key
7b15db5f1e255042b4b9ff44d300fc0242b8eea2 certs: Add support for using elliptic curve keys for signing modules
66036bb0b396dcbde937e2ee359b828215fcbb22 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
0ca8d3ca4561535f97b31e7b8de569c69bc3b27b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b962bae81fa40fcce7662edcb1e426fa37d32abb ASoC: cs42l42: Add PLL configuration for 44.1kHz/16-bit
24cdbb79bbfe690f7fe87507dd0489670eddb5b0 ASoC: cs42l42: Validate dai_set_sysclk() frequency
c76d572c1ec82e305c97219e28952966958bc31a ASoC: cs42l42: Assume 24-bit samples are in 32-bit slots
e2f6867299ac85ce227eee18be11ce2c4a568447 ASoC: cs42l42: Update module authors
37610bcbf59c4991f9fff52c971956a9130d2f9b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
14b55b2076253f68879482183cfb82868afe1c12 Merge remote-tracking branch 'spi/for-5.15' into spi-next
ddaa1ed52c5da64fe9adf1d5ea6202cda3a53eea Merge some cs42l42 patches into asoc-5.15
b7b9d3e8649d6f758b6ad403d660eaee955ddb0b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b215d22ba05b41f8cfe1be4b4822910553b0bd07 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
c73aa9b22315e118567f6f755b95c8a6ce06d44d drm/amd/pm: update yellow carp pmfw interface version
8d70136e2dc76f085b7423b993e13527f5a1fd7e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
719e433ed0521708f5326e424298a2eb49f59d2e drm/amdgpu: Fix channel_index table layout for Aldebaran
a38414335d7d94aec647a5b94f624b125c3418c2 drm/amd/pm: correct aldebaran smu feature mapping FEATURE_DATA_CALCULATIONS
067f44c8b4590c3f24d21a037578a478590f2175 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
d7b5dae099fbb15adaa51b2a39d6d7af36110e7a gpu/drm/amd: Remove duplicated include of drm_drv.h
84ec374bd580364a32818c9fc269c19d6e931cab drm/amdgpu: create amdgpu_vkms (v4)
fd922f7a0e90722b571dcd7ad7b7b4f0af4c80be drm/amdgpu: cleanup dce_virtual
733ee71ae0d03a8b03711dca8bc94c8ac05a6bc3 drm/amdgpu: replace dce_virtual with amdgpu_vkms (v3)
4fb930715468442360f9d8740a65592bfbeb9c24 drm/amd/amdgpu: remove redundant host to psp cmd buf allocations
ba18f2350e494e964de075658a1591c08e1f4a88 drm/amd/display: Assume LTTPR interop for DCN31+
a453d2fa4b23fb66e2d786a008415e860263cd4f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2eedeb070e3826dde557531010d152d1b98483fa drm/amd/display: Increase stutter watermark for dcn303
8c0fc3bf1a9f1a399550e930dda1035d0aa58fdc drm/amd/display: Remove redundant vblank workqueues in DM
f39b21c499585b822da3975a7651007acf012f09 drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
e13c2ea2f522fecb7b2de4342e4fa10d6e15c26d drm/amd/display: Add check for validating unsupported ODM plus MPO case
dd2939efd52fdf1e554efcc44a31ba0bcf674c5e drm/amd/display: workaround for hard hang on HPD on native DP
c8b3538d05f7393e09a29bb0c3f9dda19c1e5da6 drm/amd/display: Move specific DCN2x code that uses FPU to DML
96ee63730fa30614e943ac352ef772be49a712d9 drm/amd/display: Add control mechanism for FPU
2d8471dc371f36fd6ba3b5a4716b39555169df3d drm/amd/display: Add control mechanism for FPU utilization
0ea7ee8217012f1088ceae85634149d55e9052f9 drm/amd/display: Add DC_FP helper to check FPU state
1cc00e5e63ce532bcae292c24db8e40a29f51058 drm/amd/display: [FW Promotion] Release 0.0.77
ffb1a145dc9a4c54096093d2e03d8a0adc5e87e6 drm/amd/display: 3.2.147
72a74a18015c7f850a6424e28b191c92ebc998d1 drm/amdgpu/display: fix DMUB firmware version info
d2a266fad506aa3dc143280dcf2dd732b40bcdd3 drm/amd/amdgpu: add regCP_MEx_INT_STAT_DEBUG for Aldebaran debugging
a2e9b1666ea728aac7107e28d2106fce7e2aba5e drm/amdgpu: add DID for beige goby
7a3d638353177701c70f4c2a3b0878c4d7852fa4 drm/amd/pm: update smu v13.0.1 firmware header
9712ee0e44e099d002dcbdd73230457d85f92f9c drm/amdgpu: update PSP BL cmd IDs
4b296527549853eae8f1f0e010eaaea511ab00d7 drm/amdgpu: added synchronization for psp cmd buf access
564e3dcf79628d0b61a6c354efcdcf3a9e68c35f drm/amd/amdgpu: Recovery vcn instance iterate.
14fb496a84f15c1e462c8b7ff5563154174a6c5e drm/amdgpu: set RAS EEPROM address from VBIOS
685967b3c138f3d8a797ac82b39005891de0fb92 drm/amdgpu: Put MODE register in wave debug info
11e612a093ab6679d488e5e5aef887a551e89562 drm/amdgpu: don't enable baco on boco platforms in runpm
a204ea8c20773a21c7fabbc21dab1cd104fa5a97 drm/amdgpu: drop redundant null-pointer checks in amdgpu_ttm_tt_populate() and amdgpu_ttm_tt_unpopulate()
9d6fa9c7ff930decf550eb19697cf27cdba95b89 drm/amdkfd: Expose GFXIP engine version to sysfs
c841e55274d67a9035f8f6263459280b5fcfdd4e drm/radeon: Update pitch for page flip
b5768a78d25963dd3e7dd8181910a0d03324035a DRM: gpu: radeon: Fixed coding style issues
a5467ebd681fa2ba09cfa64689c5fc0773fd0634 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
e88ebd83ed50aeaa46eb600ca3315c8eb2cdc4fb drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
60bdde86810395d47b0e0066404e95cd54afc9ff drm/amdkfd: Allow querying SVM attributes that are clear
74ecad3e1824519209ce972061e88097ef98d46e drm/amdkfd: avoid conflicting address mappings
516990f86a994e9eb4e46ed76a917f1e6786f392 drm/amdgpu: fix fdinfo race with process exit
d0eb149ac86f023c27b623f97fb2d4cf2907e17b drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
c4cb3f29658610b0f47e00601a4c96761e3c532f usb/host: enable auto power control for xhci-pci
dc339837da4870c2fd646df8ee9e06b81faead46 drm/amdgpu: add another raven1 gfxoff quirk
d2cf13bb9cf51e8dbf0d839aa14a2680b4842336 drm/amdgpu: only check for _PR3 on dGPUs
77c4de827e524c8e44f323c1dab49b85a761924d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3903c744c003eb6d2ab138ae90ea2c05ed8570d3 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
acad1b660745872a941e2dacb7c8df28189231b4 Revert "drm/amd/display: To modify the condition in indicating branch device"
5f30dfbe32e3feb2cacc76e5b0b104ff436aa481 drm/radeon: Add HD-audio component notifier support (v2)
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
564b7c4e4e219d0783e146a970ed8fdebcd9e2db Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6805789f5092589c10307f3ef1c8c59964db39a2 erofs: convert all uncompressed cases to iomap
04eae0f23c2f902a7b20759e5a2f26a5fdff01b8 Merge remote-tracking branch 'kbuild-current/fixes'
edd1b011c30b35de7ca61f5d13f29dae9397623d Merge remote-tracking branch 'arc-current/for-curr'
e72710726134da7c9b955f1d02c97f3a2f98202d Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
289524edcffeefcc1e56332df38a48edaa4a8f8d Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b8d94c599bb604124cd057cd6d321f48c5c9076b Merge remote-tracking branch 'bpf/master'
e15f98c65e487edbb1b9bd41c508ae8ee85f6177 Merge remote-tracking branch 'netfilter/master'
97a300c37d81c2cd74799f900f6c2ca783fa7a64 Merge remote-tracking branch 'wireless-drivers/master'
4d9f8376197d0f7402ee487cea5236f957b15662 Merge remote-tracking branch 'rdma-fixes/for-rc'
44707d97662348a0f97d03d974b02a67c1fa4dea Merge remote-tracking branch 'sound-current/for-linus'
9307fa1b8dbb24ff03a67cb32969a32a9103c783 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
cbb53d80a7edee71c01c2819f837832e4c1206bc Merge remote-tracking branch 'regulator-fixes/for-linus'
0b1befce4da08973e7293afa92a3ffdd9b490d4d Merge remote-tracking branch 'spi-fixes/for-linus'
379c3349029d23017d21c6a1360bb88c82a22971 Merge remote-tracking branch 'pci-current/for-linus'
e7d29ab16949a71c1dcd4ffb69e6e660f9f58d13 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
56d2d7098bbd70f4765cec20e3601f618375f6e4 Merge remote-tracking branch 'tty.current/tty-linus'
035ca654f81cbb10759e69ce22d711d51dcfe039 Merge remote-tracking branch 'usb.current/usb-linus'
e9e9669e2e8db312680265c643e41e45d7d39e37 Merge remote-tracking branch 'staging.current/staging-linus'
d2f670ba56cf68f649400cf5ebb0ffbdfa775a94 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
e4e2589df579ee0d74ee315815afa997d04f29e9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
6d662f5f1cd6adaa88d8f9ab1b028675a2dbb979 Merge remote-tracking branch 'kselftest-fixes/fixes'
5b7e0b05fc2057d4639d0cf3999bf95077ed7314 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5428ddb36c3e2247c4be8d54ae6689bee714870a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
865ee65a69e537ca9a1fa1206a2c264b5ff4d75e Merge remote-tracking branch 'reset-fixes/reset/fixes'
5f2951165f0d66a291fa5c2a3c58a966217e691d Merge remote-tracking branch 'mips-fixes/mips-fixes'
ff1ef31047a922e9325e10c7adb385e9f209de31 Merge remote-tracking branch 'hwmon-fixes/hwmon'
33b238d7079311f1f671cca912ef26c98caadc19 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9c13d2ddc13b2abed63f0dab014f8f7c4a0ef3bc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
206347b6ffee73360e655c9036feaa0c62d71ee9 Merge remote-tracking branch 'vfs-fixes/fixes'
bf10310d253db62176ce0e26bd81f78ede82396c Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8b069360e18fc30245182317ea225d12c86aa764 Merge remote-tracking branch 'drm-fixes/drm-fixes'
6330fdb31a6fceaca01424dca669b2f93157e2f8 Merge remote-tracking branch 'mmc-fixes/fixes'
e782355e93a8b15eb5391c6fa5f546ec41ad2cea Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3f073081380971ed879d2ed347187d2b9730beb4 Merge remote-tracking branch 'risc-v-fixes/fixes'
3aee856c39a2bfdf675d5c72d2d631a8e1d9c3d8 Merge remote-tracking branch 'pidfd-fixes/fixes'
3082d2ab7f699002754d31112b10767fa3557e30 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
79bd2ff2ecbf2be25332c4762cf1b5fb22b9955b Merge remote-tracking branch 'kbuild/for-next'
dd20110ba6037d5cf10640bbba90f203d856c917 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
77123d708209f99129ba2d4df00c46a83d72e985 Merge remote-tracking branch 'asm-generic/master'
45d5040ae5a30b28481f79339dab51d9c5e055a4 Merge remote-tracking branch 'arm/for-next'
edc6fb260fe2dee61b189e10206cbfea435c835f Merge remote-tracking branch 'arm64/for-next/core'
e6ef1c5fbb11786399221aaa7a1e24820c2e4bf2 Merge remote-tracking branch 'arm-soc/for-next'
bf1014811271b96a011c9d8f8a2ced48059af9dc Merge remote-tracking branch 'actions/for-next'
f1155cb70d9b4cf4da127ba1157bacecd9b7c040 Merge remote-tracking branch 'amlogic/for-next'
1a688ef5bd5ff158e91cb560c0356546120206f2 Merge remote-tracking branch 'aspeed/for-next'
25e9a3f153ccf923441296421ad1caada87356e8 Merge remote-tracking branch 'at91/at91-next'
3ac9c5b54f7862a5b2cefb9b180baedae9c4602d Merge remote-tracking branch 'drivers-memory/for-next'
ebda9772b073e8a97c308c39756314c6e62df774 Merge remote-tracking branch 'imx-mxs/for-next'
8a1db3fe11e880fcaa74049b354fecab4b7e4800 Merge remote-tracking branch 'keystone/next'
fc9360b82b352ea32affad873ccbeb95d2eb5551 Merge remote-tracking branch 'mediatek/for-next'
1f58f273544712a1bc8c1c630acb4c2474425e7a Merge remote-tracking branch 'mvebu/for-next'
fe98b2ac3cb4e495900a8b53bef44847877f9a25 Merge remote-tracking branch 'omap/for-next'
d1af031ab8b8114a190af28e8f70636e8dbbd9d1 Merge remote-tracking branch 'qcom/for-next'
800f4a199415cc94ddbabcdac30eb5a65568824c Merge remote-tracking branch 'raspberrypi/for-next'
04039f65abe724e915348ac69ca0d19e71bf3a8f Merge remote-tracking branch 'renesas/next'
bba26d4e99baf7a3640c592ba92c7f9c63aa1c6a Merge remote-tracking branch 'reset/reset/next'
f5a74930f46fa67ea28ef7657e578259a2a04a41 Merge remote-tracking branch 'rockchip/for-next'
988e842a398ece26055a52729e3363607a22af17 Merge remote-tracking branch 'samsung-krzk/for-next'
f879bf3bd20b2ddd609c4d1f0398916bfa631603 Merge remote-tracking branch 'scmi/for-linux-next'
e360c219656c43bf006d47385e681e25696c885c Merge remote-tracking branch 'stm32/stm32-next'
e05622b469ba7985696409861bdd60c988848d21 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5e6841977a33c037d9461395e3ebe08944cbeac7 Merge remote-tracking branch 'tegra/for-next'
19bd279f203bb147405f6b3341c090c84051c8b6 Merge remote-tracking branch 'ti-k3/ti-k3-next'
8dd1e410259c4c7bfa79802cef40b626531837a8 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
c3063470746ed5b36c47c8d36483a17ae11671be Merge remote-tracking branch 'xilinx/for-next'
4e2cdb3c5c59ae30a2e282734d57d9aeaf428ce1 Merge remote-tracking branch 'clk/clk-next'
e20d538fee20a12f5190250083f21c56bb7175d3 Merge remote-tracking branch 'clk-imx/for-next'
0b1746663a1a760a22a6dba94a6344a13928f837 Merge remote-tracking branch 'h8300/h8300-next'
6be357b256a8377f880f48d67607727b79b65331 Merge remote-tracking branch 'm68k/for-next'
a4061586eb18f63d2586533404e42910da21b0b3 Merge remote-tracking branch 'm68knommu/for-next'
dcc54fc624d3a285ccbe97e9bbe3a6b26f1dfc01 Merge remote-tracking branch 'mips/mips-next'
c1705c1dd32a3e66846e0c24ac246b8c057292bd Merge remote-tracking branch 'openrisc/for-next'
01315cd759a2c7c1436b661cc1f54c202f127b4a Merge remote-tracking branch 'parisc-hd/for-next'
a82c3bd806da0fb68319be21f088bdb70712ed6c Merge remote-tracking branch 'powerpc/next'
9dec8a9fb4d32a212290548f166e39d8a1d02e61 Merge remote-tracking branch 'risc-v/for-next'
f8e00cc20ff1f0210a5b68e510890b1a5b84a0c2 Merge remote-tracking branch 's390/for-next'
2e7f29bc82c19569a82a52f3ec52f99a5bc3495c Merge remote-tracking branch 'sh/for-next'
1807c11ff4fbd3f1ae5c2f89addeaaf1dfc2c30a Merge remote-tracking branch 'xtensa/xtensa-for-next'
014a079a3d5f4e6426e42659284911abc1ae7b58 Merge remote-tracking branch 'pidfd/for-next'
f122fbe58e3660d8d220e07c16c567fe65717815 Merge remote-tracking branch 'fscrypt/master'
dd32752282b5688e7e641c93e4f9a761771d822a Merge remote-tracking branch 'fscache/fscache-next'
11f3dac34d4353b70fdb93d4070276f7683ad3d1 Merge remote-tracking branch 'btrfs/for-next'
f09442f3bcddfd5261e6214cbea41874f6b0fa88 Merge remote-tracking branch 'ceph/master'
6934fda0db9a914f059377dda6877b23eda9a223 Merge remote-tracking branch 'cifs/for-next'
e2e00a1babe63d45518d967d17f4f17a31b051fa Merge remote-tracking branch 'cifsd/cifsd-for-next'
08b082fed06bf32d69efd7529f7e9b393ba20e2c Merge remote-tracking branch 'erofs/dev'
d113799cb35ccdf08687b5e7fb28c96ff4bb49e0 Merge remote-tracking branch 'ext3/for_next'
f20e6cd22ed1c403c3d1d882daa870f7081ff90e Merge remote-tracking branch 'f2fs/dev'
93ba58cf4891bfe79dcf239b2631516461380730 Merge remote-tracking branch 'fuse/for-next'
8b9e263971be274dcd372c437ff318052f039cfa Merge remote-tracking branch 'gfs2/for-next'
1451b771e66ce520a5ce497031c1dda33be3fe1b Merge remote-tracking branch 'cel/for-next'
ebd78b5ef81696aa4d909b36f7760a19a88943c9 Merge remote-tracking branch 'overlayfs/overlayfs-next'
bde687a9f58516359ee03e559171cdb73eda6f12 Merge remote-tracking branch 'v9fs/9p-next'
ee03ac648bf11d21b97ba9d6f974ea79c630b9cd Merge remote-tracking branch 'zonefs/for-next'
87064e5b257eac4029179cd8d041609329cc6d79 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
b07ea46af1a380053ae164b6acc65900e8c508f7 Merge remote-tracking branch 'file-locks/locks-next'
f4aaa27a97337f28d16b4b033971ca85594c9114 Merge remote-tracking branch 'printk/for-next'
54382437d53d87cccd995f9709dd84a034011fbb Merge remote-tracking branch 'pci/next'
83567c818e43e6e8ff61a85e5394e734111e9bde Merge remote-tracking branch 'pstore/for-next/pstore'
537882887519429f29ba3b961d893900bf2b242e Merge remote-tracking branch 'hid/for-next'
a17ba6c63936bc768b14748b10bb50d00456869b Merge remote-tracking branch 'i2c/i2c/for-next'
247707ac1d0730b51dc9edd6eaed692711c85090 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2f9853dc81ebf12647c1ad379157d5009e7e52cc Merge remote-tracking branch 'jc_docs/docs-next'
f2a475980e572009a49cd6077ec43e04605ee65a Merge remote-tracking branch 'v4l-dvb/master'
2b6a65d492f10960c604b14550fd7f9f4e073f1b Merge remote-tracking branch 'v4l-dvb-next/master'
19062c78328abc17d16e41cfe6ff40cee7c6eee3 Merge remote-tracking branch 'pm/linux-next'
1875184fb9bb832030709b84bbcda9ed83ee7708 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
f1f66151f335a8e62e981a0ff7533dca6c15eaad Merge remote-tracking branch 'cpupower/cpupower'
48fc83cbd3a5cb062ae8af5866a0f7f187a2989d Merge remote-tracking branch 'opp/opp/linux-next'
95ab2e1d82bb0121e87f3d5e5d6916249eaaac42 Merge remote-tracking branch 'ieee1394/for-next'
8b33b470e0f31b7fdc18fa03afbb9714ee36e05a Merge remote-tracking branch 'dlm/next'
e71756c190208312b09e6ed95c0dcfb71aa08c23 Merge remote-tracking branch 'swiotlb/linux-next'
e45647adce1b28b41dff10c44e46acf67ce0e843 Merge remote-tracking branch 'rdma/for-next'
c52ea7705d22e7d5c78de9cf9507389706dc4c97 Merge remote-tracking branch 'net-next/master'
96ab75de35e9da030cf6f64c4995d2570dc27b9d Merge remote-tracking branch 'bpf-next/for-next'
e0528148776643a1447ee596991c0cd4e9936714 Merge remote-tracking branch 'ipsec-next/master'
66f67fa46df4630dfcad6bd2d3bb4af20d3a2490 Merge remote-tracking branch 'mlx5-next/mlx5-next'
c6c4dabc01c5d02cd2f11f35cafe7fa578cf026c Merge remote-tracking branch 'netfilter-next/master'
6bac878e09a697a466bbb89719f3aca70be1d0ff Merge remote-tracking branch 'wireless-drivers-next/master'
777f9a94e2ce2ebe34cc6a9985b695e8cd724acb Merge remote-tracking branch 'bluetooth/master'
a8355432281c8d5db69a3f596c534206b83bac5e Merge remote-tracking branch 'mtd/mtd/next'
70ad8311ea0bd58116ee2b77f7cfe55f064c3ac6 Merge remote-tracking branch 'nand/nand/next'
f754863d27e09d26786fa6c5e06603c9bec4be34 Merge remote-tracking branch 'crypto/master'
f5466eb193829ec69f68ee4466381a2c72a82371 Merge remote-tracking branch 'drm/drm-next'
34e291b1aa9b7f1c6726eefe7fd818984dce4745 Merge remote-tracking branch 'drm-misc/for-linux-next'
5d85edd0be17a42da68cc49d084d621c87773866 Merge remote-tracking branch 'drm-intel/for-linux-next'
0248c7783707aae4202a4140732b58b440d0e9ad Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
4756560c14d1d0760197b50b8976353d5bd1d89c Merge remote-tracking branch 'imx-drm/imx-drm/next'
37c17b3f3a192fdffa6e7b93c589399b64f98109 Merge remote-tracking branch 'etnaviv/etnaviv/next'
1aa3ddf9fd977fce4e23e21e233755695de9cfaa Merge remote-tracking branch 'regmap/for-next'
29fa0b95dd678de1e2e26140da4e2bda736f537c Merge remote-tracking branch 'sound/for-next'
dddd6cc2c9ba29dd0d18ad808b9e7d4d3c50e7d6 Merge remote-tracking branch 'sound-asoc/for-next'
88812752598b14d2d59c803a21ac165e767920c9 Merge remote-tracking branch 'modules/modules-next'
db2213d17ec0375e6107a155a65a602d49797c6b Merge remote-tracking branch 'input/next'
6743ff8a770a12cbd63c5f4f10708a3e7f33e898 Merge remote-tracking branch 'block/for-next'
2e033b23bd3dc75e4dd565c4fd0c1b39ade31c8d Merge remote-tracking branch 'device-mapper/for-next'
144f40f84cea92c7ff4b48dd7fe859198bf910f8 Merge remote-tracking branch 'mmc/next'
8552793c6be661ad797dc06a3c3dea4b9e04b235 Merge remote-tracking branch 'mfd/for-mfd-next'
ea09753602cd0c161bc84ae672812813c3b8ddb4 Merge remote-tracking branch 'battery/for-next'
a708b0d182501f0765830e5d0a45a96a2cf8cdfd Merge remote-tracking branch 'regulator/for-next'
8e510439eeaa139f715023fca6000eec39dbff4c Merge remote-tracking branch 'security/next-testing'
406674b34696007e7901fd54a9557ae9011d0c52 Merge remote-tracking branch 'apparmor/apparmor-next'
0270844cf4fb1f976521d0801ecf53d5492c3da4 Merge remote-tracking branch 'keys/keys-next'
53cf9aea20b7f61c16b10d5b325b64e7c4b29e98 Merge remote-tracking branch 'selinux/next'
f41619ad96d9445eb80295ca8ad15d06d3e3d157 Merge remote-tracking branch 'smack/next'
12fcd10c81bdaca003be78881266388e32d68f3d Merge remote-tracking branch 'tpmdd/next'
ea37b0dac8ffd35ff23ba592c1a1f4a1fbf0385b Merge remote-tracking branch 'iommu/next'
6df10ce65bf89cc891ae9201043ddf64cdf204c4 Merge remote-tracking branch 'audit/next'
a75b18b703cdcb41811cc4cfeed9876058a5a3c9 Merge remote-tracking branch 'spi/for-next'
cf4c3ffa0543ef359d261917041b6e1c0bc39f58 Merge remote-tracking branch 'tip/auto-latest'
b47cbd3249b94d68bb2cb338dd08e9fb88603b4c Merge remote-tracking branch 'clockevents/timers/drivers/next'
77bc49a15a2c189f24043757779bdf3edeec1ee3 Merge remote-tracking branch 'edac/edac-for-next'
f5d1444262c2ee84418a0163945e5f18b54f76d9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
143910c1a459685360710eba6697a62f78ceb514 Merge remote-tracking branch 'rcu/rcu/next'
40261e85e69e2d235da65cda749a6bb42ff53720 Merge remote-tracking branch 'kvm-arm/next'
be7b37f5646b03e33d0e2eb5a5567ebac2d52f57 Merge remote-tracking branch 'xen-tip/linux-next'
09ae8baf363e94c7a94f824483e5a65817dc3150 Merge remote-tracking branch 'percpu/for-next'
549e9aa9a7c4bf922b46144b31224a96df41e35a Merge remote-tracking branch 'workqueues/for-next'
28b398822240ac4fbe28538d9a5bd4f62b7c0375 Merge remote-tracking branch 'leds/for-next'
e93feb12189c03edf6d0bb74a5a468253e9e18c6 Merge remote-tracking branch 'ipmi/for-next'
b3efb7090d544d749eca60ce9cba6e1d6fe415ef Merge remote-tracking branch 'driver-core/driver-core-next'
5943dd6f5baad7144703331f1e781ce61a849705 Merge remote-tracking branch 'usb/usb-next'
68b9da2cf4b9246c4e088afb4e740c88dfc671d8 Merge remote-tracking branch 'usb-serial/usb-next'
79799d95447cbc7824a24d664c2bbe4c640d2b14 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d4d82d2183c7555b6605b196f78ff56012f9e268 Merge remote-tracking branch 'tty/tty-next'
c90eefef4e96c6de62d5523d9ce60ea78c1292e3 Merge remote-tracking branch 'char-misc/char-misc-next'
290767e15fce2ffc157d39e08221634ab26dcaf3 Merge remote-tracking branch 'extcon/extcon-next'
6883d49850f77ea9acf3c3fa767c38af1d680a97 Merge remote-tracking branch 'phy-next/next'
9d87ed06cdd2ea9582fa9ce713673502569ba2b2 Merge remote-tracking branch 'soundwire/next'
564ed89f69aaea286c41ed36da709e128c222021 Merge remote-tracking branch 'thunderbolt/next'
f898df7a67f093c788853a1052b21b4c81b467b9 Merge remote-tracking branch 'vfio/next'
65ba068571a799eeb73062f2eef2fd1dbdfe4613 Merge remote-tracking branch 'iio/togreg'
dc0846cada89221b400837ecff6b15e9a8996523 Merge remote-tracking branch 'dmaengine/next'
13ab5b12f0f8b9211f656b0e85c8106d9820478f Merge remote-tracking branch 'cgroup/for-next'
6f1f343c8a3995d6dd2b47c99856459caabadc4d Merge remote-tracking branch 'scsi/for-next'
5351b0a33914e09a4d70277e1fd4b9f8e42028e2 Merge remote-tracking branch 'scsi-mkp/for-next'
b737e7b9c4731530d1e7975ad70ce7e5eba40e6d Merge remote-tracking branch 'rpmsg/for-next'
9364fe3af0217ca9d69843caf0d9fbc566aaec15 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
eae899f7649fe1fd9cf97e49f80d0063c652151b Merge remote-tracking branch 'gpio-intel/for-next'
bae4af5ab8f2c65dcfc2a37dc6d5c1b555cbd693 Merge remote-tracking branch 'pinctrl/for-next'
9c4d4b06c922b7d331bd27b8a8f4aed89de95c99 Merge remote-tracking branch 'pinctrl-samsung/for-next'
7a23ca0766614cb66fcf0344550063da55c8295d Merge remote-tracking branch 'userns/for-next'
3041bec74d8d031f8cf6222d4b44f4c41c2d2456 Merge remote-tracking branch 'livepatching/for-next'
35340589afbf7e50f21f46ca11bb9a63251b3ced Merge remote-tracking branch 'coresight/next'
33e99a0c77166839a35d76daa390694336c46d1f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
b6ac73b816bd1e8df768fc1805010c393e608ecf Merge remote-tracking branch 'at24/at24/for-next'
7cd8f7f6548447d092a0626b53bd1e1184cf933f Merge remote-tracking branch 'ntb/ntb-next'
9f28bc03fdf480155ee79f2a59a8504f11bb5f74 Merge remote-tracking branch 'seccomp/for-next/seccomp'
ef50c780e8ab5158762f6e6c720bd423b18e8fc6 Merge remote-tracking branch 'kspp/for-next/kspp'
09f033f760eda3fd0f66628946be6317bdb956e0 Merge remote-tracking branch 'gnss/gnss-next'
9c82d894a0ab3c5274188d491be527ba214ac98d Merge remote-tracking branch 'slimbus/for-next'
147a0baa46179518ffea612d8c1a33b8cff84a29 Merge remote-tracking branch 'nvmem/for-next'
88a4cdde4fbfe01c3526d1b4adf0a0bc19b514f5 Merge remote-tracking branch 'hyperv/hyperv-next'
c5dcb80d641668d347a15aabf74665c131637a02 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9aafa11f33309e032335bb18b529761f255c8697 Merge remote-tracking branch 'kgdb/kgdb/for-next'
e5693d5cabb05dbfd9950de60bf7584caa81e7a1 Merge remote-tracking branch 'fpga/for-next'
f434b4b555d80423a4eff569dd6b0c87cf1a2e88 Merge remote-tracking branch 'mhi/mhi-next'
e41b22b286628697ae7e231970238879473a2a0c Merge remote-tracking branch 'rust/rust-next'
c445a75a2b52de6c0b5bf33e9fd893257858c5e6 Merge remote-tracking branch 'folio/for-next'
2e840d32169750acee4fac177e9b15068ac7e939 Merge remote-tracking branch 'amdgpu/drm-next'
81a93f840f39133ce09f6e699f5da90bd1996be3 Merge remote-tracking branch 'staging/staging-next'
25ddc2339e0e39e2d963a35002ef67b8769d22c1 Merge remote-tracking branch 'devicetree/for-next'

--===============6838899339460546705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18aeb561e3fd-7999516e20bd.txt

9c0532f9cc939b470e7008fdb659f46d463f386b Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d277f6e88c88729b1d57d40bbfb00d0bfc961972 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
aeaea8969b402e0081210cc9144404d13996efed PCI: iproc: Fix BCMA probe resource handling
ceb1412c1c8ca5b28c4252bdb15f2f1f17b4a1b0 PCI: tegra194: Fix handling BME_CHGED event
43537cf7e351264a1f05ed42ad402942bfc9140e PCI: tegra194: Fix MSI-X programming
834c5cf2b5876f2fa0441a80826a84d4a64f932f PCI: tegra194: Disable interrupts before entering L2
de2bbf2b71bb994b2bbe5965e25dc06df83c5128 PCI: tegra194: Don't allow suspend when Tegra PCIe is in EP mode
f62750e6918d2ac39ffe019249d2247ff0ac308d PCI: tegra194: Cleanup unused code
957e2235e5264c97cd6be8e2e17f2e11b41f2239 net: make switchdev_bridge_port_{,unoffload} loosely coupled with the bridge
a54182b2a51886597116b3097a2d2fbf9d9b1a84 Revert "net: build all switchdev drivers as modules when the bridge is a module"
625af9f0298b72f5dd23460fa01bb77d6f942dcb tc-testing: Add control-plane selftests for sch_mq
04190bf8944deb7e3ac165a1a494db23aa0160a9 sock: allow reading and changing sk_userlocks with setsockopt
773bda96492153e11d21eb63ac814669b51fc701 ptp: ocp: Expose various resources on the timecard.
c2eecaa193ff1e516a1b389637169ae86a6fa867 pktgen: Remove redundant clone_skb override
7a6226db072beeb63d4c3aaa844b0676ef7a027f ACPI: DPTF: Add new PCH FIVR methods
da9f2150684ea684a7ddd6d7f0e38b2bdf43dcd8 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
0e00392a895c95c6d12d42158236c8862a2f43f2 PCI: PM: Enable PME if it can be signaled from D3cold
5d4c779cb62e676aedc278de910b4bb8ef65a5cc powercap: intel_rapl: Replace deprecated CPU-hotplug functions
09681a0772f773dddffd3c2d1796c87bd0d903b9 cpufreq: Replace deprecated CPU-hotplug functions
d2c8cce647f3022d5960a3bf2b50a2da341d9c8b PM: sleep: s2idle: Replace deprecated CPU-hotplug functions
4fac49fd0a349aa3afb3ad7ec778a00592c7ab59 PM: sleep: check RTC features instead of ops in suspend_test
95ac706744de78a93a7ec98d603c35fb21de8400 ACPI: processor: Replace deprecated CPU-hotplug functions
cb531cab62a19e97d8de0a2c9935daed93ec3736 soc: qcom: geni: move GENI_IF_DISABLE_RO to common header
0fa8266294754978da34d7ea785d621f51d939f2 soc: qcom: geni: Add support for gpi dma
20d7a9fb00ebc53e73d49df0048afb02ef92a635 arm64: defconfig: Enable Qualcomm MSM8996 CPU clock driver
b9650a9e9c576ebe6276581fe325e54fc57c717a arm64: dts: qcom: sm8150-mtp: Add 8150 compatible string
ce3b50cf621c018a8bcbc7720e154926fc736c67 arm64: dts: qcom: sm8150: Fix incorrect cpu opp table entry
26e02c98a9ad63eb21b9be4ac92002f555130d3b arm64: dts: qcom: sdm630: Rewrite memory map
1ce921ae3d30ef86f8313d753e07b67f9bcfc8f8 arm64: dts: qcom: sdm630: Add RPMPD nodes
01b182d920a8147f185adfc5364952aeed9eb086 arm64: dts: qcom: sdm630: Add MMCC node
045547a022529d29ad2ddc1981817743d1dac91e arm64: dts: qcom: sdm630: Add interconnect provider nodes
b52555d590d1609ea9577f25f06d366e397afe96 arm64: dts: qcom: sdm630: Add MDSS nodes
142662f8f43c1725418ff13a2c83fb218d2b0911 arm64: dts: qcom: sdm630: Add qfprom subnodes
c65a4ed2ea8bca368e8e8822b61f7309aa706171 arm64: dts: qcom: sdm630: Add USB configuration
36a0d47aee6a8cfd3c6cf4274732d8ef994a25b4 arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
0b700aa1b3e6240bc9885b18700c95bce6c1d948 arm64: dts: qcom: sdm630: Add SDHCI2 node
738777ab85ea9aced9e6e139be921c5dd89498f3 arm64: dts: qcom: sdm630: Add interconnect and opp table to sdhc_1
a64fa0e23b5f712828379319d20b32546e0cfb94 arm64: dts: qcom: sdm630: Add GPU Clock Controller node
6bb717fe56f67218715fd3b8eaf65bb1fe8f8458 arm64: dts: qcom: sdm630: Add clocks and power domains to SMMU nodes
056d4ff8279a1df70eaf2fccb5977508c83627aa arm64: dts: qcom: sdm630: Add qcom,adreno-smmu compatible
7c54b82b4545386bb576b7c5df5b8d4f95f11a5b arm64: dts: qcom: sdm630: Add TSENS node
c8236767599afb43d4e274cc56efecfe47c55332 arm64: dts: qcom: sdm630: Add modem/ADSP SMP2P nodes
3332c59649fea6b00f437c20e294e8b29f07fca7 arm64: dts: qcom: sdm630: Add thermal-zones configuration
7ca2ebc90a4624b361c9b7291d7cafa2deab2c1a arm64: dts: qcom: sdm630: Add ADSP remoteproc configuration
adc57d4a463b59ec7d3adf7125758de5a1db3944 arm64: dts: qcom: sdm630: Raise tcsr_mutex_regs size
5cf69dcbec8bd6620ecef601a6744489d5201e0e arm64: dts: qcom: sdm630: Add Adreno 508 GPU configuration
b59b058c623d274919b4cae5e0625f8231cbb474 arm64: dts: qcom: pm660: Support SPMI regulators on PMIC sid 1
7b56a804e58b1670cb8f17b66543facd21af4dd2 arm64: dts: qcom: pm660l: Add WLED support
2a1fbb121aa6d87c618f7f345c3c498cb8a65446 arm64: dts: qcom: pm660l: Support SPMI regulators on PMIC sid 3
4bf09754050652885bc123454615ef4f74f9586c arm64: dts: qcom: pm660(l): Add VADC and temp alarm nodes
05aa0eb325c98f7e06eeb3f251cbab1b27586c8e arm64: dts: qcom: sdm660: Make the DTS an overlay on top of 630
36c7b98f7935110ff5a65b49f03ae3bbf1cbe181 arm64: dts: qcom: Add device tree for SDM636
c21512cbfbfdcb72ba3b41e714266149433b11c8 arm64: dts: qcom: sdm630: Add IMEM node
f3d5d3cc69710344f152c6b65e54ccc8c818b9d4 arm64: dts: qcom: sdm630: Configure the camera subsystem
ab290284398d8a33a5e7e9ebe7c7364b481f6dd8 arm64: dts: qcom: sdm660: Add required nodes for DSI1
8b36c824b9a77a8816258fdd00997a5f78542814 arm64: dts: qcom: sdm630-xperia-nile: Add all RPM and fixed regulators
158f80a68148d7febdbcc3586d2d17e455453563 arm64: dts: qcom: sdm630-nile: Use &labels
2c616239f255a66e5989e8fa5cdaefc25eec3d00 arm64: dts: qcom: sdm630-nile: Add USB
fcbcd062a894067f1f622f927ed7c448723d6f06 arm64: dts: qcom: sdm630-nile: Add Volume up key
4c1d849ec047dde4e21dca7f20f300575307a660 arm64: dts: qcom: sdm630-xperia: Retire sdm630-sony-xperia-ganges.dtsi
f8fc1c43c51b4aad8a88d2c968d2a63b5ef7ed13 arm64: dts: qcom: sdm630-nile: Add Synaptics touchscreen.
bc81940d8ca568f887d5337ccf97f104a60be955 arm64: dts: qcom: sdm630-nile: Specify ADSP firmware name
e634d8196f7da05b81a4574e1572ef559f1ba85f arm64: dts: qcom: sdm630-nile: Enable uSD card slot
18abedf7d4e6d069f89ba056223a03ba1e17af3b arm64: dts: qcom: sdm630-nile: Remove gpio-keys autorepeat
536f44285ff618087256f2059d0d6b5581d3748d arm64: dts: qcom: sdm630: Add I2C functions to I2C pins
712e245fcbfd92f385ea5bc12af399d97953a298 arm64: dts: qcom: sdm630: Add DMA to I2C hosts
2e01e0c2145998ad0b2dfa4a990cc55436194099 arm64: dts: qcom: sdm850-yoga: Enable IPA
59983a5c918ed5aad51d866d320c4beb3b952a08 arm64: dts: qcom: sm8250: Add DMA to I2C/SPI
a0d1d0f47e3193d6188869ae6bcf08a792f63cf6 virtio_net: Replace deprecated CPU-hotplug functions.
372bbdd5bb3fc454d9c280dc0914486a3c7419d5 net: Replace deprecated CPU-hotplug functions.
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
d4bf15a7ce172d186d400d606adf4f34a59130d6 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
593cb55b4cdd18a2946efd67c29ec4c6081dea8f soc: qcom: smd-rpm: Add SM6115 compatible
946e1052cdcc7e585ee5d1e72528ca49fb295243 openrisc: don't printk() unconditionally
11648cbb7b335b7eb54e1ff973fb938939616f46 openrisc: rename or32 code & comments to or1k
19e14f3a81d227f1c8b8d5371de28b3ab3deb556 openrisc: Fix compiler warnings in setup
a95fc720844154acc79064c222335165fe7cb136 dt-bindings: qcom: geni-se: document iommus
ad68c620b7b296aab9cbe61802e329c04fde8385 soc: qcom: mdt_loader: be more informative on errors
9c2bfb50c1a8b199a2df0363f766fbf336a0180f mm: Add folio flag manipulation functions
c158c0423fe745ee9947a7216f0f2a5d560650f5 mm/lru: Add folio LRU functions
61253040cc3fcd9d3c25b35d7c30d754479abfd5 mm: Handle per-folio private data
2e9199487c0559adfa84639985a66008b9c713b7 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
abacca5605ef6a2db0e5617076ee548cdeb8382d mm/filemap: Add folio_next_index()
994739c6e251e373e7fa9e3313d2b589090bc328 mm/filemap: Add folio_pos() and folio_file_pos()
927d5874251e343b38552e236adc3e9ddd9a35ae mm/util: Add folio_mapping() and folio_file_mapping()
95417bc72bc1248853db91114c64cb0779b4a142 mm/filemap: Add folio_unlock()
1419ac97ce0e0415aff7aa495a1ea0637b948821 mm/filemap: Add folio_lock()
0ef3ed598d017ec913486648e175bfeefc25c2cf mm/filemap: Add folio_lock_killable()
d99c830761c4e46d175abede62a6b46153530817 mm/filemap: Add __folio_lock_async()
6e789744cb170530627a402113021f654b987ecb mm/filemap: Add folio_wait_locked()
03f8537f1c1bd3ae45b5e99c4d618fd2f3650f42 mm/filemap: Add __folio_lock_or_retry()
8b5474f659ca62c30e6745eb1ae4580c88dad79b mm/swap: Add folio_rotate_reclaimable()
00c3622c46c9ffa9950688ea6b4cb91a800f48a5 mm/filemap: Add folio_end_writeback()
c69377c1df473493dc6783389c8771418e8c40ba mm/writeback: Add folio_wait_writeback()
d97895a60d88dc5989b37eb6f2661bc45a3a1b51 mm/writeback: Add folio_wait_stable()
e94458e5218524bc9af3a259892fd4ef79d50ab6 mm/filemap: Add folio_wait_bit()
6f9586d66960c40147eae6a403ea1e091059d17a mm/filemap: Add folio_wake_bit()
f1c18afa410a4604493b7b4e6221a1a42011089c mm/filemap: Convert page wait queues to be folios
9977ac1227c7ef4087b79f40046e2d60305eeb52 mm/filemap: Add folio private_2 functions
202dc49829050d01708874ae42657b47f378cb3c fs/netfs: Add folio fscache functions
c73a6852b42c8c80cc46590dbbcfa6c448fdbc63 soc: qcom: smsm: Implement support for get_irqchip_state
e3d4571955050736bbf3eda0a9538a09d9fcfce8 soc: qcom: smsm: Fix missed interrupts if state changes while masked
a7b7eeb698b874f03f24643039f48bc76ce778b2 mm: Add folio_mapped()
fefa4d93accd31382247a07a34fa01c759fa1eed mm: Add folio_nid()
c24442a4e1037066496bcd25ec7957e6bd02eab8 mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
2c22c6982ffbd74fca7e0820e96ea4c7ea83731d mm/memcg: Use the node id in mem_cgroup_update_tree()
117f7b38099a6890644756c3db8f5f74c0b48155 mm/memcg: Remove soft_limit_tree_node()
e059cfa28ba8d34602f2840bfe296f97e261e2c6 mm/memcg: Convert memcg_check_events to take a node ID
78ab11aea8e73aff2d618ef638a9ba17ba7c38f3 mm/memcg: Add folio_memcg() and related functions
e2e8baa71ae9b034e19932261a89a15cf9c8fa2e mm/memcg: Convert commit_charge() to take a folio
06a8bd6cf69ab768e51f5e4bf642dc320d6e7258 mm/memcg: Convert mem_cgroup_charge() to take a folio
883681aa23684b49b56f9aa64f973378ca91bb25 mm/memcg: Convert uncharge_page() to uncharge_folio()
92da69fd99f9ad49a1fce5b244179ae30214f22b mm/memcg: Convert mem_cgroup_uncharge() to take a folio
f88fff37343c7248b9adf1e69d6bea23ee9d24f2 mm/memcg: Convert mem_cgroup_migrate() to take folios
d3e8fec22b9b681e2b218a3aa8dc6639318d75f1 mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
9cca711fcb6e812529f6ce8f27382d49703c98d0 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
8e94a88d9a805200d5ca482bdc600d88caca462e mm/memcg: Convert mem_cgroup_move_account() to use a folio
c9e48fec62103ccfb006a1513c3b205fdc81b99b mm/memcg: Add folio_lruvec()
12bf70a0757e40abfa45ea75737223cdafe60a9a mm/memcg: Add folio_lruvec_lock() and similar functions
e5d7d32e22dce0b073703989f4b2a95d98c65eef mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
5be0e326902ed2e93b0dc79497cd846e5cd3bb5a mm/workingset: Convert workingset_activation to take a folio
64135f31a64711dbffe8bb65b10a216328cc7bea mm: Add folio_pfn()
3bc0556bade4feeac784795d3b1bb6f16fb603d7 mm: Add folio_raw_mapping()
d1089c128effba5c3f298e277b0422193ae1a943 mm: Add flush_dcache_folio()
1826c6e209acfd1b46eb7b5cb9212b30bfbc5fd6 mm: Add kmap_local_folio()
be88e1292f1db0e7ca9c491bf012728e41d61956 mm: Add arch_make_folio_accessible()
5009323080f0e7074210a834a299ef2fd5600e7a mm: Add folio_young and folio_idle
36a1cb2283738c76196b16ac1b42663c4e145b8d mm/swap: Add folio_activate()
52192665e494a1268b4e6d8b86ee2a28ad263d58 mm/swap: Add folio_mark_accessed()
491cefc3f1ffdc6ec23d15589ef56bb06fb1e3ca mm/rmap: Add folio_mkclean()
79e71311a97c9fb39d53cd6be7c083f9bf1dad90 mm/migrate: Add folio_migrate_mapping()
d167a28fac1fbc8bd8b230b374388e69c9fa633c mm/migrate: Add folio_migrate_flags()
7ebdcd8e99759cdb5e2456f888853261bd3c4407 mm/migrate: Add folio_migrate_copy()
c367e3894b57ff2919b44bd99c311ea07d161a21 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
1879fa25ebb6bd30795e61c17c57f6f486cb6317 flex_proportions: Allow N events instead of 1
1a8a108f418f3d5125623527d4b1b0367afbf56f mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
f10f6eecaea9016c230af0e63feaf0c5095ff011 mm/writeback: Add __folio_end_writeback()
d32dbebf1d1c350c466b14163289001ce1ffeb89 mm/writeback: Add folio_start_writeback()
dce38016b574733a713888bb6179ee9a2835f1b9 mm/writeback: Add folio_mark_dirty()
62ef3f4d6bcfa8aabae28736cded22a904055c52 mm/writeback: Add __folio_mark_dirty()
9221c075a40f86edcf5a82712de72471d3b3ee63 mm/writeback: Convert tracing writeback_page_template to folios
210e8aa035dcdca9d36563f5cea0c9c01131ef8f mm/writeback: Add filemap_dirty_folio()
d0e7fc24279ddf32187e0e2a98771e497acd2aac mm/writeback: Add folio_account_cleaned()
6d53b7db6b6ba29ac4dfc1b8f9f6a8793423fc17 mm/writeback: Add folio_cancel_dirty()
ba1273593f1a579d6705108734416192be7a00a7 mm/writeback: Add folio_clear_dirty_for_io()
e112b3ea4b8e57cd2d52967becc9ee25266d05b9 mm/writeback: Add folio_account_redirty()
1f39e53337f8dd95289f1c359a46b15e8c6808f4 mm/writeback: Add folio_redirty_for_writepage()
5f44033aea62183d107fd78387e6eb69f487db02 mm/filemap: Add i_blocks_per_folio()
86ac0e4080af114a2702835d890d89da789fb420 mm/filemap: Add folio_mkwrite_check_truncate()
b6cfdc7278c35a7b246d92bd3b1304e1a6909051 mm/filemap: Add readahead_folio()
b59c6eefa5da45b4470bd7c76882127b833b7292 mm/workingset: Convert workingset_refault() to take a folio
a8e1af470323cbfac2d37c29354b94ec6ddf66d6 mm: Add folio_evictable()
d699b2759d5a99960232e1899cee1f7a7b5175ed mm/lru: Convert __pagevec_lru_add_fn to take a folio
85cee576b65a175a7186232e5c91d1c9c982d667 mm/lru: Add folio_add_lru()
d26ac3b69a10958d6a189eb95afa69f2784a8629 mm/page_alloc: Add folio allocation functions
29407038a5c1bf216eb59e70292030d34db8971e mm/filemap: Add filemap_alloc_folio
182fd69c8c5089f91ffb9db684283464c3e06ed2 mm/filemap: Add filemap_add_folio()
d108cafd8eb9e352a9318f33bf24355766620f0e mm/filemap: Convert mapping_get_entry to return a folio
d5f287cde5e92bd163f2ffede20205f72740bd87 mm/filemap: Add filemap_get_folio
5abf14e471d1cb4b285a34e49fd73e9121cae257 mm/filemap: Add FGP_STABLE
62dd1fc8cc6b22e3e568be46ebdb817e66f5d6a5 fuse: move fget() to fuse_get_tree()
5d5b74aa9c766f0dd37d5cc1a2a7a94586130501 fuse: allow sharing existing sb
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
ddddc0d4c76aabd15eddbd905d4bf009f2f30725 ALSA: pci/korg1212: completely remove 'set but not used' warnings
df8bcf36be2755a39c2f1bcc1ea3c18329c29931 ALSA: es1688: Avoid devres management for es1688 object creation
0cdcca7ec37cfe54cd2f0668eddcf5aef87a05e3 arm64: dts: exynos: add CPU topology to Exynos5433
a2798e309f3c67ab69073582dc4b8102a9013e25 ARM: dts: exynos: add CPU topology to Exynos3250
900dd07d13e46b2937522ac7cc46a9ceb49284b6 ARM: dts: exynos: add CPU topology to Exynos4210
1fb5b5b0dc491613eaa42bc39457589bfcb2b2b9 ARM: dts: exynos: add CPU topology to Exynos4412
fc6d5c9953757c61042676db9bb32ecd7af958f3 ARM: dts: exynos: add CPU topology to Exynos5250
fa0c56dbc3a1b116d280c3a3a97052ea38e4ea2b ARM: dts: exynos: add CPU topology to Exynos5260
a73d3069f6f7717bbd31a2fcfe8ddb3d98076b1d ARM: dts: exynos: add CPU topology to Exynos5420
6cad6db75231a18f25dc7d610d5a0683160ac545 ARM: dts: exynos: add CPU topology to Exynos5422
0c276a61b6a400fdd47087b10ba81d48848bc094 arm64: dts: exynos: add CPU topology to Exynos5433
903559e9e7b049d788853bd0d64380ded46d023c Merge branch 'next/dt' into for-next
c6caf0e9c1bf063aaaac5246b1205aa9f914e741 Merge branch 'next/dt64' into for-next
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
fed4c105acff35bc6e996b28aee5e91faaf5c192 dt-bindings: Add DT bindings for QiShenglong Gopher 2b panel
49179e6657a252242ee912472c9d9c81a33800a6 drm/panel-simple: add Gopher 2b LCD panel
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
730d070ae9f12fff5d44fe8fb0547ae37d100da8 MIPS: Replace deprecated CPU-hotplug functions.
ad548993a66c498267695edd8b19a682be0e3a8b MIPS: loongson2ef: don't build serial.o unconditionally
cb95ea79b3fc772c5873a7a4532ab4c14a455da2 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
7dbdce8062687de103cba58bb2eded922cd41110 dt-bindings: display: panel: Add ilitek ili9341 panel bindings
5a04227326b04c15b015181772f5c853172fdb68 drm/panel: Add ilitek ili9341 panel driver
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
df7ba0eb25edded52b1b3f6bb6ab0c0048a7e0bb mctp: remove duplicated assignment of pointer hdr
0fd75f5760b6a7a7f35dff46a6cdc4f6d1a86ee8 net: ipa: fix IPA v4.9 interconnects
0e8eb9a16e2569ff72f9d2f43d665e15d52bfa2e net: dsa: rename teardown_default_cpu to teardown_cpu_ports
2c0b03258b8bda0ef6339229d18fbb2594317dbe net: dsa: give preference to local CPU ports
30a100e60cf36ade9902dc71610f93563d0bd7b0 net: dsa: sja1105: configure the cascade ports based on topology
3fa212707b8e6026cea6a92faea87f556e0cba9b net: dsa: sja1105: manage the forwarding domain towards DSA ports
c513002980838af4d65551497f63e403d961ea36 net: dsa: sja1105: manage VLANs on cascade ports
777e55e30d1275e0ddd70efdbcd8cf6f4dae554e net: dsa: sja1105: increase MTU to account for VLAN header on DSA ports
0f9b762c097c1816bba072fb44b9018a41e2e65b net: dsa: sja1105: suppress TX packets from looping back in "H" topologies
81d45898a59a5fb443406603b126a4d1856a1007 net: dsa: sja1105: enable address learning on cascade ports
1f52247ef840db6ddd727fb1bd1c38b7153120c3 Merge branch 'sja1105-H'
30c2515b89f1a6361170961e72bebd375f611b9b net: ipa: don't suspend/resume modem if not up
10cc73c4b7feaa74abfbead404ae4eb28ba60310 net: ipa: reorder netdev pointer assignments
8ee7c40a25c70951c6e5db8e921fd08e4e038c6d net: ipa: improve IPA clock error messages
73ff316dac17accc05e28ae4939426044fb437ec net: ipa: move IPA power operations to ipa_clock.c
afe1baa82db2b7345944b042a6c84757639a4283 net: ipa: move ipa_suspend_handler()
afb08b7e220ef7278ffceb4f9e201c2a904e18a9 net: ipa: move IPA flags field
839454801e08b8ff6c8d97007d044a53fe96f7fa Merge branch 'ipa-runtime-pm'
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
af352460b465d7a8afbeb3be07c0268d1d48a4d7 net: fix GRO skb truesize update
4167a960574fcadc9067f4280951a35b8c021c68 net/ipv4: Revert use of struct_size() helper
893b195875340cb44b54c9db99e708145f1210e8 net: bridge: fix ioctl locking
cbd7ad29a5070a75dd076118ce7e400ce4b8d8d1 net: bridge: fix ioctl old_deviceless bridge argument
9384eacd80f3da8d05fd17073eafd1f7fef80b26 net: core: don't call SIOCBRADD/DELIF for non-bridge devices
d15040a33883c3ab2ee2ea17e6427ce24e9f3ac0 Merge branch 'bridge-ioctl-fixes'
eff21f5da308265678e7e59821795e606f3e560f PCI: tegra: Fix OF node reference leak
804b2b6f2a95d924f52c80c80a01b8fea73efb1e PCI: tegra: Use 'seq_puts' instead of 'seq_printf'
fd44e8efccd4de1764d195958bcac3242c921ed7 PCI: tegra: make const array err_msg static
db243b796439c0caba47865564d8acd18a301d18 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
e6a1f7e0b0fe5997b896b793c70d12fc5ed06cdd net/ipv4/igmp: Use struct_size() helper
e11c0e258c1a87e478a7a44e7c3d9e8ea4b8438c net/ipv6/mcast: Use struct_size() helper
6e7bc1ff8cc2b45093d2867947a24ca3cc76c15b netfilter: conntrack: collect all entries in one cycle
191442c1387c05ab00ee7052fdc02e96e24227c7 netfilter: nfnetlink_hook: strip off module name from hookfn
9dfcbdddebdf910d90e6c1c2a7b5bbbc3514debc netfilter: nfnetlink_hook: missing chain family
7ef6bfdbcda044b9978e608130d7df4c5ad66fda netfilter: nfnetlink_hook: use the sequence number of the request message
2f6a21723c827216b65768e1a3573d30b675e948 netfilter: nfnetlink_hook: Use same family as request message
ce87c0e5f09022fbae3770442adfa6673614e8b3 netfilter: conntrack: remove offload_pickup sysctl again
ff1199db8c3b7cdc3ac4430badfd254023c5142e netfilter: ctnetlink: add and use a helper for mark parsing
9344988d2979ce9eefe136a69efcf692615ebba8 netfilter: ctnetlink: allow to filter dump by status bits
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
ab996c420508761f3313c15c5f72d06ca7dc1a5b wwan: mhi: Fix build.
a73de29320287d0e72b9e158879cb047e226ec2b s390: replace deprecated CPU-hotplug functions
52b6defae7de31aaa960e78e506f882c12b4af53 s390/sclp: replace deprecated CPU-hotplug functions
cfafad6d7897b4add601ed6ee0bd0221b7f81e30 s390/mm: use page_to_virt() in __kernel_map_pages()
c78d0c7484f0a8fc4da0047b81900d00cd26488b s390: rename dma section to amode31
7d1575014a63caeebb13b000ee152ce711580119 selftests/net: GRO coalesce test
5ebfb4cc3048380b43506ffc71b9cf8b83128989 selftests/net: toeplitz test
6234219d7fe8bb709f1e9d5afcb420d9cb30beac Merge branch 'GRO-Toeplitz-selftests'
a85b99ab6abb583e051d266c2138647daa5c0ecc Revert "wwan: mhi: Fix build."
1160dfa178eb848327e9dec39960a735f4dc1685 net: Remove redundant if statements
b37a466837393af72fe8bcb8f1436410f3f173f3 netdevice: add the case if dev is NULL
f8b17a0bd96065e4511858689916bb729dbb881b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
23809a726c0d004b9d2474333181f8da07360469 netdevsim: Forbid devlink reload when adding or deleting ports
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
1b08fc51363eaec7d489d4c70a668cfeb9aa47e5 Merge branch 'fixes' into for-next
e6e9bca186a091f1fbbfe202c65b1e4f099476a2 Merge branch 'features' into for-next
46a2b02d232ece64af43e9ab0b4c64a7a756e58e arm64: entry: consolidate entry/exit helpers
713baf3dae8f45dc8ada4ed2f5fdcbf94a5c274d Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
bc29b71f53b13c9e90a53a42d2431228a869b459 arm64: entry: clarify entry/exit helpers
4d1c2ee2709fd6e1655206cafcdb22737f5d7379 arm64: entry: move bulk of ret_to_user to C
e130338eed5de0f5b6b913e8619d096153cbccb0 arm64: entry: call exit_to_user_mode() from C
7620ad8b1a5fb1629df6c6efcbf80ac713826373 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
b7f6a688f2359af2d2d11833855a92f3bd0b2dd4 Merge branch 'for-next/entry' into for-next/core
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
6ec566131de0e330fffd33753b325fb4d6b2d00e Bluetooth: Add support hdev to allocate private data
ca5425e15881522fed47ddae60c22a487edef182 Bluetooth: btintel: Add combined setup and shutdown functions
83f2dafe2a6287e1a332b5c89a9d323104b0da38 Bluetooth: btintel: Refactoring setup routine for legacy ROM sku
53492a668e3b9b823fc9a3ba563a5d10fef32c03 Bluetooth: btintel: Add btintel data struct
ea7c4c0e44ee6d8cdf149af4e4084b16154ef216 Bluetooth: btintel: Fix the first HCI command not work with ROM device
ffcba827c0a1d81933d4fdc35b925d150cee7dec Bluetooth: btintel: Fix the LED is not turning off immediately
553807141a1e4088e657e57ece890d9263d8070c Bluetooth: btintel: Add combined set_diag functions
019a1caa7fd2c9bb689f9a15fe8cb1d53aa6d8b8 Bluetooth: btintel: Refactoring setup routine for bootloader devices
3df4dfbec0f291e2b6efbe7b1c46ba58111ea3cd Bluetooth: btintel: Move hci quirks to setup routine
0d8603b4ee0ce8b572da6de776172bf235dce1bd Bluetooth: btintel: Clean the exported function to static
c86c7285bb087b709e31f46e1aedeebb7e2a40d7 Bluetooth: btintel: Fix the legacy bootloader returns tlv based version
1804fdf6e494e5e2938c65d8391690b59bcff897 Bluetooth: btintel: Combine setting up MSFT extension
cff4bbaf2a2dee244f852a1c888b281064a9296c arm64: dts: qcom: Add support for SM6125
b05f82b152c905425586f07fb2575011f67a5053 ARM: dts: qcom: msm8974: Add blsp2_uart7 for bluetooth on sirius
8822c0d49c730f47ebbdcf481afd55b05f6af8d4 ARM: dts: qcom: msm8974: castor: Add Bluetooth-related nodes
4cae3413c5f497acbf5b03572e693eabbadb70d9 ARM: dts: qcom: Fix up APQ8060 DragonBoard license
f95c4c56d65225a537a2d88735fde7ec4d37641d ARM: dts: qcom: add ahb reset to ipq806x-gmac
9c3a0f285248899dfa81585bc5d5bc9ebdb8fead Merge tag 'v5.14-rc4' into media_tree
c1ef0772350dc85b36bac2c30a0cb5d4fe31f956 media: dt-bindings: media: renesas,csi2: Add r8a779a0 support
4a899f2eb323bd634e06e4f21538019a5c4cf7bd media: rcar-csi2: Add r8a779a0 support
9b538196ddcf8809b65bcee5a61dfdff65b1c0bc media: rcar-vin: Refactor controls creation for video device
22f0fab6d64ed913c787ba31371e8a84027a0cad media: rcar-vin: Fix error paths for rvin_mc_init()
33ef186512ed81ab3d53a9ff232936acd584b07d media: rcar-vin: Improve async notifier cleanup paths
0889078d16583f6f0def88aa4dff653fc172bc63 media: rcar-vin: Improve reuse of parallel notifier
5669a5f8a2876c6fe9c8edbc973e2cdfdedcad97 media: rcar-vin: Rename array storing subdevice information
e1c9c83bb560b85761315325eb1a2fdf7611f6a3 media: rcar-vin: Move group async notifier
54c18011c387ac103b599093f3688ece8c6975f9 media: rcar-vin: Extend group notifier DT parser to work with any port
583a50ef48d37f71e8388374af608035fa17dac1 media: rcar-vin: Create a callback to setup media links
6e3b5a60d96de85679c66691cd18b6aee981ac83 media: rcar-vin: Specify media device ops at group creation time
87932605cce9cd2a7c986abcbf73666855a2ebc7 media: rcar-vin: Move and rename CSI-2 link notifications
0c56f9597adc870e6761822668868fe2930f08bd media: rcar-vin: Add r8a779a0 support
7351a82788ee5f4d63b9a76c2745ce1482acaf1f media: v4l: async: Rename async nf functions, clean up long lines
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
3e9ce908c114cc154fa14191f94aedcdaba46aa1 erofs: iomap support for non-tailpacking DIO
7453d6d45d5587d3d4d4fdaec746db74ac5f7429 ASoC: soc-dapm: cleanup cppcheck warning at dapm_wcache_lookup()
af6b57ab7fdd88e1b251376ee92fd335abd2241e ASoC: soc-dapm: cleanup cppcheck warning at dapm_connect_mux()
29155bba18182daf46e0c4c784a2344d44ef082a ASoC: soc-dapm: cleanup cppcheck warning at dapm_set_mixer_path_status()
a16cfb1bee80e3a3f7cab59a58580258b6d1efcf ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_pga()
5c52e48fb1c2ae68b997d81a781ce0104dbbb91a ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_dai_link()
65f7316d18f2b447931eef00c04253859bdbe142 ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_check_event()
a71657947d74fbc9e0184079f9e1941d70ccb52c ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_run()
fd5ad2346148373890b4e7e7e0b1d7b208772a68 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_del_route()
fcb3f196f808f2d53d3a8f0a728ffd61f9d44e11 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_add_routes()
fd136fdbf4a66add171eb0cedf40f430bda9c139 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_weak_routes()
3dc72e4251d7ccd90517433b84f133d4a18179c3 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_new_controls()
f2ff5fbe343d08e880fb1d10dbbdc335a3ceca4b ASoC: soc-dapm: cleanup cppcheck warning at soc_dapm_dai_stream_event()
221034aca4fdcf8a6552267d2d3aa6825fae29b1 ASoC: max98090: remove duplicate status reads and useless assignmment
c18abd00333b8b4c6432f4a6789aa02e3b18fdc8 ASoC: mt6359-accdet.c: remove useless assignments
8c62dbcb489aa038fcb9c73faa5c6b56f1f54902 ASoC: wcd938x: simplify return value
36a9d79e5e9518dfd9548e3237e7a49464c16922 ASoC: simple-card-utils: Avoid over-allocating DLCs
5dca4112c720dfcbb838bcff4e12a3914deda0ed erofs: dax support for non-tailpacking regular file
6b127f97c016a732322fc4db3b79592d72634c8e media: rcar-vin: Remove explicit device availability check
325d0aa5527c6484feac7d8b25a32a1dae030f96 media: v4l2-fwnode: Simplify v4l2_async_nf_parse_fwnode_endpoints()
ff539bcba9635a0885f12dcf4d21d20c80973f27 media: mt9p031: Read back the real clock rate
bc12dc01b06a781442c4ab812f9d43584fcd70f4 media: mt9p031: Make pixel clock polarity configurable by DT
6f76e098b0c64192ebf45f57e71a8277c6d62d63 media: mt9p031: Fix corrupted frame after restarting stream
f48337bd8e64981084bc8d7c642efc87130296ad media: mt9p031: Use BIT macro
e16aa0c614c669031c84eb167354a39e7692da12 io-wq: remove GFP_ATOMIC allocation off schedule out path
4f02d204dd7b14accacc9424a63554aa3399bf64 Merge branch 'for-5.15/io_uring' into for-next
2d98a58ac94df881c05ebcbc21eb4a21c5438bcf media: dt-bindings: mt9p031: Convert bindings to yaml
81787ce9c25063f0915c48d505489a7692d0e6e6 media: dt-bindings: mt9p031: Add missing required properties
be74f9b00a3ad761e1bce58245ac894650132471 media: rockchip: rkisp1: remove unused irq variable
8d99cf5fdb3036a0e874738e9aef689beac53a1a media: dt-bindings: media: rkisp1: fix pclk clock-name
256cdfc8c1a1ca5535ba982915b011da1b1a8dcc media: dt-bindings: media: rkisp1: document different irq possibilities
7c1dd6a271f55c6c884e0dc195aaa797b40c0990 media: rockchip: rkisp1: allow separate interrupts
e05d94c46d11b1c60cf255a3ae7fd1eb3a75a9d4 media: rockchip: rkisp1: make some isp-param functions variable
26eadfcbd7511f923f260cfd226ab262d77ee8f3 media: rockchip: rkisp1: make some isp-stats functions variable
8df791d3bfb945c9ae8f4ad8d5efea727af846ea media: rockchip: rkisp1: add prefixes for v10 specific parts
57812dded0be9a71b4b8b64358fe8ad293035eaf media: rockchip: rkisp1: add support for v12 isp variants
0f3cbae3a8a10595aec08cbfeaaaf00c71bbf8b6 media: dt-bindings: media: rkisp1: document px30 isp compatible
3d18437cc4af867efd626a04a7504735b636fc10 media: rockchip: rkisp1: add support for px30 isp version
82e1783890b773e30705be70db5896ebc67b4f22 arm64: dts: qcom: sm6125: Add support for Sony Xperia 10II
184adb500f72d8a65e3cb05d28a0a7de9561734b arm64: dts: qcom: msm8996: don't use empty memory node
d53dc79f9b5699873423b7912d835be4594b3577 arm64: dts: qcom: msm8998: don't use empty memory node
cfdf0c27639571d7a99d00fe1ce931daa6726c27 arm64: dts: qcom: sdm630: don't use empty memory node
52c9887fba71fc8f12d343833fc595c762aac8c7 arm64: dts: qcom: ipq8074: fix pci node reg property
c81210e38966cfa1c784364e4035081c3227cf5b arm64: dts: qcom: sdm660: use reg value for memory node
1b91b8ef60e9a67141e66af3cca532c00f4605fe arm64: dts: qcom: ipq6018: drop '0x' from unit address
639dfdbecd88ec05bda87b1d5d419afad50af21c arm64: dts: qcom: sdm630: don't use underscore in node name
8c678beca7ed3fa8a2c6d86f6603bc23400f9ad8 arm64: dts: qcom: msm8994: don't use underscore in node name
84f3efbe5b4654077608bc2fc027177fe4592321 arm64: dts: qcom: msm8996: don't use underscore in node name
e9dd2f7204edbc8ae6842f87a187ade04e381809 dt-bindings: arm: qcom: Document alcatel,idol347 board
39d66a2e7fbfeda9a36ba55a15fd3eaec0e213e4 dt-bindings: arm: qcom: Drop qcom,mtp
8dc7dba0cc2596a938974fb600db325b248bc1e7 arm64: dts: qcom: pm8004: Enable the PMIC peripherals by default
589562946f8590bc57eb4e99ed9739d598f0d765 arm64: dts: qcom: msm8996: Add gpu cooling support
77b53d65dc1e54321ec841912f06bcb558a079c0 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
437cdef515e29427df9c0d7e5b44b04dd17c3ff8 arm64: dts: qcom: sc7180:: modified qfprom CORR size as per RAW size
67146f0738801d06635942b6faca6dcaafb5e63b arm64: dts: qcom: sm8350: Add wakeup-parent to tlmm
111c52854102983f2260eb819ab9326084a004d7 arm64: dts: qcom: sdm845: move bus clock to mdp node for sdm845 target
001ce9785c0674d913531345e86222c965fc8bf4 arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target
6493367f8031b1e5cf0a217d6520c0d79a5d6659 arm64: dts: qcom: sc7280: Add interconnect properties for USB
7dfb52dcc5a482506e0e1f3cee65a30fddd39a29 arm64: dts: qcom: sc7280: Remove pm8350 and pmr735b for sc7280-idp
87f0b434b91860fd6be0c824b596d9f3cb56d69e arm64: dts: qcom: sm8350: Rename GENI serial engine DT node
383409806ed6649c8f6c2ec4fecebedba97692b2 arm64: dts: qcom: sdm845-oneplus-common: enable debug UART
3440b1becd3c3d91c1418269cc2ef1d5118c9802 arm64: dts: qcom: sdm845-oneplus: add ipa firmware names
5b01733f4fe60d237f68661fa0e9fc52a8a0dee3 arm64: dts: qcom: sc7180: Update lpass cpu node for audio over dp
b22d313e177281e0c87dbc8725704e4952bb910a arm64: dts: qcom: sc7180-trogdor: Add lpass dai link for HDMI
53bc6b4170d574e410b2123c37be03ad34e13c09 arm64: dts: qcom: ipq6018: correct TCSR block area
11e03d692101e484df9322f892a8b6e111a82bfd arm64: dts: qcom: sc7280: Fixup the cpufreq node
c1b2189a19cf2a35b7345f4f94f4d47e452ab8e2 arm64: dts: qcom: sc7280: Add qfprom node
98b433864c20c7dd98b6da4ce01f1a0cc5c15c03 arm64: dts: qcom: msm8916: Enable CoreSight STM component
129e1c968457d058d7a8cd21203a3aa42cac7830 arm64: dts: qcom: sm8150: add SPI nodes
f70c6dc013c1842b0ca640926cf74e7b99cec33d arm64: dts: qcom: pm8150b: Add DTS node for PMIC VBUS booster
095bbdd9a5c302ca4636c8fc92216ac008f46491 arm64: dts: qcom: ipq6018: Add pcie support
06bf656eda23affbb7e0117d41733b80bb1bf8f6 arm64: dts: qcom: sm8350: add qupv3_id_1/i2c13 nodes
f9e2df82d2904dd498450784808426b88d2240de arm64: dts: qcom: ipq8074: add crypto nodes
f26f6a5e41dc4bda3329e0bbe7e50f1f027bcea5 arm64: dts: qcom: ipq8074: add PRNG node
ab428819ee3f8a97c3a2a272029c681896f9508a arm64: dts: qcom: sc7180-trogdor: Move panel under the bridge chip
fc4f0273d4fba2c125141ef45474d253f6c28f3f arm64: dts: qcom: sc7280: add IPA information
8dc7e3e5fe13c0a94ac6732eedb04db08418f4cc arm64: dts: qcom: sc7280: enable IPA for sc7280-idp
310b266655a341e753a44a9f31836195b00f24c2 arm64: dts: qcom: sc7180: define ipa_fw_mem node
84173ca359787abd720d150d3d0d7edabf9db46c arm64: dts: qcom: sm8350: fix IPA interconnects
14fec168bf8c654b3c849a98b5ad2195682e8b7a dt-bindings: arm: qcom: Document qcom,sc7280-idp2 board
97a5b73b7058206425e7ba465f4c7f6a81fb4888 arm64: dts: qcom: sc7280-idp: Add device tree files for IDP2
b547b216228fde064e196838f695c2b0d6c110ae arm64: dts: qcom: sc7180: assign DSI clock source parents
3289022b32985871cdb5e82d3473eafac6033869 arm64: dts: qcom: sdm845: assign DSI clock source parents
77246d45d28f32fee3f92421aaca0e24c97ce6d1 arm64: dts: qcom: sdm845-mtp: assign DSI clock source parents
97ec669dfcfa22f8a595356ceb6ce46e7b4a82e9 arm64: dts: qcom: sm8250: assign DSI clock source parents
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
b79470da835c97ac13b912f6881e260b7b81af64 Merge branch 'arm64-fixes-for-5.14' into for-next
df9ff3051a001f39cece49d91652968d1d0b7717 Merge branches 'arm64-defconfig-for-5.15', 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
57249830120b710b62c0ec21cb33be995cadbda4 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
daaca3156dd9832f57709cb858f10ff6b22a8821 power: supply: sc27xx: Delete superfluous error message
f9ac97307b620a08b071a4db33ddb4a26c5b8eb0 power: supply: axp288_fuel_gauge: Fix define alignment
fc0db6556c4170205391cdcf0f2de0bc99d4ef4e power: supply: axp288_fuel_gauge: Remove debugfs support
8f6cc48e1aff3c1d641a65f3ad6d01c233269ea8 power: supply: axp288_fuel_gauge: Silence the chatty IRQ mapping code
caa534c3ba40c6e8352b42cbbbca9ba481814ac8 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
f17bda7f655fa5ede982a487b8f6d732bbe1959a power: supply: axp288_fuel_gauge: Drop retry logic from fuel_gauge_reg_readb()
7eef3e663834476946ecd4a43b4e1a2cb2bc9884 power: supply: axp288_fuel_gauge: Store struct device pointer in axp288_fg_info
c371d4491ba6356d5e437bd8cc8a72797f3e93bd power: supply: axp288_fuel_gauge: Only read PWR_OP_MODE, FG_LOW_CAP_REG regs once
394088f0b0668a1972b35fb25c54dedd1e89da7e power: supply: axp288_fuel_gauge: Refresh all registers in one go
964b3e9b02bd89a17fdd108a2ecb053beba2b43f power: supply: axp288_fuel_gauge: Move the AXP20X_CC_CTRL check together with the other checks
213e19d659f9bb891387f105281a63700594a3dd power: supply: axp288_fuel_gauge: Take the P-Unit semaphore only once during probe()
ab069d5fdcd14530d4223746c8d01f421d4c4057 iomap: Use kmap_local_page instead of kmap_atomic
ae44f9c286da3fbb3f827076403ea64fa9adfef2 iomap: Add another assertion to inline data handling
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
d407510bba1964b61762ff4c86fe6a6134a8a273 clocksource: Forgive repeated long-latency watchdog clocksource reads
a574156ef859928588c3852556c7fee6bb6142ea rcu-tasks: Wait for trc_read_check_handler() IPIs
0bb04803f92a1753f5032338e76c5a6c44dce779 rcu-tasks: Simplify trc_read_check_handler() atomic operations
2c1db9bfd845de8d4c91e460df6c157d3edf5c53 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
38c85e1eaeee7ce14dfb54d5a7efb42fd5c71915 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
9a8545999d7d3f82fbd734005fc2f35fc957f85c rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f45ab1131fe82015110bdcff4e798374959ef431 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
a62814fa87f75f871a329655d18f73f612e1d1f3 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
3bf9af017d0348c5eef7aa3a8680a3d44e284cf4 rcu: Replace deprecated CPU-hotplug functions.
a38195a19bfe4c0fbbf2f8769b618774a8327541 torture: Replace deprecated CPU-hotplug functions.
04cef7c7f831e2808b662e6df193eeb7ae905f27 rcutorture: Suppressing read-exit testing is not an error
758fa151eb378e18ce082b3c8168458bc6d6f30e rcu-tasks: Fix s/instruction/instructions/ typo in comment
6b3ba1e77d8913ee6ffb3972e889bc35550ed95c f2fs: Kconfig: clean up config options about compression
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
90b7198001f23ea37d3b46dc631bdaa2357a20b1 blk-mq: Introduce the BLK_MQ_F_NO_SCHED_BY_DEFAULT flag
2112f5c1330a671fa852051d85cb9eadc05d7eb7 loop: Select I/O scheduler 'none' from inside add_disk()
662935318ef68d63cf894a449eabfd43e539eba4 cifs: Handle race conditions during rename
c00db7c45cabd9a0ade02e1c73c701afa997e8fc Merge branch 'for-5.15/block' into for-next
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
94afd6d6e5253179c9b891d02081cc8355a11768 f2fs: extent cache: support unaligned extent
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
13f81146b82118fde93e011ac998598c060c9866 Merge branches 'acpi-dptf' and 'acpi-processor' into linux-next
9ac32de19606940ad29710d22841a906d6dd4799 Merge branches 'pm-pci', 'powercap', 'pm-cpufreq' and 'pm-sleep' into linux-next
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
658ae44345c1b9b9e055c2e40464dc0260878462 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
7002ab41920f385950cd2b116ce79d4424fa6f9e Merge series "ASoC: soc-dapm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
41bc951de77aea91913e583bde3a91a3aec66268 Merge series "ASoC: codecs: cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e1f85d25638cce2c5535efb608adf7a6ee817794 gpio: gpio-aspeed-sgpio: Add AST2600 sgpio support
8a3581c666f97bec53baebf2ed77e4954be0384d gpio: gpio-aspeed-sgpio: Add set_config function
09ac953b65b167efdaac25c63f2f1786f4faa801 gpio: gpio-aspeed-sgpio: Move irq_chip to aspeed-sgpio struct
1f857b675237d77590d439f16c5927ec3e4b1f0e gpio: gpio-aspeed-sgpio: Use generic device property APIs
f43837f4f63b1a58084d7147b8b34c0f3dd261f6 gpio: gpio-aspeed-sgpio: Return error if ngpios is not multiple of 8.
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
bcee7ed09b8e70b65d5c04f5d1acd2cf4213c2f3 ASoC: codecs: wcd938x: add Multi Button Headset Control support
585fb31c2c3aad38a5add009171d7e3277b76d45 ASoC: rt5640: Silence warning message about missing interrupt
a065d5615fc83908ef21ed8159ffb63d816ff5de of: unify of_count_phandle_with_args() arguments with !CONFIG_OF
e6ae9a833ef4043b940954b8dcac31493706b9d6 gpiolib: constify passed device_node pointer
8990899d84d7f46c0c1cd3f41135707b26d0eeaa gpiolib: of: constify few local device_node variables
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2606e7c9f5fce1d6c8a75c20947049b63c1b8333 gpio: tegra186: Add ACPI support
01966ed17162409598174be3319442aa8fc92770 Merge branch 'pci/enumeration'
34edbfb74ec2fd953b623b57aae383b897be220c Merge branch 'pci/irq'
47673e6c0d626a65e10090698c98839f940bddf4 Merge branch 'pci/resource'
fea791af9b18938add127b47950083f962af6cd6 Merge branch 'pci/virtualization'
be930bc9ddb79ee29ead48a1b2aac46116929c1a Merge branch 'pci/vpd'
e8077ea9ab5b46f90e61b63664f7aec67f4079ab Merge branch 'remotes/lorenzo/pci/dwc'
892d466a42bd7f071291865e03ea05195710533a Merge branch 'remotes/lorenzo/pci/iproc'
a17734bdb3d08ff144585dce65bed5b277d661aa Merge branch 'remotes/lorenzo/pci/tegra'
d4d9691366fbd23aa344db982de3b751d84da9b9 Merge branch 'remotes/lorenzo/pci/tegra194'
89ba70faa33cd8e8e6054e3219568647ab91c251 Merge branch 'remotes/lorenzo/pci/misc'
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
49f7844b08844ac7029f997702099c552566262b Merge tag 'drm-misc-next-2021-08-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
29f20d747023175b1ae923d4f4c298fe0c1c6e39 char: tpm: Kconfig: remove bad i2c cr50 select
b8803e535be6c73e80d284471c3caae8a2e78bef char: tpm: cr50_i2c: convert to new probe interface
a28491700e5a5bcfe6aa972303e52910ad75f9f4 certs: Trigger creation of RSA module signing key if it's not an RSA key
7b15db5f1e255042b4b9ff44d300fc0242b8eea2 certs: Add support for using elliptic curve keys for signing modules
66036bb0b396dcbde937e2ee359b828215fcbb22 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
0ca8d3ca4561535f97b31e7b8de569c69bc3b27b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b962bae81fa40fcce7662edcb1e426fa37d32abb ASoC: cs42l42: Add PLL configuration for 44.1kHz/16-bit
24cdbb79bbfe690f7fe87507dd0489670eddb5b0 ASoC: cs42l42: Validate dai_set_sysclk() frequency
c76d572c1ec82e305c97219e28952966958bc31a ASoC: cs42l42: Assume 24-bit samples are in 32-bit slots
e2f6867299ac85ce227eee18be11ce2c4a568447 ASoC: cs42l42: Update module authors
37610bcbf59c4991f9fff52c971956a9130d2f9b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
14b55b2076253f68879482183cfb82868afe1c12 Merge remote-tracking branch 'spi/for-5.15' into spi-next
ddaa1ed52c5da64fe9adf1d5ea6202cda3a53eea Merge some cs42l42 patches into asoc-5.15
b7b9d3e8649d6f758b6ad403d660eaee955ddb0b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b215d22ba05b41f8cfe1be4b4822910553b0bd07 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
c73aa9b22315e118567f6f755b95c8a6ce06d44d drm/amd/pm: update yellow carp pmfw interface version
8d70136e2dc76f085b7423b993e13527f5a1fd7e drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
719e433ed0521708f5326e424298a2eb49f59d2e drm/amdgpu: Fix channel_index table layout for Aldebaran
a38414335d7d94aec647a5b94f624b125c3418c2 drm/amd/pm: correct aldebaran smu feature mapping FEATURE_DATA_CALCULATIONS
067f44c8b4590c3f24d21a037578a478590f2175 drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
d7b5dae099fbb15adaa51b2a39d6d7af36110e7a gpu/drm/amd: Remove duplicated include of drm_drv.h
84ec374bd580364a32818c9fc269c19d6e931cab drm/amdgpu: create amdgpu_vkms (v4)
fd922f7a0e90722b571dcd7ad7b7b4f0af4c80be drm/amdgpu: cleanup dce_virtual
733ee71ae0d03a8b03711dca8bc94c8ac05a6bc3 drm/amdgpu: replace dce_virtual with amdgpu_vkms (v3)
4fb930715468442360f9d8740a65592bfbeb9c24 drm/amd/amdgpu: remove redundant host to psp cmd buf allocations
ba18f2350e494e964de075658a1591c08e1f4a88 drm/amd/display: Assume LTTPR interop for DCN31+
a453d2fa4b23fb66e2d786a008415e860263cd4f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2eedeb070e3826dde557531010d152d1b98483fa drm/amd/display: Increase stutter watermark for dcn303
8c0fc3bf1a9f1a399550e930dda1035d0aa58fdc drm/amd/display: Remove redundant vblank workqueues in DM
f39b21c499585b822da3975a7651007acf012f09 drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
e13c2ea2f522fecb7b2de4342e4fa10d6e15c26d drm/amd/display: Add check for validating unsupported ODM plus MPO case
dd2939efd52fdf1e554efcc44a31ba0bcf674c5e drm/amd/display: workaround for hard hang on HPD on native DP
c8b3538d05f7393e09a29bb0c3f9dda19c1e5da6 drm/amd/display: Move specific DCN2x code that uses FPU to DML
96ee63730fa30614e943ac352ef772be49a712d9 drm/amd/display: Add control mechanism for FPU
2d8471dc371f36fd6ba3b5a4716b39555169df3d drm/amd/display: Add control mechanism for FPU utilization
0ea7ee8217012f1088ceae85634149d55e9052f9 drm/amd/display: Add DC_FP helper to check FPU state
1cc00e5e63ce532bcae292c24db8e40a29f51058 drm/amd/display: [FW Promotion] Release 0.0.77
ffb1a145dc9a4c54096093d2e03d8a0adc5e87e6 drm/amd/display: 3.2.147
72a74a18015c7f850a6424e28b191c92ebc998d1 drm/amdgpu/display: fix DMUB firmware version info
d2a266fad506aa3dc143280dcf2dd732b40bcdd3 drm/amd/amdgpu: add regCP_MEx_INT_STAT_DEBUG for Aldebaran debugging
a2e9b1666ea728aac7107e28d2106fce7e2aba5e drm/amdgpu: add DID for beige goby
7a3d638353177701c70f4c2a3b0878c4d7852fa4 drm/amd/pm: update smu v13.0.1 firmware header
9712ee0e44e099d002dcbdd73230457d85f92f9c drm/amdgpu: update PSP BL cmd IDs
4b296527549853eae8f1f0e010eaaea511ab00d7 drm/amdgpu: added synchronization for psp cmd buf access
564e3dcf79628d0b61a6c354efcdcf3a9e68c35f drm/amd/amdgpu: Recovery vcn instance iterate.
14fb496a84f15c1e462c8b7ff5563154174a6c5e drm/amdgpu: set RAS EEPROM address from VBIOS
685967b3c138f3d8a797ac82b39005891de0fb92 drm/amdgpu: Put MODE register in wave debug info
11e612a093ab6679d488e5e5aef887a551e89562 drm/amdgpu: don't enable baco on boco platforms in runpm
a204ea8c20773a21c7fabbc21dab1cd104fa5a97 drm/amdgpu: drop redundant null-pointer checks in amdgpu_ttm_tt_populate() and amdgpu_ttm_tt_unpopulate()
9d6fa9c7ff930decf550eb19697cf27cdba95b89 drm/amdkfd: Expose GFXIP engine version to sysfs
c841e55274d67a9035f8f6263459280b5fcfdd4e drm/radeon: Update pitch for page flip
b5768a78d25963dd3e7dd8181910a0d03324035a DRM: gpu: radeon: Fixed coding style issues
a5467ebd681fa2ba09cfa64689c5fc0773fd0634 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
e88ebd83ed50aeaa46eb600ca3315c8eb2cdc4fb drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
60bdde86810395d47b0e0066404e95cd54afc9ff drm/amdkfd: Allow querying SVM attributes that are clear
74ecad3e1824519209ce972061e88097ef98d46e drm/amdkfd: avoid conflicting address mappings
516990f86a994e9eb4e46ed76a917f1e6786f392 drm/amdgpu: fix fdinfo race with process exit
d0eb149ac86f023c27b623f97fb2d4cf2907e17b drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
c4cb3f29658610b0f47e00601a4c96761e3c532f usb/host: enable auto power control for xhci-pci
dc339837da4870c2fd646df8ee9e06b81faead46 drm/amdgpu: add another raven1 gfxoff quirk
d2cf13bb9cf51e8dbf0d839aa14a2680b4842336 drm/amdgpu: only check for _PR3 on dGPUs
77c4de827e524c8e44f323c1dab49b85a761924d drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3903c744c003eb6d2ab138ae90ea2c05ed8570d3 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
acad1b660745872a941e2dacb7c8df28189231b4 Revert "drm/amd/display: To modify the condition in indicating branch device"
5f30dfbe32e3feb2cacc76e5b0b104ff436aa481 drm/radeon: Add HD-audio component notifier support (v2)
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
564b7c4e4e219d0783e146a970ed8fdebcd9e2db Merge tag 'iomap-5.15-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6805789f5092589c10307f3ef1c8c59964db39a2 erofs: convert all uncompressed cases to iomap
04eae0f23c2f902a7b20759e5a2f26a5fdff01b8 Merge remote-tracking branch 'kbuild-current/fixes'
edd1b011c30b35de7ca61f5d13f29dae9397623d Merge remote-tracking branch 'arc-current/for-curr'
e72710726134da7c9b955f1d02c97f3a2f98202d Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
289524edcffeefcc1e56332df38a48edaa4a8f8d Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b8d94c599bb604124cd057cd6d321f48c5c9076b Merge remote-tracking branch 'bpf/master'
e15f98c65e487edbb1b9bd41c508ae8ee85f6177 Merge remote-tracking branch 'netfilter/master'
97a300c37d81c2cd74799f900f6c2ca783fa7a64 Merge remote-tracking branch 'wireless-drivers/master'
4d9f8376197d0f7402ee487cea5236f957b15662 Merge remote-tracking branch 'rdma-fixes/for-rc'
44707d97662348a0f97d03d974b02a67c1fa4dea Merge remote-tracking branch 'sound-current/for-linus'
9307fa1b8dbb24ff03a67cb32969a32a9103c783 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
cbb53d80a7edee71c01c2819f837832e4c1206bc Merge remote-tracking branch 'regulator-fixes/for-linus'
0b1befce4da08973e7293afa92a3ffdd9b490d4d Merge remote-tracking branch 'spi-fixes/for-linus'
379c3349029d23017d21c6a1360bb88c82a22971 Merge remote-tracking branch 'pci-current/for-linus'
e7d29ab16949a71c1dcd4ffb69e6e660f9f58d13 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
56d2d7098bbd70f4765cec20e3601f618375f6e4 Merge remote-tracking branch 'tty.current/tty-linus'
035ca654f81cbb10759e69ce22d711d51dcfe039 Merge remote-tracking branch 'usb.current/usb-linus'
e9e9669e2e8db312680265c643e41e45d7d39e37 Merge remote-tracking branch 'staging.current/staging-linus'
d2f670ba56cf68f649400cf5ebb0ffbdfa775a94 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
e4e2589df579ee0d74ee315815afa997d04f29e9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
6d662f5f1cd6adaa88d8f9ab1b028675a2dbb979 Merge remote-tracking branch 'kselftest-fixes/fixes'
5b7e0b05fc2057d4639d0cf3999bf95077ed7314 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5428ddb36c3e2247c4be8d54ae6689bee714870a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
865ee65a69e537ca9a1fa1206a2c264b5ff4d75e Merge remote-tracking branch 'reset-fixes/reset/fixes'
5f2951165f0d66a291fa5c2a3c58a966217e691d Merge remote-tracking branch 'mips-fixes/mips-fixes'
ff1ef31047a922e9325e10c7adb385e9f209de31 Merge remote-tracking branch 'hwmon-fixes/hwmon'
33b238d7079311f1f671cca912ef26c98caadc19 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9c13d2ddc13b2abed63f0dab014f8f7c4a0ef3bc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
206347b6ffee73360e655c9036feaa0c62d71ee9 Merge remote-tracking branch 'vfs-fixes/fixes'
bf10310d253db62176ce0e26bd81f78ede82396c Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8b069360e18fc30245182317ea225d12c86aa764 Merge remote-tracking branch 'drm-fixes/drm-fixes'
6330fdb31a6fceaca01424dca669b2f93157e2f8 Merge remote-tracking branch 'mmc-fixes/fixes'
e782355e93a8b15eb5391c6fa5f546ec41ad2cea Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3f073081380971ed879d2ed347187d2b9730beb4 Merge remote-tracking branch 'risc-v-fixes/fixes'
3aee856c39a2bfdf675d5c72d2d631a8e1d9c3d8 Merge remote-tracking branch 'pidfd-fixes/fixes'
3082d2ab7f699002754d31112b10767fa3557e30 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
79bd2ff2ecbf2be25332c4762cf1b5fb22b9955b Merge remote-tracking branch 'kbuild/for-next'
dd20110ba6037d5cf10640bbba90f203d856c917 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
77123d708209f99129ba2d4df00c46a83d72e985 Merge remote-tracking branch 'asm-generic/master'
45d5040ae5a30b28481f79339dab51d9c5e055a4 Merge remote-tracking branch 'arm/for-next'
edc6fb260fe2dee61b189e10206cbfea435c835f Merge remote-tracking branch 'arm64/for-next/core'
e6ef1c5fbb11786399221aaa7a1e24820c2e4bf2 Merge remote-tracking branch 'arm-soc/for-next'
bf1014811271b96a011c9d8f8a2ced48059af9dc Merge remote-tracking branch 'actions/for-next'
f1155cb70d9b4cf4da127ba1157bacecd9b7c040 Merge remote-tracking branch 'amlogic/for-next'
1a688ef5bd5ff158e91cb560c0356546120206f2 Merge remote-tracking branch 'aspeed/for-next'
25e9a3f153ccf923441296421ad1caada87356e8 Merge remote-tracking branch 'at91/at91-next'
3ac9c5b54f7862a5b2cefb9b180baedae9c4602d Merge remote-tracking branch 'drivers-memory/for-next'
ebda9772b073e8a97c308c39756314c6e62df774 Merge remote-tracking branch 'imx-mxs/for-next'
8a1db3fe11e880fcaa74049b354fecab4b7e4800 Merge remote-tracking branch 'keystone/next'
fc9360b82b352ea32affad873ccbeb95d2eb5551 Merge remote-tracking branch 'mediatek/for-next'
1f58f273544712a1bc8c1c630acb4c2474425e7a Merge remote-tracking branch 'mvebu/for-next'
fe98b2ac3cb4e495900a8b53bef44847877f9a25 Merge remote-tracking branch 'omap/for-next'
d1af031ab8b8114a190af28e8f70636e8dbbd9d1 Merge remote-tracking branch 'qcom/for-next'
800f4a199415cc94ddbabcdac30eb5a65568824c Merge remote-tracking branch 'raspberrypi/for-next'
04039f65abe724e915348ac69ca0d19e71bf3a8f Merge remote-tracking branch 'renesas/next'
bba26d4e99baf7a3640c592ba92c7f9c63aa1c6a Merge remote-tracking branch 'reset/reset/next'
f5a74930f46fa67ea28ef7657e578259a2a04a41 Merge remote-tracking branch 'rockchip/for-next'
988e842a398ece26055a52729e3363607a22af17 Merge remote-tracking branch 'samsung-krzk/for-next'
f879bf3bd20b2ddd609c4d1f0398916bfa631603 Merge remote-tracking branch 'scmi/for-linux-next'
e360c219656c43bf006d47385e681e25696c885c Merge remote-tracking branch 'stm32/stm32-next'
e05622b469ba7985696409861bdd60c988848d21 Merge remote-tracking branch 'sunxi/sunxi/for-next'
5e6841977a33c037d9461395e3ebe08944cbeac7 Merge remote-tracking branch 'tegra/for-next'
19bd279f203bb147405f6b3341c090c84051c8b6 Merge remote-tracking branch 'ti-k3/ti-k3-next'
8dd1e410259c4c7bfa79802cef40b626531837a8 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
c3063470746ed5b36c47c8d36483a17ae11671be Merge remote-tracking branch 'xilinx/for-next'
4e2cdb3c5c59ae30a2e282734d57d9aeaf428ce1 Merge remote-tracking branch 'clk/clk-next'
e20d538fee20a12f5190250083f21c56bb7175d3 Merge remote-tracking branch 'clk-imx/for-next'
0b1746663a1a760a22a6dba94a6344a13928f837 Merge remote-tracking branch 'h8300/h8300-next'
6be357b256a8377f880f48d67607727b79b65331 Merge remote-tracking branch 'm68k/for-next'
a4061586eb18f63d2586533404e42910da21b0b3 Merge remote-tracking branch 'm68knommu/for-next'
dcc54fc624d3a285ccbe97e9bbe3a6b26f1dfc01 Merge remote-tracking branch 'mips/mips-next'
c1705c1dd32a3e66846e0c24ac246b8c057292bd Merge remote-tracking branch 'openrisc/for-next'
01315cd759a2c7c1436b661cc1f54c202f127b4a Merge remote-tracking branch 'parisc-hd/for-next'
a82c3bd806da0fb68319be21f088bdb70712ed6c Merge remote-tracking branch 'powerpc/next'
9dec8a9fb4d32a212290548f166e39d8a1d02e61 Merge remote-tracking branch 'risc-v/for-next'
f8e00cc20ff1f0210a5b68e510890b1a5b84a0c2 Merge remote-tracking branch 's390/for-next'
2e7f29bc82c19569a82a52f3ec52f99a5bc3495c Merge remote-tracking branch 'sh/for-next'
1807c11ff4fbd3f1ae5c2f89addeaaf1dfc2c30a Merge remote-tracking branch 'xtensa/xtensa-for-next'
014a079a3d5f4e6426e42659284911abc1ae7b58 Merge remote-tracking branch 'pidfd/for-next'
f122fbe58e3660d8d220e07c16c567fe65717815 Merge remote-tracking branch 'fscrypt/master'
dd32752282b5688e7e641c93e4f9a761771d822a Merge remote-tracking branch 'fscache/fscache-next'
11f3dac34d4353b70fdb93d4070276f7683ad3d1 Merge remote-tracking branch 'btrfs/for-next'
f09442f3bcddfd5261e6214cbea41874f6b0fa88 Merge remote-tracking branch 'ceph/master'
6934fda0db9a914f059377dda6877b23eda9a223 Merge remote-tracking branch 'cifs/for-next'
e2e00a1babe63d45518d967d17f4f17a31b051fa Merge remote-tracking branch 'cifsd/cifsd-for-next'
08b082fed06bf32d69efd7529f7e9b393ba20e2c Merge remote-tracking branch 'erofs/dev'
d113799cb35ccdf08687b5e7fb28c96ff4bb49e0 Merge remote-tracking branch 'ext3/for_next'
f20e6cd22ed1c403c3d1d882daa870f7081ff90e Merge remote-tracking branch 'f2fs/dev'
93ba58cf4891bfe79dcf239b2631516461380730 Merge remote-tracking branch 'fuse/for-next'
8b9e263971be274dcd372c437ff318052f039cfa Merge remote-tracking branch 'gfs2/for-next'
1451b771e66ce520a5ce497031c1dda33be3fe1b Merge remote-tracking branch 'cel/for-next'
ebd78b5ef81696aa4d909b36f7760a19a88943c9 Merge remote-tracking branch 'overlayfs/overlayfs-next'
bde687a9f58516359ee03e559171cdb73eda6f12 Merge remote-tracking branch 'v9fs/9p-next'
ee03ac648bf11d21b97ba9d6f974ea79c630b9cd Merge remote-tracking branch 'zonefs/for-next'
87064e5b257eac4029179cd8d041609329cc6d79 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
b07ea46af1a380053ae164b6acc65900e8c508f7 Merge remote-tracking branch 'file-locks/locks-next'
f4aaa27a97337f28d16b4b033971ca85594c9114 Merge remote-tracking branch 'printk/for-next'
54382437d53d87cccd995f9709dd84a034011fbb Merge remote-tracking branch 'pci/next'
83567c818e43e6e8ff61a85e5394e734111e9bde Merge remote-tracking branch 'pstore/for-next/pstore'
537882887519429f29ba3b961d893900bf2b242e Merge remote-tracking branch 'hid/for-next'
a17ba6c63936bc768b14748b10bb50d00456869b Merge remote-tracking branch 'i2c/i2c/for-next'
247707ac1d0730b51dc9edd6eaed692711c85090 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2f9853dc81ebf12647c1ad379157d5009e7e52cc Merge remote-tracking branch 'jc_docs/docs-next'
f2a475980e572009a49cd6077ec43e04605ee65a Merge remote-tracking branch 'v4l-dvb/master'
2b6a65d492f10960c604b14550fd7f9f4e073f1b Merge remote-tracking branch 'v4l-dvb-next/master'
19062c78328abc17d16e41cfe6ff40cee7c6eee3 Merge remote-tracking branch 'pm/linux-next'
1875184fb9bb832030709b84bbcda9ed83ee7708 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
f1f66151f335a8e62e981a0ff7533dca6c15eaad Merge remote-tracking branch 'cpupower/cpupower'
48fc83cbd3a5cb062ae8af5866a0f7f187a2989d Merge remote-tracking branch 'opp/opp/linux-next'
95ab2e1d82bb0121e87f3d5e5d6916249eaaac42 Merge remote-tracking branch 'ieee1394/for-next'
8b33b470e0f31b7fdc18fa03afbb9714ee36e05a Merge remote-tracking branch 'dlm/next'
e71756c190208312b09e6ed95c0dcfb71aa08c23 Merge remote-tracking branch 'swiotlb/linux-next'
e45647adce1b28b41dff10c44e46acf67ce0e843 Merge remote-tracking branch 'rdma/for-next'
c52ea7705d22e7d5c78de9cf9507389706dc4c97 Merge remote-tracking branch 'net-next/master'
96ab75de35e9da030cf6f64c4995d2570dc27b9d Merge remote-tracking branch 'bpf-next/for-next'
e0528148776643a1447ee596991c0cd4e9936714 Merge remote-tracking branch 'ipsec-next/master'
66f67fa46df4630dfcad6bd2d3bb4af20d3a2490 Merge remote-tracking branch 'mlx5-next/mlx5-next'
c6c4dabc01c5d02cd2f11f35cafe7fa578cf026c Merge remote-tracking branch 'netfilter-next/master'
6bac878e09a697a466bbb89719f3aca70be1d0ff Merge remote-tracking branch 'wireless-drivers-next/master'
777f9a94e2ce2ebe34cc6a9985b695e8cd724acb Merge remote-tracking branch 'bluetooth/master'
a8355432281c8d5db69a3f596c534206b83bac5e Merge remote-tracking branch 'mtd/mtd/next'
70ad8311ea0bd58116ee2b77f7cfe55f064c3ac6 Merge remote-tracking branch 'nand/nand/next'
f754863d27e09d26786fa6c5e06603c9bec4be34 Merge remote-tracking branch 'crypto/master'
f5466eb193829ec69f68ee4466381a2c72a82371 Merge remote-tracking branch 'drm/drm-next'
34e291b1aa9b7f1c6726eefe7fd818984dce4745 Merge remote-tracking branch 'drm-misc/for-linux-next'
5d85edd0be17a42da68cc49d084d621c87773866 Merge remote-tracking branch 'drm-intel/for-linux-next'
0248c7783707aae4202a4140732b58b440d0e9ad Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
4756560c14d1d0760197b50b8976353d5bd1d89c Merge remote-tracking branch 'imx-drm/imx-drm/next'
37c17b3f3a192fdffa6e7b93c589399b64f98109 Merge remote-tracking branch 'etnaviv/etnaviv/next'
1aa3ddf9fd977fce4e23e21e233755695de9cfaa Merge remote-tracking branch 'regmap/for-next'
29fa0b95dd678de1e2e26140da4e2bda736f537c Merge remote-tracking branch 'sound/for-next'
dddd6cc2c9ba29dd0d18ad808b9e7d4d3c50e7d6 Merge remote-tracking branch 'sound-asoc/for-next'
88812752598b14d2d59c803a21ac165e767920c9 Merge remote-tracking branch 'modules/modules-next'
db2213d17ec0375e6107a155a65a602d49797c6b Merge remote-tracking branch 'input/next'
6743ff8a770a12cbd63c5f4f10708a3e7f33e898 Merge remote-tracking branch 'block/for-next'
2e033b23bd3dc75e4dd565c4fd0c1b39ade31c8d Merge remote-tracking branch 'device-mapper/for-next'
144f40f84cea92c7ff4b48dd7fe859198bf910f8 Merge remote-tracking branch 'mmc/next'
8552793c6be661ad797dc06a3c3dea4b9e04b235 Merge remote-tracking branch 'mfd/for-mfd-next'
ea09753602cd0c161bc84ae672812813c3b8ddb4 Merge remote-tracking branch 'battery/for-next'
a708b0d182501f0765830e5d0a45a96a2cf8cdfd Merge remote-tracking branch 'regulator/for-next'
8e510439eeaa139f715023fca6000eec39dbff4c Merge remote-tracking branch 'security/next-testing'
406674b34696007e7901fd54a9557ae9011d0c52 Merge remote-tracking branch 'apparmor/apparmor-next'
0270844cf4fb1f976521d0801ecf53d5492c3da4 Merge remote-tracking branch 'keys/keys-next'
53cf9aea20b7f61c16b10d5b325b64e7c4b29e98 Merge remote-tracking branch 'selinux/next'
f41619ad96d9445eb80295ca8ad15d06d3e3d157 Merge remote-tracking branch 'smack/next'
12fcd10c81bdaca003be78881266388e32d68f3d Merge remote-tracking branch 'tpmdd/next'
ea37b0dac8ffd35ff23ba592c1a1f4a1fbf0385b Merge remote-tracking branch 'iommu/next'
6df10ce65bf89cc891ae9201043ddf64cdf204c4 Merge remote-tracking branch 'audit/next'
a75b18b703cdcb41811cc4cfeed9876058a5a3c9 Merge remote-tracking branch 'spi/for-next'
cf4c3ffa0543ef359d261917041b6e1c0bc39f58 Merge remote-tracking branch 'tip/auto-latest'
b47cbd3249b94d68bb2cb338dd08e9fb88603b4c Merge remote-tracking branch 'clockevents/timers/drivers/next'
77bc49a15a2c189f24043757779bdf3edeec1ee3 Merge remote-tracking branch 'edac/edac-for-next'
f5d1444262c2ee84418a0163945e5f18b54f76d9 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
143910c1a459685360710eba6697a62f78ceb514 Merge remote-tracking branch 'rcu/rcu/next'
40261e85e69e2d235da65cda749a6bb42ff53720 Merge remote-tracking branch 'kvm-arm/next'
be7b37f5646b03e33d0e2eb5a5567ebac2d52f57 Merge remote-tracking branch 'xen-tip/linux-next'
09ae8baf363e94c7a94f824483e5a65817dc3150 Merge remote-tracking branch 'percpu/for-next'
549e9aa9a7c4bf922b46144b31224a96df41e35a Merge remote-tracking branch 'workqueues/for-next'
28b398822240ac4fbe28538d9a5bd4f62b7c0375 Merge remote-tracking branch 'leds/for-next'
e93feb12189c03edf6d0bb74a5a468253e9e18c6 Merge remote-tracking branch 'ipmi/for-next'
b3efb7090d544d749eca60ce9cba6e1d6fe415ef Merge remote-tracking branch 'driver-core/driver-core-next'
5943dd6f5baad7144703331f1e781ce61a849705 Merge remote-tracking branch 'usb/usb-next'
68b9da2cf4b9246c4e088afb4e740c88dfc671d8 Merge remote-tracking branch 'usb-serial/usb-next'
79799d95447cbc7824a24d664c2bbe4c640d2b14 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
d4d82d2183c7555b6605b196f78ff56012f9e268 Merge remote-tracking branch 'tty/tty-next'
c90eefef4e96c6de62d5523d9ce60ea78c1292e3 Merge remote-tracking branch 'char-misc/char-misc-next'
290767e15fce2ffc157d39e08221634ab26dcaf3 Merge remote-tracking branch 'extcon/extcon-next'
6883d49850f77ea9acf3c3fa767c38af1d680a97 Merge remote-tracking branch 'phy-next/next'
9d87ed06cdd2ea9582fa9ce713673502569ba2b2 Merge remote-tracking branch 'soundwire/next'
564ed89f69aaea286c41ed36da709e128c222021 Merge remote-tracking branch 'thunderbolt/next'
f898df7a67f093c788853a1052b21b4c81b467b9 Merge remote-tracking branch 'vfio/next'
65ba068571a799eeb73062f2eef2fd1dbdfe4613 Merge remote-tracking branch 'iio/togreg'
dc0846cada89221b400837ecff6b15e9a8996523 Merge remote-tracking branch 'dmaengine/next'
13ab5b12f0f8b9211f656b0e85c8106d9820478f Merge remote-tracking branch 'cgroup/for-next'
6f1f343c8a3995d6dd2b47c99856459caabadc4d Merge remote-tracking branch 'scsi/for-next'
5351b0a33914e09a4d70277e1fd4b9f8e42028e2 Merge remote-tracking branch 'scsi-mkp/for-next'
b737e7b9c4731530d1e7975ad70ce7e5eba40e6d Merge remote-tracking branch 'rpmsg/for-next'
9364fe3af0217ca9d69843caf0d9fbc566aaec15 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
eae899f7649fe1fd9cf97e49f80d0063c652151b Merge remote-tracking branch 'gpio-intel/for-next'
bae4af5ab8f2c65dcfc2a37dc6d5c1b555cbd693 Merge remote-tracking branch 'pinctrl/for-next'
9c4d4b06c922b7d331bd27b8a8f4aed89de95c99 Merge remote-tracking branch 'pinctrl-samsung/for-next'
7a23ca0766614cb66fcf0344550063da55c8295d Merge remote-tracking branch 'userns/for-next'
3041bec74d8d031f8cf6222d4b44f4c41c2d2456 Merge remote-tracking branch 'livepatching/for-next'
35340589afbf7e50f21f46ca11bb9a63251b3ced Merge remote-tracking branch 'coresight/next'
33e99a0c77166839a35d76daa390694336c46d1f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
b6ac73b816bd1e8df768fc1805010c393e608ecf Merge remote-tracking branch 'at24/at24/for-next'
7cd8f7f6548447d092a0626b53bd1e1184cf933f Merge remote-tracking branch 'ntb/ntb-next'
9f28bc03fdf480155ee79f2a59a8504f11bb5f74 Merge remote-tracking branch 'seccomp/for-next/seccomp'
ef50c780e8ab5158762f6e6c720bd423b18e8fc6 Merge remote-tracking branch 'kspp/for-next/kspp'
09f033f760eda3fd0f66628946be6317bdb956e0 Merge remote-tracking branch 'gnss/gnss-next'
9c82d894a0ab3c5274188d491be527ba214ac98d Merge remote-tracking branch 'slimbus/for-next'
147a0baa46179518ffea612d8c1a33b8cff84a29 Merge remote-tracking branch 'nvmem/for-next'
88a4cdde4fbfe01c3526d1b4adf0a0bc19b514f5 Merge remote-tracking branch 'hyperv/hyperv-next'
c5dcb80d641668d347a15aabf74665c131637a02 Merge remote-tracking branch 'auxdisplay/auxdisplay'
9aafa11f33309e032335bb18b529761f255c8697 Merge remote-tracking branch 'kgdb/kgdb/for-next'
e5693d5cabb05dbfd9950de60bf7584caa81e7a1 Merge remote-tracking branch 'fpga/for-next'
f434b4b555d80423a4eff569dd6b0c87cf1a2e88 Merge remote-tracking branch 'mhi/mhi-next'
e41b22b286628697ae7e231970238879473a2a0c Merge remote-tracking branch 'rust/rust-next'
c445a75a2b52de6c0b5bf33e9fd893257858c5e6 Merge remote-tracking branch 'folio/for-next'
2e840d32169750acee4fac177e9b15068ac7e939 Merge remote-tracking branch 'amdgpu/drm-next'
81a93f840f39133ce09f6e699f5da90bd1996be3 Merge remote-tracking branch 'staging/staging-next'
25ddc2339e0e39e2d963a35002ef67b8769d22c1 Merge remote-tracking branch 'devicetree/for-next'
a5c62fe856b0bc5d6372c0434fefe5ca45a32f22 procfs: prevent unpriveleged processes accessing fdinfo dir
b42a83071853c4d0a35ba15b615d8fc4cc9493dd slub: fix kmalloc_pagealloc_invalid_free unit test
77c7f12b2f2d4700f77e6fcdfdf518a373bab815 mm: slub: fix slub_debug disabling for list of slabs
38562d958ec066c00aa089ad9a842335619ebe9f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
35e7362822d5218bef87ad9862be8a1e4109b97c mm/memcg: fix incorrect flushing of lruvec data in obj_stock
f723251c6d2751610a894597ad32252dad347400 lib: use PFN_PHYS() in devmem_is_allowed()
7a7e3a0dc5d507ce6076c328c809a9efe642b89c shmem_swapin_page(): fix error processing for get_swap_device()
b6b72b3f34702bd39cc447dc543279395ee0fafe kasan, kmemleak: reset tags when scanning block
f7e567d92a64bfd1bea3a48eb9dc021af042f249 kasan, slub: reset tag when printing address
df64ceacf32674a4d82ab9ad5e8fc6fe187ff244 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
a238b89a38f9faf43d760561103908088fe409ae /proc/kpageflags: do not use uninitialized struct pages
0e5a4bfd7eb34f43b0f71f99abababf264445c7b init: move usermodehelper_enable() to populate_rootfs()
c8fd2945f15acba729b2cff3901b27413264b002 ocfs2: remove an unnecessary condition
fd00dc3e0b7483c0db13bdbf15f525e57f1b556a ocfs2: reflink deadlock when clone file to the same directory simultaneously
aab9bff2c1a0cfd603a19e7c82d09cd96bece350 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d3502a5d194358f122defd8da38cb92628ef73b1 ocfs2: fix ocfs2 corrupt when iputting an inode
6403489edfc945a1e2af7876a2680cd46d7ed81d arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
55a3d6f2b9333db12ce634072d935ddf4e57dca9 mm: move kvmalloc-related functions to slab.h
6be835db863747e49027a0e512a9766c619e93e4 mm, slub: don't call flush_all() from slab_debug_trace_open()
77f0e804ba8312d743f2d1aa34e63c4fe4470bec mm, slub: allocate private object map for debugfs listings
bea605a0c8b7f4fa53bc804cdee3615316a818ca mm, slub: allocate private object map for validate_slab_cache()
3df425c8817b4a425106f277f5367db8b789e2c3 mm, slub: don't disable irq for debug_check_no_locks_freed()
c4f5c2c5d6d1c761d9b687c1e916862b00da67cb mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
20d7691681285d8ab9203819b55c2a178cc62d94 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
7785627089111493cbb2936e31d0f67bb3fab3d0 mm, slub: extract get_partial() from new_slab_objects()
f1d971d75525c57d7d9df00a1fb4aa8fd13daac1 mm, slub: dissolve new_slab_objects() into ___slab_alloc()
5dff6d87128ec5b4ceedb449ff412e10fe66add9 mm, slub: return slab page from get_partial() and set c->page afterwards
01a901938afe3b34f309a4a31c1f7486646e7137 mm, slub: restructure new page checks in ___slab_alloc()
eb568ecb6d2266e91d074394bd7aac58a12a08f0 mm, slub: simplify kmem_cache_cpu and tid setup
b0376b8549be93ca0f56a94413bca70ec1879b17 mm, slub: move disabling/enabling irqs to ___slab_alloc()
0a404932f399ea4715bc1e1201f4f8e652d66f5b mm, slub: do initial checks in ___slab_alloc() with irqs enabled
65980e9e8cf8df9e85f6896c7e5e48f8904c95e0 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
3629ecb8c41012ec488f547f7b142c20026bce0f mm, slub: restore irqs around calling new_slab()
7d4b042f29a74caaf762539e033995160200592a mm, slub: validate slab from partial list or page allocator before making it cpu slab
e5dc01603ba0e9f4717917659d90dcfc053ed52c mm, slub: check new pages with restored irqs
a6fcd726c652e40b801970ab08c316e12ba0d358 mm, slub: stop disabling irqs around get_partial()
7bdb4966cebd4e7ffacea43be46e5efe1c8fdf78 mm, slub: move reset of c->page and freelist out of deactivate_slab()
dda35e79ac0c0aae7b71c0092fa89531ac202644 mm, slub: make locking in deactivate_slab() irq-safe
409580a0d27fc6f2f6012e2b62a5e62b99fcc544 mm, slub: call deactivate_slab() without disabling irqs
c11b65e15ee8a9901171f36343b8d749c541855a mm, slub: move irq control into unfreeze_partials()
f0bc504173e93a031aa629b11ac1e10a5c23a4da mm, slub: discard slabs in unfreeze_partials() without irqs disabled
8a6f0d112d7f73cd6ff54d1b57fae8eb464cdcd6 mm, slub: detach whole partial list at once in unfreeze_partials()
f5e704dbaa0bde1b6522a8f5367df42184bfbed6 mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
0e6ad49c6b958c28a3dc1f18c86dcedd3e8cbddf mm, slub: only disable irq with spin_lock in __unfreeze_partials()
280eb3129006d36237b55317c4810cf604fefb0d mm, slub: don't disable irqs in slub_cpu_dead()
346d11698f308a8641e1b6cec067413926971ccb mm, slab: make flush_slab() possible to call with irqs enabled
fbcd7bd2599608d4975581c8c9b518f65ba7d745 mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
3d162e268b186a885021914e9a11906ee3828ebc mm: slub: make object_map_lock a raw_spinlock_t
2693ea0bbc47b9eddaf4eb31a41a54f2e86ca71b mm, slub: optionally save/restore irqs in slab_[un]lock()/
cc6cd5bb5f56a4cb72bab894c89529bee4959d33 mm, slub: make slab_lock() disable irqs with PREEMPT_RT
dd3c59c54f4f97f0c8a97dbdd77bfdcff111a1ed mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
268e7acfc40dc209bff419f876e42de62b009425 mm, slub: use migrate_disable() on PREEMPT_RT
35c540526978c815df801cfb1aa29c57fa6eb910 mm, slub: convert kmem_cpu_slab protection to local_lock
08cb589cb3d2dd9029191135b52ef229e8dcd7ae mm/debug_vm_pgtable: introduce struct pgtable_debug_args
8c9e2e12497ddc33ddb81b625da8fd7da72aea17 mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
5e287ef7f3b0f3223fd28d2956fd5866cb4d2fb4 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
38eb70e4ab7beabcfd56ed82add3961c278aa3fd mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
9992f51f9bcddb2b754fa9157044c1dda48cc516 mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
b66194dc664a8f1d2b8a51867afdd5e373f673a3 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
b7fd49ad91f8ac3fe8c3cf33a8b31b8128bd258a mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
f721f3cc568d9100f761cf2a2b83dbf0a7d6356d mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
a7ebc733967a5dc62ca820bb1e7702d9983dab5d mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
76da4af744fc4ede07737bc01caa6bdd02ee16c0 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
67b9126b4d83bfb596361da92b8f751d368bccf6 mm/debug_vm_pgtable: remove unused code
cae14182074d2f53c22de69d16a3ccf664489e53 mm/debug_vm_pgtable: fix corrupted page flag
4037bdde89046df9fa9b854cd5e38a0faedf760e mm: report a more useful address for reclaim acquisition
92e60fed9a7a4d315fe4e09a595353b23dc6ce2a mm: mark idle page tracking as BROKEN
7204a8a05ec3f4044acde195e16f0a0b902cae41 writeback: track number of inodes under writeback
7a58fbef5a0c13f1c5e2e62c7b33e28721e08f82 writeback: reliably update bandwidth estimation
4dd44b1f68744899ae09bb68b66782d540b84872 writeback: fix bandwidth estimate for spiky workload
e0b5805508d1dc97ca115b492311fd65f3b02130 writeback: avoid division by 0 in wb_update_dirty_ratelimit()
f3ab6d75269138321c2e7d4ab8654f1308a80e9b writeback: rename domain_update_bandwidth()
a0f1685a86e4cc87606326a26cd0cfcd2bd096fb writeback: use READ_ONCE for unlocked reads of writeback stats
213a8431e404f5a0853ea13dbfbfb623d32ce56e mm: remove irqsave/restore locking from contexts with irqs enabled
5e499785efbff3713009ebf735f562ca77d5b785 fs: drop_caches: fix skipping over shadow cache inodes
58628696f26f54a0f0162f9a767cb93100e7f258 fs: inode: count invalidated shadow pages in pginodesteal
4265e86a2d1c88941c746fadbb209b58bbb9d1e3 vfs: keep inodes with page cache off the inode shrinker LRU
2ad09a1171589425c969f48c896d05de21db5c18 writeback: memcg: simplify cgroup_writeback_by_id
5e68ca4f1839309a7c57c71007c4cb9292777683 fs, mm: fix race in unlinking swapfile
60e29aff5aa19fb00959eef72a7dd74be0dec6f3 mm: delete unused get_kernel_page()
4e9e9a4ec0c32d081f9288c387694503c49f106d mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
24038b22bab7e53a99c817b694f0d76d20bc7fec mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
29869fa0a4aeee511023a9c82ead10f055ce511b mm, memcg: inline swap-related functions to improve disabled memcg config
231aff9c24f11990958672a3c3634fa47b56e18a memcg: enable accounting for pids in nested pid namespaces
6ea34f6171c71fa0811f5ca27d892c870a4a589c memcg: switch lruvec stats to rstat
162a34cc691a11decd7a462b76a469d7ff542d0c memcg: infrastructure to flush memcg stats
4a5a87db7e734e6db92726e5a23ef0a841ee9686 memcg-infrastructure-to-flush-memcg-stats-v5
91544c2fee3e326d7c362031723af1c3d167877f memcg: charge fs_context and legacy_fs_context
ba24bbca70bce4affb18dfad907f12aa08b7d0e1 memcg: enable accounting for mnt_cache entries
c9a7d76ca80d8bc0ca3044b610bb12ca7470de58 memcg: enable accounting for pollfd and select bits arrays
d151ebfbcc1470f0fdab4762c3e9f4b40602fef4 memcg: enable accounting for file lock caches
f513589acf2155ba5dbc043504e94560fcc3f547 memcg: enable accounting for fasync_cache
3c2b83d4a7b4b9b35418e1a910c345a4b6842892 memcg: enable accounting for new namesapces and struct nsproxy
57d8ce807bcf7fc55c7cbb17a8b56e6b5f7264bb memcg: enable accounting of ipc resources
690656dfb61cef57845f4be4f57648fea44ec297 memcg: enable accounting for signals
67eefb148066f8e3aeb49afe5099ae5ff77df4fb memcg: enable accounting for posix_timers_cache slab
9db352f130f0aafef211e5a8b86b7815e498fefc memcg: enable accounting for ldt_struct objects
3903d7867c252358e928316a0943479c53aa897e memcg: cleanup racy sum avoidance code
0c5df695f64d4d858090bd0d691e82dad7deefaa memcg: replace in_interrupt() by !in_task() in active_memcg()
99650b70e5dcfa19f558e20c45edb7512de92f09 mm: memcontrol: set the correct memcg swappiness restriction
724900e6f99e0edd3200fe0b2339359118af5377 lazy tlb: introduce lazy mm refcount helper functions
7a9d67389439f40b913d6a6e846a4c1605bda5f6 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
6fbfd8a635bc4d55464afa06200c7d6b43f5445b lazy tlb: allow lazy tlb mm refcounting to be configurable
d88a4dbfdadd2d3c53b685453c78cadc2b9eee60 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
b7af6dfc1f5732090a090ce4527a2fc5168a9961 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
d6ac6f34eeb15a6f9811eec3b2357843012c8f3a lazy tlb: shoot lazies, a non-refcounting lazy tlb option
38a2395b756a3cf6e539a0025ffa3c515707c9ea lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
66d94501c3523de04ee36a712caec250f9f2b17f powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
3c3f7707e520451fd925714cad9c690fcd4b33f3 mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
9d8e08db6185a7b232cd58f232e036e7994014a3 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
7f259790f57311c4f31c070f3936fdf850af721d scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
ab06caf87c1eb05aa2be7d896de4c5c371893e79 mm: remove flush_kernel_dcache_page
b5481f564e41dfed94d58f50d11358e4e5cba7a5 mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
a6349f2189e34e018f7f9b3f7dd3ec9af19fe2e3 mm: change fault_in_pages_* to have an unsigned size parameter
429c01af37947446abc45a449c70a1bcc0012644 mm/pagemap: add mmap_assert_locked() annotations to find_vma*()
3c4047506aaf982376ed31c5a63011f5255984e1 add-mmap_assert_locked-annotations-to-find_vma-fix
d471e9e08bb21d9f08b2a64551d2d64cf737952f mm/mremap: fix memory account on do_munmap() failure
48ed1e4901ef0f3fc799876bad3aed374523b737 mm/mremap: don't account pages in vma_to_resize()
c53f53e079d2b3e1a786a737712c4a0f330bef07 mm: sparse: pass section_nr to section_mark_present
8e958bf434daeb98ca118d5b74fbe008b72ef558 mm: sparse: pass section_nr to find_memory_block
a43badbf99139c07a085c39ef96500cda433044f mm: sparse: remove __section_nr() function
8ec8116e0010f3a3dad139103251b84792923eed mm/sparse: set SECTION_NID_SHIFT to 6
71d71e418646e59e01cbe1e75aa77ba77700b4a7 include/linux/mmzone.h: avoid a warning in sparse memory support
5cfddaf70f4f221b2824bed952251e7990cff399 mm/sparse: clarify pgdat_to_phys
ace89c11dc798e32c8eec1fc9bd208588d4890af mm/vmalloc: use batched page requests in bulk-allocator
dcc1570ebb52362ed8da0538c823c7f545405c30 mm/vmalloc: remove gfpflags_allow_blocking() check
62dfc0a91d469326815927b144d85140e90426e7 lib/test_vmalloc.c: add a new 'nr_pages' parameter
82a6f1c6f834b24a50bef6078acef60e81144b72 mm/vmalloc: fix wrong behavior in vread
d7ebef362c15989542133ba88aed535e617f1ad2 mm/kasan: move kasan.fault to mm/kasan/report.c
3f304adbe97d2c5632deabcf8b4471b9a1145313 mm/page_alloc: always initialize memory map for the holes
284917f3e5821909bd897a2d9dd82ccb0875ccea mm-page_alloc-always-initialize-memory-map-for-the-holes-fix
d6192e93f3a465f2b523c181bbd6e2cb52bf4d88 microblaze: simplify pte_alloc_one_kernel()
68ce6d437d59e7a675e7d56e614d413b3bdbaf02 mm: introduce memmap_alloc() to unify memory map allocation
1726b18dd9f798dbe9a22ce254a14404df34d1ae memblock: stop poisoning raw allocations
43753d00cdc753b7c92fc3c5fe30f902ea7a35fa mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
76807599538aa08b072f2072d2b286595cfe0bec mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
aa2e9760682512fef743ab0a9fa6f50e434a3a07 hugetlb: simplify prep_compound_gigantic_page ref count racing code
b318cdd426931656f81dd10131b462eaff5b6763 hugetlb: drop ref count earlier after page allocation
ec5ddd09bcac2c5d724d35aaeca5035694115ceb hugetlb: before freeing hugetlb page set dtor to appropriate value
b5426a93d325a0fcd4ae7fdb9ecf66f675986925 mm/numa: automatically generate node migration order
56191f707825444a27de5b080d2b5366277520f2 mm/migrate: update node demotion order on hotplug events
f3c00bba78d835cbf35de5b0754d0c0c0dc37cd4 mm/migrate: enable returning precise migrate_pages() success count
be5734d2269b5cbd0ab5983e147e1d4214f91108 mm/migrate: demote pages during reclaim
cd04a1ae6c576d27218f29e806718e66d60ead5c mm-migrate-demote-pages-during-reclaim-v11
94b23f2982742864a732765b4f71c3a5052d5dfb mm/vmscan: add page demotion counter
64042187df7af367d3e09d05d02657a35d87cb1f mm/vmscan: add helper for querying ability to age anonymous pages
72d8562583b461a9896ae0864114c54b09c659be mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
014ce804c18f082d44b99c91f86a5f2ee954ac2a mm/vmscan: Consider anonymous pages without swap
4e7aea32b1c845634d5b35d06a9e05315389747d mm-vmscan-consider-anonymous-pages-without-swap-v11
18a02632ab985ea941bf0727ad701b304019ef6f mm/vmscan: never demote for memcg reclaim
90afc87d51dd234facefaeedf8c0ffa90fc82529 mm/migrate: add sysfs interface to enable reclaim migration
cc11c050b2404b05eec5b0d6ec385158bc1ddfa4 mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
07253b28e92539401798e9197ceae51f700da581 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
5453dbc2e76af77aec90f6fdb1c1bde2fa234b43 mm/vmscan: remove misleading setting to sc->priority
cdf23f5ee3e81abb365f6cf4ddfdbee7391a2aa7 mm/vmscan: remove unneeded return value of kswapd_run()
879ab1fd4d082a216d46147c974443bb8d9e99f3 mm/vmscan: add 'else' to remove check_pending label
418bebf01556aec460b4ca1395c05f7283a407d8 mm: compaction: optimize proactive compaction deferrals
828caae6bb5100feec462a1b2aea253eb72eab88 mm-compaction-optimize-proactive-compaction-deferrals-fix
56aaf8101c9f5a0fe31e5d22f0f19b14a8a519f0 mm: compaction: support triggering of proactive compaction by user
f0c766c0058dba53ce297b9e5085af5d796ead3f mm-compaction-support-triggering-of-proactive-compaction-by-user-fix
c44bc13bb1cd40805467dabb1c95ea87f6076a0a mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
ea62a16ce536afa8bae24b27620a2eda72a45a1f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
35e2debd521fcfc5bd98310591d7c4bf2edb6e7e mm/mempolicy: use readable NUMA_NO_NODE macro instead of magic numer
ca4fa7828bef1022ee03d2686d7bd2df743a4840 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
8d567512c681cb3729124cd2da43f0b30be2ce75 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
b31d535da31eb92e0f716dce20003784557fce45 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
84e15abe508ed256d09465b3bbc8ae23529e90c3 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
bfd1ebbff0ea244bf5f3ea68032ceb6193465c6f mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
65e9c984c874838c82a37aec8f006123afb01dd0 memblock: make memblock_find_in_range method private
d8709d1bfbc70f2cf94cda5af1702a40eb4eb699 oom_kill: oom_score_adj broken for processes with small memory usage
69df45b5b26298b9b3858ffa5ac6f74f8d1aaa14 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
324657581365f322117d09e690b64b73a3354bb5 selftests: vm: add KSM merge test
31b998e0a62b2a711f27dacd0a508bcec192e17a selftests: vm: add KSM unmerge test
a842214e44f871700388778be3d60f8dfc4d9af5 selftests: vm: add KSM zero page merging test
2166442de861876f14060562d1886fe21ef49583 selftests: vm: add KSM merging across nodes test
52c997522a5fecd744d21016cb2f5ec768eede14 selftests: vm: add KSM merging time test
db9a07deeb0295f427a44167265ceaffef9920fe selftests: vm: add COW time test for KSM pages
040e3f6f21f08bb6215f75c159e96179c1a3574a mm/vmstat: correct some wrong comments
1a26a8743d0adc6d0ab89696707580eb731c5008 mm/vmstat: simplify the array size calculation
d375fb7e5512d4af67d892110b7cee75f5201104 mm/vmstat: remove unneeded return value
0d0c575a9512b388934ffd8ca428f5204b8d2bc1 preempt: provide preempt_*_(no)rt variants
3d0a7bcb788f0f647e882d2f9cd728c368dfcd91 mm/madvise: add MADV_WILLNEED to process_madvise()
b1e9eb6710f33abd8e35d6b3b0ffc9281bce0fcb memory-hotplug.rst: remove locking details from admin-guide
dd85d2f40f7735fa30360a1c2ff9c3d03ffe7d5c memory-hotplug.rst: complete admin-guide overhaul
c987ade74380f5e0e3eafacada0eae4237a9f8ea mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
cb46cea1fab67cf83957e4854d631da8a0fdee85 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
ec381df61adc5377ddb2558dd10b0f3b6e786c9d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
b36f2057de6a24e3b7a0da9c6cddb520ef426728 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
4b4ee74ca6bbc28c19e820f3d83fa0ab631b5aa9 mm/memory_hotplug: remove nid parameter from remove_memory() and friends
d83a51101c207780773a79bc16847f2e0f09d59a ACPI: memhotplug: memory resources cannot be enabled yet
6218022b1e6242cc49898615a356ef65bdba44a3 mm: track present early pages per zone
8b48dcf461850eeefe7827facc5c1242848f737f mm/memory_hotplug: introduce "auto-movable" online policy
2c844578e4ef0f07fd5c09e7b919e472b580b401 drivers/base/memory: introduce "memory groups" to logically group memory blocks
ba80994262921e75bdcd029b5812f4587d654cc3 mm/memory_hotplug: track present pages in memory groups
03d97c7fe0d73033a11b174c36c22904e15db199 ACPI: memhotplug: use a single static memory group for a single memory device
1aaf1ecc4e3f86095a08760022d1eb24ea5d7da8 dax/kmem: use a single static memory group for a single probed unit
18dda88eaf913059e5dc28bcac6fdb071033340f virtio-mem: use a single dynamic memory group for a single virtio-mem device
29329821119f4c30b3dc855147455a56c3d197f0 mm/memory_hotplug: memory group aware "auto-movable" online policy
cd0603cd89cbb716b6ab67a71da9edb3c646fca3 mm-memory_hotplug-memory-group-aware-auto-movable-online-policy-fix
dbb5ab20592b58ca6860eed1c7df3d1ccf99e92a mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
4d1e4bb19cb2d1e575ed1763170bad9e308a0a1e mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
d07e17f320bebf735dd703cabdffe04c9f116390 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
5b5bbcaa3fb37805d7f7479abca56de1c3b2224c mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
33aef8bece8ac0994f4a12aa67a664f9f8e5f47c mm/highmem: Remove deprecated kmap_atomic
c892961692f5fd3dca8b47ce971e3578a15b93cd kfence: show cpu and timestamp in alloc/free info
7536cc1ecb03f0be8dc0fd5e0f4b424a8b0c9920 mm: introduce Data Access MONitor (DAMON)
43bad5c07bac05f3c48718dda3f42ff86470d92d mm/damon/core: implement region-based sampling
bed459167f14f2ce6e8c7e0ff6733ffd6bf0be98 mm/damon: adaptively adjust regions
73b831d4a3c725ed2b4ee15ef9f789b97f5679eb mm/idle_page_tracking: Make PG_idle reusable
c794015182b8b28371d203ae2e7d1ab576423515 mm/damon: implement primitives for the virtual memory address spaces
cc8623d483b4c65cae85a6ea555f91674c085ef5 mm-damon-implement-primitives-for-the-virtual-memory-address-spaces-fix
032a9d8e972c7b7e7d9aa927295fe22fac086f57 mm/damon: add a tracepoint
8b4f2e4f0430a830e52cd5796e539c1b9c979fa9 mm/damon: implement a debugfs-based user space interface
27fa963450cd2259b99da11f5a7c41838d70f87b mm-damon-implement-a-debugfs-based-user-space-interface-fix
eb12bff697bbf1966064c27bb02d2ff080bdaf5e mm-damon-implement-a-debugfs-based-user-space-interface-fix-fix
48199133f6c5d23d77e086a64833da8432b62914 mm/damon/dbgfs: export kdamond pid to the user space
6aaf2b8c90d0afe80a90ba69541c1e05f07ecfcc mm/damon/dbgfs: support multiple contexts
9df67e15dff92714a4251bff4c6752af51ad5943 Documentation: add documents for DAMON
febdf5fb195ca8a5d71f597c9b691d17c17b44aa mm/damon: add kunit tests
dace9b7e82e0b5ea5e4895509d06b2d2cb3edcd7 mm/damon: add user space selftests
b6aecfa0922de659ef948a574fecdffa93cc99c7 MAINTAINERS: update for DAMON
23469224b89607983b0d21c522acd91a4059fb42 fs/buffer.c: add debug print for __getblk_gfp() stall problem
22dd71d0f12c2444d0f02a8d4f3492d7367078f2 fs/buffer.c: dump more info for __getblk_gfp() stall problem
5c4a7628aa110eade6c6a76e1ed4ccd0bdf23211 kernel/hung_task.c: Monitor killed tasks.
5994fdc76bc0e3e20e2be16d62ab63edaebb9b05 percpu: remove export of pcpu_base_addr
0ecf184e3b221f67026f806102dca722bce8ad8d fs/proc/kcore.c: add mmap interface
8ae62528b4b75afbef6e63287831f97a01977288 connector: send event on write to /proc/[pid]/comm
eb0e6fabd97d5dd738972dabdc49b8a153c35adb proc/sysctl: make protected_* world readable
7d47b9e4f550f71082443625a18383b31c8e4299 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
ad16de41cf10ba753907b667f5de4fa5ec6e4816 include/linux/once.h: fix trivia typo Not -> Note
00e2debf8689f2abd417bd1d9748336356260ec7 kernel/acct.c: use dedicated helper to access rlimit values
015a44fef2754cc90ad0396cd693b9a4054fad2e math: make RATIONAL tristate
389e99f303dc7fdef7dc2a58e12e6f4a6871c035 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
404e01552a2bf2f5351568b610ef36e549a7af7c lib/string: optimized memcpy
7647ea05df6a6bd3da0271ec3c375fbdededef32 lib/string: optimized memmove
f01433006f7b2868abe1ab821194741e5e352503 lib/string: optimized memset
fe7f609217b6a2e2675ff3320e8ae1bf1ce5cf9b lib/test: convert test_sort.c to use KUnit
2a4017e9995901e9c1420ac2f5936cee60300577 checkpatch: support wide strings
b7d06f8508aad5d6822ae47f552387ed363f90c1 fs/epoll: use a per-cpu counter for user's watches count
a942d4b18b65d203512ca84bcfee8a343dcb9ed9 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix
c025a68e63a709253dfb983e4984dff8ec0ce221 fs-epoll-use-a-per-cpu-counter-for-users-watches-count-fix-fix
d2d42d3533ea978cb7758073526186bf6d2a42b0 init/main.c: silence some -Wunused-parameter warnings
5621eb28bee47511d2b27e82ddcee5ff365876c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
47e8d5359fce89825cbef96f466927c076cace6e nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c7ae841953618956c40f13b2342a193a9a10080f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
04fc50eae1c1f382e5443bb2ffc2ee2bfd9589ac nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
eef08ed3db4ddae86cb70b453fddebe26fd1e0c6 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
4103232b1e82becdcd8c872408a5f2b3c26bb4df nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
fa3959facc9295cd3b8fe716b7cbb927fb897dc1 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
dab90ac8ca18186bf27469c6170af8d8c6a33d8d fs/coredump.c: log if a core dump is aborted due to changed file permissions
bc1fb025be0e1fe2dffd8ad803d7d714d37f3abc log-if-a-core-dump-is-aborted-due-to-changed-file-permissions-fix
31c64d8543be9c94b28fdd1e565eda14537f4961 pid: cleanup the stale comment mentioning pidmap_init().
ba6878f1b747a30cd27b327221adcce632ed51fb prctl: allow to setup brk for et_dyn executables
13e9a07d7f613912d3e8194579a803ceef98ed38 configs: remove the obsolete CONFIG_INPUT_POLLDEV
0f3237f0dbc451d4cd65b0aae9971458c6419ac6 selftests/memfd: remove unused variable
a7c383f228da48e3563ec9a24368a5a22d2c8d30 Merge branch 'akpm-current/current'
9d1454462e7975a45ef2dedcc8d09a7694d08b3f scripts: check_extable: fix typo in user error message
de264fa144b96deb6b0238f02acd36441ef6bfa3 kexec: move locking into do_kexec_load
278c8f3da77b07217897bc312db7006be55bc26f kexec: avoid compat_alloc_user_space
43460a6783294c334c06968de7a941ac5a6d3a59 mm: simplify compat_sys_move_pages
ba91fe1be1bf520cd8a4108478d12ce2224d3a98 mm: simplify compat numa syscalls
e7586f1026ebee51f7db7e77b8f2a69d11c22bea fixup! mm: simplify compat numa syscalls
ef6f590bb67e22cdb135c60af1f838aa2e7247e4 compat: remove some compat entry points
e4f8ceb51c58184a878f6d9e227b1b90cd6e0dd1 arch: remove compat_alloc_user_space
b24f0624ccbc9bb60d0511d75165f0cf97f08db4 Merge branch 'akpm/master'
7999516e20bd9bb5d1f7351cbd05ca529a3a8d60 Add linux-next specific files for 20210806

--===============6838899339460546705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251a1524293d-902e7f373fff.txt

7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============6838899339460546705==--
