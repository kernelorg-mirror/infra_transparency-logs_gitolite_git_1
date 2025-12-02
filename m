Content-Type: multipart/mixed; boundary="===============5291590418081245212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 02 Dec 2025 15:38:32 -0000
Message-Id: <176468991255.2969732.4656454118175121480@gitolite.kernel.org>

--===============5291590418081245212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 3262572145c3279a0692130aa7d48461e18beaf3
    new: 997d056cf6640ed0a7e540650b94ae0c48d06b5b
    log: revlist-3262572145c3-997d056cf664.txt
  - ref: refs/tags/renesas-drivers-2025-12-02-v6.18
    old: 0000000000000000000000000000000000000000
    new: 04452a8d95815e8fe3e5480df9685e89df91e053
  - ref: refs/tags/renesas-devel-2025-12-01-v6.18
    old: 0000000000000000000000000000000000000000
    new: 0f728d3c78f903e2654a1e40c577fa8f304fd488
  - ref: refs/tags/v6.18
    old: 0000000000000000000000000000000000000000
    new: f7b88edb52c8dd01b7e576390d658ae6eef0e134

--===============5291590418081245212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3262572145c3-997d056cf664.txt

f0bb6dba3df32ecb4a7038ca549b21e9812aec5e selftests/mm: fix division-by-zero in uffd-unit-tests
52ac3f5829eea40cbcb74994e075ad4d7db7c88f mailmap: add entry for Sam Protsenko
6c96c6bd2c71fc7ee08580388a3a4a459019c320 MAINTAINERS: add test_kho to KHO's entry
cff47b9e39a6abf03dde5f4f156f841b0c54bba0 mm/huge_memory: fix NULL pointer deference when splitting folio
7c9580f44f90f7a4c11fc7831efe323ebe446091 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
bcc9a4a0bca3aee4303fa4a20302e57b24ac8f68 PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
a00bba406b5a682764ecb507e580ca8159196aa3 PCI: dwc: Advertise L1 PM Substates only if driver requests it
07c99eac0bc2c1fe962e56d8b5dc5b1152d421bf PCI: tegra194: Remove unnecessary L1SS disable code
b5e719f26107f4a7f82946dc5be92dceb9b443cb PCI: dw-rockchip: Configure L1SS support
894f475f88e06c0f352c829849560790dbdedbe5 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
be9edde43d85d301a9b9d9678f34b3c111b85ead PCI/PM: Stop needlessly clearing state_saved on enumeration and thaw
a2f1e22390ac2ca7ac8d77aa0f78c068b6dd2208 PCI/ERR: Ensure error recoverability at all times
383d89699c5028de510a6667f674ed38585f77fc treewide: Drop pci_save_state() after pci_restore_state()
5e09895b4063e9f57c6fc416cf30cd0c6ca7ec74 Documentation: PCI: Amend error recovery doc with pci_save_state() rules
48f014356698a3525959a9eb343dc67b5a5c6842 PCI: Validate pci_rebar_size_supported() input
4fe5a00ec70717a7f1002d8913ec6143582b3c8e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
e7534e790557e9ee18a2c497dc89a6b31e435e48 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
eb76d0f5553575599561010f24c277cc5b31d003 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
d86a4e64585944c570b5310d3a643aa92146d373 arm64: dts: sprd: sc9860: Simplify clock nodes
feae664d3afb9ed75f1c4d3082a9f36b0d8e2dfc Merge tag 'v6.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
d30c7cf491e445095090ae2d1d8946b06bbe754a Merge tag 'renesas-drivers-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
bcae4697695c11e76c49eeec64209651b06ecf2e Merge tag 'memory-controller-drv-6.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
babf4c8841d9eaf656f0c819a964a0fed6e3554b Merge tag 'samsung-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9b26d16d790ecce982e0f52fdf28ee348014b6b7 Merge tag 'renesas-drivers-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
5d5b056ba35257586afda128eafa05780e3d9b63 Merge tag 'tegra-for-6.19-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d34a71ba21735b6aae34cc8127e70724073f103b Merge tag 'tegra-for-6.19-syscore' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
cf1d7dc28cb7d8da7e0d70ecc2626d1edd5ee474 Merge tag 'mt76-next-2025-11-24' of https://github.com/nbd168/wireless
24d4da5c2565313c2ad3c43449937a9351a64407 wifi: ieee80211: correct FILS status codes
3fc830cd8c9d0e5efae64da38a1a5eac01584b2f wifi: cfg80211: include s1g_primary_2mhz when sending chandef
cba1ba11c1bae87de9c2e13d342bfbd6a3c1cf63 wifi: cfg80211: include s1g_primary_2mhz when comparing chandefs
1c6a92a5a5de7ebf94526dee7068926e6d5b1b01 wifi: nl80211: vendor-cmd: intel: fix a blank kernel-doc line warning
aee7ea4681043b68abeecf11db478a2593c9e239 Merge tag 'tegra-for-6.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
194832dcb13b0d02fce0df887235b7e6d1ef0121 string: use __attribute__((nonnull())) in strends()
a0d57f7504b6027bc73b96711bcafa39565a9bac reset: gpio: add the "compatible" property
e7ec4df2226a0429908953699a4fe216e76e0126 Merge tag 'sunxi-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
16e8af6c037e2b9549338cecbbbf004bf958c7ba Merge tag 'imx-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
0363169ac78a71c02211fbf600d046aff7f5a66d Merge tag 'ti-driver-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e3daf0e7fe9758613bec324fd606ed9caa187f74 dt-bindings: net: aspeed: add AST2700 MDIO compatible
7526183cfdbe352c51c285762f0e15b7c428ea06 net: aquantia: Add missing descriptor cache invalidation on ATL2
7b3c09e1667977edee11de94a85e2593a7c15e87 net: dsa: microchip: common: Fix checks on irq_find_mapping()
9e059305be41a5bd27e03458d8333cf30d70be34 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
25b62cc5b22c45face094ae3e8717258e46d1d19 net: dsa: microchip: Don't free uninitialized ksz_irq
0f80e21bf6229637e193248fbd284c0ec44bc0fd net: dsa: microchip: Free previously initialized ports on init failures
d0b8fec8ae50525b57139393d0bb1f446e82ff7e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
f98e3ca2e4306a0c9deba1769248b25859db8a3d Merge branch 'net-dsa-microchip-fix-resource-releases-in-error-path'
82fca3d8a4a34667f01ec2351a607135249c9cff atm/fore200e: Fix possible data race in fore200e_open()
081156ce13f8fa4e97b5148dc54d8c0ddf02117b net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
69cc9d4075855661268327c38c9b0e71ac37eb1c mmc: sdhci-of-dwcmshc: Fix command queue support for RK3576
8a4a16f86edc10e162f0e305bdfa8f1f9c522551 MAINTAINERS: Add Shawn Lin as co-maintainer for dw_mmc drivers
b1f856b1727c2eaa4be2c6d7cd7a8ed052bbeb87 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
747528729c9b6733839f9c95f300d5bef95ee52c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
e2bbd950eb726c29e3214a6b91a828de2cb770d9 mmc: Merge branch fixes into next
a677d87689e311fe0f67c6562a73ba60207997ab Merge tag 'omap-for-v6.19/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
3d497bf8efb539faa355d2714b52437fe0c118cf Merge tag 'qcom-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c0401dcbcacd3d3d057480e66bcf1d264328df4f Merge tag 'v6.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
4cfe6cdba5f8a05ef87e50dac264255f1520c47b Merge tag 'intel-gpio-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
73147be308317fdce93a4e3d838f8436913c0f40 Merge tag 'stm32-bus-firewall-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
3f19e57cbfb55d743d60aeebf5d5c48cc7fd5d4e gpio: dwapb: Use modern PM macros
56f3a6d7538d2e0dfb8d9df7871d2a9aec3115ac gpio: brcmstb: Use modern PM macros
2557b1f4f21a75650a03c74a56ea30bd4214866e gpio: htc-egpio: Use modern PM macros
b40c4dacf48a42ddcd701552575945e90f5c8060 gpio: pl061: Use modern PM macros
1f37a9f7d1fa582833cc8e226d77e5b2397df9fa gpio: ml-ioh: Use modern PM macros
a92f492a1473eb2255be9b7b767d0720c5c3b2a9 gpio: mlxbf2: Use modern PM macros
07a251bfe3b690ebfaef7c46f6ce25ea9ccba8da gpio: msc313: Use modern PM macros
2b3c8bd8e13bd101fe8833b1f02ef5e5a6e9920b gpio: omap: Use modern PM macros
0ed358a87d6ef9782dca161ef3f1311d21f257d2 gpio: pch: Use modern PM macros
75ff16234bf3af747b9c77b81d7ce3df5c09df8c gpio: tqmx86: Use modern PM macros
46e90d3924cb58b161c2dd57ba05f3a706c1c0e2 gpio: uniphier: Use modern PM macros
353fdaebdc6991f1cf03ae3aaec266ad0516859b gpio: xgene: Use modern PM macros
dbedf93d1082b4e755eb62338e5f6566f4e31fb8 gpio: xilinx: Use modern PM macros
23ac52a4a2dceb704d8dc1674abb8beefd93bf1a gpio: zynq: Use modern PM macros
af058d5f32f5d86c677ee43d9d91309d8c3e79fe Merge tag 'reset-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers
7c373b3bd03c77fe8f6ea206ed49375eb4d43d13 drm/i915/psr: Reject async flips when selective fetch is enabled
ebd61482ffab499208f06b8d3fa183cbe2dd5fa7 pinctrl: cix: Fix obscure dependency
ec8ca7fb133d2a604f2736e82d243831080db566 Merge branch 'soc/dt' into for-next
882a746b22749fc36de08619bd7bc4cfd3b32465 Merge branch 'soc/drivers' into for-next
6156424a7d001cceeafe59b52209d6f36719b51d Merge tag 'intel-pinctrl-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
719ca4bdbefb5fdbbe5c0db468599137bdd6a801 Merge branch 'arm/fixes' into for-next
34fa09c698d626b09f7824fe2c520a0a21a072b9 Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
44c603f35cad3f3b0f58fece99502d81620da9b2 mfd: sec: Drop a stray semicolon
bf726a4ae9ff4320646a13d40937bb569c61a597 soc: document merges
4b1e81570144f03521482f7659fee060d8f63481 Merge tag 'mtk-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
66e600a26ee7d845d9434c3d60cef4bbf7dd3eb4 Revert "ACPI: processor: idle: Redefine two functions as void"
e6889323c2184c700428dd4b90a1c2c06b8ae51f Revert "ACPI: processor: idle: Rearrange declarations in header file"
f6dc5a36195d3f5be769f60d6987150192dfb099 io_uring: fix mixed cqe overflow handling
efef0c92b6b796e1a049ad430da2dd53b2c7ab3a Merge branch 'io_uring-6.18' into for-next
1a8b3501821b608383f7c7aa0f24e2006681e2b5 Revert "ACPI: processor: Remove unused empty stubs of some functions"
1e8b6eb1418ca2fcd10282409c0e18f73a51280f MAINTAINERS: Update my email address
b1e24e05e1408602d3414b95031242bbaa72226a PCI: host-generic: Move bridge allocation outside of pci_host_common_init()
2381a1b40be4b286062fb3cf67dd7f005692aa2a iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
152c862c172162d1bed85bfb9ecdf62fec9e86ae iommupt: Fix unlikely flows in increase_top()
9780f535f8e0f20b4632b5a173ead71aa8f095d2 net: lan966x: Fix the initialization of taprio
d26e9f669cc0a6a85cf17180c09a6686db9f4002 ALSA: usb-audio: fix uac2 clock source at terminal parser
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
43ff36c4a5a574ee83b4b0d3f3d74f09a3a8c2d3 Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
f06ad625deff6c704a9d9ff8d003a880ec5d380f Merge branch 'acpi-processor-fixes' into fixes
4b9e2641430f627975edd6813efac5fd5eb56d38 Merge branches 'pm-sleep' and 'pm-cpuidle' into linux-next
3af5b5715f84722d9e9ddfbfe0bdd5c24842ca2e Merge branches 'acpi-property' and 'acpi-tools' into linux-next
790d789d1d3595e339a899c12e8f26d2edc6127c Merge branch 'fixes' into linux-next
b2a38f6df9dab0b05858746edcbe2403f8f4e4ec net_sched: make room for (struct qdisc_skb_cb)->pkt_segs
be1b70ab21cbe8f8bb8ecf39eb34880882252773 net: init shinfo->gso_segs from qdisc_pkt_len_init()
874c1928d37297a02452a404c8b496aad9fee146 net_sched: initialize qdisc_skb_cb(skb)->pkt_segs in qdisc_pkt_len_init()
f9e00e51e391d08de31ca98d9f8609a1bceec2d2 net: use qdisc_pkt_len_segs_init() in sch_handle_ingress()
2773cb0b3120eb5c4b66d949eb99853d5bae1221 net_sched: use qdisc_skb_cb(skb)->pkt_segs in bstats_update()
c5d34f4583ea883b8d3441ded83e3a7207e0182d net_sched: cake: use qdisc_pkt_segs()
ad50d5a3fc20327e133e2db849c6e67fc49650e6 net_sched: add Qdisc_read_mostly and Qdisc_write groups
3c1100f042c006cae6c241028cc4c69e1a70483f net_sched: sch_fq: move qdisc_bstats_update() to fq_dequeue_skb()
2f9babc04d74cbf984f0cb5b6e20bd78fdf32997 net_sched: sch_fq: prefetch one skb ahead in dequeue()
b2e9821cff6c3c9ac107fce5327070f4462bf8a7 net: prefech skb->priority in __dev_xmit_skb()
4792c3a4c1470202b0d5bf44b6058cb0fb050ba8 net: annotate a data-race in __dev_xmit_skb()
0170d7f47c8bb0311bc802bad52245c045f151fe net_sched: add tcf_kfree_skb_list() helper
191ff13e42a7b7824fec5b2ed84fd6481356754d net_sched: add qdisc_dequeue_drop() helper
a6efc273ab8245722eee2150fa12cf75781dc410 net_sched: use qdisc_dequeue_drop() in cake, codel, fq_codel
61e628023d79386e93d2d64f8b7af439d27617a6 Merge branch 'net_sched-speedup-qdisc-dequeue'
80339b3823bb76d383c82186b55ac836fed3f586 ASoC: SDCA: Fix NULL vs IS_ERR() bug in sdca_dev_register_functions()
e9191383d28da31831cee84bb04029d0e46c514b Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a7f29a9d337ea5ddc347840dab0c48ed2d935536 Merge branch 'soc/drivers' into for-next
d89855915b917ca87a84d271e688e29b132c8425 Merge branch 'arm/fixes' into for-next
e7dea0bf8e2240b3248e7551b70f5aca648a70fb soc: document merges
cddf684135c6c49d9e6093a0773f7debafd2912d PCI: sky1: Add PCIe host support for CIX Sky1
d8c47a898e1061520e6c7d72c02da9f5ba3125aa MAINTAINERS: Add entry for CIX Sky1 PCIe driver
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7e1a07af97bd1fc4ab2a7dd594105ead996ab618 Merge branch 'pm-cpufreq' into linux-next
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
10999de0fdb8b22540ff8c24578eab07ef457077 Merge branch 'pm-opp' into linux-next
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ea99b491c33e7085514f4d05d7db882e0988f69e Merge branch 'pm-tools' into linux-next
84b7344c05c5e48db4cf75cd3e91aef8d553d88e spi: microchip: Enable compile-testing for FPGA SPI controllers
5583a55e074b33ccd88ac0542fd7cd656a7e2c8c iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5f8a6c70afc58d4be849407658f27f47f006a3c7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
30f09200cc4aefbd8385b01e41bde2e4565a6f0e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
ed26bd40df11ee438d623adc9c6cc2a7bf9c5dd3 mailmap: update Pratyush Yadav's email address
a74de0c3663cf5cf568025e964524a5f875e4bfc block: Remove references to __device_add_disk()
3a64c46c40460386aeca6e8698076d1207aeaf44 block: fix typos in comments and strings in blk-core
4205858ae4c9b7db39bae512a9c624aea6aa5449 Merge branch 'for-6.19/block' into for-next
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
7ef502fb35b283e0f85ed7b34e2d963343981a8c PCI: Add Renesas RZ/G3S host controller driver
b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
7d09a8e25121a20214558d013b31e17ff84b004d block: ignore __blkdev_issue_discard() return value
fbc18e09c3f0dedd6a1d1aea1b713c51f3067b6a Merge branch 'for-6.19/block' into for-next
76555b1eb278da420b6e4d26714319a7a4460e7b drm/xe/guc: Fix resource leak in xe_guc_ct_init_noalloc()
0e234632e39bd21dd28ffc9ba3ae8eec4deb949c drm/xe/guc: Fix stack_depot usage
7276878b069c57d9a9cca5db01d2f7a427b73456 drm/xe: Fix conversion from clock ticks to milliseconds
b042fdf18e89a347177a49e795d8e5184778b5b6 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
2d432ce3a98d189f949b7bc5be8258ee5c71f2f3 Merge branch 'devel' into for-next
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
8ae28d04593a5fdddb16d3edcdabb8d1e4330d0b ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
d15cd50d14446ceecd299be0c904c06b8b49a44b MAINTAINERS: add Conor to StarFive entry
d794a761c77b8b611b44e3a6a7556e1050506c4a MAINTAINERS: remove patchwork from RISC-V MISC SOC SUPPORT
76cc0ba2af91c88d36adb4d0a3d5529726353051 MAINTAINERS: add tree to RISC-V Microchip entry
56dfdf2da1cf6261eaeb4259dee27201f2800691 MAINTAINERS: degrade RISC-V MISC SOC SUPPORT to Odd Fixes
7a1e15b248d69a5399c41e65731573d63b12f345 dt-bindings: riscv: Add StarFive JH7110S SoC and VisionFive 2 Lite board
84853940a7337cdb76a397d167eeabbb2252af23 riscv: dts: starfive: jh7110-common: Move out some nodes to the board dts
2ad6d71a0de8b44e6803f11936398b55643c81aa riscv: dts: starfive: Add common board dtsi for VisionFive 2 Lite variants
900b32fd601b898fd569f806c87276a3a44c790b riscv: dts: starfive: Add VisionFive 2 Lite board device tree
ae264ae12442a638b04db872234e3c8f0abd0f60 riscv: dts: starfive: Add VisionFive 2 Lite eMMC board device tree
d94ebab404b0ce6498770888e25102e32b2b13da dt-bindings: riscv: starfive: add xunlong,orangepi-rv
5b70764e10190d57e6cd3287d3a3b06f8c89f69c riscv: dts: starfive: add Orange Pi RV
3184b6a5a24ec9ee74087b2a550476f386df7dc2 smb: client: fix memory leak in cifs_construct_tcon()
d2099d9f16dbfa1c5266d4230ff7860047bb0b68 net/mlx5e: Fix validation logic in rate limiting
d6eea0048bc38c259fa4121646e54e2c3bd08121 r8169: add support for RTL9151A
380d19db6e6c089c7d2902e02a85fd2bde3e519b cxgb4: Rename sched_class to avoid type clash
0ae9cfc454ea5ead5f3ddbdfe2e70270d8e2c8ef team: Move team device type change at the end of team_port_add
eba81b0a6de39e2466d37e410003642282b4e546 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
8afabd27fe46ebf991b4aea20b74e08196c15c0c net: dsa: use kernel data types for ethtool ops on conduit
f647ed2ca78ec4efcc436915b441da9de0974926 net: dsa: append ethtool counters of all hidden ports to conduit
f0054f7bb9cd334c4d56ad6a56b9c3845cd65b9b Merge branch 'improvements-over-dsa-conduit-ethtool-ops'
6633df05f3ade81474d55acd712431b63182d858 net: enetc: set the external PHY address in IERB for port MDIO usage
50bfd9c06f0ff80e3ab6cfe6169d5ae2fe1afaa2 net: enetc: set external PHY address in IERB for i.MX94 ENETC
10ba23a7f6cc4afbe7f1740b12b1ceb55fc57c00 net: enetc: update the base address of port MDIO registers for ENETC v4
652eb5afcecc757a24c91364752203a74935d996 Merge branch 'net-enetc-add-port-mdio-support-for-both-i-mx94-and-i-mx95'
a11e0d467da2dcbe3f199a0f94769ed333b88288 net: mdio: eliminate kdoc warnings in mdio_device.c and mdio_bus.c
ce28e333d6286cd10a27c8f22d3ac2b758f5fa0c net: mdio: remove redundant fwnode cleanup
f5bce28f6b9125502abec4a67d68eabcd24b3b17 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
9d844da693d6d0813714d9b5b7a58ac05c4cf7f0 net: phy: mxl-gpy: add support for MxL86211C
de1e5c9333f426348571f7a3b034f99490d3f926 net: phy: mxl-gpy: add support for MxL86252 and MxL86282
ae1737e7339b513f8c2fc21b500a0fc215d155c3 r8169: fix RTL8127 hang on suspend/shutdown
87ad869feaedb0ebd61b2d254f6952f7e4ceb624 r8169: improve MAC EEE handling
b796632fc83c8f9e0d97443f4f389ef9dddadb11 vsock/test: Extend transport change null-ptr-deref test
622cc66ed72c2da2294de21da5976a087bcc5748 ptp: ocp: Refactor signal_show() and fix %ptT misuse
590f5d1fa6ee22b1ec07283d5fa870326f47b2f6 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
4c84a5c7b095ea52e65ace483177fce23e55fa8f ptp: ocp: Apply standard pattern for cleaning up loop
648282e2d1e5508de3662e8d2680f64e8586fc58 ptp: ocp: Reuse META's PCI vendor ID
97a88d9e2ad28ad1d5e5e8f1dc7122b4fe38d630 Merge branch 'ptp-ocp-a-fix-and-refactoring'
17fa6ee35bd4b78752a2d33b92614a1c230a1ced tools: ynl-gen: add function prefix argument
68e83f3472667aac18d577587102f4bf77d0bd06 tools: ynl-gen: add regeneration comment
864f3eda0034a2a7421cb5daf045e9d2ca8b6aae Merge branch 'tools-ynl-gen-regeneration-comment-function-prefix'
d696c73716147cb3158f1da1b89d7e75af3aa285 chtls: Avoid -Wflex-array-member-not-at-end warning
436fa8e7d1a119ec90f39e7c2ce0f3a146652899 ice: fix broken Rx on VFs
3a6e8fd0bf4042c572dc52e634878b9aca02970d tcp: rename icsk_timeout() to tcp_timeout_expires()
27e8257a86516682e2ec5d7543a8909c37ae8b00 net: move sk_dst_pending_confirm and sk_pacing_status to sock_read_tx group
08dfe370239e53494453cee1e2ded2cdaa1efd12 tcp: introduce icsk->icsk_keepalive_timer
9a5e5334adc039fa652aa071ea95b18db0bc1f43 tcp: remove icsk->icsk_retransmit_timer
8ccd11601659e6822cb7890e418979c65b4cd6fe Merge branch 'tcp-provide-better-locality-for-retransmit-timer'
cfeb7cd80f40dbe02ee95cd175dec341c42abae1 virtio_net: enhance wake/stop tx queue statistics accounting
0ebc27a4c67d44e5ce88d21cdad8201862b78837 xsk: avoid data corruption on cq descriptor number
adb6b68c50604f3113d62758e839cc0186b94ce8 selftest: af_unix: Create its own .gitignore.
ebe2f0b3cfe380120adec59264d58d5b26b931ed selftest: af_unix: Extend recv() timeout in so_peek_off.c.
7a57b325235e9ed3d5f8905993a87c20fd22a95c Merge branch 'selftest-af_unix-misc-updates'
ab084f0b8d6d2ee4b1c6a28f39a2a7430bdfa7f0 drivers: net: fbnic: Return the true error in fbnic_alloc_napi_vectors.
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
d041e5e748f926398ad96436a86667dea8b591e0 ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
ea1156e840324d80fac8829af72d78e2eeb8b020 dt-bindings: arm: amlogic: add support for Tanix TX9 Pro
af94dc5610371cd02a20ac53f5ed290eef0d7ffe arm64: dts: meson: add initial device-tree for Tanix TX9 Pro
3f738dc33ff76c9d1a6ad5cd49829957d8bd9c7a dts: arm64: amlogic: Add ISP related nodes for C3
e5dde6ff48fcda78f22a7e40d0686372f5219041 arm64: dts: amlogic: s6: add power domain controller node
f46ac577522af9c834513d5070de039262a29f02 arm64: dts: amlogic: s7: add power domain controller node
7ee8fc4163a7c7148d82ee702f93afd6ac9ebb4d arm64: dts: amlogic: s7d: add power domain controller node
dbb559cfda8706ee0988186855744674bb5e4ee5 dts: arm64: amlogic: add a5 pinctrl node
032f2b83a6cf9e82721553401012062e9a18884d arm64: dts: amlogic: Fix the register name of the 'DBI' region
6a46754317d3cb7d3018d5646fb8e2b8bee2d727 arm64: dts: amlogic: s6: add ao secure node
35e41e2a399b27f2a3624eb7ebb46e962c4c1466 arm64: dts: amlogic: s7: add ao secure node
2cab15a781d06717c47eb546c79ffaa5bec0bf06 arm64: dts: amlogic: s7d: add ao secure node
3ac37d522a94601679e311b8ab0ccbb0b0fa2b51 arm64: dts: Add gpio_intc node for Amlogic S6 SoCs
303dad7af6f5eb9be79302978a8af3c2bb3d3fc2 arm64: dts: Add gpio_intc node for Amlogic S7 SoCs
e1c246c6410f631b867b98301a0b17f30aea29a8 arm64: dts: Add gpio_intc node for Amlogic S7D SoCs
a7ab6f946683e065fa22db1cc2f2748d4584178a arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
f9e788c5fd3a23edecd808ebb354e2cb1aef87c3 wifi: mac80211: allow sharing identical chanctx for S1G interfaces
66e75b2758d69dce908fe98da72c345fa18a46f4 can: dev: can_get_ctrlmode_str: use capitalized ctrlmode strings
585a4f22c4f9d85e32d42be65e67c232e82e5b3a can: bittiming: apply NL_SET_ERR_MSG() to can_calc_bittiming()
d037d05c2e32792a6fa572b0aa3c92a8ac78589d can: dev: can_dev_dropped_skb: drop CAN FD skbs if FD is off
60f511f443e552ef5b5cd79ec2b881f4323e19c9 can: netlink: add CAN_CTRLMODE_RESTRICTED
e63281614747c73f25b708c75bc696c4e76f5588 can: netlink: add initial CAN XL support
233134af208689c2d5d40896f5740473a74e3cb2 can: netlink: add CAN_CTRLMODE_XL_TMS flag
6df01533e535d21cac779ff35cc25c43304035c3 can: dev: can_dev_dropped_skb: drop CC/FD frames in CANXL-only mode
f6ccc2b293ba27e9171c63e456d9cba664fa2337 can: bittiming: add PWM parameters
8e2a2885a2a6217190065d1aae98fe88a670cc28 can: bittiming: add PWM validation
9892339cf0348730e82383d4de9d9387b9d63925 can: calc_bittiming: add PWM calculation
46552323fa6779beb1ea558254dfd56021174c93 can: netlink: add PWM netlink interface
1d147cb7c51d6e994ba740709072adf270d7b878 can: calc_bittiming: replace misleading "nominal" by "reference"
a6ddf91a4f9718cec712785904c57b7117f61d6c can: calc_bittiming: add can_calc_sample_point_nrz()
f5de373ae455f1db6cf15033d660ac0046bcb0ff can: calc_bittiming: add can_calc_sample_point_pwm()
816cf430e84b4628dba665491e78ce081a468fcb can: add dummy_can driver
1a620a723853a0f49703c317d52dc6b9602cbaa8 can: raw: instantly reject unsupported CAN frames
b360a13d44db148f6d72fe4f73356726c0663f6a can: dev: print bitrate error with two decimal digits
113aa9101a9107c52fe263258ed272828b216fe0 Merge patch series "can: netlink: add CAN XL support"
41c13eaf39932fc79aa1ac245a9b97090fe23d5e can: rcar_canfd: Invert reset assert order
790ec4c453890f1221ea595674a1206bbee41dc4 can: rcar_canfd: Invert global vs. channel teardown
eda3d6c8d784835cec86f42b3f8118c9eb0cc58c can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
fa5f4ec8fff8bc587a2cbf7101303306e045c11f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
ddf9bbf22b70d6b1a10e7d45de8ec3b94de7c54c can: rcar_canfd: Invert CAN clock and close_candev() order
161266c754e71d979be994967984c9fdcab74090 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
3a34330f6339641b7f5b76b066385f56c114490f can: rcar_canfd: Add suspend/resume support
4718d39e72c008b1c96a8673719ad8f894ca4488 Merge patch series "Add R-Car CAN-FD suspend/resume support"
576c564ec3bb60e571c705a71907d7c0c039e6c0 clocksource/drivers/sprd: Enable register for timer counter from 32 bit to 64 bit
640594a04f119338019b0aeed70c7301216595b3 clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
2ba8e2aae1324704565a7d4d66f199d056c9e3c6 clocksource/drivers/ralink: Fix resource leaks in init error path
6b38a8b31e2c5c2c3fd5f9848850788c190f216d clocksource/drivers/stm: Fix double deregistration on probe failure
62524f285c11d6e6168ad31b586143755b27b2e5 clocksource/drivers/sh_cmt: Always leave device running after probe
b452d2c97eeccbf9c7ac5b3d2d9e80bf6d8a23db clocksource/drivers/nxp-stm: Fix section mismatches
6aa10f0e2ef9eba1955be6a9d0a8eaecf6bdb7ae clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e25f964cf414dafa6bee5c9c2c0b1d1fb041dc92 clocksource/drivers/nxp-pit: Prevent driver unbind
07688a882f8ee6228e63774f23dccab6977f1bdf MAINTAINERS: Add myself as m_can maintainer
d20103d8f880b0d716ae83dba6d1d150f5790a9c MAINTAINERS: Simplify m_can section
4715d930f37f1c63ca4f5782fdd57fa7792aa989 Merge patch series "MAINTAINERS: Add myself as m_can maintainer"
6a2416892e8942f5e2bfe9b85c0164f410a53a2d clocksource/drivers/nxp-stm: Prevent driver unbind
627f3f3716a3591f5e6a6bd124c95eef85444080 clocksource/drivers/rda: Add sched_clock_register for RDA8810PL SoC
ed92a968a967042a7c7eb4c938e640b4deb79fe2 clocksource/drivers/stm32-lp: Drop unused module alias
40caba2bd027ab57c196b690e4e7f3c1746acb96 dt-bindings: timer: Add Realtek SYSTIMER
d1780dce9575072303b9c574614b72b5c8c5c44c clocksource/drivers: Add Realtek system timer driver
9aea35eb98a6560daf85a2ae9cbd482a66e4d076 dt-bindings: can: mpfs: document resets
c7ce6453b769c45006ed4983762f81e130878171 mmc: sdhci-of-dwcmshc: Disable internal clock auto gate for Rockchip SOCs
79cf71c0b177c0e23d411e2469435e2c2f83f563 mmc: sdhci-of-dwcmshc: reduce CIT for better performance
3fca89b7756c5bb885e3a41df1443aa39f35951b MAINTAINERS: Update email address for Christophe Leroy
c181703a290a13c088ca2ac7b984ec8e676acb2b soc: fsl: qbman: add WQ_PERCPU to alloc_workqueue users
760b8eec2cf861c5b013f62c4af8ee06c959853e soc: fsl: qbman: use kmalloc_array() instead of kmalloc()
18ac97e9de0f3198045a8230b9e9ce594eb368b8 staging: rtl8723bs: core: fix block comment style issues
39781cc3d54bd493c53c0f0244a116f2faa39037 staging: rtl8723bs: core: delete commented-out code
c77a6544d8a2364e4bee1b52890f577be27b7296 Merge tag 'thunderbolt-for-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-nextx
c69ff68b097b0f53333114f1b2c3dc128f389596 usb: phy: Initialize struct usb_phy list_head
6d935ce213bd9d3760947e0743f30bfa63c8404f usb: dwc3: core: Remove redundant comment in core init
6b120ef99fbcba9e413783561f8cc160719db589 usb: typec: ucsi: fix probe failure in gaokun_ucsi_probe()
2b7a0f47aaf2439d517ba0a6b29c66a535302154 usb: typec: ucsi: fix use-after-free caused by uec->work
1879c2e44651d0854d3615590a638a88c5e292ad tty: replace use of system_unbound_wq with system_dfl_wq
ae333a91006c7f13a921688546a09afa9bf05236 serial: mux: Fix kernel doc for mux_poll()
0e5a99e0e5f50353b86939ff6e424800d769c818 serial: add support of CPCI cards
d3210c8e88ee4132a5bb316ee96b09472db90572 serial: 8250-of: Fix style issues in 8250_of.c
57c8794693368a5df8014e4bbb7ef4016be119ed serial: icom: Convert PCIBIOS_* return codes to errnos
f0a6e936eb9ca1cfb1c58239ef22e50e761a7a06 tty: serial: samsung: Declare earlycon for Exynos850
29e8a0c587e328ed458380a45d6028adf64d7487 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
10904d725f6e382376266a679ff425af488fcbcd serial: qcom-geni: Enable PM runtime for serial driver
abffd1e6c4f1c9746ffd3fb5c659668efc221714 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
6974711cf770557e3b56b97999724618d72a48a0 serial: Keep rs485 settings for devices without firmware node
ab9a30d6febf768c057fcde74a46597862db443e serial: 8250: add driver for KEBA UART
7cf86b66e5628c55899e7b00ce5015b3f2750f35 dt-bindings: serial: 8250: Add Loongson uart compatible
25e95d763176854e961aaf0f8a76f435f2dab974 serial: 8250: Add Loongson uart driver support
13532b5186a7aa4dfd9885355c6af7562b75dd7f LoongArch: dts: Add uart new compatible string
a6cdfd69ad38997108b862f9aafc547891506701 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
75a9f4c54770f062f4b3813a83667452b326dda3 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
2bf95a9bcb50002ca9d47403d60aedaeb2e19abe serial: 8250: Fix 8250_rsa symbol loop
a1fb84ab7b92e8e9df448a79e8c02b57c98b5141 binder: mark binder_alloc_exhaustive_test as slow
d4b83ba11cf227705986265fab0744060c02608b rust_binder: use compat_ptr_ioctl
c1437332e4d351e86049c275d879110f4dabe7b7 rust_binder: move BC_FREE_BUFFER drop inside if statement
c938fdd82fac65dfb64cf92e3825f125af7ab315 MAINTAINERS: add Alice as a Binder maintainer
77198581e0d05aae08a06f471e21a19ab0edaea2 android: binderfs: add missing parameters in binder_ctl_ioctl()'s doc
1e9a37d35a0ea658df7b5d64889ec2bd529f46d6 android: binder: add missing return value documentation for binder_apply_fd_fixups()
3e0ae02ba831da2b707905f4e602e43f8507b8cc rust_binder: fix race condition on death_list
6c37bebd8c926ad01ef157c0d123633a203e5c0d rust_binder: avoid mem::take on delivered_deaths
2c8ad5cfc22dba7d0b3b3ddfec0a75d8ea4169c3 rust: list: add warning to List::remove docs about mem::take
3dcf44ab56e1d3ca3532083c0d5390b758e45b45 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
b4d072c98e47c562834f2a050ca98a1c709ef4f9 ASoC: nau8325: use simple i2c probe function
cd41d3420ef658b2ca902d7677536ec8e25b610a ASoC: nau8325: add missing build config
58796560642a6e3148661a4df9da342a9a301748 mei: Remove redundant pm_runtime_mark_last_busy() calls
5d92c3b41f0bddfa416130c6e1b424414f3d2acf mei: gsc: add dependency on Xe driver
a6dab2f61d23c1eb32f1d08fa7b4919a2478950b mei: Fix error handling in mei_register
f0a40fe2fc2c07827dfcee5ab070f3fe30413ed5 MAINTAINERS: Downgrade ocxl to Odd Fixes
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
72262330f7b3ad2130e800cecf02adcce3c32c77 comedi: c6xdigio: Fix invalid PNP driver unregistration
0de7d9cd07a2671fa6089173bccc0b2afe6b93ee comedi: check device's attached status in compat ioctls
8a4f9c121abaffe98dc23f8f82ea265f1fd57288 Merge branches 'pm-qos' and 'pm-cpuidle' into linux-next
9cf87d1a64b4a48df2217c95983f84ba4d57c927 Merge branch 'acpica' into linux-next
bcf016aa87fb448cea24fa25e02ccebce06b5a56 ASoC: tegra: remove Kconfig dependency on TEGRA20_APB_DMA
f24c6e3a39fa355dabfb684c9ca82db579534e72 comedi: multiq3: sanitize config options in multiq3_attach()
a51f025b5038abd3d22eed2ede4cd46793d89565 comedi: pcl818: fix null-ptr-deref in pcl818_ai_cancel()
4e1da516debbe6a573ffa0392e2809d180d0575c comedi: Add reference counting for Comedi command handling
51495254fda43cf1027fe052a77bea742ca23a05 comedi: Use reference count for asynchronous command functions
d1b3b9c70e11cb4f40b4e41a4dc1503b9a3c0109 comedi: kcomedilib: Add loop checking variants of open and close
2402f958cf3b2e96975ad5fd14784a108b7defe3 comedi: comedi_bond: Check for loops when bonding devices
98d86d87aafb01e7c60b46d327a0a32619a167ff comedi: 8255: Fail to attach if fail to request I/O port region
e09748f874422f71b21cc1c0628743d445b2b2c6 staging: rtl8723bs: remove unused registry and BSSID offset macros
6ddb173fcf34f4b9351a20f29e31aa2bc3f90574 staging: rtl8723bs: use standard offsetof in cfg80211 operations
2cbcfd3fce6f80374bfab1288d1f77eabb0bf48f staging: rtl8723bs: remove dead commented code from odm.c
d82c5681dfe6392a26719b6a7bb53bd86f6db063 staging: rtl8723bs: replace FIELD_OFFSET usage with offsetof in rtw_mlme_ext.c
ea39cd0e42a2475fe273ac34579c98db732eefa4 staging: rtl8723bs: remove custom FIELD_OFFSET macro
73b97d46dde64fa184d47865d4a532d818c3a007 ASoC: fsl_xcvr: clear the channel status control memory
1520007aa361cd97067364d8c6fc1bbc14e93f08 staging: gpib: Clean-up commented-out code
9906efa545d1d2cf25a614eeb219d3f8d5a302cd firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
043cc033451530f81d7fe791dcc29874f6a147fd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
3b4d1b226dc5f065bfb685263eb27312287752f9 char/mwave: remove dead code
48e77862a73b7a24dbe96335e8f7790adf8e48be char/mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
3b4df2320ef66a8762f5a283fdf9c0e09e6ca6b2 char/mwave: remove unneeded fops
53688a9f3735588a57603f0edee58f6bd7b07b92 char/mwave: remove printk tracing
1c7e15b0e5b411589c6c5e3935f19f60bb52dd6c char/mwave: drop printk wrapper
00a925eee854e41bb6654e40246b8e7cf183ea0f char/mwave: drop typedefs
8c5d9488b9c0e07dc648d9dfceeed6ad068daba2 greybus: add WQ_PERCPU to alloc_workqueue users
e6df0f649cff08da7a2feb6d963b39076ca129f9 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
f0fdaa4ad55b7c6e46a5ccb9102bc9a96cad360f virt: acrn: split acrn_mmio_dev_res out of acrn_mmiodev
4863cb2b0f505c77f7b4632246d4de4859b86ed2 mux: mmio: Add suspend and resume support
05d36a5931d92310819e64fdee0cc1a35e14944c misc: cb710: Fix a NULL vs IS_ERR() check in probe()
ef48f0f19ec9d77888a23ab62fd2c9e409d81a3e misc: bh1770glc: use pm_runtime_resume_and_get() in power_state_store
85e83789582ff478888b9c9f904a9203660544af char: xillybus: add WQ_UNBOUND to alloc_workqueue users
43cd4b634ef90c4e2ff75eaeb361786fa04c8874 misc: rp1: Fix an error handling path in rp1_probe()
6d5925b667e4ed9e77c8278cc215191d29454a3f intel_th: Fix error handling in intel_th_output_open
4d4e746aa9f0f07261dcb41e4f51edb98723dcaa dt-bindings: slimbus: fix warning from example
3397c3cd859a2c51962ad032dcf97961d42f9db2 uio: Add SVA support for PCI devices via uio_pci_generic_sva.c
75d19e368640f69a3c8532001ec99685d0e2ce89 hangcheck-timer: replace printk(KERN_CRIT) with pr_crit
e03a2f7df72e8b7b56cdd0e19c295bf7633ed4ea hangcheck-timer: Replace %Ld with %lld
cbe1d77ed84ae9ab3355d61aca0c30d561a61d5a hangcheck-timer: fix coding style spacing
f85d90dd8d0efbc75e79698e147c6e682df22e1a sysfs: attribute_group: allow registration of const attribute
964c93b1eef37e3bbe0edb37346c076217d71fe7 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
02ac5335a55111d87a7a618355261b4407ed0f7f sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
7dd9fdb4939b972c1d0523e94fb3f70789653f0c sysfs: attribute_group: enable const variants of is_visible()
c301a2e2d78c2c20d466c7e38568406471ede17d samples/kobject: add is_visible() callback to attribute group
2d76fdc1c91a95c23cd3e47a4fd4315f1633019b samples/kobject: constify 'struct foo_attribute'
71464949b1f5f8b8599d057fea525a2a520f84d8 sysfs: simplify attribute definition macros
d3d25f430cadc59d42965f54f54a8c0050931860 mod_devicetable: Bump auxiliary_device_id name size
2467f9928c9824e52718f977009ed3a0cee83dc5 fs/kernfs: raise sb->maxbytes to MAX_LFS_FILESIZE
382b1e8f30f779af8d6d33268e53df7de579ef3c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
76987bac71d5349a62f312ca1cd92de73778a652 sysfs/cpu: Use DEVICE_ATTR_RO for nohz_full attribute
f10c23fa159c5481dfe0025e619dc5ef844f6ce1 tick/nohz: avoid showing '(null)' if nohz_full= not set
cd22926af45400093738c758b6749de8035ed5a8 tick/nohz: Expose housekeeping CPUs in sysfs
e40ad215cea21464d516790f263dc3df69174efe driver core: replace use of system_unbound_wq with system_dfl_wq
ac1ab906d7a98e34be95ef63b81ff828cc432346 driver core: WQ_PERCPU added to alloc_workqueue users
ea34511aaf755349999a1067b2984a541bee1492 driver core: Check drivers_autoprobe for all added devices
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
6d849ff573722afcf5508d2800017bdd40f27eb9 can: rcar_canfd: Fix CAN-FD mode as default
0c922106d7a58d106c6a5c52a741ae101cfaf088 net/sched: em_canid: fix uninit-value in em_canid_match
c908039a29aa70870871f4848125b3d743f929bf USB: serial: option: add Telit Cinterion FE910C04 new compositions
072f2c49572547f4b0776fe2da6b8f61e4b34699 USB: serial: option: move Telit 0x10c7 composition in the right place
1e93de9205b4d5c0f06507e9e1c398574a07fb80 io_uring/query: drop unused io_handle_query_entry() ctx arg
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
4fb665d92fae0d281c8640b70bf581095bd3e5c5 Merge branch 'for-6.19/io_uring' into for-next
c943bfc6afb8d0e781b9b7406f36caa8bbf95cb9 s390/dasd: Fix gendisk parent after copy pair swap
764def9e8eaf1b1ccdcd89b8c16db4194ade775f s390/dasd: Remove unnecessary debugfs_create() return checks
43198756ee8cade0acc17a89f959764cd17776bb s390/dasd: Move device name formatting into separate function
a857d99201cc4eb3cb78b9dcb6f1d027ef3ae699 s390/dasd: Use scnprintf() instead of sprintf()
43fcdc20ec398d66de3be1e7f52bc7ad4f668430 Merge branch 'for-6.19/block' into for-next
3126c9ccb4373d8758733c6699ba5ab93dbe5c9d Revert "drm/amd/display: Move setup_stream_attribute"
3ce62c189693e8ed7b3abe551802bbc67f3ace54 drm/amd/display: Check NULL before accessing
81f4d4ba509522596143fd5d7dc2fc3495296b0a drm/amd/display: Don't change brightness for disabled connectors
8ea902361734c87b82122f9c17830f168ebfc65a drm/amd/display: Increase EDID read retries
b4a7f4e7ad2b120a94f3111f92a11520052c762d drm/amdgpu: attach tlb fence to the PTs update
7fa666ab07ba9e08f52f357cb8e1aad753e83ac6 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
900baa6e7bb08ab3d24388cf945c7be063ac1b89 firmware: cs_dsp: Remove redundant download buffer allocator
9d3fcd0ebe91c2079b4aeaffc7493a0bb2ad45f2 ASoC: mediatek: mt8189: remove unnecessary NULL check
c6a45ee7607de3a350008630f4369b1b5ac80884 ublk: prevent invalid access with DEBUG
89cc9eeaf54d6651ab02086b82cc1b99e2585140 Merge branch 'for-6.19/block' into for-next
a10d15a08f62bf97c707ef3c2a7493604c1bcc89 Merge tag 'acpi-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
430c89fe3a523fe24faaad25ccc76cc9ff8034d6 Merge tag 'sound-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac1530cdea9846c6bff31827c0c4dffcbc186e6a regulator: Use container_of_const() when all types are const
788915a22bdfde0925c074056056e7d408c242d0 regulator: bd71815: Constify pointers to 'regulator_desc' wrap struct
d02ea816cccae6c02c7c026b5a74bf99a784c9c8 regulator: bd71828: Constify pointers to 'regulator_desc' wrap struct
7a7e1ed307de6cc68639f602f3fa247ec0903354 regulator: bd718x7: Constify pointers to 'regulator_desc' wrap struct
50011cacaeb9556d65067ec8e757e3987ecf0f2b regulator: bd96801: Constify pointers to 'regulator_desc' wrap struct
438e90a287c86253dbb47e7fa43c4474f91ee7eb regulator: mt6358: Constify pointers to 'regulator_desc' wrap struct
03c3bdebaad23d6698a3cb8a11a915d8bdebf28f regulator: pca9450: Constify pointers to 'regulator_desc' wrap struct
6341646f7225343f57c8cbcb6a4d25b3270f4111 regulator: pf9453: Constify pointers to 'regulator_desc' wrap struct
04e5bcd97ab8af51199d59fb9444653d25ed9fe7 riscv: signal: abstract header saving for setup_sigcontext
19e9ea3b0196b45134c1bf823e2984c631b1d2fc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
4d42f8aeaf3fdfa69d8acb95be14f1acbcac6914 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
45ae8d3f4173277656583d9d247273d82f373f7f riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
6b6c6545d5866887e9d4cc6faa8aa98a4151d31f dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
144ed7bda8b95d4135194e8c6467cf47ad62220d riscv: add ISA extension parsing for Zilsd and Zclsd
c6841abcdada708a9ce45eb4fe0e8c222a3b26c2 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
c0fe46b64f12650bf7be92fee95cc6ea682af77c riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
994a0b2eb605144871a85fac29a2c4bdbac07131 nau8325 build fixes
32115734c0ed8b463d1020e8da47968735f882c0 Increase the default 32-bit build frame size warning limit to 1280 bytes
ad8cccc24887655ebf0a3f459d38d1fb683df46a Fix Intel Dollar Cove TI battery driver 32-bit build error
9eb220edddb20a019d1630347555bc4ae1514e61 Merge tag 'mm-hotfixes-stable-2025-11-26-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4677e78800bbde62a9edce0eb3b40c775ec55e0d socket: Unify getsockname and getpeername implementation
d73c1677087391379441c0bb444c7fb4238fc6e7 socket: Split out a getsockname helper for io_uring
5d24321e4c159088604512d7a5c5cf634d23e01a io_uring: Introduce getsockname io_uring cmd
e8a31aa2e00a3edf5c9f198a22e2f43fa4f13ab6 Merge branch 'for-6.19/io_uring' into for-next
d0d08f4bd7f667dc7a65cd7133c0a94a6f02aca3 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
4941a17751c99e17422be743c02c923ad706f888 Merge tag 'trace-ringbuffer-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c67bb84434b024fa2ae83f91bbd02457f2d2c8a6 regulator: Use container_of_const() when all types are
076381c261374c587700b3accf410bdd2dba334e libceph: fix potential use-after-free in have_mon_and_osd_map()
85f5491d9c6e9662653c8e6e7b70637b98537ecc libceph: drop started parameter of __ceph_open_session()
779bcdd4b9ae6566f309043c53c946e8ac0015fd vhost: rewind next_avail_head while discarding descriptors
5d0cad409099798462d8a46756be537730bd8a22 ASoC: stm32: sai: fix device and OF node leaks on
625f43be3f50966bce1337d744f1bd78dd42ef64 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
af7273cc7ae01f5b3e34e62f59588ce79fe50f79 selftests/net: initialize char variable to null
c01a6e5b2e4f21d31cf725b9f3803cb0280b1b8d selftests/net: packetdrill: pass send_omit_free to MSG_ZEROCOPY tests
be82002522bcd9ee8081ad90c25ef9edfdd3d665 riscv: Add SBI debug trigger extension and function ids
6aac2aa2dfae38b60f22c3dfe4103ceefbe2d761 phy: rename hwtstamp callback to hwtstamp_set
f467777efbfb8034d813b601b961b25f777b3d37 phy: add hwtstamp_get callback to phy drivers
1cff8392df0cb43716204948cc82633af14e67fd net: phy: broadcom: add HW timestamp configuration reporting
036bb4a5372ee13543d3c67959a8f071e8a4308f net: phy: dp83640: add HW timestamp configuration reporting
ab95392ab5d3000d68806d77e6d7ae32a8d7edec phy: mscc: add HW timestamp configuration reporting
d51de60b8edb8f333bdf84677ae273b6731ee52c net: phy: nxp-c45-tja11xx: add HW timestamp configuration reporting
dadc51871d768268ee29580fcdf21ac51b306c21 ptp: ptp_ines: add HW timestamp configuration reporting
fdaf715b1acb5c765379489d6e71ec3f302975df Merge branch 'add-hwtstamp_get-callback-to-phy-drivers'
4fcb8ab4a09b1855dbfd7062605dd13abd64c086 net: wwan: mhi: Keep modem name match with Foxconn T99W640
4440bf5f2e75a6ed5d451569e317c24e6e222e09 net: stmmac: Add generic suspend/resume helper for PCI-based controllers
c4064af1c7e37d81d9556057e8d0295f0be9eef4 net: stmmac: loongson: Use generic PCI suspend/resume routines
b35e94edf2290ee72ddbbacc29adc2b7eab7d7f3 net: stmmac: pci: Use generic PCI suspend/resume routines
4585847fddfc9c8d5fe9f8c3318aa88e3629eede Merge branch 'unify-platform-suspend-resume-routines-for-pci-dwmac-glue'
a8acbcbaf6d0c33555cc043ce3f006aaec0ccb3f i40e: extract GRXRINGS from .get_rxnfc
fe0a3d7d1dca4b8d37710becf10ffd7fcfe2741e iavf: extract GRXRINGS from .get_rxnfc
8e8c00e1d2130c7d174b799cd5ebc4b41f325aa8 ice: extract GRXRINGS from .get_rxnfc
873a1942fbc622694ef21b43eb567bdcd163ab86 idpf: extract GRXRINGS from .get_rxnfc
d6c744f46816994d9e8b7e9f37065caba6664e86 igb: extract GRXRINGS from .get_rxnfc
768ce58dddb26c591a2b77a659f779e730f1796c igc: extract GRXRINGS from .get_rxnfc
3399fd519dd4f8fd8451cf18eb7f2eef0b47e39a ixgbevf: extract GRXRINGS from .get_rxnfc
73d834cd17741839a3bb2a753cc83dfd3fdda13a fm10k: extract GRXRINGS from .get_rxnfc
a8080c2f0e50f7d209fe95edaaec516b3db586f2 Merge branch 'net-intel-migrate-to-get_rx_ring_count-ethtool-callback'
b9ba6338bc6e0e97dee30fa705f40950ed556729 s390/net: list Aswin Karuvally as maintainer
651765e8d527427e1d91fb7f606c5506f437f622 netlink: specs: add big-endian byte-order for u32 IPv4 addresses
4a93adcbd201aad5ba607810cfe1b19d44e5d171 of: Add wrappers to match root node with OF device ID tables
6ea891a6dd370ab2600b160c13d95db95976a5c7 cpufreq: dt-platdev: Simplify with of_machine_get_match_data()
83121ec1870930c6d8c759423b27060d179b6125 cpufreq: mediatek: Simplify with of_machine_get_match_data()
1ead1349fb5856fa406857528baf80337faff7a2 cpufreq: sun50i: Simplify with of_machine_device_match()
4b94d21fac33527ad79e0f2ee9bd212c058efaf2 cpuidle: big_little: Simplify with of_machine_device_match()
f83b42705782c781bf10789f044e8a3bb5cc477a firmware: qcom: scm: Simplify with of_machine_device_match()
430446975142c73e1dabfee22307999ec1c4e6ce irqchip/atmel-aic: Simplify with of_machine_get_match_data()
fa622c9e9ba7ed0f95c66fd246b1ed14316cbb0e platform: surface: Simplify with of_machine_get_match_data()
599ff56eece8592555a07db03663bc830836b5aa powercap: dtpm: Simplify with of_machine_get_match_data()
57f77cb75b74b11dc57ad28a8554dcaec295a0b6 soc: qcom: ubwc: Simplify with of_machine_get_match_data()
d08989276a4ba82478613787e96791b234e953ba soc: tegra: Simplify with of_machine_device_match()
546dbb0223102813ffb5bbcb9443a47c3183f195 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
308b7dee3e5c767e88bbecceff3883c8b17c55b6 tools: ynl: add YNL test framework
002373a8b01df23be072bb91741c2e8b2b70ccc1 net: phy: dp83867: implement configurability for SGMII in-band auto-negotiation
7241d80e77066dacc2fd7ad5ce29e524548a4940 net: dpaa: fman_memac: complete phylink support with 2500base-x
37a96c2009f75d25c33b81edcb016a48e1342846 net: fman_memac: report structured ethtool counters
da62abaaa268357b1aa66b372ace562189a05df1 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
91f3305b97fc41b42b67b9ff58441aa4d72cde2e net: hibmcge: add support for tracepoint to dump some fields of rx_desc
2e68bb2e0f7712239711cabc22ceeb56c011c69d net: hibmcge: reduce packet drop under stress testing
c305959175856b40dea4d9ec10bb2c72add22910 net: hibmcge: add support for pagepool on rx
ce69978ae8b760a98e459ad7f6a788c2f01b5166 Merge branch 'net-hibmcge-add-support-for-tracepoint-and-pagepool-on-hibmcge-driver'
27fd02860164bfa78cec2640dfad630d832e302c mptcp: clear scheduled subflows on retransmit
6d66e093e0740d39a36ef742c60eec247df26f41 eth: fbnic: Fix counter roll-over issue
f93505f35745637b6d94efe8effa97ef26819784 amd-xgbe: let the MAC manage PHY PM
1cd1c472343b06d6d32038636ce51bfa2251e3cf virtio-net: avoid unnecessary checksum calculation on guest RX
384c1a4e2722b43f26b55cc041562ff8b229b536 MAINTAINERS: separate VIRTIO NET DRIVER and add netdev
5ffcb7b890f61541201461580bb6622ace405aec net: atlantic: fix fragment overflow handling in RX path
8ec205e8797046b79d02a6359ebd57091b594cd8 Merge tag 'linux-can-fixes-for-6.18-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
765e56e41a5af2d456ddda6cbd617b9d3295ab4e Merge tag 'v6.18rc7-SMB-client-fix' of git://git.samba.org/sfrench/cifs-2.6
ae8460ac9db2dc6100885bea01d513ba3844baf3 mm: add VM_SHADOW_STACK definition for riscv
b32ccfc268dbf2bf38b6e50482aeccf46e716032 dt-bindings: riscv: zicfilp and zicfiss in dt-bindings (extensions.yaml)
55a811a7f3041861f62f43be8c3bba6338aedd0f riscv: zicfiss / zicfilp enumeration
92c96b16548e2eb63d0c078e86165313caf50682 riscv: zicfiss / zicfilp extension csr and bit definitions
7720cdd219626e5934f051e6f4e8a5e8df863f4d riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
e60eb198b13d5ade297ae24ee6e792b4b5c71594 riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
f8fcb7b5bf30f84e6b850382627449b896b91277 riscv/mm: manufacture shadow stack ptes
0276a5ea1105d2c5050114f6bb2dc2878a944fce riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
ae615676bc3718111714cde4ef6b609e9107a46e riscv/mm: update write protect to work on shadow stacks
d291fd38f8414d9e2bd83d32b449ed7c03f72292 riscv/mm: Implement map_shadow_stack() syscall
d209ea2fa4bb5892b2c8a8abafba743d2344c960 riscv/shstk: If needed allocate a new shadow stack on clone
8b49f512abc214b7d09dccea3a1ed50263c91553 riscv: Implement arch agnostic shadow stack prctls
3363a8d1044e30d300df057dc8c906bbdf722ced prctl: add arch-agnostic prctl()s for indirect branch tracking
0177891ccdb718f71f88c4a508c892ad28b62c11 riscv: Implement indirect branch tracking prctls
6f71171a744857722dbc6899f77aaff513a63803 riscv/traps: Introduce software check exception and uprobe handling
4f9da7ad34785eb2a0d5398c5943563b3122d20a riscv/signal: save and restore of shadow stack on signal
320c96a55d7337f2d75167f1e157956f9d96bf82 riscv/kernel: update __show_regs() to print shadow stack register
7a39f89a817e96953ba15d88cee19bbd9a4170bc riscv/ptrace: expose riscv cfi status and state via ptrace and in core files
6ad8fa358ba43ad1d10340e484e8914efd9f073d riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
c09b490a9267a8adc70d9c205c80eac9b0cfc407 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
6e0dc40ceb45902daca13f24f99a748a817adaf2 riscv: add kernel command line option to opt out of user cfi
dfd087078357d8cab234262161fbc071aaa23d29 riscv: enable kernel access to shadow stack memory via FWFT sbi call
2cfe57e3bd9bae7226db4d9c6fe3d585447cf752 arch/riscv: compile vdso with landing pad and shadow stack note
418316aa61e8a7deea069726b41c9719abaa4d7b arch/riscv: dual vdso creation logic and select vdso based on hw
c5f5ce714457370edb6a309d0c07c0bbb6432662 riscv: create a Kconfig for shadow stack and landing pad support
73d0ccec35b88809dd9d38dab3609901de1d4f9f riscv: add documentation for landing pad / indirect branch tracking
6b8214c8cbd68015cfb4b91eed74fc4ef2c6012a riscv: add documentation for shadow stack
0f226cf6026f3756022e387a869c031add683365 kselftest/riscv: add kselftest for user mode cfi
7b78b26757e0d997b31635d76eaa46d5ef5e1431 gpio: shared: handle the reset-gpios corner case
fae00ea9f00367771003ace78f29549dead58fc7 pwm: rzg2l-gpt: Allow checking period_tick cache value only if sibling channel is enabled
43962db4a6f593903340c85591056a0cef812dfd ceph: fix crash in process_v2_sparse_read() for encrypted directories
ec3797f043756a94ea2d0f106022e14ac4946c02 libceph: replace BUG_ON with bounds check for map->max_osd
7fce830ecd0a0256590ee37eb65a39cbad3d64fc libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
c7bbc43a17697edb463ee57cff44fc00c107c72a Merge tag 'usb-serial-6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2585973c7f9ee31d21e5848c996fab2521fd383d usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
e6c43c95009035a63091cd49736886f883127510 net: phy: Add MDIO_PMA_CTRL1_SPEED for 2.5G and 5G to reflect PMA values
7622d55276932bfeb947b7b6cbf7ea0aa41feeb8 net: pcs: xpcs: Add support for 25G, 50G, and 100G interfaces
39e138173ae7641e952b456d2de7ad2ac03e8d88 net: pcs: xpcs: Fix PMA identifier handling in XPCS
3f29dd34f75a09ee7f8333305618edb44617d835 net: pcs: xpcs: Add support for FBNIC 25G, 50G, 100G PMD
f18dd1b15f7a0bea5743fcbf3a62b7d2940e2dd5 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
9963117a2b9b29074763ccb62fe8ee4d78ca46f2 fbnic: Add logic to track PMD state via MAC/PCS signals
1fe7978329d736e90600b16b34c7656073dc7a5a fbnic: Add handler for reporting link down event statistics
d0ce9fd7eae048fbf4004fb4632b878807b18c57 fbnic: Add SW shim for MDIO interface to PMD and PCS
d0fe7104c79569ebd66d3dcefb9f0acd831d4413 fbnic: Replace use of internal PCS w/ Designware XPCS
ed245fe9c1bf5471cf0193a08ddab367f9ca0385 Merge branch 'net-phy-add-support-for-fbnic-phy-w-25g-50g-and-100g-support'
3ae94a55d047d133fad1e6c811befe4347b75791 debugfs: Remove redundant access mode checks
f278809475f6835b56de78b28dc2cc0c7e2c20a4 debugfs: Remove broken no-mount mode
b3e528a5811bbc8246dbdb962f0812dc9b721681 net: mctp: unconditionally set skb->dev on dst output
50caa744689e505414673c20359b04aa918439e3 net: fec: cancel perout_timer when PEROUT is disabled
e97faa0c20ea8840f45569ba434e30538fff8fc9 net: fec: do not update PEROUT if it is enabled
c0a1f3d7e128e8d1b6c0fe09c68eac5ebcf677c8 net: fec: do not allow enabling PPS and PEROUT simultaneously
9a060d0fac9e75524f72864adec6d8cdb70a5bca net: fec: do not register PPS event for PEROUT
36d747866445a362d486028792e56dbe04fc16fb Merge branch 'net-fec-fix-some-ptp-related-issues'
45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
40ad64ac25bb736740f895d99a4aebbda9b80991 spi: nxp-fspi: Propagate fwnode in ACPI case as well
1a0ce0a1e6d2e6e03469eb5233e2a571511b1ae1 ASoC: Intel: catpt: Fix offset checks
ea38b262a2df7c6f29753565fbe2db8492740f28 ASoC: Intel: catpt: Switch to resource_xxx() API
86a5b621be658fc8fe594ca6db317d64de30cce1 ASoC: Intel: catpt: Fix error path in hw_params()
16e17736282fea02c1a156b242c2dbf35d94e9a2 ASoC: Intel: catpt: Fix probing order of driver components
8a342b2be1c84ac205ccd8eb9cc5d8eb5871af47 ASoC: Intel: catpt: Do not ignore errors on runtime resume
56736543b570a1a16fbc4e3be1776a476c9ca14a ASoC: Intel: catpt: Do not block the system from suspending
ed6e90cb9fe53aba4750be50c1a355d676b7d69c firmware: cs_dsp: Take pwr_lock around reading controls debugfs
c45d5d9803a4fb7d3e7f590094b7a2abcfe74ef6 firmware: cs_dsp: Use kvzalloc() to allocate control caches
061795b345aff371df8f71d54ae7c7dc8ae630d0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
de59a8a3a1aab3a6608777f62fa098b5abb2704a spi: dt-bindings: airoha: add compatible for EN7523
5c9c1e78de1e41b5321583139851797580c077c3 selftests: af_unix: remove unused stdlib.h include
5de863efbf88d995fe96931c5e8f1325b1745b1d iommupt: Avoid a compiler bug with sw_bit
45d100ee0d6e8b4b4ba6c48f54decd62f875cf70 net: stmmac: dwmac: Disable flushing frames on Rx Buffer Unavailable
f07f4ea53e22429c84b20832fa098b5ecc0d4e35 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
d3c0ec66ea4919a1a9d12afc3ba8c1149e0d190d Merge branch 'acpi-processor' into linux-next
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
76958e9f6fc05784e76787b4261908b53fc00cde Merge branch 'acpi-misc' into linux-next
154828bf9559b9c8421fc2f0d7f7f76b3683aaed staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
6ef0e1c10455927867cac8f0ed6b49f328f8cf95 staging: rtl8723bs: fix stack buffer overflow in OnAssocReq IE parsing
502ddcc405b69fa92e0add6c1714d654504f6fd7 staging: rtl8723bs: fix out-of-bounds read in OnBeacon ESR IE parsing
73f784b2c938e17e4af90aff4cdcaafe4ca06a5f Merge tag 'linux-can-next-for-6.19-20251126' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
cb9e7e5a49cb3bd6b5dbab4a253d8f1633ddcb79 Merge branch 'pm-devfreq' into linux-next
e29aca7038f3c292c18048922c5f4436a034da99 spi: microchip-core: use min() instead of min_t()
274b3458af1f9c665faae70b560852461c30acef spi: microchip-core: Replace dead code (-ENOMEM error message)
06b010d3c778075108041074a8fb785074231ac4 spi: microchip-core: Utilise temporary variable for struct device
4db5a0705b1e03abb6ff4e7d7789b32c31384429 spi: microchip-core: Use SPI_MODE_X_MASK
f458fc9b1946bc882a217d65bfe5ba50787f253f spi: microchip-core: Remove unneeded PM related macro
6797540c8b76dd847466b9a8d6e635e6a2ac95d3 ASoC: cs-amp-lib: Use __free(kfree) instead of manual freeing
86dc090f737953f16f8dc60c546ae7854690d4f6 ASoC: codecs: wcd939x: fix regmap leak on probe failure
a76dce0e54091556c0981375859d6cb60d2f7bfa Merge tag 'platform-drivers-x86-v6.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a9277a860a1635b91fc2cc314ac1d04d7d3971c5 spi: airoha: add support of en7523 SoC (for 6.19)
1f5e808aa63af61ec0d6a14909056d6668813e86 Merge tag 'net-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c67c7ee7d5a522d7d38cbc0102315f07322c7c82 mtd: rawnand: sunxi: #undef field_{get,prep}() before local definition
41bdec133dc0b79e152f8dda0bf2f71a5abb5838 mtd: nand: realtek-ecc: Fix Kconfig dependencies
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
0cc15a10c3b4ab14cd71b779fd5c9ca0cb2bc30d regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
e1afacb68573c3cd0a3785c6b0508876cd3423bc Merge tag 'ceph-for-6.18-rc8' of https://github.com/ceph/ceph-client
5fee9edf791a50182382fae23f30690c93e16cec ASoC: SDCA: Align mute controls to ALSA expectations
48fa77af2f4a55ab961520f2a0e50560dc0baca8 ASoC: SDCA: Add terminal type into input/output widget name
26ee34d2f5c7fba968fcc2f1fd94110e1c1660db ASoC: sdw_utils: Add codec_conf for every DAI
2ae4659533d8e2b5e06e8f570e2b4b7b88ae0716 ASoC: sdw_utils: Move codec_name to dai info
c66297d09e1a5813eb743bae8cda4e115b8a5c56 ASoC: intel: sof_sdw: Add ability to have auxiliary devices
3f6b562f2107ab2467908fa1543e1a6ea8442bd1 ASoC: sdw_utils: Add cs42l45 support functions
1e645bca9d1e4c5970778114d2d9fc247fe12e7b ASoC: intel: sof_sdw: Add codec_info for cs42l45
fbf04215d9966da61feee3f4ec24dbf4544cfd0f Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
db4029859d6fd03f0622d394f4cdb1be86d7ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
578d6aab14899ef782e1605b31707219ee710048 Merge tag 'drm-xe-next-fixes-2025-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
1a22e175b311900691e27c8ebae9ebb3387b98bf Merge tag 'drm-rust-next-2025-11-21' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-next
6038f30aa8984916b889786f39c503bc0666966f Merge tag 'amlogic-arm64-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ce48af13e6381772cc27676be63a6d9176c14a49 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3aa9940035a17edd4dba87da90a23c4b13cff121 Merge tag 'riscv-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
f2b4592300d0ff9a9ac7bc547119e47dbae5dd29 Add support for cs42l45 into the Intel machine driver
a76e1d951f530385ef8e62ed904a496d3203045d ASoC: Intel: catpt: Round of fixes and PM changes
d7ad87d47eaf82c4204a567f863cdf7eedb2d120 spi: microchip-core: Code improvements
dc567f36f9adcb63b75c045a26b9dbb77c812472 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
3d892259d127896cb92f9f9b5953ac3bc82a0b23 Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
e9191aa446f0d37f48dfd825e9cd33f85ef57479 Merge tag 'amlogic-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers-late
16cc3988cc36b9fc5312970bfa230e1f89d6818e Merge tag 'soc_fsl-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers-late
aa3294ff417bd6503f46353c3e378c3fbbed827d Merge tag 'apple-soc-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers-late
909752d392bb5ed018df622ce0ae6ad6fca2b233 Merge tag 'soc-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
8e2baac0f2bb5ceff5858ac89eff04a67c98b789 Merge tag 'cache-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
00de4ef9d3abc0b195988c23aea2fefe5f76d3c4 Merge tag 'riscv-config-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
91fab6716177520a4b1bd60fe9ebee53c4b9d56e Merge branch 'soc/defconfig' into for-next
11fafb2735334e443e40e89450bfb8237a03e9ed Merge branch 'soc/drivers-late' into for-next
6d63f14954e800ad739251d727ab1b2a232f7aa2 Merge branch 'soc/dt' into for-next
e5b2299997d3760840111ff2e6c5df9f2224f253 soc: document merges
62433efe0b06042d8016ba0713d801165a939229 Merge tag 'drm-misc-next-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
634f3853cc98d73bdec8918010ee29b06981583e netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
93d7a7ed07342f5e3da2d250cfd67f899d0b5318 netfilter: flowtable: move path discovery infrastructure to its own file
b5964aac51e0c286a50e68225e0dfcf11fb554cb netfilter: flowtable: consolidate xmit path
c653d5a78f3463cfd4c80909425510fb930b0641 netfilter: flowtable: inline vlan encapsulation in xmit path
18d27bed0880b1ac8638a6f4f2edc2ecc6b5c6a1 netfilter: flowtable: inline pppoe encapsulation in xmit path
030feea3097c41ed268c81240e5c334d9977b1c4 netfilter: flowtable: remove hw_ifidx
a0d98b641d676e9fc5c458b14aee8ee874dd7298 netfilter: flowtable: use tuple address to calculate next hop
ab427db17885814069bae891834f20842f0ac3a4 netfilter: flowtable: Add IPIP rx sw acceleration
d30301ba4b07ac92eb38353a111833b009003170 netfilter: flowtable: Add IPIP tx sw acceleration
fe8313316eaf0f3b052d5a9464ca6aa630229400 selftests: netfilter: nft_flowtable.sh: Add IPIP flowtable selftest
be102eb6a0e7c03db00e50540622f4e43b2d2844 netfilter: nf_conncount: rework API to use sk_buff directly
c0362b5748282e22fa1592a8d3474f726ad964c2 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
69894e5b4c5e28cda5f32af33d4a92b7a4b93b0e netfilter: nft_connlimit: update the count if add was skipped
c4cbe4a4df39a2cf80593f87d129cd4b04ea568d netfilter: nft_connlimit: add support to object update operation
c0bd21682aedeb5d1367ee8026f71dc32624091a selftests: netfilter: nft_flowtable.sh: Add the capability to send IPv6 TCP traffic
c4f0ab06e1e0c1331e6febd03538a7f621f15134 netfilter: ip6t_srh: fix UAPI kernel-doc comments format
d3a439e55c193b930e0007967cf8d7a29890449b netfilter: nf_tables: improve UAPI kernel-doc comments
b31e2e3bb744c8fa852ad2a70712db97147071c9 Merge tag 'drm-intel-fixes-2025-11-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3fa77874b4a7ae96d4ad40623d449cef6265ae4a Merge tag 'acpi-6.18-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa7243aaf1947a0cb54c44337795d6759493fe02 Merge tag 'dma-mapping-6.18-2025-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
df59bb5b9af3fc24d957261e9f80f0c0dec151a4 netmem, devmem, tcp: access pp fields through @desc in net_iov
362a161b2582f8d6a34b3b0940f8323adc2f292f eth: bnxt: make use of napi_consume_skb()
4c03592689bc19df9deda7a33d56c6ac0cec8651 net: restore napi_consume_skb()'s NULL-handling
858b1d07e49106a302cc7c7fbeee4fb2698573c9 gve: Fix race condition on tx->dropped_pkt update
eeecf5d3a3a484cedfa3f2f87e6d51a7390ed960 net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning
6557cae0a2a1952645e5df50e1d6eb7267ea2131 if_ether.h: Clarify ethertype validity for gsw1xx dsa
17e9f841dd227a4dc976b22d000d5f669bc14493 r8169: add DASH support for RTL8127AP
510026a39849ae7066dce17343caba4550e2a977 net: dsa: yt921x: Fix parsing MIB attributes
fbce7b36c8c64b2bab68f2ec878b5aa48b6f0d75 net: dsa: yt921x: Use macros for MIB locations
ebb2eaeb05d0ee6bd46e98313f72eac2b0dbd9d7 Merge branch 'net-dsa-yt921x-fix-parsing-mib-attributes'
4fc3ad63dd31e9ecd44211a4cd331acebb077551 Merge tag 'amd-drm-fixes-6.18-2025-11-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
26c7a181fdb873297d3424794762e5c4f4ef7227 Merge tag 'drm-misc-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8048168df56e225c94e50b04cb7b0514135d7a1c net: stmmac: fix rx limit check in stmmac_rx_zc()
73880e66b79a6c950c0388559e2d425da2c37bd6 net: thunder: convert to use .get_rx_ring_count
6dbcb801e1eb1b1764fd0012918225b60dd7916c Merge tag 'drm-xe-fixes-2025-11-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4636b4e797f71ad68332e174d8b50a65e7d5cf8a dibs: Remove KMSG_COMPONENT macro
1645759a0405aaeaa9fa5d0a4167a3cb626808bb ixgbevf: ixgbevf_q_vector clean up
8dd72ebc73f37b216410db17340f15e6fb2cdb7b idpf: convert vport state to bitmap
954ba97cca1614bdc6d5dbd37fa357da9febb59d e1000e: Remove unneeded checks
5849b56addbfc060a012c7326d3bac279c303f43 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
d89a5c27e4f395a0d93652f01c959ce4b1ed42b7 idpf: use desc_ring when checking completion queue DMA allocation
79bb84758f2c6dda7133c5ac391acd61ae4326fd idpf: correct queue index in Rx allocation error messages
1105a7a12051c24e942b382b6e4d895d267dda1e ice: fix comment typo and correct module format string
57bb13d7eb5051563d1e29f930a72079d95ea28c iavf: clarify VLAN add/delete log messages and lower log level
61dbc61a34c912e4a5559cfc3bb966d9a32caf33 Merge branch 'intel-wired-lan-driver-updates-2025-11-25-ice-idpf-iavf-ixgbe-ixgbevf-e1000e'
caa343e9a4a171db045c8e734d68cb10ad0dd65c bnxt_en: Enhance TX pri counters
f3d88fe6354fcbc38d872029564e2b71f533ca9e bnxt_en: Enhance log message in bnxt_get_module_status()
bba2a0577e3c20a5393f9906fe066d500657f1c6 bnxt_en: Remove the redundant BNXT_EN_FLAG_MSIX_REQUESTED flag
b1e7f9566f322b53e81f7bfb6b4361e52e44b287 bnxt_en: Add CQ ring dump to bnxt_dump_cp_sw_state()
30f253f8d9a01d532fdb7ec6c8a9d4c15fe29241 bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
72405298e92b590160ea21558b8105d18c107f3c bnxt_en: Add Virtual Admin Link State Support for VFs
ed01d2069e8b40eb283050b7119c25a67542a585 Merge branch 'bnxt_en-updates-for-net-next'
e538109ac71d801d26776af5f3c54f548296c29c Merge tag 'drm-fixes-2025-11-28' of https://gitlab.freedesktop.org/drm/kernel
6ce0dd9f54ea9773c0aedfaab7b858fc68a848ba ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
01569c216ddeda94d3d8ffb8a5241ba3b2d72a5a genpt: Make GENERIC_PT invisible
416d9a220e678d6b1c5fc206226cfb7fa7efa80e powerpc/pseries/svm: Make mem_encrypt.h self contained
d856f9d27885c499d96ab7fe506083346ccf145d iommupt/vtd: Allow VT-d to have a larger table top than the vasz requires
1eb0ae6fbd544619c50b4a4d96ccb4676cac03cb iommupt/vtd: Support mgaw's less than a 4 level walk for first stage
0d081b16946ef449fcb35b6edc1ef6f9fea6f0a0 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
a3623e1ae1ed6be4d49b2ccb9996a9d2b65c1828 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
cfab6dc0700c3b9120dab726fc184c3b4500cc5b gpio: shared: ignore special __symbols__ node when traversing device tree
114e594e6cb791ce7c839ccfbe153ecfa3e7abce gpio: shared: ignore GPIO hogs when traversing the device tree
64309e40e357bead3a872db89512df6c071addc5 gpio: shared-proxy: set suppress_bind_attrs
54a2df5afa2382d6fd1168a3caf151f50c68dfea gpio: shared: fix a deadlock
eec7e23d848d2194dd8791fcd0f4a54d4378eecd drm/panthor: Prevent potential UAF in group creation
e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
e04aab96b3776634ab37ddce6d50a431126edec3 ASoC: fsl_micfil: Add default quality for different platforms
ef1a7e02fdb7526e8d7c75e744f1f5b2acd7100b ASoC: fsl_micfil: Set channel range control
af37511305c0da1d151cc9a1ee6077c2cbde4f1d firmware: cs_dsp: Don't require client to provide a struct cs_dsp_client_ops
479b1f8d416501cc3c18b743b1cf63776934ada9 firmware: cs_dsp: Add test cases for client_ops == NULL
feab2875893510ea1bde4d3361431cd7ac53e555 ASoC: nau8325: Delete a stray tab
816c9cac35185aff33da1eb73cc974349623eb3a ASoC: cs35l56: Log a message if firmware is missing
b025f01ee952593d583716505764f116a9d578e0 ASoC: SDCA: Fixup some more Kconfig issues
545d1287e40a55242f6ab68bcc1ba3b74088b1bc spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
f01c0f7ee59fce16e5bae92a2d388a8a6fdf3f0f gpio: regmap: fix kernel-doc notation
dae9750105cf93ac1e156ef91f4beeb53bd64777 gpio: loongson: Switch 2K2000/3000 GPIO to BYTE_CTRL_MODE
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
7f1617d70bac9fafe351d6b2f7a5db1c1ce2da9a Merge branch 'acpi-processor' into linux-next
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b8ed7c24b81a7718f8b13f6b0c9147698b273180 Merge branch 'thermal' into linux-next
34960350bf4d9daf4cfc52e9a28d4f43c47fd9d6 clk: renesas: r9a09g056: Add entries for the DMACs
22e6c4c93bb349c640883f50bafc0f956467f62a clk: renesas: r9a09g056: Add entries for ICU
3099b7d2d7ecae523036abe0cabfae25e8e56349 clk: renesas: r9a09g056: Add entries for the RSPIs
9507e8917a92adf299ad3580783ed09f4b0d1b1e arm64: dts: renesas: r9a08g045: Add PCIe node
3b277a3c56d849b55e064713491d31e50bfc68b6 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
90bb55974b144527e1852fec20fea7957c591b28 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
d5cf8a81d398c1d6e9bdcb22d35977cbee83cb15 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
465311e75632fd2d079fc180bcda1d4c08920ac6 arm64: dts: renesas: r9a09g056: Add ICU node
d7bdd636a13d938b06cd73e013780f0f40f96466 arm64: dts: renesas: r9a09g056: Add DMAC nodes
8028744683a71ded0b1b31480af1ce4416948bf7 arm64: dts: renesas: r9a09g056: Add RSPI nodes
d7903de1f1df63db19c0eb91dfd9043a4643321a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
e450630112fa72ed6046c76f7b4481d00e702e3a ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
16ab9e170af8f177e9ae04fe8de1eabee15a8db9 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
babdbada8f6c28eda432610c958496ebd9d96711 Merge branches 'renesas-arm-defconfig-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-devel
060e4e835f9394816584942511f22d771f05100c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
3acf1028f5003731977f750a7070f3321a9cb740 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a195c7ccfb7a21b8118139835e25936ec8722596 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
094b53ecaa3ef227f9c800f8de90a9b44f1c1bb4 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ff0e4d4c97c94af34cc9cad37b5a5cdbe597a3b0 mailbox: pcc: don't zero error register
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d0c98769ee7d5db8d699a270690639cde1766cd4 blk-mq: use array manage hctx map instead of xarray
89e1fb7ceffd898505ad7fa57acec0585bfaa2cc blk-mq: fix potential uaf for 'queue_hw_ctx'
82d12088c297fa1cef670e1718b3d24f414c23f7 char: applicom: fix NULL pointer dereference in ac_ioctl
9574b21e952256d4fa3c8797c94482a240992d18 kfifo: add kfifo_alloc_node() helper for NUMA awareness
3035b9b46b0611898babc0b96ede65790d3566f7 ublk: add parameter `struct io_uring_cmd *` to ublk_prep_auto_buf_reg()
8d61ece156bd4f2b9e7d3b2a374a26d42c7a4a06 ublk: add `union ublk_io_buf` with improved naming
0a9beafa7c633e6ff66b05b81eea78231b7e6520 ublk: refactor auto buffer register in ublk_dispatch_req()
3443bab2f8e44e00adaf76ba677d4219416376f2 ublk: pass const pointer to ublk_queue_is_zoned()
28d7a371f021419cb6c3a243f5cf167f88eb51b9 ublk: add helper of __ublk_fetch()
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
39605dbe28b47718d613337eb9c7e0a865c2b16b Merge branch 'for-6.19/block' into for-next
418de94e7593081c29066555bf9059f1f7dd9d79 sbitmap: fix all kernel-doc warnings
8ff55361c5704d9ec0dcb1562046edef80bf65ae Merge branch 'for-6.19/block' into for-next
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cb5c2eb459f4c98d584eaf3d3ea7c3612385d081 spi: microchip-core: Refactor FIFO read and write handlers
81d431130ae1af4e64030f6a956ee9137e6fc1b0 regulator: fp9931: Fix spelling mistake "failid" -> "failed"
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
fd16593d456053d110c6e7bd141a7f381a1b10f7 ASoC: codecs: Modify awinic amplifier dsp read and write functions
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4942771d16fb7bddd5d10a547cde13261757461 Merge remote-tracking branch 'regulator/for-6.19' into regulator-next
344a8d5cbfb7551e5019bb82864d44cbc4bbb8d1 Merge remote-tracking branch 'spi/for-6.19' into spi-next
47857dae1e6710443b8fdf59146f7e3632b591fa firmware: cs_dsp: Remove need for clients to supply
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()
c5fae31f60a91dbe884ef2789fb3440bb4cddf05 ASoC: fsl_micfil: Set default quality and channel
326802feb68ccc9515d0806c8add006d95f38c9d Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
c940be4c7c75684799d5bff495ac9c48ca19f183 net: Remove KMSG_COMPONENT macro
2c80116b503296dd050c8b92bef34e300bc2b1d4 Merge tag 'wireless-next-2025-11-27' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
362d051c90b6e27b01dceed8c47ddfc86e60db2c tools: ynl: add schema checking
129dc6075a150f82926ed10942f02f941985d51f tools: ynl: add a lint makefile target
acce9d7200e23de310c2cf8cd5439e86cd9ddc41 ynl: fix a yamllint warning in ethtool spec
1adc241f3940c172c8c674a62004d3c34b360ab3 ynl: fix schema check errors
2ce992a1a400b28fd52f5ee77fb5ab836bb861a8 Merge branch 'tools-ynl-add-schema-checking'
bba18f3ba7cc1ca47428bc563fcc34e9e2ce0bf8 net: bnxt: extract GRXRINGS from .get_rxnfc
335d78c6161b18e95f72404ee3e210e64b5f5adc net: bcmgenet: extract GRXRINGS from .get_rxnfc
e48766e66b4d5b5f215adb600ff85bef0ee64800 Merge branch 'net-broadcom-migrate-to-get_rx_ring_count-ethtool-callback'
6f2e1c75bc5eb2237e03c134c32a2a352484881e net: dsa: introduce the dsa_xmit_port_mask() tagging protocol helper
621d06a40e4719fa76b8572046663d54e16425a5 net: dsa: tag_brcm: use the dsa_xmit_port_mask() helper
e094428fb40c1b2cc98d97bc93db935aa65daa63 net: dsa: tag_gswip: use the dsa_xmit_port_mask() helper
f59e44cc0d6c586d32732377d748045eeacc8cee net: dsa: tag_hellcreek: use the dsa_xmit_port_mask() helper
ea659a9292b1df91abb80e56198d34f8c6697e84 net: dsa: tag_ksz: use the dsa_xmit_port_mask() helper
84a60bbec50341ec49f9b4d56ca8dab9d99807f6 net: dsa: tag_mtk: use the dsa_xmit_port_mask() helper
a4a00d9e365a99188e40153b5672d184649eb14e net: dsa: tag_mxl_gsw1xx: use the dsa_xmit_port_mask() helper
5733fe2a7ad11a2d1ef8aaa0e6693923b2cbbdc2 net: dsa: tag_ocelot: use the dsa_xmit_port_mask() helper
48afabaf4aaa2991df94cdfd554687b8c74b58be net: dsa: tag_qca: use the dsa_xmit_port_mask() helper
4abf39c8aef5a0d4ec83f82164f69a3fcf8c8491 net: dsa: tag_rtl4_a: use the dsa_xmit_port_mask() helper
5afe4ccc33f47ab84efab01d8f159542fd945b95 net: dsa: tag_rtl8_4: use the dsa_xmit_port_mask() helper
b33aa90e68b42fd2c6125c1173449eb8c1c97d2c net: dsa: tag_rzn1_a5psw: use the dsa_xmit_port_mask() helper
3c1975bbdf92c952c8c17ed67aa652adc6b64962 net: dsa: tag_trailer: use the dsa_xmit_port_mask() helper
24099389a63fb9a3cf79d04f38c7892a9957858b net: dsa: tag_xrs700x: use the dsa_xmit_port_mask() helper
64b0d2edb61aba9009a1c957568ad674059841a0 net: dsa: tag_yt921x: use the dsa_xmit_port_mask() helper
8aa1053f9dafb866c069232d457b7b87b88ecba1 Merge branch 'introduce-the-dsa_xmit_port_mask-tagging-protocol-helper'
840a64710e6d26589d4bdcc99c765037a7c5c95f Merge tag 'nf-next-25-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
10578e62c742063a923ce559508b882362651a05 Merge branch 'misc' into for-next
ff736a286116d462a4067ba258fa351bc0b4ed80 net: ipconfig: Replace strncpy with strscpy in ic_proto_name
841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cb2dc6d2869a4fb7ef8d792a81a74bc6f0958a72 can: Kconfig: select CAN driver infrastructure by default
f6dffe2a9ed1bdcee1879e2728310fb1e08602cf mtd: spinand: add support for FudanMicro FM25S01BI3
1cce5a5ecafeb8a79aa9165cf134c97da7bbc7db mtd: docg3: fix kernel-doc warnings
c909fec69f84b39e63876c69b9df2c178c6b76ba mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
f3dc4d9898bc98e3cf569f038d90a5fec7bfc44a mtd: sm_ftl: Replace deprecated strncpy with sysfs_emit in sm_attr_show
2158890a1af19e13ed222cda3623c8a11d3ec3b4 mtd: sm_ftl: Fix typo in comment in sm_read_lba
de95c587981a9870a81e8e74c273aa72397d97ad Merge tag 'spi-nor/for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
801b0840b09d93c51d23df9f92c063979058c153 Merge tag 'nand/for-6.19' into mtd/next
b4bb6daf4ac4d4560044ecdd81e93aa2f6acbb06 scsi: ufs: core: Fix EH failure after W-LUN resume error
5053eab38a4c4543522d0c320c639c56a8b59908 scsi: target: Reset t_task_cdb pointer in error case
4588e65cfd66fc8bbd9969ea730db39b60a36a30 scsi: mpi3mr: Prevent duplicate SAS/SATA device entries in channel 1
c131c9bf98d940bfe8b0562baf94d6372c495df6 scsi: core: Correct documentation for scsi_device_quiesce()
971bb08704e227a7815fef31713f25c6b25e2599 scsi: target: sbp: Remove KMSG_COMPONENT macro
ab58153ec64fa3fc9aea09ca09dc9322e0b54a7c scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ac3484fb13b2fc7f31cfc7f56093e7d0ce646a5 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
eaea513077cde23f70d4414288839eb26632ef36 scsi: qla2xxx: Enable/disable IRQD_NO_BALANCING during reset
9086cac895c3bfd9bdd9a4d850da1749e447ed32 scsi: qla4xxx: Use time conversion macros
6bda50f4333fa61c07f04f790fdd4e2c9f4ca610 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46f21952c492243b138281dc4cb755ab63b637c4 md/raid0: fix NULL pointer dereference in create_strip_zones() for dm-raid
8c9e376b9d1a222fa02b93b615d2e25be0a91fed md: warn about updating super block failure
a913d1f6a7f607c110aeef8b58c8988f47a4b24e md/raid5: fix IO hang when array is broken with IO inflight
fdd0c6a649d24107bbadd249c87feab67b9037c5 md: remove legacy 1s delay in md_notify_reboot
0177f0f07886e54e12c6f18fa58f63e63ddd3c58 Merge tag 'linux-can-next-for-6.19-20251129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c1536df9427dc90ec796fb755adcad3cfc469ac7 Merge tag 'md-6.19-20251130' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.19/block
9740d498a36fe1cf393b9e0099ba9b48e51f532b Merge branch 'for-6.19/block' into for-next
e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cf33f0b7df13685234ccea7be7bfe316b60db4db clk: samsung: exynos-clkout: Assign .num before accessing .hws
c2e86837a7843f6f35a117d178972529bee55579 Merge branch 'clk-cleanup' into clk-next
b5b9e93bbfc0200d0480ccc03f83069254e73261 Merge tag 'clk-microchip-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
06290f6b177c051ec056d6a57f00a17290ac4e9f Merge branch 'clk-microchip' into clk-next
53fbbc29dd20b96760ae6c147de1532dc85dc3c4 Merge tag 'v6.19-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
05e67125ca627727b673452d2ab749d447799cf6 Merge branch 'clk-rockchip' into clk-next
c2c332d78c8600e1fc661c5c8cd178f48c701bcb Merge tag 'qcom-clk-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
1413717ad0c6d3887192b0119ad6420dbf0c26ae clk: qcom: Mark camcc_sm7150_hws static
d47a844cb0cb474ee688c351db3d70b15594b914 Merge branch 'clk-qcom' into clk-next
9c75986a298f121ed2c6599b05e51d9a34e77068 clk: keystone: syscon-clk: fix regmap leak on probe failure
b276445e98fe28609688fb85b89a81b803910e63 clk: keystone: fix compile testing
6056c50534f8238c2a7248385e65cedb13b73e96 Merge branch 'clk-cleanup' into clk-next
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
e0e1b6db2e4b8fae44e222c188d3e96259d00c8e wireguard: netlink: enable strict genetlink validation
aea199fa157164ed0824d14dddd6c6fa28e130e4 wireguard: netlink: validate nested arrays in policy
9755f9de8fac62ed36f1925d6996daf4060d8839 wireguard: netlink: use WG_KEY_LEN in policies
73af07d7f2f60914d9ad6b4ec102248196f8ceb9 wireguard: netlink: convert to split ops
b8bcc17f583b87f9913659d69cd796fbc203e510 wireguard: netlink: lower .maxattr for WG_CMD_GET_DEVICE
311b08d399bf3f433ce57931b174016c90ac5311 arm64: dts: renesas: r9a09g077: Add SPI nodes
5a447f981e2e56cef2ad20915201435c478c42f2 arm64: dts: renesas: r9a09g087: Add SPI nodes
584f5e257525633f31fe0bd384b9439dc6abb42d Merge tag 'v6.18' into renesas-devel
2df3f0df906ca09bc867b1c6a6fef5323dcd5cdb Merge branch 'renesas-dts-for-v6.20' into renesas-devel
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
3f7f66530425b1d080ef1c742fef7ace3fd0ebe1 dt-bindings: display: bcm2711-hdmi: Add interrupt details for BCM2712
1705bbe7fec5d930baba4a88bbe6a8e08c2adbf9 dt-bindings: display: Fix brcm,bcm2835-hvs bindings for BCM2712
7838c7a9e2690609f137b6b8943454054ffae3cb dt-bindings: interrupt-controller: brcm,bcm2836-l1-intc: Drop interrupt-controller requirement
4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
01e449e11504a8de95fc8d177cee3081d9390665 Merge branch 'for-6.19/block' into for-next
7adf0efb41fc386daed9f74b9fe8d7e28f0f6f3d ynl: samples: Fix spelling mistake "failedq" -> "failed"
d3fbfb8b2c4a352bf9167809d2e2e8f8e685d348 net: gianfar: convert to use .get_rx_ring_count
b2d63392690156285e53562ed91b87131c9a97ac net: dpaa2: convert to use .get_rx_ring_count
ca8df5b877d4b027fcd3968c0519af2b33de4e8a net: enetc: convert to use .get_rx_ring_count
cbca440dc329b39f18a1121e385aed830bbdfb12 Merge branch 'net-freescale-migrate-to-get_rx_ring_count-ethtool-callback'
40d5ce4af2067aab275b8aef690e77455da5314a net: dlink: fix several spelling mistakes in comments
4b1639cac04cbc0d19321fc26476ea4f89ff4c8a selftests: net: py: handle interrupt during cleanup
aadff9f766399a350aa3e09fc671617bdc0b365f selftests: net: add a hint about MACAddressPolicy=persistent
09339d0d83108fd4f59b94677ac99bde870aa0ae l2tp: correct debugfs label for tunnel tx stats
ea2d3befcf29cca5221d0572d54e4d71b683175d net: dsa: yt921x: Set ageing_time_min/ageing_time_max
e3b8cbf40c6e60a7a935bd8980884d5741a7a77b selftests: netconsole: remove log noise due to socat exit
484f1176896e85b5ae4f04403c8cd5b79aced95e Bluetooth: mediatek: add gpio pin to reset bt
01622e9a5336015f657df423b700e488fbcd2f39 Bluetooth: hci_h5: avoid sending two SYNC messages
97fdb2ea06efdde784480934d1ff60eb21e88b58 Bluetooth: hci_h5: implement CRC data integrity
33b2835f0b7e2a458473b0e3a23b54b92108b6b0 Bluetooth: HCI: Add initial support for PAST
c530569adc19b5f0c62955de41f067bad34e3fe0 Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
d3413703d5f8b7d1e6f514f9440ed5da1bc30796 Bluetooth: ISO: Add support to bind to trigger PAST
14b06c3a88f7031d64fbce197fad1d400e507663 Bluetooth: HCI: Always use the identity address when initializing a connection
f817db10dc80d5d1eece60d93eba11062afe5154 Bluetooth: ISO: Attempt to resolve broadcast address
a3b76bf4c4c90994248e3211b300d2d9834874f9 Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
577cf4c0a1e8471a0d6c0f36bb3716285e27ad5e Bluetooth: ISO: Fix not updating BIS sender source address
c126f98c011f5796ba118ef2093122d02809d30d Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
5a6700a31c953af9a17a7e2681335f31d922614d Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
1fb0d830dab89d0dc99bb84a7087b0ceca63d2d8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
88c6216a52ea592ec351dddd042ecb0247325be5 Bluetooth: btintel_pcie: Suspend/Resume: Controller doorbell interrupt handling
8dbbb5423c0802ec21266765de80fd491868fab1 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
0b00bee940cb16bfd42e764465705dbf2a95b55c Bluetooth: btusb: Reclassify Qualcomm WCN6855 debug packets
73d2d709cc172da53402c9b2ead39bebc774ea16 dt-bindings: net: Convert Marvell 8897/8997 bindings to DT schema
b8414ba5a0e66ab0c5203cd015fc2d2948860af3 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
4a23ce935f74d19df48d1906497fad1cef391392 Bluetooth: btrtl: Add the support for RTL8761CUV
027473ef6a83f28cd6b12551d93dfa24662bdcce Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
56f765ce73b4303ec5d85439ca7ce1bc0736d18b Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
32caa197b9b603e20f49fd3a0dffecd0cd620499 Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
f460768bba2a548abba1df0fd1df5ec77341a539 Bluetooth: btusb: Add new VID/PID 0x13d3/0x3618 for RTL8852BE-VT
1216462f4e7c4b7e5cf31545fa5fa4d1c53214cb Bluetooth: btusb: Add new VID/PID 0x13d3/0x3619 for RTL8852BE-VT
a8b38d19857d42a1f2e90c9d9b0f74de2500acd7 Bluetooth: btusb: add new custom firmwares
bc6f557b3387d807e08ffb8d638f149fedb75bf6 Bluetooth: btintel_pcie: Introduce HCI Driver protocol
6f7cf13ef6b0fe2bdd539e5aa1b1fc8a1213cfc3 drivers/bluetooth: btbcm: Use kmalloc_array() to prevent overflow
a106e50be74b0896583f4d010a69f9806e4194f4 Bluetooth: HCI: Add support for LL Extended Feature Set
525459da4bd62a81142fea3f3d52188ceb4d8907 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
56435627d90f252017237fa66a9fa081b11113f9 net: pcs: lynx: accept in-band autoneg for 2500base-x
6ab578739a4c1f5ae3c5416d9c7339a2f50d83f1 net: mctp: test: move TX packetqueue from dst to dev
9bf66036d686b9a67000ba22bd94be13a4ea79ac net: mana: Handle hardware recovery events when probing the device
aee0f01b4f118844cb126a5f27e91c2adf087c59 team: Add matching error label for failed action
c3b744fd20191963f1739498446b5efb812c99d8 amd-xgbe: refactor the dma IRQ handling code path
ab96af7004c76de5fdca077b1e3732a7ec96f69b amd-xgbe: schedule NAPI on Rx Buffer Unavailable (RBU)
4e3583cb61a9e1306bbc8146c891292405003d9e Merge branch 'amd-xgbe-schedule-napi-on-rbu-event'
6f268e275c74dae0536e0b61982a8db25bcf4f16 net: dsa: b53: fix VLAN_ID_IDX write size for BCM5325/65
9316012dd01952f75e37035360138ccc786ef727 net: dsa: b53: fix extracting VID from entry for BCM5325/65
8e46aacea4264bcb8d4265fb07577afff58ae78d net: dsa: b53: use same ARL search result offset for BCM5325/65
85132103f700b1340fc17df8a981509d17bf4872 net: dsa: b53: fix CPU port unicast ARL entries for BCM5325/65
3b08863469aa6028ac7c3120966f4e2f6051cf6b net: dsa: b53: fix BCM5325/65 ARL entry multicast port masks
d39514e6a2d14f57830d649e2bf03b49612c2f73 net: dsa: b53: fix BCM5325/65 ARL entry VIDs
0b2b27058692d437b12d3f2a3bf0fa699af7376e net: dsa: b53: allow VID 0 for BCM5325/65
8d92057c4a9bb14683c9f87f2f26b97564d72b2f Merge branch 'net-dsa-b53-fix-arl-accesses-for-bcm5325-65-and-allow-vid-0'
596c696301b1bcb9e482e22a4f7f582858eefbcc Revert "r8169: add DASH support for RTL8127AP"
e1de33c377b685298da406bb4838bd9814194f96 net/mlx5e: Use u64 instead of __u64 in ieee_setmaxrate
e1098bb02f2d9a85a127aecad6378e4f159acce5 net/mlx5e: Rename upper_limit_mbps to upper_limit_100mbps
53f7a771285182be7bfba6d59ccdd0d47fc1a097 net/mlx5e: Use U8_MAX instead of hard coded magic number
87a5112bfc406a72c6bf1e8cdef9b0169dc1df6a net/mlx5e: Use standard unit definitions for bandwidth conversion
8d537e333e3704ff1093878e83e553daa2e98d95 Merge branch 'net-mlx5e-enhance-dcbnl-get-set-maxrate-code'
5e1bf5ae5e3ba3588b474669ba05f5d202003d84 net: phy: phy-c45: add SQI and SQI+ support for OATC14 10Base-T1S PHYs
16416c8352875deca61d359e44a419fae0d8993c net: phy: microchip_t1s: add SQI support for LAN867x Rev.D0 PHYs
a2027019e9cea7f0d82141a2ac2b5709c1dcd88c Merge branch 'add-sqi-and-sqi-support-for-oatc14-10base-t1s-phys-and-microchip-t1s-driver'
d973ac83ad0d0292c81d4bcbb4a335834f90aa5d net: dsa: yt921x: Use *_ULL bitfield macros for VLAN_CTRL
633b1d010ce838bd5e9dd71e738328e16e3df81d net: dsa: yt921x: Add STP/MST support
b4dcaeea5e9a9a27d9dca3e746f1423c218a7ca0 Merge branch 'net-dsa-yt921x-add-stp-mst-support'
c9faac168b56f4f70c13f882b606af3730c93a79 Merge branch 'pci/enumeration'
d7d3fd615ecbfc7b820ee58c00eaccd17f81dd33 Merge branch 'pci/err'
d93003bf8d6644ac7007dece4ddb39b2b188f7a5 Merge branch 'pci/ptm'
1cc60e5666a80ffe30b7972582e0fc03e38c04a0 Merge branch 'pci/resource'
8520c4482a25b61bdfa7fca9fe56b18c01b6654c Merge branch 'pci/dt-binding'
04cdad82316858eabd55ffc3f48fe8e608600a03 Merge branch 'pci/endpoint'
e5a3642e026102f08213f85ad86756e00fcea01c Merge branch 'pci/controller/host-common'
cf8f0799ae9a4b5312caa6682586bd30f6a909a1 Merge branch 'pci/controller/brcmstb'
e8b543f30cd4635caa5b12aa250285c392fa4260 Merge branch 'pci/controller/dwc'
3b4a1bafce46c3a484726da0c3231f41f6acee92 Merge branch 'pci/controller/dw-rockchip'
04c765013040dba6274d99771acb987f7ea2d510 Merge branch 'pci/controller/ixp4xx'
5e8c76c6cb089d7f9ef7c4276da8af27d6551e66 Merge branch 'pci/controller/j721e'
b200560c0b5021f745ca9bea8129fa5599538142 Merge branch 'pci/controller/keystone'
1841f2a0460352821b958e357bc646d74f6193a5 Merge branch 'pci/controller/mediatek'
4e7cd18edb400a4a6ddc9904a33ba640e32c1971 Merge branch 'pci/controller/meson'
f2335252c38cbf50e0ccba8cb46840243287832e Merge branch 'pci/controller/qcom'
3485d112b52776febf3774fe108fcf55bb52a352 Merge branch 'pci/controller/rcar-gen2'
b92de9cd804c297ea0d4bee25d7d46e37490a2ed Merge branch 'pci/controller/rzg3s-host'
d51c233cb452696033230cfe1029900fe975f0f4 Merge branch 'pci/controller/sg2042'
77686a41b62808ad0d828efc826cd1193df90c0e Merge branch 'pci/controller/sky1'
25bcfba1db4196a733d48d9b62b68aa504060f5d Merge branch 'pci/controller/spacemit-k1'
55ef6718169892bc1a7595e0302fe5d7a9763380 Merge branch 'pci/controller/stm32'
d55cd26c8d86a0487ecd60fda90380e37c50e25b Merge branch 'pci/pwrctrl-tc9563'
d1d34a4064b4ddd32bf86ed69f93a701ca9fae21 Merge branch 'pci/misc'
3b87e60d213150bc1f8475ec3c542f4c8cdd2e2c net: dsa: mt7530: unexport mt7530_switch_ops
a0244e76213980f3b9bb5d40b0b6705fcf24230d net: hsr: create an API to get hsr port type
bed59a86e91ad680331ecad4bf8717cbd4f5fc7f net: dsa: avoid calling ds->ops->port_hsr_leave() when unoffloaded
30296ac7642652428396222e720718f2661e9425 net: dsa: xrs700x: reject unsupported HSR configurations
0e75bfe340bf05d1586eaf02942438573bda69e3 net: dsa: add simple HSR offload helpers
42e63b1373a32bd136dc51325684727f3b9a4986 net: dsa: yt921x: use simple HSR offloading helpers
4b65d445556d398b54fbeed8780ea9f07813f757 net: dsa: ocelot: use simple HSR offload helpers
6db31942e3470607be155d2c641c7a15da3c826c net: dsa: realtek: use simple HSR offload helpers
b6ad21ef286a00de103ef6d94292e4da649d6453 net: dsa: lantiq_gswip: use simple HSR offload helpers
4af9fa2ba65aa6bdad6f343b9e44704dce1ddf79 net: dsa: mv88e6060: use simple HSR offload helpers
017bcff7321af438f1190dbdf417815ea8ef60c0 net: dsa: hellcreek: use simple HSR offload helpers
585943b7ad3092257ce2d696af32e2c783a566b8 net: dsa: mt7530: use simple HSR offload helpers
7271d4a08c399104de663762806a9a521352a0d1 net: dsa: a5psw: use simple HSR offload helpers
977839161f26862e77a2c9a46b4d7b0b00b20dad Documentation: net: dsa: mention availability of RedBox
4e4c00f34d5dbbb2b7174fc419747f0b3fe7a4d5 Documentation: net: dsa: mention simple HSR offload helpers
3101f3e116452548f1a2da311328543207b10bf8 Merge branch 'dsa-simple-hsr-offload'
d8e08149a5ed501d515dbe9f53cc46d25acb4a2a net: ps3_gelic_net: Use napi_alloc_skb() and napi_gro_receive()
4a18b6cd7c5703219a8256956904c47c0e7beade Merge tag 'for-net-next-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a8658f7bb6504af125242bb4d4e49ca032eccf91 selftests: drv-net: Add devlink_rate_tc_bw.py to TEST_PROGS
2a60ce94c6e871cbe761e6019d40bb8cabb8d15d selftests: drv-net: introduce Iperf3Runner for measurement use cases
cb1acbd30a42204b39e4846e1139b6fa9a40fafe selftests: drv-net: Use Iperf3Runner in devlink_rate_tc_bw.py
3796e549e305194ac379c843f0eec5e013276fc3 selftests: drv-net: Set shell=True for sysfs writes in devlink_rate_tc_bw.py
9ecd05a2c872d5eb2ae360d2907cf9375cf2ef5a selftests: drv-net: Fix and clarify TC bandwidth split in devlink_rate_tc_bw.py
5cc1bddcfeb298fe7e67952a50894de8afa46db5 selftests: drv-net: Fix tolerance calculation in devlink_rate_tc_bw.py
cbc19b3229f1d509b45816a5afd42cc34c03d284 Merge branch 'selftests-drv-net-fix-issues-in-devlink_rate_tc_bw-py'
6b0f4ca079dbe6ae4aa57e529d67c7dc00d63577 wireguard: netlink: add YNL specification
b5c5a82bf5cb96e14a6627ef21be962052a0c6d8 wireguard: uapi: move enum wg_cmd
8d974872ab29eeb93a5b0b698007257d8be07968 wireguard: uapi: move flag enums
88cedad45ba14097e06d2c9f6578688097a94691 wireguard: uapi: generate header with ynl-gen
3fd2f3d2f4259df19eec3ea5a188d7c50a37e216 wireguard: netlink: generate netlink code
31a3ed492dd41908b60b57d82f0ba878eae685fd Merge tag 'wireguard-6.19-rc1-for-jakub' of https://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/wireguard-linux
2af34df5c34afff17bd7b9dac5058708f61bc7ce Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
3d63363788ac2dc1a7d603b218d1063da1089296 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
469e5d55e38b7af52ed2689eb781018e65ec4ab3 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
06d5b6904d6271c262fb13ebf6948363c6904e86 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
9b43263a6d75e910b0ca8a20955f553905c85e1f Merge remote-tracking branch 'spi/for-next' into renesas-drivers
c66ee5884755480d319fcfa46c65ff2eb45cd056 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
89e3eefa191fe7b7cd131d275cc37be7c21d4db3 Merge remote-tracking branch 'net-next/main' into renesas-drivers
d70b618e156e55da22a22a1d12bafe481eaf39ae Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
a632d0b1d8237172b260131ccab2504a248e4d8b Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
dc2a3401599f1e69cf8860cf4808f1bbf544fda7 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
5aa35a83b52c3ed77c9c972d969018666931f79e Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
ff5849f7c551d8f5e596cc8e30bbbaf4d63fa994 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
6d0165b3a934a81e4c646c51fb650329af2f76da Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
9f308e501bfb7dc1ebc8d1ae64b146c74bc2ef99 Merge remote-tracking branch 'iommu/next' into renesas-drivers
672edffd12a1f075b1a1451fd3749b1edc4a21ee Merge remote-tracking branch 'media/master' into renesas-drivers
21c70579f099007dabf88655e1558dce7457a682 Merge remote-tracking branch 'mmc/next' into renesas-drivers
c7486b7f2b975cc37d047cdf6c2afee9be4bb6e1 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
99723630fe5be398c0393c0d200293a3eb420342 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
6896e8e3cbbdc5b1022d7e6c152230af127546ff Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
79d65401c04f96362b62d66c1eb93f957c854669 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
64dfc2f893c52985f0b2fa1d014c2a57125d5ca7 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
1c0c29a4307d68ad59c7f7999bd0edcfe6c31763 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
2aa70c3e3334241da05bae7cf2241fdb016344a6 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
387133d1fb2714cd4532cd8f2c7675cbddd0199f Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
0c29a09334c56c6e34cb6b89b162a8a9d31dd422 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
8e71657106f36f3268223a5be30df966ad958102 Merge remote-tracking branch 'block/for-next' into renesas-drivers
34bc301090c0471600e8bcf363a5eaa4a51b8593 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
a7dfb908d8d18aa810c61d553a281fd47dc8acd2 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
cf4becd8bb7b15178a570c41dcea963854f72e1d Merge remote-tracking branch 'soc/for-next' into renesas-drivers
a014002b0e397df9d2381b0efc46e75ed2b70eec Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
4695729cece4ac78ecb355090471e900d2537a14 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
5cbb504550bc95fef6cef3d817f8c2cb7bf98d81 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
ece1e09ae034a30a16b8bbf2c958cd6f20f9292a Merge remote-tracking branch 'pci/next' into renesas-drivers
124ff388ae1b7b2825bf1560fee8cf753d59f5a1 Merge remote-tracking branch 'phy/next' into renesas-drivers
366b65d237ebe64205166024a5a9dd85408a81fd Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
6f8756f5c9a5a9b09d4d9512dc3a08dee04b73ca Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
5ff8cf55345ae7b63ccad0258f182ffca598c04a Merge remote-tracking branch 'crypto/master' into renesas-drivers
c422170baf657bad3aed7d7b6c47c74924f752f1 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
26329e4ffc76cfe9c70a31e770edb0fe9b336a2d Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
0b36587bd5d96955e7b8bc0be59c99201f798323 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
cd28df665f8d9ff2d46d72a82ae940bbed570777 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
51b128b72431ea4e0b743cea80922633e6c8fce0 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
4862f6d978ed0c83b7b17b96b55bdf00f178fdbc Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
62e55728abbdc04cad4256c03c578d4100c696cf Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
0f4599a2816d0f46493d470f17e0d58cc562bba6 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
fbf9d6e9c8cfa2efc7c1ed14d9e5275471c9233b Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
01eb36e1c58a38f39f7bc529d60af17429d5c3cd Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
5ca925f07266eb69cfb0c5d6d6eb1ffb88578ff9 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
f8876f63193a46c0f611d532c9019bce5c962598 debugfs: Fix default access mode config check
11685513b38462c5d366fad87c10b3701a0862ef Merge branch 'renesas-clk-for-v6.20' into renesas-drivers
7b059593975018c4db3dc336910d3301bc420dd2 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
6e10aecd5d9dc962cd8d398eb09e53717b65a42e ARM: shmobile: defconfig: Update for renesas-drivers
9707dd3730c2d19c42f1d8593fe381cc57041686 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
997d056cf6640ed0a7e540650b94ae0c48d06b5b [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============5291590418081245212==--
