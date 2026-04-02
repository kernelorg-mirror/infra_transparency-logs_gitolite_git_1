Content-Type: multipart/mixed; boundary="===============3558449772393162933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 02 Apr 2026 13:54:37 -0000
Message-Id: <177513807739.1454288.1824536147590979748@gitolite.kernel.org>

--===============3558449772393162933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: bd0f139e5fc11182777b81cefc3893ea508544ec
    new: cc13002a9f984d37906e9476f3e532a8cdd126f5
    log: revlist-bd0f139e5fc1-cc13002a9f98.txt
  - ref: refs/tags/next-20260402
    old: 0000000000000000000000000000000000000000
    new: 83acad05dee54a5cff0c98dd7962e55d4c6b145a

--===============3558449772393162933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0f139e5fc1-cc13002a9f98.txt

76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
aff12041b4b2f4f2c164a0cf1b9688408515d036 fuse: fix inode initialization race
88c4bd90725557796c15878b7cb70066e9e6b5ab firmware: thead: Fix buffer overflow and use standard endian macros
e91d5f94acf68618ea3ad9c92ac28614e791ae7d pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
f151e47d190f1b6c3486dbcb0b66858644c8627d pmdomain: Merge branch dt into next
279eb2dd550f829e1497901146bd2214a28bcd88 pmdomain: imx93-blk-ctrl: cleanup error path
52becc142280eeef828d19f9cd01fd653b588786 pmdomain: imx93-blk-ctrl: convert to devm_* only
6cc5a233293a8de47a9f754c6cd70c7fa25e0312 pmdomain: imx93-blk-ctrl: add support for optional subnodes
007028ed90564b75272d35199a767b2032677ed6 pmdomain: add audio power island for Marvell PXA1908 SoC
aeb6d7c676f9938e59798b4203e6bb4e8b9f6d2d pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
adff6abbdcf9ecabd9bdf299ace6b5f85160e5f4 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
ecd2f0eaffad8cb8245d11b64bb1ccc7a40da565 pmdomain: mediatek: Simplify with scoped for each OF child loop
6d1fdcfeb026bc3efbe2f06bf2204152b21c401e pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
44c28e1c52764fef6dd1c1ada3a248728812e67f pmdomain: ti: omap_prm: Fix a reference leak on device node
c8e9b6a55702be6c6d034e973d519c52c3848415 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
a8a1c77a5059e6dd98f55d3bcddb2f3c1f31a774 pmdomain: qcom: rpmpd: drop stray semicolon
32d731611a6e9d1456f9fa2c1ec7742f25190c61 pmdomain: core: Restructure domain idle states data for genpd in debugfs
68831a9ef9d216985d6f51ea84a647a658ace9ba pmdomain: core: Show latency/residency for domain idle states in debugfs
f67866701d74c4362b7ea74e7015922ad338375b pmdomain: core: Extend statistics for domain idle states with s2idle data
35e09ed76b7f1dcc1d0a8f0897cb77f0c2ab028e pmdomain: mediatek: Add bus protect control flow for MT8189
6734a5e86b57fb6f500aea08626bb9b42b6d5d05 pmdomain: mediatek: Add power domain driver for MT8189 SoC
8d2cacb20eb1bc613839a3c0e375835c83fb629f pmdomain: rockchip: quiet regulator error on -EPROBE_DEFER
6c70e42fc4faf591c08aba6e5620343207ff55a9 pmdomain: arm: Add print after a successful probe for SCMI power domains
f387ecdd492f64b6c4ab561095fbc02666262ef3 pmdomain: qcom: rpmhpd: Add Eliza RPMh Power Domains
a46e905cd14a0a82b6f1fbf2f720fe5f13755050 pmdomain: sunxi: Add support for A733 to Allwinner PCK600 driver
d797ecf3ffc5cc3e622bfee4cee6b17372c5bcc7 pmdomain: bcm: bcm2835-power: Replace open-coded polling with readl_poll_timeout_atomic()
66ab322c618cd4581917e2981ddece5db7fb52a3 pmdomain: qcom: cpr: simplify main allocation
1877d3f258cbb57d64e275754fb9b18b089ce72d PM: domains: De-constify fields in struct dev_pm_domain_attach_data
3571db1ab85ea8806dff01c07b81580213818fdf Merge branch 'vfs-7.1.directory' into vfs.all
6d37e82c880f7ea8ccefa14a80c75a2ca8536bd2 Merge branch 'kernel-7.1.misc' into vfs.all
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
cb400df12256d74c057a9eff7811574d4680dff2 pmdomain: Merge branch pmdomain into next
9d862ccfda32755888e4a9a91d2bde04f8857ed7 pmdomain: Merge branch fixes into next
08b67f170f4644213c645e35b79b2a9229b4f7ad Merge tag 'aspeed-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
5ac16e6593f46c1fa50183bd498228ef38a163be Merge tag 'nuvoton-arm64-7.1-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
d1658467678759099cfdba6a1a292d176ed1bf08 Merge branch 'arm/fixes' into for-next
3ccefdc9a6c949b82e629932493ede0d21a696d4 Merge branch 'soc/dt' into for-next
5a77906982df26975aa26caefb81b7d6f53d9b3f ASoC: soc.h: remove snd_soc_of_parse_audio_prefix()
7e9127ae6786b41eeadc4f17e1ff5855b088b6d0 soc: document merges
9b4f93a8b1a5d058ff42000a226fa3a237078425 ASoC: ak5558: remove unused snd_soc_component
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
0542972950ef26670a5696e43c0ea2b7b6ac96d4 Merge branch 'for-linus' into for-next
c6cd83cceec5f2a1e2dd319d98640b1f0007d668 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
07b116b44e52d78af40c2d39a8e1e34ef1283d0d ALSA: ctxfi: Use correct DAIO type for da_desc
80449e1966cb9df57617a1d22bccd1e29cbc4222 ALSA: ctxfi: Precompute SRC allocation loop bound
872c7433582a3570dd0c827967ba291450096bf0 ALSA: es1688: add ISA suspend and resume callbacks
c8ef13d692f19cdbbf195fb845421a5b71801704 ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
eca714c0aac140573627a16539ac9abfd3a4c805 Merge branch 'vfs-7.1.bh.metadata' into vfs.all
ddea8c3adb74d3db2c7a8190210f180a60b754b3 Merge branch 'vfs-7.1.fat' into vfs.all
8370d1a0baa48b0da0821837a1e4643b5440733c Merge branch 'namespaces-7.1.misc' into vfs.all
760299a1d8102b36bed5c25c5a3f94b5a0eee081 KVM: arm64: Prevent teardown finalisation of referenced 'hyp_vm'
2400696883870ec3fb0fb9925426c62a3383ca36 KVM: arm64: Allow get_pkvm_hyp_vm() to take a reference to a dying VM
bc20692f528b2ac8226bafe5b1db9a1f8be96dbf KVM: arm64: Don't hold 'vm_table_lock' across guest page reclaim
3e68690a2ac51fc3448a907aef5deda98c770f15 Merge tag 'counter-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
00d6070ec02c55731c7655b3227edd8b84bbcdbc ASoC: tegra: Add error logging in tegra210_admaif driver
2333abb25c7e2ba823d2113b83a22be4c2ba63c1 ASoC: tegra: Use dev_err_probe() in OPE, PEQ and MBDRC drivers
4a8fe27e122e5a1bb1896837ed47f99abaa965a0 ASoC: tegra: Use dev_err_probe() for regmap init failures
b015ef4eaeff76466a359b3f53175fc11502fd8f ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
aeac022e4de78b20736d55acb98180c798a6a1ae ASoC: tegra: Add error logging for probe and callback failures
9266b4da051a410d9e6c5c0b0ef0c877855aa1b8 cpufreq: Allocate QoS freq_req objects with policy
63b8cf1b2ba9df2ff334af4ea6d0b4bafcf6c022 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
ef5130128780b19f031a4c3854af1fdc25f353b7 Merge branch kvm-arm64/vgic-v5-ppi into kvmarm-master/next
771d62a9e2175d1240f02a6aebfd96840f44588c Merge branch kvm-arm64/nv-s2-debugfs into kvmarm-master/next
1cd0bb0425594cea9baf862393a4ca9cc0c018a3 Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
7f00aa5841c87d3c8aa953b2826d30902c49f8a6 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next
33cdd7f8fa32c92317aa521bd6f407a3cba8474b Merge branch kvm-arm64/spe-trbe-nvhe into kvmarm-master/next
2e00c2dcc5325af04e2dfbb29281ced1c724ab81 cpufreq: clean up dead code in Kconfig
9d3a068cc80c9ed374cb78ab8c861668c835a6bc cpuidle: clean up dead dependencies on CPU_IDLE in Kconfig
bf64bcf4baab24944be3f6252192abb87af84686 drm/i915/qgv: Use intel_de_read() for MTL_MEM_SS_INFO* reads
81dbca71885df32b0683104d1f49065d792870e0 drm/i915/mchbar: Provide intel_mchbar_read*() abstraction
e648c7acc1e3507520af16cf5e6e9472878ec0a4 powercap: intel_rapl: Move MSR default settings into MSR interface driver
3e6996c0cbdbc32cfef4646660b994c1e0d96387 powercap: intel_rapl: Remove unused macro definitions
04bcbed4cd33495d05ba98857a748e416ab603b7 powercap: intel_rapl: Move primitive info to header for interface drivers
b874996a7c54fbcf684003442936a9711e353482 powercap: intel_rapl: Move TPMI primitives to TPMI driver
d7a718fff34b8b4a2d54672f2c685aef7a281b5e thermal: intel: int340x: processor: Move MMIO primitives to MMIO driver
b0ee5110ef1c684eab41bd03fbe8bf2a8f964054 powercap: intel_rapl: Move MSR primitives to MSR driver
03f8a13cc18c95bede16d55c08c0dda39f8e23fd drm/i915/mchbar: Define the end of the MCHBAR mirror
c3bb8d4f5d802ec1a16f018e82030bccb7a053a4 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
84b0366809193fc6238e37c9839cd4b24db5e909 drm/i915/mchbar: WARN when accessing non-MCHBAR registers via intel_mchbar_read*()
1b274a3de2f198d22b367abd0e48cd05887b2abb drm/i915/mchbar: Use intel_mchbar_read() instead of intel_de_read()
a076686acab63a2a632304af277751752e8a28d7 drm/i915/mchbar: Use intel_mchbar_read*() instead of intel_uncore_read*()
ed3643fb137386a6c8b9475a74e93ed0e63b5ce2 drm/i915/de: Add intel_de_read16()
581feef63443b589b4f2013ae3a5480f4d435fb8 drm/i915/de: s/intel_de_read64_2x32()/intel_de_read64_2x32_volatile()/
57369c91daa619a17ac528578b39955b86f8a522 drm/i915/de: Add a simple intel_de_read64_2x32()
38105260bac19ecf9c7abee7a3eb0e43f51de36e drm/i915/vrr: Use intel_de_read64_2x32()
86435ca5140bca8bef52809560d7678b6a9a5400 drm/i915/mchbar: Use intel_de_read*() for MCHBAR register accesses
d4a06088f40e7c3b4abd79dc13cba81c01f18465 drm/i915/rom: Use intel_de for SPI ROM register access
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
68860cbcaf3ee18c3a037b3c6c1f2fa4545a00c9 Merge branch 'pm-cpufreq-fixes' into fixes
34d85ad42604fbb5a8903488c6a7e2862e2d0254 genirq/affinity: Remove cpus_read_lock() while reading cpu_possible_mask
27c5028a5c1a8e9536f77bec241912ce9f6f68e4 Merge branch kvm-arm64/pkvm-protected-guest into kvmarm-master/next
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
185fb140508b0e060dbf8bebcab4c188a5e85e6b Merge tag 'arm-soc/for-7.1/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
ecc7f02499544ae879716be837af78260a6a10f7 KVM: arm64: vgic: Don't reset cpuif/redist addresses at finalize time
d82d09d5ba4be0b5eb053b2ba2bc0e82c49cf2c8 KVM: arm64: Don't skip per-vcpu NV initialisation
77acae60be60adddf33e4c7e9cf73291f64fb9e8 arm64: Fix field references for ICH_PPI_DVIR[01]_EL2
76efe94b1c5cc9b5fac7c5c1096d03f1596c7267 KVM: arm64: Fix writeable mask for ID_AA64PFR2_EL1
d70d4323dd9636e35696639f6b4c2b2735291516 KVM: arm64: Account for RESx bits in __compute_fgt()
e63d0a32e7368f3eb935755db87add1bf000ea90 KVM: arm64: vgic-v5: Hold config_lock while finalizing GICv5 PPIs
170a77b4185a87cc7e02e404d22b9bf3f9923884 KVM: arm64: vgic-v5: Transfer edge pending state to ICH_PPI_PENDRx_EL2
42d7eac8291d2724b3897141ab2f226c69b7923e KVM: arm64: vgic-v5: Cast vgic_apr to u32 to avoid undefined behaviours
a4a645584793dbbb4e5a1a876800654a8883326e KVM: arm64: vgic-v5: Make the effective priority mask a strict limit
848fa8373a53b0e5d871560743e13278da56fabc KVM: arm64: vgic-v5: Correctly set dist->ready once initialised
8fe30434a81d36715ab83fdb4a5e6c967d2e3ecf KVM: arm64: Kill arch_timer_context::direct field
fbcbf259d97d340376a176de20bdc04687356949 KVM: arm64: Remove evaluation of timer state in kvm_cpu_has_pending_timer()
06c85b58e0b13e67f4e56cbba346201bfe95ad00 KVM: arm64: Move GICv5 timer PPI validation into timer_irqs_are_valid()
be46a408f376df31762e8a9914dc6d082755e686 KVM: arm64: Correctly plumb ID_AA64PFR2_EL1 into pkvm idreg handling
f4626281c6bb563ef5ad9d3a59a1449b45a3dc30 KVM: arm64: Don't advertises GICv3 in ID_PFR1_EL1 if AArch32 isn't supported
b3265a1b2bd00335308f27477cecb7702f4bb615 KVM: arm64: set_id_regs: Allow GICv3 support to be set at runtime
e54971a0468a8bc82b1976d5b010392d7cb689b9 Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
429ebd815bbc06a0adbe8f1ffd0f328610381847 drm/msm/mdp5: drop single flush support
e224e3a167bc97ed2a5a603acf7e16e4319437de drm/msm/mdp5: drop workarounds specific to MDP5 1.0
469df8c2b571bb243d0da30424686aac14a8f068 drm/msm/dpu: correct DP MST interface configuration
7090420420d5a7d7c88b21d16962f2a230be3ef3 drm/msm/dpu: drop INTF_0 on MSM8953
2a0ffcd5456c4d9c395ad995d0298e3672d14ac9 drm/msm/dp: remove debugging prints with internal struct phy state
502455d8bef2f8502540102218c47fc12da2a04e drm/msm/dpu: eliza: Use Eliza-specific CWB array
f94aa7e9cf6821d28808d80e5c4f20e491d59a26 dt-bindings: display/msm: move DSI PHY bindings to phy/ subdir
a972d1b864e8efcfda0b387debac8ea2875a182c drm/msm: Use of_get_available_child_by_name()
87805c32e6ad7b5ce2d9f7f47e76081857a4a335 cxl/region: Fix use-after-free from auto assembly failure
1eaef15b2349087d9ce583b9153970d5cf5c5329 dax/cxl: Fix HMEM dependencies
b6a61d5baf99c012c61ee93f8295185942cd7495 cxl/region: Limit visibility of cxl_region_contains_resource()
471d88441eb990ef1b64713e6975cb3549b1824b cxl/region: Constify cxl_region_resource_contains()
3cba30eed56df3af80ae8d4fde9cf4039eace82a dax/hmem: Reduce visibility of dax_cxl coordination symbols
f8dc1bde187310e0345beb08df949e0c2a4c86ce dax/hmem: Fix singleton confusion between dax_hmem_work and hmem devices
059edcc405e46cc10ee65ab2c039aa6bccfbb3a0 dax/hmem: Parent dax_hmem devices
78b8f1a7a4ab39cecd926d50627db3537e0f2ee9 tools/testing/cxl: Simulate auto-assembly failure
549b5c12ef06441dbde4718f16e23c547f5592d7 tools/testing/cxl: Test dax_hmem takeover of CXL regions
c2de5a5be4d60af5f928a2dd2b0f73e17358e346 timens: Add a __free() wrapper for put_time_ns()
3fa3aeb4a5cb19e372680ef8860a0381cd5409e9 timens: Simplify some calls to put_time_ns()
6d89dc8b1c559ee2662db86f7490ac52cab3030c timens: Use mutex guard in proc_timens_set_offset()
7138a8698a39e81eb153e05500823fff76d5b3bd timens: Use task_lock guard in timens_get*()
4361a3af0104faff20fc9462c15e008856073b89 Merge branch 'for-7.1/dax-hmem' into cxl-for-next
896070686b16cc45cca7854be2049923b2b303d3 drm/xe/vm: Add missing pad and extensions check
1dff9ac2c85860af67a74777fa6d31c2ad07a15a tools/nolibc/printf: Support negative variable width and precision
53ba7a47d3783192e6846cbb42f246f0fb9f9488 Input: aw86927 - respect vibration magnitude levels
b73724b1defe253fa9d76be4bcb585ef37ef4d68 dt-bindings: input: awinic,aw86927: Add Awinic AW86938
df53055c540fe8850f587a6ef0d6944bdd909483 Input: aw86927 - add support for Awinic AW86938
e5361d25e241ac3a23177fa74ae91d049bad00d3 io_uring/zcrx: return back two step unregistration
41041562a7d6acd5a8ce918be8da7e26337f379f io_uring/zcrx: fully clean area on error in io_import_umem()
b8d6eb6c1c80852dfcad8642f346c26aabf34833 io_uring/zcrx: always dma map in advance
06fc3b6d388dfa9c3df62830e07be828324b99e3 io_uring/zcrx: extract netdev+area init into a helper
825f2764919fca61a88ab2f93dfdfd1d22566264 io_uring/zcrx: implement device-less mode for zcrx
ebae09bce495a0bfbf177f1972411c9a99dfcf07 io_uring/zcrx: use better name for RQ region
6a55a0a7ebcc8496c81827a2e9287de80f86dd57 io_uring/zcrx: add a struct for refill queue
898ad80d1207cbdb22b21bafb6de4adfd7627bd0 io_uring/zcrx: use guards for locking
7df542a6657534694779948195cc4d36ace575b5 io_uring/zcrx: move count check into zcrx_get_free_niov
48f253d65d39a45d2eed395bf6b8ac3bb8b1e992 io_uring/zcrx: warn on alloc with non-empty pp cache
c0989138c0515fbffbff2d9b9093853a874440cc io_uring/zcrx: netmem array as refiling format
61cfadaae6612830b1d4c3457a9935d362af8839 io_uring/zcrx: consolidate dma syncing
f0b92207a00c731cfbfdefdcf9f9350a11e30ab3 io_uring/zcrx: warn on a repeated area append
5c727ce042988df45232cfdb6599bb46116fd69c io_uring/zcrx: cache fallback availability in zcrx ctx
de6ed1b323fc50eaa3d7847274cff51055b5c498 io_uring/zcrx: check ctrl op payload struct sizes
7c713dd0078651d040a0251eab6e29e3c2e4ee11 io_uring/zcrx: rename zcrx [un]register functions
19a8cc6cda580a3726ab8f117e7c6de507376d9b io_uring/rsrc: use io_cache_free() to free node
85a58309c0d5b5f5a4b65658312ceaf2c34c9bbf io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
a9d008489f0c5304ca7f705348324e47824a7454 io_uring/zcrx: reject REG_NODEV with large rx_buf_size
77d8c8d0f1b76a005267ee9714ed98964c87ecc5 io_uring: cast id to u64 before shifting in io_allocate_rbuf_ring()
8ae2837d5a97644b729a889951127da98111a32d io_uring/zcrx: don't use mark0 for allocating xarray
5c34e65e5678f4c26223d898b28fa69b544cf432 io_uring/zcrx: don't clear not allocated niovs
7a9ffcf2cbf88bcb455c4ef3b68e7db8b1a8102b io_uring/zcrx: use dma_len for chunk size calculation
6f2b3c208dbd7984c46e744ff5cee78caea20d33 io_uring/zcrx: use correct mmap off constants
ead8ccb1555c95839c226a0a2b800610e3d1d37e Merge branch 'block-7.0' into for-next
06a24efa678049ecbe7f0e74312ef1b6a4e40fef Merge branch 'io_uring-7.0' into for-next
24c76a2598192bbe8cd95a5da41bfcaea62b726e Merge branch 'for-7.1/block' into for-next
60936f53b396c0b6ff80f6d68b7744638fd57f5b Merge branch 'for-7.1/io_uring' into for-next
d6b92b6b74fc7ae8cb2c79ea960ad6efa8928673 Merge tag 'arm-soc/for-7.1/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
2feb6df85c64e56d95caf7416a706e10220f05c7 Merge tag 'samsung-dt64-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
2c12536623ca3a02a31316005cd4097658a3a025 Bluetooth: MGMT: validate mesh send advertising payload length
0e5988549dc73d985cc12c4cb438771ced74f522 irqchip/renesas-rzg2l: Add NMI support
c5283a1ffdd5a877120279d164e9d5761e8455af hrtimer: Fix incorrect #endif comment for BITS_PER_LONG check
5e9c551265f9b739c778a05aa9befddcba799b9e Merge tag 'samsung-dt-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9e17f8e9ccdc63f6278e4bf5624b5f61829f0bd6 Merge tag 'stm32-dt-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
d585bc86fb9f405ed1f2f56cc50c82d9aaada297 cxl/region: Add a region sysfs interface for region lock status
4e6bcfa0ae68dd1755a60a7cffd40358cc5385ad Merge branch 'for-7.1/cxl-misc' into cxl-for-next
48478b9f791376b4b89018d7afdfd06865498f65 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
95a58852b0e5413b6ef4c93da60a80e89da9986a arm64/mm: Reject memory removal that splits a kernel leaf mapping
a75c8d1e99c07eb0cf9700d0a039a95df81df15d Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
5e0deb0a6b4e07825c3b1c4317c5e413421266ed arm64: mm: Use generic enum pgtable_level
cce3c4db864438b2a5565e69a48c2660e24320cd Merge tag 'renesas-dts-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f13b7800929df0df0ba2407226ba1b627b482c92 Input: usbtouchscreen - refactor endpoint lookup
e93cc3d5ff3c4ceba4e56ba1a32a9388b61e4f45 gfs2: add missing withdraw locking
1bd2e4ce149fa63a647e5e2c513e0319dead2337 Bluetooth: SMP: force responder MITM requirements before building the pairing response
3a0b100b337cabf009cdaee6031afd8f6313d214 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c064abc68e009d2cc18416e7132d9c25e03125b6 firmware: dmi: Correct an indexing error in dmi.h
28189e95712b70008754c993ecd3531d1c7018d1 firmware: dmi: Adjust dmi_decode() to use enums
da55ebe166d71c8c6925c5cfd77fc74bed40aaef firmware: dmi: Add pr_fmt() for dmi_scan.c
bc91133e260c8113c1119073c03b93c12aa41738 x86/CPU/AMD: Print AGESA string from DMI additional information entry
f6ab02e3daf38aa805f945df37fd4ce9555803c6 selftests/landlock: Fix snprintf truncation checks in audit helpers
2fce941857f6eddff01373fabe0ba3bd11c5e801 selftests/landlock: Fix socket file descriptor leaks in audit helpers
38fc1e1ce6789c0d24afe3be19ff91af8c444bc9 selftests/landlock: Drain stale audit records on init
608d0288d7b32882578cf4d686ab64873c9a1a52 selftests/landlock: Skip stale records in audit_match_record()
5369dbc29d9b7b7f549afbbc76aa1ea36d59c80d landlock: Add missing kernel-doc "Return:" sections
f6c7c43e3157c617bd6ced2692e45674df01c431 landlock: Improve kernel-doc "Return:" section consistency
31369f2f2d5e24c7542183257cf5d4a307e9246f landlock: Fix formatting in tsync.c
614c8c23d4d63afd4ee7b8baa1472dd3138d4f9a landlock: Fix kernel-doc warning for pointer-to-array parameters
8e49c06e9bb38e01878012f65c7bfabfab3c50d5 lsm: Add LSM hook security_unix_find
de2935010bc3d11b54633d192a56c9adcd4f2235 landlock: Use mem_is_zero() in is_layer_masks_allowed()
52fa1ba7597733d9115eae744d71a3a4f746d759 landlock: Control pathname UNIX domain socket resolution by path
4ba6e5adf36524358a635d5bd31d214d708957e4 landlock: Clarify BUILD_BUG_ON check in scoping logic
3edb8a1abccdf4e9e6f65138e485a9ffa51b7801 samples/landlock: Add support for named UNIX domain socket restrictions
4dbf79c69d6dbbd58212b2e59a0d7b09c81d531f selftests/landlock: Replace access_fs_16 with ACCESS_ALL in fs_test
0d39517eb9230e536298bb9c94c8401404773735 selftests/landlock: Test LANDLOCK_ACCESS_FS_RESOLVE_UNIX
74da86853c531ee76c2fe3d80ea29678336f16bd selftests/landlock: Audit test for LANDLOCK_ACCESS_FS_RESOLVE_UNIX
a2f395a6e93189b2ff0b07fec258bc35955e3a72 selftests/landlock: Check that coredump sockets stay unrestricted
02e7864455703030817d8920926ceb5f776ef508 selftests/landlock: Simplify fs_test ruleset creation and enforcement
e64b5bb393de35f8a63351bf96f8e4bb1975f5cc landlock: Document FS access right for pathname UNIX sockets
10cd6758e054e4002ccb409fef7dd2c6b7bbd549 exec: use strnlen() in __set_task_comm
9bf092c97b86af63694d9902b9e14047214ba76d sched: update task_struct->comm comment
35d8945bf9b0c4d9586c7fa9fadeecf2cfc26c23 MIPS: Loongson64: env: Check UARTs passed by LEFI cautiously
43985a62bab9d35e5e9af41118ce2f44c01b97d2 mips: ralink: update CPU clock index
d62cf1511743526f530a4c169424e50c757f5a5e MIPS: SiByte: Bring back cache initialisation
ec8bf18814915460d9c617b556bf024efef26613 MIPS: Fix the GCC version check for `__multi3' workaround
8374c2cb83b95b3c92f129fd56527225c20a058c MIPS: Always record SEGBITS in cpu_data.vmbits
74283cfe216392c7b776ebf6045b5b15ed9dffcd MIPS: mm: Suppress TLB uniquification on EHINV hardware
540760b77b8fc49d39d1b2b76196e5ec57711a32 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c3196f84b1e4089287bfc6745496213f1e46bc00 io_uring/rw: clean up __io_read() obsolete comment and early returns
703ccb63ae9f7444d6ff876d024e17f628103c69 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
6d14a81ed5ae28ad77a2fe5f4657df8d03961e0e Merge branch 'for-7.0-fixes' into for-next
aac56c7b77fa473b3c892d4b41084241548e34ed Merge branch 'for-7.1/io_uring' into for-next
9dc42c9070282c81058a875fea5acae057610980 workqueue: fix typo in WQ_AFFN_SMT comment
5920d046f7ae3bf9cf51b9d915c1fff13d299d84 workqueue: add WQ_AFFN_CACHE_SHARD affinity scope
4cdc8a7389d5025051f6c4a60fb5b7cb9b7960bb workqueue: set WQ_AFFN_CACHE_SHARD as the default affinity scope
738390a5321c7d34f468bc69f7232db711210bc0 tools/workqueue: add CACHE_SHARD support to wq_dump.py
24b2e73f9700e0682575feb34556b756e59d4548 workqueue: add test_workqueue benchmark module
41e3ccca00b374b7f39cf68e818b59a921cd7069 docs: workqueue: document WQ_AFFN_CACHE_SHARD affinity scope
01cc50ea5167bb14117257ec084637abe9e5f691 mips: mm: Allocate tlb_vpn array atomically
cf090f3594bfa18e32d58919fa8872da1edb3624 Merge branch 'for-7.1' into for-next
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
d2be897ff93117cc71adec3deeab73961db049ad Merge tag 'cix-dt-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
9988201705c5b0bbf3ff1e0857792e41f7996385 Merge tag 'thead-dt-for-v7.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
6935cce658e0e73f61be83b9a3c48f0edcf35350 Merge tag 'socfpga_updates_for_v7.1_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
e0c2f14a36800288ef12da14825d3354ad8ee931 Merge tag 'hisi-arm64-dt-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/dt
710c166c0fc377433906f1f2979eca657e9a50c3 Merge tag 'qcom-arm32-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
0a1f536c9ffdad35dc19f21b7d4772f858b15b68 Merge tag 'sunxi-dt-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
a8ee3cdd71d3ec2a53ef509117dbe94acc4ffd7a smb/client: annotate nterr.h with DOS error codes
7ee90dbea1c5a91cf40d84110ed367c7b7423519 smb/client: autogenerate SMB1 NT status to DOS error mapping
176d673fdf4234b314e6b5f7a4827967a06d2de4 smb/client: replace nt_errs with ntstatus_to_dos_map
657d6905d0809d90e84a56b774cb1957aebc3842 smb/client: refactor ntstatus_to_dos() to return mapping entry
ba224516902be37e954becd2711720ba380b20ae smb/client: use binary search for NT status to DOS mapping
10859e5b803aa2930f11fb9f97e18efb7876246c smb/client: check if ntstatus_to_dos_map is sorted
5d2aa6345c304a30424bdd28ce7fd8bb8fc79102 smb/client: introduce KUnit test to check ntstatus_to_dos_map search
4d3bf0e57d8bf9dd4ef288c98b071dae9366a335 smb/client: annotate smberr.h with POSIX error codes
73d336ba540d22945af79afc50be9ae34c4810d8 smb/client: autogenerate SMB1 DOS/SRV to POSIX error mapping
c2dc3b90a3a41b15bdbf8e5a66a4831445d4d84e smb/client: use binary search for SMB1 DOS/SRV error mapping
ba574bd667adc9627c674519786f7a4e1415e9ef smb/client: check if SMB1 DOS/SRV error mapping arrays are sorted
8b293bac57f167c0eac7b6a703fb211bdb9b580b smb/client: introduce KUnit tests to check DOS/SRV err mapping search
5c0beddfd7f1d11fa93ba7a56d8b6a122b5e1d8d Merge bootconfig/for-next
42a2cf5305aef36aeba711b14ef8e59f277eb17d Merge probes/for-next
8dea2039253656c35035c4e6cf58f41f0feccdf6 Merge tools/for-next
24f08010b06892488ce9f5ea7bb54d42bdb54108 Merge trace/for-next
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d65a99dac868d576389310b2412b17882a8f6aa8 Merge branch 'arm/fixes' into for-next
c89aa7fc8943e6d9a186505ff3d6265d1cb93811 Merge branch 'soc/dt' into for-next
d04aac440aac1404be5fd4e4cf9f11c63dbd7c51 soc: document merges
fb5fee1cbc2902981e33a6082de55007531e5b45 Merge tag 'samsung-drivers-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
c7091fd5ebda16a67a121f64cf37014332de965d Merge tag 'memory-controller-drv-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a0ac82cbed1007afd89e30940fe2335b61666783 clk: spear: fix resource leak in clk_register_vco_pll()
720d813b5371d4a63555d333cc88aa1ab2ba35ce Merge tag 'scmi-updates-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
dc26ea325f9c8d264bffd7d7600a31d01065302d Merge tag 'stm32-bus-firewall-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
83c338369a88eeab8cc64446c7ba9bb8ffb37e4a libperf cpumap: Make index and nr types unsigned
9b6c479c5f418e6174f528f0b25d944f74172c61 perf tests: Write test files to tmpdir
d9db9c8db56c3e378aa5c91637664f77ca5a6f72 perf test: Fix perf stat --bpf-counters on hybrid machines
033d5c6cea0b3528ca7710e9dc19e0291ba9a8b4 Merge tag 'hisi-drivers-for-7.1' of https://github.com/hisilicon/linux-hisi into soc/drivers
d752790a4bc971aa21b45026cb788702643eb061 Merge tag 'tee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
95ff410d15e6fdbda62999c3d4872e1d9e99b70c Merge tag 'optee-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
78b06e0a76cb8a5db7bc511356977a50a837827c Merge tag 'renesas-drivers-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
879766b58ea5cba79ff5fe46f062ed8e05e715aa i2c: rtl9300: add support for 50 kHz and 2.5 MHz bus speeds
84a5fe2ee01f1c99f98227b76dbbc0017fc746bd Merge tag 'imx-soc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/drivers
23e4b0532da611a33f37bc38fb294ef535dbb755 Merge tag 'samsung-soc-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
9ac420358dd8e0ff4c2d8f34818b3f9183b1c34a Merge tag 'renesas-arm-soc-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
09bff6d75a6a507c3ea29b24c5235e83b2de226d Merge branch 'soc/drivers' into for-next
898d56351089a2fed223f9517b41fe52347aaf66 Merge branch 'soc/arm' into for-next
ae68bfb2cfda020996e0ce41f1af0e54ac9d549f soc: document merges
4c53b2eb4f18102c36d4bcaf8c604a1825701ffb i2c: rtl9300: split data_reg into read and write reg
98773df61f8416594ac993e8464df596755ee1b8 i2c: rtl9300: introduce max length property to driver data
55284a806b63a412846b9ecd3846f2639eaeaff4 i2c: rtl9300: introduce F_BUSY to the reg_fields struct
6afde011baaf722aa66c11696b6383f9ce85b653 i2c: rtl9300: introduce a property for 8 bit width reg address
1211ce1e11d23ec05d80a85b7187baa6abed3232 dt-bindings: i2c: realtek,rtl9301-i2c: extend for clocks and RTL9607C support
f60d27926c9e2d547200fb0d26f61eec9b8291a6 i2c: rtl9300: introduce clk struct for upcoming rtl9607 support
991cd899ecd03a1c3ef7d177a0b99e824c6be581 i2c: rtl9300: introduce new function properties to driver data
40890b5fe72b1a0d4913883844854f6641a2f4b3 i2c: rtl9300: add RTL9607C i2c controller support
d06b8e7c97c3290e61006e30b32beb9e715fab82 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
d2bf45d067c728b0fe6e8f99a7386b8291e391e3 fs/resctrl: Add "*" shorthand to set io_alloc CBM for all domains
fe60ae15885e30375672c159d666cd898ac53eb3 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
420e6f1b19f532dfcd422a9560cbe1db0b048384 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
57e9c1f3ec580ce3321c9ea53accc763e7195470 arm64: cputype: Add C1-Pro definitions
b5d53b65366415fbc51e17bd28af412fe8996537 mm/swap: strengthen locking assertions and invariants in cluster allocation
6467ffb7106b840ba9291b9f1788a7e092ef384b mm/damon/core: introduce damos_quota_goal_tuner
1834e8cd68e62e075787c9a6d11358a7bca9e09a mm/damon/core: allow quota goals set zero effective size quota
7edbada187b37c03e261101f4074c0218a7c9410 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
662c6541ea2997ecc02f63fccf38f04cdd2714f2 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
1a3324e82312aa3a1d2d1b49f12f57663379027c Docs/mm/damon/design: document the goal-based quota tuner selections
f7bc28d13905bc35c3c484a753d95bc23788db25 Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
412d6e62cf13def1d39004c64509754c98706dbb Docs/ABI/damon: update for goal_tuner
699fcf0d0230863758c5595e9a9d76599d4ef059 mm/damon/tests/core-kunit: test goal_tuner commit
eda745fb5fa01c05d8414b97c4efcd48377d49fb selftests/damon/_damon_sysfs: support goal_tuner setup
af6de4727016a115f7a8b3d2fee749d2895eeeeb selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
77da2648d3ee565b3988042a8b662845c5d7187b selftests/damon/sysfs.py: test goal_tuner commit
191e808c42db05c1145d49f9e965ea07e7c153e7 mm: khugepaged: export set_recommended_min_free_kbytes()
eb16ab4b4d267356aee5a58c5ac816c650120bbc mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
451520fba0b3321d03ab12c90469cfb0af073a61 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
26f502e08c1964bdad90f4d6cdf40a00a22f0904 mm: ratelimit min_free_kbytes adjustment messages
5d8f2d068321ecce54853b56d3680a2b45ddcdd1 selftests/mm: pagemap_ioctl: remove hungarian notation
f79be28710e7dee7ab9bbb06d67c7fc160ebc1e2 selftest: memcg: skip memcg_sock test if address family not supported
786f8626921c6fce5c24b3892db69676ad3e5c9a mm: migrate: requeue destination folio on deferred split queue
d6458edee40c76635daab17cfc5a7f6e59e4a520 kasan: update outdated comment
e7cbefb4353bc8c58cccde0f00974bd20f75bc8b mm/mremap: correct invalid map count check
7b91bada6b1e4c635c636d613eaf1fe254163d5a mm: abstract reading sysctl_max_map_count, and READ_ONCE()
6fce416854ad15a5fc97361b8763aecafb0043b8 mm/mremap: check map count under mmap write lock and abstract
e3794b6af2920dc4abdfa28c668c9b0bb20e0403 mm/damon/core: fix wrong end address assignment on walk_system_ram()
8f772e8cee251479823a661ad037d52485ed901e mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
11ef65341b7b84594bca4a3a9b538fc3ccad17d0 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
94eecf81fdcb6ee3a24c008ca39ca61f340176e7 mm/damon/core: fix wrong damon_set_regions() argument
bee1f65d4ef2c0a001f1550bb39547ec6a1ea053 mm/damon/reclaim: respect addr_unit on default monitoring region setup
d3f3aa945616304906401b05c22c32b1f441f010 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
91ecbec2a51d2803b98e97a8c541df351d567e3c mm/userfaultfd: fix hugetlb fault mutex hash calculation
24ff22178de0aa5fcafadf8dec1f11b838d705a1 mm: consolidate anonymous folio PTE mapping into helpers
b161486d47ef3db742576c0e5e16433405e3782e mm: introduce is_pmd_order helper
6c7adc16582b52aafd320f50fa42c77b28a0ea48 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
2da0fdc7b5e1469695a4e21eabe410ad59c6d1b5 mm/khugepaged: rename hpage_collapse_* to collapse_*
880180b35458fcff238cf8cba60f54e3ac0b39bf mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
aafa569edb41cb66896059a810dd71915adf8107 zram: optimize LZ4 dictionary compression performance
1207420afea87da7976f09a60b05ed8bd7fb7e11 zram: propagate read_from_bdev_async() errors
a8a3a34e025d9314dbd9b3f806acd3ca1ba6b2fd Docs/mm/damon: document exclusivity of special-purpose modules
0476d2e93477ce4562c4c278bfa6dae284b3449a zram: change scan_slots to return void
1d810dbcbb13caa7dcfa2baff0f10a040b065c0f Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
cbbca4a4c3fe87361102e396028cfac8c3dcba42 mm/swapfile: remove duplicate include of swap_table.h
c3b9e0854a5f409c4a75ab75abd8bbdaeb4cd3af mm/memory_hotplug: fix possible race in scan_movable_pages()
6abbd52d4243c407527839219ed25a4ec2eaace5 mm/memory_hotplug: remove for_each_valid_pfn() usage
468ab644f0926598de21b7a8f930ddcc379f0797 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
1e4e4ce6fde2804e9d789f5398d371c946c20b1f mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
56a4247612b710c3f431b8100288b5d4ded172f5 mm/memory_hotplug: simplify check_pfn_span()
fa9f821b3f005ed8e5a146377141bcf0c4ae9f27 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
84180ddccdf6c50ad46fcd3d9d9bd606ef46f4fb mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
c43fa36e1bb3f42d9708fa327596344e7894a844 mm/bootmem_info: avoid using sparse_decode_mem_map()
19f4bf311687e9265c2103fcaf275a6773cb154f mm/sparse: remove sparse_decode_mem_map()
120feb4349aff660ec170ba4c463afe2487af39d mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
63d8284105d5c2724a8e342c19690e0997523b91 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
cdeb420062209bc4052728ba721e41051f5455a7 mm/sparse: drop set_section_nid() from sparse_add_section()
6da0510ce4b3eed72c42538c881e6b4e4d7c867c mm/sparse: move sparse_init_one_section() to internal.h
2340dfaa0d6adde8e5d70141c36b37c6adc218d3 mm/sparse: move __section_mark_present() to internal.h
9ec961e97eb265d601d91abe2537e7beef0b3a14 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
ff3f56bbcf5df37448d396b0edb3c7f312f97d79 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
82d718179539bc3a2575a849e24231c512a64842 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
d2951729aacd1a6479bcee430057954703b4763b zsmalloc: return -EBUSY for zspage migration lock contention
a744312fa8337b6e9bab28fc3f8b5f9b1380f8fb mm/mglru: fix cgroup OOM during MGLRU state switching
8547db233b354a08854ecfc592d4d8b25c00d5d9 mm/damon/core: document damos_commit_dests() failure semantics
731b412d53fe3f48bfcce90b4bede17f5250d8de Docs/mm/damon: document min_nr_regions constraint and rationale
3b841ebaf268c118ad9a0693405580a80ec5f53e mm/execmem: make the populate and alloc atomic
2c9e88813c4370584e0f98f579303ad606d9cc37 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
c829623f99fe59113f5f40c9ca32526a9f62890b mm: mark early-init static variables with __meminitdata
18120100fefade901912321a67227ccb6d4438b0 mm: vmalloc: update outdated comment for renamed vread()
5c26592ef93ef159ab1754831b4b7c5119302f2f mm: update outdated comments for removed scan_swap_map_slots()
d32faf1343ea0e491aea847036b63611b7c6cd36 mm: change to return bool for ptep_test_and_clear_young()
ac436bed07f52e6519a44f488d8a851f11589fcf mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
c9f3ff754c701d94ba573015eab42336247ce9c1 mm: change to return bool for pmdp_test_and_clear_young()
2074a149266fc956ca6a243b1ce46164c670ddef mm: change to return bool for pmdp_clear_flush_young()
c433b7560dfc74138e27aea3ee32fe71143deed2 mm: change to return bool for pudp_test_and_clear_young()
4d0b1f867a53fc3818382fc9864058ef8339c9bb mm: change to return bool for the MMU notifier's young flag check
5a8cd4449555d0abe053732d71f99a64ce6b397d mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
68374c501678a388d95a2416c49e1c37d23be08b mm/page_alloc: don't increase highatomic reserve after pcp alloc
277fc64966d2a71e246b7789806cefe73ded8f56 drivers/base/memory: fix stale reference to memory_block_add_nid()
39e49997027bb1dae85d5922b23952ff819ef655 mm: remove unused page_is_file_lru() function
dd35fd975dcc37d2b85427462f6982028b288f49 selftests/mm: add folio_split() and filemap_get_entry() race test
982ad7c0d9bbd108b324a2931e20bd3ddbe28a15 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
c6eb0be297bf2115cf9d454c7505da7f24a0692b MAINTAINERS, mailmap: update email address for Harry Yoo
e57a8520f2862a8861f28c525c60cec0d42451fb mm/swap: fix swap cache memcg accounting
be0d38762a44ae80dd8af9d03ee1c3ff812c3378 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
ebeda8d94fda67c94a0342dd402838e41590f6a4 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
34657eef2918d2237e37b0ed8c8046fb66e7ade2 mm/damon/sysfs: check contexts->nr in repeat_call_fn
76005c2a000ecf942e49ddd4e8043685173fe9f6 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
4a2ef276329e437c1b5f2413ff0ddf671bbf5998 mm/pagewalk: fix race between concurrent split and refault
c957ee8c72e4c69c835404204ac66fd1feaa4ac7 bug: avoid format attribute warning for clang as well
103f7c4ae06ae8ec308af0ad1f6f1c3be4fbb5bd mm/mseal: update VMA end correctly on merge
54f675cac93aa1a86e470b8fa070e313ff15ea0c mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
71182a8ea9890aa551a9cdecfd14b9490f859c25 tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
81c1da25dbc0b7b2e06478bb05c5d992c121175c mm/vma: add further vma_flags_t unions
72172ea0bc4011dcbc781f74a6b20b8c43c77e7e tools/testing/vma: convert bulk of test code to vma_flags_t
e0c003428bdf4cde8e86e339234a674554758778 mm/vma: use new VMA flags for sticky flags logic
30e9160e1e598dd3de497067cd5370cf39ac282c tools/testing/vma: fix VMA flag tests
25073aa595df3c6cdd1fe02096a36fc2b6a1f145 mm/vma: add append_vma_flags() helper
537fb940cb33e2beb494f12c4f38409774122aac tools/testing/vma: add simple test for append_vma_flags()
f092c09d0e801153b357014185c6a76ac9123bfd mm: unexport vm_brk_flags() and eliminate vm_flags parameter
63e04a0faf30d4f0844baef26840a029fee48091 mm/vma: introduce vma_flags_same[_mask/_pair]()
99720e527466b47e970915d1896c6137f300a66d mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
5f7b732b6d4330f025a32e9248b30cbd5a66cbae tools/testing/vma: test that legacy flag helpers work correctly
2999602a8db56f00c64f5eeecebb1094d7827507 mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
b37c9546dc4ba616b4bdcd96f3184cb62ea1bc0c tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
b2487e4ae105aee4f74b1a6824417caf40521be8 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
9481b60fbad9caf08592221486f42ccdb229ba22 tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
108a4d792cabfbf5419a635f69370f614dd8a2b9 mm: convert do_brk_flags() to use vma_flags_t
a966f9354d43b02ce38c5515bf78a127531c147d mm: update vma_supports_mlock() to use new VMA flags
8ecf54d4068291ca6e97a8ce78e74b501c7b6e2b mm/vma: introduce vma_clear_flags[_mask]()
60ca18f2bd0d4c88a4260f8621fc5790bf390147 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
48d5e18b79f421ca3fbdec6aa1cfb4640b5f64ff mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
e50bb0b20d7e9f3521de62664ea9037016110810 tools: bitmap: add missing bitmap_copy() implementation
a4196bff32354a5e670a6c8e66fb09731b54daae mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
e2e64866f288292bed779eac9125feecb60bfeb7 mm/vma: convert __mmap_region() to use vma_flags_t
ef30406c33b9f5b7f5b94c6966b49b6669ed0314 mm: simplify VMA flag tests of excluded flags
786eeeaff0fe2d141c34e0a7f5c8b0b09fb11a1f mm: various small mmap_prepare cleanups
dca76e8ee764d508cd52cc7f6f9ed83290979368 mm: add documentation for the mmap_prepare file operation callback
4c2c091f100f124214f858f629afaa5925e3c7c1 mm: document vm_operations_struct->open the same as close()
60dc04244c792657cd48c1bb43e17cdf733682b5 mm: avoid deadlock when holding rmap on mmap_prepare error
f5230dc7fde0981b73645b5eb20c8c3ef4ae48c9 mm: switch the rmap lock held option off in compat layer
132f5da9d1198d50702b13c5866c63aa49c224c2 mm/vma: remove superfluous map->hold_file_rmap_lock
111c99b2dfe3d31cd3183210a92b3ea6e02ef332 mm: have mmap_action_complete() handle the rmap lock and unmap
7fc0f1698857074db981bc24ba1aec5b1c877153 mm: add vm_ops->mapped hook
ba1fd54bb26e80634712afa5cc3c2b443c06c0ed fs: afs: revert mmap_prepare() change
3a012ddbe71da3b8211102066b51d960c8b0864f fs: afs: restore mmap_prepare implementation
0c1cf2191afaabb2091765caf50d2b2be2f78508 mm: add mmap_action_simple_ioremap()
077331453bc2d31c317f8e53be6440d59094ab55 misc: open-dice: replace deprecated mmap hook with mmap_prepare
fa357928b2d09e0927e112dc90dd0697157d91c4 hpet: replace deprecated mmap hook with mmap_prepare
04c6d30f0faefcb3c4e715ad5efbf413f72f8e70 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
f19ee5b34c36f84c8b3c266e179583d2267c332b stm: replace deprecated mmap hook with mmap_prepare
0b45a122da5948948f86cd651cd8ca872fee08b2 staging: vme_user: replace deprecated mmap hook with mmap_prepare
dd70627a744028734efed9022d0c202c4e565ae3 mm: allow handling of stacked mmap_prepare hooks in more drivers
d8ada2e43143ce0cf09c52ac17841ccfbed4e815 drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
72f25ae6d040dbcf9d06a9f9d23fe0200c356a8b uio: replace deprecated mmap hook with mmap_prepare in uio_info
955066b5cd5298f4c648d1583b8f3d45c59da0bd mm: add mmap_action_map_kernel_pages[_full]()
ee1ca320834ddd998d456d38fd5f0e199d13c94b mm: on remap assert that input range within the proposed VMA
8137025a3ce3b8ed6cf7a78e87130f5c06901327 mm/huge_memory: simplify vma_is_specal_huge()
f17c0f261689698b01fe852bbc676f947cde9bcf mm/huge: avoid big else branch in zap_huge_pmd()
09f4df4903e2ee15cbbdf5fd0e63925e91c296a5 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
dcee771483092cf4275fc9fa85497ac5c8f933c5 mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
4a588cd35c7d551cb55f79b76e8ee3a7455094dc mm/huge_memory: add a common exit path to zap_huge_pmd()
e7c79fc43532e61553f0c75821f9433a7b3db3e9 mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
2e3a54697596ab8b6419cba2cc62a146c6e18f7f mm/huge_memory: deduplicate zap deposited table call
095df94ea3aa67e28a50ea5ba6db6c7280efa949 mm/huge_memory: remove unnecessary sanity checks
4ede20fdf5ad246d0dd1588db64f748567d2244d mm/huge_memory: use mm instead of tlb->mm
4b84b8ed603bb9bb1c461be588d89a47ceb5c10c mm/huge_memory: separate out the folio part of zap_huge_pmd()
ad95490535da6f63a3bd3c9f2a02757fc8b1f513 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
da2be79e1ae305ae521563907d211da88cd334c8 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
fed2a20b213e53096064d9eca53d95999efd8e20 mm/huge_memory: add and use has_deposited_pgtable()
39ed7d89b973329cc5c764b65ba6302b17b1907e i2c: imx: zero-initialize dma_slave_config for eDMA
50c63491ff267f2860a6d8cb70c9a30ab701b9d3 i2c: xiic: switch to devres managed APIs
e1d98e42b4b701b193f7c2142901f553734acc6a i2c: xiic: remove duplicate error message
b621a966fbe6b937792a5ec43dc2c5dd68898c60 i2c: xiic: switch to generic device property accessors
b698377976bc4de60360bbde104e50c503c3a330 i2c: xiic: cosmetic cleanup
f715b059d442d524d45f8ec91ebe63c4c0d0ad00 i2c: xiic: cosmetic: use resource format specifier in debug log
91430a8ea9cebbe47c1723871492d5c135faf999 i2c: xiic: use numbered adapter registration
dd0422eb1566a823587ede7780aef9c9c7a45b04 i2c: xiic: skip input clock setup on non-OF systems
d57e74f10461b80c77d1678f646720f616fb8553 bitmap: introduce bitmap_weighted_xor()
6585ad5fff8ca1b4c30b5cc9efac5545ada3f712 ice: use bitmap_weighted_xor() in ice_find_free_recp_res_idx()
272f7a31546fafd7020a54809c44b1a05b69b87c ice: use bitmap_empty() in ice_vf_has_no_qs_ena
15cccc6ef486139426bd5b2b91e1dabddf4ffc67 drm/xe: switch xe_pagefault_queue_init() to using bitmap_weighted_or()
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
49aa829a95a830e538f0052b4252f6e204f10ba3 lib/prime_numbers: drop temporary buffer in dump_primes()
de2d99368e1c27d5ffcae1bf7e1b25f2493be00c coresight: don't use bitmap_print_to_pagebuf()
2668f0812d1cfc67a843dcd0df1c30083669bc04 thermal: intel: switch cpumask_get() to using cpumask_print_to_pagebuf()
956382bf10dc242253b5553cdb38d9ce60f1b5d3 powerpc/xive: simplify xive_spapr_debug_show()
63081dec9e370ac0a1f53565ffa693274630380e ipv6: move ip6_dst_hoplimit() to net/ipv6/ip6_output.c
4cbcf82e26b6324a56c6d9c5bc49d59b6076b54d ppp: dead code cleanup in Kconfig
2897c697b3266cae753e2349098cd98f36891c19 net/mlx5: Move command entry freeing outside of spinlock
ad8391d37f334ee73ba91926f8b4e4cf6d31ea04 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6c3dec3e3d205c0560fc25e36488ddfb5fbad6a5 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6152f40d4f9337b3f2090d0cffeb13831c3cefc6 Merge tag 'linux-can-next-for-7.1-20260401' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
48c6255cda812b04a23d92bdc82eb523d9abd712 net: microchip: dead code cleanup in kconfig for FDMA
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
a77fb1ace44ed11874b9bf064208cad5fc0d94a5 Octeontx2-af: add WQ_PERCPU to alloc_workqueue users
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
cee10a01e286e88e0949979e91231270ca9fdb8e net: macb: fix use of at91_default_usrio without CONFIG_OF
b82a225e57a334335a21462b75ee2223bc6efe6d drm/gpusvm: Reject VMAs with VM_IO or VM_PFNMAP when creating SVM ranges
f0548044a02630402d374df195ed3af4cc5e4711 dma-mapping: introduce DMA_ATTR_CC_SHARED for shared memory
78b30c50a7ac9b8fbec678d71f81dec80bf8eed6 dma-buf: heaps: system: add system_cc_shared heap for explicitly shared memory
c5ba798c963e7c206b6445e0ef965be671a9cf3e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
06ccdde97aa59115560e06478c39fc50600f1246 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
15e8d10610a3ac6f8aa43b675d172d1caf6eae32 liveupdate: propagate file deserialization failures
45eb3aa45f75a936ba3db3d3304d034f98020d92 liveupdate: initialize incoming FLB state before finish
00b88551e05d9375d9cea5100c221848439b5288 liveupdate-initialize-incoming-flb-state-before-finish-fix
24482fa5cda4b63eef25768760ac47c3b86fcc00 mm: reinstate unconditional writeback start in balance_dirty_pages()
d7f4e541916c77c2ff99736db1969fa35a16bbdf mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
ec07676ad9e91ad7b0eb8d5efe5547ef2ae559b3 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c6fbdd144f3baab8b6b23f57a3751d6a9bb83daf mm/vma: fix memory leak in __mmap_region()
80a6ca81ccaa6d28d43f5d088925b4e59e6d29e8 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
26f00eb1cda12ef2df55f711d978d9289a43f70b foo
8f4b30cb17ef7e6db1d480b4f693159fcbbdd85a mm/khugepaged: fix issue with tracking lock
c16cf31348d813bfb641689bd703e53af79ec26e mm: fix deferred split queue races during migration
d8a57cbcc227873bc009903f2c00088ffd0db847 mm: memcontrol: remove dead code of checking parent memory cgroup
45ba12d111139a21fac5a7b427b48ce17b9c3242 mm: workingset: use folio_lruvec() in workingset_refault()
f4d1104b733a69bf9edd0673fcc54480fce46c66 mm: rename unlock_page_lruvec_irq and its variants
7ed3681dd4b59403256b172d3f45398266b93765 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
1d19c206cf47337a28dfb4a21b7e953bdd5eb618 mm: vmscan: refactor move_folios_to_lru()
90ca826f8f1b58f4ad3f1038690e276299962a58 mm: memcontrol: allocate object cgroup for non-kmem case
2767e985bf062928eacf0876d420ccc5763b9621 mm: memcontrol: return root object cgroup for root memory cgroup
121a866f4541fc40dd3d6e26eeb1a1bff24d0307 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
1dca85afa6857e769e33138f9d7f8af592c98e4b buffer: prevent memory cgroup release in folio_alloc_buffers()
cabbd40aeb9bfc5b1467e785391f64d3f8956f6f writeback: prevent memory cgroup release in writeback module
ad28381187e57807103255fac9c872bee902546d mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
8c5f9d9256710d445bca4f3a2ae8208e4227cabe mm: page_io: prevent memory cgroup release in page_io module
a5759660c237c70ba0abdb490cea22473426145f mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
cb2ecc71c7733217e27c72f2f10395b91ff5a1df mm: mglru: prevent memory cgroup release in mglru
d4e29c38df1ac8e42fd3c3ff91af851398a07b6c mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
931a4a775739c6c2776f7312fa6077a2599080a1 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
25fc4e85d0b69bbe8b8242feab589cbee83bced6 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
fbcfe278d6b24161568d2de107bff07a4c68459c mm: zswap: prevent memory cgroup release in zswap_compress()
21d95af9a0d63a37d858b09fdf3e3144aa518a3c mm: workingset: prevent lruvec release in workingset_refault()
2044e805813a410059d92a9d5221d3f550684564 mm: zswap: prevent lruvec release in zswap_folio_swapin()
12c35d0502ea7b11d4b57f7b6b8c8422f1b49912 mm: swap: prevent lruvec release in lru_gen_clear_refs()
18ae71fdc08fff1d543f0698f5917b606c0cc986 mm: workingset: prevent lruvec release in workingset_activation()
4822f597be710aa4aa3f5898265ad35011f61db3 mm: do not open-code lruvec lock
b38e1cc72852d554141acc7ce50e9cf9d8356bd3 mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dabf15e72f3b2ff7af0c41830f16cfb2e76ac0cf mm: vmscan: prepare for reparenting traditional LRU folios
cd8f8f49dae274a22a1bbbca2d5788695fe0cfe9 mm: vmscan: prepare for reparenting MGLRU folios
fb3290f8851d36a6315af42647ea948b4e11b21d mm: memcontrol: refactor memcg_reparent_objcgs()
d64f006302f3c11d05d0fd21fbb4ec2dd50c4d1d mm: workingset: use lruvec_lru_size() to get the number of lru pages
37c72f5dca46617220627182c865567d5d371d05 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
31806210aa433286c2e7bbf9e39a8370a8eea78b mm: memcontrol: prepare for reparenting non-hierarchical stats
dc2ff1f1135b564ae511f4149a4e53d1c30fd311 mm: memcontrol: convert objcg to be per-memcg per-node type
bcec42eaa2a7830e82364b8164eb60c5ad31d062 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
1949a404afe21719ccbc6ff79d40f9cbc28cd554 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
4affc24718d76d48e3894cccbead22f5f0aac7e5 mm: memcontrol: correct the type of stats_updates to unsigned long
e801d03d97719738c3db67db054dd4a8846e03e9 mm: memcontrol: change val type to long in __mod_memcg_{lruvec_}state()
d0d66ae639d60fc7d0141b7fdfae841aa6cc8fcf mm: memcontrol: correct the nr_pages parameter type of mem_cgroup_update_lru_size()
e729a6ee2804d83909c481a51bf82706a2d47bff MAINTAINERS: update MGLRU entry to reflect current status
7bdbf79d85ff9087441bde403c3a02cd615edfd3 mm: kmemleak: add CONFIG_DEBUG_KMEMLEAK_VERBOSE build option
778e1b5f53a9b0e7d9ed99b4ee6222841655731c mm/swap: remove redundant swap device reference in alloc/free
7c19d1b56f59512c3f78bcc914a8eaf638d11141 kho: add size parameter to kho_add_subtree()
1a0786bea813b00394f1b8001060c44e83121204 kho: rename fdt parameter to blob in kho_add/remove_subtree()
0e7e87fc3090638651a069ea1cb22a8592945518 kho: persist blob size in KHO FDT
01494bbc3662fec8e46221dd3508a4a371f96d88 kho: fix kho_in_debugfs_init() to handle non-FDT blobs
9b105e31e2e56bcd593f6473459049340667f699 kho: kexec-metadata: track previous kernel chain
456e83888236815ca97b944f351680bfe41c7b50 kho: document kexec-metadata tracking feature
c35c1330602248f87bb061057ded4a22a1b20365 mm: start background writeback based on per-wb threshold for strictlimit BDIs
19aa0ec75481221235ce016d94932a341035d39c liveupdate: prevent double management of files
c28783568650391a13062146cf9f96193ca7d396 memfd: implement get_id for memfd_luo
ffd4ebca8e561c2577142cef332cc3ef30bb956b selftests: liveupdate: add test for double preservation
aa9a2512761286c5801f71acea38a799e22b9769 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ea81ab22732f96f2ab4ccb815f7976b929ebb43f liveupdate: safely print untrusted strings
eb5f65b16b2e3f119c91230dbf8bd89f71eca035 liveupdate: synchronize lazy initialization of FLB private state
66c7412ab2ce967c11ecd24599a7c602e2f60dbe liveupdate: protect file handler list with rwsem
4b680805e229508796f18930486251862d98e6c6 liveupdate: protect FLB lists with luo_register_rwlock
5e67f8b0e7f444131d1328e771ab05a8d1b68f2f liveupdate: defer FLB module refcounting to active sessions
88c92681ca718c42e66d35bc820411721cfc6982 liveupdate: remove luo_session_quiesce()
f5199019c53569608c73ede6b0d8865e20d4f380 liveupdate: auto unregister FLBs on file handler unregistration
8ed95f281ebb9a76e23019386b77918c5ae3d1b7 liveupdate: remove liveupdate_test_unregister()
cbb23e87512dae0e6541b9cf1446ae2c7e3897d0 liveupdate: make unregister functions return void
8bede9612dd6eb981f93be06c38355d79ee65feb liveupdate: defer file handler module refcounting to active sessions
39d17eab0b4db92dee7a1609480b6c7eb238d6f6 mm/vmscan: prevent MGLRU reclaim from pinning address space
176d924a31f9cf692c373f57867f87faba0d80d5 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
f43b88a06f8542a5b89b206afcdfe450610b10af mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
18baa3c0105ae81fda3d76b24cdf27699f34b43b mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
4e9603d1692ab3230da162e9926ec15d808ee97d mm/damon/core: fix damon_call() vs kdamond_fn() exit race
3b77b3848a6a27600c98fe91786d2c915654dadb mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
aebe17383d6f8cf9439a276b83faa5a73fa2259d mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
c27baf5c2995b264a817b58891ff3d560df4d8cb mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
1f1e3e407195f6281a50b8ea4f8e4c7ffc5fdc40 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
c5550fa5f25b6e6775f3b6dca257705bd365db23 mm/damon/core: use time_in_range_open() for damos quota window start
aacb384358cf5e037ff192cf8295f6c6645cd5d5 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
dc87d234e0b2d0c056c0245ca2d738adc9c9fbbb Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
d4a4cd148fbfc61a998ff3e61255a4474cc43bad mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
6b71f293f2f14a4a7d0ad49b8245581cf168ee8b tools/testing/selftests: add merge test for partial msealed range
5edce11a7e442ce26ce85dcc8f1f7ac59acc5056 selftests/mm: skip hugetlb_dio tests when DIO alignment is incompatible
b168f78dbe4983004044ce47d4ecc9b54cb8232b lib: test_hmm: evict device pages on file close to avoid use-after-free
b969a60f481ed3fda287cb1a1c4e58f2e5005260 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
7fe6cefd367980641cf79c32209e34103ff4ebc6 lib: test_hmm: implement a device release method
8ea5c0750d3639e43fd6cb528396983cfd626d8b zram: do not forget to endio for partial discard requests
ff1723b1057caa647a0e18adac87b4ef37d93156 mm/sparse: fix preinited section_mem_map clobbering on failure path
4401d7bf9d533cd6e34580f04b039407bdea2f1d mm/memfd: use folio_nr_pages() for shmem inode accounting
fc108f574e09c56eadf7332030c5e49d1ccb7bb1 mm/memfd_luo: optimize shmem_recalc_inode calls in retrieve path
fdef9ab61eec948b1da6f75fde75c20be592df5f mm/memfd_luo: remove unnecessary memset in zero-size memfd path
1e069b4c26ae6f8a8f88bcb2bbc6329d09b10f60 mm/memfd_luo: use i_size_write() to set inode size during retrieve
29a4579985219f0c57f209e795d3e44f3c0a40ba mm/memfd_luo: fix physical address conversion in put_folios cleanup
24e9dc6560e241868ac8efaeaad57ad5154c0c26 mm/memfd_luo: remove folio from page cache when accounting fails
00a974bedf25429f4fd4887df903dd5da8060db6 mm/memfd_luo: fix integer overflow in memfd_luo_preserve_folios
1f6de5802dde5f144522b2abcfe0ba2dd85c2c4a mm: remove '!root_reclaim' checking in should_abort_scan()
1e51b99508d94036ba2a1e280b7236d7121f9037 mm/mprotect: move softleaf code out of the main function
3bc995c849fbf6e64a2456383754e3f1417ea972 mm/mprotect: special-case small folios when applying write permissions
e81345c0f6a01cdef8c11e43d43e102c5fcacb85 userfaultfd: introduce mfill_copy_folio_locked() helper
685f3c45ae48a3e9133637d8b636aa7d485e053a userfaultfd: introduce struct mfill_state
2c523a620e43183026e15924ad13c6f57c39f5bc userfaultfd: introduce mfill_establish_pmd() helper
d6b484d170d5eea8afe54d1b20cad4804494f22f userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
0e02339663251578fd59b79071ee0756416781e2 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
1da7a1c03e9682c45498d9d73706d84d2c5ee621 userfaultfd: move vma_can_userfault out of line
1a4373a300526fa7f1152771b436d33ed7119abd userfaultfd: introduce vm_uffd_ops
6a4e018728f634e7d2be344dc6a8caa9f5917d51 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
4e1cdd85e3e745e2e3f40d0dd5964ebab3402681 userfaultfd: introduce vm_uffd_ops->alloc_folio()
288c9fdb3fae65540caff70ca631f4a9c4b8ce10 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
af3365556dd9bd86cc0e66cd7d0d24cca6cae525 userfaultfd: mfill_atomic(): remove retry logic
acaa5d35043b4bce38003941505ff01bfa0efb0a mm: generalize handling of userfaults in __do_fault()
71330231b3dd6d765f4e2102f9a8b8ca133f3339 KVM: guest_memfd: implement userfaultfd operations
ae708625c39ec33af73e99975c179db94b884c3a KVM: selftests: test userfaultfd minor for guest_memfd
8b9a5374117c068b3c50d077d968a3a01dee351a KVM: selftests: test userfaultfd missing for guest_memfd
b516692ebf39e29aaa7151b098f38a75d962989c selftests/mm/guard-regions: skip collapse test when thp not enabled
69a284a9a2d6bf2eb320db83f49006847779317f selftests/mm: soft-dirty: skip two tests when thp is not available
5612b769cc2b3d253d7af264c8ed61a123a4ff85 selftests/mm: move write_file helper to vm_util
4dea1e9ecb5229b82648ef1737e6c327602e817f selftests/mm/vm_util: robust write_file()
c00ccd17aa9f12ee4ab1170ca232928349b13c89 selftests/mm: split_huge_page_test: skip the test when thp is not available
5f7fe0d33f91062af7446bd1837c760b19d53c06 selftests/mm: transhuge_stress: skip the test when thp not available
6883957561d3b3e2d52aa99dd61c700d199b4689 foo
607f9240d6b9daefde4fb38696e1d461843bc5e4 xor: assert that xor_blocks is not call from interrupt context
565756a69ff61f555e00938625d0f3fcde05c26e arm/xor: remove in_interrupt() handling
a61f13953bcca1d3ed01c6ef5a752660b06f9bf7 arm64/xor: fix conflicting attributes for xor_block_template
7a38dd8fa3088e37d27d8179f5cd03297bedc0ba um/xor: cleanup xor.h
e2fb14fe43e0ee63a2239b7922323f1a088410ff xor: move to lib/raid/
9b0c205aa107eb2f5d116bdd5e80ab3feb9fccc0 xor: small cleanups
b871f347fd8a0c05320e26b38bb5367d8c089f5f xor: cleanup registration and probing
84e43396b2aee7990e24304714714b50a21d372d xor: split xor.h
d5dbb056047762c1f31d918d39d59bf8d6fc9702 xor: remove macro abuse for XOR implementation registrations
3ac4d6d51a9c1d35531cf2e58969cd32241e9075 xor: move generic implementations out of asm-generic/xor.h
a61cac702d93507ab02cbe0eafe4bd67b65cd914 alpha: move the XOR code to lib/raid/
42e6e84b91d1a862cb160fea112d2d743c117d89 arm: move the XOR code to lib/raid/
56fd4c01ceb22e50a3a678af8885e2d595502144 arm64: move the XOR code to lib/raid/
d7bee8d17fb95941f0500c029ba7dd7e13ad5519 loongarch: move the XOR code to lib/raid/
cc4a5ae38e73a74da1144a359cbf70930106c22f powerpc: move the XOR code to lib/raid/
81ebcaa22a65695c35fc76328f108f0507ad6be1 riscv: move the XOR code to lib/raid/
45a4508a5888a556ed64540f5b5530e8b4ee273d sparc: move the XOR code to lib/raid/
8c2ae6970f96ac2c2d0ef17ed83ee6d2246bb869 s390: move the XOR code to lib/raid/
08914b8823516ff4fbc7fa53b89e5096d4d270d2 x86: move the XOR code to lib/raid/
bc750669fa489d5d28101d8c88775843b810f99c xor: avoid indirect calls for arm64-optimized ops
ca7c32993c1047037109c5866362d49570d3db6b xor: make xor.ko self-contained in lib/raid/
8fd513ac19ca89b5a566f5120f3f18078f854ec5 xor: add a better public API
0184f1a20c7a739517afc1a7cf58140ce47a20df async_xor: use xor_gen
a4566dc2f30c597f83472d761af3fcde0b0c48ef btrfs: use xor_gen
463f345452206e801269ef10f754ff2a40657c36 xor: pass the entire operation to the low-level ops
d88c7b971ce0082d77edd862550e9d318a19d848 xor: use static_call for xor_gen
c5b8dcbf7e9ec5ecf84fec7117fce36480e9858d xor: add a kunit test case
b0d5d893e672b27a349ae40b9f061942dbfd461a ubifs: remove unnecessary cond_resched() from list_sort() compare
fb6c87b2e2f70573160ce8adcfde82ec5e81459d lib/list_sort: remove dummy cmp() calls to speed up merge_final()
e08618d284c2778707de0c7cf860f6a12c6b2148 lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
38dee34f3e63bbd68f4a2930bcc0960a2ab2194f lib/scatterlist: fix length calculations in extract_kvec_to_sg
228b62ae11c46998ca71062e1e9aa38b9b815746 lib/scatterlist: fix temp buffer in extract_user_to_sg()
c21ffeacc1e8a5fc88a945dc04fcf3c09bd8ea19 lib: kunit_iov_iter: fix memory leaks
c5a1f47ce73784557e4bec077ffd5d49f93c12cf lib: kunit_iov_iter: improve error detection
8609d04613923ab1e399fd246cdb2517d17fe67e lib: kunit_iov_iter: add tests for extract_iter_to_sg
581046063a6f38ae5c9a98e0aa9e9b2ba9a96973 crash_dump/dm-crypt: don't print in arch-specific code
5f28d7562a811fca24ae91add62b78ff61cd0aed crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
8c124a0318bdc5d1a01c9af8def601916060eda9 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
d1dd306d6fa2ec78eba06b25ac19233135aaaff2 lib: parser: fix match_wildcard to correctly handle trailing stars
3375aaef01a95190289a5d9519f1e514864c9140 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a9a9d7ed0fbc58eefef79b62ce17ff42af59d4b6 lib: fix _parse_integer_limit() to handle overflow
ddf4ff41ec885b2ad35496566c48c7c863add3c0 lib: fix memparse() to handle overflow
e15a38aaaeb8165e212d573eec9d0cb029e5cf0f lib: add more string to 64-bit integer conversion overflow tests
2e45a27cbbfc069b5532e13c090625b14ee04c81 lib/cmdline_kunit: add test case for memparse()
14963ce67577ba9bc5b682e79e39f9ef429fa29a lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
667ac4fc0a7f01880bb534461e583cf23637c784 lib/tests: extend cmdline KUnit with next_arg() tests
a3c9040f55d001382fbd4117fa7d549d2f596e14 kernel/fork: validate exit_signal in kernel_clone()
3958908c667f559638246f2987f6423dbe6e0bfa kernel-fork-validate-exit_signal-in-kernel_clone-fix
261cfcb611e915d717bbad1d779170afff4129ab kallsyms: embed source file:line info in kernel stack traces
ebb8e77c732f32a304b9518b2b16ece232fb185e kallsyms: extend lineinfo to loadable modules
bdc8b5d7533d87a595f10a1013a80f0f1f62b8a7 kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
344237379bbcd63ffc35253cc4bc8d316c268713 kallsyms: add KUnit tests for lineinfo feature
b6c1902e6ccba120aa8d244aeb038163e8c85da8 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
741080899d30b7810fca8984d01458d9b3cad518 taskstats: set version in TGID exit notifications
c9cac3581374d456cfbba229c76868f3e1ba5dde tools/accounting: handle truncated taskstats netlink messages
f10e2d4aa8f88ba9abaa33615645d3e3d077aafb checkpatch: exclude forward declarations of const structs
8c7ade592026a43c7c94ea32d1e3f0707ecaec96 ocfs2: validate bg_list extent bounds in discontig groups
b591768d9d6fb20b95b04c1e4190201747cc2316 .get_maintainer.ignore: add Askar
a8b2a581be67997af4a0f1b7623f08c015e59820 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
aaeb78571b75d1eca0c63426eb15cb4a7939ffb9 ocfs2: handle invalid dinode in ocfs2_group_extend
dba1daee77f008260c69ec2d82a7a3cc8aeb0e2e ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
da0cdc1c329dd2ff09c41fbbe9fbd9c92c5d2c6e drm/i915/psr: Do not use pipe_src as borders for SU area
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
9344e69f272c79e451d8c35743d850af7e8a5b8a Merge branch into tip/master: 'irq/urgent'
a28a76b91e9a9016d5674093209c9f18f26e4176 Merge branch into tip/master: 'x86/urgent'
566ce530dbc954e49474c79517286db62aca7734 Merge branch into tip/master: 'sched/merge'
a005df9b8ed611dac7b2fc7ded2b4a1bc975855b Merge branch into tip/master: 'timers/merge'
1927e54189fccbc4b5213b68d664a984560153d5 Merge branch into tip/master: 'core/debugobjects'
3ab63f05dc5856c310741fc80ef0230e0e7bf0ef Merge branch into tip/master: 'core/entry'
4b6401e7f360f5cdcab3ad64668437749440161c Merge branch into tip/master: 'irq/core'
5fe395ed2068fa99c1ae1e9b0a87d62b3ada08a5 Merge branch into tip/master: 'irq/drivers'
b91210c73366195661d30e1c0c9f0ef1ec48b641 Merge branch into tip/master: 'irq/msi'
f1a510149b52fc59fcc4da981a447b0b59880c65 Merge branch into tip/master: 'locking/core'
c88d6702d8b3a0c6d294f1f7f180dfef6c1989a9 Merge branch into tip/master: 'locking/futex'
3522ebfa5c03f6e4d6f63013d1e944a9f59e2bc6 Merge branch into tip/master: 'objtool/core'
97efaffb59c74e46b5e7d61274a909d2d7214b06 Merge branch into tip/master: 'perf/core'
4564a38da7e2103d813b95d61beab7af95963e7e Merge branch into tip/master: 'ras/core'
161bff8e8c0bb6942c53eb762e0c6aafee5d2cd4 Merge branch into tip/master: 'sched/core'
780b005a628d68ee6aa86e535c00101ed480f741 Merge branch into tip/master: 'smp/core'
64abd6f5e5b55731fc6e26ecc18ac973b99a7f0c Merge branch into tip/master: 'timers/core'
6d22b760b62978a847cced95bbd698c36ea3bb65 Merge branch into tip/master: 'timers/vdso'
9014b35790274365a8eb0513de865e51b2c5d587 Merge branch into tip/master: 'x86/asm'
86ab2a05f0bb120dbe1166f6ac9ea457404d29a3 Merge branch into tip/master: 'x86/cache'
ac9e991180306ff2c8b8e4564db5320fe3dc565c Merge branch into tip/master: 'x86/cleanups'
1c5db052fd19f0f86263422f2caf1f51a0f44d84 Merge branch into tip/master: 'x86/cpu'
e88956e02cd5824636b2ed26b4c88b41a4b15527 Merge branch into tip/master: 'x86/fred'
9e1448401b0181c39639c5e49a34153d14dae1da Merge branch into tip/master: 'x86/microcode'
9c537ca2af25498bd11491ca003f9e151bd88371 Merge branch into tip/master: 'x86/misc'
3609ff4d5a258d1815ae03e4ded0d26e151f26cf Merge branch into tip/master: 'x86/mm'
b5318c0adbe066eda53f0ae731a739a8e2619a22 Merge branch into tip/master: 'x86/platform'
c449622e4fdfca0b6d9811967e265928eee7bf06 Merge branch into tip/master: 'x86/sev'
1b032f05418a189bab873589b33db06e5818dc15 Merge branch into tip/master: 'x86/tdx'
1086b33a3f644c3bc37abefd699defc45accced1 Merge branch into tip/master: 'x86/vdso'
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0179c6da0793ae03607002c284b53b6d584172d0 usb: core: phy: avoid double use of 'usb3-phy'
37b58ada0c39eb7c0b04f96615407e26e73834b5 drm/xe/fbdev: put intel_fbdev_fb_prefer_stolen() behind IS_ENABLED(CONFIG_DRM_FBDEV_EMULATION)
b35b3148a78a5c545b2ac7981c182238431286cb drm/{i915, xe}/fbdev: drop drm device parameter from intel_fbdev_fb_fill_info()
7f6f127b9bc34bed35f56faf7ecb1561d6b39000 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8b7a42ecdcdeb55580d9345412f7f8fc5aca3f6c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33cfe0709b6bf1a7f1a16d5e8d65d003a71b6a21 usb: misc: usbio: Fix URB memory leak on submit failure
01af542392b5d41fd659d487015a71f627accce3 usb: ulpi: fix double free in ulpi_register_interface() error path
6e0e34d85cd46ceb37d16054e97a373a32770f6c usb: gadget: f_uac1_legacy: validate control request size
541288339b8cb8bb62be5ec0eab6c65e9dfc6055 usb: dwc3: imx8mp: fix memory leak on probe failure path
c32f8748d70c8fc77676ad92ed76cede17bf2c48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
028f3d0168f83be903f34a8b52cd6254d9695a57 interconnect: debugfs: fix devm_kstrdup and kfree mismatch
0436cd305d0be28cde59efb137d15d1bc6af4b12 MAINTAINERS: Add interconnect kunit test entry
bd3d245b0fef571f93504904df62b8865b1c0d34 usb: core: use dedicated spinlock for offload state
5abbe6ecc6203355c770bf232ade88e29c960049 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
89f55d5859f894aada0a09f1539901a628d9a0fb drm/{i915, xe}: move fbdev fb calls to parent interface
3fd0d237c940f86857ee2bb194c06fa9a1333085 drm/i915: pass struct drm_i915_private to i915_bo_fbdev_prefer_stolen()
8e005ef09ba5a973e9401fa21b653339a5effda1 drm/xe: pass struct xe_device to xe_display_bo_fbdev_prefer_stolen()
4e0a88254ad59f6c53a34bf5fa241884ec09e8b2 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
307210c262a29f41d7177851295ea1703bd04175 erofs: verify metadata accesses for file-backed mounts
5de6951fedb29700ace53b283ccb951c8f712d12 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
d6250d49da4d8f11afc0d8991c84e0307949f92e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
3418d862679ac6da0b6bd681b18b3189c4fad20d Merge tag 'rust-analyzer-v7.1' of https://github.com/Rust-for-Linux/linux into rust-next
cf6c18cf83e48986ac40a053d09d3c33624135f6 ALSA: compress: Refuse to update timestamps for unconfigured streams
61327f3d817cb5820559ad4f8d0d9abed3d379b1 ALSA: compress: Pay attention if drivers error out retrieving pointers
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
3cc0b373bfce228551d54404eb2e763a1fd1968d Merge branch 'thermal-core-fixes' into fixes
c79bc999442ff3c0908ab8bce92b2a3cb7d59861 drm/xe: Drop redundant rtp entries for Wa_14019988906 & Wa_14019877138
96ea3924cb114c79fd86a664b71d1fd30caf6af2 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'pm-powercap' into linux-next
18e47ad0a4106088fbc5c42766cc2953b34a1daa Merge branch 'fixes' into linux-next
dffe1749a2fbfb10048f1eb82447db8632999087 arm64: errata: Work around early CME DVMSync acknowledgement
4799ff80c68a76e408b8dadd4aeaa5311962033c selftests: forwarding: extend ethtool_std_stats_get with pause statistics
2de16ebe78f0509d5fa0b41ed6e841603058b6a6 selftests: net: extend lib.sh to parse drivers/net/net.config
7db9da4c67c7781c2c917657d5d9bdc171836d5f selftests: net: update some helpers to use run_on
afd1b9bf7529d853284205f618e314134a5ad9ad selftests: drivers: hw: cleanup shellcheck warnings in the rmon test
e76c71483a5600eb9ef8f1741c92fe1282bfd461 selftests: drivers: hw: test rmon counters only on first interface
557c067c0001b2e1538633d921790a1094e675ff selftests: drivers: hw: replace counter upper limit with UINT32_MAX in rmon test
eec1b9057c24d3f7c37d98208bb0c9be7130d3c6 selftests: drivers: hw: move to KTAP output
abe4929bc7d0e29c5dda8b0bb0f6beeec76fd7b6 selftests: drivers: hw: update ethtool_rmon to work with a single local interface
3016574ea2f8a8cff69286574ac027fa5aed5a81 selftests: drivers: hw: add test for the ethtool standard counters
ae04bff949c50921c2af2a14def112a2c47e649d Merge branch 'selftests-drivers-bash-support-for-remote-traffic-generators'
47e8d970392b704e25ab07d56eaa96af4520b3ea Merge branches 'for-next/misc', 'for-next/tlbflush', 'for-next/ttbr-macros-cleanup', 'for-next/kselftest', 'for-next/feat_lsui', 'for-next/mpam' and 'for-next/hotplug-batched-tlbi', remote-tracking branch 'arm64/for-next/read-once' into for-next/core
c6ea6b466ef851eb16273e3d38607f7c5e730186 Merge branch 'for-next/c1-pro-erratum-4193714' into for-next/core
1558905669e4da922fbaa7cf6507eb14779bffbd ALSA: aoa/tas: Fix OF node leak on probe failure
4513d3e0bbc0585b86ccf2631902593ff97e88f5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
cb16c088130dbf44b18b835bc8ec3c111627aeeb Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b97ae75282a6c29b8b86234c6066ae48121749d6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
70caf7b94c384380bdbc1eb940e3969cdf1deae1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
36af36715fe74ce0d7f2c7e0aebdbd7edea27bfb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0e9ad0d7464c193f6ad089156f103eb7c63a5149 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
67a1da711ba22d71d8eb932e02014ab559fd4b2b Merge branch 'master' of https://github.com/ceph/ceph-client.git
8aacabb88ec2f00fa1fc4498e1156dda83f88076 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8e09bf1ce831ee6d999bba579ced8cd9e999e9dd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9017676a1838b4dc4902b00dbdd5a5075e751d28 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a822747d4b23ad96b6636042d53d54017080873f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
3345fa93af3e9973e0b0f2ba71b54c03c84e57c7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2f6631970001f10c35d27de8127bb6a9b54aef26 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
554c2cc3931f53c9904fa8a5232f95eddff42352 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f6b0b42134180d82308c91fdcedbb2bc2829fd7d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
14d5bf1493e9adf8b6995e3f5b38b2aa6c689c80 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
ed0657d6fcccf6b83698ffc66897e1d1b00af803 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fe9530c9b974b801705715c3abebedd542f72a3a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68a0870a0523a6d41de2bde0a3f6f6f53ee80059 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3695de264220e374a967fed2f61fe993e4b4b444 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8a686bfcf1db1496feebee87329670dc9c9826f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
07850b7b3edd725e2c4d7440c5a853cfb18167c0 Merge branch '9p-next' of https://github.com/martinetd/linux
073447097e68a2257dea898151b5e136af27d391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
8902e2df5fd7feb2969a0478ef3c3728eb648483 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7916666a63ada352b2e25a487ab420b6deaffd8b Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
064e7b0e78d0f3d3a160d2f294495e1db49e4e63 Merge branch 'fs-current' of linux-next
54076787a6b1a3db3b027e4994d4220d7a37527b Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
21271708040349bab32a2cdf8a000c6c751b88fc Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a7a98843081fddeab288d0fb539c211bb418e696 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
379a4afe00bc4215823fee1fe9a197ca71dfc85f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ceb8d5a9ecb70fb5781224e0d8ddd09746f56590 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
50b5adc8601cb71ccd3a5f8a95645b89fc579922 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0404cbd1f0e23f3e2b6ecc064f636eba1fd8bbfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
896e1dac18e6c315d41a9d3cd14ce6d7637e0fcf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1e2bebb3c36971d1095836b26823d890ee0b7442 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2a58e0d101d3afcaed6dd2c57fc2a79458799b44 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
15b16a21636f2f11b8d6c2ffc9ecae21f98ca589 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
722634a4f60e490bd08e48460aa4c3423db97733 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c999476c6e174c1458cc4dc5aaa4f12f0a0c0c6e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
db7c270684b5348eec088f0f2597737953918bd0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
531a4e40494f2820ea64622781bee5689e51a612 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
830595ef4dcc0df0072f1a588d637e1ba2b3062e Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8a2d64629d75268bc293a68060d372ea95a06b06 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
701b177dd83998c123eb68f14d1d46fc68163373 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
532a1d2395784587dc9352c55e11074a6d8b5722 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
39d631e09c077499c19d8a0aa9ade0582267770c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
7d1a4e8941c469476c8d8a18f0d46ff63906d09a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
683e85f442a6b369ae0f5924dc26ce6a155d2556 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
beb82abbc253c862af201ad392b508d79747fb58 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4d8f44db92c2983273b08c1775a8167710681bab Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b95befae309ffc87af24543ce9b88712b23df74d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcddc656b36cb5d8bb0f437ed0875c8bad5a7f2a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
96db9aed360a1cf7309d524f5f91c16854c7590a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
502eccda7c55957ad38a5d834caa5d182d552f3f Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
191fed143f02b305866cc24cef63450b565e785d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c257f7a7dd7e3d4d7653a9c6556906db1e8f0c4f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bbad8c65c22f1771473f2ac60e8c322edd9dd4f2 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e220011a4c2a12a2f6108b7b76e6423a7fa84a07 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6da98518764fc5e898640a7d7ea1f9377272d0a0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2be7b4ea406b512e804ae93f88397d0dcc669252 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3be6d92746bb370bcbb85fc79bc1d26a91c707d4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4d21243c4a5578214705bb7ae0cf3ab3de404d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
26d7fcfab5a6888da1255b0ab1c1b593d996e305 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fa6ce43583d0931d13d174a404d06874a56838b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be915161127c4df4e9513daa5c954099b28963e5 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
81a68b0680880bc7bd4bed48646cbc1cb2694204 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
135db3617487fd79e639f60ed4ee5863a4704efd Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9afcb27f197298c2568671e425fb8176ccb32c82 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1b857dd17a23e64c772c520698234d5bb37fe7a5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
22cdc62243a96ce890cba4db4a5203dadc80f147 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b79f7b756b9798dfd3389877029854562257dddd Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
bf4f11e824ceada6b15ffaac3ef8f5ccaa40b3e5 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
efa0b7f540d65621e98c4c49da2159c6dced9807 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c63603116d6171f1b958843a930f89d0d5232e6b Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fec9f58f267c92d2574165742dc491848df62ec5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e0dc1005420765569803ab4286b73201c1920f53 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
80d092ceb768f975f902fb34ef4324fbbe0d67d9 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c1db1107a3646968a9b681aa6be604f987bd52a7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
885a3237f9e5f377324a1776ff12edd4fd087a25 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3d1176bfd948633b3ea7f8a03835b21dacc2871e Merge branch 'nocache-cleanup' of https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git
9a2b5a007971200f68d09a9f529ca2d17db73354 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
37aab43bf22cfa2ce107e65d410cf19d798f3f48 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
53f615f4ac68062fc30ea101e485b3b42921db77 Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
8312c23b50d191f4e39aed75f9b3c067a9901156 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d1cf95939040dab59b93715dbb0a5bd686209e57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9f013b4a8f076bf5160a0936b7dab1bd1b9f00ca Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3f37bde8206cc40acfc9843d58b8df914f77b222 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c64b292a9520638ed3cb0d8ef8f93424f9e9ee97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
b3b438747484eb918fb82d9721bb3f89737106e9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
80f4e842b4d113cc1a60c83fe9c57f13d10979e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
57df5fe981a3564bdd15726a048d42b57ac9a1ce Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
4d23fa6139c322e90362ee12024cccb56e9d0fdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
cb3554bf20fc2cc2e45f43c5c445a44ce49d0a38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
28aa2a4ec1c7669deceb44ece86a31edb16b1db5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
61f360d0fc400b26c803516fe1abab70a256f83e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
851bfd7f85ff4edb678e6bbc48bf8b03a43ce519 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6c677d8778e96181a0e223ef1e3ff260ac4d7f6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6373b8dce39238671e05704187f7ac55d5209599 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6898eae65b1d622239db895869d8ffa794100b51 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a1ae480b873ebff833b49be08050ce05569b912b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8160da92731cdd7c571265aced943fb6d7b7614d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2991b820b75af77fa24b416733ae8c4d0f907878 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f213f1e332a081f7eaea152ac4f01ce6d095440d Merge branch 'for-next' of https://github.com/spacemit-com/linux
dacf6f13fe47c34a21807041010eb2cd9415d3ac Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5e0d091528cb941bcac3d560597f9fd085ce7390 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e8ed291cec9703244137b3aadeb0ae337c016fc3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
92d97186b6d3e0939e44a82786d36e446ceb299c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bfbd2a2bd23ae205de4a650d47f70502dd35abdf Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b7451dd6e40247e66d27ae6e381b157e84f01b5e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
284110b50c6c3455f7b5c87c5062d7b23939020b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
2c5967b24e66760d9c1c1ab34728b9b1105ce49f Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1530dc586704b01e67765bd1012751da0755f11b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1d7d617cb5b1eab073f6cb97f39ae6f375081493 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7e8a57536501d6200d3cb0fd0cb31b86e4fd48fd Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
75a45d34d4988584ee6e4a4d406350007896c16d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
162a9b83d58f21a24418a126cbc691bca6c0f1e3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
8bc4ab7f713bf7ddd44c248fc986cfd452cfa80e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
296dbebc2bab9006023bb9f46ffe67ec62cd4777 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
50dbd9d822029702a918cbed7e573fc2238a06eb Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1d3cf02b23fcc9793a89ba2d786ae3f90f2ea285 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
723dedfee213bb55f687b954709e8b141631561c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a3c9ced71d868e68e1a597c36314df5d998d94bb Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
265720725a47deade16dbb167f3628afe5f0f372 Merge branch 'fs-next' of linux-next
5361ac11ecf7429437ca612254f7ffdd9a02b2ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79736f80f9999b96fd5629f2115b700ce71bf976 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f5bfff5ea0db15f1b1297b15ab52a95df1e61821 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b8358126280c30af71cea182fc6d58de8334268b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae3b070737510b9d025301a579cedb954572d60f Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1c023a7d7c3f371fd755410d526f505c175845d9 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9039c65a5553d1c8a8476b6514eb7b2b4698d3c5 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c6ed709540406f04767e2e3b4c8d671974f62240 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
274556c25354e170455487375804e7f1f252be9f Merge branch 'docs-next' of git://git.lwn.net/linux.git
95f4781ec38acb77096937767fdce2e41e4dc2c4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e02ca2f6d31194d26d5f65a156f919dec24f987a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
90fac204dea8b969f170684736c080bc77fde14a Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e964e91a43cc67794c39aca1706d2bc7d0c39e3d Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
cb15f336b94598c803ba62d65106213f0f6245eb Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cff0b62e89350c487fb16dcd664f928de506e1e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6c4cec37e0f28b903f809d5bfbb0c2576c043ceb Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
cfdec46b5a0c72101a7b6fcc9c70981d26bf433a Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f3a9e883a7974275a4d987b1e7e1147baf678d40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73fde1825ffb6655899e230e25089ea490ead24c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
95ecdc9fa4a923181d8fd7356b7831d6bc709bb3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b526a0fe0ee4b71dba613befc8a31164d5d2eb1c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
25ff69649af95a2608dd7a50ada2a93fbede1ce7 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
caafa767b1ac0b6ea0c3cb2a7c2f8c35bdfcdd1c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
851098c0bebc3428689be42aab48143507de528a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
c73ed418b1c09dbcb38f07086f3fb94cab88d211 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
61fa7ba695ee0b9309770311197cff31918577ed Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4c72c04c6bb3a0b97f76f0a0998064c16a9a123 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0f872c1b2051853da210427f6c89ee6d73d0404e Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
49876c1d566ef7dae896d915e14ce7b8d245c233 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
85335b22de221402d9d1b41f3068be200f69ff2e Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b754e17fd0e3ea5ea98812357fd32cfe283e1f51 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9668213b0931f1b59b2be94e1d3aa645685c610f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
245a9bc39caea25ad3d7f56613a5393831b1a073 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1b3cf0cf3546981e7a8902a5ffe77b446cb14b5c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
aabbc88ffad4c379e895f6ca09d438f1cd628552 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
931e2f8a401da1ac1e39f265ddc8409269d6d557 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
3331831b6dd9ff1197fdfdf5f67a7552bd3c96cd Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d176eb4e34a2abb14c47c398d2301a08bf86cc3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8e17cb9abbc6a374ac2e79cbeed312327f5fbd4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b06a7cd142c685cfbe1c001d6495d22daa6f4a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e63fdb7131858e4df5a18fd089e976b3cb010760 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6c08c744a974edfe3e75c3030ff3de924f66314c Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e17ba96f3af67caf52a92cf2d2cf918f90efc5d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9b75c6e054b70b1da2ea5e3e1d73d247dac1fe1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b53e5da70f104bd2d3a8d75f0392f7de5ba7a55d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1f0ca5e99837c637f1990456d7992122cf9eef29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06ec69e22d326fa16f2a9ac62a9ae4a37dabb2a7 Merge branch 'pcmcia-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
a4bc63971b01851ad308b1efbb539a0f48ae08fb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d3699cb3200df7ff8615f0c025dface10ebd4e55 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2619ec157f9e2afa2d7a2b6ddb397fbb5420651f Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eafb46db1b8987511c040b45d32778b45c3b849d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6d75789e9478b4745c9c0c354ce808ee3be49c60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2169f97be09765a416af563c55b194b655ec00cf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a311f7485a5d860f5e2f88a8e76e205c530e61a1 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
18563804b808a3e37ffa7bc4e0f001d509c636a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fd98e0f8e013d9a1ce2ae723dc95f03fcc25fb0a Merge branch 'next' of https://github.com/cschaufler/smack-next
7370e8488cfd768544fd8e3f6a5fd76a0add4c7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
163ea17ed2b97d742d4f1e104c2145fb0197900e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
df153a65194ea8394236348f7e741a2ea2572fbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b13fd6053ba3db4c43ebc87c17a6654f1130481d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
b074297d4e60348450ecf268ef1f81e3acc94290 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da93b347876b14900c5299c938225e281482cd42 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
347ea57b41e1a47d58f35863305f5119dd0d5e21 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd582d768300c6e429056c016cb1125a4302cce7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3db3dac9281c4f4ac6dc65851b89f5bf8012190f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bdac8bb1d4f60d5115361bc61ff404e9eb62ece7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
776df0d1840379a70d16a10deec41b52e95eb8cd Merge branch 'next' of https://github.com/kvm-x86/linux.git
366060b9b36917a638f5bffca965facb04c58cec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
40d250df8e7dd83da80a6ff7f2d19944a6642933 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9a4a77787a5f03530a8d2557c3be280a0394ed48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8f858b71d712d7408a26c9ae0b7630c54ba936bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cf319f320b5791ac5ae6e0a5884061edd7c82c72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ab4fc019e918c15acdd84571d85c13f23e39352d Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3e563795bddc5fc2fcd726672991a1367e984066 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4dfb3c088cd6a67da931db7a793e541935d1d7af Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
11704f89ea6b253a5437745bfe19d0f343c6050b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c9460205ca5b7b41c194f34a5e99c10b6f42ab14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
44d714c37ac69fed8aee19a1b8655b94b930729b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b5862bc7e9370a5e881661b50a143da9157edcaa Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a96905be24d33da15aea8d220596dffe68199e79 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
640888853f7416aae3016d169c2053097b436fb3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d7a0d4dc9347df2189eec1fd26a1c75153eb67b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
19bb95b383c49df15a110bb2ba9d45c09ecfe522 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d1e5d4889e19ef3a61da29472ceb2ef26c6900b6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3d095e675ee61e5a22f0547ca5bbc0f3f327dbfe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d2d9cf762ce2466685b6ef3dbea9b5f71485e740 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1b066b74fdd4f6a0394cd6f20f36ee3cf9ae26c7 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
d455727577b0534e15ad23f7284e78453c5b9337 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
1d6dad9189f97330b82fc4b7bcec382f26f5bd4a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
46a198a54c84029d9a18db71b98d6e62fcb4d32a Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d5ef09f596032c4ee3c488049992345a774d151a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4cab0d60f091d3cdfcc8c09ac476be4d9daac702 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ecf77003f3cd4d0d7afb49be754ed973a5623387 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
553cce7f12d876afbb005e3402fc11d6defef54e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
011b39798aa54eebd83c4f1107bed6e26745d8a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
99ec293c330f5135702e4efa3335e07855fb67c8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cea9c2c9aebf4892b1ed33708c37e6e338dd96d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ae2f030a55a649057c0a5b055d5e430603b29669 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
434549cd82487ced7281582b3b4c97c576c40e9c Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
ac3f18bba8562fc9becc6ff165c8b00948c72246 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
bbb87dea4500b6695b381e67fa42be42e609fa73 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87eeb318fd4be18294dd4d4a0539c871284d17f4 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
046b8c9690ea320239b2519b8689858514c94bf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
29a4c21cf9fa9ed4e7b477a778f7c5da98fe16b4 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
def2b48daf9fc9b16830509fa8396eee5af1a3b6 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a1b6e083bcb79532c31e1b3326cf825db9620c88 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c8db53bb2207dc3aebc890648b2fece6900b94ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
506da0855047d8bb1af153569621c8f3c84e51fa Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3b67e1fed1f01743467726d1819b369d90b61bb8 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
af6b6999ca6b160ac93b9a4e96745d4246c638d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6add05fc63d43d864b000d1445b9ba2726d66a37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1d631879ecee3cbee9124c629e3ca215118e2395 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
76666e6a548d39423119aba71fe42ae555f871a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5adc706a0b1d53af9a0d43861cddd2c9129bf6bf Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c009cc14b842f56fa297ed3e5eec4d0c8d3c18ef Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
651da937d290e8b713e94b9954a34e0cedfdec4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5aba0545ef92ebf10408afc3ba49ad429580df61 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1a3d2c17c4d8f48ae2b2658b84fafca7ec921745 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4451e5e36fc5ca9604ea64ed07bf48b67ce0df42 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
af2c48d48ed67859441ceaa26962749bb16853ba Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
580fb8ab43b51f814fcfc6c1fd634e1515528c75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
99d3fcf0ab6155779f73a3a87d1568d53af38e88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
114ac5e9fd2ca8b2d861c6b40a265b73c7bd7ffe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
172fac4f65a744d38f99f0f18d8fcc04036b6855 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5e47af385bf172994a909070a09e733339ee3567 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
272115d23d05603126c051398ca007c1802a3f24 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c7534eff65960dc76e9a81fdf86aaa78c96f0032 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
65e621a388e60a807091ceb9895fbdc8c1417e4c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
cc13002a9f984d37906e9476f3e532a8cdd126f5 Add linux-next specific files for 20260402

--===============3558449772393162933==--
