Content-Type: multipart/mixed; boundary="===============2198727038988053925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 17 Dec 2025 03:15:52 -0000
Message-Id: <176594135294.2759111.2558889833344269871@gitolite.kernel.org>

--===============2198727038988053925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 563c8dd425b59e44470e28519107b1efc99f4c7b
    new: 12b95d29eb979e5c4f4f31bb05817bc935c52050
    log: revlist-563c8dd425b5-12b95d29eb97.txt
  - ref: refs/tags/next-20251217
    old: 0000000000000000000000000000000000000000
    new: a512be9e8838afec6baa83767e291dfca8657410

--===============2198727038988053925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563c8dd425b5-12b95d29eb97.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
84085139290a38c5f8a14e5bba60936392c17c7f ASoC: SOF: topology: Add context when sink or source widget is missing
da230e232352750a80c8fc883eac1c87c8849027 ASoC: SOF: ipc4-topology: set playback channel mask
544c0494cdb3732281e1f2e279cfa561724355db ASoC: SOF: Intel: pci-mtl: Change the topology path to intel/sof-ipc4-tplg
b8e54b447cdec234f0e0d80487af9540063d17dd ASoC: SOF: ipc4-loader: Remove redundant rpm resume_and_get from load_library
2c77ff200f59103ecdee60c00818a43cee38a6b8 ASoC: SOF: control: skip rpm calls in ext_volatile_get if not implemented
c3e1549811747e4b4ff7e4bba691980d9dab2d9e ASoC: SOF: Add support for on-demand DSP boot
2cf7a9ced3c1a999f7de8711cb2a212557fbd800 ASoC: SOF: sof-client: Add support for on-demand DSP boot
d4e34f4ef88fc48a09b654bbe1b23c6788e7844a ASoC: SOF: Intel: hda-sdw-bpt: Add support for on-demand DSP boot
6780fb864d5b80f20694c9141036717b23190150 ASoC: SOF: Intel: pci-lnl: Set on_demand_dsp_boot for LNL
aabcb01353013d38533ba4346b6ca84bff1b96f0 ASoC: SOF: Intel: pci-ptl: Set on_demand_dsp_boot for PTL and WCL
f25c7d709b93602ee9a08eba522808a18e1f5d56 ASoC: SOF: Intel: pci-nvl: Set on_demand_dsp_boot for NVL-S
c8f3c9fa75ff3822b56b47d5cfa0aaa484040ea8 ASoC: soc-acpi / SOF: Add best_effort flag to get_function_tplg_files op
91b7f7d0eedaaa8993e662c4c6db9b3cfe8a2faf ASoC: Intel: soc-acpi-intel-nvl-match: Drop rt722 l3 from the match table
a1bcb66209a745c9ca18deae9f1c207b009dee1c ASoC: Fix acronym for Intel Gemini Lake
524ee559948d8d079b13466e70fa741f909699c0 ASoC: SOF: Intel: hda: Only check SSP MCLK mask in case of IPC3
f4acea9eef704607d1a950909ce3a52a770d6be2 spi: dt-bindings: st,stm32-spi: add 'power-domains' property
44f6d951028f121a167347cbf91dd519b5bf5c80 dt-bindings: bus: aspeed: Require syscon for AST2600 AHB controller
1a0c2bf998bb90e1d7450ad6b3b47f9e428375a7 dt-bindings: crypto: Document aspeed,ahbc property for Aspeed ACRY
5d7c14331086cbaba96cc6757a1991007639f80e dt-bindings: kbuild: Support single binding targets
8f2c56e83b29a3821f4a08ee3de8faad0c522142 kbuild: Support directory targets for building DTBs
2aaf33c6e1e82561d7dce2345298a985a2483266 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
aed3716db7fff74919cc5775ca3a80c8bb246489 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
4725344462362e2ce2645f354737a8ea4280fa57 time/timecounter: Inline timecounter_cyc2time()
66f88b6bb16b17e7172e8d63050ca1d0f7984ca1 MAINTAINERS: Add Makefile.dtb* to DT maintainers
0317e0aba5d41ae5e974026bf96899d9ae4bcbdb genirq/msi: Correct kernel-doc in <linux/msi.h>
4f493a6079b588cf1f04ce5ed6cdad45ab0d53dc audit: add fchmodat2() to change attributes class
c119e6685311cef0e4a4e0b7752293bea056bac7 genirq: Remove IRQ timing tracking infrastructure
e9b624ea31cc957b3a7798f89c20a80a8cbb0b73 genirq: Remove __request_percpu_irq() helper
a1eaca410a3cf533f8005d2959a7a8d9d8979f3e MIPS: Move IP30 timer to request_percpu_irq()
7f92b583382a1eb4aaafed90d181464969e41656 MIPS: Move IP27 timer to request_percpu_irq()
bd04dae0791a8d44adc304d9787916fd4c539bb4 clocksource/drivers/mips-gic-timer: Move GIC timer to request_percpu_irq()
dbcc728e185f8c27fcafa1408ff63fe38c7dc72d genirq: Remove setup_percpu_irq()
fcc1d0dabdb65ca069f77e5b76d3b20277be4a15 genirq: Add interrupt redirection infrastructure
f1875091a01dd634ff5f8b6fc57ab874f755c415 PCI: dwc: Code cleanup
eaf290c404f7c39f23292e9ce83b8b5b51ab598a PCI: dwc: Enable MSI affinity support
8a7f030df89746842094334cdf55114d0fbb0234 irqchip/aslint-sswi: Request IO memory resource
c71869c61d7cf2070421cdcc4dd64c4c860df49d dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
8d4c354bef3cc438db93f362e4657b317db03392 irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
a6568d82091d279c8fbcdb1d30b46c23756b9145 dt-bindings: interrupt-controller: Document RZ/{T2H,N2H} ICU
13e7b3305b647cf58c47c979fe8a04e08caa6098 irqchip: Add RZ/{T2H,N2H} Interrupt Controller (ICU) driver
9b1138aef9a254dfc3412673a2dccfcd7f54c844 arm64: dts: renesas: r9a09g077: Add ICU support
97232dc43e83987e2c5fc2fb875b31c745ac9c01 arm64: dts: renesas: r9a09g087: Add ICU support
f48b4bd0915bf61ac12b8c65c7939ebd03bc8abf irqchip/riscv-imsic: Add a CPU pm notifier to restore the IMSIC on exit
1c546bb4336188439c8486bd7472d4aa7b6d3585 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
69dc538a4f5a57dcc5ea4893c769d567f539a1b1 iommufd: Fix building without dmabuf
5b244b077c0b0e76573fbb9542cf038e42368901 iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
b80fab281349f107a07e841eb412a86e2877ae88 iommufd/selftest: Do not leak the hwpt if IOMMU_TEST_OP_MD_CHECK_MAP fails
05e65c14ea59a401cec4284e9d612f9d5dc1b3f8 f2fs: support large folio for immutable non-compressed case
903c6e95bc9a4a3556d37e727853fc0ffb7f3acb f2fs: add a tracepoint to see large folio read submission
4a210a5be279bfd5514dac3f5ef2c737cd984e84 f2fs: improve check for enough free sections
f98e9c9607ddf65d39c65258456439d30afd2033 erofs: Use %pe format specifier for error pointers
1c0860d4415d52f3ad1c8e0a15c1272869278a06 lsm: fix kernel-doc struct member names
792ec628a7d42d975dd5843a1e7ccfd1f783897b MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
76d5f4734cb3a9fc19fc68658b08bebf5b84aae9 genalloc.h: fix htmldocs warning
66f63ae9d8cab4d81553a413a729ef9ee279c6d7 mailmap: update entry for Bartosz Golaszewski
d34c7a410e7a95ec6c7407ec2df96ee4f629b681 idr: fix idr_alloc() returning an ID out of range
c057996d438e2d9a6df2abee9cf3212416e23a36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
3598b90067733047e324c5ad18641df25455fe65 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
b7abdc2e20a273cc370bf451908f14e002aa7e8c mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
ef23e08f22d0c7b92173b1610bed5fac211d0d2f mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
ef9d625d3c7330e1a5bb4d118cc52be665277af4 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
35d52e7fe29a8f06b162173f12e49afc8633954f kasan: refactor pcpu kasan vmalloc unpoison
63a5e5526656b000af9278c7169e03a8e4302065 kasan: unpoison vms[area] addresses with a common tag
cd4f06f77f13e0a5068c76e7b6b3bd334f3c7f19 kasan-unpoison-vms-addresses-with-a-common-tag-fix
c05a0d6011cafead8578503fadb86675d63fe409 kasan-unpoison-vms-addresses-with-a-common-tag-v4
47ee5b07bd8b1e10f521533fc51b1faadd1cd522 mm: leafops.h: correct kernel-doc function param. names
047f4a74173ff63a8d1e774a73474347fb541b35 mm/page_alloc: change all pageblocks migrate type on coalescing
c5c2f3cf53dee7e71cd9ce66d363f3be523a1fd5 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
783b4703db81254933a1369935fb945648197907 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
ad0a08110ba6c0118620241d46df5de35c7bc3a2 mm: fixup pfnmap memory failure handling to use pgoff
274bcea7529f50cbd7b86d2990c1832a2360dbfa .mailmap: remove one of the entries for WangYuli
e0ab74c43e217cf41e97396ff044e44825f2cd96 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
a0add5b0cfde807cac012db7c2da6fd78f44c0bc kernel/kexec: change the prototype of kimage_map_segment()
857a55e24df4dbc06b8cda81e39e388ac14caa00 kernel/kexec: fix IMA when allocation happens in CMA area
a2697738442b5f9a51e77fcdbd5cfb0d120caee6 selftests/mm: fix thread state check in uffd-unit-tests
59cdd320b56a14cfa79e8b3975a766a8c0b0738f tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
aafed8b8f7b4fc4efd1c8671715faead2f085908 mm/vmalloc: clarify why vmap_range_noflush() might sleep
57248cf62cf459d44fb96aa093b28f9825eea2ed mm/damon/core: fix memory leak of repeat mode damon_call_control objects
a9a45d06209cb1146eb52851c64a68da0eabdc8c oid_registry: allow arbitrary size OIDs
35190c163428331f242d72f50d477f5d35dd7175 oid_registry: allow arbitrary size OIDs
280b9e7374f4951e24aee582b9476b62fcb646f3 kernel/watchdog.c: fix unused var warning
a538daa72984651a1df8df99b9affb90284b4eeb liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
fe4a7c1190151378a831bb0ee540e9da475225ae tests/liveupdate: add in-kernel liveupdate test
0c6582d2a0464eac477f3a25ace3979f61118b25 crash_dump: constify struct configfs_item_operations and configfs_group_operations
d7a4c0c58c7f8b1c5c1b6942bbe78476f8346f77 ocfs2: give ocfs2 the ability to reclaim suballocator free bg
acb8a8335a64f61b8f86cd312eccdef53e3b0f26 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
da572799efd33f5391df20af1ba60e7217cfbf04 ocfs2: constify struct configfs_item_operations and configfs_group_operations
d154cfc6f5ddce199c2db054bf2ab5825347ee88 ocfs2: validate i_refcount_loc when refcount flag is set
41132ce5a965ac8a36a3b7b57e807ae99f708447 ocfs2: validate inline data i_size during inode read
7b754b7940b8f6bc8446c5e946ca13670c0570f4 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
e61d3add3e7f18bc0354cb588aeac92c2d28995b lib/tests: convert test_uuid module to KUnit
99f9e961eb8d877d2836fe3e4ce71276e9f5cc1c kernel.h: drop hex.h and update all hex.h users
5611c48dbf1fc926271eab1d04d8998e3754e441 array_size.h: add ARRAY_END()
001376636ae8f610ba53a6960252781fb9dfbdf3 mm: fix benign off-by-one bugs
a9388d7e17cddb050dad32d65a48759829a293c2 kernel: fix off-by-one benign bugs
776f7b682e164ee3a436c4da8b11a7ec1380d51e mm: use ARRAY_END() instead of open-coding it
b118f4e390d2dcff41bba33656295f36c7b7b934 hung_task: introduce helper for hung task warning
4c74f3f640948dae0afcf88e515d1315c554b898 hung_task: enable runtime reset of hung_task_detect_count
385a53867b4af266fb800109d7e1e792cd6bf1aa Input: stmfts - correct wording for the warning message
f5c3c77b8661bf6b17fa2246e14cdf13ca94e840 Input: stmfts - make comments correct
995186145d682077470e1d4e657548d872602e6a Input: stmfts - use sysfs_emit() instead of sprintf()
e1b4c6a58304fd490124cc2b454d80edc786665c shmem: fix recovery on rename failures
e32dd3382e3b87702c6193d009d925627c495a60 tools/build: Add a feature test for libopenssl
8f97be2fc63ee0f403b9bcedd08915ac64d4ad20 perf tools: Disable BPF skeleton if no libopenssl found
d79f302f2f9829d04b0ab6181c38716c5a68804d dt-bindings: input: touchscreen: sitronix,st1232: Add Sitronix ST1624
549089586a4a45720702c3bbc9fd4fa2ad60ac6d ARM: dts: samsung: Drop s3c6400.dtsi
af8dbb88188784cfcdc215487e0173a6f62caf52 arm64: dts: toshiba: tmpv7708: Align node names with DT bindings
d9465635e051ddc0d9ebb312174ace55d38d2d40 dt-bindings: rng: add google,gs101-trng compatible
d45eafec01fa31fb9ab30902de35fbbe70f63411 arm64: dts: exynos: gs101: add TRNG node
e5aff444e3a7bdeef5ea796a2099fc3c60a070fa x86/xen: Fix sparse warning in enlighten_pv.c
e23695b21b27c5279fdeda968a627339187f2746 Merge branch 'next/dt' into for-next
569c6e4391f35b560ac9b4fab764fd0bf442c86c Merge branch 'next/dt64' into for-next
411727d9182d7a067fdd16a125d2069f52e8bb7f dt-bindings: soc: samsung: exynos-pmu: remove syscon for google,gs101-pmu
a21d38b5e209c60e73f81e467cc53ad57b5d4080 arm64: dts: exynos: gs101: remove syscon compatible from pmu node
cb4cfbcf27641ea87c18f5a72b93fc3748f03bc3 Merge branch 'next/dt64' into for-next
2359fe93138d80ca378072d4c743b8c17612f3e3 accel/ivpu: Validate scatter-gather size against buffer size
6cfa038bddd710f544076ea2ef7792fc82fbedd6 memory: mtk-smi: fix device leaks on common probe
9dae65913b32d05dbc8ff4b8a6bf04a0e49a8eb6 memory: mtk-smi: fix device leak on larb probe
78da7027e2a99edea0d7e97b25d75be4698a8728 memory: mtk-smi: clean up device link creation
6b63f90fa2afaa901e7edc9403014e46f0da1c69 Merge tag 'cgroup-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dbf89321bf1eb0cd3115662c4fbd569abf92ef9c Merge tag 'sched_ext-for-6.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ddeb8d5c1f97d9112b93a779c9e3dc3eaab68c19 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
99b98993ae010b86d0ec0d779c1c8be890057568 drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
20de1b0080b9889094d703927871da8f21fb624e drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
115fada16b5a9a5ee371ad656e56419fe0e63cfc Merge tag 'for-6.19-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53ec4a79ff4b36d9711cfe030eeebc36afbc51dd Merge tag 'v6.19-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
a75a1dec037ff3de863375fa3a74569619667184 mtd: spinand: add support for Dosilicon DS35Q1GA/DS35M1GA
e68e6eb58221ce30497c238d37704d230321869d erofs: make z_erofs_crypto[] static
f87e5575a6bd1925cd55f500b61b661724372e5f soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
82ab754d102273f4c974a285aa8025bed7521b15 soundwire: qcom: Use guard to avoid mixing cleanup and goto
59946373755d71dbd7614ba235e0093159f80b69 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2c96689038aeea99c18a95b66dd5a171a07eaab2 dt-bindings: panel: s6e3fc2x01: Sort and remove unnecessary properties
06fb75e2d12ee2b24129acacace044a0ddd2000d dt-bindings: display: panel: document Samsung LTL106HL02 MIPI DSI panel
ac488854890165b55a973dab7247aa2deea9cc02 gpu/drm: panel: add Samsung LTL106HL02 MIPI DSI panel driver
4855f26007d97b3dd7331d673d5410f1eaf30e24 drm/panel: otm8009a: Switch to mipi_dsi_multi_context helpers
dbb5d6010c1ecf01560af405c5b503f4cf2b1149 dt-bindings: panel: sw43408: adjust to reflect the DDIC and panel used
be85d4124dbe6ed597c7a6a16e53d8b98684fab6 drm/panel: sw43408: Introduce LH546WF1-ED01 panel compatible
5f0cc92fa0dab7cbb999dedc653f5857a62b2022 drm/panel: sw43408: Separate reset sequence into own function
cbc1e99a9e0a6c8b22ddcbb40ca37457066f9493 drm/panel: sw43408: Remove manual invocation of unprepare at remove
ed2b818a24760d7adc92d2e9b0e135f2c33edd8c drm/panel: sw43408: Switch to devm_regulator_bulk_get_const
29e208a08a8ebb0f214e815eee0a7beff778864f drm/panel: sw43408: Improve wording when reset-gpios aren't available
b23cd64bda037ad83e18960c8802f3276b7b368e dt-bindings: display: simple: Add HannStar HSD156JUW2
af586cc6df0bd56d4a3d05d5e6db0b193233fc51 drm/panel: simple: Add HannStar HSD156JUW2
2bfca4fe1f36eb6618e5712a8b5b41433bb6f10b drm/panel: visionox-rm69299: Depend on BACKLIGHT_CLASS_DEVICE
d468b7b8a6fe3d21df5a186d04f9d6124ef66d4d arm64: dts: ti: k3-am62-phycore-som: Add bootphase tag to cpsw_mac_syscon
a9bd8d35a88e0bf72ebf5a803eb4c7f8e4731e3e arm64: dts: ti: k3-am62a-phycore-som: Add bootphase tag to cpsw_mac_syscon
e05f6566bc778bc1215283e667e18692d16b25f5 arm64: dts: ti: k3-am62(a)-phycore-som: Add bootphase tag to phy_gmii_sel
36ee9f8b1ae07fe82885a7a3553a5be347d3f978 arm64: dts: ti: k3-am69-aquila-dev: Fix USB-C Sink PDO
b548f3949937b55ee19ab418343f05700fdf7009 arm64: dts: ti: k3-am69-aquila-clover: Fix USB-C Sink PDO
3a2c0d12092bb21d658bb29d878f274fee833115 Merge branch 'ti-k3-dts-next' into ti-next
de86dbc0fb00bd3773db4b05d9f5926f0faa2244 arm64: dts: ti: am62p-verdin: Fix SD regulator startup delay
109d58039d30b0f0cb0f5f3519c3c6a2331b6ea0 Merge branch 'ti-k3-dts-next' into ti-next
4bc3dc7c70012c86aa91e76b00b67ffd12e3b4ad ACPI: NFIT: core: Convert the driver to a platform one
cd2a9de9dc802ae913a80addbe3af0091519d676 Merge branch 'acpi-driver' into linux-next
359afc8eb02a518fbdd0cbd462c8c2827c6cbec2 PM: runtime: Do not clear needs_force_resume with enabled runtime PM
58f624da50dfe607d0c90d062d9558130e97e763 Merge branch 'pm-runtime' into fixes
f86a4e5b69ee239a0b4a002a990a4b4420ba42e3 Merge branch 'fixes' into linux-next
524696a19e34598c9173fdd5b32fb7e5d16a91d3 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
d8932355f8c5673106eca49abd142f8fe0c1fe8b rust: dma: add helpers for architectures without CONFIG_HAS_DMA
f6753869a25ebf0022fe531a31e4fd2435d5e1a5 firmware: arm_scmi: Refactor reset domain handling
a3c46c82d8a2075dfe2a2af1431486c8b128e93c firmware: arm_scmi: Move boiler plate code into the get info functions
6c2fd7a71e7ab490a0a9d591486d923712012f59 firmware: arm_scmi: Increase performance MAX_OPPS limit to 64
faf317d4c705b426018fa29a14e411ec037b7560 arm64: dts: apple: t8103,t60xx,t8112: Add SMC RTC node
b324cdbf7f340432ec69719064128a033a86bea8 Merge branches 'for-next/juno/updates', 'for-next/ffa/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
074986379c03bca7a1de45fa81836c596c24aa1d Merge branch 'apple-soc/dt-6.20' into asahi-soc/for-next
f9ef8dedee34e2d7828d5a6a0643cd969aaa8437 dmaengine: dw-edma: Fix confusing cleanup.h syntax
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
892f2bb487916cb15432912cd6aae445ab2f48f0 dmaengine: qcom: bam_dma: order includes alphabetically
20f581834aacd743b3d95bbbb37a802d14cf3690 dmaengine: qcom: bam_dma: use lock guards
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
a4df2071f1a2bb5b003eb179e1a51625d26b04d5 modpost: drop '*_probe' from section check whitelist
bb2c941b3131437185e79c8f2a16469876664572 efi: sysfb_efi: Replace open coded swap with the macro
449b87e81f3561bd907d3b9a31cf69590132a2df efi: sysfb_efi: Fix lfb_linelength calculation when applying quirks
7f2f1fd6fc050be874afa9eb52a0ff974f379869 efi: sysfb_efi: Convert swap width and height quirk to a callback
c7c7eb5ed5a3896e57019f7b33e3b7dcb4ab73b4 efi: sysfb_efi: Fix efidrmfb and simpledrmfb on Valve Steam Deck
b868070fbc023b254ac46607970612e059efdcd3 efi: earlycon: Reduce number of references to global screen_info
54bdafd7780850803385d6faf33034a0fa7cd4cc efi: sysfb_efi: Reduce number of references to global screen_info
b945922619b77b95a48f254582ed86f33d24f560 sysfb: Add struct sysfb_display_info
a41e0ab394e42c7c09ddd8155d2cc3ca17bdce55 sysfb: Replace screen_info with sysfb_primary_display
08e583ad68577ff5135d2b6fad1d3b4b400074a5 sysfb: Pass sysfb_primary_display to devices
4fcae635887195d6ecc427d503d7671ca46bc11b sysfb: Move edid_info into sysfb_primary_display
6d4b8d052ff22742c3980fa45f26b0969a9b6163 perf/x86/intel/cstate: Add Wildcat Lake support
7e760ac4617b63628edd55a96be2fc85b7eaa435 perf/x86/intel/cstate: Add Nova Lake support
7ac422cf7b16ec524bcd8e017459e328a4103f63 perf/x86/intel/cstate: Add Diamond Rapids support
c5a8f13f1e476c90f4bc184a58751d3e7ff88f2b efi: Support EDID information
c29d365d9f8474158e07e70c3e09cec50b22fd28 Merge branch into tip/master: 'irq/urgent'
3f7ffffcde5920a5b1f64866149c145011671445 Merge branch into tip/master: 'x86/urgent'
7e50715b2427a10b00ee9ecd16d57eba38b02c20 Merge branch into tip/master: 'irq/core'
a7dad79265a3c78374a3b73d6a03347f7997ddea Merge branch into tip/master: 'irq/drivers'
e2292f5c21542354246687d8e3e48a58b046e27b Merge branch into tip/master: 'irq/msi'
5b755258c0f7154ea188c8628d01d3cc2e77bbfd Merge branch into tip/master: 'perf/core'
c06f166058309936567065e737f6f5d9609a1a87 Merge branch into tip/master: 'sched/core'
0835c5a71e2ce83cd43da380253c0065836abcfa Merge branch into tip/master: 'timers/core'
dec218c5865fcce72aecb9424c6654301177a0cb Merge branch into tip/master: 'x86/boot'
eff801f5c2b85f1969d5436b6b86c6d8078129aa Merge branch into tip/master: 'x86/cpu'
3e8ade58b71b48913d21b647b2089e03e81f117e arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
7fff398df4c44529bde2183a959bd77123fbac98 dt-bindings: display/ti: Simplify dma-coherent property
512e1568562b2a19f4b175607062c8e97c9203ec dt-bindings: clock: sprd,sc9860-clk: Allow "reg" for gate clocks
0f5796dac1bb7e3b8a36eec54e3a2c6bf70aa414 cpufreq: dt-platdev: Fix creating device on OPPv1 platforms
67549b73f10b85172a0cbb1109904542b97e6177 dt-bindings: gpu: img,powervr-rogue: Document GE7800 GPU in Renesas R-Car V3U
a143545855bc2c6e1330f6f57ae375ac44af00a7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
1a27fa6af9559e42bf3f0c69161e04f518cf5dd9 RDMA/core: flush gid_cache_wq WQ from disable_device()
b18cd8b210417f90537d914ffb96e390c85a7379 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
2efd07a7c36949e6fa36a69183df24d368bf9e96 dmaengine: tegra-adma: Fix use-after-free
f94163e950c9568fe2d2d88317d9602ce021e646 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
fec82b3e69de1a68b2000764be5d275c4ebf56e0 btrfs: update comment for visit_node_for_delete()
852e8dcecd426bfc03e8c87d2571723f876002f5 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
e7fe8f0dbac5671db531349de54d82ba1fcde7a1 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c34d6a9d32f0f0d183becbed5d3bbd2ad2c0d6d btrfs: fix qgroup_snapshot_quick_inherit() squota bug
e6ba4ac5da852f3155db0af2251fcf1c2b8adfcb btrfs: check squota parent usage on membership change
ceff09c14869cfefd0e403322c0d8cfe2856d78b btrfs: relax squota parent qgroup deletion rule
009334649b0878e92768a410d8e0dcb133db98c1 btrfs: zoned: don't zone append to conventional zone
9eac9794d9673595c0e565367bc6037ce530f7d1 btrfs: qgroup: update all parent qgroups when doing quick inherit
2fb07657b1629714a13a5b2d372d5d2f3fb0a028 btrfs: fix NULL dereference on root when tracing inode eviction
35e80450acee083064732a5f4a403b5931d33bff btrfs: switch to library APIs for checksums
fa6e3f14b77c4758240bd6c6f0946449924f2622 btrfs: enable direct IO for bs > ps cases
0e28eee3b80f874f07209d33820ec2e8b5d31456 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
f8e13d0c4f83fded1afb0dd10e99c29048590a56 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
56be75260c411accdedd0311e7115d4b5c87b539 btrfs: search for larger extent maps inside btrfs_do_readpage()
fd8c2ad9634f4be64bc6e6449e256ce8b32aa1ef btrfs: fix beyond-EOF write handling
27aa97c0c329abef1bb21c91b8509095d3cded6a btrfs: concentrate the error handling of submit_one_sector()
b86ebf9e84af73f92c504cb98e7f041e63a5d932 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
c5d5682d80e1643b758f40a485e021d330ef9bc5 btrfs: remove dead assignment in prepare_one_folio()
0c6360bb501ff6bcf205fc38837d41c9ba984aa4 btrfs: merge setting ret and return ret
e7b423205cdc215d0d92c0d37f3c1f5795752eac btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
b1a0caf9df290235fb52bc1907dbe99ff3636660 btrfs: always detect conflicting inodes when logging inode refs
94dceafe967cde04a94187b06568c1d09c0295e1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
34118fef22ae65fb12fef6f2913d9c52e42aa499 btrfs: simplify internal btrfs_printk helpers
ee70ad5f5702fe0f91dc8dc8ec778587ff56ca30 btrfs: pass level to _btrfs_printk() to avoid parsing level from string
a4cc7c0b7aa817db220d12516047a88a54432c1f btrfs: remove ASSERT compatibility for gcc < 8.x
a9e53c29f361f775a93c3a5efd2a92c70c36a541 btrfs: shrink the size of btrfs_bio
7129bfe4d2256c120abc654204432b642bb0d11f btrfs: avoid access-byoned-folio for bs > ps encoded writes
c0732fe78728718c853ef8e7af5bbb05262acbd1 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
08be54a9e56f9523b50d1923a94a48ef5890c0bc docs: dmaengine: add explanation for phys field in dma_async_tx_descriptor structure
8967efc5922e5636d686cb625efd3c8be5f88b4e iommufd: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
bbfb8677d31a78a898c8d02e3ca58790b89a6dda dmaengine: pl08x: Fix a spelling mistake
f19590b07cb620be1fcd5474c49515e21a05d406 audit: add audit_log_nf_skb helper function
15b0c43aa621fb77b32c46eb642eaf25557e9fdb audit: include source and destination ports to NETFILTER_PKT
0d41ed4ea496fabbb4dc21171e32d9a924c2a661 dmaengine: stm32-dma3: use module_platform_driver
d26eb4a75a4a2bbf27305e62ad82cedf5f8c577c dmaengine: stm32-dma3: introduce channel semaphore helpers
dea737e31c2c62df5a45871bfb4ceb90a112dbd8 dmaengine: stm32-dma3: restore channel semaphore status after suspend
8be4f3cbe263d22053d7afea4efee2e7178eee21 dmaengine: stm32-dma3: introduce ddata2dev helper
c381f1a38a4c7542cc6ec049d4dcff90a9423e89 dmaengine: ti: k3-udma: enable compile testing
747213b08a1ab6a76e3e3b3e7a209cc1d402b5d0 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
54de247a0efa4c6176ba6840a58e2fb0b2130e2d dt-bindings: Updates Linus Walleij's mail address
0e1a46cfbd14744b44a9e49bb9f6821cadf21f3c dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
7febc233bac4188d02258335a8bdfa19de49c5a5 dt-bindings: arm: vexpress-config: Update clock and regulator node names
821f4b92991290ef61e589b0d550fa213590efe6 dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
5a6a1c7fa1864c7009b207a68cfe5b2de551b303 Merge remote-tracking branch 'spi/for-6.20' into spi-next
bce33c132a2061c9a7958474c3e2d030c22664de dmaengine: at_xdmac: Remove redundant pm_runtime_mark_last_busy() calls
5f6f0cad6d2d599b765d572216a290e48bfdcb5f dmaengine: pl330: Remove redundant pm_runtime_mark_last_busy() calls
01f2bcf06d7e0e3c4badd03c030cf634ca10a172 dmaengine: ste_dma40: Remove redundant pm_runtime_mark_last_busy() calls
35d522a9612f5ba83192416521725acede02c28f dmaengine: ti: Remove redundant pm_runtime_mark_last_busy() calls
3b81235280026c551660c6374ede9599fc82f617 dmaengine: zynqmp_dma: Remove redundant pm_runtime_mark_last_busy() calls
f5a4aa643ee968137eea902aa321c58c14c256c7 dmaengine: dw_edma: correct kernel-doc warnings in <linux/dma/edma.h>
d307c6f6efcfd4150ee7d797640967790c57fc71 smb: align durable reconnect v2 context to 8 byte boundary
f789fe6fd5472c9ff680d2bf588f0cb18a3e25a5 smb: move some SMB1 definitions into common/smb1pdu.h
0f58d4a23d6b4efdde46c55d2cd29ac30f80d0b6 cifs: update internal module version number
de4761fb57f6a71eeb5a4c1167ae3606b08d8f59 dmaengine: shdma: correct most kernel-doc issues in shdma-base.h
d400dad620ab146303ba0d5ffd1b3c6639cc4fa1 drm/i915/display: Allow async flip when Selective Fetch is enabled
c46610dd7605ea4e0397aaca80f37eb2b4295948 dt-bindings: Remove unused includes
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
2b950ac91314ee25daafd3be37ca12db2540f80f drm/amd/include : Update MES v12 comments on RESET API
4ec227c1586fedebfe0f50761fc507fc443b089e drm/amd/display: Fix 64-bit state pointer passed as 32-bit GPINT response buffer
12323f9588ffbea2ef448679b50bf1eabca98b21 drm/amdgpu: fix issue when switch NPS1 to NPSX
bb562c955e174f028ed06e92fdb23411ad456f0a drm/amdgpu: only copy ucode for enabled xcc
a848986a384562bd64cf4e37bc128a8d78685add drm/amdgpu: Use AMDGPU_IS_GFXHUB to screen out GFXHUB for GMC v12.1
a1f83bd71376dbf4ca2126b4f6294173356cc5d3 drm/amdgpu: flush tlb properly for GMC v12.1 in early phase
2db0936438a044b9403dc69140226dfbf89b0b96 drm/amd/include : Update MES v12 API header
bf2951e967fc241804613208268a14f493e9c3d7 drm/amdgpu: enable gpu tlb flush for gfxhub
e83f63da2ac776fbc30861e4ce8b798df6ee8a7a drm/amdkfd: allow debug subscription to lds violations on gfx 1250
63387cbbb714d9f0d179d9d4560de1408d0906de drm/amd: Resume the device in thaw() callback when console suspend is disabled
3679a3ba427853df86de712e016624b4295e0554 drm/amd/display: Replay Video Conferencing V2
49a63bc8eda0304ba307f5ba68305f936174f72d drm/amd/display: Fix scratch registers offsets for DCN35
576e032e909c8a6bb3d907b4ef5f6abe0f644199 drm/amd/display: Fix scratch registers offsets for DCN351
bf5e396957acafd46003318965500914d5f4edfa drm/amd/display: Fix DP no audio issue
2497eda57025abe1349207a9726da02aae699bca drm/amd/display: Add use_max_lsw parameter
db2373ad05d41069f3eb39c6963a131b7fdc9f2b drm/amd/display: Fix presentation of Z8 efficiency
cea573a8e1ed83840a2173d153dd68e172849d44 drm/amd/display: Add USB-C DP Alt Mode lane limitation in DCN32
2f912935168a3122371f1de85eed8d9cce192d0c drm/amd/display: Support DRR granularity
9aeb31b2456452257ad1ff7ec566f21bab1f3e8a drm/amd/display: Don't disable DPCD mst_en if sink connected
8ae9d73b3a31f3f0da92973f2672ba7a6347db88 drm/amd/display: Set enable_legacy_fast_update to false for DCN35/351
cb7a978c7c425e2666d6397f1297b3e8fe4f0a5d drm/amd/display: DPP low mem pwr related adjustment -Part I
d38ec099aa6fb792e0a2064226074e57b17792a3 drm/amd/display: Split update_planes_and_stream_v3 into parts (V2)
d8e4e7086ab1ad7dbe6dee3b9081abe65e86001b drm/amd/display: [FW Promotion] Release 0.1.40.0
a1a445f3de8d3fd3f2e1c9e502058ae38531513f drm/amd/display: Promote DC to 3.2.363
20880a3fd5dd7bca1a079534cf6596bda92e107d drm/amdgpu: fix a job->pasid access race in gpu recovery
b6b06640a84d59bcebbae9dad2af4f5db7993e07 drm/amdgpu: Move ip block related functions
9498d18739b3e93b308809910692dd8eef862679 drm/amdgpu: Use helper to get ip block
81af7f1718a62c4eb9a1fc22263bf8a4f888fd05 drm/amdgpu: Change set ip clock/power gating param
1bc44dee2647b720065b71d57e594f70ea52fb3e drm/amdgpu: do not use amdgpu_bo_gpu_offset_no_check individually
20ba98326f4c69e6bf8d1f42942ece485a675b27 drm/amd/pm: restore SCLK settings after S0ix resume
0c9ad4728687f4e4c8cec290540a9dc0956d3243 drm/amdgpu: Flush TLB on all XCCs on GFX 12.1
db9ca58e164a9cb626ab13d22a0ada1a63887f1c drm/amdgpu: Add soc v1_0 ih client id table
91689b5a7ce43e3742be6a249c7fc73be26b7d5f drm/amdkfd: Update CWSR area calculations for GFX 12.1
e4643ea3d2034f05e4a45fed2d0a5dab4d2ba600 drm/amdgpu: Fix CU info calculations for GFX 12.1
2d1fd547902da8ab4c48f542accf769a15bfce04 drm/amdgpu: init RS64_MEC_P2/P3_STACK for gfx12.1
6f744d7976e4910e478d1e46666aef96a71386ad drm/amdgpu: Enable 5-level page table for GFX 12.1.0
db1882b3ff0c51d3ffdcdeee7ad1f9f01ea78453 drm/amdkfd: Update LDS, Scratch base for 57bit address
fa0aa517dec92cec9a51d71aaa21c6d1a61c467f drm/amdgpu: Add pde3 table invalidation request for GFX 12.1.0
8efa1a11e160dbe500b52ce21bf0c3f585e64206 drm/amdgpu: Support 57bit fault address for GFX 12.1.0
a056771b30dc3c405cb81e22de96640d047d7097 drm/amdgpu: Fix CP_MEC_MDBASE in multi-xcc for gfx v12_1
89745c19c66824e818b970972550c67fc271ec07 drm/amdgpu: Correct xcc_id input to GET_INST from physical to logic
6e7143e5e6e21f9d5572e0390f7089e6d53edf3c drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
c5f91810725c06270c9388f3ebea3ec30dd6b64c drm/radeon: Convert logging in radeon_display.c to drm_* helpers
1eb2a5ed196ace28d19c3d17923261053ed51ff9 drm/amdgpu: use physical xcc id to get rrmt
49f47cbf5f0bf4124988d57e70d4362d01aa2b70 drm/amdgpu: Correct inst_id input from physical to logic
c9908d9c988810ad6253a8a1f70cf1baa23facb2 drm/amdgpu: support xcc harvest for ih translate
c63a52018675e75a19a04c2417ffaaf0ab1856f5 drm/amdgpu: normalize reg addr as local xcc for gfx v12_1
b9a0716a93abb03be79bdb52d9ac4bb98053f06e drm/amdgpu/mes_v12_1: fix mes access xcd register
4d70e12796a9d80b5a2bbaa22811e1b7be1c719b drm/amdgpu: add gfx sysfs support for gfx_v12_1
005b7f7f93b44ffd93f337c216ddb44d8a7c276b drm/amdgpu: correct rlc autoload for xcc harvest
1ded9071c1b1ac2712420009710256bf95e90a80 drm/amdkfd: Override KFD SVM mappings for GFX 12.1
e50a6ecebe0841d3dfa4d9415d4fae80bb5d91e8 drm/amdgpu: Add gfx v12_1 interrupt source header
0a54edc19158b3402b6c39cc682789be05e3d47d drm/radeon: Convert legacy DRM logging in evergreen.c to drm_* helpers
dab6b6f5fc5aabd3248bdea4d6e200a04b309fd2 ASoC: SOF: Support for on-demand DSP boot
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
3ad5df2391040d1596ce888c042f99b7c1d7870a ACPI: PNP: Drop PNP0C01 and PNP0C02 from acpi_pnp_device_ids[]
61ddc929a162c68f2fedb32767cf8afe54198b56 platform/x86/intel/hid: Stop creating a platform device
686e905aeea524b957a8584c8c1e5060111ad4da platform/x86/intel/vbtn: Stop creating a platform device
dd2fc7b85744e8da5a9fd630e5c030b70eebd293 ACPI: PNP: Drop acpi_nonpnp_device_ids[]
b8362c590109b0d7d7fa161d3eab17169985bfbd Merge branch 'acpi-bus' into linux-next
e3b88652b66b6b899eb1049694b214267b4e6c79 ASoC: Intel: common / SOF: Use function topologies for
94ce5d40e73fc9645c52a70b4d72f307ba7a60ae btrfs: zoned: re-flow prepare_allocation_zoned
de087dea5f4ef2acded237c643057164a83867fa btrfs: remove duplicated root key setup in btrfs_create_tree()
10578231b307ab5686993c65fcb85b42dee38368 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
2d73d5982844ed29f210e8ba78cc37a892cdd231 btrfs: fix reservation leak in some error paths when inserting inline extent
070f6fea4175ecc2ad1e8a8a48d8199927b43e73 btrfs: update stale comment in __cow_file_range_inline()
edc15310002fa98649968ad4b5e95e588c0f8a45 btrfs: === misc-next on b-for-next ===
70cd4cc9f1e7cfa700e053f22780310fc49bb8c0 btrfs: fallback to buffered IO if the data profile has duplication
702b12f7c881f8962d8646d453b46943b0eb4be5 btrfs: add an ASSERT() to catch ordered extents without datasum
b4c1c287320f1b8a07b6bd73e4f64f0986a85d55 btrfs: refactor the main loop of cow_file_range()
de696ec8df4e6f8d5dfd6534fe701dd06f7cfc43 Merge branch 'misc-6.19' into for-next-current-v6.18-20251216
5f5f0ee385ed3aee71fbdccd7c8936ed3809de2a Merge branch 'b-for-next' into for-next-next-v6.19-20251216
c03e69458decaf2f94a5d2ea7dde46688cda3230 Merge branch 'misc-next' into for-next-next-v6.19-20251216
8dda711ec120cfe17b9be48a2f35fcbdcb85ad30 Merge branch 'for-next-current-v6.18-20251216' into for-next-20251216
bb356a85add8415bb68315cfbc46c6b3a077e28e Merge branch 'for-next-next-v6.19-20251216' into for-next-20251216
1dd886006507ba5463e7badc29383a5d6e426778 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
5d6fbb5cf24a60bceb8cb568143538119ad2dc2e Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0ddbffd5ff6d61ceaaab3310f3ec0c4ca5b3fbc6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
200fb2d1e16122c45746ed6ab0c573d36d16e6a5 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a8345c6ea5a90089cdbff4839874f5709b47baba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa91c73bb8166da2bd14e6754a94df7961b6a577 Merge branch 'master' of https://github.com/ceph/ceph-client.git
3627376e0de1968c6b4bc4821573e20331658375 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c27b3a105fe4f9333f3f216b3bc4643c2ff8e37f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5d2776c1f8267fa963bd081f71f6900f4a15d8b7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
55f76b5337b652332c1b3c69314f6aef2e4619e0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d500e499ea1e3dbcfb7f595729f3c735ce0325e7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
350df4933ad8467b8a6b39092b2d89bb7a8fe4e3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b5e02919ef45ad0e2a6c9e50d3572d231e49a0ec Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c737b71380fc683c44f47a0a4909270465f394e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
630ee2d0890aa73b2e5185ca1cff4c147f313323 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
27d4c363b4c5ccf20750c9d3d959f2fad3dfda47 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
93f51b9182a107cf5f5e8a7802cd90df0c9a7154 remoteproc: imx_rproc: Use strstarts for "rsc-table" check
d88048b7f7b6cecda3d92016adcfc62c0bf7a480 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5183465c6c9342a0b747f6fdd8ed526034e5ce65 Merge branch 'fs-current' of linux-next
17db03a277f3b37b097e00666477b3f4a43a0eb8 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
452815469a253fcbd9ea14bd1a85dd3dc098ebb7 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4b4e24edd8591b68b50442816d12faf10272f90d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0865f1c750f36909be17f70470affbcdb83c4a3f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1fcb9a6ced082d1cc401c37a06d79ec5a606d2cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4e5d93d57e6e02ebfb142481967eff69a2a91a47 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ee189fb416deb2a5a7114d97f65743a4002c8d48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d8adfbefd4ce935ad03e8f4943f33269d4ddddfd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
957bf9e00a7fc4679fabf230475cdab53568490b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28dbfb46c28f007e859c05af14e6045fc4c15d82 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
21077d260f679735b8b509d5ecc1e6e5c9033fbb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
47eab9d26df797b2819c057bf9bcf09b278801f2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
45e7853b4276929b330e87fc48c3606cdac13e78 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3520c1bda728f2199108ac547b6f692e08461a3e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7b496f435fa8bc38c42c603bc5b9eb345eb7096c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6031792638a752e93151240a4a0ecc88efa90fdf Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c6fd86b420e38df41bbb010121b636517ceee78e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0f63dd2a18440ed687cc72bd30365b6de2d118da Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
842ec5329cdd878511f56d479367b7a12923cf8a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a2ebabb2babcc6157a49397adbba4476e0b66dd8 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
f966e4b47b843195e4c72ab1c78088cd025e75d2 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a775f66c8e1569a49af678b5f82a60aff3d2bac5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5c57fb4d5de45a0c25a3f83b5fd9ab605a5baa93 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1d850185dd89a502324f7ffd55c7aff08cb9c8d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
665ff04f2191e4e67654b95a55dde1434aad82d6 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
771cf6f65bb61a5ad1774ddc3d77fab88cca05ea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dedd59a396562f4c56dbc8af07f29b47e0900f1a Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
19d0ce3fc437e2e4a2d630d254d16299d9856b62 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0e2677b5919ed8ca171cf74138b5eff0790fc7cc Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
680fd5e40137999b6c4aa833dafcf5a3b7d0ed3f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8a74d5e0d34a1407674b9de76132588dd9d256a7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e86b872ca31148d8f28c81b01425b328ca8566d6 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c907d4d323415afc1ab00d2f4a3ebdc631135833 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
005da834422147fd17c88b308e9d7508a0700604 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
da5497687d301e4ad84454944943bc4e31a34f83 dt-bindings: firmware: xilinx: Add conditional pinctrl schema
9c244429a4b1705616e91aed70a956dafec616e0 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2f5684ed7fb9327df45ce2f6361a3f4d760e1397 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8cde495c954b418fe030c7ec365f946bdbcd03f0 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
e51399057817d8ddd4ff46cb4ce7574c3396e7b1 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
8dc55efdd93f6566ef88f0d0af7816b333d7f38b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e4a2cfdbcd46df915ed1a88eacc0caa231ccb51e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
bb071f949728a70078746386657141649c557226 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
52d946855de49d5c1d72504884f09d7d598fae6d Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
33811e606648e2108e9e4f47a2d598cf1b1c9539 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5f6aa982ea61c093dd42fb3c657e9d1689d861c9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
625aa7edff4b662ef56ef2eac757293817e6b254 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ba4742af7360b3fde65fb9c2feee68404be5109f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6d141e321064bba5d69ac6594218ac77a8ceb363 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a8966bea606556a175511f411566586101d6d75d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
52d7781dafca2e2b2e5b8402149b7f198f873b30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f9c93fd4220da22580df02b20bc1475cdb26247e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
92c3e1f40a0796a9a72d07527e45ae9bd69eec3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
32faf394ff112ba846f09ac27fd5aa50f6da1de3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
285599a00199c259d020b32826264b7ac43c4c9c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
7c0bd53433de0e2b829dd052db8137259e1ef28e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
805ccac465b3eb777826fa280ee6b02ab2b3c930 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cebc57b4268a6713a61ffc873d9cc219aa81da7b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bb7d54a3f38e62b29dc9a308a21ef2a3ae069ad6 Merge branch 'for-next' of https://github.com/sophgo/linux.git
7cb0e52a5e7965df9b78d3960c355eedea7c50fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
cbae5652ee80948b75a6f98d7db79fd1630a058e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
17b25ed166dbe770f09b667a7b8eb6a41697bf1f Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
6c4e9a6271629767e79c2e4eabced5163c152ab7 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
72538c16f0b4568a5fd58191d4fc536d44588900 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f8634aa2ec91b4f803ec311f3fd08813e9ddfeb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eb46a2ddb6bc66ac60c49b4b52bfc88130eca4d8 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0c9da278721c6b1334293ccf77cfd7223a50d6b9 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d4c009cf8f919d53e5d41cbb2b962d76d8b64ab2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ee420ccd8454a9938a17dccc7e6f73c5961c57e2 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2b110445b1dfdef34ea7c42c27ddc2ba1bee5753 i2c: designware: Optimize flag reading in i2c_dw_read()
ea032b451134e5cc79ed1affc9a237ce5bdda9ed i2c: designware: Sort compatible strings in alphabetical order
6a28174326289834c6767bdeb1ba348aa9831e91 i2c: designware: Add dedicated algorithm for AMD NAVI
92688fe760c1f3c39c3964af41097aed7a096dc2 Merge branch 'fs-next' of linux-next
b7e3f38cee4ac5ac7522b58d8acd3016578a697e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2e9dcd9051f8201e1f500f790b650d7a43133d1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
17bb2d07c156039d4b28ca844af6435a423563fd Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2414b1d4b5712b1d8f6777c348783cb91eccdefc Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3295993411176bc338bbc13b11ae30038f9951c4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
29491b26b404db0802dfae2cd079e21185867c76 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b26908e109ac9b61e0f00852fb3b223d8ea8a801 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d302ff43276479537ad4bf8249751ded5dfb1305 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f80d99baf0f75fbcad026246593c7d05f44eda4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
92e1d93f4f20f98ce2543e52744a2fb6d9bf7d74 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f0a571a34330ab312d90b4b4d40a20db90cb8810 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ada8bf9e73abcb796400365f59323adcbc308eb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b5fddd7bd39ebf08e5f107bf6d6be710fac88dc0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6ec88ef916bad873e1b1ff2fcbb309a98d14d7e5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
095043f400cdc340432e8701a971b45316b2705e Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
15e93dd0eade5e8a244999013aa975a0313954e2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f7068720df69ec5527652a17b41209dcd491e5a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
be1361014c61e257278d57795fe53f7ada1baaa5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dbdb6ba7abc8cc52f053994db0cc7c8c0bc6a051 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
63cee9392c402d8d496df26719e38b32e31f3050 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f6515bde5eb0f83ad40546fe2159f63cdafd776c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fd9df69d845a3a8e7853fc9d321f3eb5507122b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
84c6ddfadeaad7ca122f1590dfb38d911231ae40 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8ad8af4f2f8adefeeeecc5455160f5e188582329 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d63098cddaaf3089c1f5f95f7633c34a297e92b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
10f67adc8f4a6d3dfcf8f9855accf15817858004 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
0d753ae1af77defdfaf783237a2d20261f48aadb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d2371948e0dd9817a704d45dd681403fff329e6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
35eebf5cd4dcd8e6f440bec7ec217c3697db7abd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c1201414a6f7680897f296654f72ea4beae8bcbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f6a6bbf01bc2ef6f3e9f651bb9dcf4b907e1dc55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dde1ed112173c983b018f7980e4eea4a055f9795 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f4784290d359fbf07106f67ca6969e5a87ba9b7d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1e44e599a4ccc71a52afe403c234455817168689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5cce5afcb8c3828a5897ffeb45a4e67a2feaac5d Merge branch 'next' of https://github.com/kvm-x86/linux.git
6ae4c8a4d545806ce0df06fe67313659ec50193f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d41b75d77384f153ff46db04668441c7221bcbec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9935b751b4fe060e2c53e0c615bc85938ba96dcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1c1863e5941cebfdc698dab258c087d2bcc0f8c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a5914a2632f8d115195aa5b059f5dcb85e321c5e Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cee58a9f8bb1e6e322de006eccef04dbcb98e763 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
79300a459b463c4678572720bba0af4bd5e3828a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f7c63d8b6fee6ffd4989597e192d347a8cc38ad3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3e665b2c2026b362677e16f1ff047e74cfa8e487 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
75ddb3b0cef8b9530ad8330268f2596c7517a48e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5ef73c6f29c654c36fe07bda47c48a1e581a0190 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
baf5261114029ebffe27eba0b599a4cba4ad0f84 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4bf1a8fc3db12cdb15661637c1e520dfa329d215 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8756c6586c2c5532d75516d27c2f3a9c842e20a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a51fb5c2e33ea17ad552d1f7c9ad806dc528f366 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1899746e345a986fb490c38bdb91b474a79f44f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
15ac1cab2237dc63843fab0f15d0626f7a2463c2 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f172fd7d9574736b6e8a14e9abdbf21adeca105b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1191b3a85bbd335ae659a3b6ee8f4cc0d21bec02 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
35610e94d08d8b827264e82cde74cc7876c955f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
2f5339930f941a9f5295a4200f63b00fbf99a6f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
96c603ce1f4aa5b96057a3e2fd6b4feb375cf784 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7c21907acc90ed9b3d73b9939ad0592fba7fc1e2 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
12b95d29eb979e5c4f4f31bb05817bc935c52050 Add linux-next specific files for 20251217

--===============2198727038988053925==--
