Content-Type: multipart/mixed; boundary="===============9084055212635808880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 07 Feb 2023 19:24:32 -0000
Message-Id: <167579787271.4832.3923050818836712998@gitolite.kernel.org>

--===============9084055212635808880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: ed8f607fda61ef565a8167587f84954e727ab1b5
    new: 2026dc209b160f390f3c9d2abc3020561fe63204
    log: revlist-ed8f607fda61-2026dc209b16.txt
  - ref: refs/tags/renesas-drivers-2023-02-07-v6.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 1d45e96008704408a012132655e6439cc5a2411f
  - ref: refs/tags/renesas-devel-2023-02-06-v6.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 0fa63e0e26f194a5a3b3331dab9bc6a277026728
  - ref: refs/tags/v6.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 53b3c6467004c627f42d96ef839b223a749bcdd9

--===============9084055212635808880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8f607fda61-2026dc209b16.txt

812c2852c59f1f532ea9b53d9bbe86231dd83fea ASoC: max: use helper function
8ec352362848d8cc9500ccfb051810597c0abf8a ASoC: rt: use helper function
0e478b88b257049e1e22077b880419a431595645 ASoC: cirrus: use helper function
c4d78c4127f9371dcfc77e71417addddcc5a9533 ASoC: spear: use helper function
e87abb83fc24a481ba490d8596969e1de3a16384 ASoC: sdw-mockup: use helper function
ec4b2099c6e01342e5c3289a906615c3abef85b8 ASoC: intel: use helper function
0df2ec8e4706a6adc36d12cc5cf8e1fa7485fbf5 ASoC: mediatek: use helper function
c765ceda78f0bd9df1217f9beaefea58ecf3865c ASoC: meson: use helper function
67cc242679b106909be52f8476e372dbb03c0a88 ASoC: rockchip: use helper function
323f09a61d43da2aff9b71e8a4764f4c9a88a5e0 ASoC: sof: use helper function
1c1a778401b8ad04ae618eb8baa9a34a8b7e3d50 ASoC: tegra: use helper function
2abde57fb82b4259b790212135b2194f2fd4dc7c ASoC: ti: use helper function
9024bae4bb229c38522bb8c5dc45b82f9c27e0fc ASoC: soc-core.c: use helper function
6855ec72102921814aaa43eab305b541af3e9757 ASoC: soc-dapm.c: use helper function
8ede4b7109f618b3267a9577083b38984857a267 ASoC: soc-dai.c: use helper function
e15ff262e212387a05316dc465d754c0a62d9691 ASoC: soc-pcm.c: use helper function
2b34c1359cca4812d7c8253ff70c394871c22590 ASoC: soc-topology.c: use helper function
3653480c68120dc16ebfeb80e529200dbbd98f92 ASoC: soc-dai.h: cleanup Playback/Capture data for snd_soc_dai
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
aebd8f0c6f8280ba35bc989f4a9ea47469d3589a Merge v6.2-rc6 into drm-next
900785741289abbcf8cb4c090416715f0c1c8e08 arm64: defconfig: Enable missing configs for mt8192-asurada
09ea26f1bf31c381faf4504774326755d8c47108 arm64: defconfig: Enable DMA_RESTRICTED_POOL
72f2b0b2185099dce354c805009f591dda3ab73d drivers/block: Move PARIDE protocol modules to drivers/ata/pata_parport
40eaa8c0cbba4a27668c7e01373ccd5b38381e2f soc: apple: rtkit: Add apple_rtkit_idle() function
c289d5bce8521352a596f3ad27cd6d70b9f9f821 soc: apple: apple-pmgr-pwrstate: Switch to IRQ-safe mode
4435d63f172851b57a6a0943b73a6b8055a9356f soc: apple: rtkit: Add a private pointer to apple_rtkit_shmem
b3892860f50920ea46342d32bf51323877365082 soc: apple: rtkit: Export non-devm init/free functions
cc4f0b13a887b483faa45084616998a21b63889d arm64: dts: mt8195: Fix CPU map for single-cluster SoC
160ce54d635455ffb5e9b42c5ba9cb9aaa98cdb2 arm64: dts: mt8192: Fix CPU map for single-cluster SoC
1c473804b0c8a68c6ef2cf519b38ec6725ca4aa5 arm64: dts: mt8186: Fix CPU map for single-cluster SoC
66fe2431faa227e75a16c2ee2f90b2bb6665b2b3 arm64: dts: mt8195: Change idle states names to reflect actual function
f3ca158008afc6531daccd9a49cb2e16b3dacedf arm64: dts: mt8186: Change idle states names to reflect actual function
090bd20c6021976400b8ba3faf9ca9a75173f7ea arm64: dts: mt8192: Change idle states names to reflect actual function
2b8e35337605ca581f777cad73d7a6ac2ccbf6ec container_of: Update header inclusions
22991d8d57251509b8ee5c0b3dac04506fe5ed7a soc: apple: rtkit: Add register dump decoding to crashlog
9d2c7203ffdb846399b82b0660563c89e918c751 x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
a266ef69b890f099069cf51bb40572611c435a54 Documentation: networking: correct spelling
43f1a7f905fcc796620c6488a7098068a05484ca soundwire: stream: Add specific prep/deprep commands to port_prep callback
b558c6fd08f59b78166828c342beb2a36258e9fe ASoC: cs42l42: Add SOFT_RESET_REBOOT register
17cb563baef9c4f2d244035a95e361dd673941fa ASoC: cs42l42: Ensure MCLKint is a multiple of the sample rate
7209d5ebb34aff3fbdd504c7deeb9b74df632086 ASoC: cs42l42: Separate ASP config from PLL config
0998816ab2d85d67ebace9993b5a97e79a24d816 ASoC: cs42l42: Export some functions for SoundWire
90f6a2a20bd2e88bd7ea4b4f99509b831c5c1c47 ASoC: cs42l42: Add SoundWire support
e0bd53a4d1d5afa7d3a3bf46e2f0ec7940f94710 ASoC: cs42l42: Don't set idle_bias_on
16838bfbf6e70b7a3381ab302248bd18c085aba5 ASoC: cs42l42: Wait for debounce interval after resume
697c3892d825fb78f42ec8e53bed065dd728db3e regmap: apply reg_base and reg_downshift for single register ops
e03a9d4063cb63cce4b3e29181d4ce3d9633ba7c drm/i915/guc: Add GuC oriented print macros
ecb89c2c4d3a91c874466936152527acc1847aa9 drm/i915/guc: Update GuC messages in intel_guc.c
140f9309d25402283024574d33adb504b4c3d78b drm/i915/guc: Update GuC messages in intel_guc_ads.c
7388acb253d9222adb30c3e333b64bf993b33b19 drm/i915/guc: Update GuC messages in intel_guc_ct.c
d8ff10816243a643cf4b77536f13c4138aaec702 drm/i915/guc: Update GuC messages in intel_guc_fw.c
357d420ef21258ab7203be1ef31b31cda470f8b9 drm/i915/guc: Update GuC messages in intel_guc_log.c
f0c4fc416e5ea21cfb8f4b3f8d0955bd5a69b154 drm/i915/guc: Update GuC messages in intel_guc_submission.c
2f8c06cb6622b55ebd0092abaa49630b411cb720 drm/i915/guc: Update GT/GuC messages in intel_uc.c
562c65486cf197f28f84283979c076601eb50042 net: dsa: microchip: ptp: fix up PTP dependency
2b272bb558f1d3a5aa95ed8a82253786fd1a48ba netfilter: br_netfilter: disable sabotage_in hook after first suppression
bd0e06f0def75ba26572a94e5350324474a55562 Revert "netfilter: conntrack: fix bug in for_each_sctp_chunk"
a0674cd237fc24b08c7dcb4f8e48df3ee769293a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
f4f8ad204a15d57c1a3e8ea7eca62157b44cbf59 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
37fa2aff8fe490771f2229b0f2fcd15796b1bfca soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
8bf305087629a98224aa97769587434ea4016767 soc: mediatek: mtk-svs: keep svs alive if CONFIG_DEBUG_FS not supported
3bab727bef488c3a8da281ae4f89fd5070e37559 soc: mediatek: mtk-svs: clean up platform probing
227fafd73b1c1f67114da6322fc32cb545b3a20b soc: mediatek: mtk-svs: improve readability of platform_probe
5343e9ffb4337c22b9aef41161bc92ee5b449a17 soc: mediatek: mtk-svs: move svs_platform_probe into probe
01c9a8bd23ca43c708043c712fb4579848ae8dae soc: mediatek: mtk-svs: delete superfluous platform data entries
d5a7d809907c5df9e79625cd5f7d5a43b70dd913 soc: mtk-svs: mt8183: refactor o_slope calculation
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
b41499a1085b9278d73c6132d49849a6a86a81bc phy: phy-can-transceiver: Add support for NXP TJR1443
df54fde451db9534f2fd9838d4c7d2a10ccfb6e8 net: ipa: use dev PM wakeirq handling
e2f1700e954c8dd33280476ab2e7bdd63d4dfc15 Merge remote-tracking branch 'regmap/for-6.3' into regmap-next
12cb7a3349a53efa8698a01fe0efdc61d887e541 ARM: dts: dove.dtsi: Move ethphy to fix schema error
226fae124b2dac217ea5436060d623ff3385bc34 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
29baef789c838bd5c02f50c88adbbc6b955aaf61 block: ublk: extending queue_size to fix overflow
48a9051980242128f844defe44c7e83217f79872 ublk_drv: only allow owner to open unprivileged disk
78b1687fe2e6e5bfe015681fc675cf76cf94b094 Merge branch 'for-6.3/block' into for-next
ecaef469920fd6d2c7687f19081946f47684a423 cacheinfo: Initialize variables in fetch_cache_info()
d931b83e62b1dd352fc326c0b1cf3be3ef19e113 cacheinfo: Make default acpi_get_cache_info() return an error
921e672dee91af86f8f9e44a067c735ebac0744b cacheinfo: Remove unused check in init_cache_level()
89ff30b9b72079a1c677500218bdc511eac246d4 kselftest/arm64: Limit the maximum VL we try to set via ptrace
0a2742bf5899bf3bc46d16e4cc7dd7352ce771fd MAINTAINERS: Update OpenRISC mailing list
a70f00e7f1a3132a2ff6f0516fe990e710ae8c1c Documentation: arm64: correct spelling
004fc58f917cfea5d7190139e3ed1b7a13e39c25 arm64/mm: Intercept pfn changes in set_pte_at()
b2ab432bcf65e6fa3ec3fef6dd08796404b009d0 kselftest/arm64: Remove redundant _start labels from zt-test
1e249c41ea43157fc69e1496e3b4feea999f107a arm64: unify asm-arch manipulation
c68cf5285e1896a2b725ec01a1351f08610165b8 arm64: pauth: don't sign leaf functions
0e62ccb9598dae492588bef0453a059bb2bbbabe arm64: rename ARM64_HAS_SYSREG_GIC_CPUIF to ARM64_HAS_GIC_CPUIF_SYSREGS
c888b7bd916c4d85e06a6c3e507d5d68b229518f arm64: rename ARM64_HAS_IRQ_PRIO_MASKING to ARM64_HAS_GIC_PRIO_MASKING
4b43f1cd70df69c99aeee9758c16f4de913c7bad arm64: make ARM64_HAS_GIC_PRIO_MASKING depend on ARM64_HAS_GIC_CPUIF_SYSREGS
8bf0a8048b155eebc05aa8896f4c378a4c538214 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
a5f61cc636f48bdf09450dba72c0bc914f9eed2f arm64: irqflags: use alternative branches for pseudo-NMI logic
254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
2d97930d74b12467fd5f48d8560e48c1cf5edcb1 block: Remove mm.h from bvec.h
371e68ba0306f6279b03990c2e721e7634f0fe33 rxrpc: Remove whitespace before ')' in trace header
828bebc80a031b9c07c0d5f2465910b6350cd616 rxrpc: Shrink the tabulation in the rxrpc trace header a bit
223f59016fa2b6d01814dc53ace1c146857ba236 rxrpc: Convert call->recvmsg_lock to a spinlock
af094824f20b454ee23b7b5a860b3ba58f4e6938 rxrpc: Allow a delay to be injected into packet reception
84e28aa513af814807a5e9a0e5f3cab773946f3c rxrpc: Generate extra pings for RTT during heavy-receive call
5bbf953382bec6d3b7003e9389668c1d0863db31 rxrpc: De-atomic call->ackr_window and call->ackr_nr_unacked
f21e93485bcbfa2753d1447b6198604a2c3d57be rxrpc: Simplify ACK handling
b30d61f4b12899101f754238f02069ff4d6161c2 rxrpc: Don't lock call->tx_lock to access call->tx_buffer
e7f40f4a701b67ada4a843bcc253711d8a34b1f1 rxrpc: Remove local->defrag_sem
f20fe3ff82b321287ba59cab12e4f34eec9a7e10 rxrpc: Show consumed and freed packets as non-dropped in dropwatch
83836eb4df75d9d0bfb1a5c508130658b8d13244 rxrpc: Change rx_packet tracepoint to display securityIndex not type twice
550130a0ce303f7cd754c7067b0a971ca179db63 rxrpc: Kill service bundle
6570befb4fccce7ba49e5c74adbdae9bba5d9824 ASoC: use helper function and cleanup
98fda42a85b4324b6c404ec163940371c63625df ASoC: cs42l42: Add SoundWire support
07e3a517de22141105e98ab1ebcd97488cc85729 mfd: ntxec: Add version number for EC in Tolino Vision
4d3ab9d9ef9c05608b914e7ea88a31b08dcfd8ba dt-bindings: mfd: Add NXP BBNSM
a5f31a668da16af7e6736500868bcfc30e91a3cf dt-bindings: mfd: qcom,tcsr: Add compatible for IPQ5332
0360f0d54226bb6be13cd3e2f1518907d7565f03 mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
147fcfe988131c02edf6d049b9338cb5807183d2 Merge branch 'for-6.3/iov-extract' into for-next
4f8ff8a48858c9ae127cb7f4e631617d6e8447ae Merge branch 'for-6.3/block' into for-next
7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
81ea42b9c3d61ea34d82d900ed93f4b4851f13b0 block: Fix the blk_mq_destroy_queue() documentation
88b356e19199dca700b1180adc0b843a3228d4a0 Merge tag 'media/v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4f64a6c9f6f11e8b7314f8e27e2c4568706009e6 perf: Fix perf_event_pmu_context serialization
58706f7fb045b7019bada81fa17f372189315fe5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
56e0790c7f9e59ba6a0f4b59981d1d6fbf43efb0 RISC-V: add infrastructure to allow different str* implementations
b6fcdb191e36f82336f9b5e126d51c02e7323480 RISC-V: add zbb support to string functions
75ab93a244a516d1d3c03c4e27d5d0deff76ebfb Merge patch series "Zbb string optimizations"
45bf39f8df7f05efb83b302c65ae3b9bc92b7065 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
e5ae8803847b80fe9d744a3174abe2b7bfed222a cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
003e11ed2ef4af01b808f0f193eaa5a32f32383b drm/i915/mtl: Wa_22011802037: don't complain about missing regs on MTL
c0b67534c95c537f7a506a06b98e5e85d72e2b7d Merge tag 'cgroup-for-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7327e8111adb315423035fb5233533016dfd3f2e maple_tree: fix mas_empty_area_rev() lower bound validation
023f47a8250c6bdb4aebe744db4bf7f73414028b mm/khugepaged: fix ->anon_vma race
85b325815b566e8e7472e0089c8cbb0d5ea274ec zsmalloc: fix a race with deferred_handles storing
55ab834a86a9934c4f17825c115f7dc16a89aae7 Revert "mm: add nodes= arg to memory.reclaim"
de08eaa6156405f2e9369f06ba5afae0e4ab3b62 mm: multi-gen LRU: fix crash during cgroup migration
6f28a2613497fc587e347afa99fa2c52230678a7 ia64: fix build error due to switch case label appearing next to declaration
72e544b1b28325fe78a4687b980871a7e4101f76 squashfs: harden sanity check in squashfs_read_xattr_id_table
d014cd7c1c358edc3ea82ebf327a036a42ed0164 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
889a904fe34d90c4416dd403f5d3ad859180cf68 .mailmap: update e-mail address for Eugen Hristev
ab6ef70a8b0d314c2160af70b0de984664d675e0 maple_tree: should get pivots boundary by type
0d7866eace86c174e2d4f4fe3a7eca7a3a31247a freevxfs: Kconfig: fix spelling
8ef852f1cb426a5812aee700d3b4297aaa426acc Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
edb5d0cf5525357652aff6eacd9850b8ced07143 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
3489dbb696d25602aea8c3e669a6d43b76bd5358 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
73bdf65ea74857d7fb2ec3067a3cec0e261b1462 migrate: hugetlb: check for hugetlb shared PMD in node migration
88d7b12068b95731c280af8ce88e8ee9561f96de highmem: round down the address passed to kunmap_flush_on_unmap()
c1c551bebf928889e7a8fef7415b44f9a64975f4 sh: define RUNTIME_DISCARD_EXIT
f65c4bbbd682b0877b669828b4e033b8d5d0a2dc Squashfs: fix handling and sanity checking of xattr_ids count
993f57e0277b78182eb9e4955d118cc8b086c83d mm: use stack_depot_early_init for kmemleak
7717fc1a12f88701573f9ed897cc4f6699c661e3 mm/swapfile: add cond_resched() in get_swap_pages()
1e90e35b620587e82cf52f3b7ccd8270d824d840 Kconfig.debug: fix the help description in SCHED_DEBUG
ac86f547ca1002aec2ef66b9e64d03f45bbbfbb9 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
dbc2af0ace20a0b60f97ed763edd8cfc2c71aab3 dt-bindings: display: msm: Drop type from 'memory-region'
0be465c61d4623e49672a2e7942d9d101184b8f8 dt-bindings: interrupt-controller: brcm,bcm7120-l2-intc: Fix 'brcm,int-fwd-mask' differing type
92ec34fecc5d0f652f5adeb0c19e051981c15b42 dt-bindings: PCI: ti,j721e-pci-host: Simplify 'device-id' schema
18b616d0c0ff51136b775429dfb2b9432459fe47 dt-bindings: reserved-memory: Refine 'size' and 'alignment' types
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
eaf317e7d2bbb04486c9842aea9be1e94bd416ed tools: ynl-gen: prevent do / dump reordering
4e4480e89c47b52b3f4fbc1ddf07a7ce541f0839 tools: ynl: move the cli and netlink code around
3aacf8281336ac57fe4a4e85fa55a68218e90b5c tools: ynl: add an object hierarchy to represent parsed spec
30a5c6c8104f34ed02c50041b82f3ef80924de6d tools: ynl: use the common YAML loading and validation code
19b64b48a33e986dd21430e759629af2562373b2 tools: ynl: add support for types needed by ethtool
fd0616d34274fb489e3ea9aed089414d533b58e6 tools: ynl: support directional enum-model in CLI
90256f3f8093284ef4f162229438ff1eea3a928e tools: ynl: support multi-attr
4cd2796f3f8d82aa3a13d3eca39950fe6fe9d672 tools: ynl: support pretty printing bad attribute names
8dfec0a8886880868802094967c6a769b6d15737 tools: ynl: use operation names from spec on the CLI
5c6674f6eb52f7968b805b25c7478b3d96b6b4f7 tools: ynl: load jsonschema on demand
8403bf04453044397219bc70715a3a94730199cc netlink: specs: finish up operation enum-models
b784db7ae840811dfb3eea900620f6bb4ae6e0b1 netlink: specs: add partial specification for ethtool
01e47a372268beaec517dc0ea8d9101550600df4 docs: netlink: add a starting guide for working with specs
981cbcb030d919ee49ebbfc2889839c6882d9ea7 tools: net: use python3 explicitly
1b98ac0fc841e8f87ea96acd9654bd40470f4ef0 Merge branch 'tools-ynl-more-docs-and-basic-ethtool-support'
cc732d235126887cf445801a01ce54096820ceef dt-bindings: net: add amlogic gxl mdio multiplexer
9a24e1ff4326c9c25dc2daf9dab3cc93ed9b8ab9 net: mdio: add amlogic gxl mdio mux support
88b49402faa8f65251904dd7fa77d7475e2162fe Merge branch 'net-mdio-add-amlogic-gxl-mdio-mux-support'
8f35ae17ef565a605de5f409e04bcd49a55d7646 sctp: do not check hb_timer.expires when resetting hb_timer
1680801ef64d12b44048e0a35a913d7b13d78be0 selftests: mlxsw: qos_dscp_bridge: Convert from lldptool to dcb
10d5bd0b69edb5af7933ba76dd23af3ff9d63b29 selftests: mlxsw: qos_dscp_router: Convert from lldptool to dcb
5b3ef0452c593b3439278cbc919119c770786f25 selftests: mlxsw: qos_defprio: Convert from lldptool to dcb
bd32ff68721c3c1c5943f5493b62aae99190af36 selftests: net: forwarding: lib: Drop lldpad_app_wait_set(), _del()
67971c381fbe1c89d3f0bec30dcc33850c8acbd2 Merge branch 'selftests-mlxsw-convert-to-iproute2-dcb'
c925ed5f66bf70eb5327fd67382a12994d9b1fce Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
efec2e2a722ed609fc7b64feef720fd601633b73 net: fman: memac: free mdio device if lynx_pcs_create() fails
876e8ca8366735a604bac86ff7e2732fc9d85d2d net: fix NULL pointer in skb_segment_list
afc2336f89dc0fc0ef25b92366814524b0fd90fb net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4cb074028624fa28650a5c020c3354a84d340737 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
531f1ca42741f3ba391bd01bf8f5847029cd9912 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
c7a9a84eba45abfadb72f8d553d3533e6ae11598 dt-bindings: serial: pl011: allow ARM Primecell properties
bd99d12535165b761cfdb1fa19814e6885d59baf dt-bindings: serial: correct ref to serial.yaml
3a7f73e3475d4f4288f8bd560253aca5cd0d0cad dt-bindings: serial: cdsn,uart: add power-domains
767d3467eb60e7332b425b5705cee090c96183d1 dt-bindings: serial: 8250_omap: drop rs485 properties
1f406109ec466ce20a8aaeab7b9b9ba33bd6e9fa dt-bindings: serial: fsl-imx-uart: drop common properties
4bb0e9bcefe0526834c9fef6b2e73c703d100a58 dt-bindings: serial: fsl-lpuart: drop rs485 properties
a36ed81cadb69ebe864ab56b561ef269acb53325 dt-bindings: serial: fsl-lpuart: allow other serial properties
8fc7d03c3fd35b571890c04ce04d5d991808881b dt-bindings: serial: st,stm32-uart: drop common properties
eec2c477d9f45812193170a30fc12bf7eb75de4c dt-bindings: serial: drop unneeded quotes
2115a84d3688faef106abd19581a5a3b77845824 dt-bindings: serial: example cleanup
64466c407a73e7c4fc49d50f4604cd22b53e50eb Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
71af6a2ddf146db4120ea220b93815e3993dcd94 Merge tag 'mlx5-updates-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
07abde549bc1204685b0aec29acc8c75b18ac1f5 net: ipa: support more endpoints
c84ddc119704bbd1fd7a5b1cdce3146c5840f07d net: ipa: extend endpoints in packet init command
8ba59716d16ac64d81a0b6bbe82ba5cb53af2135 net: ipa: define IPA v5.0+ registers
8e7c89d84a2b73cc66485f1749b5e4f8d3a62e6a net: ipa: update table cache flushing
a08cedc31d50b698c2e36a08c5a69a42d73313c9 net: ipa: support zeroing new cache tables
32079a4ab10668a28535747399a5d8a527e775dd net: ipa: greater timer granularity options
2cdbcbfd482989eca2c0d3731f361bed70adb157 net: ipa: support a third pulse register
5157d6bfcad38f8b652bd869ffc2b0aac50d5f64 net: ipa: define two new memory regions
dd25cfab16e6bff1bbd75b42b8334c4419c90a4f Merge branch 'net-ipa-remaining-ipa-v5-0-support'
0b1d60d6dd9e2e867cc6e4277d73ea5a7ff2d4d0 riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y
3c349eacc55996a57aaca5e3754edb6b83980237 Merge patch "riscv: Fix build with CONFIG_CC_OPTIMIZE_FOR_SIZE=y"
abcc445acdbeb561e881fcbd8e1dc4684628cc9b riscv: move riscv_noncoherent_supported() out of ZICBOM probe
191b27c7c0e8c1a587832f8680132564743af76c riscv: cpufeature: detect RISCV_ALTERNATIVES_EARLY_BOOT earlier
d8a3d8a75206d3dfba64b6d4468b7cf44d4eb4d7 riscv: hwcap: make ISA extension ids can be used in asm
4bf8860760d9930019e4839fb4e8adc1e0bf1f91 riscv: cpufeature: extend riscv_cpufeature_patch_func to all ISA extensions
bdda5d554e43f21d06e0b7485e6241ca46c26b99 riscv: introduce riscv_has_extension_[un]likely()
702e64550b12cf36089672af8f110660da7f847e riscv: fpu: switch has_fpu() to riscv_has_extension_likely()
e0c267e03b0c77c9ac79ac08eada41ba8eb1b95f riscv: module: move find_section to module.h
1bc400ffb52b460eedc51ebd9b7753b7f2314878 riscv: module: Add ADD16 and SUB16 rela types
8d23e94a443388e81c42ea7e476a5d79c1c795c9 riscv: switch to relative alternative entries
cabfd146b371462ed480a968f98eb0c2c80e3c8a riscv: alternative: patch alternatives in the vDSO
95bc69a47be2d5cdccf40ba3f23c99e9a6c57597 riscv: cpu_relax: switch to riscv_has_extension_likely()
e8ad17d2b5f38e595d597a3e2419d6d7cc727b17 riscv: KVM: Switch has_svinval() to riscv_has_extension_unlikely()
03966594e1170303c037b0cded35c464a13a4a45 riscv: remove riscv_isa_ext_keys[] array and related usage
5a7363821281f981b3f6cb8e77d1868d092705c8 arm64: dts: marvell: Fix compatible strings for Armada 3720 boards
9bdd9424bfec5eebf38dd4928f2d171ec7b1a57e drm/simpledrm: Fix an NULL vs IS_ERR() bug
76b1d904ad2f4059c12310872c23bc1bcd6f35c8 dma-buf: actually set signaling bit for private stub fences
3ad8173b4d8788c983c2e850cc2a7a68aafbdb45 drm/shmem: Cleanup drm_gem_shmem_create_with_handle()
9f20c9f4b1e17e83e9ccc247cfdc0b61041bff3d accel: fix CONFIG_DRM dependencies
4739e893a1f3cde2790946b8a7e6c2c3d8680054 accel/ivpu: avoid duplicate assignment
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
a3ee9e0b57f8ecca02d1c16fad4941e09bfe2941 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
22925af785fa3470efdf566339616d801119d348 arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
a69ea7a76d52353b17d7bedf43818c2578517e9e maple: remove unneeded maple_bus_uevent() callback.
b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
6ea4696818bf5868b1551119b733f02bee509c00 arm64: dts: mt8173-elm: Switch to SMC watchdog
0cab4404874f2de52617de8400c844891c6ea1ce nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fd62678ab55cb01e11a404d302cdade222bf4022 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
6fbf13c0e24fd86ab2e4477cd8484a485b687421 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
916120df5aa926d65f4666c075ed8d4955ef7bab soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
6f42f5e73bb431c7e01c15dadfdc15872aa85db5 soc: mediatek: mtk-svs: add missing MODULE_DEVICE_TABLE
e5e961628d696237ddc3d53d9d5ac11f43e0bf67 arm64: dts: mediatek: mt8186: Fix watchdog compatible
02938f460cde0d360dde48056c4d1c0a4bd49230 arm64: dts: mediatek: mt8195: Fix watchdog compatible
70d24df30d06e5c822ba94751166ef55d0e28a89 arm64: dts: mediatek: mt7986: Fix watchdog compatible
6bbd1241700ac10c0ae71b86030ad9a6ca41b93b arm64: dts: mediatek: mt8516: Fix the watchdog node name
5073e6bc4f43c3de78d109dcafa03bc03e199c56 Merge branch 'block-6.2' into for-next
303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
bd97a59da6a866e3dee5d2a2d582ec71dbbc84cd nvme-auth: use workqueue dedicated to authentication
e152a05fa054170c05f1d5e04e93e2e75ea11405 loop: Improve the hw_queue_depth kernel module parameter implementation
4352ef209316f957246aa38400b840a190417db7 Merge branch 'for-6.3/block' into for-next
84cc4c7aecc4c6a17ea1030c49199ad7dc0a6b55 drm/client: fix kernel-doc warning in drm_client.h
777d90d5f29e3ad744f979b42401c046aa7d7dac Merge tag 'zynqmp-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
61f1b48445a935bf9088ea12bd0bdf5869b7b347 Merge tag 'zynq-dt-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/dt
b459861783a909f66120814b34fa38d409d1e6af MAINTAINERS: Update entry for MediaTek SoC support
5efb648042a1c3d1734e69ebbae2fe9477f4fc4d ARM: dts: wpcm450: Add nuvoton,shm = <&shm> to FIU node
7dbb4a38bff3449317abec5e0187ad97f699d5a6 soc: nuvoton: Add SoC info driver for WPCM450
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
27aaad0e7c7259101568ac8763a34810e81336cd Merge tag 'zynq-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into arm/soc
a64c36b8b75c0160f0b3a42bf3895d9b323638df Merge tag 'zynqmp-soc-for-v6.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
82d40986a6a34a83f9d4df35241ff109e9468c48 input: remove pxa930_trkball driver
119df5ee5b56392070936199857de4ddaabf0b89 input: remove pxa930_rotary keyboard driver
8f00ddfb7684fae69d2108991f9c72fcb72b3f5e input: remove zylonite touchscreen driver
7aeffbf2ddec5ef0f8b8690bd392e5dabbfed820 pcmcia: remove unused pxa/sa1100 drivers
b401d1fd805379344750dffb0e3938676a047a2a ASoC: pxa: remove unused board support
0f9b85edcae8b3a4511222592acec6697c018b90 power: remove pda_power supply driver
6388bbad4a26a765cdd310478ef077fbf7e6ea35 rtc: remove v3020 driver
8971bb812e3c14aa730e751ddf2d90c32e9dc519 mfd: remove toshiba tmio drivers
2e99b1b065fb9c6e771ce573cf6c2dbb52c14627 mfd: remove ucb1400 support
bef64d2908e825c5782d7aef3c16d42540f0b79c mmc: remove tmio_mmc driver
aceae7848624a7c4055a90a3e5d849cc45cb8d37 fbdev: remove tmiofb driver
7244785e1f707d8a628814009d4b60189f45ba88 fbdev: remove w100fb driver
89480065bc4ccacb470c9b8b4e4ac38fc2c2b005 usb: remove ohci-tmio driver
652719b1003a7509a8760fc55f0ff1940bc04310 w1: remove ds1wm driver
61d9420a213826e0088b6e377b55237f1c53887d mfd: remove htc-pasic3 driver
3821de13308bc71875cf11c11dbc1b1ab7dab81f ARM: remove CONFIG_UNUSED_BOARD_FILES
323c54b97f833e8cd7b81eb773e3cdc0112a9984 MAINTAINERS: update file entries after arm multi-platform rework and mach-pxa removal
d0610c6e97b5975b38ced92abb7258492200fe05 MAINTAINERS: adjust SAMSUNG SOC CLOCK DRIVERS after s3c24xx support removal
b5018dd5aa7d3418755a758210c3195d9bd1c98e ARM: s3c: remove obsolete s3c-cpu-freq header
ae4cc020379ac2a3e53ffcfdfc39453e1dc745fa ARM: debug: remove references in DEBUG_UART_8250_SHIFT to removed configs
903b39e119245b52b9e929984189d7c96aa44d55 usb: ohci-omap: avoid unused-variable warning
1d1f25bfda432a6b61bd0205d426226bbbd73504 md: don't update recovery_cp when curr_resync is ACTIVE
d19329133d25ad3dc32f8a62635692cb2f189014 md: Factor out is_md_suspended helper
72adae23a72cb12e2ef0dcd7c0aa042867f27998 md: Change active_io to percpu
07dbb13542cc022677b64acc6e0bd0d8a2cbf4dc md: Free writes_pending in md_stop
8012094e29253ab52a5e8b621f16bea1e60fbfa4 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects
b09059bd8bad0f5141fc8183e46cfe0741759ecd Merge branch 'arm/dt' into for-next
08bccef9c4f3123341d710f5e2a5e117ecc85b41 Merge branch 'arm/fixes' into for-next
99502d2b94275497b7ad67937b0285e8fe425c76 Merge branch 'arm/soc' into for-next
9e252712f95a64ea8b452ef0b0976e31d3bf351f Merge branch 'soc/drivers' into for-next
f397ca0c61ba72cb0b5c03b11f91c7dfc6f8301a Merge branch 'soc/defconfig' into for-next
aff4af1b2534b1c775a0f17af33241eea5fa117e Merge branch 'arm/boardfile-remove' into for-next
4365eec8190c237aea723e6ac9529789215558e1 kselftest/arm64: Don't require FA64 for streaming SVE tests
5f389238534ac8ca4ee3ab12eeb89d3984d303a1 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a7db82f18cd3d85ea8ef70fca5946b441187ed6d kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
aec7cb182db703dc493274090640daad3fb56a95 dt-bindings: arm: ti: Add binding for AM69 Starter Kit
635fb18ba00893f4d9ca468326277d445533f05e arch: arm64: dts: Add support for AM69 Starter Kit
47d72bbb6c0f7dc0901d7601d1aa6b1419282049 arm64: dts: ti: Makefile: Rearrange entries alphabetically
0f48b0ed356d8868f62f7c6814fc2edcd70d1816 dt-bindings: phy: rename phy-rockchip-inno-usb2.yaml
ed821cf84e7b969fb5b63598c89d3428a30d8d31 md: use MD_RESYNC_* whenever possible
9b074bb1ea3a0c3fe9183076dbaa337fb0776724 Merge branches 'for-next/sysreg', 'for-next/compat-hwcap' and 'for-next/sme2' into for-next/sysreg-hwcaps
a55d1425fb2f4000a415164ba08712de9c1b7755 arm64/sysreg: Allow enumerations to be declared as signed or unsigned
c3ac60aa1cfeee4f3976392a9d1d32e79e78d207 arm64/sysreg: Initial annotation of signed ID registers
ad16d4cf0b4f88b54085036102476588ea0e7626 arm64/sysreg: Initial unsigned annotations for ID registers
82c5acefc9cb8478413610acf5904cec73ddd343 arm64/cpufeature: Always use symbolic name for feature value in hwcaps
bfffd469e5296b86418aacf6a0142bdef860b22d arm64/cpufeature: Use helper macros to specify hwcaps
ea776e4932302b965a2800e7905d9fa48c0d9e85 Merge branches 'for-next/tpidr2' and 'for-next/sme2' into for-next/signal
92f14518cc43dcaebfb281dfff2fe14b87633cf4 arm64/signal: Don't redundantly verify FPSIMD magic
0eb23720f29e4e7010c4b5195cf0d6500921a146 arm64/signal: Remove redundant size validation from parse_user_sigframe()
4e4e93045fe1ad83dce7448690458b7f73669044 arm64/signal: Make interface for restore_fpsimd_context() consistent
b57682b315588aab496439e317c0f433f28600ae arm64/signal: Avoid rereading context frame sizes
f3ac48aa3a58b0d0b1104416a652dc7da9c03b4a arm64/signal: Only read new data when parsing the SVE context
24d68345a02aee155b22deb26fde3e08332d8f88 arm64/signal: Only read new data when parsing the ZA context
ad678be4238720384fa9e21b9b08b5540ac7ca5d arm64/signal: Only read new data when parsing the ZT context
13c0a41d2cb2265661c7178cbe986592c906ef0b Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi' into for-next/core
5110fd22ac8ce510d94b79a72dc591bc69f5fb39 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
7294f24db4fa5ebb5a6bde104f08d3345ecee053 Merge branch 'for-next/signal' into for-next/core
ce18d3aa6a232ec80ece60ad5d6eb17bcac1744e Merge tag 'sound-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f266ccaa2f5228bfe67ad58a94ca4e0109b954a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
c3a4fd5718ea6756f2289f4d89468b54ad3d02aa devlink: rename devlink_nl_instance_iter_dump() to "dumpit"
f87445953d4c1cbcaa110f95dfd64193756f7353 devlink: remove "gen" from struct devlink_gen_cmd name
8589ba4e642aa257fa46ee82c975921e19db47d5 devlink: rename and reorder instances of struct devlink_cmd
074dd3b35aaa4807306268c1654200d3608ebbf3 Merge branch 'devlink-trivial-names-cleanup'
37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
642eb331c5eddadf2a9b0ea171c0605788627dae soc: document merges
3f0c17809a098d3f0c1ec83f1fb3ca61638d3dcd parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
316f1f42b5cc1d95124c1f0387c867c1ba7b6d0e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
9a2aaee23c7965dc53210bca2a0af161f232368f dt-bindings: pinctrl: describe sa8775p-tlmm
4b6b185599273ecf980e3892006a7a29c5ad653b pinctrl: qcom: add the tlmm driver sa8775p platforms
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
0416f3be58c6b1ea066cd52e354b857693feb01e blk-cgroup: don't update io stat for root cgroup
d80d88b0dfff5829ab31030692672ba6fe9cde48 bnxt_en: Add auxiliary driver support
6d758147c7b80a46465f72e9e6294d244ee98a21 RDMA/bnxt_re: Use auxiliary driver interface
dafcdf5e2bd0bba594a51fe335694d4b44d8b8da bnxt_en: Remove usage of ulp_id
63669ab384eadebefd1e2a60a15a5431ee874fab bnxt_en: Use direct API instead of indirection
3b65e9456c29217429158203bfdce4361f45e0be bnxt_en: Use auxiliary bus calls over proprietary calls
848dc857c8dee61972abdb05ce81f12f0d0e05e4 bnxt_en: Remove struct bnxt access from RoCE driver
a43c26fa2e6ca724360927856c326ebd3247b843 RDMA/bnxt_re: Remove the sriov config callback
30343221132430c24b468493c861f71e2bad131f bnxt_en: Remove runtime interrupt vector allocation
9daca9a5b9ac35361ce2d8d5ec10b19b7048d6cd Merge patch series "riscv: improve boot time isa extensions handling"
ed8e793c65e4c6633e8577e40d574da8a56d2e0f drm/amdgpu: update wave data type to 3 for gfx11
ea062fd28f922cb118bfb33229f405b81aff7781 drm/amd/display: Add missing brackets in calculation
dd2db2dc4bd298f33dea50c80c3c11bee4e3b0a4 drm/amd/display: Adjust downscaling limits for dcn314
275d8a1db261a1272a818d40ebc61b3b865b60e5 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
154711aa5759ef9b45903124fa813c4c29ee681c drm/amd/display: Reset DMUB mailbox SW state after HW reset
1538709c9f1c207d30afd95ea41b3aeb973f67e7 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
bb25849c0fa550b26cecc9c476c519a927c66898 drm/amdgpu: enable HDP SD for gfx 11.0.3
5048fa1ebf89d03cf0ceca13fab8f800399e9ee3 drm/amd: Fix initialization for nbio 4.3.0
ac7170082c0e140663f0853d3de733a5341ce7b0 drm/amdgpu: Enable vclk dclk node for gc11.0.3
6fc547a5a2ef5ce05b16924106663ab92f8f87a7 drm/amd/display: Properly handle additional cases where DCN is not supported
23ca0c2c93406bdb1150659e720bda1cec1fad04 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
30e2291f61f93f7132c060190f8360df52644ec1 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
cca6e9ff22f79e37da3d73f60c38a84d8ed0c162 Merge branch 'ip-ip6_gre-fix-gre-tunnels-not-generating-ipv6-link-local-addresses'
bc61761394ce0f0cc35c6fc60426f08d83d0d488 ipv6: ICMPV6: Use swap() instead of open coding it
9c6b9cbafdc010b38f4077c8252654381eb46028 nfp: flower: avoid taking mutex in atomic context
ca3daf437d9c261ca498f518090c3ddbf1bf824f nfp: correct cleanup related to DCB resources
87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
7c06458c102ee66068c03780527fcfc9b954ad91 virtio_net: disable VIRTIO_NET_F_STANDBY if VIRTIO_NET_F_MAC is not set
9f62d221a4b0aa6a8d2a18053a0ca349c025297c virtio_net: notify MAC address change on device initialization
d8673afbf51036ed1d72d9828d0d679035bb0d54 Merge branch 'virtio_net-vdpa-update-mac-address-when-it-is-generated-by-virtio-net'
058a8f7f73aae1cc22b53fcefec031b9e391b54d net: add a couple of helpers for iph tot_len
46abd17302ba6be2e06818088e40a568e8f9e7af bridge: use skb_ip_totlen in br netfilter
ec84c955a0d06cef31664bae328d94be7a3e2f03 openvswitch: use skb_ip_totlen in conntrack
043e397e48c58b4442ea5124dc1bdc95367a0a33 net: sched: use skb_ip_totlen and iph_totlen
a13fbf5ed5b4fc9095f12e955ca3a59b5507ff01 netfilter: use skb_ip_totlen and iph_totlen
7eb072be41ba4d8ecea17092dece50c7375d8980 cipso_ipv4: use iph_set_totlen in skbuff_setattr
50e6fb5c6efb2b33b15ea490dfe355cb312f6eb5 ipvlan: use skb_ip_totlen in ipvlan_get_L3_hdr
8e08bb75b60f7f9ed319185cef80188b87d9b43a packet: add TP_STATUS_GSO_TCP for tp_status
9eefedd58ae1daece2ba907849a44db2941fb4b0 net: add gso_ipv4_max_size and gro_ipv4_max_size per device
b1a78b9b98862cda167b643690e43662ea060625 net: add support for ipv4 big tcp
983f507c3043e90b2c6429cd67903c4ca8208b5c Merge branch 'net-support-ipv4-big-tcp'
62e395f82d04510b0f86e5e603e29412be88596f neighbor: fix proxy_delay usage when it is zero
028fb19c6ba743ed308ba99ac325afa968795e0f netlink: provide an ability to set default extack message
a2df8463e15c10a8a882090f3d7a760fdb7b189d igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
917d5e04d4dd2bbbf36fc6976ba442e284ccc42d octeontx2-af: Fix devlink unregister
981f14d42a7f1610292a1ef0f7cd00138fff361d virtio-net: fix possible unsigned integer overflow
609aa68d60965f70485655def733d533f99b341b octeontx2-af: Removed unnecessary debug messages.
820ba9aa336e5b6bbf6ef0163ec907883f3590ca Merge tag 'exynos-drm-next-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
99f1c46011cc0feb47d4f4f7bee70a0341442d14 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
e9b71eb1b2405ec2484fbf4844de5cbfd53106bc Merge tag 'mediatek-drm-next-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
2e539b735d8683097846b486c0fb093da5f27fbb gpio: tegra186: remove unneeded loop in tegra186_gpio_init_route_mapping()
5cdc03c5cf471a215c57e540cc86be613c0ba457 devtmpfs: convert to pr_fmt
30d09b3131f5b1b9d54ad9b7ee171a45e21362b3 usb: gadget: udc: do not clear gadget driver.bus
d0553680f94c49bbe0e39eb50d033ba563b4212d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
3793301cbaa4a62d83e21f685307da7671f812ab can: raw: fix CAN FD frame transmissions over CAN XL devices
823b2e42720f96f277940c37ea438b7c5ead51a4 can: isotp: handle wait_event_interruptible() return values
4f027cba8216f42a18b544842efab134f8b1f9f4 can: isotp: split tx timer into transmission and timeout
1613fff7a32e1d9e2ac09db73feba0e71a188445 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
ba883de971d1ad018f3083d9195b8abe54d87407 usb: musb: mediatek: don't unregister something that wasn't registered
ec5499d338ece9db9b7590649d3cfcc4d7f9603d xhci: split out rcar/rz support from xhci-plat.c
56774e274574af8396d7b16618363aabe3a5582d dt-bindings: usb: sunxi-musb: add F1C100s MUSB compatible string
d4b2c2852091c9e1c1fa03553e81f5712471578c usb: musb: sunxi: add support for the F1C100s MUSB controller
196774960ba176f1f5a506dc6b5b51fd0b2e0e9b usb: musb: sunxi: Introduce config struct
89e7252d6c7e7eeb31971cd7df987316ecc64ff5 usb: gadget: configfs: Restrict symlink creation is UDC already binded
fb9a1b80e68b2a16ff41b644e2a2e559461c6440 dt-bindings: usb: Add Cypress cypd4226 Type-C controller
f510b0a3565b9231e828e23a7e0f9790b97edf96 i2c: nvidia-gpu: Add ACPI property to align with device-tree
6d9e0669099f59473799f529b3c19a55fa164c92 usb: typec: ucsi_ccg: Add OF support
430b38764fbb931c6dbd1af13c8b2e4508994662 i2c: nvidia-gpu: Remove ccgx,firmware-build property
1f6d59f7f82d3b0a629326c6d043273a84bfc61f arm64: defconfig: Enable UCSI support
3078212cafaece5dfebc7bd57d8c395be7862a5c usb: gadget: uvc: Rename uvc_control_ep
a36afe7804612c524396e59f9521ed06e39bf62c usb: gadget: uvc: Add new enable_interrupt_ep attribute
130c4dcbe8c79595a6ca2e69be9f01411201aa92 usb: gadget: uvc: Disable interrupt endpoint by default
f82060da749c611ed427523b6d1605d87338aac1 usb: typec: ucsi: Don't attempt to resume the ports before they exist
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
6a9a733edd46732e906d976dc21a42dd361e53cc hvcs: Fix hvcs port reference counting
afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
69f2c9346313ba3d3dfa4091ff99df26c67c9021 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
2a096315be7d8ccad883203876c4b53e7b024f12 ASoC: codecs: aw88395: Fix spelling mistake "cersion" -> "version"
b4c58d540777124f31ab0cb37a14c6573438d381 spi: intel: Fix device private data and PR_NUM for Broxton controllers
7c62a2279b9e88f2cbfa3b92dc49c8b7806c56f8 spi: intel: Add support for controllers
a8248fc4ad9b815c9345deb73873cc72a543d148 Merge tag 'rxrpc-next-20230131' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
52cf89f78c01bf39973f3e70d366921d70faff7a net/sched: transition act_pedit to rcu and percpu stats
95b069382351826c0ae37938070aa82dbeaf288d net/sched: simplify tcf_pedit_act
8b6f322e47ba4ac95b63bff1fcdd0d3f85fbc61b Merge branch 'net-sched-transition-act_pedit-to-rcu-and-percpu-stats'
366384e495511bea8583e44173629a3012d62db0 ARM: dts: stm32: Update part number NVMEM description on stm32mp131
c03c80e3a03ffb4f790901d60797e9810539d946 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
db9b47ee9f5f375ab0c5daeb20321c75b4fa657d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
dafe93b9ee21028d625dce347118b82659652eff selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
329c9cd769c2e306957df031efff656c40922c76 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
7e1790d26a92e05cc6a2d0bab98d8ea40ae28d9d ARM: dts: stm32: fix compatible for BSEC on STM32MP13
352683ea52e3f299a72899c9ee059190c9f769a8 drm/vc4: allow DRM_VC4_KUNIT_TEST to be a loadable module
b38b17b6a01ca4e738af097a1529910646ef4270 ceph: move mount state enum to super.h
40445d093e305b13ad6620c2ab26ed78d7411d5d Merge tag 'v6.2-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/defconfig
a68e564adcaa69b0930809fb64d9d5f7d9c32ba9 ceph: blocklist the kclient when receiving corrupted snap trace
fdb5a86287c178df3d1ea064b93264dda3a7f697 dt-bindings: phy: Add QMP UFS PHY comptible for SM8550
2df32d96f2e306d2b7ea3a00fa8ee638a71ef3da phy: qcom-qmp: qserdes-com: Add v6 register offsets
ddf070f6c9cb8af8e9e4003c31947a3e0e3255d9 phy: qcom-qmp: qserdes-txrx: Add v6 register offsets
c9736600a64f7d9b374838d065ef85f6bf6c3dd4 phy: qcom-qmp: qserdes-txrx-ufs: Add v6 register offsets
5b8154ce500944c6d70c5d3189341c47e5efb4f8 phy: qcom-qmp: pcs-ufs: Add v6 register offsets
1679bfef906f1a722be6e79071a0a7889d21875f phy: qcom-qmp-ufs: Add SM8550 support
49094d928618309877c50e589f23e639a3b0c453 phy: mediatek: remove temporary variable @mask_
5e2714556fa2b4e6ba684e4ebcbdd27c7ea65b22 dt-bindings: phy: qcom,qmp-usb3-dp: Add sm6350 compatible
05bd18348b8898aaeb894da6c8cbf9ae36599d0b phy: qcom-qmp-combo: Add config for SM6350
fbe7e38f3e57e38916ae7f248fd6efafeb9ecdd3 serial: 8250: Fix mismerge regarding serial_lsr_in()
3ee217c47b8b7d18c7c6afa62a5451d5da16d7f5 amd-xgbe: add 2.5GbE support to 10G BaseT mode
4f3b20bfbb75289c18729b6eb2da3f3c5e7f58b0 amd-xgbe: add support for rx-adaptation
886d2278a6db0db06486faa7c47c58f38171d2e6 Merge branch 'amd-xgbe-add-support-for-2-5gbe-and-rx-adaptation'
dd3b3d160ea7004091051da60e86f36f40970888 thermal: ACPI: Make helpers retrieve temperature only
b18ea3d9d214dfb23b0b6bd2acc121cb0d0fa2c5 net: dsa: Use sysfs_emit() to instead of sprintf()
be014c789c717a4328f49d58b53170923bc475f8 thermal: intel: int340x: Assorted minor cleanups
67c6945867145edda3092c336aa4cf56f9986ed7 thermal: intel: int340x: Rename variable in int340x_thermal_zone_add()
d0009d14e9853bb5f553a36df9fb7791deffc594 thermal: intel: int340x: Drop pointless cast to unsigned long
1bcebcab887ba4c4d790d7ccb055303c5dc7dbbb thermal: intel: int340x: Improve int340x_thermal_set_trip_temp()
2cee73568e8d2f9d63793cf84e9aa65c9dfd85e2 thermal: intel: intel_pch: Make pch_wpt_add_acpi_psv_trip() return int
558718f4d3798fa80a9288addc09240910c07df1 thermal: intel: intel_pch: Eliminate redundant return pointers
1aa4f925d80c44bd70442a8e94718fc921b8a55f thermal: intel: intel_pch: Rename device operations callbacks
86cb1004b6f71b2f79f5fb08502a5bd10c852bf5 thermal: intel: intel_pch: Eliminate device operations object
cf3e0251868c56b10ccb3e0b3628fcfb0c9c4ec5 PM: tools: use canonical ftrace path
1444fed25b59957452da72ab498afe63589f3419 mmc: core: Imply IOSCHED_BFQ
56f34e8ddc40d8eca29fb16ada409ac74c180b1f memstick: core: Imply IOSCHED_BFQ
1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
2e7c6652f9b86c01cbd4e988057a746a3a461969 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
8c1cbec9db1ab044167a7594c88bb5906c9d3ee4 xhci: fix event ring segment table related masks and variables in header
54f9927dfe2266402a226d5f51d38236bdca0590 xhci: remove xhci_test_trb_in_td_math early development check
b17a57f89f69069458d0a9d9b04281ce48da7ebb xhci: Refactor interrupter code for initial multi interrupter support.
52dd0483e822d097fd6f522af2438a9b6f6eb0a9 xhci: add helpers for enabling and disabling interrupters
faaae0190dcd1e230616c85bbc3b339f27ba5b81 xhci: cleanup xhci_hub_control port references
a66095a957ce3ce2a5154f7981845942f26e477d xhci: pass port pointer as parameter to xhci_set_port_power()
2996e9fc00c378987c18ecbafe5624581b18c0d6 xhci: move port specific items such as state completions to port structure
6baf7e749ab3aa4fcfeef3a26e8ec2306572cd05 xhci: Pass port structure as parameter to xhci_disable_port().
a909d629ae77b97b6288bc3cfe68560454bf79c6 xhci: rename resume_done to resume_timestamp
0e6275452ce26d7ff274a5c1b15ed581a26f7986 xhci: clear usb2 resume related variables in one place.
b0425784b942fffbbdb804896197f1dbccda37c5 xhci: decouple usb2 port resume and get_port_status request handling
636ab417a7aec4ee993916e688eb5c5977570836 efi: Accept version 2 of memory attributes table
218674a45930c700486d27b765bf2f1b43f8cbf7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
e02bbac74cdde25f71a80978f5daa1d8a0aa6fc3 Merge tag 'nvme-6.2-2023-02-02' of git://git.infradead.org/nvme into block-6.2
63b114042d8a9c02d9939889177c36dbdb17a588 virtio-net: Keep stop() to follow mirror sequence of open()
535cd7104b4efacab3bf7e56b8ad263e1160a47f Merge tag 'drm-msm-next-2023-01-30' of https://gitlab.freedesktop.org/drm/msm into drm-next
15a574485700eac3b8611770d69a809b09cc8529 Merge tag 'drm-intel-gt-next-2023-02-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a1f47752fd6275b2502fb075945022d6cf264855 net: ethernet: mtk_eth_soc: disable hardware DSA untagging for second MAC
0c598aed445eb45b0ee7ba405f7ece99ee349c30 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
57b24f8c30a0bdbe851f4a181d9c9c29f077e0a2 MAINTAINERS: bonding: move Veaceslav Falico to CREDITS
a35965625649b5b65153d51aed466c4b3008ce2e mailmap: add John Crispin's entry
c71a70c267eb40455489c0df10ca986e3969b007 MAINTAINERS: ipv6: retire Hideaki Yoshifuji
cd101f40a419f72d54b517bc51ca710bc5b07d55 MAINTAINERS: update SCTP maintainers
4b6e135e6bee02e29d27911ba0b9a045c9e489e8 Merge branch 'maintainers-spring-refresh-of-networking-maintainers'
b0de13d3070bb1daab6e0d9410309fa5fa9d6295 Merge tag 'linux-can-fixes-for-6.2-20230202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ff82416de8295c61423ef6fd75f052d3837d2f7 net: mediatek: sgmii: ensure the SGMII PHY is powered down on configuration
9d32637122de88f1ef614c29703f0e050cad342e net: mediatek: sgmii: fix duplex configuration
3337a6e04ddf2923a1bdcf3d31b3b52412bf82dd mtk_sgmii: enable PCS polling to allow SFP work
9983a2c986534db004b50d95b7fe64bb9b925dca Merge branch 'fixes-for-mtk_eth_soc'
35c87f948d315ebc820a8784a962a506c1a3d299 thermal: intel: intel_pch: Fold two functions into their callers
c5f43242f48ac81d57f50592acf7d425640d9f83 thermal: intel: intel_pch: Fold suspend and resume routines into their callers
ae98e57a6e829dee26c1573134a24709d2cb82a3 thermal: intel: intel_pch: Rename board ID symbols
2153a87ff9ef5537b8a96e7c94a9d79a78c7a30c thermal: intel: intel_pch: Drop struct board_info
8e47363588377e1bdb65e2b020b409cfb44dd260 thermal: intel: powerclamp: Fix cur_state for multi package system
bbfc3349c4e77a27ea83c765bf593d935f8f5599 powercap: idle_inject: Export symbols
acbc661032b8aa0e8359ac77074769ade34a176c powercap: idle_inject: Add update callback
870bb7656ab247c000e9627e0da0db7ef8e9cf0c Merge tag 'platform-drivers-x86-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
addfba11b314824e3b4fb70448b339dcb21be5bf Merge tag 's390-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
42c78a5b29c47ad913993bcf845bfc39e2ed8c8b Merge tag 'soc-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e7368fd30165ced757d64da48e2091c83815ce5c Merge tag 'linux-kselftest-kunit-fixes-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
57b2ba483cdf4515f37a68d8732c4072ccbf9875 dt-bindings: i2c: Add Loongson LS2X I2C controller
015e61f0bffd46600496e50d3b2298f51f6b11a8 i2c: ls2x: Add driver for Loongson-2K/LS7A I2C controller
277912ee6a4ec42ae43b5d8ed06b9b17c63776b3 Documentation: i2c: correct spelling
7b546d5f4a040f1576846b70344a0ba417cb95aa Merge branch 'i2c/for-current' into i2c/for-next
6c9d354b06bf1a4d0af00584c9a42b70b1e68ec6 Merge branch 'i2c/for-mergewindow' into i2c/for-next
edb9b8f380c3413bf783475279b1a941c7e5cec1 Merge tag 'net-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
82b4a9412b4de2f68679f1403f1d229390ace27e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
839c717bec9865e75533bf9b382f399e69043630 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.3/block
4020ab1690f0a4bb97da7a9d8c71869ca3aae602 Merge branch 'for-6.3/block' into for-next
56f9168f5ec66728fef2e082f637c1888f9a4a23 dt-bindings: ti,k3: Use common ti,k3-sci-common.yaml schema
a222d7d96b586d4f1d54803c28383718f87730a9 dt-bindings: phy: hisilicon: Fix 'hisilicon,eye-diagram-param' differing types
f3531d1acb4b7177c049211994807b74b231e870 dt-bindings: display: bridge: sil,sii8620: convert to dtschema
66a87fff1a87c260452f5a57123891ca5258c449 Merge tag 'ata-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
abf301e14e42702c11ab20331aa4d0ab87a777ca Merge tag 'drm-misc-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
74d6c8ea183e73031db635a96f67bc30ae1fc2ee Merge tag 'drm-intel-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f1a9e82a1203802df3c917dd7ab1b5a5ded55793 Merge tag 'amd-drm-fixes-6.2-2023-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1c0db6d84f8e0ac8f14178f13250e36ebcf457ee Merge tag 'drm-misc-next-fixes-2023-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8a1955f95883cc0cb35b74f0cf58a283680323ac crypto: x86 - exit fpu context earlier in ECB/CBC macros
d52b0c780c1f8cdd0cef9c6e683ab568d04bb19d Revert "crypto: rsa-pkcs1pad - Replace GFP_ATOMIC with GFP_KERNEL in pkcs1pad_encrypt_sign_complete"
c1e98807b7049dfc04a971b937ca127faa5514f4 crypto: qat - extend buffer list logic interface
7ce515e636ec1807723c30fd3a6181b4ccac6ec6 crypto: qat - add qat_zlib_deflate
46a334a98f585ef78d51d8f5736596887bdd7f54 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
3ce2d5971522adfdec9b17182ce9e513a26707e1 crypto: img-hash - Fix sparse endianness warning
5efa7186696e64cd4decb4419f174188ee06c4cb crypto: marvell/cesa - Use crypto_wait_req
85f3fc5446e5315197529736ddfbda61c2777e06 dt-bindings: crypto: Let STM32 define Ux500 HASH
2d27267b379f589836949481aec9c9f39dbe1f26 crypto: stm32/hash - Simplify code
727f083ff48ae94cd7422e42bb9513ab61160e8a crypto: stm32/hash - Use existing busy poll function
5a2d52b54065c2aeb0012d050734ead78252215a crypto: stm32/hash - Wait for idle before final CPU xmit
b56403a25af703064bed0d7e81d2c9ffb30511ff crypto: stm32/hash - Support Ux500 hash
dd7b7972cb896c33f20915f7c89173b3927340e5 crypto: ux500/hash - delete driver
c7410b425de40e9b163eef781e1bdacf1bf2962e hwrng: starfive - Enable compile testing
d7b5e5dd669436328dbf41d89af09b3fa5de3b95 net: fec: restore handling of PHY reset line as optional
0719bc3a5c77091192c57e440896a969cd1cf885 net: fec: do not double-parse 'phy-reset-active-high' property
2798e36dc233a409a5d3f26f73029596dc504020 tcp: add TCP_MINTTL drop reason
1bd9a7b4afd5e0b938868a90b16d514c19808e6c phy: Remove unused phy_optional_get()
59c3d3d00d60b6d75ef3faf3b24e6aac037c1085 doc: phy: Document devm_of_phy_get()
d02aa181ee595c81738b6bd7ebad6025fbee035a phy: Add devm_of_phy_optional_get() helper
a6ebcae7de16f3af3c328e8fba7c77aac8a910e9 net: fman: memac: Convert to devm_of_phy_optional_get()
9da87c6ef770f5a407952ea2baa0680e7df5ebd9 net: lan966x: Convert to devm_of_phy_optional_get()
a80becc56d274fc5d6226f74eaab1811c3984390 PCI: tegra: Convert to devm_of_phy_optional_get()
86a176840c627bd5b676b6dff9a0b98f3fe5fafc usb: host: ehci-exynos: Convert to devm_of_phy_optional_get()
41a435e30eb007ca2c8f71db734af6ec3509af4d usb: host: ohci-exynos: Convert to devm_of_phy_optional_get()
6dfb0771429a63db8561d44147f2bb76f93e1c86 HV: hv_balloon: fix memory leak with using debugfs_lookup()
d83d7ed260283560700d4034a80baad46620481b kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
4f6dfc2136fb2e8dc3f571a5caff6b6e88281fc0 usb: remove the dead USB_OHCI_SH option
b46f1e5793298c67efc2f1b917350a2cefacf9d6 net: renesas: rswitch: Simplify struct phy * handling
c16a5033f77b9ee7e5317efe288e97159f32108b net: renesas: rswitch: Convert to phy_device
0df024d0f1d3e556e38e5418fc3577a2c7263764 net: renesas: rswitch: Add host_interfaces setting
5cb630925b49dd13bf3aa43f299b11615c8fe9cd net: renesas: rswitch: Add phy_power_{on,off}() calling
04c77d9130b693e56a477364af1e1be4379b1b49 net: renesas: rswitch: Add "max-speed" handling
64e09d04b9562eb1cae8bd06afff0f73ae315102 Merge branch 'rswitch-SERDES-PHY-init'
942814840127a7d6307d0aaf087dbd3cfdeb2a2d net: lan966x: Add VCAP debugFS support
29744a10c59ede4f996c0c893127ac11bcc85c0c net: flow_offload: provision conntrack info in ct_metadata
0eb5acb16418898c3d813e2c2d59a7ea7763a824 netfilter: flowtable: fixup UDP timeout depending on ct state
8f84780b84d645d6e35467f4a6f3236b20d7f4b2 netfilter: flowtable: allow unidirectional rules
1a441a9b8be8849957a01413a144f84932c324cb netfilter: flowtable: cache info of last offload
d5774cb6c55c8721c2daf57cc5e5345e3af286ea net/sched: act_ct: set ctinfo in meta action depending on ct state
6a9bad0069cf306f3df6ac53cf02438d4e15f296 net/sched: act_ct: offload UDP NEW connections
df25455e5a489764508942b77b77de8f550e92cd netfilter: nf_conntrack: allow early drop of offloaded UDP conns
18390581d0d4da50eeaceee903b4965254dd5802 Merge branch 'act_ct-UDP-NEW'
cf08dfe8ae7e32e33eb16e6001f45f940cecbfac dt-bindings: net: Add Motorcomm yt8xxx ethernet phy
4869a146cd60fc8115230f0a45e15e534c531922 net: phy: Add BIT macro for Motorcomm yt8521/yt8531 gigabit ethernet phy
a6e68f0f8769f79c67cdcfb6302feecd36197dec net: phy: Add dts support for Motorcomm yt8521 gigabit ethernet phy
36152f87dda4af221b16258751451d9cd3d0fb0b net: phy: Add dts support for Motorcomm yt8531s gigabit ethernet phy
4ac94f728a588e7096dd5010cd7141a309ea7805 net: phy: Add driver for Motorcomm yt8531 gigabit ethernet phy
8065c0e13f9875f597920a2af47e5dc2940a9c4f Merge branch 'yt8531-support'
189d496b48b1731f21f19ff3b7109ec724f5dcb2 iommu/exynos: Add missing set_platform_dma_ops callback
cf5c1c87c2391649e05e58ecc6dfc3dc5ebebc05 iommu/dart: Fix apple_dart_device_group for PCI groups
cc94cc1c341811baa6b507fc0d4f2f66eac6e0ab Merge tag 'phy-devm_of_phy_optional_get' into next
b6b26d86c61c441144c72f842f7469bb686e1211 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
d82e6ae67ac2f9d6ba51690353c477b340bba6b5 iommu/vt-d: Remove include/linux/intel-svm.h
557abbd60c1676cbde5326a17dd517ec48f80bb6 iommu/vt-d: Remove unused fields in svm structures
49cab9d2b846bf69ef1164156ea2f4c7dec02f9f iommu/vt-d: Remove users from intel_svm_dev
ec9ab12dee30d09bcffdd25943076611654316eb iommu/vt-d: Remove sva from intel_svm_dev
e06d24435596c8afcaa81c0c498f5b0ec4ee2b7c iommu/vt-d: Set No Execute Enable bit in PASID table entry
4db96bfe9d7772d6ddedd62ce478895999043fd7 iommu/vt-d: Support size of the register set in DRHD
a6a5006dad572a53b5df3f47e1471d207ae9ba49 iommu/vt-d: Retrieve IOMMU perfmon capability information
dc57875866ab9f6e0c366a6fd342217f71847b8b iommu/vt-d: Support Enhanced Command Interface
7232ab8b89e9ea32f07370643635a13641ce9c3c iommu/vt-d: Add IOMMU perfmon support
46284c6ceb5e4dfddcb00dafb7c2f3c1437fdca4 iommu/vt-d: Support cpumask for IOMMU perfmon
4a0d4265659b1078db3432cb80ceaf26ad921704 iommu/vt-d: Add IOMMU perfmon overflow handler support
d8a7c0cf05a2ac79d3cbd0c0ed7d01ec01f75980 iommu/vt-d: Enable IOMMU perfmon support
9e6a1825aca8568f624abeeb047969c72aa4c183 iommu: dart: DART_T8110_ERROR range should be 0 to 5
7eab5ffd59e6d214308a1ae88f0f9ffbd69d64ab Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
d7544cbe04e74e9dd33a94481ffe9b2e63222cd6 dt-bindings: reset: syscon-reboot: Add priority property
e6333293f27cd395e77c6521afd52ff0bdc58107 power: reset: syscon-reboot: Add support for specifying priority
f46bbb7f9eff7dc92013fe5eb29c2379a245069b ARM: configs: multi_v7: enable NVMEM driver for STM32
c85c191694cb1cf290b11059b3d2de8a2732ffd0 power: supply: remove faulty cooling logic
fccd2b763c3476d20c16e2e8534d345e5e013b4a power: supply: collie_battery: Convert to GPIO descriptors (part 2)
4651b6b72934e602202def29c88813d95716f7c7 power: supply: bq256xx: Init ichg/vbat value with chip default value
e2b018cb55151cbee2c4b8f48ef731f0a683b9b6 power: supply: bq27xxx: fix reporting critical level
3639dbd74e2e827d544bdb28b663a44449c014e1 power: supply: test-power: use strscpy() instead of strncpy()
301cfbc1249759415ff864bdf46e15c7e103279b power: supply: max1721x: Use strscpy() is more robust and safer
195631f73a694b0f051afdf93cbd00c32eb92f61 Merge tag 'v6.2-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
79668653e7e0e4d0c4d11d62f177cc2a882412e1 Merge tag 'v6.2-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/dt
84afaf4e378d96fe7f3fa34e6dbf97f4b293a67a Merge tag 'v6.3-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
eacef7cc523a1ae10053dd82748c87c8c6a60f80 Merge tag 'v6.3-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
34b84ce9c699e9b10e1b9b8e2dc85564c0b679a6 Merge tag 'stm32-dt-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
df5bc88fa178f55d0df9dd88254dd454e99abb31 Merge tag 'mvebu-dt-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
3e47c0dfc70725442a1c0e5767993a01fc9b80f1 Merge tag 'mvebu-dt64-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
07975ef0faae2cf49aded78f907c84ee7d238ad6 Merge tag 'v6.2-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
97801cfcf9565247bcc53b67ea47fa87b1704375 arm64: dts: mediatek: mt8195: Fix vdosys* compatible strings
426082a214db267f44b3077c9e2cae9e1baaaa91 Merge tag 'v6.2-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
2bc68e5881a47437150da2edba07f79a71508cdd dt-bindings: power: supply: Add Richtek RT9471 battery charger
4a1a5f6781d8a25f5b1d421bdd4285ee3633b1fe power: supply: rt9471: Add Richtek RT9471 charger driver
052bfe6ec72c8fd3d14968da36816f97772b5a54 dt-bindings: phy: tegra-xusb: Add support for Tegra234
ab8174bbc39669321b25a0fbeef630fdbe1b8ffe Documentation: power: rt9471: Document exported sysfs entries
4722dd4029c63f10414ffd8d3ffdd6c748391cd7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
8526eb7fc75abcd09d8bd061610215baf0ca948a thermal: intel: powerclamp: Use powercap idle-inject feature
72ffc28f2fe8bce4e5b682caedf7a26c4998c756 thermal: intel: quark_dts: Use generic trip points
d1abd69534bec16c43c633313e8e937af1354a7a phy: qcom-qmp: Introduce Kconfig symbols for discrete drivers
966d47e1f27c45507c5df82b2a2157e5a4fd3909 efi: fix potential NULL deref in efi_mem_reserve_persistent
2fe4f1af5a5381d14ae37d4ee7b24167b500ffb9 Merge branch 'soc/drivers' into for-next
27f6c51d95fe38bcd34d0f102bd59635b007ac91 Merge branch 'arm/dt' into for-next
ace9a008570f66b319d93525b2154d7f7c4e4b59 Merge branch 'soc/defconfig' into for-next
c705ddcca556b82664bc1de83717c8d13b07c42c Merge branch 'arm/fixes' into for-next
0365df81145a4cfaae5f4da896160de512256e6d regulator: tps65219: use generic set_bypass()
dc91f9ad817d273d2400dae41450f9fb19bffcdd soc: document merges
cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
a886001c2da8dd02357d0d336ddb021903347f89 block: don't call blk_throtl_stat_add for non-READ/WRITE commands
178fa7d49815ea8001f43ade37a22072829fd8ab blk-cgroup: delay blk-cgroup initialization until add_disk
0b6f93bdf07e52620f725f721e547408e0d04c9d blk-cgroup: improve error unwinding in blkg_alloc
27b642b07a4a5eb44dffa94a5171ce468bdc46f9 blk-cgroup: simplify blkg freeing from initialization failure paths
180b04d450a7137270c12dbb6bebf1d5e6c0a6f2 blk-cgroup: remove the !bdi->dev check in blkg_dev_name
84d7d462b16dd5f0bf7c7ca9254bf81db2c952a2 blk-cgroup: pin the gendisk in struct blkcg_gq
f05837ed73d0c73e950b2d9f2612febb0d3d451e blk-cgroup: store a gendisk to throttle in struct task_struct
04aad37be1a88de6a1919996a615437ac74de479 blk-wbt: pass a gendisk to wbt_{enable,disable}_default
958f29654747a54f2272eb478e493eb97f492e06 blk-wbt: pass a gendisk to wbt_init
0bc65bd41dfd2f75b9f38812326d767db5cd0663 blk-wbt: move private information from blk-wbt.h to blk-wbt.c
4e1d91ae876bd12f327340f11a16a1278985e7e1 blk-wbt: open code wbt_queue_depth_changed in wbt_init
b494f9c566ba5fe2cc8abe67fdeb0332c6b48d4b blk-rq-qos: move rq_qos_add and rq_qos_del out of line
ce57b558604e68277d31ca5ce49ec4579a8618c5 blk-rq-qos: make rq_qos_add and rq_qos_del more useful
3963d84df7974b6687cb34bce3b9e0b2686f839c blk-rq-qos: constify rq_qos_ops
ba91c849fa50dbc6519cf7808177b3a9b7f6bc97 blk-rq-qos: store a gendisk instead of request_queue in struct rq_qos
40e4996ec099a301083eb7e29095ebdfc31443da blk-cgroup: pass a gendisk to blkcg_{de,}activate_policy
0a0b4f79db2e6e745672aa3852cf5fdf7af14a0f blk-cgroup: pass a gendisk to pd_alloc_fn
479664cee14d8452d3d76f8d0b7fccd0cbe4ed49 blk-cgroup: pass a gendisk to blkg_lookup
3f13ab7c80fdb0ada86a8e3e818960bc1ccbaa59 blk-cgroup: move the cgroup information to struct gendisk
d58cdfae6a22e5079656c487aad669597a0635c8 block: factor out a bvec_set_page helper
26db5ee158510108c819aa7be6eb8c75accf85d7 block: add a bvec_set_folio helper
666e6550cb74e3a7206b5699409c9f31e123887e block: add a bvec_set_virt helper
f1e117cbb01a38f764db2f292174b93eab7c2db2 sd: factor out a sd_set_special_bvec helper
3c7ebe952fefb646c56b60f1c3e3388f3b938cc7 target: use bvec_set_page to initialize bvecs
fc41c97a3a7b08131e6998bc7692f95729f9d359 nvmet: use bvec_set_page to initialize bvecs
4bee16daf13225d6b109bb95d613fd691b04a757 nvme: use bvec_set_virt to initialize special_vec
7df2af0bb4912cf360045d065f88fe4ed2f702ca rbd: use bvec_set_page to initialize the copy up bvec
b831f3a1031664ae2443bab63d35c416ed30c91d virtio_blk: use bvec_set_virt to initialize special_vec
13ae4db0c05107814db4e774856aa83e72e8bf04 zram: use bvec_set_page to initialize bvecs
a8173be1863e57393edb5c158860ec43a1f21ed7 afs: use bvec_set_folio to initialize a bvec
e1b4620fb50316e0b271bd50a1dfdd11eee369c4 dt-bindings: power: supply: Add Richtek RT9467 battery charger
6f7f70e3a8dd1fbce95eaea2a8eff70f01363c00 power: supply: rt9467: Add Richtek RT9467 charger driver
eedb923279b78cbfe16dd54dade0d73e9977f118 Documentation: power: rt9467: Document exported sysfs entries
acea4e4458b40af5df22de1659de618f0ced0ce8 i2c: xiic: Add standard mode support for > 255 byte
813eac4fcb839bdf22aacfda0f2713fe50a82974 i2c: xiic: Fix Rx and Tx paths in standard mode
2fd5cf352efa0c62dd20d1e046bc8767395b1ec0 i2c: xiic: Switch to Xiic standard mode for i2c-read
317b56c9aa9b0b0f4fae738e27998901b7b3b51c i2c: xiic: Add wait for FIFO empty in send_tx
e4c1ff772e1a04b6cf52d428b49c9150e959d91c i2c: xiic: Add smbus_block_read functionality
31ec26b2db2ebc9a7b408f8b95c22b86119bbf33 i2c: xiic: Remove interrupt enable/disable in Rx path
6a185f55580ed0df9865cbae805d0989d8efc3ff MAINTAINERS: Add entry for the Loongson LS2X I2C driver
279fe5bdd8d0d22c31f38de5e00bee6c174e810c Merge branch 'i2c/for-mergewindow' into i2c/for-next
5c6542b6612f635eaa001c54af22018f1e996418 ceph: use bvec_set_page to initialize a bvec
220ae4a5c2ba10333b3b01fbf3dea0d759e77a76 cifs: use bvec_set_page to initialize bvecs
cd598003206839ed1354902805b52c3a4f6ead2e coredump: use bvec_set_page to initialize a bvec
8bb7cd842c44b299586bfed6aadde8863c48b415 nfs: use bvec_set_page to initialize bvecs
8ead80b2c5f8c59d6ca18cd7fb582a3ffc7ea5b7 orangefs: use bvec_set_{page,folio} to initialize bvecs
664e40789abaad892737a696102052dae199a029 splice: use bvec_set_page to initialize a bvec
cc342a21930f0e3862c5fd0871cd5a65c5b59e27 io_uring: use bvec_set_page to initialize a bvec
8976fa6d79d70502181fa16b5e023645c0f44ec4 swap: use bvec_set_page to initialize bvecs
efde918ac66958c568926120841e7692b1e9bd9d rxrpc: use bvec_set_page to initialize a bvec
9088151f1bfe670ae9e28b77095f974196bb2343 sunrpc: use bvec_set_page to initialize bvecs
58dfe14073846e416d5b3595314a4f37e1a89c50 vringh: use bvec_set_page to initialize a bvec
1eb9cd15004fa91b6d1911af9fbaff299d8e9e45 libceph: use bvec_set_page to initialize bvecs
99bd489eac97dd3a4a41660fd3c9ad127ec3e4fd Merge branch 'for-6.3/block' into for-next
e4b37538f6f7c24a13d6bede4e75f60f213bd2ea Merge remote-tracking branch 'regulator/for-6.3' into regulator-next
2b8db6afbc95258175da69f31c9bfbea539aaa74 ice: move RDMA init to ice_idc.c
2be29286ed9f6b035e1f87514953aa1c75cb045b ice: alloc id for RDMA using xa_array
0db66d20f9cf35a4a2347574af53cfe3472caf44 ice: cleanup in VSI config/deconfig code
6624e780a577fc59678853be7959a153558e11b1 ice: split ice_vsi_setup into smaller functions
a696d61528f08d2fac221dcb618495f43cccdcb3 ice: stop hard coding the ICE_VSI_CTRL location
5b246e533d0177775c64b40a2af1e62aff5d279b ice: split probe into smaller functions
70fbc15a655cc9df29189a8145885c59a720865d ice: sync netdev filters after clearing VSI
227bf4500aaaec1e06b527317e05adf42f0da8b4 ice: move VSI delete outside deconfig
ccf531b2d670cf805787e007196a02321b03b68e ice: update VSI instead of init in some case
31c8db2c4fa799f5981451a6ce2b38320069d8ef ice: implement devlink reinit action
0c272a1d33965627653f4fafd6eab55d0d50f21f Merge tag 'mm-hotfixes-stable-2023-02-02-19-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bffede38f82c27cf5e203a2c659fcc9b581dd7b8 Merge tag 'drm-fixes-2023-02-03' of git://anongit.freedesktop.org/drm/drm
a30df1ea94ad35c7b42d44199fe1376b4d648862 Merge tag 'riscv-for-linus-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0880c33794ba417687822482ffb0d3b797f0a04 Merge tag 'efi-fixes-for-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7b753a909f426f2789d9db6f357c3d59180a9354 Merge tag 'ceph-for-6.2-rc7' of https://github.com/ceph/ceph-client
df4fdd0db4756f8d08285e4a93fa40056aefefbe dt-bindings: firmware: arm,scmi: Restrict protocol child node properties
2f22aafa0d3587a60248834891b988ccf014840f dt-bindings: phy: samsung,dp-video-phy: deprecate syscon phandle
e179fc990129118c40267e923b6a35a59c47d588 dt-bindings: phy: samsung,mipi-video-phy: deprecate syscon phandle
220fc39815e13b1af901a61e5992c1a96b1dca78 phy: samsung,dp-video-phy: deprecate syscon phandle
7ecd4e5f5de23022d1a1c92058949ddf1a2113ff phy: samsung,mipi-video-phy: deprecate syscon phandle
0136d86b78522bbd5755f8194c97a987f0586ba5 Merge tag 'block-6.2-2023-02-03' of git://git.kernel.dk/linux
7bc1fcd399018245575974508c26e882da0bd915 ACPI: CPPC: Add AMD pstate energy performance preference cppc control
e22abc6bb97cee240200d037a16b73951df16f9a Documentation: amd-pstate: add EPP profiles introduction
36c5014e5460963ad7766487c0e22a7ff28681fc cpufreq: amd-pstate: optimize driver working mode selection in amd_pstate_param()
ffa5096a7c338641f70fb06d4778e8cf400181a8 cpufreq: amd-pstate: implement Pstate EPP support for the AMD processors
d4da12f8033a123353eccf993cb95ee5bff21e7c cpufreq: amd-pstate: implement amd pstate cpu online and offline callback
50ddd2f7826927e6dc111a43b3a183f53c260fa4 cpufreq: amd-pstate: implement suspend and resume callbacks
abd61c08ef349af08df0bf587d33f5bde5996a89 cpufreq: amd-pstate: add driver working mode switch support
92e6088427c5da7ef8dc92d6ab2f0f8f6a01fab7 Documentation: amd-pstate: add amd pstate driver mode introduction
5014603e409b01001bfbeae090a16733f61a7640 Documentation: introduce amd pstate active mode kernel command line options
3ec32b6d17c5b229c6f5d05849932af1f0c6f523 cpufreq: amd-pstate: convert sprintf with sysfs_emit()
b9e6a2d47b2565eb450d3ee900fba49cc9b25cbd Documentation: amd-pstate: introduce new global sysfs attributes
d795527d50796b18c08462188e555139bdd6f967 net: dsa: use NL_SET_ERR_MSG_WEAK_MOD() more consistently
dbeeca81bd9399fc60ae69ff944836280b4fd094 devlink: Split out dev get and dump code
c6ed7d6ef929a4502cc89c90a3c57e8814f4fcc9 devlink: Move devlink dev reload code to dev
af2f8c1f82294069c6c02ea7d94c43d7c3e73a36 devlink: Move devlink dev eswitch code to dev
d60191c46ec9379453c674fcaa40531e2c0b2ba4 devlink: Move devlink dev info code to dev
a13aab66cbe02daaed3dde3a6d296ad0a5fab543 devlink: Move devlink dev flash code to dev
ec4a0ce92e0c4abf833ad2c3b1face0f01432bff devlink: Move devlink_info_req struct to be local
7c976c7cfc70dbe7abfcd7a74cc0baa02b788c77 devlink: Move devlink dev selftest code to dev
dfefcb0c04174996fbfc1484197423c0c0938a6d Merge branch 'devlink-move-devlink-dev-code-to-a-separate-file'
8d8ebd77f5ede7ff9e3072653221706655924191 ipv6: raw: add drop reasons
42186e6c00352ce9df9e3f12b1ff82e61978d40b ipv4: raw: add drop reasons
6579f5bacc2c4cbc5ef6abb45352416939d1f844 raw: use net_hash_mix() in hash function
8788260e8f61cd0444b0db443c2f22af2b49c9fb Merge branch 'raw-add-drop-reasons-and-use-another-hash-function'
1c81a9b3aaa26f290c23dee8629579b3ebb994b3 net: enetc: simplify enetc_num_stack_tx_queues()
46a0ecf93b6d188379efe05cdde8564f1fe7fdad net: enetc: allow the enetc_reconfigure() callback to fail
4ea1dd743eb6c76dec6ed28fae7e1629961a55af net: enetc: recalculate num_real_tx_queues when XDP program attaches
800db2d125c2bc22c448e2386c3518e663d6db71 net: enetc: ensure we always have a minimum number of TXQs for stack
88c940cccbfd4bf8e16d50aa9dc0c15390cd17e5 Merge branch 'updates-to-enetc-txq-management'
b5dd4d6981717f7e2682c0419fe832328c7441cf net/smc: llc_conf_mutex refactor, replace it with rw_semaphore
f6421014e88983c5bb7a25c71c01ae6278a01df9 net/smc: use read semaphores to reduce unnecessary blocking in smc_buf_create() & smcr_buf_unuse()
4da687448de7b51dcca9d024c6049fa223f5363f net/smc: reduce unnecessary blocking in smcr_lgr_reg_rmbs()
aff7bfed9097435ea38de919befbe2d7771a3e87 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
042b7858d50f33af1f3569ad23f23afd5234b0f6 Merge branch 'net-smc-parallelism'
2afcfae77a0798fa0de4e575dc1ab202c153993c net/mlx5: Lag, Update multiport eswitch check to log an error
9a49a64ea7edbe070d39d945f6fc99c41a011268 net/mlx5: Lag, Use mlx5_lag_dev() instead of derefering pointers
b399b066e27e82aa04e6281b7e12803063987c7f net/mlx5: Lag, Remove redundant bool allocation on the stack
6a80313d24ac0417e2e12620c10be42c0a07da0e net/mlx5: Lag, Use flag to check for shared FDB mode
199abf33f4145947c872987be60b6fb3e2dc7279 net/mlx5: Lag, Move mpesw related definitions to mpesw.h
f2d51e579359b708d7063eef543bec6a57d2b5e9 net/mlx5: Separate mlx5 driver documentation into multiple pages
a12ba19269d727a4f9f68365a8d4542513c369d8 net/mlx5: Update Kconfig parameter documentation
e12ebbf0cc55c98c7bdd30099b1833bc729cbe83 net/mlx5: Document previously implemented mlx5 tracepoints
8ce3b586faa471ab750bd201c0fd063c2a29e515 net/mlx5: Add counter information to mlx5 driver documentation
04937a0f68911a62dfd0a84bb383dcbf0a19d8c8 net/mlx5: Document support for RoCE HCA disablement capability
b63636b6c170aaf0becd67d14ba7c538d1f8d4f5 net/mlx5: Add firmware support for MTUTC scaled_ppm frequency adjustments
7eef93003e5d20e1a6a6e59e12d914b5431cbda2 net/mlx5: Enhance debug print in page allocation failure
ce231772da8c7bc4c31d6171379957cd4b2b7a5f net/mlx5e: IPoIB, Add support for XDR speed
a7385187a386d0fc4721727e2cbe4a70a9cff6f7 net/mlx5e: IPsec, support upper protocol selector field offload
79efecb41f58430454cbb5809fa7b3135150da6d net/mlx5e: Trigger NAPI after activating an SQ
2b09d5d364986f724f17001ccfe4126b9b43a0be fbcon: Check font dimension limits
25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
583472ef2d176883596637a690602e6d76c5fee5 Merge tag 'for-linus' of https://github.com/openrisc/linux
2ab2ba494db2dbfbb541ae27f69317e1c089ea51 Merge tag 'parisc-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c00f4ddde0943cf54499bc380ffca6376af2d945 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
db27c22251e7c8f3a9d5bfb55c9c8c701a70bbb3 Merge tag 'kbuild-fixes-v6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
95078069c1e70d1b3b141132d18d0c563acedd0c Merge tag 'rtc-6.2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
837c07cf68fec9cad455d5fc86aab5350cc06c53 Merge tag 'powerpc-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e740604232dc5c3097808f3e91fd02d9316010c5 irqchip/aspeed-scu-ic: Correctly initialise status and enable registers
fc98adb9a8435cdb4e8349138ac0b728df80ade9 irqchip/loongson-liointc: Save/restore int_edge/int_pol registers during S3/S4
835a486cd9f55790dee9f6b67ce0057d49f15da5 genirq: Add mechanism to multiplex a single HW IPI
c19f897194288ec286bb52001b9ee9551876a614 irqchip/apple-aic: Move over to core ipi-mux
6caa5a2b78f5f53c433d3a3781e53325da22f0ac irqchip: Fix refcount leak in platform_irqchip_probe
071d068b89e95d1b078aa6bbcb9d0961b77d6aa1 irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
9419e700021a393f67be36abd0c4f3acc6139041 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
02298b7bae12936ca313975b02e7f98b06670d37 irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
9c1a7bfc2993112cfb3056b18301fcafe5c2fde5 irqchip/ls-scfg-msi: Simplify Kconfig dependencies
de506eec89d8456dfe344fac5b72afce0dce07a3 Merge tag 'perf_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e482602c59457374916d942b4ba6ff602b14fa4 Merge tag 'x86_urgent_for_v6.2_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
870c3a9a2bc48bea0f954172aaff7ed489acaf64 Merge tag 'fbdev-for-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d3feaff4d9492aa05b94167e170858da81159654 Merge tag 'char-misc-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
dc0ce181af6d1989192b973eae5f916cb6ce47f0 Merge tag 'tty-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c608f6b58f306ce0e4f459af69a196f5ed6ccf45 Merge tag 'usb-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4ec5183ec48656cec489c49f989c508b68b518e3 Linux 6.2-rc7
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
924fb3ec50f5156d21e4f484358fb36f75b91ca8 Merge 6.2-rc7 into usb-next
fb6211f1584aad12c267c3333273f42f69438ced usb: gadget: add doc to struct usb_composite_dev
98d4187113d494cebb15f52a715d3091b2de1b4a accel/ivpu: Fix FW API data alignment issues
edad83e2ba1e44e104e24f2096e8a64f91b30620 net: microchip: add registers needed for PSFP
bb535c0dbb6f5508bf81ec21b20c18d32a881ef1 net: microchip: sparx5: add resource pools
9bf50889898359c495c835e6ab15ba92ebf13e0f net: microchip: sparx5: add support for Service Dual Leacky Buckets
1db82abf19697a83cdf641e4a9c66f4dcf516616 net: microchip: sparx5: add support for service policers
d2185e79ba8f1c603af11f0864767d96a787348d net: microchip: sparx5: add support for PSFP flow-meters
9e02131ec272d031508aa36f30dd5d4d4ab7bf55 net: microchip: sparx5: add function for calculating PTP basetime
c70a5e2c3d18f2ddad0a3d912afa60a1cc7c8e27 net: microchip: sparx5: add support for PSFP stream gates
ae3e691f34422e319d19c0cd27ff5b91cd6a8466 net: microchip: sparx5: add support for PSFP stream filters
e116b19db20205fba39a64e1cb357c012ef29dc1 net: microchip: sparx5: initialize PSFP
6ebf182bfdf15bd58ebcf6760b06458694e0fad2 sparx5: add support for configuring PSFP via tc
8b7018fa7177aa4358f270fc8db36e59c55a6c21 Merge branch 'sparx5-PSFP-support'
dffaa98c8bcf973e94a58d8f29c0254e003b538c accel/ivpu: Send VPU_JSM_MSG_CONTEXT_DELETE when deleting context
62079b6f2cf1e6356c6241cbdc5defdb0d66b4fe accel/ivpu: Set dma max_segment_size
d20a8f409259f1782f080b434054854020878f23 accel/ivpu: Fix old dma_buf api usage
c00041cf1cb82fcc8002454c8c1d80bd7e9b7e3e net: bridge: Set strict_start_type at two policies
60977a0c63373bfc596b562b1e34e64ede6ef492 net: bridge: Add extack to br_multicast_new_port_group()
1c85b80b20a13d07ec3a7d746ad52b7972c8c730 net: bridge: Move extack-setting to br_multicast_new_port_group()
976b3858dd14914c5a9254535ad7440c99467944 net: bridge: Add br_multicast_del_port_group()
eceb30854f6b7d354ae52551b11aef2e2fa3e82e net: bridge: Change a cleanup in br_multicast_new_port_group() to goto
d47230a3480a5f6df98c5870ba26843850a600d5 net: bridge: Add a tracepoint for MDB overflows
b57e8d870d522d905720052e6fd9c3bc9bc5f6fb net: bridge: Maintain number of MDB entries in net_bridge_mcast_port
a1aee20d5db29dc73331067b6a338eb650f0b5f1 net: bridge: Add netlink knobs for number / maximum MDB entries
344dd2c9e74373cca454dcea4b62be50adc35939 selftests: forwarding: Move IGMP- and MLD-related functions to lib
f7ccf60c4adada7e13d3d6798621cabcdaf3828e selftests: forwarding: bridge_mdb: Fix a typo
fcf4927632eecb25e40c8c5ac1e40df2090cc2eb selftests: forwarding: lib: Add helpers for IP address handling
952e0ee38c7215c45192d8c899acd1830873f28b selftests: forwarding: lib: Add helpers for checksum handling
506a1ac9d32b52606f59acbb0e20c1a7adbb8511 selftests: forwarding: lib: Parameterize IGMPv3/MLDv2 generation
705d4bc7b6b6563e7c2d4b3b3da8da9af842aacc selftests: forwarding: lib: Allow list of IPs for IGMPv3/MLDv2
9ae8546973171230488ad631d2b9eb844466a37d selftests: forwarding: lib: Add helpers to build IGMP/MLD leave packets
3446dcd7df05ed6cc0095f21f871a61f1f28ed4e selftests: forwarding: bridge_mdb_max: Add a new selftest
cb3086cee65646b05d6ea62398a70d46ec0573be Merge branch 'bridge-mdb-limit'
27369c9c2b722617063d6b80c758ab153f1d95d4 virtio-net: Maintain reverse cleanup order
637bc8f09b0492f979992d38dfae0ebc17799529 Merge tag 'mlx5-updates-2023-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
542bcea4be866b14b3a5c8e90773329066656c43 net: page_pool: use in_softirq() instead
3254c086a1ff58a54773d12eb58e0210601e352f Merge tag 'v6.2-rc7' into renesas-devel
3f703186113fac0f3c965204b2cbb22a03322e2c net: libwx: Add irq flow functions
e7956139a6cf9a39bcddaabbda1b2e684a42fc57 net: ngbe: Add irqs request flow
5d3ac705c281977db7a5ba3854d710881dbbceea net: txgbe: Add interrupt support
18b5b8a9f1786005997d51456b73a3eaa601955e net: libwx: Configure Rx and Tx unit on hardware
850b971110b20cbcc2367516fefe78e84fec7d79 net: libwx: Allocate Rx and Tx resources
0ef7e1597a17770752fcccadc2e23e5af224ade8 net: txgbe: Setup Rx and Tx ring
3c47e8ae113a68da47987750d9896e325d0aeedd net: libwx: Support to receive packets in NAPI
09a508800952f8d4b04bf27fd3fe9d38039cf06e net: libwx: Add tx path to process packets
0d22be525a619d03a603e70da14b8af006d0e58a net: txgbe: Support Rx and Tx process path
b97f955ec47b49bfac869bbf087105b14e58855d net: ngbe: Support Rx and Tx process path
149e8fb06cd925c38cfeb14458480be0cbe3a099 Merge branch 'wangxun-interrupts'
c6dd307144235f2abd97c974883398176345af9f staging: r8188eu: clean up NULL check for rcu pointer
eef4e616e7bf351d9f74a50004eecbd6bb192276 staging: pi433: Added information about bit_rate configuration
2f36e789e540df6a9fbf471b3a2ba62a8b361586 staging: pi433: fix memory leak with using debugfs_lookup()
7e00e0c42d119090373d179a6fdc2ab09db5c4f8 staging: r8188eu: correct error logic of rtl8188eu_init_recv_priv()
3d281bdbffb330da562df985dc30ed1075b638f4 staging: r8188eu: correct error logic of _rtw_init_recv_priv()
f6b2ce79b5fbbb330f56262f0f4373d6af60b602 Merge 6.2-rc7 into tty-next
9dde0cd3b10f63bc4100ebadc7e32275baabfa68 net: introduce skb_poison_list and use in kfree_skb_list
d78f8d839d055c3de4513de0b950848884a55054 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8437114593910e0ac7a333775a9477e69c25cf75 gve: Fix gve interrupt names
feb2cf3dcfb930aec2ca65c66d1365543d5ba943 net/sched: mqprio: refactor nlattr parsing to a separate function
5cfb45e2fb71f58e795d96c708c27e2fa13134b7 net/sched: mqprio: refactor offloading and unoffloading to dedicated functions
9adafe2b85460be5b9bed9b6f6597526e7d4f7c5 net/sched: move struct tc_mqprio_qopt_offload from pkt_cls.h to pkt_sched.h
d7045f520a74eac28d54fa96cc020c5344baea98 net/sched: mqprio: allow reverse TC:TXQ mappings
19278d76915d6b28269e1af1d7b6754c16576572 net/sched: mqprio: allow offloading drivers to request queue count validation
d404959fa23a6fc79ba3989f0491a1e747e30532 net/sched: mqprio: add extack messages for queue count validation
1dfe086dd7efb36d3d619a90782c6ca186a1bae9 net/sched: taprio: centralize mqprio qopt validation
9dd6ad674cc74a62cc85de6e02cb29d47e9c4eb5 net/sched: refactor mqprio qopt reconstruction to a library function
09c794c0a88d959a603ec49b23df8e6bba68e7b7 net/sched: taprio: pass mqprio queue configuration to ndo_setup_tc()
522d15ea831f88717084304f105b1d195104880e net/sched: taprio: only pass gate mask per TXQ for igc, stmmac, tsnep, am65_cpsw
735ef62c2f2c4512dbcb6be3f4f7eefaefa16070 net: enetc: request mqprio to validate the queue counts
1a353111b6d4a03880f9b02824dcbc6c79f7cc5b net: enetc: act upon the requested mqprio queue configuration
06b1c9110ad1dd5f430df173045efef2f3bcb6f1 net: enetc: act upon mqprio queue config in taprio offload
b601135e8d704f3218efaf07cdb2ebf310aedc2a Merge branch 'ENETC-mqprio-taprio-cleanup'
584f3742890e966d2f0a1f3c418c9ead70b2d99e net: add sock_init_data_uid()
a096ccca6e503a5c575717ff8a36ace27510ab0a tun: tun_chr_open(): correctly initialize socket uid
66b2c338adce580dfce2199591e65e2bab889cff tap: tap_open(): correctly initialize socket uid
c21adf256f8dcfbc07436d45be4ba2edf7a6f463 Merge branch 'tuntap-socket-uid'
e26f8413cc925b765f8ce55b1ef600fe09191252 Merge tag 'samsung-drivers-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
7d47f6ffa572fdd24d0c3364cead30f5ff7cc2da Merge tag 'asahi-soc-rtkit-pmgr-6.3' of https://github.com/AsahiLinux/linux into soc/drivers
e52d5388bd6f4baf6ad9ace983381b5ae659bd3f ARM: defconfig: Add IOSCHED_BFQ to the default configs
f7401f6bc7ae3fd20581bbf3cfa22f5269d1d5aa Merge tag 'ti-k3-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
5bf91390368e98cc919d61366bac8d1b067efcaa Merge branch 'soc/drivers' into for-next
7eeedc84d89af7bcc8e84f4e4eb830878110f919 Merge branch 'soc/defconfig' into for-next
bf86aa7202eb7bdf95c15547e269fbda76d9fb2c soc: document merges
1c4e5c470a56f7f7c649c0c70e603abc1eab15c4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
268e97ccc311492707f3bc4b761e77605effcfb2 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi-pinctrl: add SM8550 LPASS
5a6ca1f240d6a268e1f63387a676b2cf9669fe21 pinctrl: qcom: pinctrl-sm8550-lpass-lpi: add SM8550 LPASS
2e7851437731cf51010568118efccfd13ee97de0 dt-bindings: pinctrl: qcom: add IPQ5332 pinctrl
7ccd197f6108efcfbc63a590ff7c7c4f95b69249 pinctrl: qcom: Introduce IPQ5332 TLMM driver
ff51053424ec6dcaae95e02ce900cc8cbe1c3ed6 dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
58378dd700d48851bad511a765e112d055962f7d Merge branch 'devel' into for-next
84549c816dc317f012798e706e58669b3b013604 mtd: parsers: ofpart: add workaround for #size-cells 0
25746a3fa2dad79a6dfc42522b5bb38b4bdec844 drm/i915: fix up merge with usb-next branch
be308d68785b205e483b3a0c61ba3a82da468f2c USB: dwc3: fix memory leak with using debugfs_lookup()
9c0e6fbda803dfd66c05c1f683069b46bd4cbba0 usb: gadget: configfs: Use memcpy_and_pad()
93fd565919cf897adf7e1da81cace1a46e4db7f4 net: USB: Fix wrong-direction WARNING in plusb.c
ff35f3ea3baba5b81416ac02d005cfbf6dd182fa USB: chipidea: fix memory leak with using debugfs_lookup()
8f4d25eba599c4bd4b5ea8ae8752cda480a9d563 USB: ULPI: fix memory leak with using debugfs_lookup()
0a3f82c79c86278e7f144564b1cb6cc5c3657144 USB: uhci: fix memory leak with using debugfs_lookup()
e1523c4dbc54e164638ff8729d511cf91e27be04 USB: sl811: fix memory leak with using debugfs_lookup()
6b4040f452037a7e95472577891d57c6b18c89c5 USB: fotg210: fix memory leak with using debugfs_lookup()
a95f62d5813facbec20ec087472eb313ee5fa8af USB: isp116x: fix memory leak with using debugfs_lookup()
c26e682afc14caa87d44beed271eec8991e93c65 USB: isp1362: fix memory leak with using debugfs_lookup()
73f4451368663ad28daa67980c6dd11d83b303eb USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
a91c99b1fe5c6f7e52fb932ad9e57ec7cfe913ec USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
e3965acaf3739fde9d74ad82979b46d37c6c208f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7a038a681b7df78362d9fc7013e5395a694a9d3a USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
7a6952fa0366d4408eb8695af1a0578c39ec718a USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
0fbd2cda92cdb00f72080665554a586f88bca821 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ce33e64c1788912976b61314b56935abd4bc97ef USB: ene_usb6250: Allocate enough memory for full object
e16cab9c1596e251761d2bfb5e1467950d616963 usb: uvc: Enumerate valid values for color matching
744eb7b821f61eceed60eb4f64227162853c9d5e usb: gadget: uvc: Add struct for color matching in configs
e187408cc1de933851d03eb128c25a742bc92ecc usb: gadget: uvc: Copy color matching descriptor for each frame
4e8a720e2ed24324d2e84daad86874c47c3cbd4d usb: gadget: uvc: Remove the hardcoded default color matching
58f227871f798825ba44d149d578e8ffbd0d3d6d usb: gadget: uvc: Make color matching attributes read/write
f5e7bdd34aca0ed92a2bef913151dd234e86cb33 usb: gadget: uvc: Allow creating new color matching descriptors
147323792693bf013f60dca160be1d32bd4d180a ASoC: tas5805m: rework to avoid scheduling while atomic.
e0576cd642ced1ac65370b4516b7be9f536a0498 ASoC: tas5805m: add missing page switch.
fe1e7e8ce2c47bd8fd9885eab63fca0a522e94c9 ASoC: codecs: es8326: Fix DTS properties reading
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
f8f5a7c902776c18598963b359046ddf0728be84 spi: Merge fixes
941811980df00161fe639c252dabe6488875887c spi: spidev: Fix double unlock in spidev_sync()
2f2bb1ffc9983e227424d0787289da5483b0c74f io_uring: mark task TASK_RUNNING before handling resume/task work
e16e5a33719b0ce4110f8d1bf11d6fffee762e07 Merge branch 'for-6.3/io_uring' into for-next
28e538a3093833cbac3e28dd511a8b74629d737a blk-cgroup: fix freeing NULL blkg in blkg_create
c45a72d812d75ccfb7190f4d360e745a6d6be8d1 Merge branch 'for-6.3/block' into for-next
e81cd5a983bb35dabd38ee472cf3fea1c63e0f23 block: stub out and deprecated the capability attribute on the gendisk
d0aeddf67eb44e599a0d11ad66cf692a6bff52f0 Merge branch 'for-6.3/block' into for-next
6ee858a3d3270a68902d66bb47c151a83622535c blk-mq: avoid sleep in blk_mq_alloc_request_hctx
c31e76bcc379182fe67a82c618493b7b8868c672 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
98b99e9412d0cde8c7b442bf5efb09528a2ede8b blk-mq: wait on correct sbitmap_queue in blk_mq_mark_tag_wait
47df9ce95cd568d3f84218c4f65e9fbd4dfeda55 blk-mq: Fix potential io hung for shared sbitmap per tagset
08e3599e7401a7eae5e68f5e2601cc4a4e53951b blk-mq: remove unnecessary list_empty check in blk_mq_try_issue_list_directly
3e368fb023ffab83404f628d02789550d79eca9c blk-mq: remove unncessary from_schedule parameter in blk_mq_plug_issue_direct
34c9f547402f11c0241a44800574ec4fa38cccb8 blk-mq: make blk_mq_commit_rqs a general function for all commits
0d617a83e8d4d3149d76cc074d9779a3b0ee7baf blk-mq: remove unncessary error count and commit in blk_mq_plug_issue_direct
984ce0a7d75b577fd84f2cc7a83e6e2d2503f90e blk-mq: use blk_mq_commit_rqs helper in blk_mq_try_issue_list_directly
e4ef2e05e0020db0d61b2cf451ef38a2bba33910 blk-mq: simplify flush check in blk_mq_dispatch_rq_list
4ea58fe456c21bb259a7cbf8498946f86e9b84aa blk-mq: remove unnecessary error count and check in blk_mq_dispatch_rq_list
f1ce99f7098d9e7a322caf48eb8af05be7999827 blk-mq: remove set of bd->last when get driver tag for next request fails
27e8b2bb149aff7b7b673b46c7206f4f37c30093 blk-mq: use switch/case to improve readability in blk_mq_try_issue_list_directly
01542f651a9f58a9b176c3d3dc3eefbacee53b78 blk-mq: correct stale comment of .get_budget
b0bf357e25879429be3dca71688dfe55ce9f5a2c Merge branch 'for-6.3/block' into for-next
83e8864fee26f63a7435e941b7c36a20fd6fe93e trace/blktrace: fix memory leak with using debugfs_lookup()
0294dd78dda40ab5d7f4b436f1edfa06c545b288 Merge branch 'for-6.3/block' into for-next
ceb0dcaf737d488273b52135d8295b93941fe4f2 Merge branch 'acpica' into linux-next
6b5476ac4ff686b18d2b2f0b676fb973d6060f1f Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-maintainers' into linux-next
b67e85a1d06ed7f1183bfd4685300b46bcf018d7 Merge branches 'acpi-pmic', 'acpi-battery', 'acpi-misc', 'acpi-apei' and 'acpi-docs' into linux-next
dc53d9447e1ab75bc70cf20693fe87e94efb08a9 Merge branch 'pm-cpufreq' into linux-next
8d7b09eb98d384b2490a866d1d4102165062c8d0 Merge branches 'pm-core', 'pm-cpuidle', 'pm-sleep' and 'pm-docs' into linux-next
c868f4fca7323c093194fce856c84d393b22400d Merge branches 'powercap' and 'pm-tools' into linux-next
088dc95f6a93b7fd08d1c5a0a95e5c467649642c Merge branch 'thermal' into linux-next
290c4ed7a782ea848ddb2dd7e747b3c9f937446e Merge branch 'thermal-intel' into linux-next
20f6d4f2a474fc2dc502358dcee3c9b18304ec1e of: make of_node_ktype constant
ec340077a8477020a347ee2e7cd7415efeec3898 scripts/dtc: Update to upstream version v1.6.1-66-gabbd523bae6e
f9b8556d5799b612404e19b21dd7624d551f71df dt-bindings: usb: convert fcs,fusb302.txt to yaml
3d812a0f27baa2d094f2c18298d48b012878dc0b genirq/ipi-mux: Use irq_domain_alloc_irqs()
6360ec8f13f6aa1a1a38dca7ec6b9be580fbfc21 Merge branch irq/ipi-mux into irq/irqchip-next
5f61c6931b18369798e561aa378d5ea6236bcdef Merge branch irq/refcount into irq/irqchip-next
df2d85d0b0b5b1533d6db9079f0a0a7b73ef6a9e Merge branch irq/misc-6.3 into irq/irqchip-next
918c5765a15420ad60730fbe5b5b67beb74ca7b6 Merge tag 'cpufreq-arm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
929367dbdffe4babaaa4710344c3988dd9e90e51 Merge branch 'pm-cpufreq-fixes' into linux-next
41070a7027e9c4493791266fa38e59ded6aea7b4 usb: gadget: uvc: Correct documentation formatting
89e5dd41c444cc2178be8d3090e386d02f4fccf3 Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
10bd76c9fd77bde445205b2d4f4c1c4ffaac32b9 Merge branch 'arm/fixes' into for-next
9680ba8d0a8eaa36e817ad49f531329b7847d859 Merge branch 'arm/dt' into for-next
cfd5bdf3e98e3d21d7f57ad0b76001aa1ab78d66 Merge tag 'socfpga_dts_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
e0a18af2778b5ea78bb7d621e3a8b31069257046 Merge branch 'arm/dt' into for-next
95ff4aadf1326633e157dbf9c59260465dde9513 Two bug fixes for tas5805m codec driver
b3d9b57845fcf8fd741f857f5f5962e97fb46f68 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
8844f0aa8dc42f54dc278c8d4ecbf32e92f2d6f1 ata: pata_parport: Fix ida_alloc return value error check
9ac543c06fd3b657b6f6aec6c5bb00c514c2e367 Merge branch 'aux-bus-v11' of https://github.com/ajitkhaparde1/linux
b1ca2f1b04b8e89629c3c37430213267fd56c956 net: mscc: ocelot: un-export unused regmap symbols
bbe641866318b2693e2778862e3b8ed6ccd0843b amd-xgbe: fix mismatched prototype
15ea59a0e9bf0dce546b6fcab5b00af8b35b870d net: openvswitch: reduce cpu_used_mask memory
c6a35c5986ea0a54c04ad4b3a3ef167e53491f61 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
fb2a8a7d4bf05a4ad5b60a529a443d97f1fd43a6 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
13cd3247338128fdde11a1a8db8f2e865f0804c6 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
eea5a391a3c40cfc5c67af363231e976828a0201 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
c22a290be76fa18827ecbaca8df38898d25e1c14 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
6d42acfa21815c3a0335b5e9dc3dd1648816a98d Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
016c2f057160c29812bb0b36926cd03822786bb4 Merge remote-tracking branch 'net-next/master' into renesas-drivers
460a2c2bd9d1eb511d72bf1e3d6ad0d0a300179d Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
fa7af351f514c2d772d8b1f3e90223475f1c306b Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
827caf3b334dffe9ec56f379dc33969804d4b30b Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
71910299a1753970fa793a7cc50070f86f4174e2 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
1352fcb6ee426983f01a91efbb528782e1020cb3 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
365030d23f23f36d79fff319ff43f6ded170b3e4 Merge remote-tracking branch 'iommu/next' into renesas-drivers
e5614a515ca8ba61f7ee1408d84d779c25ed5d76 Merge remote-tracking branch 'media/master' into renesas-drivers
59669d35b2ab898250175882528361f45820b354 Merge remote-tracking branch 'mmc/next' into renesas-drivers
3dd55d058b3772f3ceddad38157d42ffc73f376a Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
50172fb60597e3d04fb436fd037326ebded29414 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
e7d70edbf9fa70dd7781df12c91e350463ed68da Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
b33003e1af70be00e23f787f683f592b73ee6c66 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
bdaf042447cb12af43ba8eeb5d231ad3e5e6b364 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
c46f45e0f734ce55cbbf002c850aaaa6b68dd6da Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
422034fdee9b64f674f221dc9d34d77cd3ac17d5 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
cbee07886be53df2b5111dd7403ad4d715e3e25f Merge remote-tracking branch 'arm-platforms/irq/irqchip-next' into renesas-drivers
a25dfb29821183e18bdcece84733f67f55ccac3f Merge remote-tracking branch 'libata/for-next' into renesas-drivers
e5b71058cb7f86e76a7ad6928f5c33e2c250cb44 Merge remote-tracking branch 'block/for-next' into renesas-drivers
7cfec9a0f4e53c4da1e262f5e581aef14b273766 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
8196f7a7d0cdad4e847649c32a9d7222b80a2e44 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
f5bc51afc56022548576365b198e6a806f31583e Merge remote-tracking branch 'soc/for-next' into renesas-drivers
a67ef47b23d96c0d046e744bcdf669ef1c141beb Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
5a0ec2714bc0aa83ea972623e873f0d9ac709962 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
1153f863f35332ef85380344409a69ac5c764149 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
83c050fa3e0b5641ef4ae5ac6a36c5cf190e78c6 Merge remote-tracking branch 'pci/next' into renesas-drivers
04f73da68591c42d437f0f90c07b0836e30d0a2d Merge remote-tracking branch 'phy/next' into renesas-drivers
aca8754091de1d50bb3fd3e1ec6326b6321b0fcb Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
0c6e7719282ba7340b8c722effb9d73092136d48 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
7fb2b1f93ef947b467f47ba489ae95f392f6838a Merge remote-tracking branch 'crypto/master' into renesas-drivers
bfadb3525c328126f65523adb64c5e7362cad0ca Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
e6f9ba1d634459b9b779cfe21388507171852415 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
ff43ae75a043867ca3e3e035a452283db9c3aab4 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
1bd0d5b000bf4bc27a942a5d0082d7d18d5b7d9d Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
2750f2a28d447d1fdd9de457fcac45215c7c3b81 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
fa0bfff200655c582e10c7aa5062eae46ec16ce5 drm/probe_helper: extract two helper functions
7da1b1182448b711ce0e660c2cd9675ac6fe0b09 drm/probe_helper: sort out poll_running vs poll_enabled
4249fe932fc86a11bb91ef6febf83608a1eafba1 Merge branch 'topic/r8a779g0-canfd-v1' into renesas-drivers
455323efdf5d917fcb01c448236a6eb1eab587bd Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
c887fd896b6514536600d5abed9c5eef402c7e40 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
9ecdfa2924c04d5074cd2534adb9be5d0956bc10 ARM: shmobile: defconfig: Update shmobile_defconfig
2026dc209b160f390f3c9d2abc3020561fe63204 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============9084055212635808880==--
