Content-Type: multipart/mixed; boundary="===============0622023242048159147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 22 May 2025 09:45:57 -0000
Message-Id: <174790715780.3804276.5968995838399968186@gitolite.kernel.org>

--===============0622023242048159147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7bac2c97af4078d7a627500c9bcdd5b033f97718
    new: aaadc9c4ef9750ceca90c2160637a5eab4b85d15
    log: revlist-7bac2c97af40-aaadc9c4ef97.txt
  - ref: refs/tags/next-20250522
    old: 0000000000000000000000000000000000000000
    new: fd8be95eb5d934cd502492c15a8119d9595a0d6b

--===============0622023242048159147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bac2c97af40-aaadc9c4ef97.txt

ee7f8ed72990f28657b5bf598e695fcf4633f4ed platform: cznic: turris-omnia-mcu: Refactor requesting MCU interrupt
0b28b7080ef5a323c3afa3860c3d45d627629830 platform: cznic: Add keyctl helpers for Turris platform
df94a2f1eb455b57dd01f9b64419e3163d44df7f platform: cznic: turris-omnia-mcu: Add support for digital message signing with HW private key
4110ad034fb7438eb16e73e2f949bedfabfc9d66 firmware: turris-mox-rwtm: Drop ECDSA signatures via debugfs
ba8755ab541fc629948233125db870d4dbf00a75 firmware: turris-mox-rwtm: Add support for ECDSA signatures with HW private key
eece12237a13a483913b7d7ef44153a6241fec3b platform: cznic: fix function parameter names
642989287350fa4964c37df0f3769094072421c3 firmware: turris-mox-rwtm: fix building without CONFIG_KEYS
b24e88b42d68d388f97ca71e11e50cb3e78406ec platform: cznic: use ffs() instead of __bf_shf()
6f18d174b73d0ceeaa341f46c0986436b3aefc9a bus: mhi: ep: Update read pointer only after buffer is written
94b247343f5776ef2b19be6aec41d2530b4d8af4 Merge branch 'cznic/platform' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into soc/drivers
b892924264c19a155374a0c1cc20c32a91bd3a0a Merge tag 'imx-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
34df63331ec04b4eedc76e6980fa74af0aa36d80 Merge tag 'imx-bindings-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
71cefdd27371a434f49773748a1a219ece50a8d4 Merge tag 'imx-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
6c265faf1a409ccb9b99e8a90166a8836db6246f Merge tag 'imx-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
509710c6fdcee78021a80a17b3b107b9c8e120f6 Merge tag 'imx-defconfig-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
4fa5147389685380c5da9532ef1f28a94c1fa092 ARM: dts: stm32: add vrefint calibration on stm32mp13
9358c00cbc35667cb0751b4a032e4d0f3ab618f1 ARM: dts: stm32: add vrefint support to adc on stm32mp13
1d0fec6f9023632d67e1b54172ae545a0b5a8fce ARM: dts: stm32: add low power timer on STM32F746
988cca008ef29b64236c21de0f2387df3f849385 ARM: dts: st: stm32: Align wifi node name with bindings
6a36dca4375fce51b627f5a985a79fc8b8bd7f55 ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
815d49f61ea049075482161f897aa13e1ae30cbb dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
cb0c6e1244e18a2c2d69574d58f304feccfd3b2c ARM: stm32: add a new SoC - STM32H747
ecab3c40fa49a2073c4c916ebff9496a6b5db7bd dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
07aa43adae2363c3734055aeba0789536fa0f8f2 ARM: dts: stm32: add uart8 node for stm32h743 MCU
47d16ab94b8e5e85aedba3cd22cfdf3877bf1dfb ARM: dts: stm32: add pin map for UART8 controller on stm32h743
8e71dfe46a4a1e9505b1a327470f879b63388968 ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
49ba8fc6eab63165639ffbb9f976222d39739cab ARM: dts: stm32: support STM32h747i-disco board
849380be00f8cf43e9df4a4990cdebbf25cb93d4 arm64: dts: st: Add OMM node on stm32mp251
6dabe0d8622eafeb2e963796f59b214ea7fcb0b5 arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
cad2492de91ce9b05ea09d0a1660f81310902ffb arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
3cd55c729577f592342f73ca2455a6e3f6d07121 arm64: defconfig: enable STM32 LP timer clockevent driver
e0919bca1ae28a5b7c9117140ac0dfb41b643278 arm64: dts: st: add low-power timer nodes on stm32mp251
5e281c436e4a2ed091d597b92aa55fc57306bc5e arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
8605b4d36f0ac021d66a0725da5fbda34e0924fd dt-bindings: vendor-prefixes: Add Ultratronik
21dc0aa4e777eeb68164332f2b9403179c28c9db dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
6c9bb5f36153689ccbbd63b5d8155972013108f4 MAINTAINERS: Add entry for ULTRATRONIK BOARD SUPPORT
518e8ffa00c8744bef586079b73e22fb79d93b3c ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
51b081cdb92377d7f923912d589cab414db600c4 dt-bindings: cache: add QiLai compatible to ax45mp
a7e255ff9fe4d9b8b902023aaf5b7a673786bb50 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
4e89a4077490f52cde652d17e32519b666abf3a6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
16038474e3a0263572f36326ef85057aaf341814 iio: accel: fxls8962af: Fix temperature calculation
9c78317b42e7c32523c91099859bc4721e9f75dd iio: accel: fxls8962af: Fix temperature scan element sign
972db388d40ded1a5ef8ce09d92ef1e2b9e40f07 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
d00d16bcbc2553a3ac9acccf2d6444cda5502adf RDMA/mlx5: Add support for 200Gbps per lane speeds
30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
bbd95160a03dbfcd01a541f25c27ddb730dfbbd5 ice: fix vf->num_mac count with port representors
6c778f1b839b63525b30046c9d1899424a62be0a ice: Fix LACP bonds without SRIOV environment
2dabe349f7882ff1407a784d54d8541909329088 idpf: fix null-ptr-deref in idpf_features_check
d2662cf8f44a68deb6c76ad9f1d9f29dbf7ba601 drm/xe: Use xe_mmio_read32() to read mtcfg register
e7a37c9e428a2912a4eec160e633503cd72e1ee6 xfrm: use kfree_sensitive() for SA secret zeroization
c5a219395b4e6312102a505bfe73aac8f8bada8c regmap: Move selecting for REGMAP_MDIO and REGMAP_IRQ
29e4e6b4235fefa5930affb531fe449cac330a72 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
8508427a6e21c1ef01ae4c9f4e2675fc99deb949 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
7ff8907cdcd778ce5ee232fde1e39ed1541e1a0c dt-bindings: arm: mediatek: add bpi-r4 2g5 phy variant
97ba5f51c251911d379386853cfc0fceb7f5d2b4 arm64: dts: mediatek: mt7988a-bpi-r4: allow hw variants of bpi-r4
2400b24dfecea9a628f63089bf7eeb9a43b91021 arm64: dts: mediatek: mt7988: Add xsphy for ssusb0/pcie2
bb5872c4b6cb0a8687b424b9970b2c3cca2ededd arm64: dts: mediatek: mt7988a-bpi-r4: enable xsphy
bf7c2ce439ca811dc1697b4bc19ab57bd8f13be3 arm64: dts: mediatek: mt7988: add spi controllers
b9ebd166b006f77cef4530b4bf4a291a112da4f2 arm64: dts: mediatek: mt7988: move uart0 and spi1 pins to soc dtsi
2325810c9405df7ee2c61f1c3768c4d2461d9818 platform/x86/intel/pmc Fix Arrow Lake U/H support to intel_pmc_core driver
e4950b016c727feb0c39ad12cfcb6182c9ef3814 arm64: dts: mediatek: mt7988: add phy calibration efuse subnodes
0f63e96e2ab422d1d35def1da75d3df299bf503e arm64: dts: mediatek: mt7988a-bpi-r4: Add fan and coolingmaps
6b7642e9d095d33d8034b8b396a2de9e5ecb25a7 arm64: dts: mediatek: mt7988a-bpi-r4: configure spi-nodes
ed0c3aacf569be16adb757852fc4abefdaa85b10 arm64: dts: airoha: en7581: Add gpio-ranges property for gpio controller
781cffe8d43d94f6b49f8428d4c7277b6d2bf85e arm64: dts: airoha: en7581: Add PCIe nodes to EN7581 SoC evaluation board
cf57ec7b9fc546bd233427df5d8f0c6ab1ea3997 arm64: dts: mediatek: mt8188: Add missing #reset-cells property
b28c4af8e44b58e61791a82c2b71e0b13e9f5b6a arm64: dts: mt8365-evk: Add goodix touchscreen support
cfe035d8662cfbd6edff9bd89c4b516bbb34c350 arm64: dts: mt6359: Rename RTC node to match binding expectations
4a81656c8eaaa20675a3f67f452d02203c1e82f7 arm64: dts: mediatek: mt8188: Address binding warnings for MDP3 nodes
99af08feb7fad3df79bda1628e4ee8b6eb1f6a32 Revert "arm64: dts: mediatek: mt8390-genio-common: Add firmware-name for scp0"
b6d6e1070e183e98822d73419d0a998d6433a6d7 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
70e5f38e734572ca5a56cff48cf01a0f31917099 spi: dt-bindings: Add rk3528-spi compatible
3be4bb7e71477c0b9708bd6f1975db0ffc72cce4 ext4: Unwritten to written conversion requires EXT4_EX_NOCACHE
797ac3ca24ca1af396e84d16c79c523cfefe1737 ext4: Simplify last in leaf check in ext4_map_query_blocks
9597376bdb6e5830448ba40aacd3ebd705fe35cc ext4: Rename and document EXT4_EX_FILTER to EXT4_EX_QUERY_FILTER
618320daa9673ce2b6adae5ad6fbf16e878ff6c9 ext4: Simplify flags in ext4_map_query_blocks()
7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e ext4: Add a WARN_ON_ONCE for querying LAST_IN_LEAF instead
50980d8da71a0c2e045e85bba93c0099ab73a209 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
b80b43fea270dbbc755eee903c395957580e2db7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
47653e4243f2b0a26372e481ca098936b51ec3a8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
48a62855073bfbdf8f8a1e06e7f97fd68e39422c MAINTAINERS: Drop myself to reviewer for ravb driver
aed031da7e8cf6e31816a34afde961fbe0305fea bnxt_en: Fix netdev locking in ULP IRQ functions
293e38ff4e4c2ba53f3fd47d8a4a9f0f0414a7a6 net: lan743x: Restore SGMII CTRL register on resume
5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8682a5749a3d2b416b57709115c0351b50c8efcb MAINTAINERS: powerpc: Remove myself as a reviewer
0413bcf0fc460a68a2a7a8354aee833293d7d693 crypto: marvell/cesa - Do not chain submitted requests
e05741fb10c38d70bbd7ec12b23c197b6355d519 mm/page_alloc.c: avoid infinite retries caused by cpuset race
910224c7830d252697dc7fbd57fd1059d266d370 MAINTAINERS: add myself as vmalloc co-maintainer
7190b3c8bd2b0cde483bd440cf91ba1c518b4261 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
0f518255bde881d2a2605bbc080b438b532b6ab2 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
e27126e0bcc747e59efaccac67166b76ff731670 MAINTAINERS: update page allocator section
41f36b3912a60804603a23709181f599ec69dc8f MAINTAINERS: add mm reclaim section
66f28ffb38ccc9d7e5fc8066d4c6aab6434f94a4 mm/truncate: fix out-of-bounds when doing a right-aligned split
0bf2d838de1ffb6d0bb6f8d18a6ccc59b7d9a705 taskstats: fix struct taskstats breaks backward compatibility since version 15
6fa04511f103ce1b4aa30d50b4abe3401b13bee5 MAINTAINERS: add hung-task detector section
97dfbbd135cb5e4426f37ca53a8fa87eaaa4e376 highmem: add folio_test_partial_kmap()
b6ea95a34cbd014ab6ade4248107b86b0aaf2d6c kasan: avoid sleepable page allocation from atomic context
62bec60be24e59ac34c6c7a0ffd69f20726cb88e MAINTAINERS: add mm ksm section
bdc3f7e9e19661c855964685820e988d2c371d8e MAINTAINERS: add mm memory policy section
e95534e107d2e9e136aa4d7cbededb3827e80074 x86/xen/msr: Fix uninitialized variable 'err'
412751aa6991501d7defeadecfede59043d1b5e8 Merge tag 'v6.15-rc7' into x86/core, to pick up fixes
61ab72c2c6bf24f28b3dbfd3126e984d5afa8424 x86/bugs: Restructure ITS mitigation
d7500fbfb12067ee7313f13f4c58f771be3018ab wifi: check if socket flags are valid
da1b9a55ff116cb040528ef664c70a4eec03ae99 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78a7a126dc5b8e3c5a3d4da9f513e0236d2dc1a3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b0ff976af94fc2437b62e3798f11aacc3798613 wifi: mac80211: accept probe response on link address as well
fb27226c389f499d04913023fbcfb7920fb0e475 fs/buffer: use sleeping lookup in __getblk_slowpath()
98a6ca16333e10ce450b0ab516f4c3e5fe52ef31 fs/buffer: avoid redundant lookup in getblk slowpath
d11a24999605a054bef5e2ade7fedfaefce52388 fs/buffer: remove superfluous statements
8e184bf1cd7495c63242651de6190bb1678730b0 fs/buffer: optimize discard_buffer()
7e69dd62bcda256709895e82e1bb77511e2f844b Merge patch series "fs/buffer: misc optimizations"
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
62bddc4654133e3410a23d74b8d818d84c495a99 Merge branch kvm-arm64/nv-nv into kvmarm-master/next
52a62c117afb9ec3484a4d2fd6d0c4caff754c5b Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
b95ed5517354a5f451fb9b3771776ca4c0b65ac3 xsk: Bring back busy polling support in XDP_COPY
ec18d5c41e01c9833cf12ad97be76981301bb956 drivers: hv: fix up const issue with vmbus_chan_bin_attrs
8c0bf2a47170df70cd93b4a94b1d689e954254ee drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
6a7c3c2606105a41dde81002c0037420bc1ddf00 x86/bugs: Fix spectre_v2 mitigation default on Intel
411c08ccdc8657ff082f43463ae97fcceb231eab MAINTAINERS: update linux-doc entry to cover new Python scripts
2f3f7ba1ae6ee492bad2974cc3c93c0c238f1063 docs: kerneldoc.py: simplify exception handling logic
27565cfcd78315ce0410adb79ae14d49e325a2b1 scripts: kernel-doc: prevent a KeyError when checking output
c4abe6234246c75cdc43326415d9cff88b7cf06c s390/pci: Fix __pcilg_mio_inuser() inline assembly
b5185ea1a6bd35957e556129bb92a64f83aa65e4 s390/crypto: Extend protected key conversion retry loop
7090152ec0cac820b29422fa83d409d0d66ff97e Merge branch 'fixes' into for-next
2de2133fe7262105dfef561f7de34088bbc6b1a3 Merge branch 'features' into for-next
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
c4941af28ca3c70c80169867039ed207d20b7add Documentation/scheduler: Fix typo in sched-stats domain field description
5ccab49c104c2237f1573961857d9b173fcd9a12 docs: doc-guide: clarify latest theme usage
54b8070548c642eec22de2f55fd62dd9c970ec57 arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
d5f4d0d2d7fcaa68adf12e470177c29aa818a421 Merge tag 'thunderbolt-for-v6.15-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
6381f9950440f78bc89b4384292a613e721f604e Merge tag 'thunderbolt-for-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
d6d886005d32e4380cee3d1095908875505ac2c6 Docs: doc-guide: update sphinx.rst Sphinx version number
1f11abe71e01f734c3375c91e879553067fa4e80 Merge branch 'for-next/entry' into for-next/core
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
9734e25fbf5ae68eb04234b2cd14a4b36ab89141 perf: Fix the throttle logic for a group
e800ac51202f053018f3d6acb1819ecec4d75a2c perf: Only dump the throttle log for the leader
b8328f67206c672a7140fd3a259892e17d96bbe6 perf/x86/intel: Remove driver-specific throttle support
d058c7d538e77297fe721d4d2e679ca7d2eff69b perf/x86/amd: Remove driver-specific throttle support
6693da2181e435fcd8fdf776983c1b26ffee81c6 perf/x86/zhaoxin: Remove driver-specific throttle support
954617a7ccfe12808c30668a204eccc4ca7f089f powerpc/perf: Remove driver-specific throttle support
6792f74e8d6cbb062396ce4baabad21836b39ad2 s390/perf: Remove driver-specific throttle support
15073765285b965f70e4a29eb9a8d2a94e9abd48 perf/arm: Remove driver-specific throttle support
f1a6fe2ab1d937370e3f334cbf519c794eef4411 perf/apple_m1: Remove driver-specific throttle support
8c977a17996eb106e9dfd8d37d2eb510dd2c235e alpha/perf: Remove driver-specific throttle support
a33d4d5325cce88ecea81c2468d85fa3fe720ab8 arc/perf: Remove driver-specific throttle support
141fedea798f3a89d791ff2eef3c6afd4906dcb7 csky/perf: Remove driver-specific throttle support
b82f8885d1fd46d88c554877a0d87e9a1c3d7165 loongarch/perf: Remove driver-specific throttle support
e4806c17bfd5d6f4363557854cbace786311d527 sparc/perf: Remove driver-specific throttle support
5fa541ab04fcdb5ca1257143802fbd9028c13ddb xtensa/perf: Remove driver-specific throttle support
b216af2eb4618caec6bef32d5886a9700b0ecfeb mips/perf: Remove driver-specific throttle support
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
81e9edc1a8d657291409d70d93361d8277d226d8 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
b1b102bfcdb5e9e979a36b2c94882c0b2d42ddfd Merge tag 'counter-fixes-for-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
893579d9e3e26bed34de0bcffacd75b38c330df1 Merge tag 'counter-updates-for-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4a6e2325afc980920b48d5337a5fd3d1649b0aff Merge tag 'fpga-for-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
2b0634cc1f3695347343ce92baf98d703e288378 Merge tag 'mhi-fixes-for-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
d28b0977909d7df4b46c6740ee0db30b2c576043 Merge tag 'mhi-for-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
b808f1cc9c2e4a0263df21806f8f334edff8e988 Merge tag 'mux-drv-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into char-misc-next
3ab311289cf1cd579e914b775a4449c964057b2c w1: Avoid -Wflex-array-member-not-at-end warnings
a3245ebdfac846ce0b563a3ed474be2e15381f9f Merge tag 'iio-fixes-for-6.15b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
a1b4a25abb3f8181433309a4b189f15fd26a8d84 Merge netfs API documentation updates
c1a606cd75fbe98d261b224b6dfb76d47f40dc12 fs/netfs: remove unused flag NETFS_SREQ_SEEK_DATA_READ
9cd78ca04fb827f42d7c0d492b96fbb940451266 fs/netfs: remove unused source NETFS_INVALID_WRITE
9fcf235e91fae9f3e99f4e09d332ed09296b11ec fs/netfs: remove unused flag NETFS_ICTX_WRITETHROUGH
d46a7b217d6abbaea78ce5abf4b295e3c1d819d9 fs/netfs: remove unused enum choice NETFS_READ_HOLE_CLEAR
314ee7035febc86f4f9452fb90a6c2165a183fe5 fs/netfs: reorder struct fields to eliminate holes
3dc00bca8dc8226f79f6958293a2777f0691cfb5 fs/netfs: remove `netfs_io_request.ractl`
07c08bac9302012d9a91d40e95c8f98800f7d787 fs/netfs: declare field `proc_link` only if CONFIG_PROC_FS=y
6bb09e5db3a07cf3e03f25f725bd8edc959e38ba folio_queue: remove unused field `marks3`
67b916719a15c33fd18d6e8298828caeef428d00 fs/netfs: remove unused flag NETFS_RREQ_DONT_UNLOCK_FOLIOS
4b1ca12dd3f2529dc788cf4f18259ed62006ccb8 fs/netfs: remove unused flag NETFS_RREQ_BLOCKED
e02cdc0e7fb0b5fe9287b2434c5c09fd9a58cb9e Merge patch series "netfs: Miscellaneous cleanups"
4481f7f2b3df123ec77e828c849138f75cff2bf2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
34eb98c6598c4057640ca56dd1fad6555187473a netfs: Fix setting of transferred bytes with short DIO reads
20d72b00ca814d748f5663484e5c53bb2bf37a3a netfs: Fix the request's work item to not require a ref
2b1424cd131cfaba4cf7040473133d26cddac088 netfs: Fix wait/wake to be consistent about the waitqueue used
5fddfbc0cbc55a6b506f8cd07c58a152a3b535d6 Merge patch series "netfs: Miscellaneous fixes"
f7b4e0744d8842542167e3f3c6cd3e717a29d199 Merge branch 'vfs.fixes' into vfs.all
134f54b9dab031502dcbdeb71585ec456b1162bf Merge branch 'vfs-6.16.async.dir' into vfs.all
d29236fbf79d9ce4f50d911b1a27a95d71fee418 Merge branch 'vfs-6.16.mount.api' into vfs.all
0669283c2a8a964ab1bc848b07408c6273af57f5 Merge branch 'vfs-6.16.writepage' into vfs.all
3b2c3d71881d8db4e21dec04108a499708adfed8 Merge branch 'vfs-6.16.super' into vfs.all
be46c6ce44bc9798db6fceced960a675c813b58a Merge branch 'vfs-6.16.misc' into vfs.all
71f586df8d259683cd08b5fe03c7faaf84b5eb66 Merge branch 'vfs-6.16.pidfs' into vfs.all
2567a2bb2ba06b2f859271ce35d1c69871064808 Merge branch 'vfs-6.16.mount' into vfs.all
9d8db6c7f448541d580acfcf5338c55042fc06ca Merge branch 'vfs-6.16.coredump' into vfs.all
9eaad359f26cc9225c2ff22ee1fe2c31b34cd4d2 Merge branch 'vfs-6.16.iomap' into vfs.all
27811688669e4f4fb2f99d28ff385a0bae54ad82 Merge branch 'vfs-6.16.selftests' into vfs.all
afafac0c3c99daa4c8ac3eba7370f744033425a7 Merge branch 'vfs-6.16.netfs' into vfs.all
59c11a7a9a138a28c7dff81032a7b7b6f1794540 LICENSES: add CC0-1.0 license text
5b2a1c40684ba59570b302a56de31defc8d514ee ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
349c41125d3945c53f2c3d48d7225dbdd2c99801 ublk: run auto buf unregisgering in same io_ring_ctx with register
0c6a62d79cbf1d9ce171ef3d0d3d2d58962008c6 Merge branch 'for-6.16/block' into for-next
0b9c738f9c4dc27d8ddda15a80360150fb5a1c33 docs: iio: ad3552r: fix malformed table
8f08055bc67a355aca55856cc810b89645506a5f iio: introduced iio_push_to_buffers_with_ts() that takes a data_total_len argument.
fda643a9530c86e503a90791392443cd47f3c997 iio: dummy: Use a fixed structure to build up scan to push to buffers.
2d1168263bcb84c38f3475f2336b30ede4235ae1 iio: dummy: Switch to iio_push_to_buffers_with_ts() and provide size of storage
4d15307225ff15ed7352c01e570fdcca9bf0fe2c iio: adc: ti-ads131e08: Use new iio_push_to_buffers_with_ts() to provide length sanity check.
c65d3f3f938600345146df9f5cac7681c9f1b15e iio: adc: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
edfafbd82f1d416ff4710b93d9fb38e742751685 iio: accel: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
838a65c1d650b72849fe79ec4d52583542d7e346 iio: accel: hid: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
cb4691913d9edafe1d126548dfcdc748733da00b iio: chemical: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
1a715f5a47269a8d0088020198c3bfde9b34454d iio: temperature: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
85eb82b3c2a4af98fce7f9a578d5970425ca36a8 iio: resolver: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
175c3f72154e4ef64ba56b0ee35110082ea475b4 iio: proximity: irsd200: Use a struct for scan and iio_push_to_buffers_with_ts()
fc11c42dd13710342c05008a0bccf426247cb101 iio: proximity: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
886a446b76afddfad307488e95e87f23a08ffd51 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
77e8a16a7d820af111679952ded15a795471abdd iio: pressure: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
f4cd499970cc9a0ade52132075d4faabf5ef77f5 iio: magnetometer: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
c88ec0d8ad8fc2ca522fe40546906f25bad53484 iio: adc: mt6360-adc: use aligned_s64 for timestamp
8f2d5147dd580f410c060dd710114a20979d7c69 iio: addac: ad74413r: use aligned_s64 for timestamp
85c9e6d592e1c171fd013965b2b1b07302db5884 iio: frequency: ad9832: Use FIELD_PREP macro to set bit fields
3012a122b2253fc4ea6070eb69b0b4531d27b3d8 iio: frequency: ad9832: Remove unused parameter from data documentation
1851c0f29d8a75ceeb1de1ac1379196a1f2aabaf iio: dac: ad5592r: Delete stray unlock in ad5592r_write_raw()
5aec2b6e19de9c3d71ac599e01d20b5720fbeb68 iio: accel: adxl345: introduce adxl345_push_event function
7478933f036123ff1b374b2dcdcb2ca749cdbf6a iio: accel: adxl345: add single tap feature
5b307f5aaf080e10adb97e60d0af926f7ff0edb1 iio: accel: adxl345: add double tap feature
0c2cdd1af6cc12d68932a837472e94fc1f2776d5 iio: accel: adxl345: set the tap suppress bit permanently
6b7c0e9ddaccaac85e88e374260006d97f4b13f9 iio: adc: hx711: use struct with aligned_s64 timestamp
b31a74075cb4ca2bb202a2e17d133ef3c9ee891f iio: orientation: hid-sensor-rotation: remove unnecessary alignment
60638e2a2d4bc03798f00d5ab65ce9b83cb8b03b staging: iio: ad5933: Correct settling cycles encoding per datasheet
dadf2477e3d67bb8b53ca8b7c2ace720dc5c440f iio: adc: stm32: add oversampling support
52c43d80fa8370eb877fc63b1fc1eec67e1b1410 iio: adc: PAC1934: fix typo in documentation link
50ed17cdfd7f32f1b0f87da0aaabcd5e8dd23f19 iio: light: zopt2201: Remove code duplication in scale write functions
e50cf7e2e6e0e1fe106384eab938faf712e6230f iio: cros_ec_sensors: Flush when changing the FIFO timeout
7ba4251181243ddd388be8d0c70564b5d9a8c3ca iio: accel: kxcjk-1013: Deduplicate setup interrupt functions
028239a644b0da8637fc0c531bd4531d93824b02 dt-bindings: Add Winsen to the vendor prefixes
fd3730b2c7190454113a7fecc3be853c7628eb0f dt-bindings: Add device tree support for Winsen MHZ19B CO2 sensor
4572a70b3681e38055c78d12fb68cd147bdbee7d iio: chemical: Add support for Winsen MHZ19B CO2 sensor
162129a27c693230fd15531d083b4574c9101a6b MAINTAINERS: Add WINSEN MHZ19B
872c8014e05ed47b8a7c0f5ba4311279a637150b iio: pressure: bmp280: drop sensor_data array
fc0b0e82260f3b93f63325a89b4e4e17737b1421 iio: adc: ad7091r-base: Remove duplicate code on volatile reg check
55d0392fb177307d99cc5e5b9d1234413f0e7cb1 dt-bindings: iio: dac: ad7293: add vrefin support
cdbc8b99ad3b50dc1a5a8bfca3beb4f8e415e207 iio: dac: ad7293: add adc reference configuration
6eb974967a86d16bd4d19a9bf4869f4a8b85c572 dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
017294e5a68ab2d09b380f912b30d36fc81edaa1 iio: adc: ad7606_spi: add offload scan mask check
64794edd47ecda20aa065479f4d20b31d482a561 MAINTAINERS: add maintainers for ad4851 driver
413e1d6a95fcbbc048b6fce32c523e0a225275cb iio: adc: ad7606: explicit timestamp alignment
7e00d74eacf77c98a60e7c754a9e5f73d8832095 HID: sensor-hub: Fix typo and improve documentation for sensor_hub_remove_callback()
0cec113181c525a7dcfea3b366f56ef531d5bdf1 iio: ABI: add new DAC powerdown mode
6856e3617158c9a1990fb0d080734506abf36b89 dt-bindings: iio: dac: Add adi,ad3530r.yaml
93583174a3dffdcf604507106cb1d404bd65669d iio: dac: ad3530r: Add driver for AD3530R and AD3531R
15c82338b3640daab2b7a2718a9eed93cfd8537a iio: adc: ad4695: use u16 for buffer elements
f62c49d8f32d6ce8871b01795498352775aa61db iio: adc: mcp3911: fix device dependent mappings for conversion result registers
94264cc9abbbec29c261bcb94aaaaa32e1535595 dt-bindings: iio: adc: mcp3911: add reset-gpios
f45a27b990a14c30e4edea7f3a427b03785b22c3 iio: adc: mcp3911: add reset management
ce45446e520c85db022f8bcd7f0334b042ff3571 iio: adc: ad4000: Avoid potential double data word read
157517b5e88d87721c90687538f643cceeb886f5 iio: ti-adc128s052: Drop variable vref
3c5dfea39a245b2dad869db24e2830aa299b1cf2 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
02b70dfe2f61cc245906e78deea774a1842e6573 iio: adc: ad4030: remove bits_per_word = 8
0115e17e9fded16017ffde8207252fc0f21ddf8d iio: adc: ti-tsc2046: remove bits_per_word = 8
2fa33f8710f763108fab3cc04bed31c0b3aba232 iio: chemical: bme680_spi: remove bits_per_word = 8
f92bb6b71b042af8a1dc5aa897a20e0ca23392f1 iio: dac: ad5761: remove bits_per_word = 8
57e382e67ca3b372cef43a1bedc6fda54d9d3c6f iio: dac: ad5766: remove bits_per_word = 8
3cdd2953b36732b3ad3e72f35a59c6a5fd7713e8 iio: dac: ad5791: remove bits_per_word = 8
bfc50ab35a2256d78ad60aa77e83a03aa207639e iio: dac: ltc2688: remove bits_per_word = 8
3de7492148c7c43c3686cbae476ea3e5f22120c0 iio: gyro: adxrs450: remove bits_per_word = 8
6a1ebdb8a352bfdd53e726a15827a5d0485bad0f iio: imu: adis: remove bits_per_word = 8
c48919febc15b7af18be38ba47a43594aa3ccf8a iio: magnetometer: hmc5843_spi: remove bits_per_word = 8
3108b5e0bc4f15d48bb43224e6ecc9b7171f26ab iio: magnetometer: rm3100-spi: remove bits_per_word = 8
10918e71ac930c17b6ee9b26f3351c4701c839e0 iio: pressure: bmp280-spi: remove bits_per_word = 8
5b6bfe1354be25e9ebf8e48cdb721294d51a8c0f iio: pressure: ms5611_spi: remove bits_per_word = 8
666eae6c6dab46cb5023170651286c47a693f661 iio: pressure: zpa2326_spi: remove bits_per_word = 8
fa19c303254bae5b8d105ecdc7d714d092f2adda iio: make IIO_DMA_MINALIGN minimum of 8 bytes
63fc53526d3090b27bd06bb43b92e8bc85f46fb1 iio: introduce IIO_DECLARE_BUFFER_WITH_TS macros
51924ff5ab16e05e0b4fd12f9b2cf6c122f36e89 iio: adc: ad4695: use IIO_DECLARE_DMA_BUFFER_WITH_TS
76a67e394d11e63d427dde89831166f29c335d68 iio: adc: ad4695: rename AD4695_MAX_VIN_CHANNELS
6d06978f918db6c2710bfc6138fdd6131dc939c7 iio: adc: ad7380: use IIO_DECLARE_DMA_BUFFER_WITH_TS
edeb67fbbf4b59a025a27891b92a9fc07e77d2f2 iio: accel: sca3300: use IIO_DECLARE_BUFFER_WITH_TS
04c129077689ee8f01bf3443377bd95d96871339 iio: adc: at91-sama5d2: use IIO_DECLARE_BUFFER_WITH_TS
805bbd3ac96dd66410d44b8ed1faa45f43ef1afb iio: chemical: mhz19b: Fix error code in probe()
6cdb4009c20186cc3aed7b09187d1cd366960d78 iio: admv1013: replace redundant ternary operator with just len
27737b8407585c0160063b9b39e888d486d86188 HID: sensor-hub: Fix typo and improve documentation
ed7a1e88ad46fa73eeaec14294ddae6a5a518245 iio: ssp_sensors: optimalize -> optimize
018f50909e66941916b5422ed7aee7475285b0c0 iio: bmp280: zero-init buffer
034c71a287d0e39c73d88015d8fcaa01072be440 iio: adc: ad7768-1: reorganize driver headers
844ca960dfe00bee5ef1e82b626478fa3aa280ac dt-bindings: trivial-devices: Document SEN0322
d524b3e0efa01db32f43957e58b4251c1eb48a5f iio: chemical: Add driver for SEN0322
c8c2db399758427a42747d89e220a7d5b7b55bfb dt-bindings: iio: adc: add NCT7201 ADCs
5aef97a9126e2441744e0faab4850e6274e23519 iio: adc: add support for Nuvoton NCT7201
0c86e33819785fe50616b6ee3fb35c1e4be406d5 dt-bindings: iio: adc: Add ROHM BD79100G
a08b2b34239e63bd839078de98911d3653cdab83 Merge branch 'devel' into for-next
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
93845aa1aec8eb90481052820c7115f5ee1ff1ff Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
dea0812b8be20c20d5a56552b3d82cd4ba726b42 Merge branch into tip/master: 'x86/merge'
4a9b2e5f44685118075a22f8a3dc5346d8d3a118 Merge branch into tip/master: 'perf/merge'
14d4d2efc09d6928586fb79dbfc8b7a5e81322a9 Merge branch into tip/master: 'core/entry'
5704c45d439cfb9d2c2b538e77a12dd5faefa38d Merge branch into tip/master: 'irq/cleanups'
72a01c05e97089788f9b5470889fff3c852987a3 Merge branch into tip/master: 'irq/core'
bd7f213c79651a636d268ce3c6e9bef18b1bdc95 Merge branch into tip/master: 'irq/drivers'
06aeb30f37dbe1504fe6f581f69f5f66ed690087 Merge branch into tip/master: 'irq/msi'
6751495c5f4db6aeb730fb1ffbe0b24e703387a1 Merge branch into tip/master: 'locking/core'
970b242e8c1d519de5286d603b5674195103893e Merge branch into tip/master: 'locking/futex'
a99b149282f1d8dacf05dff2e91543f639fd0444 Merge branch into tip/master: 'objtool/core'
d672ebf533bc0eac7ac440b228f40b2f3e751357 Merge branch into tip/master: 'perf/core'
212e72dbd5922bfe67b547ebe4c2b97909b378d5 Merge branch into tip/master: 'sched/core'
2a5d85aa89d4a3ce8962f8762a96561fa728680f Merge branch into tip/master: 'timers/cleanups'
8f381745fac787279ec05cfd1ec7a3971695e035 Merge branch into tip/master: 'timers/core'
d69227f2c14be260b2a3c122ad3643681bce8d9e Merge branch into tip/master: 'x86/cleanups'
7ee1ba1706621fbb19afcc67d42f4efdb06d187c Merge branch into tip/master: 'x86/core'
51d4711221a75e07b8a1424dd627436e4d178b22 Merge branch into tip/master: 'x86/debug'
391288b3a20fa3297e1ee5b95c63c0aa8dec44ef Merge branch into tip/master: 'x86/entry'
4153a633b1c6f2dd3ecef380cc83d436966e72bd Merge branch into tip/master: 'x86/kconfig'
c22f0cb55c78878c798d9eb14b83b39db6cfa29a Merge branch into tip/master: 'x86/mtrr'
521b3d3c08ee7b153dd5137a7fba806aafe0c2c9 Merge branch into tip/master: 'x86/sev'
86ab3f00fc7da32085cb15e51ceadee4f24dbf0d Merge branch into tip/master: 'x86/sgx'
582847f9702461b0a1cba3efdb2b8135bf940d53 Makefile.kcov: apply needed compiler option unconditionally in CFLAGS_KCOV
a11013da06f170885ff6b721092e14d9dfe2cb59 Merge branch 'misc' into for-next
bbf56029322c06a9227f09c2064f50278111159a Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
689b5a8071c4fb9af89216d4d1ffa027db16e531 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
ba6535e8b494931471df9666addf0f1e5e6efa27 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ee3e4209e66d44180a41d5ca7271361a2a28fccf Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bd3cb3c5aec80f70762c34fdd3068f07b212108e Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
c4dbb1bdada90168dd5fa2f7e4553cb0e1dad3c8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a12a5f5ff0c98f204409a252257e69d5b82fe9df dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
c50b56664e48b66b0249230ec16378082088c7ec Bluetooth: btnxpuart: Implement host-wakeup feature
04425292a62c15d1fde714522beaf8f3c2ed1de9 Bluetooth: Introduce HCI Driver protocol
7d70989fcea7f79afe018a7e34d3486406c7a94e Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
f330734a6315ab3360a524946ea624675b246956 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
96ace5519f8ff12644be626b278a02d742b7694c Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
e2d471b7806b09744d65a64bcf41337468f2443b Bluetooth: ISO: Fix not using SID from adv report
0a766a0affb563789a0ebaab41d68964ae94fc0e Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
190377500fdefce2bda3bbd08409f4f4d813b2d1 Bluetooth: btintel_pcie: Dump debug registers on error
dd0ccf858057b793beb3779be7576d92c93cf828 Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
5bd5c716f7ec3e25d8d3b8a7566e192a26f9c7ce Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
23205562ffc8de20f57afdd984858cab29e77968 Bluetooth: separate CIS_LINK and BIS_LINK link types
ee1d8d65dffd9a5a566918c6468f42d198a0bb98 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
9f1e791852cc4b8185eaf89ad7738a63a7021311 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
4117bebf319031adb14b7df3943e226fd1805814 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
623029dcc53837d409deb70b65eb7c7b83ab9b9a Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
8bb9d6ccd36062d16baa707b759809e1f494017e io_uring: finish IOU_OK -> IOU_COMPLETE transition
9a0aae191376d9feb6189bb70e80a60ab489ff31 Merge branch 'for-6.16/io_uring' into for-next
92cd405b648605db4da866f3b9818b271ae84ef0 USB: serial: bus: fix const issue in usb_serial_device_match()
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
d3a889482bd5abf2bbdc1ec3d2d49575aa160c9c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
85fb9f5dee0e9e38e761c98b7f5146a36ea10f68 Merge branch 'for-6.16' into for-next
bdaeb51a1ab3ced5483be1c4a595e220a0b6920a tpm: remove kmalloc failure error message
f9e2beae4f6aae0f4c8ff6b0ab561347b0ee5911 tpm_ffa_crb: access tpm service over FF-A direct message request v2
8917f13716d82c035249a676ab454282ed64869f tpm_crb_ffa: use dev_xx() macro to print log
a4324a28730938941f2638ca76715db22ec2f2e0 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
7168b0e2ca3fa5acd30df43dfc8cd3306209678d Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
3929fd0449c6cb4472d2465c8f5494d311726089 Merge remote-tracking branch 'regmap/for-6.16' into regmap-next
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e341f9c3c8412e57fe0042a33a2640245ecdf619 mm/mempolicy: Weighted Interleave Auto-tuning
1c1db467068d5e57e58756666f7dc54c9dda9b2c kmsan: apply clang-format to files mm/kmsan/
8312ab31d362fcb6d68f1f2da4d1e89bc5d3f48c kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
ce6a1c978f9c2beb38dbb1793799614255094290 kmsan: drop the declaration of kmsan_save_stack()
e17c1f15b0ccfa4802cedbd464d00ece50a10cf1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b65e4b56e9f406f291656b3e92723952c180fbab kmsan: rework kmsan_in_runtime() handling in kmsan_report()
69cebdfa253bd8a5f6c42ae7bd649191912c595b sched/numa: fix task swap by skipping kernel threads
bfaa661e04c2be52c4ec4d985b97c615e632b545 sched/numa: add statistics of numa balance task migration
7372383da5ccb8a325bff48612c68bad220fa0be mm/vmalloc: fix data race in show_numa_info()
695f714e522a52eeeb51d8e5675ee99b646a4366 mm: numa_memblks: introduce numa_add_reserved_memblk
9e27296a76f753e915c3dae64cd27d05f77cee20 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
24e59e9475cdfad3ea53f126d9dfa54d2a9859bb mm: cma: set early_pfn and bitmap as a union in cma_memrange
8e6cf48f29ee8c04404b50ef704860d67a022e87 mm: mincore: use pte_batch_hint() to batch process large folios
3824d9a9658e8faba405299b794d5dea24a41b1f x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
94cc9150796092b09d50397d6c064b62fa388086 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
8b9ef07a185f439cc90481f3acf8afe1ffa50818 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
0989b6c5f286003336c3015bcbcdd9388c5d6064 mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
f30bbad7ac876bd835976a240d82711fe727235a x86/mm/pat: remove old pfnmap tracking interface
dc6782b651993f84d5beb4ede8d3b33dc17d827b mm: remove VM_PAT
e7ccaec61eba084258bca83d5cb32ee2ab937d48 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
d4d43d9fa6369eb2e763bd2248a6a008e435cf8f x86/mm/pat: remove MEMTYPE_*_MATCH
7aa0b5fec2e242f6072b0c3bb11466a98a987509 x86/mm/pat: inline memtype_match() into memtype_erase()
90f34ae38c1721098e8630876454d16c6d917153 drm/i915: track_pfn() -> "pfnmap tracking"
79b74d042680a9f4390ef9750df6035932ff9077 mm/io-mapping: track_pfn() -> "pfnmap tracking"
47e8c25681035fb791a386f2283168b8727d8b43 mm: khugepaged: convert set_huge_pmd() to take a folio
9098617184665592f5df6fb488e2939b02ad3338 mm: convert do_set_pmd() to take a folio
f9aa939f86daf0229acce92dd04dcadc62db847e MAINTAINERS: add kernel/fork.c to relevant sections
302e89705edf35d26f6212144f73a78994cd38c1 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
2cf3ae7c688371d86b072994b50ecbab3b12e042 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
e8f30fe1bec7d14d2d9ee6fe0bf38d9d22a43802 mm: rename try_alloc_pages() to alloc_pages_nolock()
f5400f61c59247778bfdebe3ff93ea39d3d6c03d mm/damon/core: warn and fix nr_accesses[_bp] corruption
51a66e1a10e06d83ef0fcdaf780caef8ad29b3ce mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
d414a03214f0c586fc8ae33115872476a9c3d553 mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
9a9d93976fa0fde5a63d8ff0100f9cd47b91ee8c mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
beb698106f823371a84022081e6e5634f089cc1d selftests/damon/_damon_sysfs: read tried regions directories in order
401da4672247ee16f75a6f20ff6a9351a652a8f0 Docs/damon: update titles and brief introductions to explain DAMOS
637469a2877698056ad8fc82e2818300ec3ba759 alloc_tag: check mem_profiling_support in alloc_tag_init
ab9e8f06b35757df95419761498fc3e386d721c9 selftests/eventfd: correct test name and improve messages
9f79fc766593e7fef5871a2155b81d6fd586046e mm: khugepaged: decouple SHMEM and file folios' collapse
ff9798e05d3330fe2a2c3e5aff812cf3e8b1b769 memcg: memcg_rstat_updated re-entrant safe against irqs
e64c54dd0845be5330758f72ae61b64c24e187c8 memcg: move preempt disable to callers of memcg_rstat_updated
006422087075cf06c5d010706f38981447d04683 memcg: make mod_memcg_state re-entrant safe against irqs
affd5d24a3a68f2f5fc8f7eb4a207f456e2685cb memcg: make count_memcg_events re-entrant safe against irqs
c4303c466d115f169c4defc525e21b203565be16 memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
7887fd95827df7f60fd38d22686fe8a791196a81 memcg: no stock lock for cpu hot-unplug
f1f6aceb82a55f87d04e2896ac3782162e7859bd memcg: objcg stock trylock without irq disabling
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
7c1bda0993941de2c85c84d53e30e760eda2ff16 Merge tag 'samsung-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
cce91ece70d4ae1ac1ca5b8c68da0cfb679b7d3d Merge branch 'arm/fixes' into for-next
e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
8fe4b8a4b6cf1a8e617a857fc9636ff83414cc92 Merge branch 'soc/dt' into for-next
931ea0d825e471bc821b85c130f865aefd4f5476 Merge branch 'soc/drivers' into for-next
40cab2d269db6d9b801ef4ce3995929e3fce1370 Merge branch 'soc/arm' into for-next
b563e6f5ebf2c7d4d1b91b14396eb5c6ec799523 Merge branch 'soc/defconfig' into for-next
99e083ff0da1b05f97fe45ae01d39ab3720ac467 soc: document merges
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
bf454ec31add6790f6cdc88328e38901fcbbade6 kexec_file: allow to place kexec_buf randomly
180cf31af7c313790f1e0fba1c7aa42512144dd5 crash_dump: make dm crypt keys persist for the kdump kernel
479e58549b0fa7e80f1e0b9e69e0a2a8e6711132 crash_dump: store dm crypt keys in kdump reserved memory
9ebfa8dcaea77a8ef02d0f9478717a138b0ad828 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
62f17d9df6924cf805de5ae970470615c1c8d9f2 crash_dump: retrieve dm crypt keys in kdump kernel
e1e6cd01d93359e22be84a23c8bb24ee4e04e142 Revert "x86/mm: Remove unused __set_memory_prot()"
5eb3f60554216b02e9c0f18356709ee4befe72e7 x86/crash: pass dm crypt keys to kdump kernel
cc66e4863ac3a00c709bfcbec685d48c184172b5 x86/crash: make the page that stores the dm crypt keys inaccessible
aaf05e96e93cb9c8fc8d35fc4525715530397655 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
2536c5c7d6ae5e1d844aa21f28b326b5e7f815ef kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
85e1f758b6d770c9d9a7c7de4937e2eb2c200aea fork: clean-up ifdef logic around stack allocation
90eb270d8eb46c2d54a13b938643fbc9cf56eaea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d82893c52a64dd5698362ba1d7cb232a18839c87 fork: check charging success before zeroing stack
8e02b1b7fcffcde7cc7d7749513ac1b0fbbfcf0a fork: define a local GFP_VMAP_STACK
84e437640ba43259c81048ded6adb5357a844360 nilfs2: remove wbc->for_reclaim handling
f68b5d165c906d11948c78e5d4b55a3e0975bba4 mailmap: update and consolidate Casey Connolly's name and email
85915c6cabf74d1f693fd09d95c25d838b82c840 kernel/panic.c: format kernel-doc comments
3545414f2590177a76f86c985130dc4824d3adc9 scripts/gdb/symbols: factor out get_vmlinux()
e97c4a27cb9c4c06fdc6d0760d7ea031c98b58a5 scripts/gdb/symbols: factor out pagination_off()
c164679bed3a5f0d235723c2395d9a5122b151c4 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
58ad259c1e93e273380f3e2a3c8702fcafe39f1f Merge remote-tracking branch 'spi/for-6.16' into spi-next
54ead12e6f20fa0f5e353198f4b82bd965766c0b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
9ab9890f104866fbbc5e15847edd8c4758a8d222 mm/cma: make detection of highmem_start more robust
107e8c0184959d5b8b55d0a3352903ed8dcf29b5 module: release codetag section when module load fails
a3e2b1822d56b8d9a343f6a6cbcb1ad86c49200d alloc_tag: allocate percpu counters for module tags dynamically
9a2c7ee8c2f7335bcaecc0466186c484ac3e1d37 mm: vmalloc: actually use the in-place vrealloc region
530d57630ab3810a47945f3ead046fe87f61c150 mm: vmalloc: only zero-init on vrealloc shrink
e0ec4cf2804342f66c038a39d5c54a2327021e31 foo
551128a4118c4fc0730b50d33bbdc98507d64e55 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
beace66bd81ba60f88c4079614774f6aa25256d3 mm: pcp: increase pcp->free_count threshold to trigger free_high
77c01f5a3143f71cbc5fcb3c25e2b754e7043bec mm/hugetlb: pass folio instead of page to unmap_ref_private()
f4617c149cfbcb7fc189978e76df40c066c56f32 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
6dff03185480cac68f1b09c3e04a685d04e9f6fa mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
5e759af62b370f3fe6e0495ea4b84ce6f0cc1108 mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
5b872939ed3649d61d68f6b4d8bdb063ea30a426 mm/hugetlb: fix a deadlock with pagecache_folio and hugetlb_fault_mutex_table
f8bb5af5dbcefbb198f047400be7352f51327883 m68k: remove use of page->index
6bdc0852aa2e66daeb2183804cc459a87c019e18 mm: rename page->index to page->__folio_index
237a287f8da0ffbce232107ea1a22b679b6f5414 ntfs3: use folios more in ntfs_compress_write()
25f126cffc168084cfa98d9a4971eba313cc62dd iov: remove copy_page_from_iter_atomic()
a00f6b2a8a6ea87cf0102230dbf9edf399c8d512 zram: rename ZCOMP_PARAM_NO_LEVEL
120fc05691ee738bdf985e9a787ea0f9fda34811 zram: support deflate-specific params
8151b9f7c0fdf9b716c04ade44befeaad970b9c4 selftests/mm: deduplicate test logging in test_mlock_lock()
68787e254aea89678a5c222ff99384bbebd9f40e selftests/mm: deduplicate default page size test results in thuge-gen
6b930ed8a126febef884133f5fb432b5efccf9ee memcg: disable kmem charging in nmi for unsupported arch
5f2ac9533354f0b7252f92757dd4489358804de3 memcg: nmi safe memcg stats for specific archs
ff4d59a385367d6638047086d01240d17e89663e memcg: add nmi-safe update for MEMCG_KMEM
61726ff6f7e54d1f8bb2937e4bad1eea803bf5b0 memcg: nmi-safe slab stats updates
dc1bc55490f4792192b047579fd68a486d75ac31 memcg: make memcg_rstat_updated nmi safe
7fd2811805d27403fd3488d91a480254a32311e1 mm/damon/core: avoid destroyed target reference from DAMOS quota
8c3415a9f5eeeb57b7b3ce36e36f86666cb820c9 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
b0555fcbdbbb37a2141c9928979551ec0b4a0753 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
a79e4d1f46422992ef1156330f7d45a133af8fd6 mm/shmem: fix potential dead loop in shmem_unuse()
1c851284b8ad71e799e2084d5df524d2d8a4936e mm: shmem: only remove inode from swaplist when it's swapped page count is 0
1751c226f3900a3c8285d32b16db9abcab7844f8 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
30689255f3c9905c067f2859161a2b7ab06f2ce4 selftests/mm: skip guard_regions.uffd tests when uffd is not present
f17fd39840dd9a7179a412224f15345594ec14da selftests/mm: skip hugevm test if kernel config file is not present
c85f76a5ed549444aa8ffdf773c02cb7a92867ca hugetlb: show nr_huge_pages in report_hugepages()
763e42a6850031322511f6e233abf406002960d4 foo
8b8762eeec59b959fbca60afffe21265bce67168 tools: ynl-gen: add makefile deps for neigh
e9033a846eb9a8ca21dee880b9ac2f5988ceb5f0 netlink: specs: tc: remove duplicate nests
eb1f803f9851e1bf40924a06c1db349540290bac netlink: specs: tc: use tc-gact instead of tc-gen as struct name
f9aec8025ab5fc440fcc56f31298750d9b039acc netlink: specs: tc: add C naming info
ba5a199b2401de3d5df1fba4d5dcd92908461a07 netlink: specs: tc: drop the family name prefix from attrs
cb39645d9a6a8b84f2e820db7c2b49ebd4b18b2c tools: ynl-gen: support passing selector to a nest
a66a170b68af0d588f4eadb9e5813c4edefe24f5 tools: ynl-gen: move fixed header info from RenderInfo to Struct
092b34b937353eaa6164ceb1f520b1f640aee54f tools: ynl-gen: support local attrs in _multi_parse
4e9806a8f49463074f9a5797c34e0740f4602910 tools: ynl-gen: support weird sub-message formats
e06c9d25159c0b12518c68ffe3e400d49d5284e0 tools: ynl: enable codegen for TC
33baf6f73a7ce7ca6a05f9ac2c0758f34f04a423 netlink: specs: tc: add qdisc dump to TC spec
4e4dc6db2b92bced802bdc19c8ef46a1821151be tools: ynl: add a sample for TC
17487bc76dcf0b3bd9dc49a64c9f44066b0200f0 Bluetooth: btintel: Check dsbr size from EFI variable
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9172dbf3a6d30fb80aa2f550003961450bb4c0bb ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
17f0d2e313b434a9133639980bb121ae3ba4798a Merge branch 'for-6.16/block' into for-next
49c6dc74b5968885f421f9f1b45eb4890b955870 drm/xe/ptl: Update the PTL pci id table
d662c14a51910ba0ad66afd248b601ba30b9f7f1 wifi: ath12k: fix regdomain update failure after 11D scan completes
37e775a0a9d79a031d28d9e21480f99f448e9215 wifi: ath12k: fix regdomain update failure when adding interface
886bb3624e4c9914a943b63fcfdf30b8d2f2b66e wifi: ath12k: fix regdomain update failure when connection establishes
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e1a0dfb3f5996c74cf39337ecd958342bffe442 arm64: dts: nuvoton: Add pinctrl
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c6a19ac23a5ec323f169dc12fed93f67e49061f0 Merge branch 'soc/drivers' into for-next
6c9ab811871bc9a08e9cd4b96371a60667fa9ec8 arm64: defconfig: Ensure CRYPTO_CHACHA20_NEON is selected
4e3d2c4b7fb8d66e607ebd9ee8eb3422ab510599 Merge tag 'sunxi-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
070d04f002ddc308b053df4723e83cf43719fda0 Merge tag 'mvebu-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
c307e9c1a472983b1485c058af33f63f8978e5f4 Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
12a75f2d9f73172161d096fc61cacc4989250604 Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2b183108bcbdc8b4c06409a9ee616aeab6df40c9 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
759dd3fea1d97663c256960072554f2062aac86e Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba32d96e90c113b8aa1b362c4cbb10a6bd1be62c Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
38181494e45aa09404b276022cb2fdc9111006d3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
0feaf3c056b88351d13ec527be89262aeec7b96f Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ea15963b2653b0adfdabf82a54f036a62e513272 Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ced334a21c58dd7e35f39ea2992419cbd92b1849 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
00000994fe32264d45e4e011d258779bfb26f6b0 Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
17e6320b0d0f435f0d136602218b7815043d589e Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591ad24c6cda6756aec0bbfd2e719fc020bfec17 Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ebe6d8f00d8f1e47702ed63a67507d257dee1a45 Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9e82beb37eb65da4b4c6b82bdc0f270a0979407 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f9930aef2c86c3a4bcec1aff9617cbc85de146c4 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e1ce25fb70d6b0505a5b59fce7bf89943865fc0 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9896dde15a677e16da76965b8ddee93f2d5e493e Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
13649a41bec2f09c747e3fa1634d56eb19992c02 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6 Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
94157e59be81aeb2277d676703846a07072638e5 Merge branch 'soc/dt' into for-next
e798ed3a98c22c2e91fb951189d5d3cc18c53041 Merge branch 'arm/fixes' into for-next
0bacfe5854deee298cfec92f1032c2360d8ba249 soc: document merges
51ebe6b14f669019a9e59e315d7c460065468f8e Merge branch 'tools-ynl-gen-add-support-for-inherited-selector-and-therefore-tc'
55d22ee0358597185f8f5272558ec7cf1a49eb41 net: introduce CONFIG_NET_CRC32C
a5bd029c733b8ae790d5873e2afeb88b58e3a151 net: add skb_crc32c()
86edc94da1063a327d8d4bfc82b31df427db3e5c net: use skb_crc32c() in skb_crc32c_csum_help()
62673b7df998b669229f9aaf85a25cb5c24d5e40 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
99de9d4022e5004f95f425f798f0aa01e87949ff sctp: use skb_crc32c() instead of __skb_checksum()
70c96c7cb9f035d5b960021f2450afa6240e66b4 net: fold __skb_checksum() into skb_checksum()
b82f72292ab4c65250bd734281464a6ab1ff4133 lib/crc32: remove unused support for CRC32C combination
ea6342d98928e243f2024fb97a9b4d42ee55dfba net: add skb_copy_and_crc32c_datagram_iter()
427fff9aff295e2c117ed26237d1f4e3d87750a3 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
c93f75b2d755c35b596084ddd3feb3528284a53f net: remove skb_copy_and_hash_datagram_iter()
c6634c98e6151ed626a566fbadb54337bb94c532 Merge branch 'net-faster-and-simpler-crc32c-computation'
d9290b605d21f89dfe90dca35c611ac7ea2a87aa ksmbd: fix rename failure
b14d5d9aa3249d66f8e675bac208e3f5fa8721ef Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6ddb6e03b95b7e41110eaa0dbb4febb33d6fa7e0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78032c131046e1cd169bf6bc11e24ab51fe03475 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4537f186e847b57a1a31989c07acf9b8d553017b Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f44092606a3f153bb7e6b277006b1f4a5b914cfc rtase: Use min() instead of min_t()
009970506c92816c857e1705cf6db68c9147d39f net: hibmcge: fix incorrect statistics update issue
1b45443b84872c010b36dfc2681413bb1a10011a net: hibmcge: fix wrong ndo.open() after reset fail issue.
d83ec0b284e8a8a666d94ca00d7e1086b2173b3e Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
d798e1b43fe9fc33d46674b9f68bf5cc7c8f1b11 next-20250521/bcachefs
ac480ee510f048e871a554f6d18673c40c76e9f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
15a5f1cf6f5d225333d170ee1aa32ec1b6881dbe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de52032bb4799376f66b06f66bea75935de5b5ce Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
aca3b9424efa36551748b442bfea2b848a9b0941 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
cfa1ce82f75b3efdb317cf62dd162641d45ac062 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3f4db616dc88653da061226284c21c0294f0ab70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fba48453e469d05ea7a03d3c5e27aa507c25457b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b8046e33c9a97234bfa720736169a3388c32630b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
435ca50ff519059892ec90258b9b32ea60408528 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ebf1eb5ae336396005ba52d884f171ccfe289f25 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a42ce4c097af17c86ea5ca415932b7469756ded3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9d139220803482adbefd6b00b544745de68a1438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
95863d9f8449a68749c1f1d93618688ab39d2ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c08ee65e51e9ac41a5a15ac0ba6c3a17c32ce654 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
88d332762cab9048f4932fa7c28f14b663cc3cc3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3812c039f672e91cfbe6b79a570d1e7b9c120b37 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d30be12875c54a245ba4051abab63e4575df267d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
892142eb578030f62fe6ea6aecd80b213b893c78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
1e06ebdd8dbfbdd25c2b4bec4e8d1c34163644fb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0ddc172565a3eb2bf94a2d13c8735403915dda4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fc7aee7765ae93c159cb2eb27c4d297db2fb7ad6 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
862839047342ea3d01d3d71bcee0954dc24cd42f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c1717b81c3394e1fd6812788f6f1f1e5ae76d5f3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
543b792e153f980e43097994740ebbc91fbd8def Merge branch 'fs-current' of linux-next
c4fb9a88b71700bce29f05d4b6c68c08e92a8f0a Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
995946d75a4bfe641fe4b0614c0595329110fdb1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
266eda4d286600189f659e028aed0d940b426213 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4804d0c8c57472034094c283e5bbac1c7c8a6971 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
ee1e35cd184f7a69c0b1d43dd435984977048ca0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6606df9c68162ab3b502d1a59ad828232ee0e24b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
871e0a263639a4a0f86e98e8a8cbc773f44c8fba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2317181cfd99ec5be3b6807120c2d0c5182dc0e8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
684270e70727dedc9ca5bff95794aa641368715d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
bf678effa260cdf5f91696367c0bca7b5e02867f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
725d56f5de19a0e38e24e2f9451f637374c539e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ef157c0388760c475c9c1e08c092a9e61ede88b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c78254b459b49f8c64f91ae349113642d8087bf3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1e9216312cf50677851e43c4b57385171196ca8f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
50a0969bbcada7cdc17ae2248bc5501d5516e3f2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
30b33636cc2ddf368bcbc2e9b0e1b49694438e8c Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
69e55b61235739a64ea7b08fde741587285970c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
85a7dc562851bc65d3cb9f5847506afdb101c04b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6fb1f6d3009760e05671b5cb2138a6b399835b57 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
380badd125cdfdfc96cb772bd527fded51c29fd7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
49f8e3c2e30d3b47df90ccc81e7073a4f0fea79a Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c535a1e0e2a4d7661878d3d6964961f792f6384a Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8dd94d50d7b3ebdfb58f0fcf165cbf100950e4f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d94dafc70e9d25c711cebc1897d51a3b7fb1988e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9610bea96c48fcb4d304144847cedbcd8a42e629 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a618518332eebef1d221833d04a51cb9e95f1a9b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1ee2201a6b56903af1641c8f8165cb7adf44b994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6610b1d0b6e0e0af6ad8869987a4c316d0cb1671 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
16815088f5dae11bd3ca2f312e31b6278425a5bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d3dd5fdf3bfc99c0b96537be1330870302a7567f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
536e412ca979ee76607902274612c2ba56e043a2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0a1c99cdbf5f362d2de3574996aa2e5184f579c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
60857b4028b8fb1fc8abd6bc343b7941c56e6032 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1b298baa10633e313717ea73ba434e148cdcbd13 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d7b91c94ddd7fcf06a13b57795ba91593ba0a7c5 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0bafd87face39125ae8a43d97a68479fb43145d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ab3001ee5c32c7ff8e7677da8e0571c6fb095b63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6d11813b2b789471a365db54923a05992e9e77a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
56831cb5aea364875761765b7aedc0434c14b205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1f805e625294d2ecdaa8c6188c05b83e55137a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b7a3abe12f711da2c8e109e035095f1837b01f3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
72772b61014a4c69ce2a46224b157b6a011ed79c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7018351e38df9cf5ea6e60e1a3d6cd884b2e9a24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5f351e100eae6388d0137f71a76aa446c43216ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b900e670aecb2cdef7838bf3e866730f363fd056 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5984e9354066e62c7da08bcdaa6b7617985ada51 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ebbd740e213f2f1bc2242fd7b00b4d5261efe034 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cfe49e528a1753016596c108de08be53189bee0e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2d72893978aa6025986d447e35b42940c3516e4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f2db05613cdbe440805c05200125c7190db0aeca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2c169b79e8b8163724edae6610627e88a8c73a54 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dc10a1ac56dc8fe1605276073590a97aaaad7a17 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
115087f66a585e618375d322505bd2c0e5a6327e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b984d04ebb3a3570c086ac672e86148ac5ae0f17 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
cdbfa4f8fa8dce5888973af2c31676673602fc48 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
11e3906312643883dae4ac143d2fd52038bac507 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
713782d3b32ac4880b57b3f33c2ee02db22c537a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ef6b98a36990f3c4b080502b53fe543fae50e5a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0434ea76f4414f394305697d10243f40b2de9c63 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
8600e94e2ea9dbca1dcdfe9477c4e39d86d0c0a3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
c001833be5080dd8c75eb6758cfe50a69ede6f77 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7755c57e4db816604283d1e53e79161cf9f4c1e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f78e49104d55428e4ede6a72cab0d72118e69e4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5637bea7266d608f2f401a7815ac18e0375c34ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
806f83d3e26578d2cf4728ea12ee4599444aac94 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d60761c412228d884ab3091c049af1b2c75b9a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
55115d2060dbe3412b3543e46dd2e24d49dbb960 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
e2ffe5b1ea1cc5b164ed4a9e44ef44f90c51d1ed Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
614e28163ab187902c61be88533782a04b37f554 Merge branch 'fs-next' of linux-next
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
e6602bbfb1283432f0d9d4258120a77637df0218 Merge branch 'for-6.16' into for-next
0208b5eff2249cbab7d7188ada4f77e7679dab2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
aaf641b9796bc2f1f2b5006a3cf17c5b9189a1ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
db1c4b937224d998ad74c05fd14dbd2a0f0aa99e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
893820359e4c38fae8ac177f1245f8ae1fa7bf39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8525d9e13ecd6efaad14a3b55da47a35ce1994f3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
861d0a4cff6821724e6b19627cc5e6c84659e8e5 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f342a041b34563674830ba2d0b948f9ea24748aa Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
675eab927c77883cdf212bef6623fc3bd6048a70 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9d2ad406b8875103ae5ad802b4995ad364a83484 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fb38b4443b4e6f6b8790fe664b4b81f8fd2df7c8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1cc640b43bc6ce1f89a197bd9cd12b6f6de7cb0d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3f2662158df0b3f376b26bca030a554160fe9327 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a0cf8cab930910a6dd5cd38e56bb1fa3fbed6909 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
86724437c3ee094bb993ec4eeb54eb0b6cea499d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d2a89cc8b86ce5f408184182b993571a4d19cbd8 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
876ab505f31a2814ca77877042637858533e94d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af3de40c19680c48e18a89545db17a1c90f4a02f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
667cec9f6323fb125d999260e87d7931e487c121 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
694ba1c5e9fddbbb66ee548370127c2282ba8d8d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
dedb6ed25296af6536c30fa25649b83df9528005 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2e31ea26afe926ebdbc8a91bce833008b23a8fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
13918d18e3a102b6fdfb5621af31798e9586903c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
de1d63f1ca04f6477dbbf2f491b2d9bc21bc5c3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
2d1f3f84c11d5d18d5d446116b7233c9d3c41339 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f35495b8f17b162e335087085621ff427d948827 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
00fc784e120d3714c3faaeb59d106e6d84d5381f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
54a1cd0364f350f42e543ddee87a9e05e464aa31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2f74be5423db5b6e597a7ddd8d6fdedc7b12f1d7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0a4460fb7f73719bc1b510f14a3b3028fe675f05 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
642d955727a528b9106e7d0ce880be351a560c01 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
1047d307753ca1518565fa665d534df77d5acc05 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ef4b47e4cfbe1c979caa2188dcb8bac983e3ab07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
363d27219bcbc23661649e62ad35e8ce53477a7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b78e1e901aaaf359a63d9d38aeaa7891ea2e7b95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0f93d766d56c12a77a3de89e3bedca64ce2e2f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c81e3e401e2efbcdb24a76cdcebde2fa34648060 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
9999b8e74836c60b09af8ae0c39652e8b442a760 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dcd6dbe2ceb54c4dc2621ecd7bdd0fc486dd4aeb Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
785faaf8ad09efc020838c6b3e317747fecf568c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c16d5ce81d7dc10c0a06d56edd3f32bdb9fd01ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f3f0a5bdd7a723daf644e31d6e0b2fa259643855 next-20250516/mmc
bcc3fc889be244f1001e63e30f46ba6c15377739 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ad302432457e7ad7c1bf2df76f557be9374ab581 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
61311c39024f186b7f79058f94a33bb9372c0c50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b4b95d63ab6271680015151859ff4e10c7c952a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f59e8c02ee07ee78bed3643a4599910b5bbdd6f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a9cc75b0f1e46d246761f86d2893abac047adfc9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
40dd8568e578430cdb4e17ac3555562f2a3acaf6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b4bfad120a1da46822d497e0c080efec8a43d7ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
25d85bef5972e59b3fbd76836cf10ae0863f9f87 Merge branch 'next' of git://github.com/cschaufler/smack-next
12844b76e3a35abedd4ebb11c4d5e0efde435939 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
320f8cb2fa72e1f15c948994d4a8ef170e537e3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
09a192ec0d5d4f0955826c54039a44b6f647ae0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d02ccd4ea64923e69cde8f66181ab18a9a8255c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ad76a4d5f7dcf82cda8b12e7ebb691fdfbd86db6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3f5050e434959efe00bb227b136be446646a5f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b98a1cf6f766fcfbc0ec4160c2b0ca20f555ee2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
913f5ee6465fb8b0f01ad166828b1fd7b8c08bdb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3df45f5e6cae7f3f2d016a69162b5c75ae94bdb7 Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
cacca1bbdd5bc72daa1b3cb161b581d80fae3711 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b96d96a408e370f15b5766191b91b270b1aa4509 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9cb49a48211fe7be68d92173794d27e3074897bd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
20f76dbaca8959ea4bdf0ea8e1f19153b0d090f1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8cce2e6d2b9beb9f5c373b4348c73f3647c3bd90 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7000ad0aa9dafb1e0b4eb31d102679f606dc8f20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
64a895aa295a8864c9cc956b052ad10684fa488f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8f351b9a4ad5b46a2a57971dc5c31b7bfa473aa3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a5cdd5e913b508873a61c2af51765345f35e78f4 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7041a2fb1915bd94ee1d3ae0f4c7d71e4f5a0e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2a66bf96b3cc64cdc235d3dd33ea35f00959618d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
52e720e411c10f2373ca194e6445d7d6ffb1a058 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b869d3dfd2b354181afa2d12c5988f151821b4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9311daccdc4e2e8c42388862ead8e2a9c759f1b0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
23a44805935d8a27f14ffdda77cf842fb6dd2d49 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
9667a60b3c92c5e211e43211a35346b7166b0164 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5d943d8b290edb99cd9917cedadc4ced6abe7619 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
67fbe1137a2f80a00bab87026305db2250297575 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4d4d2c9d7a60e64c75535ae6ba6de1e02753e661 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0f5acff39f2c8868ebb2d43ae66035280a1f18ca Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e47da908cd488c4bfaff74b36dbd822e0c288091 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
1d58e6651b7027b32628f055751c465dbbfe9b29 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9dff0709ac32243ce05bac81f579c122cc046e6c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
32e65926bfd3e21c1a1f8dcefe64c221bfeb4afb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7137e575ee95909b7dca0f086ed871243973a458 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d3df7b14601764cb7cf8ed00c4648d609b4a673d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
40facbfc5e682d77e9de44893525e1783c342b3c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ef38f79a79d54048fa8314c6e53f2d5072b26390 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
50f0a71e8165da37384fbd99d4d6a5ac4e86ce57 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
846937025fd36926d29212646105e92eda91a67d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4c3092123a0ce927f8b993ad07f53177f9366fdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
53021f3cb98d0c1a8eb03142173b1747f28e5a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
606d315175c932919a40a437f5cd27896f9d24eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
68e27bcc5e04081855165b9442c790e3b8bbf18f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7855ded2d601b3a25376dd7303362405caecbc5c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c7f9e73a16e07f6c9d2763b6b046f8a1517c8208 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7a829a83375bda71a3fdf76b21867ce73aa6a1e5 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d0b97ae8527bde693ce6cb13647a44b469009b43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
86ce5a825ac8d59efc45c4c41dd600dd7fcb6ea0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f62e7825f206a445962b6ebe1e34c6c22873b1ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f0137488b077f1b6b5d2a1e8f06caa188709066c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f350b039461a56beb5788f7733222a0da0cc7172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
edcc701cbf6337478e0e27ca17a51c6d3111cd9e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ddc2f5ca4d8d855926d57ffc8351f8fcd445236c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
65af7927d3d42fcaef395a384b95bff4334b62d0 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3546236adc7cb3f4a9b3c88097d5fe9dd6f38688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
885f0e7f7a7ac0992fd8dedc3c48eb25d1d1795d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4481cb29f6e7130de8cf20e430528af30fc94282 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
aaadc9c4ef9750ceca90c2160637a5eab4b85d15 Add linux-next specific files for 20250522

--===============0622023242048159147==--
