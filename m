Content-Type: multipart/mixed; boundary="===============3260884661727464942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 21 Feb 2023 16:39:43 -0000
Message-Id: <167699758390.5151.10017670980359645452@gitolite.kernel.org>

--===============3260884661727464942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 2026dc209b160f390f3c9d2abc3020561fe63204
    new: a7bda54c51c35d40762a64d2119fc94f94edc8b2
    log: revlist-2026dc209b16-a7bda54c51c3.txt
  - ref: refs/tags/renesas-drivers-2023-02-21-v6.2
    old: 0000000000000000000000000000000000000000
    new: 071345f53958f0fbad0515c38a0a44c104df28ac
  - ref: refs/tags/renesas-devel-2023-02-21-v6.2
    old: 0000000000000000000000000000000000000000
    new: 68252c09f3044a12a5b5e8e8a929409a440342b7
  - ref: refs/tags/v6.2
    old: 0000000000000000000000000000000000000000
    new: 32758e7a720e4752a824c6062e75f107314e5598

--===============3260884661727464942==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2026dc209b16-a7bda54c51c3.txt

eedeb787ebb53de5c5dcf7b7b39d01bf1b0f037d freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
df14b7f9efcda35e59bb6f50351aac25c50f6e24 sched/core: Fix a missed update of user_cpus_ptr
2f1e07dda1e1310873647abc40bbc49eaf3b10e3 block: ublk: check IO buffer based on flag need_get_data
cf835b005b2857c2fd763a006c1957f332e5254b powercap: intel_rapl: Fix handling for large time window
e947925f10c250ba3ad2d905006b2e632510310c MIPS: loongson32: Drop obsolete cpufreq platform device
f9901f64536c39f699e6ed228c5e64e7e7ce8708 cpuidle: psci: Do not suspend topology CPUs on PREEMPT_RT
037d05af382e2915f0a9d028019152b4e2a23ec3 phy: qcom: snps-eusb2: Add missing headers
bb2ff6c27bc9e1da4d3ec5e7b1d6b9df1092cb5a drm: Disable dynamic debug as broken
b408817d48840847c00052ae0e02a54311913073 Merge tag 'platform-drivers-x86-v6.2-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
1c30e9c0c8ebce7e0ad12a8b01804253823b21f6 dt-bindings: net: wireless: minor whitespace and name cleanups
0243d3dfe274832aa0a16214499c208122345173 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
54f01f56cf63ebb92ac37450d65c7e4da379d4ca wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69005e67ce54cb837b8218b002c1bb868c83b7a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
bf8bbd903f07aabfef8d4cb3b513163a3e974d2b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6a142f70774fd10350a52a10ba1297d52da46780 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
36dd7a4c6226133b0b7aa92b8e604e688d958d0c wifi: mwifiex: Add missing compatible string for SD8787
bba047f15851c8b053221f1b276eb7682d59f755 wifi: mwifiex: Support SD8978 chipset
7715d79553de553532219d82c0fea89fba5f7c79 wifi: mwifiex: Support firmware hotfix version in GET_HW_SPEC responses
552ac55ee9bc8a30edc87c284a4562ce703f972b wifi: brcmfmac: Replace one-element array with flexible-array member
7fcae8f7f8158d22e667ed55a40e6a1829cc55b0 wifi: mwifiex: Replace one-element arrays with flexible-array members
235fd607c6cbd0f3922298200573b2b5f86295df wifi: mwifiex: Replace one-element array with flexible-array member
3cfb7df24cee0f5fdc4cc5d3176cab9aadfcb430 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fac18583a00dcdc7402d570e22a8d405fe2bde0 wifi: brcmfmac: change cfg80211_set_channel() name and signature
1742fbae7a49b067649b7c2958d9468711149e37 wifi: rtw89: coex: Update Wi-Fi external control TDMA parameters/tables
aae256c0f2334691645d52e7cc965bf4241b599b wifi: rtw89: coex: Clear Bluetooth HW PTA counter when radio state change
3f857b23dd8dae2c7301476e8e183628edc694d1 wifi: rtw89: coex: Force to update TDMA parameter when radio state change
7cd8200555d4f01183f0b9071e0760c389a51816 wifi: rtw89: coex: Refine coexistence log
6d2a479c1f9e957908d0fc9d56b9831a48f5ce80 wifi: rtw89: coex: Set Bluetooth background scan PTA request priority
c7d2b22f52bd0088cd39dba57bb7c1e8f3df5489 wifi: rtw89: coex: Correct A2DP exist variable source
4b3e7e813bba53402af13ecd5343ac9667ca7608 wifi: rtw89: coex: Fix test fail when coexist with raspberryPI A2DP idle
de06588cb95cb3bbece81e9838547c1a3c2aa023 wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.0
1120e6a6c5cd1144694209d6aa6a225af064950a wifi: rtw89: correct unit for port offset and refine macro
42db7edd5c0523b43a004779caf36e1ebac80b40 wifi: rtw89: split out generic part of rtw89_mac_port_tsf_sync()
76f478a34dafcee28165022b2f73d0ee1f0f47e5 wifi: rtw89: mac: add function to get TSF
c074da21dd346e0cfef5d08b0715078d7aea7f8d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f5d98831badb89172515ac73015d0e7475a285c1 wifi: rtw89: deal with RXI300 error
24d72944d79e6795ba4330c114de0387386bf3aa wifi: rtw89: fix parsing offset for MCC C2H
214a98b151b14d3dbfa60136abcf99df5d347a80 wifi: rtw89: refine MCC C2H debug logs
0b0757244754ea1d0721195c824770f5576e119e selftests/bpf: Fix out-of-srctree build
d881d0a13c3843d213da23cde99bb73f27e53d1e wifi: rtw89: disallow enter PS mode after create TDLS link
b8e8ff842b1bfe7602409fc71ee812db871ccce6 wifi: rtw89: fix potential wrong mapping for pkt-offload
5c12bb66b79d08b0f7aae99fc2677cab1141d4d2 wifi: rtw89: refine packet offload flow
5da5ba7e6ec4f13c2abba8de3578a3c197925243 wifi: rtw89: add use of pkt_list offload to debug entry
2e5a65f5952fe451777066e99531abc6bc684573 wifi: rtw89: 8852b: reset IDMEM mode to default value
e5624482ba3e98f0c34fc72bca509c6017266253 wifi: rtw89: 8852b: don't support LPS-PG mode after firmware 0.29.26.0
7410bd727584ea9b3e1050c56fdf60d883398956 wifi: rtw89: 8852b: try to use NORMAL_CE type firmware first
3712888e3dba5df2b4f3fb3ba87e20bac6afc7c0 wifi: rtw89: 8852be: enable CLKREQ of PCI capability
764f07f4565da0c0f94f24d18f9d6f5ddb39ccd8 wifi: rtw89: use passed channel in set_tx_shape_dfir()
5466ee9a7c63e18d3daea0bf80152944648218d2 wifi: rtw89: 8852b: correct register mask name of TX power offset
ddf9a2ead1676db46abe8acca3f689fd572a44d1 wifi: rtw89: phy: set TX power according to RF path number by chip
c6e3dc99fd321b85b9766d51844aebc9ce769059 wifi: rsi: Avoid defines prefixed with CONFIG
3be01622995bb1a360718f7e5e8cee1879795fa5 wifi: rtl8xxxu: Register the LED and make it blink
873b3811728b39a83a807fbccaa14d517f740ac8 wifi: rtl8xxxu: Add LED control code for RTL8188EU
ae0a6df673c2ca9a0843127e4a6e72a1c80f1215 wifi: rtl8xxxu: Add LED control code for RTL8192EU
2cef0aeebf2c1e6b49ac7b92f234db8c81e8eb35 wifi: rtl8xxxu: Add LED control code for RTL8723AU
6869ba4911df3a0af4863708c0f61449d54eb199 wifi: rtl8xxxu: fix txdw7 assignment of TX DESC v3
9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28 wifi: zd1211rw: remove redundant decls
3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
bc4db83470034b4644a8bf164a984bdb68b61622 ice: fix ice_tx_ring:: Xdp_tx_active underflow
0bd939b60ceaa6cf2894678f40b96f61b2501658 ice: Fix XDP Tx ring overrun
923096b5cec3a68cc4b3816b1b9a50139df62ac7 ice: Remove two impossible branches on XDP Tx cleaning
aa1d3faf71a6a46f9b859daa8ffa5b86fa07217c ice: Robustify cleaning/completing XDP Tx buffers
055d0920685e53ed8c2ad914888724d69dca17c6 ice: Fix freeing XDP frames backed by Page Pool
ad07f29b9c9a29eba04b19116c6db51387a638d7 ice: Micro-optimize .ndo_xdp_xmit() path
39c536acc3cf89b49c22f9e7f3f6578d3332944e Merge branch 'xdp-ice-mbuf'
41a337b40e983db4f0e1602308109f2b93687a06 PM: Add EXPORT macros for exporting PM functions
7b0f95f28fc74f2a92662c26044d9d31c5ffd1e1 Merge tag 'timers-v6.3-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cb18703c179713056bd7e3bdfc2260ab4e8658f0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ab407a1919d2676ddc5761ed459d4cc5c7be18ed Merge tag 'clocksource.2023.02.06b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
17bb7046e7ce038a73ee97eaa804e0300c5199e2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
75306dc7c229cc9cbc4e16a92e0406a15b39124c soc: document merges
46dff8d7e381e74a501cbec6285a21dba1d9fccf scripts: merge_config: Add option to suppress warning on overrides
a63971257e66bbf354e8801623caffa965e9ba5c kbuild: Provide a version of merge_into_defconfig without override warnings
c6cd63f5af3921c484be5789cf23e0f276de3a2f arm64: configs: Add virtconfig
5028ad18b780898e2051bb95de7b939034dd5154 Merge branch 'soc/defconfig' into for-next
4ec98e6db9f24a9f4716685c62c9f6c348fec45b soc: apple: rtkit: Do not copy the reg state structure to the stack
954ca45433dc0ba3a6a8cd0d4150c76fa170d6b9 Merge branch 'soc/drivers' into for-next
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
b06730a571a9ff1ba5bd6b20bf9e50e5a12f1ec6 irqdomain: Fix association race
3f883c38f5628f46b30bccf090faec054088e262 irqdomain: Fix disassociation race
e3b7ab025e931accdc2c12acf9b75c6197f1c062 irqdomain: Drop bogus fwspec-mapping error handling
6e6f75c9c98d2d246d90411ff2b6f0cd271f4cba irqdomain: Look for existing mapping only once
d55f7f4c58c07beb5050a834bf57ae2ede599c7e irqdomain: Refactor __irq_domain_alloc_irqs()
601363cc08da25747feb87c55573dd54de91d66a irqdomain: Fix mapping-creation race
8932c32c3053accd50702b36e944ac2016cd103c irqdomain: Fix domain registration race
47d1932f37de99bae3345bb93f098ac8750ab0fb irqdomain: Drop revmap mutex
28a9ff23d8b56db09cb01cef174a205ea5e2ca49 irqdomain: Drop dead domain-name assignment
4e0d86df9344bfd1951eb2571e4ef8f3d37000a4 irqdomain: Drop leftover brackets
930a1bbbef01cdcd682d9c2b4bc9e36b9618fed3 irqdomain: Clean up irq_domain_push/pop_irq()
bc1bc1b309b42ff3faea957df7ac9382366c5eef x86/ioapic: Use irq_domain_create_hierarchy()
a14e7fdd43040a2a5da2cc979063b3c958015aa9 x86/uv: Use irq_domain_create_hierarchy()
6c889231e04dffa4b668c1f0fbc26db679600147 irqchip/alpine-msi: Use irq_domain_add_hierarchy()
e6e8cd62a56f9ed0dcdf8d01147709b59a111418 irqchip/gic-v2m: Use irq_domain_create_hierarchy()
1e46e040decede1723a5b11f0689942134c29d9a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
331f9aac03267f76a15776260eda4f47b81731f7 irqchip/gic-v3-mbi: Use irq_domain_create_hierarchy()
6159c470f812eab0a2f1900c70acbb3ca7b9e14a irqchip/loongson-pch-msi: Use irq_domain_create_hierarchy()
f743f54fa8d2bcb3f2891b783687d91b76a144f5 irqchip/mvebu-odmi: Use irq_domain_create_hierarchy()
9dbb8e3452aba34e6fa4f63054b3adc66aceb7ec irqdomain: Switch to per-domain locking
326b1e792ff08b4d8ecb9605aec98e4e5feef56e drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
e761cc20946a0094df71cb31a565a6a0d03bd8be drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
9ffdb67af0ee625ae127711845532f670cc6a4e7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
eb50912ec931913e70640cecf75cb993fd26995f drm/i915/dp_mst: Fix payload removal during output disabling
7135b35fc9596ec233ea016fc8cfb8c4d175d3bf Merge branch irq/irqdomain-locking into irq/irqchip-next
a915dfd099b7e324de60fcbc29ef373479c5f69e power: supply: max77650: Make max77650_charger_disable() return void
1d6cdc47fec9f7935e04deb640b444e30322ca57 power: supply: rt9471: fix using wrong ce_gpio in rt9471_probe()
469bb6093f8e963aab3b1836dc9eb86135c14163 power: supply: rt9467: Fix spelling mistake "attache" -> "attach"
6a3cd3318ff65622415e34e8ee39d76331e7c869 bpf: Migrate release_on_unlock logic to non-owning ref semantics
29e8142b5623b5949587bcc4f591c4e6595c4aca power: supply: Introduce Qualcomm PMIC GLINK power supply
f5f6bd58186afa4ec1ebcd074bc30255826e8480 arm64: dts: qcom: sm8350: reorder device nodes
1417372f4f846fbc28b4306370eb011d1f0853ca arm64: dts: qcom: sm8350: move more nodes to correct place
51f83fbbf1c8d7a09885099f9a8f25b3c9139797 arm64: dts: qcom: sm8350: finish reordering nodes
f6feea56f66d34259c4222fa02e8171c4f2673d1 Merge tag 'mm-hotfixes-stable-2023-02-13-13-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54af0ceb75958a8b7e62138646cfa6c114e71a77 arm64: dts: qcom: sm8350: add GPU, GMU, GPU CC and SMMU nodes
a8ecd17bb681d1743309b0d2a4622b643b61d69c arm64: dts: qcom: sm8350-hdk: enable GPU
19d3bb90754ff11e2cd69e2c8f1124dd5b9e40fa arm64: dts: qcom: sc8280xp: Add USB-C-related DP blocks
bc9a747ae91f148f97a63ade8b56b81f63bd39ad arm64: dts: qcom: sc8280xp-crd: Introduce pmic_glink
8fcff430faee2a2e99df80c6e9b09175a0fa5002 arm64: dts: qcom: sc8280xp-x13s: Enable external display
85d81e15862a95d1a0de5a60f5ac8caba7068b9b arm64: defconfig: Enable DisplayPort on SC8280XP laptops
c0ee8e0ba5cc17623e63349a168b41e407b1eef0 arm64: dts: qcom: pmk8350: Use the correct PON compatible
65aedb0b48c09595065c81722d9cca53760f7220 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
574f2ffd45dc786dc443c5e11ea477420ffa5f52 arm64: dts: qcom: sm7225-fairphone-fp4: enable remaining i2c busses
2d5cab9232ba6bac734186f3e74fb106793bc738 arm64: dts: qcom: sc8280xp-pmics: Specify interrupt parent explicitly
f15c1b1bd3c2b3a688d1139593be6c620bb9af6f arm64: dts: qcom: sc7280: Adjust zombie PWM frequency
26e95ff8a912fd787a65ae1ae4cc4684f5f84fce arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
687bcd03a047e65fcf12ae2b693043ee44acad4c arm64: defconfig: enable drivers required by the Qualcomm SA8775P platform
679ee73bbee28cab441008f8cca38160cc8f3d05 arm64: dts: qcom: ipq6018: align RPM G-Link node with bindings
7bf30eb441b3bdaa368e65837a03f9fbba033180 arm64: dts: qcom: qcs404: align RPM G-Link node with bindings
407ef897bd0275e38ae33d410857e71c092679bd arm64: dts: qcom: msm8996: align RPM G-Link clock-controller node with bindings
80df83c2c57e75cb482ccf0c639ce84703ab41a2 mmc: core: add devm_mmc_alloc_host
418f7c2de1334b70fbee790911a1b46503230137 mmc: meson-gx: use devm_mmc_alloc_host
6ea6b95a7e3ec2015954cb514ee9dbc6dc80ec8f mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
565e46842489bf27d5da2ac7061241d7254fc9a7 dt-bindings: mmc: fsl-imx-esdhc: Improve grammar and fix a typo
605d9fb9556f8f5fb4566f4df1480f280f308ded mmc: sdio: fix possible resource leaks in some error paths
cf4c9d2ac1e42c7d18b921bec39486896645b714 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3f18c5046e633cc4bbad396b74c05d46d353033d mmc: jz4740: Work around bug on JZ4760(B)
fe3e137c6d7106d67f37cb76781b90f90a4e988f mmc: Merge branch fixes into next
152b5245e361f9493d930a1aaa51c932e3dff660 mmc: jz4740: Add support for vqmmc power supply
b75a52b0dda353aeefb4830a320589a363f49579 mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
ef01749f6a0d3d77e18488263fa920c49a001bfb net: lan966x: set xdp_features flag
ead089577e0f55b238f980d9f62eaa90b7b64672 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
104ff59af73aba524e57ae0fef70121643ff270e ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
1aff53b2fd903b300dfd71af0064c21fbca313c6 ata: pata_octeon_cf: drop kernel-doc notation
9c395c1b99bd23f74bc628fa000480c49593d17f bpf: Add basic bpf_rb_{root,node} support
bd1279ae8a691d7ec75852c6d0a22139afb034a4 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
cd6791b4b6f66f6b7925c840efe5c8fa0ce1ac87 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
5d92ddc3de1b44a82108af68ed71f638ca20509a bpf: Add callback validation to kfunc verifier logic
a40d3632436b1677a94c16e77be8da798ee9e12b bpf: Special verifier handling for bpf_rbtree_{remove, first}
c834df847ee60eeb678171eb0f1e59f611c62a99 bpf: Add bpf_rbtree_{add,remove,first} decls to bpf_experimental.h
215249f6adc0359e3546829e7ee622b5e309b0ad selftests/bpf: Add rbtree selftests
c31315c3aa09297d99cb39e837185ef225586d2b bpf, documentation: Add graph documentation for non-owning refs
c8ea09974f33c5c516e63ee29d3e6d13ac4bb915 Merge branch 'BPF rbtree next-gen datastructure'
511b88fedab459205693dc4bc2ad690fb0dd89ea net: ethernet: mtk_wed: No need to clear memory after a dma_alloc_coherent() call
c758fedf08025dd3d08768e8f04dbd9be70c83a3 net: stmmac: add missing NETDEV_XDP_ACT_XSK_ZEROCOPY bit to xdp_features
450bdf5bd6c6b78372620da2c32c5a58ab0f124e hv_netvsc: add missing NETDEV_XDP_ACT_NDO_XMIT xdp-features flag
1dc55923296dee3eda1816bcf36be8ab064882e0 net: mvneta: do not set xdp_features for hw buffer devices
ff0011cf56014b4dfe88adc35e36a25df63d5005 net: stmmac: Make stmmac_dvr_remove() return void
1a940b00013a468c0c9dd79dbb485c3ad273939e net: stmmac: dwc-qos: Make struct dwc_eth_dwmac_data::remove return void
dc68eaf2c29f410fb078fd6da8e56201d3282e0b net: dropreason: add SKB_DROP_REASON_IPV6_BAD_EXTHDR
1fb2d41501f38192d8a19da585cd441cf8845697 net: add pskb_may_pull_reason() helper
30c89bad3ea2ef7a2d4686f9c3cc08420fe627bc ipv6: icmp6: add drop reason support to icmpv6_notify()
545dbcd124b02c9dc93c8a5894c71d682effc3e6 ipv6: icmp6: add drop reason support to ndisc_rcv()
64816aa7683091cb5dbacaf9b355761961c8a657 Merge branch 'ipv6-more-drop-reason'
4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
5072b1c211107fca80b75f0ac0ca6f90e3385837 crypto: ecc - Silence sparse warning
6084466e761754815bea11d0fa67dbf79e2b0666 crypto: nx - Fix sparse warnings
72bc4e71dbeedee0a446bcbc37c9bb25449072b7 crypto: octeontx2 - Fix objects shared between several modules
bcdda4301bdc4955d45f7e1ffefb6207967b067e crypto: crypto4xx - Call dma_unmap_page when done
c43cc8823d56b1d34744581e42d6eeaca028f1ab crypto: proc - Print fips status
a292f2534fb2caec7f3ad32045338f8feac28112 crypto: hisilicon/qm - remove some unused defines
f8de067cbe05a43a3de5d8873cd63c17abb1c7c8 crypto: hisilicon/qm - use min() instead of min_t()
ac80056f2e7bd80184312ccd91a40532eb95b811 crypto: hisilicon/qm - change function names
9b4eb8f8b8eccc313663a99904dcfe2660c41b6c crypto: hisilicon/qm - update comments to match function
ced18fd1794787d57acff1a4d1b2816d5ec99fbc crypto: hisilicon/qm - fix coding style issues
eb33108858b64ebc0f79a582123731c2585ae63b crypto: aspeed - Fix modular aspeed-acry
8b84475318641c2b89320859332544cf187e1cbd crypto: x86/aria-avx - Do not use avx2 instructions
8f0edf45bb676ec3558d6b668ad3f6a7d54cf601 nvme-pci: fix freeing single sgl
b6c0c237bea191fb99b6c2de093262402b0159a6 nvme-pci: remove iod use_sgls
8032cad1030279066ce4a1f82b76d0fe7eb578e2 selftests/bpf: Clean up user_ringbuf, cgrp_kfunc, kfunc_dynptr_param tests
50a7cedb150a628b54aa7f8ce1e922a72c773273 selftests/bpf: Clean up dynptr prog_tests
1f5dfcc78ab4cc06ce7dac9de6c1ed361fde7119 Revert "bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25"
d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f9f57da2c2d119dbf109e3f6e1ceab7659294046 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
a71fad0fd893b5db8ec5a8a287ff87720b7352a6 dt-bindings: net: dsa: mediatek,mt7530: improve binding description
3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
8f2ca70c07f4cee68ed6297c1876c28b73c9af21 net/sched: optimize action stats api calls
3320f36fd8ad45312c98857d36ecbef90f829497 net/sched: act_pedit, setup offload action for action stats query
ac7d27907d5445d0accaf998e1dc3ea570ed1ba6 net/sched: pass flow_stats instead of multiple stats args
d307b2c6f962ad5d83d7a7df71c2e9c9e4106d82 net/sched: introduce flow_offload action cookie
5246c896b805b043a87fa78af32a33cbce00de05 net/sched: support per action hw stats
e9d1061d87276d3397157ea947fa28374dcbf974 net/mlx5e: TC, add hw counter to branching actions
cca7eac13856e75306bbdefb1673bcd0310d9abc net/mlx5e: TC, store tc action cookies per attr
d13674b1d14c68339173db5dd39c4ab0949234e7 net/mlx5e: TC, map tc action cookie to a hw counter
2b68d659a704abaa61fb3255776b5483bdc4eb35 net/mlx5e: TC, support per action stats
991cbd4f34b1d2d4e4cc41aed6eb4799186c3887 Merge branch 'add-support-for-per-action-hw-stats'
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
d125d1349abeb46945dc5e98f7824bf688266f13 alarmtimer: Prevent starvation by small intervals and SIG_IGN
5007b848ff2234ff7ea55755cb315766888988da ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
cfd4ea4815d16f7426723a5cb80ee5db811ea1f2 mmc: sdhci-of-dwcmshc: add the missing device table IDs for acpi
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint
daf8fb4295dccc032515cdc1bd3873370063542b wifi: mac80211: Don't translate MLD addresses for multicast
c4a07e264d38d5cad5d77298957cbd7d7db70b1f Merge 6.2-rc8 into usb-next
dca5161f9bd052e9e73be90716ffd57e8762c697 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2edd92570441dd33246210042dc167319a5cf7e3 devlink: don't allow to change net namespace for FW_ACTIVATE reload action
77191db5ba7bd321fbbf4315675ee774a2b5a362 xhci: host: potential NULL dereference in xhci_generic_plat_probe()
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
7464145862d606cf9835f24080341a397cbc0669 regmap: Reorder fields in 'struct regmap_bus' to save some memory
d4f43a2d05faf7febb839edb2e9e8f85dfb9d2d2 spi: cadence-quadspi: Reset CMD_CTRL Reg on cmd r/w completion
e8c51b164355c1d519a4b8ad0873f131035d26b7 spi: cadence-quadspi: Add flag for direct mode writes
a8674ae02db232927385c2d0a063e10c0118f5ca spi: cadence-quadspi: setup ADDR Bits in cmd reads
d403fb6e76bf854ef0f7d84e797e51b9494788e0 spi: cadence-quadspi: use STIG mode for small reads
9d77522b45246c3dc5950b9641aea49ce3c973d7 spi: Reorder fields in 'struct spi_transfer'
7ec844a2c7535e4c4991e7e453baca85e156f7c1 spi: spi-st-ssc: convert to DT schema
7ebb605d2283fb2647b4fa82030307ce00bee436 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
5ec63fdbca604568890c577753c6f66c5b3ef0b5 usb: gadget: u_serial: Add null pointer check in gserial_resume
1d8d4af4347420d657be448f8be4c39c558f3b5d wifi: mac80211: avoid u32_encode_bits() warning
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
4ca651df07183e29cdad7272255e23aec0169a1b phy: rockchip-typec: fix tcphy_get_mode error case
4315eab7054d15db50265ab249b7f87912b49902 Merge tag 'phy-fixes-6.2' into next
6f098cde9df2c86d60db727d6270272751943674 cpufreq: qcom-hw: Add missing null pointer check
9251584af09285133bec0595e5c7218fe2e595c9 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d6f0706ad29295afc2e3f2c77bf7cd049fabea17 Merge branch 'acpica' into linux-next
f37d1e3b5981a4b19f2414d3b95f74ae94faf24a Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-maintainers' into linux-next
109ef3a58403a050aed231eb41a0330b65c9ac96 Merge branches 'acpi-pmic', 'acpi-battery', 'acpi-resource' and 'acpi-apei' into linux-next
b47e3a2613cf2614570af6d3df0f81833862ac3c Merge branches 'acpi-cppc', 'acpi-video', 'acpi-misc' and 'acpi-docs' into linux-next
6b868f5d12e42a6a05ec09f65502d038ca6f29c3 Merge branch 'pm-cpufreq' into linux-next
ad8aa4dedd80f4848f6abd04d764c2d04b0ac83c Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep' into linux-next
e74242077d99abd354a413021d4a58756a4e5503 Merge branches 'pm-domains', 'pm-em', 'pm-tools' and 'pm-docs' into linux-next
0ce4d49f4256f1a28f648252f71731df8db88259 Merge branch 'powercap' into linux-next
779aeb73d925586945b5dacab7453824766f149d driver core: class: move EXPORT_SYMBOL_GPL() lines to the correct place
78e11ab5adf7050294a5be5a96716a2218fce0a2 mm: Pass info, not iter, into filemap_get_pages()
a53cad008099e26d3f47efc8bd26d9c397f676d8 splice: Add a func to do a splice from a buffered file without ITER_PIPE
f2aa2c5707ac2dfa74b6e9e9a0115ff0b32a9cd5 splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
cc606dc4fb8db137ec765d586b8bf76ba5740bbf shmem: Implement splice-read
02d1dac5e535c84918990acd772d5717f6ff2d27 overlayfs: Implement splice-read
508918ec20c1e4db5dd4ff9434b14aea1ebbbf8e coda: Implement splice-read
5c93cead0175f9f8747d073c34cf999ed1af0156 tty, proc, kernfs, random: Use direct_splice_read()
8dfb4a09b1bc544e49c0084527f8954a1cb78148 splice: Do splice read from a file without using ITER_PIPE
45b94876f54e197ba890c8df92ed720e9082246c iov_iter: Kill ITER_PIPE
51e851b5d16fc5b966e3f697bb4d0ee4c55de354 iov_iter: Define flags to qualify page extraction.
0fff5a38a770f9527580c7505e5237d10b42a427 iov_iter: Add a function to extract a page list from an iterator
cc2d046f2ebac7624b3d5beeb934e3c75ca7d144 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
758a53d2d70feb8bc4b2b8fcbb4706b18a1ce406 block: Fix bio_flagged() so that gcc can better optimise it
c0ba657dee9a8d25b7c2e17aecc7b6cf07f568a5 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
05ff1025fa17fbdc4f1d2601c95cdefd87c5ed91 block: Add BIO_PAGE_PINNED and associated infrastructure
6bc4b6f717933005d820535c51dab5250aa77eeb block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
07a646708a57a42b395bd2874862e613cec86fc0 block: convert bio_map_user_iov to use iov_iter_extract_pages
1a10df75c93ff11bc7712474f1e571652f9c4bcf Merge branch 'misc' into for-next
82eac0c830b7d917bd2a8806eb6ed21ef1e0f84e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e1c04510f521e853019afeca2a5991a5ef8d6a5b Merge tag 'pm-6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
e97622254420ce5f03f3f3e6ad6ecbf86da248d9 spi: STIG Mode Fixes for spi-cadence-qspi driver
1dd46599f83ac5323a175d32955b1270e95cd11b spi: xilinx: add force_irq for QSPI mode
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
be9f1daad7b4064474a6e5dd03c55b882c9cf928 drm/amdgpu: Fix the warning info when unload or remove amdgpu
677033b5c903e056d27bd58eccb48c79d92008a8 drm/amdkfd: Prevent user space using both svm and kfd api to register same user buffer
230dd6bb61173acccdfbf855ba907286e850cd67 drm/amd/amdgpu: implement mode2 reset on smu_v13_0_10
e383b12709e32d6494c948422070c2464b637e44 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
7cd07d9de8711a0d3f361c84d402e3d6b89ccede drm/amd/display: Set max vratio for prefetch to 7.9 for YUV420 MPO
3b214bb7185d8284d7d4c53e15127f69a375abf6 drm/amd/display: fix k1 k2 divider programming for phantom streams
37d184b548db0f64d4a878960b2c6988b38a3e7e drm/amd/display: Enable P-state validation checks for DCN314
3a61570415690e9d5e7f10a288d25d49163f819d drm/amd/display: Fix prefetch vratio check
fbc0c790b1e274d2e1697df98e469cb982ada84e drm/amd/display: do not set RX back to SST mode for non 0 mst stream count
ce05ca0a37e1f27465edee3d14a24ba2bd4bd3e9 Revert "drm/amd/display: Correct bw_params population"
d47d2f9392f69f069c31d60ac3088471b1e1c7d4 drm/amd/display: enable DPG when disabling plane for phantom pipe
3d8fcc6740c9f959bc490cd4a084c5a55b572987 drm/amd/display: Extract temp drm mst deallocation wa into its own function
ed6941b632100169aea453f60461ab79111af48c drm/amd/display: on dp link lost event toggle dpms for master pipe only
f0584be558719e0a7efc78613baa0eafcae05fbe drm/amd/display: add NULL pointer check
d2c40a2d750e53f871a732d1cc11b92239cd3405 drm/amd/display: Simplify bool conversion
e54b214946136ba773fbce9a3b8b4d1ab9d0ad77 drm/amd/display: clean up some inconsistent indentings
d6ed6d0d2aa8f238ca20ed03f24355336ff77dff drm/amd/display: Fix video glitch while drag window in PSR-SU
71c4ca2d3b079d0ba4d9b3033641fea906cebfb6 drm/amd/display: Remove stutter only configurations
ee3916b45add7ba9fa59b0e9832a5d24d34047d7 drm/amd/display: Remove the unused variable ds_port
48e99fe4d3ba83d6b7bf288e90b360f83e1c6924 drm/amd/display: Remove the unused variable pre_connection_type
fa9b4155c3d4e8441ea57ad10ec98504845e54bb drm/amdgpu: Revert programming GRBM_GFX_* in RLCG interface to support GFX9
ba7606846579ce6b1eca25b196e0f88de7e3becf drm/amd/display: Disable unbounded request mode during rotation
6cfb6df2d645c00513ecf17832928e08979fa953 drm/amd/display: Fix FreeSync active bit issue
9b0f51e8449f6f76170fda6a8dd9c417a43ce270 drm/amd/display: Update Z8 SR exit/enter latencies
5ca38a18b5a47017d0e9a016661dad12322767fa drm/amd/display: move public dc link function implementation to dc_link_exports
35f33086b1b9cf5d85f55b36c75b92f8cccfbf12 drm/amd/display: Add support for multiple overlay planes
634d841dbfa7c530e54db936db05b8bc3a44f429 ice: Add GPIO pin support for E823 products
fcc2cef37fed567564f5b94a9c0aba733bb159ab ice/ptp: fix the PTP worker retrying indefinitely if the link went down
fce92dbc611727525e03c31547c715c65960e5ce ice: add support BIG TCP on IPv6
d8a23ff6a755eccbebfa1b5173a951cfdd088c8c ice: Change ice_vsi_realloc_stat_arrays() to void
13b599f15e1cb59d6cc907908532dc45bf048e3a ice: Mention CEE DCBX in code comment
d5a1224aa68c8b124a4c5c390186e571815ed390 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
1231039db31cf0703996d0b1797c2702e25a110a Revert "blk-cgroup: move the cgroup information to struct gendisk"
b4e94f9c2c0822265a6942741d270aa16d229331 Revert "blk-cgroup: delay calling blkcg_exit_disk until disk_release"
b6553bef8cdc2983943f60edb8dc5e49361ebb3b Revert "blk-cgroup: delay blk-cgroup initialization until add_disk"
9a9c261e6b5512e0b8d9ae9b1c1746c743a15a48 Revert "blk-cgroup: pass a gendisk to blkg_lookup"
a06377c5d01eeeaa52ad979b62c3c72efcc3eff0 Revert "blk-cgroup: pin the gendisk in struct blkcg_gq"
cec3b46b8bda0cdc93d3ab2bdd14aae5d30ecfd9 power: reset: add Odroid Go Ultra poweroff driver
a32327a3a02c6513feaeb122a6d8fb6e8d168365 net/mlx5: Lag, Control MultiPort E-Switch single FDB mode
8ce81fc01b52a17073353e0d483a2434abd2e392 net/mlx5e: TC, Add peer flow in mpesw mode
ab9fc405ffd9690266039662286ed69f98c11738 net/mlx5: E-Switch, rename bond update function to be reused
73af3711c7028286136bb7e9422b19f5a016626d net/mlx5: Lag, set different uplink vport metadata in multiport eswitch mode
27f9e0ccb6da0857a323c1d19a23b6666ddefe05 net/mlx5: Lag, Add single RDMA device in multiport mode
197c00029294528e35ba97e4b8b54155c6654261 net/mlx5e: Use a simpler comparison for uplink rep
b97653d87bda09441d521a448c69cccd3dd6649d net/mlx5e: TC, Remove redundant parse_attr argument
29a299cb6b2051c1c7394da00c080df5cca7bfc3 net/mlx5: Remove outdated comment
ccd672bcf3e53ecd666ed99d4901992ebd78fdd9 net/mlx5e: Pass mdev to mlx5e_devlink_port_register()
bc1536f369f043fa362a25d51f84bf59f2f48489 net/mlx5e: Replace usage of mlx5e_devlink_get_dl_port() by netdev->devlink_port
c30f3faa2a81bc6d7d05967eb07bbe3bd5b359e6 net/mlx5e: Move dl_port to struct mlx5e_dev
6d6e71e6e5e3713d18c87b16af774b7db51a68c3 net/mlx5e: Move devlink port registration to be done before netdev alloc
de411a8226df165a8cab9a426ceaaaafa9304ab9 net/mlx5e: Create auxdev devlink instance in the same ns as parent devlink
5977ac3910f1cbaf44dca48179118b25c206ac29 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
72ed5d5624af384eaf74d84915810d54486a75e2 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
651d77d89c16b6b8deb487ff66dc894cd99ba888 Merge branch 'iov-extract' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into for-6.3/iov-extract
a8fcff618f9e78836780176d48ae75df34b84ef4 mm: move FOLL_PIN debug accounting under CONFIG_DEBUG_VM
6bea9ac7c6481c09eb2b61d7cd844fc64a526e3e Merge branch 'for-6.3/iov-extract' into for-next
2a5303b499b18de7179ee1b4ab759880fb02ec9c Documentation: riscv: fix insufficient list item indent
5f365c133b83a584953179fc771cf131668e82ee RISC-V: re-order Kconfig selects alphanumerically
bfd6fc5d80145e12d0ffa144c4bad89b8f9ddc5a riscv: Fix early alternative patching
d5a7fab7859dc88657372a448b78babcf134114e riscv: Fix Zbb alternative IDs
3ef6d9b31af2668bb50cc8b53caa39f53fc2106d Merge tag 'renesas-clk-for-v6.3-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
686b97633b46f9ae1aed01f6c3308f2d204e043d Merge branch 'clk-renesas' into clk-next
1a6897921f52ceb2c8665ef826e405bd96385159 drm/vmwgfx: Stop accessing buffer objects which failed init
7d2078310cbf0fa7fb4323d595fe093c418dcd37 dt-bindings: arm: move cpu-capacity to a shared loation
991994509ee93f7698251e696b8e5591e01b7f68 dt-bindings: riscv: add a capacity-dmips-mhz cpu property
3863f2a431f9bc01053f92f8b56852c121bf54e0 Merge patch series "dt-bindings: Add a cpu-capacity property for RISC-V"
a950b989ea29ab3b38ea7f6e3d2540700a3c54e8 drm/vmwgfx: Do not drop the reference to the handle too soon
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
4a4270cff65f4e566b56814d37a1a4f8d49adeb1 net: ipa: populate more GSI register files
f50ca7cef7c7ceff2b66b610ac5ab17aac36df6a net: ipa: define GSI CH_C_QOS register fields
330ce9d3462e825c44368f58c32d2e2fcf819128 net: ipa: define more fields for GSI registers
edc6158b18af81e6f48268479996a16ca7599a4e net: ipa: define fields for event-ring related registers
aa07fd4358f53bc627c504a669408c23158dbdb9 net: ipa: add "gsi_v4.11.c"
3f3741c9039fe20ff2512301af05c83c06f06165 net: ipa: define fields for remaining GSI registers
56193cf96f00e9ae4fc95d31c9725c3642ef1e99 Merge branch 'net-ipa-define-gsi-register-fields-differently'
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
e8c6cbd7656e4cea9e2336a3a85bd609dd76eb3d net: bridge: make kobj_type structure constant
b2793517052d9771fbc0bc3db09693aa850eb3de net-sysfs: make kobj_type structures constant
1daa8e25ed971eca8cd8c8dfd4d6d6541b1d62a2 Merge branch 'net-make-kobj_type-structures-constant'
1ed32ad4a3cb7c6a8764510565e15ab46b5fdd19 netlink-specs: add rx-push to ethtool family
6067c3aae52f14b025d0a4de5d4d1eb16eb8fe51 RISC-V: insn-def: Add I-type insn-def
dd23e9535889c8b8d7ea7d6064ad16be903f4270 RISC-V: replace cbom instructions with an insn-def
75c53905f8738fecf691a78de401250e298900f9 RISC-V: remove toolchain version checks for Zicbom
9a5c09dd97014e7f3dc3a440d2ee67fdb33dcc6e Merge patch series "Remove toolchain dependencies for Zicbom"
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
d6d65c009837f0a809337d8383d8b3bf0fb41a2f clk: renesas: cpg-mssr: Update MSSR register range for R-Car V4H
b2c09724a2064ab7ab683e70197f1d1c89ff897d clk: renesas: r8a779g0: Add Audio clocks
63c69dd217e93be6a95d70b7f04899e556eabf2d clk: renesas: r8a779g0: Add thermal clock
f16bcc1bd6f947d777657b291771b034561d8a14 clk: renesas: r8a779g0: Add CSI-2 clocks
f50c4a25dce444aaa5b5c76203954fb99fda2386 clk: renesas: r8a779g0: Add ISPCS clocks
67f74c458c1510e55b52bcca3d6af6a6735f76a0 clk: renesas: r8a779g0: Add VIN clocks
2a4281830342af2d0c7b0f050030691d9c06331d clk: renesas: r8a77980: Add VIN clocks
6521cb4af294529a068e33b32731a415e7a64433 clk: renesas: r8a77995: Fix VIN parent clock
b0a6f13ae026a6d4169bf2b1fec6e0b8050bea3d pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a2853434fc50042ac148f05a9146cd6a3d8ce472 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
825aa697e86021c025e5ace93d8fd79931337424 pinctrl: renesas: r8a779g0: Add Audio Clock pins, groups, and functions
5fc2a7f14e3c29aff5336f141b8c58906e7193cb pinctrl: renesas: r8a779g0: Add Audio SSI pins, groups, and functions
7368f221e09eac116050475bec5a292a85c5ea8a net/mlx5: Introduce new destination type TABLE_TYPE
4f226b71f5edc33843e21f92ebe97b1561804d52 net/mlx5: Implement new destination type TABLE_TYPE
f91ddd3aa4b313aa4b792d1588ccb63c3e4ace0b net/mlx5: Add IPSec priorities in RDMA namespaces
899577600b25b338072095009d4c578fbd936177 net/mlx5: Configure IPsec steering for ingress RoCEv2 traffic
22551e77e5507a06114c0af2b92bbf1a66ec33c5 net/mlx5: Configure IPsec steering for egress RoCEv2 traffic
38b2d8efd03d2e56431b611e3523f0158306451d drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fe33311c3e371855c4f4c0ab8a5fce5b9a9fdafd net: no longer support SOCK_REFCNT_DEBUG feature
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
894341ad3ad7dfbced8556efe92a9ebfd5924bd6 net: phylink: support validated pause and autoneg in fixed-link
b0658c8f2a8828dade81a4dcad511a8948a1924d arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
857c0da605341088a8598120bbb3ee310d4b9981 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
b6774025f7d46b87c7a2c5874ce17f4b147c7695 dt-bindings: soc: renesas: renesas.yaml: Add renesas,rzn1d400-eb compatible
ade1229caed9433921b69e20bd6fadf1bba9558e dma-mapping: no need to pass a bus_type into get_arch_dma_ops()
938fc645317632d79c048608689683b5437496ea usb: gadget: u_ether: Convert prints to device prints
19ac99072e679f1e3807603206e3f3b1a7c14729 usb: gadget: u_ether: Don't warn in gether_setup_name_default()
83e0f265aa8d0e37cc8e15d318b64da0ec03ff41 Merge git://git.linuxtv.org/media_stage into media_tree
08623d741e94dc9ca033ecb8d04312960a105377 mmc: sdhci-brcmstb: Use devm_platform_get_and_ioremap_resource()
16b492ce0a55735ed6f4c19ee9fb767badb3f19a mmc: moxart: set maximum request/block/segment sizes
91a3cba783f11c09b11476e64f432b39c933d7e8 mmc: meson-gx: remove meson_mmc_get_cd
cb7f0901713930896362c2085a04a840b8ddb572 dt-bindings: mmc: Add resets property to cadence SDHCI binding
51f5b3056790bc0518e49587996f1e6f3058cca9 mmc: core: Align to common busy polling behaviour for mmc ioctls
f613feec700f25231e4cfe515c710b9b7c2d1ad1 dt-bindings: mmc: rockchip-dw-mshc: Add RK3588 compatible string
09e8f154fac2a5e9f2c2dfb98f2a64128b259872 dt-bindings: mmc: sdhci-msm: Allow 1 icc path
971cecb9591a7b8ceae658252bf15240d7078a45 Documentation/hw-vuln: Fix rST warning
28eb8b5c994881e7fc62b7f15e6bf4a4510bb9be dt-bindings: mmc: Add StarFive MMC module
9e622229bbf4f2204f7a4bc47f9dffb2307e4949 mmc: starfive: Add sdio/emmc driver support
88f94c782b0ee2297685764f942e7c176d6b89aa mmc: core: support setting card detect interrupt from drivers
09b31a6103283577ee407c5c22a9be19fd7f7284 dt-bindings: mmc: meson-gx: support specifying cd interrupt
a543f7024e35ea548dd483f06d4c871243663622 mmc: meson-gx: support platform interrupt as card detect interrupt
b8961c8d205bece2000f2acfec26a30eea0cb41e arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
f54b51f2270f83c25035382f79bfc44bca2b74bd arm64: dts: renesas: r8a779g0: Add CAN-FD node
93f10367b689861ea2ec62fa531f04a76db17de7 arm64: dts: renesas: white-hawk: Add CAN-FD support
6ec41253f186e00dfd98ca7492dd119b4d5e2677 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
2a2a96b1367ec22d1967c105dbaa214affa95797 arm64: dts: renesas: falcon: Describe CAN clock
ae0f6de33eb019ba36c8a4afbbe302d175083d58 arm64: dts: renesas: v3hsk: Add clock-skew for GEther's Micrel PHY
47cf8874c508d660810015a5837a6a423c066892 arm64: dts: renesas: rcar-gen3: Remove bogus "turbo-mode" properties
72dd7dabaa103aa9083e85620e38956c3f53db31 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
96cf3520f318230a62b0be6f11645edcb1d1af47 arm64: dts: renesas: r9a07g043u: Add Cortex-A55 PMU node
d7d75a8cc3aaa472290f3c72e0993d75cdb96e11 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
1055878daa593a2c5903f1b1176a4eb0a22b19d7 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
c7fc14905a0a45911367c4a1825e6e8d8abd1113 arm64: dts: renesas: r8a779f0: Use proper labels for thermal zones
4ec203ad8975806d1d96434ff7ab79dd9d255d6d arm64: dts: renesas: r8a779g0: Add and connect all CSI-2, ISP and VIN nodes
2ef9a769490885c1a7f61eb7b33984375bce64e9 arm64: dts: renesas: white-hawk-csi-dsi: Add and connect MAX96712
1bb9ffce74c1457d2f9f14628ee9a243929bdab6 Merge branches 'renesas-dt-bindings-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-devel
574fbb95cd9d88bdc9c9c4c64223a38a61d7de9a spi: intel: Check number of chip selects after reading the descriptor
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
c2dbe32d5db5c4ead121cf86dabd5ab691fb47fe sched/psi: Fix use-after-free in ep_remove_wait_queue()
4d7404e5ee0066e9a9e8268675de8a273b568b08 KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
4b4191b8ae1278bde3642acaaef8f92810ed111a perf/x86: Refuse to export capabilities for hybrid PMUs
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
524af30c931382726b6a46ee4f392fb6e60f8a03 Merge tag 'qcom-drivers-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
18b68c695ca6f35c24a016c5751bfdefda1d3a3a Merge tag 'qcom-arm64-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
af16544d4abe283e4a1ead6563ae883b9bb35429 Merge tag 'qcom-arm64-defconfig-for-6.3-3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2425a983761596603edfe1d8dbc01d526bb28589 Merge branch 'soc/defconfig' into for-next
491a4ce54443854bc2ca60b09107dc7c9e97886a Merge branch 'soc/drivers' into for-next
e0f7c26592a207962910c3c289057ecb6766dfe1 Merge branch 'arm/dt' into for-next
14c61d2100377dde2f6338395325b4090279d6a7 soc: document merges
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
fe7f56a7adfbb17bba2454fd97fd97caf9dbddd5 drm/i915/doc: Escape wildcard in method names
679caae16175d17467ee1ad1f05dd72d8d4b0973 drm/i915: Fix memory leaks in scatterlist
8f9f5fb94dbea843621740e6b25b3b430a83cf29 drm/i915: Fix VBT DSI DVO port handling
14e591a1930c2790fe862af5b01ee3ca587f752f drm/i915: Populate encoder->devdata for DSI on icl+
c90b155148e9632ae46e6778ee958c319457415f drm/i915: Pick the backlight controller based on VBT on ICP+
eb66553d356b44c08db56fd5ecea162cfe4bf8fd drm/i915/bios: set default backlight controller index
effc0905d741b4138806747407baf8de98390c72 drm/i915/pvc: Annotate two more workaround/tuning registers as MCR
6a8b2e4984f73f8d00c8c16b87a8b115d34088e4 drm/i915: Fix GEN8_MISCCPCTL
8038510b1fe443ffbc0e356db5f47cbb8678a594 drm/i915: Fix system suspend without fbdev being initialized
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
e6a0b671880207566e1ece983bf989dde60bc1d7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
c3bd6d539f34784b235c7070edba978f67516372 Merge branch 'thermal-core'
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
badf1f90502d3fc627a18880dfafd8c636699baf Merge branch 'thermal-intel'
a29cbd76aaf63f5493e962aa2fbaadcdc4615143 tools/lib/thermal: Fix thermal_sampling_exit()
fad399ebdd67f602f306b524e6f62c3570943a48 thermal/drivers/mediatek: Relocate driver to mediatek folder
498e2f7a6e69dcbca24715de2b4b97569fdfeff4 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
f5f633b18234cecb0e6ee6e5fbb358807dda15c3 thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
4c27a32c67e11fbc4356f4107c9ca33abcf2af3b dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
883d1552997bedcf6e8eca3c65aa2dc5b28d160f thermal/drivers/rcar_gen3: Add support for R-Car V4H
1c63f8cd018db726e6cddcbb5abd069fab0e9cea thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aef43e04937ea819c6c1b35030b48f06f73488e0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
47b2d3d2ed6c5c20f3521d5b615ffc92ed18b974 thermal/drivers/rcar_gen3_thermal: Fix device initialization
15cc25829a97c3957e520e971868aacc84341317 thermal/drivers/hisi: Drop second sensor hi3660
ef1ab1657fda1fd38a082b5652a2bbc6d510ffff tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
9272d2d43b6e532d0c0b6d3a597cf75c9ca1e183 thermal: Remove core header inclusion from drivers
6828e402d06f7c574430b61c05db784cd847b19f thermal/drivers/st: Remove syscfg based driver
e2d323a1f009cbeb4fbc0bad81bf44d6401bd359 Documentation: bpf: Add missing line break separator in node_data struct code block
524581d1216411a807d34181cb880d991fcb4b96 selftests/bpf: Fix build error for LoongArch
213aacb8a27b1a550edc7641aed818cffa8354b9 bpf, docs: Add myself to BPF docs MAINTAINERS entry
5e53e5c7edc6d69b8cb48b3b370cfe531e4b4132 selftests/bpf: Cross-compile bpftool
62d101d5f422cde39b269f7eb4cbbe2f1e26f9d4 selftests/bpf: Fix map_kptr test.
c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
8e5248c3a8778f3e394e9a19195bc7a48f567ca2 usb: dwc3: pci: add support for the Intel Meteor Lake-M
e4e7b2dc27c4bb877d850eaff69d41410b2f4237 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c620f4d5b25bcbb851daa1f88edc764cf5f29cb6 usb: typec: pd: Add higher capability sysfs for sink PDO
8547649981e6631328cd64f583667501ae385531 riscv: ftrace: Fixup panic by disabling preemption
409c8fb20c66df7150e592747412438c04aeb11f riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
6724a76cff85ee271bbbff42ac527e4643b2ec52 riscv: ftrace: Reduce the detour code size to half
ec6311919ea616be69076d03c3e2d2f7769d5f5f Merge patch series "riscv: Optimize function trace"
cbb13e12a5d3ecef400716ea7d12a9268b0f37ca apparmor: Fix regression in compat permissions for getattr
ca5ca227757d7da7f19092bce662b80c74dea507 Merge tag 'trace-v6.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ecdf985d7615356b78241fdb159c091830ed0380 bpf: track immediate values written to stack by BPF_ST instruction
1a24af65bb5fed673a9377e794ee3cf416fec64d selftests/bpf: check if verifier tracks constants spilled by BPF_ST_MEM
31ff2135121ca9c0fd6c60de6b851509a24446ab bpf: BPF_ST with variable offset should preserve STACK_ZERO marks
2a33c5a25ef4fb574e6744fe7636956b124ad78f selftests/bpf: check if BPF_ST with variable offset preserves STACK_ZERO
b2d9002ee9a65aa0eaf01ae494876fe16389d535 Merge branch 'Improvements for BPF_ST tracking by verifier '
3402351a5a8f3bcb1488877f85072a0141c97939 Merge tag 'nfsd-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b3de755d6041ebb197d89a4dcb27c85521e034c8 dt-bindings: i2c: i2c-st: convert to DT schema
38bd413638b245246fb35b5e94c63e0f0b791256 Documentation: i2c: correct spelling
0a644cbebd3f3c3f355ea0514a96943c8deb6bcc Merge branch 'i2c/for-mergewindow' into i2c/for-next
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
d2ad8f0c89e2a002293aa53a628e9600453a0a53 Merge tag 'nvme-6.3-2023-02-15' of git://git.infradead.org/nvme into for-6.3/block
04bdfe5bb926fcb9714b7d8f38fa83e9564ed0ad Merge branch 'for-6.3/block' into for-next
aeb9267eb6b1df992e39467a620da8fdf434df54 of: reserved-mem: print out reserved-mem details during boot
25eba1598c8e1e804c02e3a0da50782c50c11c41 dt-bindings: Fix multi pattern support in DT_SCHEMA_FILES
b8ad34ce75a2e029946d7bf6832c363ce5578e39 dt-bindings: power: supply: pm8941-coincell: Add PM8998 compatible
b2b911afd86631e601537c7dd7bb0acc0b1f9b51 dt-bindings: power: supply: pm8941-coincell: Don't require charging properties
0696532e12524855fa8044590d374079f271f216 spi: bcmbca-hsspi: Fix error code in probe() function
97b7cea04f52c3263a74b945a4738f678181b117 spi: bcm63xx-hsspi: fix error code in probe
9de10a51b0c6e7c1ca99a65c043243597002202e power: supply: leds: explicitly include linux/leds.h
c142872ea40a99258e2a86bf5c471bcc81752f56 power: reset: odroid-go-ultra: fix I2C dependency
033c40a89f55525139fd5b6342281b09b97d05bf Merge tag 'apparmor-v6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7fde88eda855952766a74026c181c6270b3392fc ASoC: da7219: Improve the IRQ process to increase the stability
997849c4b969034e225153f41026657def66d286 bpf: Zeroing allocated object from slab in bpf memory allocator
f88da2d46cc9a19b0c233285339659cae36c5d9a selftests/bpf: Add test case for element reuse in htab map
3538a0fbbd81bc131afe48b4cf02895735944359 Merge branch 'Use __GFP_ZERO in bpf memory allocator'
4db98ab445c58bd26c303ef7a10ccd8f049acc22 selftest/bpf/benchs: Fix a typo in bpf_hashmap_full_update
2f1c59637fb17dbb2a725c3bd48e4d9d3809df89 selftest/bpf/benchs: Make a function static in bpf_hashmap_full_update
22ff7aeaa9e3d0533df613da3500db1ecf452253 selftest/bpf/benchs: Enhance argp parsing
9644546260eac49348b2c0694b01bdf72c627194 selftest/bpf/benchs: Remove an unused header
90c22503cd8910c54a8cd4bfe5bb6873d9ba8e0b selftest/bpf/benchs: Make quiet option common
a237dda05e9101404a634ac53ee65c8f8c8fce58 selftest/bpf/benchs: Print less if the quiet option is set
f371f2dc53d107af25171f29c852a3908ee0afb6 selftest/bpf/benchs: Add benchmark for hashmap lookups
d964f09af457f79be637a50e726d4bda7f443349 Merge branch 'New benchmark for hashmap lookups'
6c20822fada1b8adb77fa450d03a0d449686a4a9 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9dd6e53ef63dd384d63263ab9ef3a23471f1cd13 i40e: check vsi type before setting xdp_features flag
b6a4103c3538dec0a9ec8a6d1de7c009e428e7ab ice: update xdp_features with xdp multi-buff
b4740e3a8137faa5831c690d0bf0b46f41008baf devlink: Split out health reporter create code
bfd4e6a5dbbc12f77620602e764ac940ccb159de devlink: health: Fix nla_nest_end in error flow
db6b5f3ec400479c0906be6884c9ecceaf0b8c46 devlink: Move devlink health get and set code to health file
55b9b249685214cc700113e6b677b78d2c0b97f9 devlink: Move devlink health report and recover to health file
a929df7fd9c6fbfb4ebbed7c9cf96657e9f622b6 devlink: Move devlink fmsg and health diagnose to health file
7004c6c45761143836d3c8122d91264320d87e8e devlink: Move devlink health dump to health file
c9311ee13f0ebd6d684793f88b91092672c21171 devlink: Move devlink health test to health file
12af29e7790af811611409194f61d054e54365b9 devlink: Move health common function to health file
c745cfb27ae3eec2d16e1f8643338f2067d4fef8 devlink: Update devlink health documentation
d0ab772c1f1558af84f3293a52e9e886e08e0754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
388a9c907a51489bf566165c72e4e8aa4d62ab49 Merge branch 'devlink-cleanups-and-move-devlink-health-functionality-to-separate-file'
dc907c9db8f71e3ba5faad6038f089a70d18e71f drm/amd/amdgpu: fix warning during suspend
f52231c4a8ae9b3154626c165d6127cf608ec0a3 drm/amd/display: ident braces in dcn30_acquire_post_bldn_3dlut correctly
94369589e4ec13c762fe10a1fdc4463bdfee5d5f drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
b7c67f72408b11b922f23f06c7df0f6743a2e89d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8e5cfe547bf3beeb29d9608be68d22dff2b5012b drm/amd/display: upstream link_dp_dpia_bw.c
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d2994b25e0787eabf7477ccb17b62c7f680809fa drm/amd/display: temporary fix for page faulting
2f5d28ae2da563f209a964f65c7243403ef37dd0 drm/amd/display: Promote DAL to 3.2.223
d8f3b3951ff4db44cd4695c396e26160de789370 Revert "drm/amd/display: enable DPG when disabling plane for phantom pipe"
b7d608d286ca0bc05a18d796618fe66217e327d2 brd: mark as nowait compatible
18c4e319db02c68237021ea7d3040ef3b21f09b9 drm/amd/pm: Allocate dummy table only if needed
6ff387e889c48e0380e41ac6a5b06c71380110cd drm/amd/display: camel case cleanup in color_gamma file
af54167d2b35be289a6aa98c0ebbb9bc38a1bdce drm/amd/display: unset initial value for tf since it's never used
62f9286fc26fb271529ca28e233df65662874900 drm/amd/display: remove unused func declaration from resource headers
9a13ff8f52dde1345f2e98468ce74fbb3be82970 drm/amd/display: remove unused _calculate_degamma_curve function
1706d9a412e90959ba0b593ad3b9113a7c9c9b6c drm/amd/display: Turn global functions into static
6884b0e4077676f21ebd310ac983d819ea109f89 drm/amd/display: Add function prototypes to headers
877b57c6b550e44c348b2225ac61e550a64a9942 drm/amd/amdgpu: Add function prototypes to headers
8dc2507f4b24dc322da32dedab65d3d36979a79d drm/amd/display: Add previously missing includes
01543dcf99bdaba32178c7b40998778682f0305d drm/amd/display: Fix excess arguments on kernel-doc
60b07cf5d3462ec0183d463b43619e98bc63c951 drm/amd/display: Make variables declaration inside ifdef guard
578292aaecfea58cdae0f0b2275cfffc4d47f048 drm/amd/display: Remove duplicate/repeating expression
0f19f514dea1837caff0b40c3e966ecedc95fec8 Merge tag 'mlx5-updates-2023-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e26b51c79bac2bd808c5b6472087011f7c7259a9 drm/amd/display: Remove duplicate/repeating expressions
6e60cba666831e148d24b0aed783e1eb5bf99ff4 drm/amd/display: avoid unaligned access warnings
3481d9424950159b1dbd366a14acab79f1440bbf block: sync mixed merged request's failfast with 1st bio's
f989fa298c0f57070dca9816439aa2e72f1bec8d drm/amd/pm: avoid unaligned access warnings
ac0bb08d2cb711dc0e332f91c4e67783fcbe3439 drm/amd/display: Fail atomic_check early on normalize_zpos error
80c6d6804f31451848a3956a70c2bcb1f07cfcb0 drm/amd/display: disable SubVP + DRR to prevent underflow
8f32378986218812083b127da5ba42d48297d7c4 drm/amd/amdgpu: fix warning during suspend
2a00299e7447395d0898e7c6214817c06a61a8e8 drm/amd/display: Fail atomic_check early on normalize_zpos error
8658db0a4a0f84f50fe6643fe8665efe1a4bdb66 RISC-V: move some stray __RISCV_INSN_FUNCS definitions from kprobes
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
9753613f7399601f9bae6ee81e9d4274246c98ab net: phy: motorcomm: uninitialized variables in yt8531_link_change_notify()
c24a34f5a3d7dec595635ad54167a8c471e4e24f net: phy: c45: genphy_c45_an_config_aneg(): fix uninitialized symbol error
14ade6ba4120fb38fcb5033998882c5b3d591194 net: msg_zerocopy: elide page accounting if RLIM_INFINITY
1b8d1c5088efa5af881e8e78c80bd1197dc4c420 net: wangxun: Add the basic ethtool interfaces
f58531716ced8975a4ade108ef4af35f98722af7 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
affb6a3fd8f44e4848f17989417415d158c1b8c4 dt-bindings: net: snps,dwmac: Fix snps,reset-delays-us dependency
1f26c8b7507c42f5fec95e757c435300e8af0d1a Documentation: core-api: packing: correct spelling
72bc7f163179cb0b39e1a18dbf69e175267ce500 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
65b6625069a42edf2a813dd1c50604c6c6236fe5 net: microchip: sparx5: Discard frames with SMAC multicast addresses
d7953da4f2935039430322a31b9da93f978fcc86 net: microchip: sparx5: Clear rule counter even if lookup is disabled
38f6408c6071f1233644cc1d23e34ec5b36700d7 net: microchip: sparx5: Egress VLAN TPID configuration follows IFH
0518e914f34ae539a1a6f4a19ead3b1d5d9881f4 net: microchip: sparx5: Use chain ids without offsets when enabling rules
b5b0c364598835739451e6cd8a9dd84d41089c02 net: microchip: sparx5: Improve the error handling for linked rules
a5cc98adf3cbb187a7b9063ccb2b1c7065a05401 net: microchip: sparx5: Add ES0 VCAP model and updated KUNIT VCAP model
f2a77dd69f51358ab6fb169f5582c329a2315e6c net: microchip: sparx5: Updated register interface with VCAP ES0 access
3cbe7537a7f1aaafc4eebc124dfcc8eaf67f1ec7 net: microchip: sparx5: Add ES0 VCAP keyset configuration for Sparx5
52b28a93c45d2eb6177f073665ca5e4b2f6a229a net: microchip: sparx5: Add TC support for the ES0 VCAP
ebf44ded76e92e0812e0e4a2acd20c7f86550e2c net: microchip: sparx5: Add TC vlan action support for the ES0 VCAP
8fdf6659974d697ef09acd216ffff34706a1b83a Merge branch 'adding-sparx5-es0-vcap-support'
051d442098421c28c7951625652f61b1e15c4bd5 net/sched: Retire CBQ qdisc
fb38306ceb9e770adfb5ffa6e3c64047b55f7a07 net/sched: Retire ATM qdisc
bbe77c14ee6185a61ba6d5e435c1cbb489d2a9ed net/sched: Retire dsmark qdisc
8c710f75256bb3cf05ac7b1672c82b92c43f3d28 net/sched: Retire tcindex classifier
265b4da82dbf5df04bee5a5d46b7474b1aaf326a net/sched: Retire rsvp classifier
a1d83abc8f2f9d2193017665e6804c8baf65d469 Merge branch 'net-sched-retire-some-tc-qdiscs-and-classifiers'
1a30a6b25f263686dbf2028d56041ac012b10dcb wifi: brcmfmac: p2p: Introduce generic flexible array frame member
802dcbd6f30feaa7c96a1fb4ecb1db57082df9d7 net/core: print message for allmulticast
3ba0bf47edf955d6f52fdb16b54acd1932cb9445 net/core: refactor promiscuous mode message
10d13421a6ae414ab91d4f2103fc90d1f4216736 Merge branch 'net-core-commmon-prints-for-promisc'
8573df341545b7b66cfacf9526b1f7a0de917b9e Merge tag 'drm-misc-next-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4762315d1c971312d55848fdc85eee7f0b09c8f2 iommu/of: mark an unused function as __maybe_unused
4daa861174d56023c2068ddb03de0752f07fa199 iommu: Fix error unwind in iommu_group_alloc()
7d12057b45fbc1e1315d327dca13e8d6b5019113 net/sched: act_nat: transition to percpu stats and rcu
288864effe33885988d53faf7830b35cb9a84c7a net/sched: act_connmark: transition to percpu stats and rcu
7afd073e5521bfc1045096802bc4dc640b63ed54 net/sched: act_gate: use percpu stats
2d2e75d2d4a2245175d77899764b56e19c5769b4 net/sched: act_pedit: use percpu overlimit counter when available
e9ab2559e2c501593c58a02a956a6005a2a749fb Merge branch 'net-sched-transition-actions-to-pcpu-stats-and-rcu'
18792e99ea2fea27c72eb1ecca1879e5e6be304d iommu/amd: Do not identity map v2 capable device when snp is enabled
996d120b4de2b0d6b592bd9fbbe6e244b81ab3cc iommu/amd: Improve page fault error reporting
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
fa34a5140a8e8f4120e86a1ae622b5df58414c3a sfc: add devlink support for ef100
14743ddd2495c96caa18e382625c034e49a812e2 sfc: add devlink info support for ef100
a6a15aca4207b5f5ed44f594ddd0ddeb6a495654 sfc: enumerate mports in ef100
5227adff37af35fdc3c6f029737708c2d0921618 sfc: add mport lookup based on driver's mport data
25414b2a64ae7ea8742933bd7b1d056e069b15a7 sfc: add devlink port support for ef100
7e056e2360d9267a20509aa2cdb8905485499e95 sfc: obtain device mac address based on firmware handle for ef100
fa78b01718d2f1cc95ce052fad3aa49c46d024eb sfc: add support for devlink port_function_hw_addr_get in ef100
3b6096c9b30b9d65d09f9f4ee5f473c8c28f45d0 sfc: add support for devlink port_function_hw_addr_set in ef100
fa15072b650a1a90f811239f86fcbe081691a058 Merge branch 'sfc-devlink-support-for-ef100'
e3eafcf0fabe67d0f854b238c0c247a4b0187e38 usb: dwc3: xilinx: Remove unused of_gpio,h
f5b12be34249e8fd0f866927bc978f9e08fc9770 net: dsa: ocelot: fix selecting MFD_OCELOT
525c65ff5696f7ccd8335edde1d9964420707910 seg6: factor out End lookup nexthop processing to a dedicated function
bdf3c0b9c10b44c9355dd68f359bad25489445b6 seg6: add PSP flavor support for SRv6 End behavior
5198cb408fcfc0b49c418314570423efe2217754 selftests: seg6: add selftest for PSP flavor in SRv6 End behavior
40967f77dfa9fa728b7f36a5d2eb432f39de185c Merge branch 'seg6-add-psp-flavor-support-for-srv6-end-behavior'
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
007ed7900aae514986770f6e14069ebd99c4a4c6 i3c: fix device.h kernel-doc warnings
d3002468cb5d5da11e22145c9af32facd5c34352 debugfs: update comment of debugfs_rename()
9f467f6375afd3c7667dbabcfff35c22961e1c0b OPP: fix error checking in opp_migrate_dentry()
3f92730eed57f8057e1e120a0a2e8ad04ba155d4 serial: imx: remove a redundant check
72206cc730b5c9208e9a99ace1c619f542035312 tty: n_gsm: add keep alive support
1127d0854e47c0d9beaa08316a748a1a8d0fb430 Merge branch 'pm-opp' into linux-next
ea150b53b1fd250a0c49f9ade353634dd7976fbf Merge branch 'thermal' into linux-next
da8b09464c59c7c09f7ca880b607b5d8d0cc90fe staging: r8188eu: merge _rtw_enqueue_cmd into its caller
c17ffe008463d3a07b633dd0e956f7c1a3a7c347 staging: r8188eu: replace hand coded loop with list_for_each_entry
b5929325f06300d28696b9a030539a4009154788 staging: r8188eu: Revert "staging: r8188eu: simplify rtw_get_ff_hwaddr"
f765c59c5a72546a2d74a92ae5d0eb0329d8e247 phy: rockchip-typec: Fix unsigned comparison with less than zero
a9b444988026528788c83c995ebb44eda5a54d8c dt-bindings: phy: amlogic,g12a-usb3-pcie-phy: add missing optional phy-supply property
7d3fd88d61a41016da01889f076fd1c60c7298fc io_uring: Support calling io_uring_register with a registered ring fd
c6aa589d257d55d0971d1a4521394ea5f4b108a1 Merge branch 'for-6.3/io_uring' into for-next
54ad26b0b1a7a7fa81bbf0697cee69ffd194fc30 Merge branch 'for-6.3/block' into for-next
f990aae9d6e4388b9b12b447bf7bad0cdf36c853 dt-bindings: phy: Add qcom,snps-eusb2-repeater schema file
1288b5fef159e7ac57fcc0d82d69a107d3f722f7 dt-bindings: phy: qcom,snps-eusb2-phy: Add phys property for the repeater
56d77c9a10d97d15b8da900f861bc28b06b84b1c phy: qcom: Add QCOM SNPS eUSB2 repeater driver
3584f6392f09440769246d4936e1fcbff76ac3bc phy: qcom: phy-qcom-snps-eusb2: Add support for eUSB2 repeater
4932b1fa61322b737dc3615a298aafdc42f97f79 ASoC: rsnd: adg: Fix BRG typos
b02e07015a5ac7bbc029da931ae17914b8ae0339 dmaengine: sf-pdma: pdma_desc memory leak fix
601bdadadb505a72d9a76cc20cdfa252cba7ddc0 dmaengine: idxd: Fix default allowed read buffers value in group
be4d46edeee4b2459d2f53f37ada88bbfb634b6c dmaengine: dw-axi-dmac: Do not dereference NULL structure
928469986171a6f763b34b039427f5667ba3fd50 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
255ccd8b16a516209deb4257aa4e89e42a26413a dmaengine: dw: Move check for paused channel to dwc_get_residue()
8d1b7bd543833169a5f5f74c4753509ab406f381 dmaengine: imx-sdma: Set DMA channel to be private
e922bbf37564a4c67efca9dd6133eaadbffb65f5 dmaengine: idma64: Update bytes_transferred field
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
60b1daa3b168fbc648ae2ad28a84759223e49e18 iommu/vt-d: Fix error handling in sva enable/disable paths
16a75bbe480c3598b3af57a2504ea89b1e32c3ac iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
194b3348bdbb7db65375c72f3f774aee4cc6614e iommu/vt-d: Fix PASID directory pointer coherency
257ec290741924f8df678927d0dfecb1deebb9c5 iommu/vt-d: Allow to use flush-queue when first level is default
1243741f6b02b5f2c06bca910f894c333838f994 Merge tag 'usb-serial-6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
3ce6a115980c019928fcd06e01f64003886af79c block: sync mixed merged request's failfast with 1st bio's
88941ddefc2a2b676135251682376b3163b4e672 MAINTAINERS: make me the maintainer of DaVinci platforms
ddddedaa0db99481c5e5abe628ad54f65e8765bc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
fc8070ec9c50008373b84a447fdfad2bea3d4cc7 dt-bindings: altera: Add enclustra mercury PE1
2d050f06485ae987ba57da33bc4f7dccd4fd7485 ARM: dts: socfpga: Add enclustra PE1 devicetree
7f62cb8861190e7cc1018ff37597fc49b2eaafa8 regulator: max597x: Align for simple_mfd_i2c driver
a46ce4f884817c66d0dc303b663b53b37d2baa24 spi: spidev: drop the incorrect notice from Kconfig
1f810d2b6b2fbdc5279644d8b2c140b1f7c9d43d ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak
22ce6843abec19270bf69b176d7ee0a4ef781da5 ASoC: amd: yp: Add OMEN by HP Gaming Laptop 16z-n000 to quirks
db0ccc44a20b4bb3039c0f6885a1f9c3323c7673 brd: return 0/-error from brd_insert_page()
6ded703c56c21bfb259725d4f1831a5feb563e9b brd: check for REQ_NOWAIT and set correct page allocation mask
67205f80be9910207481406c47f7d85e703fb2e9 brd: mark as nowait compatible
fe0550321780e192ca2d992c85dbbec0ec24fe16 Merge branch 'for-6.3/block' into for-next
2c10b61421a28e95a46ab489fd56c0f442ff6952 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
0f7c8f0f7934c389b0f9fa1f151e753d8de6348f block: Fix io statistics for cgroup in throttle path
326964419a1147901b0e9e9a3a2c614edf0750f2 Merge branch 'for-6.3/block' into for-next
b6a4bdcda430e3ca43bbb9cb1d4d4d34ebe15c40 block: bio-integrity: Copy flags when bio_integrity_payload is cloned
54fd80b81bb3d479541e3089969369aa9b6aeb48 Merge branch 'for-6.3/block' into for-next
ca0df43d211039dded5a8f8553356414c9a74731 Merge tag 'wireless-next-2023-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
84cb1b53cdbad52642571e31a8aee301206d2043 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
470ac62dfa5732c149adce2cbce84ac678de701f can: ctucanfd: ctucan_platform_probe(): use devm_platform_ioremap_resource()
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
118469f88180438ef43dee93d71f77c00e7b425d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9684b000a86299b5968fef8ffbf1484def37452a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
07c3f9224713c1b5f82c4583a456a6abc28f9d73 can: esd_usb: Improve readability on decoding ESD_EV_CAN_ERROR_EXT messages
6ad172748db49deef0da9038d29019aedf991a7e Merge patch series "can: esd_usb: Some more preparation for supporting esd CAN-USB/3"
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5be374d0d1c4fc8731736a269083747412901053 Merge tag 'socfpga_dts_updates_for_v6.3_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
e43efb6d713bca3855909a2f9caec280a2b0a503 dt-bindings: riscv: correct starfive visionfive 2 compatibles
afeff81765c62da857ff709309f7351a56113795 Merge tag 'davinci-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into arm/fixes
61d03862734360aad470019f160d484403a3923e arm_pmu: fix event CPU filtering
853e2dac25c15f7431dfe59805de1bada34c96e9 arm64: perf: reject CHAIN events at creation time
caa068c9bb2bc86e6da2caf8508f3fda24d4dea0 Merge tag 'amd-drm-fixes-6.2-2023-02-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
40f5dab83b1fe7dc9a3c0137314c2ea81debf11e Merge branch 'arm/fixes' into for-next
8146e400fc24291f5b92e0625c598fdda0faf1ac Merge branch 'arm/dt' into for-next
1eebd1aaa62b8ed00c510feab76894b024462e4d soc: document merges
a2a04b515562bbb040e8ae3decae8c1e9ef05327 Merge tag 'drm-misc-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
55a9ed0e16baf4d025c160d46bc1e3fac0d4cdc4 libbpf: Introduce bpf_{btf,link,map,prog}_get_info_by_fd()
629dfc660cae86a6a48d19f5295226d03caae673 libbpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
38f0408ef756e738387f7d8f62b8d58ca5938da4 bpftool: Use bpf_{btf,link,map,prog}_get_info_by_fd()
c0ca277bb8bc43152d2b2fa60b47a1e1d609da45 samples/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
c5a237a4db21ca7a28518c994def39d7bd62a0d1 selftests/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
f7597e3c58eeb9ce534993f53c982f2e91e6dd4d Merge tag 'drm-intel-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
483e6ea1b35aaeffd9b6e6e660d756be49c2a9f5 regmap-irq: Remove unused type_invert flag
c74e7af1245b2073930afc9a2a340d91e08f0f14 regmap-irq: Remove unused mask_invert flag
df71a42cc37a44cdc7682f57aecf14ff44391eed Fix typos in selftest/bpf files
4302abc628fc0dc08e5855f21bbfaed407a72bc3 powerpc/64s: Prevent fallthrough to hash TLB flush when using radix
5956592ce337330cdff0399a6f8b6a5aea397a8e mm/filemap: fix page end in filemap_get_read_batch
ae63c898f4004bbc7d212f4adcb3bb14852c30d6 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
5c7388bcd59df59fe527246526bbdf8b9dedf8cc MAINTAINERS: update FPU EMULATOR web page
40f4b05868101e047a8502ebb94f05312186421b Merge remote-tracking branch 'regmap/for-6.3' into regmap-next
f3ca73862453ac1e64fc6968a14bf66d839cd2d8 block: use proper return value from bio_failfast()
b8af9a9246c915ec1f5da198707fcb75822d870e Merge branch 'for-6.3/block' into for-next
ec35307e18ba8174e2a3f701956059f6a36f22fb Merge tag 'drm-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm
e917a849c3fc317c4a5f82bb18726000173d39e6 nvme-pci: refresh visible attrs for cmb attributes
e97fc9cffbb9f372b53b42c36cd7b20aab44a554 Merge tag 'asoc-fix-v6.2-rc8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fb073aa27a7e1b8c968c05c5447a77d49e832ec5 dma-buf: make kobj_type structure constant
4a267bc5ea8f159b614d0549030216d0434eccca wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
0731d0b664f26f54b6293421af54da15b9eb1c8c wifi: rtw89: fix AP mode authentication transmission failed
d9fcf94b8f68f4a0b440d26a1143932525c2f3dd wifi: iwlwifi: mvm: remove unused iwl_dbgfs_is_match()
3a156b52c73c9491441799bbbac18075bf96480e wifi: iwlegacy: avoid fortify warning
f0c5b325dd80b295bd3959fff9166e1152e558bf dt-bindings: mmc: meson-gx: fix interrupt binding
71d04535e853305a76853b28a01512a62006351d mmc: core: fix return value check in devm_mmc_alloc_host()
4c4fe4f0bb02a46f226db88cb1c7e7586e16fc37 mmc: meson-gx: use devm_clk_get_enabled() for core clock
c5a66dd8926baa60235bc8844925c36a1b83f488 mmc: meson-gx: constify member data of struct meson_host
571f235163ac83407e212b78719175236962aede mmc: meson-gx: Use devm_platform_get_and_ioremap_resource()
79eeab1d85e0fee4c0bc36f3b6ddf3920f39f74b gpio: sim: fix a memory leak
675f176b4dcc2b75adbcea7ba0e9a649527f53bd Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
2954fe60e33da0f4de4d81a4c95c7dddb517d00c netfilter: let reset rules clean out conntrack entries
0aa2988e4fd23c0c8b33999d7b47dfbc5e6bf24b brd: use radix_tree_maybe_preload instead of radix_tree_preload
9ec041ea40dbc6425c0ee6ae15786e5ab1d6aad6 sed-opal: add support flag for SUM in status ioctl
0f77b29ad14e34a89961f32edc87b92db623bb37 block: Revert "block: Do not reread partition table on exclusively open device"
e5cfefa97bccf956ea0bb6464c1f6c84fd7a8d9f block: fix scan partition for exclusively open device again
a5438e4eca8d16e2bd372e319775ee43aa723447 Merge branch 'for-6.3/block' into for-next
896e090eefedeb8a715ea19938a2791c32679cc9 Revert "NFSv4.2: Change the default KConfig value for READ_PLUS"
486dd4e846814016443abfcbfee0b8b3f3b35330 pwm: ab8500: Fix calculation of duty and period
327437884e9a752ccbf759cbab641439ca708f5b pwm: ab8500: Implement .get_state()
860793bbdcdfbeae684d552ce0121846cffc4803 pwm: iqs620a: Replace one remaining instance of regmap_update_bits()
1596dae2f17ec5c6e8c8f0e3fec78c5ae55c1e0b xsk: check IFF_UP earlier in Tx path
0f03bf300833c05d914ab7f5ab3d8bc8564e9912 dt-bindings: pwm: Document Synopsys DesignWare snps,pwm-dw-apb-timers-pwm2
af2d0d09eabe98b01bf02b236e381edae4209778 bpf: Disable bh in bpf_test_run for xdp and tc prog
1fe4850b34ab512ff911e2c035c75fb6438f7307 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
d1f41fb46abe7167f9bbb4f383ec97ff73eaff90 io_uring: consolidate the put_ref-and-return section of adding work
a3e70137863ea88681aab5cc928817f18fda4ba4 io_uring: rename 'in_idle' to 'in_cancel'
5bda83f38452876e5c1ad10742e7395ead3cddc5 io_uring: cache task cancelation state in the ctx
ad48df261a1a95754f7aac4c079bd9b6f43f27d9 io_uring: use local ctx cancelation state for io_req_local_work_add()
063ccda8e2c39f004438b8acfce827a8dfbfca38 Merge branch 'for-6.3/io_uring' into for-next
1250421697312a7f2f13213a71b430402f2ae8f1 Merge tag 'nvme-6.2-2022-02-17' of git://git.infradead.org/nvme into block-6.2
38ae3192296924181537544e7cfc43ca78eadcda wifi: rtl8xxxu: add LEDS_CLASS dependency
64f50f6575721ef03d001e907455cbe3baa2a5b1 LoongArch, bpf: Use 4 instructions for function address in JIT
7234d746a8339066313518bfa024fa03f363a55e spi: dt-bindings: qcom,spi-qcom-qspi: document OPP and power-domains
d384dce281ed1b504fae2e279507827638d56fa3 bpf: Fix global subprog context argument resolution logic
95ebb376176c52382293e05e63f142114a5e40ef selftests/bpf: Convert test_global_funcs test to test_loader framework
e2b5cfc978f871996d1f8667515c0e06b33e620e selftests/bpf: Add global subprog context passing tests
181127fb76e62d06ab17a75fd610129688612343 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
d88cbbb39b4db057feb1552de31f22c02a21b36f blk-mq: Reorder fields in 'struct blk_mq_tag_set'
7c866e4a066b75b4960272359a5b96d2224766ee Merge branch 'for-6.3/block' into for-next
5e57fb7b0bd3ea7e994ef1c0ab3562d1fe0676b2 riscv: Extend patch_text for multiple instructions
0fd1fd0104954380477353aea29c347e85dff16d riscv, bpf: Factor out emit_call for kernel and bpf context
596f2e6f9cf41436a5512a3f278c86da5c5598fb riscv, bpf: Add bpf_arch_text_poke support for RV64
49b5e77ae3e214acff4728595b4ac7bf776693ca riscv, bpf: Add bpf trampoline support for RV64
dd2d18b5c04099698dfe9ead149f9247a2d5c489 i2c: i801: Add i801_simple_transaction(), complementing i801_block_transaction()
63fd342fd121c3eea5ff209ec5fc0128214bb017 i2c: i801: Handle SMBAUXCTL_E32B in i801_block_transaction_by_block only
24592482d2351071a05d782c9b2be20342e0d1d2 i2c: i801: Centralize configuring non-block commands in i801_simple_transaction
a3989dc0b059a513ad9e12bab8470edc1cec027f i2c: i801: Centralize configuring block commands in i801_block_transaction
1f760b87e54cf56a25ab68f8dc625e339f6e46d5 i2c: i801: Call i801_check_pre() from i801_access()
de461a2607c69c4075c5dc4be86f75c6417dda3a i2c: i801: Call i801_check_post() from i801_access()
31de4105f00d64570139bc5494a201b0bd57349f bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
168de0233586fb06c5c5c56304aa9a928a09b0ba selftests/bpf: Add bpf_fib_lookup test
6ee7afbabcee4d54024c46f8fc74314c69a04613 of: reserved_mem: Use proper binary prefix
9cbad37ce8122de32a1529e394b468bc101c9e7f of: Add of_property_present() helper
2f0cb4753dd2b5fe71d04407213e2ef253dcdd32 of: Use of_property_present() helper
deca7db82bdebfe4713de28574245276cd5e3023 dt-bindings: i2c: xiic: Add 'xlnx,axi-iic-2.1' to compatible
9b97cd61ee1ca7ba9a7005afd52f963a811b492c i2c: xiic: Update compatible with new IP version
6d8ffbe6618c47021c48cfff31f5d9d354ca44b9 i2c: xiic: Add SCL frequency configuration support
64e0253df67d5e1557e82b923c78f1bad185eb9a Merge tag 'sched-urgent-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8c266d060894a1c979ccc7b233f34ef545e48b09 i2c: xiic: Remove some dead code
16b0c7cad99e96b002e26f016f28150cc7c52514 of: Use preferred of_property_read_* functions
511f3aa71029ef4d9408065f94110c0e8f9dccba of: prepare to add processing of EXPECT_NOT to of_unittest_expect
568a10bfffe88daa42f1b7968352cc6abd948ca3 of: add processing of EXPECT_NOT to of_unittest_expect
f381b31a80bc47102f5a3f3001d8e45c328eb548 of: update kconfig unittest help
bda6cfae33a541230970bad853c01a4e5bdeedde Merge tag 'mmc-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6d2e62e162e143330f8543e88bc298c77ca34e03 Merge tag 'ata-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4b89ca5a780f59f8762e22d2fbcfa64b95c8891d Merge tag 'gpio-fixes-for-v6.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
de82c25dab9ac0fa01c95b8914bde8d9ce528e93 Merge remote-tracking branch 'spi/for-6.3' into spi-next
681f87ddf90964cbf7f2cfe094f82d0f9f6437a3 dt-bindings: i2c: Add hpe,gxp-i2c
4a55ed6f89f5a877a39b7d06620457f0c4913c42 i2c: Add GXP SoC I2C Controller
e8444bb9fd77f153adcc263eab28e3c2bc1cf540 MAINTAINERS: Add HPE GXP I2C Support
dc67b2d9043871add05cbe9c584d8d736f3c4d2f Merge branch 'i2c/for-mergewindow' into i2c/for-next
03dad2f0c781443558a510316a5c22fdd2aa312b Merge tag 'sound-fix-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
75cc9c4716a7a398139805e62ccc3e0d14d00540 Merge tag 'nfs-for-6.2-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
dbeed98d89ea91ae68ff6dce6060671726292e85 Merge tag 'powerpc-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96a9c287e25d690fd9623b5133703b8e310fbed1 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
ec4288fe63966b26d53907212ecd05dfa81dd2cc hugetlb: check for undefined shift on 32 bit architectures
99b9402a36f0799f25feee4465bfa4b8dfa74b4d nilfs2: fix underflow in second superblock position calculations
e45dbb81b3953089e048ab4aa2c89aedfb126053 MAINTAINERS: clk: imx: Add Peng Fan as reviewer
a35f0f7c59b5602074d04ddfdd32fed30a233d16 Merge branch 'clk-imx' into clk-next
d07bba4ef902c9896d09cbe7c402646f77d757cc clk: imx: pll14xx: fix recalc_rate for negative kdiv
38f8ccde04a3fa317b51b05e63c3cb57e1641931 Merge tag 'mm-hotfixes-stable-2023-02-17-15-16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdbf398e00398cc629b4c042a1cb22c33a54ee48 Merge branch 'clk-fixes' into clk-next
d065155ec876a65c26bdb414d34feebf3ffdb643 clk: rs9: Drop unused pin_xin field
8a9fbf00acfeeeaac8efab8091bb464bd71b70ea Merge branch 'clk-cleanup' into clk-next
53ee9142717714881fe0b4292b237e1707246f2c net/mlx5e: Switch to using napi_build_skb()
bfc63c9796900b4f72a0700ac68e4c6306017833 net/mlx5e: Remove redundant page argument in mlx5e_xmit_xdp_buff()
9da5294e2c6adc7169ccdfa5bef87f9e893d5a12 net/mlx5e: Remove redundant page argument in mlx5e_xdp_handle()
3ac0b6aa892a1961d3bc62c87e3e3c9646e9d309 net/mlx5: Simplify eq list traversal
94ceffb48eac7692677d8093dcde6965b70c4b35 net/mlx5e: Implement CT entry update
f869bcb0d28ec981dd5f6d1958c607c457c1bb26 net/mlx5e: Allow offloading of ct 'new' match
b5618a6b19c9dfead5133b72c40112f343b55d76 net/mlx5e: Remove unused function mlx5e_sq_xmit_simple
afce9271facb4cd41ffdf063cc6dd3d67341e723 net/mlx5e: Fix outdated TLS comment
993fd9bd656a082c9b713171622c70f72f0af59f net/mlx5e: RX, Remove doubtful unlikely call
f8ee39b44b75ac955bb54f46d5370481727c47e7 watchdog: da9062: da9063: use unlocked xfer function in restart
e8b1cb537b8095e1bc528ce2aef56318195d8343 dt-bindings: watchdog: allow "timer" as node name
4ea6b986dfaff19e014ea634bdca669eebe73def watchdog: iTCO_wdt: Report firmware_version
0d9e42e3c8ccde51a9ff7c49684ed7a3805ebd52 watchdog: ziirave_wdt: Convert to i2c's .probe_new()
7bfd2747d3ec2c400857084527448c172a720d2a watchdog: dw_wdt: stop on reboot
71708daa6f1446248de107e04cf28ffd322c800f dt-bindings: watchdog: Convert GPIO binding to json-schema
69197b43d9e3b164e847beede62d576ee01ee081 dt-bindings: watchdog: convert meson-wdt.txt to dt-schema
d237c8d06d5a08a2dacb07c0ab07af696a58516c dt-bindings: watchdog: renesas,wdt: Document RZ/Five SoC
e9651838fe7727c1c8b193b0217307c4c2260777 dt-bindings: watchdog: Add MSM8994 watchdog timer
6ba6f0f5910d5916539268c0ad55657bb8940616 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
f769f97917c1e756e12ff042a93f6e3167254b5b watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
07bec0e09c1afbab4c5674fd2341f4f52d594f30 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
a243cb9357cc21a441c464e63b151e292a732d56 watchdog: Include <linux/kstrtox.h> when appropriate
13721a2ac66b246f5802ba1b75ad8637e53eeecc watchdog: Fix kmemleak in watchdog_cdev_register
8e103beca676b871e06d282ed140bf5a3631e381 dt-bindings: watchdog: qcom-wdt: require fallback for IPQ4019
f8e6b3d9e3cf60bb111ccc9294eb3fe7c7759193 dt-bindings: watchdog: qcom-wdt: do not allow fallback alone
b8c8f8649ba1765cbd7e5c92f36c6553a9fadedf dt-bindings: watchdog: qcom-wdt: fix list of MSM timer compatibles
2bb28d179891cb073ea96fb9238257f871e158c1 dt-bindings: watchdog: qcom-wdt: add qcom,kpss-wdt-mdm9615
7c631cdff391dd8af4e56fc4cd162d6e6504aeec dt-bindings: watchdog: qcom-wdt: allow interrupts
733318534849044089de8c818a2fb1c67fa39bd1 dt-bindings: watchdog: qcom-wdt: merge MSM timer
7d06c07c67100fd0f8e6b3ab7145ce789f788117 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
e42c73f1ef0da5970a71f98440193fa9b1e9fb86 watchdog: imx2_wdg: suspend watchdog in WAIT mode
12878a9fff5a2d45f4f5c71c83fee77f94aa1f8c dt-bindings: watchdog: fsl-imx: document suspend in wait mode
b852e7a4a9ab6a1fb08c5aa36b1043672fd814dc watchdog: report fw_version in sysfs
ad8bc199b2e3197f53228fba05128069e31893c7 watchdog: report options in sysfs
c76675f4ef35504eb1df8f0f0f0c1e2675d75f67 dt-bindings: watchdog: qcom-wdt: add qcom,apss-wdt-sa8775p compatible
000987a38b53c172f435142a4026dd71378ca464 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
94debe03e8afa1267f95a9001786a6aa506b9ff3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
13a157b38ca5b4f9eed81442b8821db293755961 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a83bf176fed4ee88dad84d59f77dde153b9a442a Merge branch irq/bcm-l2-fixes into irq/irqchip-next
2cc73c5712f97de98c38c2fafc1f288354a9f3c3 iommu: Attach device group to old domain in error path
f451c7a5a3b818ecfeba2ba258570769998baf3a iommu/amd: Skip attach device domain is same as new domain
bedd29d793da3312e1350a56245c4971a38d4453 Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
d3c8d1acb808c8f01206c21c85c0ff82d08979ca Documentation/watchdog/hpwdt: Fix Reference
ac91a6bfe4197067918574f3e146717487418b7b Documentation/watchdog/hpwdt: Fix Format
5a03fc66648a0b4292b7d63fd70a05afc7f921aa dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
e7c1344376e4919d2380039ac1b0f142d209e4dd watchdog: mt7621-wdt: avoid static global declarations
c8465ee96448f59aaeebe64b9b8957f12c9190c4 watchdog: mt7621-wdt: avoid ralink architecture dependent code
4443f6ce0d121779a851a6c1bbf9263b964ea0da watchdog: at91rm9200: Only warn once about problems in .remove()
648324c9b690bcda0ac6f6499370effc0336ee27 ieee802154: Use netlink policies when relevant on scan parameters
a0b6106672b53158bf141d1a713aef2c891d74b1 ieee802154: Convert scan error messages to extack
1edecbd0bd45c9c899e0f82b123342f28423468c ieee802154: Change error code on monitor scan netlink request
1375e3ba9d773f2dbac96ebddfdd0d160276ca40 mac802154: Send beacons using the MLME Tx path
61d7dddf46caa1c6dd869385a275e4d2931e7090 mac802154: Fix an always true condition
ed9a8ad7d8a1a0eb7d4e1414d0a04ece7c2265df ieee802154: Drop device trackers
0e9fd589e61dace0dcc9848fbf6eb38f16d25f08 Merge tag 'block-6.2-2023-02-17' of git://git.kernel.dk/linux
0c2822b116e300ca6e3b7f98623deb760a93a1d2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5e725d112e1a54c2611d5dffd124a79415d0f0de Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6f3ee0e22b4c62f44b8fa3c8de6e369a4d112a75 Merge tag 'irqchip-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
a33d946cbb8709339a856d7da406a7a670e86a60 Merge tag 'irq-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0097c18e459c5ca5d169750eaed99fd272606c1a Merge tag 'timers-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
925cf0457d7e62ce08878ffb789189ac08ca8677 Merge tag 'x86-urgent-2023-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c9c3395d5e3dcc6daee66c6908354d47bf98cb0c Linux 6.2
1c93e48cc39147723abdcadc251611f6f0c18dee net: dpaa2-eth: do not always set xsk support in xdp_features flag
ecfa80ce3b8740d0760f44cbd9e60f446682b3fa net: ipa: fix an incorrect assignment
59b12b1d27f3f82e56462f0da6413e1849a06d3a net: ipa: kill gsi->virt_raw
f75f44ddd4cb4bb0ede9c6c7f29679e9794552df net: ipa: kill ev_ch_e_cntxt_1_length_encode()
62747512ebe6cd292e280aa7dc1dd37d36dcb637 net: ipa: avoid setting an undefined field
37cd29ec84016297e5b834345dd272a7d3bd8fae net: ipa: support different event ring encoding
f651334e1ef5d1c8fba16a27dff2f3629e7e86e9 net: ipa: add HW_PARAM_4 GSI register
d269ac136ede573c90c18a66961143294ef564e5 Merge branch 'net-final-gsi-register-updates'
c078381856230f1e8e13738661d83c2b4b433819 rxrpc: Fix overproduction of wakeups to recvmsg()
09dbdf28f9f9fa27e16895c67fbd94ff36124766 net/sched: taprio: fix calculation of maximum gate durations
bdf366bd867c4565b535a5825df7ddcb4773fc28 net/sched: taprio: don't allow dynamic max_sdu to go negative after stab adjustment
64cb6aad12328015202af5b2a9623c6bcc021855 net/sched: taprio: dynamic max_sdu larger than the max_mtu is unlimited
b148d400f820637bcc95f6aca64c8763a2db858f Merge branch 'taprio-queuemaxsdu-fixes'
9f78bf330a66cd400b3e00f370f597e9fa939207 xsk: support use vaddr as ring
9737ff6b7ac85bfd246c51d8df015cb8635f35c5 Merge tag 'v6.2' into renesas-devel
dd1b527831a3ed659afa01b672d8e1f7e6ca95a5 net: add location to trace_consume_skb()
7c9c8913f4523cda30a710736844d74bfee060a4 ipv6: icmp6: add drop reason support to ndisc_recv_ns()
3009f9ae21ec539985977dcaa0cebb628afeb181 ipv6: icmp6: add drop reason support to ndisc_recv_na()
243e37c642ac1d52858bc5f3559e380babf21169 ipv6: icmp6: add drop reason support to ndisc_recv_rs()
2f326d9d9ff46fb2e45fb3b6ae77eff04332dde6 ipv6: icmp6: add drop reason support to ndisc_router_discovery()
ec993edf05ca4eee5878edf51fdb5ffa2b1decc3 ipv6: icmp6: add drop reason support to ndisc_redirect_rcv()
784d4477f07b930df73bc77e842e03f1dacb83aa ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS
c34b8bb11ebc135e970653bd6fc8e3f863fb6a81 ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST
ac03694bc009703022cf45a9c90675d5505c584c ipv6: icmp6: add drop reason support to icmpv6_echo_reply()
cf06eef0c86bd2088bafecb211e06a2855b4c327 Merge branch 'icmp6-drop-reason'
3365777a6a2243f1cca5a441f2c89002d16fc580 net: phy: marvell: Use the unlocked genphy_c45_ethtool_get_eee()
2f987d486610752b364fd238fa3bb1a142d80b44 net: phy: Add locks to ethtool functions
0b1dbf889d0bebfa533a6220b0379300d4007204 Merge branch 'phydev-locks'
c2a978c171a6d44d4d9710e7e4455f75d34aecee net: phy: Read EEE abilities when using .features
933a01ad599766cf9bcda788f956f425a8b0b0a2 octeontx2-af: Add NIX Errata workaround on CN10K silicon
0d39ad3e1b045ca1600169ca8de1267ab4ae1a81 sfc: Fix spelling mistake "creationg" -> "creating"
8173c2f9a1a4a5afcf465a62bc8b616c1fef252d ice: properly alloc ICE_VSI_LB
a59f832a71c938779b8abdb022d6d39903e635c3 sfc: use IS_ENABLED() checks for CONFIG_SFC_SRIOV
129ff4de58ff0ca981b833834d8b9bddb71d4bfe net: microchip: sparx5: reduce stack usage
1155a2281de9e7c08c5c6e265b32b28d1fe9ea07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
e469b6268d8cb7c6cf6b9cd5ce7f403de695627f Merge tag 'wireless-next-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
50bcfe8df7c73ce51762f65d218b4ef0cc5da3ee net: make default_rps_mask a per netns attribute
3a7d84eae03bef4c02c39822b2ea6be5ac73de7b self-tests: more rps self tests
38d711aacc3d6df13bec75577f966c43b83576fb Merge branch 'default_rps_mask-follow-up'
f7c843d6d7f82d26ee9efe689f9b3208dbf7ed87 pwm: dwc: Change &pci->dev to dev in probe
a357d1493f0c66ce8006dd28c07646d1f891259a pwm: dwc: Move memory allocation to own function
cf70d01a62c712ee715df1f7892b58c77474bcfb pwm: dwc: Use devm_pwmchip_add()
4d3e050b548878a14edfa2aeaca5d583b8b980ef net: lan966x: Use automatic selection of VCAP rule actionset
f6aa90a7a94a64f8c7ad28e09c1339624a824506 Merge tag 'linux-can-next-for-6.3-20230217' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
fce10282a03db59bdb1cba6333d0564461d47bd6 devlink: drop leftover duplicate/unused code
5f1eb1ff58ea122e24adf0bc940f268ed2227462 scm: add user copy checks to put_cmsg()
3fcdf2dfefb6313ea0395519d1784808c0b6559b net: bcmgenet: Support wake-up from s2idle
88cd618dcc7b63baa1478730b02eaba3e3148467 debugfs: drop inline constant formatting for ERR_PTR(-ERROR)
51c58a1ebc047acc4ac2a61a5f215c7a638a685b ASoC: SMA1303: Change the value for right output
70d1d30355095a22c8aa98dba9ca12486deff020 ASoC: mediatek: mt8188: correct etdm control return value
7e43b75d6a062197b3bf39ddd1b10ce2e2d2a9b0 ASoC: Intel: sof_rt5682: Add quirk for Rex board with mx98360a amplifier
d0566564d483e6576868224286632fd95aafd4ac regulator: max597x: Fix error return code in max597x_get_status
0382327ebce0e679b3474a449f53d717895fb66c Merge remote-tracking branch 'asoc/for-6.2' into asoc-linus
ac763232264ce6c4c12933d1ca4f099cb41ed2ea Merge remote-tracking branch 'regulator/for-6.2' into regulator-linus
d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
01bb11ad828b320749764fa93ad078db20d08a9e sched/topology: fix KASAN warning in hop_cmp()
74df14cd301a1433947077e79ce2c610654a32e7 of: unittest: add node lifecycle tests
23522dd7033ad8dcd818f75469907a8fdac8e8a4 of: do not use "%pOF" printk format on node with refcount of zero
ec0b7e24d566a843e3cfba21a6471170fdb0f810 of: add consistency check to of_node_release()
d9194e009efef9613f48022f3c885191c48120f9 of: dynamic: add lifecycle docbook info to node creation functions
ef04277600ba63e5826bf4e9f99e902f42a73e4f Merge tag 'drm-misc-next-fixes-2023-02-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fec67d1896add59fd7080fb3d21b9446239e2cef Merge tag 'amd-drm-next-6.3-2023-02-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
ee8d72a157ebb4b8c4b8b664f5a78a341fede2ef Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
be9832c2e9cc4c15906a77baddcd906fb4bb864b net/ulp: Remove redundant ->clone() test in inet_clone_ulp().
f8f185e39b4de91bc5235e5be0d829bea69d9b06 net/mlx4_en: Introduce flexible array to silence overflow warning
5feeaba1063102baf789f4df263f655333924ccb sfc: clean up some inconsistent indentings
5f22c3b6215d34b8af45c390c8d5ea2cef2ef5d2 sfc: fix builds without CONFIG_RTC_LIB
871489dd01b67483248edc8873c389a66e469f30 Merge tag 'ieee802154-for-net-next-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
db4b49025c0c7116f1d2dfe8d5bbfc983ac054de net/sched: Rename user cookie and act cookie
80cd22c35c9001fe72bf614d29439de41933deca net/sched: cls_api: Support hardware miss to tc action
08a0063df3aed8d76a4034279117db12dbc1050f net/sched: flower: Move filter handle initialization earlier
606c7c43d08c4daf954ec8d58ae6dd39292fb457 net/sched: flower: Support hardware miss to tc action
03a283cdc8c80fd6002f8ab898ff5ccf78e33f95 net/mlx5: Kconfig: Make tc offload depend on tc skb extension
93a1ab2c545b88fa70f8c91b60b54e4175008742 net/mlx5: Refactor tc miss handling to a single function
235ff07da7ec2e5addcee68a366ac987571b4d7c net/mlx5e: Rename CHAIN_TO_REG to MAPPED_OBJ_TO_REG
6702782845a5bf381a19b204c369e63420041665 net/mlx5e: TC, Set CT miss to the specific ct action instance
981f40458e7a6ffbdff1a09ece6099b3b49d08a5 Merge branch 'net-sched-cls_api-support-hardware-miss-to-tc-action'
05b953a550625dc05652e15aeb9af34771c96325 Merge tag 'mlx5-updates-2023-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f2b6cfda76d2119871e10fa01ecdc7178401ef22 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
5582f3c1b14e9b6eb02983acac84a4da71b38ca9 Merge tag 'drm-intel-next-fixes-2023-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
65f81bbd9117cf2f2090998a1ff4345742678d26 dt-bindings: arm: Add Cortex-A715 and X3
da31195806d89e198e756d145de54a31eea17ef5 arm64: dts: renesas: r8a779g0: Add thermal nodes
5b96f8a28064829e9c31a235f5b4a3f566743b9c Merge branch 'renesas-dts-for-v6.4' into renesas-devel
147916cd8b2b1913350dda3859335e5aba08a63e Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
3fd01ef55c7f0e41a7fbd4eea0b9881ab726db9f Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
e199b42d92c3084e566e6af6aecefd86d2b0cf4b Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
9acfb2f9fc304b4346a25d9646359addb66a722a Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
6847644cf9e29b4349b6da6ad75a8de22c99620e Merge remote-tracking branch 'spi/for-next' into renesas-drivers
eec8c0591dea3a3f010a8ae4bc0caa36704fa079 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
a329dab03cdbb9fb1150ddf92c22fededfa998ee Merge remote-tracking branch 'net-next/master' into renesas-drivers
9e18280ba2881197d81256c104cd12e079089b7b Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
79751102b451cd04cb6f6068224d283de09d76d5 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
fd44ccb209728fc865f12711c95bafe7ae5cf5f4 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
0affba57d2e330a34c56a045a009003a21cefdc4 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
1125d8567ab5056c797226723c46a95a72dc1813 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
fe0b9eed816bf3bf2de5f0ff072694170bc950aa Merge remote-tracking branch 'iommu/next' into renesas-drivers
0d62c9cb41aac1c7e319e70e23feed75ec3fb57c Merge remote-tracking branch 'media/master' into renesas-drivers
964320b34bab97fed40ea59bff8e579bf2791ed4 Merge remote-tracking branch 'mmc/next' into renesas-drivers
bad9412b6b8b86ab6e779de31ccd0f892ef84098 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
5a80e746466c5699bcd1a09a2c46f79449a9d11a Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
83025ced043afb00b024b64d0e646818ec404cc2 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
48147e52b9ea90196bfc3cf0e4da7e1333620231 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
406660971d66e51c4d6e92342e3c8b62563ecd29 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
75379dfaddbca62f706ad04151eddb05056a4242 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
c0f4937b65900304aa1a9eb7398cc614ddbb4cca Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
2a27d8e9b3730f19577893400ca85f909eefe3a7 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
dcee80672a992aff2f1a049f41c9c2e83c61bbe3 Merge remote-tracking branch 'block/for-next' into renesas-drivers
7c499e7021fa49ad02c65ea6d61785738f08fb78 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
14517bc39c0b49079d2deedc6dc25225e28fb9c6 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
6f5f5959bc8109358bb9fb487fa582b93c6e1a13 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
19956494ab4e1aca8cc340bbdf860e332d0e5288 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
14e0d845ea7e39a72148fa9419378e97be333e1b Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
e9d605ae14fe13ca1c98065b12b7a2c8cd323be7 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
a170583c9f392a416c2078f6398927eb27385a2c Merge remote-tracking branch 'pci/next' into renesas-drivers
a86d8a7edfe3739b6dbdc5fe914211cc1e11c524 Merge remote-tracking branch 'phy/next' into renesas-drivers
46680b87bdff5d3707a78e188c431316d8d26265 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
536801e3e18b5685916fc81952c1a5cf6478b08b Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
427a73df4c931f0424825e9562c32223edef8804 Merge remote-tracking branch 'crypto/master' into renesas-drivers
2a8ff331bb83f688c2e72fc81fbcadc586a9ab79 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
300a4b1f1c387a900b7a2ca90e5baf20e85c820e Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
e0c67d7750f639c7bccdc74b5c7347d82be07198 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
93a31acda23e751927799cc6fa50fb81809c4651 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
0a92979f6e790737544638e8a4c19b0564e660a2 driver core: bus: Handle early calls to bus_to_subsys()
dda5e8223d83ee646072e15e0d1d8d0ba33d7bd6 Merge branch 'renesas-clk-for-v6.4' into renesas-drivers
b30aefaf2465b5609b7b82eaf6929e57aa98c4ca Merge branch 'renesas-pinctrl-for-v6.4' into renesas-drivers
ee234ec3457172f7cb081ec35caecfacc1089642 Merge branch 'topic/r8a779g0-canfd-v1' into renesas-drivers
43f3237f7326815ac0e5e3e2171ece5b02760cbe Merge commit 'renesas/gpio-logic-analyzer-v8~1' from git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
4e896e502dc7c351ffb207cfd0313507f6ef5805 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car V3U
bff7ba3d9937b3b068179ca45a8172815dce9ba0 ARM: shmobile: defconfig: Update shmobile_defconfig
a7bda54c51c35d40762a64d2119fc94f94edc8b2 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============3260884661727464942==--
