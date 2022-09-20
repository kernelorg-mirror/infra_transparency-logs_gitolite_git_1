Content-Type: multipart/mixed; boundary="===============1776103299002932057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 20 Sep 2022 04:34:50 -0000
Message-Id: <166364849087.9331.111012392510621985@gitolite.kernel.org>

--===============1776103299002932057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/gpio-test
    old: b21cf13ff7c2d8ce28ca7732cb6b02c2e27ed661
    new: 53be931d133999d54ca1f0869ffb0aed731a0289
    log: revlist-b21cf13ff7c2-53be931d1339.txt

--===============1776103299002932057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21cf13ff7c2-53be931d1339.txt

a335366bad1364a07f49df9da1fdfa6d411a5f39 Merge tag 'gpio-fixes-for-v6.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bfeb7e399bacae4ee46ad978f5fce3e47f0978d6 bpf: Use bpf_capable() instead of CAP_SYS_ADMIN for blinding decision
9440155ccb948f8e3ce5308907a2e7378799be60 ftrace: Add HAVE_DYNAMIC_FTRACE_NO_PATCHABLE
ceea991a019c57a1fb0edd12a5f836a0fa431aee bpf: Move bpf_dispatcher function out of ftrace locations
cf060c2c399fa457569123bb9806b455ff53e64c selftests/bpf: Fix test_verif_scale{1,3} SEC() annotations
749c202cb6ea40f4d7ac95c4a1217a7b506f43a8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c8bc5e0509767e51b35ae2f4af6ff90fa6a5f27f selftests/bpf: Add veristat tool for mass-verifying BPF object files
2c119d9982b1aba54a2eca59c2455cd09f3bc749 net: dsa: microchip: add the support for set_ageing_time
dc567045f1590f6460d3e9a6ea6ad5e600b58b84 libbpf: Clean up legacy bpf maps declaration in bpf_helpers
5947b7f794ca5b96fa097d8d73259aaf18878c31 Merge tag 'linux-can-next-for-6.1-20220915' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5373b8a09d6e037ee0587cb5d9fe4cc09077deeb kasan: call kasan_malloc() from __kmalloc_*track_caller()
8401bd361f5991ccfe9377e502fa37203ad70320 drm/plane-helper: Add a drm_plane_helper_atomic_check() helper
69337fce08d23d3435a14d8ffbf0fe51975abec3 mm: vmscan: fix extreme overreclaim and swap floods
eea4f9cd710b53624d85e9b88c7eb27448efb653 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a5e39854cd5462e3edafe4279dee0c7b1bdc966f mm: gup: fix the fast GUP race against THP collapse
9a1d8c2a5c64b49d1f888e93898db25ade1273d9 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e854f3e24ae1f3e1002e5c11e7e3913f3b588f6e mm: fix madivse_pageout mishandling on non-LRU page
2563e367cc13a788ff0a9fd30d3c9b2184e7f580 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
5ca18483de0c0f0442fdb1cde3f02a777381389e frontswap: don't call ->init if no ops are registered
f3ccc300ccd1c8cfd21f3544850498a2a443da8c mm: bring back update_mmu_cache() to finish_fault()
44497069202c026bd378534a63c3782a2a34914b mm: prevent page_frag_alloc() from corrupting the memory
44eba370eaf40570f9fa24aa846910317207d47b mm/hugetlb: correct demote page offset logic
45ef6b14c1ac9311a987f7b9d2d50b8b66092032 mm,hwpoison: check mm when killing accessing process
43d75c9e24cca29ff38497a7f607af9cb4da298b mmhwpoison-check-mm-when-killing-accessing-process-fix
3312b0e851089953d56b131354ec4da504e8eb88 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
c7323a5ad0786371f61dca49fc26f7ab3a68e0da mm/slub: restrict sysfs validation to debug caches and make it safe
41bec7c33f37aaae6e3737615e2dfa17a30ea985 mm/slub: remove slab_lock() usage for debug operations
4ef3f5a32051def596b2d445462a1dccda7af600 mm/slub: convert object_map_lock to non-raw spinlock
5875e59828a026e47f37c5e343f4fe8e0ba023b9 mm/slub: simplify __cmpxchg_double_slab() and slab_[un]lock()
1f04b07d976da0666dbc2b170634c5531974dfa1 slub: Make PREEMPT_RT support less convoluted
de9b9ff8b08a145abbf05bf80f8cff9b1902aaf2 Merge branch 'slab/for-6.1/trivial' into slab/for-next
02a49848ab1772547f18a577e1b9a9b774be2071 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
9beca0dee41b6a5a6445491a12754ca98f487aa6 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
2f00d5a2a89358e1154198c97396bb259306f71e Merge branch 'slab/for-6.1/fit_rcu_head' into slab/for-next
571f9738bfb3d4b42253c1d0ad26da9fede85f36 bpf/btf: Use btf_type_str() whenever possible
2069c5265bb369c155b92c4ddf50ae7cc7e592c3 ARM: dts: imx6qdl-gw52xx: add CAN regulator
ad928a743db8ccfae0939e2483cf65addca4a593 ARM: dts: imx6qdl-gw53xx: add CAN regulator
b7fd68ac27200b917ce4494c591858194e584634 ARM: dts: imx6qdl-gw54xx: add CAN regulator
319e44f2f79c4c12de6ce981b82656902ceda9da ksmbd: remove generic_fillattr use in smb2_open()
b898da05d4ed8ca35128a7f6dde58250fdbfa2b8 MAINTAINERS: Add Tom Talpey as ksmbd reviewer
e9ff9b64eb89d6a2a5b18ac80cdad3712a708690 MAINTAINERS: remove Hyunchul Lee from ksmbd maintainers
6426c6164fd44c7b059c8a0cdc56716e9ba5e8e8 ksmbd: fix incorrect handling of iterate_dir
de06620d31b2a1fa61674055e9620208e3e77f43 ksmbd: port to vfs{g,u}id_t and associated helpers
75868e3d8e694315a54c7753b1076a2a40d87b4a ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
a0bc3210f37666054e054025f04d2e8f2745e364 ksmbd: update documentation
7883017bbcc55fcb1888add3dc825e112d7ae336 ALSA: ppc: Switch to use for_each_child_of_node() macro
402de4bfb3d0c4819aad7bd487b3bc9319148eeb dt-bindings: clk: imx8mm: don't use multiple blank lines
3627a8139da7584f4227d475963de558a842a31f dt-bindings: arm: fsl: imx6ul-kontron: Update bindings
69e43d9e83dd8695d2dc39ce910f61dfb676f4bf dt-bindings: power: imx8mp-power: add HDMI HDCP/HRV
c1d9381ce430eacd41c0b71fab75b44bf1a55dfe dt-bindings: soc: imx: drop minItems for i.MX8MM vpu blk ctrl
2345fc8dc2ecf1643ea369e00af7a1b97add879d dt-bindings: soc: imx: add interconnect property for i.MX8MM vpu blk ctrl
c7ebd54158d36a5b451743afac2376bdd0b2ba61 dt-bindings: soc: imx: add i.MX8MP vpu blk ctrl
9d820e6581a87060eb6269acebc608ccdf5aa8b3 dt-bindings: arm: fsl: Rename compatibles for Kontron i.MX8MM SoM/board
25b189646787271116a856840700efbf31f14551 dt-bindings: arm: fsl: Add Kontron BL i.MX8MM OSM-S board
b08047d63ca0da493f6d83a3d6af99e2223aea1c dt-bindings: arm: fsl: Add MSC SM2S-IMX8PLUS SoM and SM2-MB-EP1 Carrier
7a8a4471633a8f644e06cfe0672df672cd299305 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
4fed4d20c59b338d9f5ce3dd11820d09ed4e8546 dt-bindings: soc: add i.MX93 SRC
121494030c533a9e390ba82b370619d1e0bad7a1 dt-bindings: soc: add i.MX93 mediamix blk ctrl
6128972adba6c61e98fa17c7335a4188b46ef19e dt-bindings: arm: Add i.MX8M Mini Gateworks GW7904 board
c09cc6e528c30aee0637d68249b23e74299b9b55 dt-bindings: firmware: add missing resource IDs for imx8dxl
64e61a940d96184d294f431848a28765f44525fa dt-bindings: arm: imx: update fsl.yaml for imx8dxl
c553ca9245f4ee7db54dc48c5892be787f8458a4 soc: imx: add icc paths for i.MX8MP media blk ctrl
50299fa1f8a05fa8b545e3d64e183b525737fabb soc: imx: add icc paths for i.MX8MP hsio/hdmi blk ctrl
77b0ddb42add47748c661f714e6f4b116a6e8759 soc: imx: add i.MX8MP HDMI blk ctrl HDCP/HRV_MWR
a1a5f15f7f6cb5c291f072af843305638c935be6 soc: imx: imx8m-blk-ctrl: add i.MX8MP VPU blk ctrl
5506018d3dec41e6678efb92b836586e9ee1d628 soc: imx: imx8mp-blk-ctrl: handle PCIe PHY resets
df5a69653586da355b9a88e7851752dc62daa5fd soc: imx: imx8m-blk-ctrl: Use genpd_xlate_onecell
0a0f7cc25d4a525a71260cbd453a848c5c8e61c3 soc: imx: add i.MX93 SRC power domain driver
e9aa77d413c903ba4cf7da3fe0b419cae5b97a81 soc: imx: add i.MX93 media blk ctrl driver
3175c70686c4162a5e087eba16595bae8c19b04d arm64: dts: imx8mp: add interconnects for media blk ctrl
31da63e1326c40cd141791ac069381998ae3e92d arm64: dts: imx8mp: add interconnect for hsio blk ctrl
683d7ffb7daaab1d48344cc17bdea17007dddd8c arm64: dts: imx8ulp: Add the fec support
1170826e1a3de7ae3e1f6b2016d54ea4787ef1d4 arm64: dts: imx8ulp-evk: Add the fec support
7e431a93e86cc16f1723f2d5b342a4b127e46d9d arm64: dts: imx8mm-venice-gw72xx-0x: blank line at end of file
6fd44214f5f975e210b2911625b8dd1c1d7bcde5 arm64: dts: imx8mp-verdin: don't use multiple blank lines
7e819a2d921ea2e6513bdb1e8fff3e98abf44681 arm64: dts: mnt-reform2: don't use multiple blank lines
ceefe3d5f11f24d4a34369739d82c79c626abdc4 arm64: dts: imx8mp: Add HW variant details to i.MX8M Plus DHCOM PDK2
6007e21018f6d4fbd55743e19615505b4a65247f arm64: dts: imx8mp: Drop Atheros PHY header from i.MX8M Plus DHCOM PDK2
dcc80ddbc3a602731464c1baa8f22403ec62e915 arm64: dts: imx8mp: Add SoM compatible to i.MX8M Plus DHCOM PDK2
37bbb8b2f919ed4ea9e0f2529950aa4b8b31d5e0 arm64: dts: imx8mm/n-venice-gw7902: Remove invalid property
8130fa71089a1a30a0686e84b0c0fa1af10723c4 arm64: dts: imx8mm-venice-gw7903: add digital I/O ctl gpios
310dde60ddde8ff0e7ef7b164025dc9b9a4a1445 arm64: dts: imx8mp-verdin: add cpu-supply
df680992dd62d809e0e8397e8e3c41a609b58eb1 arm64: dts: imx8mp: add vpu pgc nodes
a763d0cf290a117a133b7cace5da7afebc009b9b arm64: dts: imx8mp: add VPU blk ctrl node
587c1fed72b314003c9f0346a6466158fa20563f arm64: dts: imx8mm-kontron: Adjust compatibles, file names and model strings
eef2c0217e02b6c7ed5b10b82ea944127145e113 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3e44946da2273d84107823838f6a40588dc2b2a7 arm64: dts: imx8mm-kontron: Remove low DDRC operating point
9cb41873f8e1e91422ec591910124ea6094ede3f arm64: dts: imx8mm-kontron: Use voltage rail names from schematic for PMIC regulator-names
b63791966edff822297f6690c67dbba3f032be73 arm64: dts: imx8mm-kontron: Add SPI NOR partition layout
de9618e84f763a0236679d2eb5c9a6207ec2eb92 arm64: dts: Add support for Kontron SL/BL i.MX8MM OSM-S
b57f7d214189a2a6c0ff8a8883d5d178796b69fd arm64: dts: imx8-ss-dma: add IPG clock for i2c
4d50d2bf0e418f9000e242d4df6cc292509a568e arm64: dts: imx8mm: Fix typo in license text for Engicam boards
f703b6026d0a7c3d8a23ad5e219048f7a59bffea arm64: dts: imx8mp-msc-sm2s: Add device trees for MSC SM2S-IMX8PLUS SoM and carrier board
4dcb6c0fef5daf0127652ededde7391a4b07e58f arm64: dts: imx8mp: Add SNVS LPGPR
7db9905d48e1b9a97a28224c5a201262ebce7489 arm64: dts: imx8ulp: no executable source file permission
9e65987b9584de3e3d15ec0c6b0267107c603e6b arm64: dts: imx8mp: Add iMX8MP PCIe support
d5065050006461f1e859aec7853bd62ac8739af5 arm64: dts: imx8mp-evk: Add PCIe support
b340ee0263f44fd598d112ca644a0e2e8f16631b arm64: dts: ls1028a: move DSA CPU port property to the common SoC dtsi
d72e3b4e76db2a4f2f8d16d953e1cc715d82346a arm64: dts: ls1028a: mark enetc port 3 as a DSA master too
68ad0821fc7c95983e46d6c9fa5ff1ff689c9b6c arm64: dts: ls1028a: enable swp5 and eno3 for all boards
f00df2bdb5122265fc535ac05fa0add3f5fa18b8 arm64: dts: imx8mq-librem5: describe the voice coil motor for focus control
c504745d821e1e74157a5e942888ad9b14248042 arm64: dts: imx8mq-librem5: add RGB pwm notification leds
6effe295e1a87408033c29dbcea9d5a5c8b937d5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
6ba73ecff00a5d49e7eaf3dcf659cadfe05c81ff arm64: dts: imx8mq-librem5: add USB type-c properties for role switching
2d43092e324357f41ed1988b246909fc76b4fe0e arm64: dts: imx8mq-librem5: add usb-role-switch property to dwc3
79d38f6b08eea95212b909b2dc12c8b4cb936202 arm64: dts: imx8mq-librem5: fix mipi_csi description
7e2c9e5146b2fd66bfd6049ece0eee3db3647593 arm64: dts: imx8ulp: drop undocumented property in cgc
b2ca63697b0d9b42d9121a57ebe2c07c314f3aeb arm64: dts: imx8ulp: correct the scmi sram node name
ed4b58fa5ae715548e9898b475709decc0e1af7b arm64: dts: imx8ulp: add pmu node
d2209e658468330152982832c1c665abf2aae810 arm64: dts: imx8ulp: add mailbox node
0acd1b1cf3454d59b811313efe04a3fe9fca662c arm64: dts: imx8ulp: increase the clock speed of LPSPI
8728c63c1072869a638d9963d3621f08ad6d7874 arm64: dts: verdin-imx8mm: rename sn65dsi83 to sn65dsi84
ac2ac9ff2dff35d0a119d4887859027813a76c2f arm64: dts: verdin-imx8mm: add lvds panel node
63a71a901021c137a1b9c23f3ac4e8882d044a39 arm64: dts: verdin-imx8mm: introduce hdmi-connector
fb4f0b69565eef4a13cf3b8534dbc0b8b5505c52 arm64: dts: tqma8mpql: add USB DR support
f2484a9470bf04a56c14c5b1ce62a3e886d385c0 arm64: dts: imx93: correct SDHC clk entry
e41ba695713996444c224cdac869a2f36a8514c4 arm64: dts: imx93: add gpio clk
0dfb380d2492b498166bc06c29618b0e5c81a0f2 arm64: dts: imx93: add s4 mu node
000aed86e4039a273abfe9552beb2e83910ecb5a arm64: dts: imx93: add blk ctrl node
b4aa33b3e51b4357e4c9728ad3a4a37b2e34ff83 arm64: dts: imx93: add a55 pmu
1225396fefea1b6e23e721779a590885f1fe9452 arm64: dts: imx93: add lpi2c nodes
aff77421f13f28bff9a1900a1fdedb21a02149e5 arm64: dts: imx93: add lpspi nodes
d314fd245d24a2ec5e6389817dd29cd3b907504a arm64: dts: imx8mq: update sdma node name format
5dfc7922ba02206c72a8844ac6b6bf0d7170a38f arm64: dts: ls1028a-rdb: add more ethernet aliases
e85d3458a804266d15dce47618b1af081899aff4 arm64: dts: imx93: add src node
a90a37bbeab4518cc3bf5c4d1eb088cf8993fcf9 arm64: dts: imx93: add mediamix blk ctrl node
21e24d257fe23ff53f6db3b4af2f06c07766396e arm64: dts: imx8mp-venice-gw74xx: add USB DR support
07ce211afa5af60561a0c59049ed1d9d0df1b3ed arm64: dts: imx8mp-venice-gw74xx: add cpu-supply node for cpufreq
870f645b396bbb65de2dc39423f68c7e8293e849 arm64: dts: imx8mp-venice-gw74xx: add WiFi/BT module support
b999bdaf0597c38cf68679b1788aa00cab4fc801 arm64: dts: imx: Add i.mx8mm Gateworks gw7904 dts support
41d5ceff6052ec269293e13b6bb2a69b82b02438 arm64: dts: imx8: add a node label to ddr-pmu
f537ee7f1e76990ef9ba0e6d32fd9cc51eb12e43 arm64: dts: freescale: add i.MX8DXL SoC support
8dd495d12374b263caba758942764bf10324348e arm64: dts: freescale: add support for i.MX8DXL EVK board
9e1afe14d9c1ed988ec1f8885af4adab49c1c279 arm64: dts: imx8mp-venice-gw74xx: add PCIe support
61759b114616a18c9ec0accaea35c0c2e25b5dd5 arm64: dts: ls208xa-qds: add mdio mux nodes from on-board FPGA
6f4ce5b8f33109eda83e3be4412757446bcac430 arm64: dts: ls2080a-rdb: add phy nodes
ad5b6611e1574356efc214e94249fefd055dd202 arm64: dts: ls2081a-rdb: Add DTS for NXP LS2081ARDB
822f91d512abfe70349fce7b79cbdee8d0d016e9 arm64: dts: ls208xa-rdb: fix errata E-00013
4dede987d9aabf6da081e5d84f06dde6823d806f arm64: dts: ls208x: remove NXP Erratum A008585 from LS2088A.
9b6408f02708c4e6e388e9b3474d8c62b525d909 arm64: dts: ls1043a: fix the wrong size of dcfg space
d7b01cca020ac66f917800b63e1f41fc1ff927f6 arm64: dts: ls1043a: Enable usb3-lpm-capable for usb3 node
ee00c1a6314d5cebbe4f84ddd046dbbbd7788cf6 arm64: dts: ls1043a: use pcie aer/pme interrupts
8580b6aa02acc8a2094d01a291a06774ef6ded2e arm64: dts: ls1043a: Add SCFG phandle for PCIe nodes
5c4820af65315cafc69f6a45436027ea70009fd1 arm64: dts: ls1043a: Add big-endian property for PCIe nodes
21d5096f840b32ac97f0f0ee6fec30a802afa526 arm64: dts: ls1043a: add missing dma ranges property
f0560158da0bfb808d318a279f80565035fd619a arm64: dts: ls1043a: make dma-coherent global to the SoC
4b211ebb887f42ff42d72d7766f3b52399004417 arm64: dts: ls1043a: add gpio based i2c recovery information
2a2ab4d5206d25875e30a8a8153f0b4f3c951ee4 arm64: dts: ls1043a: use a pseudo-bus to constrain usb and sata dma size
ab9d8032dbd03a23993d2913db07aac9c47385bb arm64: dts: ls1043a-qds: add mmio based mdio-mux support
a81e12d2ac5f4b4867760b95dc5398db76b26016 arm64: dts: ls1043a-rdb: add pcf85263 rtc node
6f3e8922e51c9be4c6bd45b298477fc2c722b52e arm64: dts: ls1046a: Enable usb3-lpm-capable for usb3 node
163608619b71a3739d295599c10384c7b9986358 arm64: dts: ls1046a: Add the PME interrupt and big-endian to PCIe EP nodes
b236df8982456206d8dd85f1113b6b2eb8cca89c arm64: dts: ls1046a: Add big-endian property for PCIe nodes
0d3990796fba84d4141333b8e78ea61a21fb5524 arm64: dts: ls1046a: add missing dma ranges property
136975c33894e7b48a6007af0f4c25f423bbd1de arm64: dts: ls1046a: make dma-coherent global to the SoC
f8179c89d7b1b3acb92460594b9adf1fbdf5a424 arm64: dts: ls1046a: use a pseudo-bus to constrain usb and sata dma size
0f62994a559acdae1ac420b62329cd6517b4ef72 arm64: dts: ls1046a: add gpios based i2c recovery information
63c396414bfcbbe396cda023894c463ec0953570 arm64: dts: ls1046a-qds: add mmio based mdio-mux nodes for FPGA
d4e87e4e8486ce255e46e4b866e84416cc0d2a89 arm64: dts: ls1046a-qds: Modify the qspi flash frequency
246560d3fddba6c84673d3032f74c039a18cf528 Merge branch 'imx/drivers' into for-next
3376b81f20a04eb4065ad5f4a642be5db65952d1 Merge branch 'imx/dt' into for-next
26f60c42dc9d5e1cb01fc25497a243055ddeb2be Merge branch 'imx/dt64' into for-next
225e47ea20ea4f37031131f4fa7a6c281fac6657 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
2a2018c3ac84c2dc7cfbad117ce9339ea0914622 riscv: make t-head erratas depend on MMU
762df359aa5849e010ef04c3ed79d57588ce17d9 riscv: fix a nasty sigreturn bug...
c589e3ca27c9f608004b155d3acb2fab6f7a9f26 RISC-V: Avoid coupling the T-Head CMOs and Zicbom
0978c7c41fe2a3735f8776dc27cf1641bd916773 acl: fix the comments of posix_acl_xattr_set
770e19076065e079a32f33eb11be2057c87f1cde drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2830ca9e5b98bee82f1d1e284ce23fe7fb244ea8 drm/vboxvideo: fix repeated words in comments
9b6a16575ebf23a98a9ff84aedde9f3b25731714 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
49da26d7b418cfc99ad2473a2e3dee2e08c5ba4a drm/gma500: Remove runtime_allowed dead code in psb_unlocked_ioctl()
f3b173e9094f5b02fb92d641e3e71fee0bcda73a drm/gma500: Remove never set dev_priv->rpm_enabled flag
d35a4bf66079b92e232ac85b08f19312be9b7eca drm/gma500: Remove a couple of not useful function wrappers
672c473576ca5c9f5a40ac848c938e6898a5aac8 drm/gma500: Rewrite power management code
74f481f187ce8b37ec5143cee19147da5243009c drm/gma500: Remove unnecessary suspend/resume wrappers
bc35a430dfde16462feb4428bc9b42c0647b5b84 clk: rockchip: Add dt-binding header for RV1126
0424d967812d3449a85e1d10e7d2d7049efa000e Merge branch 'v6.1-shared/clkids' into v6.1-clock/next
a1f65e64c6a3aa920b059aba5c97598cc0d17978 dt-bindings: clock: rockchip: Document RV1126 CRU
7f2f620daa88e72b04efd2f3da84abea0b5ca1c7 clk: rockchip: Add clock controller support for RV1126 SoC
e10ea7b9b90219da305a16b3c1252169715a807b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
2a5be6d1340c0fefcee8a6489cff7fd88a0d5b85 i2c: mlxbf: incorrect base address passed during io write
de24aceb07d426b6f1c59f33889d6a964770547b i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
92be2c122e495f0249090c0048f4fd05fe1efa9e i2c: mlxbf: remove IRQF_ONESHOT
e05e47088ef12ce69b5c40605e95d01c11807a22 i2c: riic: Use devm_platform_ioremap_resource()
2dec3a7a7beb23ec11b23986e0e331913d621ff1 macintosh/ams: Adapt declaration of ams_i2c_remove() to earlier change
3780d964ad86c2ac634ab3c57697f9763e14e512 Merge branch 'i2c/for-current' into i2c/for-next
42950eb189c85f7ad88b4bc9f85b7254030bfaec Merge branch 'i2c/for-mergewindow' into i2c/for-next
a8025e7946a2b18c4ac17b36fde528d2f6262bdd octeontx2-af: return correct ptp timestamp for CN10K silicon
2958d17a898416c6193431676f6130b68a2cb9fc octeontx2-pf: Add support for ptp 1-step mode on CN10K silicon
2ef4e45d99b19fb16834616f47d21a9b76b0e5f4 octeontx2-af: Add PTP PPS Errata workaround on CN10K silicon
85a5f9638313a1df7e84e9ea66ecd216133215c2 octeontx2-af: Initialize PTP_SEC_ROLLOVER register properly
44a8535fb87c5503ce01121278ac3058eef701ec Merge branch 'octeontx2-cn10k-ptp'
b338bde5a3a9c4ccf6c83e0a20c8de3ad281ef02 memblock tests: add simulation of physical memory with multiple NUMA nodes
50c80241f15890a64b9302187faaeb7cfe78b4b8 memblock tests: add top-down NUMA tests for memblock_alloc_try_nid*
4b41046e7c6bd999c1519a8bf2771573bcecf52b memblock tests: add bottom-up NUMA tests for memblock_alloc_try_nid*
3e4519b7afc2f9d99f9303468ee0b23f88399c8d memblock tests: add generic NUMA tests for memblock_alloc_try_nid*
ecd61e0144d086acb4ad1ef50b22995f7fbea34b Merge branch 'v6.1-clock/next' into for-next
e3366e0234971a09f0e16f0e6fa16f4cbae45e47 io_uring/net: fix zc fixed buf lifetime
a4f8a6e60cd54073d27c857cd0c659c5c79cebe2 clk: renesas: r8a779g0: Add watchdog clock
e90eba2ecb828ae23718523c66aadf4126a67dbb clk: renesas: r8a779g0: Add I2C clocks
36ff366033f0dde1e70d5ab96397803eb0399ddf clk: renesas: r8a779g0: Add PFC/GPIO clocks
e46a1a9943c0e84f439b971d6ce03f87e3d67441 clk: renesas: r8a779g0: Add EtherAVB clocks
bb81684d2d99234ff7a5807554315fb89a933959 arm64: renesas: Drop selecting SOC_BUS
c2ce1e734282662c0b3117e4f26b831d30370bcb ARM: shmobile: Drop selecting SOC_BUS
a43306faeea860a6e36b1f0e23881ab4bb75943e arm64: dts: renesas: r8a779g0: Add RWDT node
495e36c3a3134b0f3b89f64cd90d3ed722ac0586 arm64: dts: renesas: white-hawk-cpu: Enable watchdog timer
4cebce2577239fc02fd396327b01db97b2f6e257 arm64: dts: renesas: r8a779g0: Add pinctrl device node
7a8d590de81328537dc43ceebe4ad29cde3dc08b arm64: dts: renesas: white-hawk-cpu: Add serial port pin control
ff77ba0514855c106f8683b56a9a79b7464509c3 arm64: dts: renesas: r8a779g0: Add I2C nodes
77643815b019d3e78b2ca028d701f95df58e7cf3 arm64: dts: renesas: white-hawk: Add I2C0 and EEPROMs
78c84f468084e844e03ffb13da09ce7decd1659c arm64: dts: renesas: white-hawk: Add CSI/DSI sub-board
9c1277a25fe538595ddc27d214f2cd64c306fdf5 arm64: dts: renesas: white-hawk: Add Ethernet sub-board
b1b43af7c4740ad17d5b5eae8cff315bcec53e16 arm64: dts: renesas: r8a779f0: Add GPIO nodes
9f804ca9477e96b8073d5a08dd64adb6c713055e arm64: dts: renesas: white-hawk-cpu: Add GP LEDs
8629af592d5c946dca14420427efae067a8ce5d8 arm64: dts: renesas: white-hawk-cpu: Add push switches
7df2c0ce696766ac3318332591a003b4d6469f0c arm64: dts: renesas: r8a779g0: Add RAVB nodes
87c1d924e28b7d640c89ec2e0a858eeef02002f6 arm64: dts: renesas: white-hawk: Move aliases and chosen
df4c32ebc599110aa6c7878839febb360ea8c0a3 arm64: dts: renesas: white-hawk-cpu: Add Ethernet support
26bc4ee11ba9edc217fc04bc4a635236336093bb arm64: dts: renesas: spider: Move aliases and chosen
94e3336d9dc998b3111fb89416debe080f8ef351 arm64: dts: renesas: spider-cpu: Add missing bootargs
f25510d741319d7fe692332f27edda2439c2b60a arm64: dts: renesas: white-hawk-cpu: Add missing bootargs
6635919d5e347563753d0dd53e4f8c71ab90b600 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
9bd3f728223ebcfef8e9d087bdd142f0e388215d io_uring/opdef: rename SENDZC_NOTIF to SEND_ZC
731b2ef6929481cfe2d13f7920e442f893bed8b1 ARM: dts: renesas: Fix USB PHY device and child node names
31989ece707adc453eb9f4f019fdac118f8fee72 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
a33015427ae9a0ab76fc50413a75e3718316d29c arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
edbfe56ad8458786edd0c8f98cc3ee374eeee51c arm64: dts: renesas: Adjust whitespace around '{'
2918d1d088b5c12f5449318fd4a0230455fa5752 Merge branches 'renesas-arm-dt-for-v6.1' and 'renesas-arm-soc-for-v6.1' into renesas-next
38eddeedbbeac33f26845c29e7414b9313ea70db Merge tag 'io_uring-6.0-2022-09-18' of git://git.kernel.dk/linux
c51720a6d0b402ed418c904500f78ce1897a93bc drm/msm/dp: make eDP panel as the first connected connector
40395b5c112925d8bd08da9d355a2b35949e61c9 drm/msm/dsi: fix the inconsistent indenting
9811913a6dd05c0bda3bf507006f1fef903a369e drm/msm/dpu: populate wb or intf before reset_intf_cfg
3487896b26269f5430596711490a7c48d2941d9d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
b59c619aec0079621abb6e6a47607e947238909f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
479d431519631f678151a1076cf31f00e145ce9c drm/msm/dsi: Fix number of regulators for SDM660
e93e45b1aa4909926b5c2e195eadbed1899e9e50 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
323894610ba027dddc86e8a5c6e7982588d845dd drm/msm/rd: Fix FIFO-full deadlock
46dd0c0658ff5783acce37dcfe437e2a79a9934e drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
4b2b1b3674f80ed786e73d8e24c19e7129257ad8 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
a5e96a572d59ce45da51a27310f8a376bc69a868 dt-bindings: display/msm/gpu: allow specifying several IOMMU nodes
47531e478514caea0940e641c22ce9f6dab3401f dt-bindings: display/msm/gmu: account for different GMU variants
4dd1be2f8fc2305f0821643324f3e06ddf08fde5 dt-bindings: display/msm/mdp4: require 4 IOMMUs
fc951a415e57dc7332099c2436bbc45067d2e679 dt-bindings: display/msm: dpu-msm8998: add missing DPU opp-table
1c1385b33217e24201778c7f454d640db1bb4e21 dt-bindings: display/msm: dpu-qcm2290: add missing DPU opp-table
5621478dbc0a537a81d887cdbc86d4d12d51bd8f dt-bindings: display/msm: dpu-sc7180: add missing DPU opp-table
c5a7f04c0257659e1df1d4a166cfcc17c70c7fdc dt-bindings: display/msm: dpu-sc7280: add missing DPU opp-table
feda34d14adf295a6311ffe00e9b89104bcda61b dt-bindings: display/msm: dpu-sdm845: add missing DPU opp-table
5ccdcecaf8f732f593e359ebfb65de96b11bae66 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7538f80ae0d98bf51eb89eee5344aec219902d42 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bc778bb9841a6527d7fdd23062515e6d4a1b2874 drm/msm/dpu: fix error handling around dpu_hw_vbif_init
606f015bdb8d0d172143f589320302d2d922f2f6 drm/msm/dpu: drop VBIF indices
1364a4ee9a99f10ebf490aa9be2bb2920989e886 drm/msm/dpu: drop unused memory allocation
fa91ed0c555b0789c24dfa26c169d3f965db656e drm/msm/dpu: Fix comment typo
89d529e393199502a951819a51454ddd64e62681 drm/msm: Make .remove and .shutdown HW shutdown consistent
4bca876458caf7c105ab2ae9d80ff2cc9c60388d drm/msm/dpu: drop unused variable from dpu_kms_mdp_snapshot()
aabf9220dfefdffb1f8d9126606f6a525405ba7b drm/msm/dpu: rip out master planes support
e64ad2d224a805d0448c027fcfded00cb0a6f056 drm/msm/dpu: do not limit the zpos property
30da01af0d9a7f602925c1dac9414b630ae41f71 drm/msm/dpu: inline dpu_plane_get_ctl_flush
3cde792a5583fbb4592f21f9447669aa099d1103 drm/msm/dpu: get rid of cached flush_mask
c24df3fa039fabfafe251cbdd446e0f0e88d2512 drm/msm/dp: Reorganize code to avoid forward declaration
64d6058233b7e4234fd543639f9d006740531a54 drm/msm/dp: Remove pixel_rate from struct dp_ctrl
62b060e06e2af9c00fe59445fdf78b3fc7525650 drm/msm/dp: Get rid of dp_ctrl_on_stream_phy_test_report()
fd713be04095dec8c13acd41c70e640571015bba dt-bindings: msm/dp: mark vdda supplies as deprecated
33468f4d64bcba854b554ea4628c618aa28b7335 dt-bindings: msm/dp: add missing properties
122b17f32e35b9e7cae8feca258658d6ed5de4c3 dt-bindings: msm/dp: handle DP vs eDP difference
e40261156829d66ec4644243bc31e1831733638f drm/msm/dp: Silence inconsistent indent warning
aa0bff10af1c4b92e6b56e3e1b7f81c660d3ba78 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
dcfde8f6b16535124f48f3ee60cb9714401d7c5b drm/msm/dsi/phy: Reindent and reflow multiline function calls
158ce9cb945b34c78ebd49dbb2c7401ca728c809 drm/msm/dsi_phy_28nm_8960: Use stack memory for temporary clock names
e139dfa008365ec6255cd8ae56e1e5d7511f92f7 drm/msm/dsi/phy: Replace hardcoded char-array length with sizeof()
2db57ba10656b1eb97104da9fd48d9fd7a387d62 drm/msm/dsi_phy_28nm_8960: Replace parent names with clk_hw pointers
09186dd9da124b09cfe6573cd808c91d2865f65c drm/msm/dsi_phy_28nm: Replace parent names with clk_hw pointers
9fcb91201a23f8b8c861d9a29c8487dddddef234 drm/msm/dsi_phy_14nm: Replace parent names with clk_hw pointers
12fc7b1a758b3f7a640b225ce80545ff8cbb3e4b drm/msm/dsi_phy_10nm: Replace parent names with clk_hw pointers
fa374ddba2997f4a0506612d9e18fea3c0d009b3 drm/msm/dsi_phy_7nm: Replace parent names with clk_hw pointers
0587e9aa0493980dd39602ac78ee9b25406f06e7 drm/msm/dsi: Don't set a load before disabling a regulator
15cde7ea0778fe1f92fbb00be4564ec239d84d3c drm/msm/dsi: Use the new regulator bulk feature to specify the load
d8810a66924482fc3977cebe3404629ad2647743 drm/msm/dsi: Take advantage of devm_regulator_bulk_get_const()
d175d6e0bb10e276cb074fb952cf859c37956567 drm/msm/dsi: Improve dsi_phy_driver_probe() probe error handling
ac229a22f2fef6e9fdde6f38d49ea3f58abdb07b drm/msm/dsi: drop the hpd worker
b29200959e7b1806ef9299dd38a245c0dd533316 drm/msm/dsi: Remove the unneeded result variable
02c830b3719280be4c43fe78f24fbf5db4192f91 drm/mipi-dsi: pass DSC data through the struct mipi_dsi_device
574922e617f305404ecb0f6d62da2dcd222102bc drm/msm/dsi: fetch DSC pps payload from struct mipi_dsi_device
549eae27743116da08a7846e09f1e910992af655 drm/panel: drop DSC pps pointer
007ac0262b0dbb5523e99f03c6f3f44e09b15f66 drm/msm/dsi: switch to DRM_PANEL_BRIDGE
682493e401a2c5f7a5f6d851939f7c03536970ba drm/msm/dsi: Remove use of device_node in dsi_host_parse_dt()
e3ea01f4187461d0685b5b97915f86d6d6a0425c dt-bindings: phy: qcom, hdmi-phy-qmp: add clock-cells and XO clock
e8b595f7b058c7909e410f3e0736d95e8f909d01 drm/msm/hdmi: make hdmi_phy_8996 OF clk provider
d5e4eeea0c20b7467458cf3f3d887f59075db93e EDAC/ppc_4xx: Reorder symbols to get rid of a few forward declarations
166b48e4c9e22693f0f6d57ed50ce4fb06e791e7 Merge edac-misc into for-next
1f90b1232773249d924868bec3c31525a69fd482 drm/gma500: Refactor backlight support (v2)
dec4ddbe1d4a4414092309611cc97e6b9dc7ec3f drm/gma500: Change registered backlight device type to raw/native
fbf3093466d05461e3f307ffe6b1150daa4b065b drm/gma500: Use backlight_get_brightness() to get the brightness
a7b98d4dfe68654641d56cdc7eace2c36be93a2d drm/gma500: Don't register backlight when another backlight should be used
c989a62484ad75e0a06f2ffe67886e7cb6d41659 drm/gma500: Call acpi_video_register_backlight()
7c18b453ef7237bc25b7cbd425a05ac1b6fb074b Merge tag 'parisc-for-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
521a547ced6477c54b4b0cc206000406c221b4d6 Linux 6.0-rc6
460d9cb62f7fe82cc835d6b3924a8d06fd2d510a soc: sunxi: sram: Return void from the release function
ee07b9056e3e7cac6d13e0177b6c8cd9ce8a9c5f soc: sunxi: sram: Save a pointer to the OF match data
dd2ae2ecb0b98c7b196fc44ad07010093b7cd3cc soc: sunxi: sram: Export the LDO control register
1f698cb11dd48ec5c430886f794953878e1ff016 soc: sunxi: sram: Add support for the D1 system control
938070f585b3c480defefd035ed32d76a1c1451b dt-bindings: sram: sunxi-sram: Clean up the compatible lists
35bd799307b26798033a387cd3235114f894e205 dt-bindings: sram: sunxi-sram: Add D1 compatible string
f084e4f0465c8900dc3be47db9f64d18ff79c8f7 Merge branch 'sunxi/dt-for-6.1' into sunxi/for-next
1cd67985e1747f35f117d4e0459ffbd31cbd0395 Merge branch 'sunxi/drivers-for-6.1' into sunxi/for-next
3407202a6c869993a1f485b9de0750975f0fa513 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
511105f1c545b079316e034239cec62eafb41fef Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
29985ddc7d8b63c77331341881cf5e1e648e914a Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5569de0e083b34341b6db9fcee83bf0cb146ab5f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dd6696be297e223914261abf3de336912f356cff Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
79d95a81607d1b2c49425840b14b419fc88bea90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
38fe109fe56d60cd192b95681daac5ba1472e6d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
085e68cd9d1bc6e70f1caa92c80281bc20a9ff95 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
76d222361ea2bfd5aa1b14d16d80998ead5e0f53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
34e33393bb8935f281be1e18435c1cbadfbad995 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a326d69809e48b0f08e52e69633e33404264a422 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6e85349afac21174cf39d67ce789c3098b0caf29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7ad757fabc189bcafd939a5d7ad7c16a108aec97 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9f431411b9745f0938d861fc40ecf6535c20aba6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1dba3f31f9f40950b012cd9311a2d961aed2c25d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2cddd37186727babecfd4d88a14ee4c78ed03634 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
63b81fa9ec40704a1b8a3d4772ac517384d905b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e70e265a8f64f5e4f01cfeb1da215258be5f1380 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
140ffbcbdd196404c6be7d4d3fdd2b534c2c8606 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
a4d56cb45e3569f0af6c365d0a536acb98a17e7b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3c4ec33f02447d2a6c5729dbdbfc15b5a977181f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5a61128879fd61ac5360dacc0112683c390732e Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
d6f6fd95241a19ccd09889f1d9ded026bff11bfb Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
edef2cd66d0c052a9daf81d525f9f45576cdc012 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c89525b15dc91eccc59db6e4886d8fb992292b20 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
b3b12a2922c2a597a17023e3e19fec305d7c3e15 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
19ddbfd770202f8fc9893e028715b37c37503c9e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8fe37edca393abe3c384fb4d5aa8482330ac97b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cda7bc09db1539858016ddbb3cd7d49b57cd422e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2f81534be98d78b72c74081b8c76f9a8d9cac75d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fa36bb1fb5236448f9074c1d54f1c853b95b55ba Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5575854732c4600c5b7a9a79c57270b3aeaba64e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
166f57a723e13d816b09b2f27433f2c8ba2f06fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4aaa1766cf8d19becdade98bff3960c6583b8d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e3bd561acf730b6c14192d88561a4b3b39706399 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
aaa38e8ca1345b2369051a6213f706d5107a20ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
70c50ccd7198253dbd99fd8209e455030d746a6a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
59d922adf1c023a84bd4dd4fad0442221fd6347f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cd4ea570b0ec925f7d5b4c6c18a61b0fc4f76ccf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5f1a1aea5db1b06ae9610b2ba31b66862e6f6cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
caf76e572381f5748878dc0f6edf91b291ffbb97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5977081fe27201b4699b33ee7f279ea55d112def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
358d2861cbdf9dd57e39e744169bb8a6a1e420af Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bd8ee8e17b26f6979dc8dcc4eabef33a0fd9bcf7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9c43e932088fb08c7a5c0469e66ba3a88d0abd60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
48183d05fcde1019e5d087048e4733b8af3635fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
75683abd8da32c286d842b2b8ccfa97eba04b210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7774f6bc82b51b013b37036614df5d1093057343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7f4b4db0392a3a61c61278991ea376c269188815 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c1a464c761e4098899873c472b3756f557a3b73c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e393bd19acf0a71b6d07758f586e66643f46167f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f83073fdcef97f4a98f26e8937d1fd6345d97992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
60ca502b07aa6e9ebd9c5cc6bd071021eefc81ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d20d6dec0f1207f133a3903fed58b08b11e2b7a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7ac460d8fac8d02509573a70389dcd55253b5c9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5b0540514bc3bac56d7d5e714b9e85164552a83 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0de4dde5183b514686880a6457e8b8d55d22c02f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
37aa0a1038bd1fa7c46eec9a42b6d224cf6a6c0e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b23d7bfe1cc520f6833cb6ef653006c5d45664e2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
902447641f1b96751d2c13507c6d03bea1bc59d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ddaee8ea479d8b650a86b3f493611b181041df20 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c83223c153588a1673fe401ca11b85997e9a408e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
35236669e192c5e6b0f4fe8da21f8aea31c4d3c7 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f05d3c9ffdfecd7c98bf682eebadeac98e5ff61e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
2aa2a30708cfe45bbc11d0f7d2601342d49ad0f7 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1beb309f0031641ed6324b7c8cadd0215b2a13aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2b1aedfde1b9d6a83dbe7db5aa64f3fccf918dd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
2ef9ec7c61036ccaca859dd97d9019d02221bbfa Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
44872305cb2cd25c3965b32cf6bdea3bd922af93 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
31e884f3e6efba53500d6a7fe78d4f6c654ce623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cb6a42982d8a38ae4ee761ffe6d009be8922f0b3 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
283fb07055f291f57bc2bddc2e2974167b82b177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1cdb707ae591f5dad6d07da8e7671704bb522443 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f8a8cefe2bda8022f9fd70b2b82d40cb11caf4da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
8efd339bf9775d9fb5e8141477beb039c988e3a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
af0b1aefa9eec99e26d4dfa13d8d7bbb2bd24d37 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ddc8a7d2020f815d46beb9bbc295c72ea9983ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0bf6df75b84313e0486b797655ec1fa794dc1aa8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
925c46609bb371fbebbc5842caf4f650944f112a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
22dec18f886740e751307af78a7628ebec76a927 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ff035fb49777aac85dba5c813fa4eee841270393 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
de17bbc4574020eb7d262b5033e4c8a2ede1932d Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
00c1946a72bb5eeee70b15da9da56ff8c19e4d89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
73cd2056d82c0e1cfc318d572396488f2a7036c7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3b3a890e9ca56ecafc476685c8a64ac8864e91c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f9cb876de1f66444541175fe5d6e2609ce6d869 Merge branch '9p-next' of git://github.com/martinetd/linux
0ab3f13d1903bee08f1c26cb19d3dbc1284072db Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
530ee58340b0aa46cea7223d8fc04c8209b9c328 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c716e566cb6986eba96b4196719394688e820dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
770956eaba5cac595cf101dc8751cea2e47da398 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6d1d2b35e340ace209633c4fe286a863827311bd Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
367bb1e14772cf34472ddc6e76d438fc55b1e162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1bcae28f99a9072d5fdd99b408771a35eee2ab12 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c9041557bd7c12ae70b8d2a44ba0a2b638baf8aa Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
03e33baab7f2c3459bd268639af383cafe0c0a4b Merge branch 'docs-next' of git://git.lwn.net/linux.git
48112811b21c2f82f9805adae8a0a2f8df2569ad Merge branch 'master' of git://linuxtv.org/media_tree.git
2e6e06e3b5004a74d858f662498bc3933203effe Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
3be2af5338336e0b60bea917e90a0fc50cab8cae Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e47af891df719306b497514bb4a8de3d5d9df0da Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a7f562a0075314b6aa48ba6e4e88d7a794bd11aa Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
092e3a7bce9d6cebde34a719bd70c78684e2e4f2 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fcd3feb0f9f17c3db2a16234165bab60e2dae5b8 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
98a3d39d69ab61d65baedc09e4009514bddb3217 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7383b8ef0a3e5bef438a6e04527a32b802a6b3b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dc8ba962781bb907f81adc460315aa6ab6c299fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e4f34439d7eea32eca6b4cf262a95cb58093db71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f5b1671dc4b92dcb65a86e88b9a5c1cb09617c5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
43537aab9d6c366d193f342e470cf1988dbe5bad Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
6475c9cc785c26d9d1efd84b094e6c4c6179ba2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
76ce8fcf611ea681ca162cd187ea938d92df8774 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6eb90d6495376b6d09b065ec6a65247c8be73ad5 mm: vmscan: fix extreme overreclaim and swap floods
5ac3db95e923cee3119a9a72b0f86ac09c7ea57d mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2b8c262ee2f1bb11a003878f6cc3e68622542c57 mm: gup: fix the fast GUP race against THP collapse
0924a9dc489ea7596cffc200eb7d481666bd874a powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
b1a8f825f7e3bc93301d214a53076f3ec5f8ff0f mm: fix madivse_pageout mishandling on non-LRU page
1ed704476e24277c656568873c1b2d08894962d4 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
c2f19853cc2c4948c314c19a80d853b6d71e8932 frontswap: don't call ->init if no ops are registered
6e71b85fadb54f62e471ef4ad0d7787d81a69336 mm: bring back update_mmu_cache() to finish_fault()
615f89c81f347d5acf499150de9af8a2959d1039 mm: prevent page_frag_alloc() from corrupting the memory
1b848a2bc2552a4d77574cd9b0a59ee46d3eb84f mm/hugetlb: correct demote page offset logic
6cbfb67b26601fe64e020fbc1292dbe53e03ce4e mm,hwpoison: check mm when killing accessing process
0c508d213af937aa02111864b5dda41cabc47e4c mmhwpoison-check-mm-when-killing-accessing-process-fix
f423339dba30f4247ba1a9eafbb1bcd0505776ff mm/page_isolation: fix isolate_single_pageblock() isolation behavior
74cf19750fdbbb75b6caa807ffd647272c4d9a7a Merge branch 'mm-stable' into mm-unstable
386471c4b1354874625bb8ee55e49d64666544b4 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
e76d1ac4ec4a6a173f0d16ef48a15dab7ad0d406 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
1635577b0a3cc84aae9683514e98a806fa50ea38 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
a2b1eb5ccf51593dbcc95f3fa06f3b5e5fc87d73 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
5408f6e1984549701860cfdd13784824c8abdea0 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
8e706adafa7eda8842335dfde0a368d776c68311 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
3b8756ca2c361d8a6fe3191cd153241b20674ef3 mm, hwpoison: cleanup some obsolete comments
eed2f492ad947ec1e87f4e11c3a77ada0ac60e3b mm: discard __GFP_ATOMIC
ac36786086cc35faf3ea8596cd5aa9ead24f0b69 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
4237e7f2223f13182e71111f20ebd5527d2c55ad mm/swap: comment all the ifdef in swapops.h
8ca36c22c72b9cbb8458c0bbcc38029d3dbd96a4 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0ef0797462ddbb45f3e5d8209f95dc5948053a0f mm/thp: carry over dirty bit when thp splits on pmd
de3d5393d0a136ff6eed58446d995dbe95ed5389 mm: remember young/dirty bit for page migrations
d285326f751f649f92fe27a6ff4450ad5c76c9a8 mm/swap: cache maximum swapfile size when init swap
48a854207f2274436f55949817b8ee0d683576ce mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
a094b8c239094062273514375addf8439bf6dd05 mm/swap: cache swap migration A/D bits support
8b345ee5f8512e11e5de19b1dc72056d5fafea3a filemap: make the accounting of thrashing more consistent
8a1aeab51b0dfb53fb583db8d8cf2e3dbef3c49c mm/compaction: fix set skip in fast_find_migrateblock
97a35905116e16ea7adb0822facb07f7d07a9163 selftests/hmm-tests: add test for dirty bits
e19623c0814f3edf1b8b57cf7c8f76bb94c170ad hmm-tests: fix migrate_dirty_page test
e25e592671221831d5df5cbcf2756bb9a419dc9d migrate: fix syscall move_pages() return value for failure
9274387e2f6bd880e3565c4e63840e80a8feaa36 migrate_pages(): remove unnecessary list_safe_reset_next()
67bca7261d8c48ba7daa5230fc62067d2fdf3d8b migrate_pages(): fix THP failure counting for -ENOMEM
e0baa7ad7f55b01da3c9925ab030a452b8151156 migrate_pages(): fix failure counting for THP subpages retrying
b6bdc6d29d77e14384fec38e381cda155c83a9b4 migrate_pages(): fix failure counting for THP on -ENOSYS
e479cb56ffbeffb7e106c5aeb5f0b1e080b90a3b migrate_pages(): fix failure counting for THP splitting
1333913b89f6d5abe6975e790844db6848563c5f migrate_pages(): fix failure counting for retry
adf270c7c9f535a323951d3205b742d8b1422935 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
6184059016aee46a839caee46c20ea2a71c41d4a mm: oom_kill: add trace logs in process_mrelease() system call
78c9c7ab7b0203b4902aade5a9dcda69802f0115 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
87e1c123b1b8f6341db2610bf29252e4b85cb746 delayacct: support re-entrance detection of thrashing accounting
cea1caf928ae9db31e86841e4b50d91e24ccc7e2 mm/page_io: count submission time as thrashing delay for delayacct
555ba9fbf7b50e8fe4fbac26ec7e13a0343bb741 mm: x86, arm64: add arch_has_hw_pte_young()
d17c65ecf3133ae1e82ae3c88775ece25fded9d3 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f68b2de346f3bf5e4aa832b733168f10cabc66c3 mm/vmscan.c: refactor shrink_node()
1c88218a1706810c82c74b4bf2f0e2b1a629bfa9 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
dddd60568174014cd6a3784a8543a998fa8786bb mm: multi-gen LRU: groundwork
519f9b15a5f429d7d7080a76b1a981e380c1e2e5 mm: multi-gen LRU: minimal implementation
d1ab843693f87993a8478f35553391e2514349aa mm: multi-gen LRU: exploit locality in rmap
f93acb076f2803115952de0685c3b61c49804faf mm: multi-gen LRU: support page table walks
2a53e0f8d287c6ca5b40d4be210b87494261dfc8 mm: multi-gen LRU: optimize multiple memcgs
9029da09a4353a0fa96480493b1a7ed22e071a71 mm: multi-gen LRU: kill switch
4a8aacff6213fd816d985f09233a30c28f36a2ee mm: multi-gen LRU: thrashing prevention
996ea4147b51af21c1a0ee73968202f8f3342b8e mm: multi-gen LRU: debugfs interface
bb58043ce9dfdeecfe1b8cfa6d9f94392f1a8baa mm: multi-gen LRU: admin guide
29d230f869e35f4ed3c83867ce6894cbd3e9c34a mm/demotion: add support for explicit memory tiers
12421f94ed89c483c1d709214a6a13e15f4534ba mm-demotion-add-support-for-explicit-memory-tiers-fix
ab868cb7130038d7193a63bd68568ae6290d121a mm/demotion: move memory demotion related code
f667c4c8548cb4898d8da7d13853763503ad8564 mm/demotion: add hotplug callbacks to handle new numa node onlined
40d7b09665bef8f0927824e2da9ba3a8e4507087 mm/demotion: fix kernel error with memory hotplug
3da0ebac20b5825c021400a5b1653389444ec558 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f3487c5034a7b7d333e93d7f4cce66de53a080ba mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
78fd4c3044241d791c267932ef3b4156ec30e8ea mm/demotion: build demotion targets based on explicit memory tiers
3df503f08c91259b0b4bd233b25a1dd7a892b135 mm/demotion: add pg_data_t member to track node memory tier details
61ec0229545041de5925989fb46d60aa3ea5aaca mm/demotion: drop memtier from memtype
3893928c530d564c58c49056b6fdc3fdde5d4c86 mm/demotion: demote pages according to allocation fallback order
4ba4b80f1c64968e96c99c0c6bfb6b7114f632b5 mm/demotion: update node_is_toptier to work with memory tiers
a1e5349e78faa33faf60a4b154ba772f3901fece kernel/sched/fair: include missed header file, memory-tiers.h
18b1b54176e647427c72d1d3ae383e3e4f8d0ea9 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
8cbb36d7a2c033fd191600c75ad86c2b1727a05d mm/demotion: make toptier_distance inclusive upper bound of toptiers
1aa90cea53b7b1b81312dde5550f683a4e20838f lib/nodemask: optimize node_random for nodemask with single NUMA node
91e2d1efd6dca30cc2834ceed83d992d6bc93421 mm/demotion: expose memory tier details via sysfs
a48be713e3ee856771149e6cff4afc32b69cbddd Maple Tree: add new data structure
9a71bdfce1463e53ab43ddf41fc5c786f07b2d2a radix tree test suite: add pr_err define
18844a897b5b2f13c8e4a71572da6cd84acc1893 radix tree test suite: add kmem_cache_set_non_kernel()
8c64bb0b36daf250db4d38d8a6b9a1b64cade736 radix tree test suite: add allocation counts and size to kmem_cache
e051a54ed2fe4754b074fefb1ad7635fc9959f62 radix tree test suite: add support for slab bulk APIs
858faf6cc08bea6d7409d7a1f5996e51007c1740 radix tree test suite: add lockdep_is_held to header
ce680523049e93a737ee25a1254d347a520c381c lib/test_maple_tree: add testing for maple tree
f1de076542f668ff971d076a7c19dad02e78ced0 mm: start tracking VMAs with maple tree
47c014458ec1721c6698075e4e1e81c9d36edd3d mm: add VMA iterator
87bf3ea5e9f2cc4adf5a62023d3ca04b27cede90 mmap: use the VMA iterator in count_vma_pages_range()
2727cca61791d81bf74c4de19c68ff66447db16d mm/mmap: use the maple tree in find_vma() instead of the rbtree.
67da2f174bd79eead5af4ed1a3ffe6fc2b73495b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
d5500de29ac9cc1d292125d4496f4ba1cc26e5f7 mm/mmap: use maple tree for unmapped_area{_topdown}
6cfbe90ba9fa2429cc28b5ff30a0b0053c65a910 kernel/fork: use maple tree for dup_mmap() during forking
2f1e3c802561f82d5be03b9d5c10bf74aa7efc9b damon: convert __damon_va_three_regions to use the VMA iterator
c077050252a1dbd463572bf97a9422e9a7b34b94 proc: remove VMA rbtree use from nommu
b12176213294cbfbd45d599de55a63e098d41c19 mm: remove rb tree.
a588015e6cacb5a828297438e1df6e74bd29663f mmap: change zeroing of maple tree in __vma_adjust()
ca28920228f3af4b340c431be8939c7fd469199d xen: use vma_lookup() in privcmd_ioctl_mmap()
bc0b9cdc75cac285542225cb61aa476ad19f4a0e mm: optimize find_exact_vma() to use vma_lookup()
1965d3a99df4813bea014cb2ed2d767b72bcbb2b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
0cea4765e18d163be6107e3833b6207bfe700522 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5c87b5f78492457d31be8cb8ea5c84a2cdd5a10e mm: use maple tree operations for find_vma_intersection()
c211e728a96eda35613f2e515158bea5d68f3f6b mm/mmap: use advanced maple tree API for mmap_region()
aa399cf21c54b3d93a918aa7aefd508a3b4e7ee6 mm: remove vmacache
c50a07042b360bca28158bd96a3cbd8f06188123 mm: convert vma_lookup() to use mtree_load()
ad79f54ef840e8351682d2a8f0ec065c9b499a31 mm/mmap: move mmap_region() below do_munmap()
9fbeaf2d823f4c75287bfba922d7ba8cc1ef6257 mm/mmap: reorganize munmap to use maple states
932b444a0e5a0d31b3ec1199d89a4d1913190aaa mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
003d5cde9d52de7d6dbb32e751ae03b51f73301f arm64: remove mmap linked list from vdso
5c48c9f00bc77889a8a1cb5afcc309fd2a23a4f1 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
3d2066d8b89325c8b05a9b8a1a0acec3c8699422 parisc: remove mmap linked list from cache handling
fbd090d80e8f917d3a36a6a28d102ef4ba89750a powerpc: remove mmap linked list walks
d40dfaf61b822bfb615b0444d8c8b64a4b4048d1 s390: remove vma linked list walks
bc5075e8c9f89ba9b81c962e7ba6f2ff9231e49c x86: remove vma linked list walks
17f8e91d1136bc148cdd39705df5af94c24e1c97 xtensa: remove vma linked list walks
6fe8176f95ebe5929c68d8175e364ae474abaa30 cxl: remove vma linked list walk
92f376754fd542376ba54014f4f42f407db34568 optee: remove vma linked list walk
b8a17952a7d4f10abc46cc2928e90bd34bf5793c um: remove vma linked list walk
04338abd486455f6b7ffdf08ddb434b06d65bb95 coredump: remove vma linked list walk
21e8bf4947a54c1147be2c761da335d471549885 exec: use VMA iterator instead of linked list
851876cc4aebe885fa8cd5ffa7b8fbe4048990a0 fs/proc/base: use the vma iterators in place of linked list
cc35cc62d570a9ce246c38a6936ba0fa9298522e fs/proc/task_mmu: stop using linked list and highest_vm_end
d169baddbb65074114cbe60d640e26c7dbe2668f userfaultfd: use maple tree iterator to iterate VMAs
1b95de70cc8e78135c13de2026a52b0bf7903bbb ipc/shm: use VMA iterator instead of linked list
bba1287f70bdf4fc6b3d28c508063d6a23f5a9b2 acct: use VMA iterator instead of linked list
173e46eebf135c4aa0b1b7b4d2b14eedd5e09842 perf: use VMA iterator
e2881afadcdcd33327be9671d11d0fefed711f9d sched: use maple tree iterator to walk VMAs
54a23712c4546bf38ed375121e93b9cac394ff9b fork: use VMA iterator
66762095df5b2b3714420f0a7f9032851934bffd bpf: remove VMA linked list
7696df93e02c91e2f68cac891bb04a6631b6f26b mm/gup: use maple tree navigation instead of linked list
dd248dc99b371c99da14f1567e068737727bceba mm/khugepaged: stop using vma linked list
8ed2fd70f5481bf8e6de1d395dee1437da902d01 mm/ksm: use vma iterators instead of vma linked list
67e09d302d51cfb1b0090134608d491b63884172 mm/madvise: use vma_find() instead of vma linked list
2595282ebdd99f7ab39f18bf4dda33cc75f80d5b mm/memcontrol: stop using mm->highest_vm_end
8d92a04cea1f152e97cad3aedcd4007767bee116 mm/mempolicy: use vma iterator & maple state instead of vma linked list
dae62752e79eb2b5f3c5f47b008280dccb75e1a9 mm/mlock: use vma iterator and maple state instead of vma linked list
67046a0a1e56c1760378ebd864d1e61d06e385f5 mm/mprotect: use maple tree navigation instead of VMA linked list
787e715a72b325e442496ac9fcb3d6ad800eadc4 mm/mremap: use vma_find_intersection() instead of vma linked list
312b5b79f114b94cef904c46f285bae828fab99c mm/msync: use vma_find() instead of vma linked list
9b6d52a93b663536f628fb102ed908af9fa8aed2 mm/oom_kill: use vma iterators instead of vma linked list
cd6bad3b4e3c748801c5de5ab154924aaa4ea8e5 mm/pagewalk: use vma_find() instead of vma linked list
bc7478a640a70db4af2564691c23510564aab226 mm/swapfile: use vma iterator instead of vma linked list
271150b919baebcedede06866863a4bc8fe7e3b7 i915: use the VMA iterator
d9317e93518f779cb3e3008db89951119621f55d nommu: remove uses of VMA linked list
742a067f577920857ffe92c6591a926dbfa0fc6f riscv: use vma iterator for vdso
cca122e4ee591d93695756376538465cfaa66943 mm/vmscan: use vma iterator instead of vm_next
e5e90ea5265d3811f789e38fad2dbe6bdc7c8937 mm/vmscan: use the proper VMA iterator
c7fbe7ff26ed03e9c2bd5930621f419b43fd1a97 mm: remove the vma linked list
b0d8f8fa248e556fbf7d8ecc1fb7882ad40329ba mm: fix one kernel-doc comment
f68ce98063c40c5a5b47cf5965cb1dd16b5c9c72 mm/mmap: drop range_has_overlap() function
d610ba1943ea256d7a12e9fc96289733254cbed5 mm/mmap.c: pass in mapping to __vma_link_file()
8a8b4959752ad266d064a98b8fb8520831d6c6db mm/mlock: drop dead code in count_mm_mlocked_page_nr()
211b66213d5d544407e2fea1ec6d76b604fb3c9c mm: drop oom code from exit_mmap
897b9e6129d4666caa8d6073c27d47b6f2acc51f mm-drop-oom-code-from-exit_mmap-fix-fix
524435bb1f918fa90705a8b0bea8d91bf99fd3fa mm: delete unused MMF_OOM_VICTIM flag
7f38edaefecaa38db42a15a4b03918d3c3cde212 mm-delete-unused-mmf_oom_victim-flag-fix
874bff1092b408fcf4fc667dac0154a9e65238f3 mm: refactor of vma_merge()
c4688824cdfec5b57c1ed1e87aa3b3414bdabb27 mm: add merging after mremap resize
1adaeefd7d7b6e0fd0d8826c3572024a08ffbcb1 mm-add-merging-after-mremap-resize-checkpatch-fixes
a4f15f026dba200c9557997d15ad717d6cde68ea mm: fix the handling Non-LRU pages returned by follow_page
29f92ecf219a382c1f88eff3debc22a167f55305 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
02d27ea34077d5d2517c11d03761c026f2f4856d mm/gup: use gup_can_follow_protnone() also in GUP-fast
6684c50c41695072d59557060a80fe8390ae79f5 mm: fixup documentation regarding pte_numa() and PROT_NUMA
d63692279f8d34368688eaf546d00e25f4da3571 mm: reduce noise in show_mem for lowmem allocations
f1463bc50e6940b6c92aea2a793019764ce2f3b9 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
74a1c25469e12358b826fb9e52a86887b2278b11 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
d706271bb270e405b0c65615ad68fe68905887eb mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
5c4345eb77daaecadb498fc4a3c65f54b7c60d66 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
d8a2e1218465c6dd56e7c6161f782b817c095524 mm: deduplicate cacheline padding code
4b617a921e2638cd93e56b54d62efe9283cf05a0 ksm: count allocated ksm rmap_items for each process
c58487266a35cf30a30d1d405c38a465771c6fd7 ksm: add profit monitoring documentation
e20a0da9216e35aad9de2a495addd387dbfd77c3 mm: change release_pages() to use unsigned long for npages
00e549b117150944c83330bbac67ce70c9755f66 mm/gup: introduce pin_user_page()
bc97b5b02ac44ed8ca0ffdd0191d578b86f7f52e block: add dio_w_*() wrappers for pin, unpin user pages
ecff429055c39cf5e4370da019e633e1a8142ba5 iov_iter: new iov_iter_pin_pages*() routines
1e273f2383c5726af1dd0f02e300e9a72343194f block, bio, fs: convert most filesystems to pin_user_pages_fast()
052003680773ccc2c88323dc0054a4b33fbb2c18 NFS: direct-io: convert to FOLL_PIN pages
83c5802e45bb7a25b5427510e2b264a4f66fb8b1 fuse: convert direct IO paths to use FOLL_PIN
6a8099aead2d848032009b831876aad277b56c63 mm: introduce common struct mm_slot
3d0a09f57aa505b2a8112aa927b5fc159cb164fe mm: thp: convert to use common struct mm_slot
be3415c9715fd6c62675ab8b05790b938dff357b mm: thp: fix build error with CONFIG_SHMEM disabled
fa1a9b3f6dd9877a5c54ee8eed5e9dccddd69076 ksm: remove redundant declarations in ksm.h
207809e9e9d0a22dcab3464f34b8af69a6dd8db2 ksm: add the ksm prefix to the names of the ksm private structures
2e909b5b521c9767fa75b5481b94d32fbf52068d ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
c72559f22958141f63bbfb4b06b9c6e66f03330d ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
33c1013a43ee4cf4d75c287d4c0402c11011a036 ksm: convert to use common struct mm_slot
40ea876e6679f759bfa0a1a551f04bd2e7d0f655 mm/vmscan: fix a lot of comments
f4f9641326f3d01776a368df20b0308d3a2fe235 mm-vmscan-fix-a-lot-of-comments-vs-mglru
77279e13a2614c68c30ee82166d09d9717359212 mm: add the first tail page to struct folio
d66d31150b13553d32795ac56109689b8246dd38 mm: reimplement folio_order() and folio_nr_pages()
05932cbbf257fba09960910265c8eded1cd0dbd9 mm: add split_folio()
746b98238fdae2ea2151005275e4337a6fa4839e mm: add folio_add_lru_vma()
0d51d0e7b66de1cff03f28743307fae0e6d3c1f2 shmem: convert shmem_writepage() to use a folio throughout
c9f2713ea782b0ec201a99f5dc8b9589eb5b7f60 shmem: convert shmem_delete_from_page_cache() to take a folio
c4a066744cdc06867198afae145a9b56f4775fd5 shmem: convert shmem_replace_page() to use folios throughout
878e64044dc07c83a39a275694dd5f3fc7cabf39 mm/swapfile: remove page_swapcount()
a8bde7b21681f17560fd5e96bdac6ec213dc3015 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
c3eb9c5c95445d3cc989d04f0fd6fb9d5eb2beac mm/swap: convert __read_swap_cache_async() to use a folio
226276b2a95e8a798b32c2c1739daa3cde64cdf8 mm/swap: convert add_to_swap_cache() to take a folio
43869c81a4ed99e66f0bc0b2107f80763552a715 mm/swap: convert put_swap_page() to put_swap_folio()
0e157184e3d8b3e39baca8a1e3148d5c0585196d mm: convert do_swap_page() to use a folio
ca6dc9f1cf8cda33e946b0f8dc128673972d0dcb mm: convert do_swap_page()'s swapcache variable to a folio
6a8f35e4215bcaf11ce80635966b5c12d0105a81 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
481e15ac7f24883cadb9470a822960526ac35551 shmem: convert shmem_mfill_atomic_pte() to use a folio
ea2110581b4541840ae268095b0979d99c9a7146 shmem: convert shmem_replace_page() to shmem_replace_folio()
a571642ba255956cee4fb2f1291e9c6cecaed71b swap: add swap_cache_get_folio()
51b0aa0be5673f2d6b3ed252f75c618d97a41f2f swap-add-swap_cache_get_folio-fix
2cf41a968ac1078f59e2f587a5b82c0d71d9989c shmem: eliminate struct page from shmem_swapin_folio()
73e91eb883eeba8edce6be211713553b47e0f173 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
d2b0bc8e6804452d6f0530afd812e037f61a8607 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
dd95f46526870e713469751171756c63c25a6a14 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
1e22d2387a73430d2a22f9c7a8d235298bc67691 shmem: add shmem_get_folio()
df8a514bb7956d30b70caed4b22128040296134e shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
eecbb728c9e48167f9484371d667cafb3b373f57 shmem: convert shmem_write_begin() to use shmem_get_folio()
c7e1674b6e8954cc9974b5617e5639459b935c1a shmem: convert shmem_file_read_iter() to use shmem_get_folio()
e5e451b32f86218dc0cfedcc5348d09d8b01a72c shmem: convert shmem_fallocate() to use a folio
e690ca58f429d9a141b628c4d28df6e99025688f shmem: convert shmem_symlink() to use a folio
016ec28b2046d582499fd8cb891bbb3f86606d54 shmem: convert shmem_get_link() to use a folio
d2a64ad96456da72318b8d1e9224f5dde55e5f3a khugepaged: call shmem_get_folio()
754fee23125b9c52d8bcdd52990e807a44831768 userfaultfd: convert mcontinue_atomic_pte() to use a folio
7bca98d8326ed05ef42df0f4bfeb1ba59251272d shmem: remove shmem_getpage()
9d34c5353be9f11e88ea085d2fa09ca2219a6b85 swapfile: convert try_to_unuse() to use a folio
edcd6fc4eaf8af3cee2dbf4c80d1be35fdb1f43b swapfile: convert __try_to_reclaim_swap() to use a folio
6dc7e54029ff61e97f25761984fa53abc606e7be swapfile: convert unuse_pte_range() to use a folio
f734b28b8107dfbcba3b48d36a3da12165b13658 mm: convert do_swap_page() to use swap_cache_get_folio()
7de818f913a94c5b778ab831889495f93677d0a9 mm: remove lookup_swap_cache()
4686853af8ed43cc4a9c8a1eab8104d976f85223 swap_state: convert free_swap_cache() to use a folio
1f5c5036bf43e58672ddb340685d9cc16ef8125e swap: convert swap_writepage() to use a folio
1870ada91f2e0de9c7d161de8b7e1f0de47bebe2 mm: convert do_wp_page() to use a folio
924ab23ae18eb09690a99e672d063ed0a190567b huge_memory: convert do_huge_pmd_wp_page() to use a folio
185ee78c0f523beef45826c11e0dba9b5c62264e madvise: convert madvise_free_pte_range() to use a folio
ea7df25cbad2eb522071d545ea7bf070eeadf921 uprobes: use folios more widely in __replace_page()
54f1ef31554abaad79d12a7d83b5e4564d8b7093 ksm: use a folio in replace_page()
eae8653846cfd785f85e6411abfa2d4c030f0284 mm: convert do_swap_page() to use folio_free_swap()
33da5519ba59af61ac8fb950f484e721bcc4c0d3 memcg: convert mem_cgroup_swap_full() to take a folio
21a80428d09cea5faa8d0a75876d0fed88d9f3ae mm: remove try_to_free_swap()
09e70fab3cff115ce163b46789320a44a3110273 rmap: convert page_move_anon_rmap() to use a folio
d14211552134d034089b5cf5903b33778a7e7dc0 migrate: convert __unmap_and_move() to use folios
a44f3afb7a93768f5c6cc05c689fbdd871c4b834 migrate: convert unmap_and_move_huge_page() to use folios
64b0671b31a63decf2065393193f52b14e3dbafc huge_memory: convert split_huge_page_to_list() to use a folio
a0bb984760adf31af297b947009b5d61d4571e55 huge_memory: convert unmap_page() to unmap_folio()
c6e90c699cc0e94df52abe7e3347639191fd0db0 mm: convert page_get_anon_vma() to folio_get_anon_vma()
b7aee124d8bfc1de4c2f0bf099e69193a4775d85 rmap: remove page_unlock_anon_vma_read()
fc4cd97bdde03b42e5288539211069bd32577da9 uprobes: use new_folio in __replace_page()
0bbd72fdab430610842ae738d24025a8f7f52903 mm: convert lock_page_or_retry() to folio_lock_or_retry()
72ef6196f1cc37b90ae801b916224e6399ab44de mm/hugetlb.c: remove unnecessary initialization of local `err'
0e5f212ce47786166af3f7359d48d4666dfb46d0 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
0ec4086993198cfa5e57d92c4864ad02f4b0e9eb hugetlb_encode.h: fix undefined behaviour (34 << 26)
321531a3a85034260f93892c79e93bcc6bb06cb1 filemap: convert filemap_range_has_writeback() to use folios
d0c512d0c4d23d59f82bebb7af328d05b1fb433c kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
789976a061a4d2eb121511a38d40adff16d4131d kasan: rename kasan_set_*_info to kasan_save_*_info
9395dc9aeecfc349999db5ca99bff84b90fc4652 kasan: move is_kmalloc check out of save_alloc_info
69b46cfef77c1f538b71a72b542bd22910c838fd kasan: split save_alloc_info implementations
cff38b73777fbb9fc65014519c18d9d51953d58a kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
18c3b1e54dcdd142a5b74e04fd6485aa70acb8d3 kasan: introduce kasan_print_aux_stacks
9fa173575aa056a7361f41d05f51e0668c50b16e kasan: introduce kasan_get_alloc_track
14b35c01ed3b0bcd9fd0c917454c397f7c8ff16d kasan: introduce kasan_init_object_meta
621e0c1496162ad3d889c731b49f947a7e164235 kasan: clear metadata functions for tag-based modes
d62907f8c90eddb335b76d2532b2211741d8e9d4 kasan: move kasan_get_*_meta to generic.c
19f3d87cb7a00b917a14d4974a48c3bcd7008366 kasan: introduce kasan_requires_meta
98f5a25474f25b49485eb7fa8f7bac0db64583dc kasan: introduce kasan_init_cache_meta
187f2e61bdd0101c29af14618be511a33642e3a4 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
516637fb5481bded6011834f8ab46fc7f9c9fc8f kasan: only define kasan_metadata_size for Generic mode
f4956d008c3706efd5a837285c54e5e8d468b56d kasan: only define kasan_never_merge for Generic mode
12ffe265b9485d2667fc7f9b7727dabb6cddb6d2 kasan: only define metadata offsets for Generic mode
4841e0f30bf2c4592a632b8b8d08af77449af238 kasan: only define metadata structs for Generic mode
9b40dcb1c1e7d30c672a4312976853bcfe408ab8 kasan: only define kasan_cache_create for Generic mode
633dde0867b237a4592f06c55e176bc71a64fcd7 kasan: pass tagged pointers to kasan_save_alloc/free_info
798906ab2fc5f8c81539d07044fc0098a03dbe1a kasan: move kasan_get_alloc/free_track definitions
ce902ecf3dec88bdda8244f717693cc4534b4159 kasan: cosmetic changes in report.c
05fec8c2bdcdbac643526560b44126cd745f4275 kasan: use virt_addr_valid in kasan_addr_to_page/slab
b59e7f151c212181c617d029029be11bf2997f0b kasan: use kasan_addr_to_slab in print_address_description
e3f8d7c14365a707d7c0cd7f31a030f36c37d402 kasan: make kasan_addr_to_page static
60c0bb343b38e521c05473a74b54ad6ecaf0ad3c kasan: simplify print_report
d7c23ef6e2b928e4a824364eda886b9dc33eb835 kasan: introduce complete_report_info
090b22b59c07532a4c05fabc716cd875886ee63a kasan: fill in cache and object in complete_report_info
1d557946f83813101e77ecc33046b65254a78c35 kasan: rework function arguments in report.c
3bd896b207538799a4a073478ff7f7c98dfda024 kasan: introduce kasan_complete_mode_report_info
e4deb7a79fba2c8d76380e81557333a0ba262bad kasan: implement stack ring for tag-based modes
77be8ea970bf142690800e3f220a9adcca4ec4f2 kasan: support kasan.stacktrace for SW_TAGS
2e1c8d8dc28e0ac191b71b62412023ff941baf7c kasan: dynamically allocate stack ring entries
0209ebe07e9ff12f2f49de94c162f2d41fb61b39 kasan: better identify bug types for tag-based modes
a7275ced9b7c85ec1bca71c573cd5d33648f3d2a kasan: add another use-after-free test
744e97d75cf972275707551f490eb2590acdee59 kasan: move tests to mm/kasan/
a8a4057d8a5bbcf40fec1250f9326ee9283827f2 kasan: better invalid/double-free report header
551280705d80d736a7cd7722edb729397fd4a8ea mm/hmm/test: use char dev with struct device to get device node
644ebc724157c227aa640b2c56670f8a5e60674c mm/damon/core: iterate the regions list from current point in damon_set_regions()
04987cb6a15d2d5d1e51f35bb05a0414a04fa606 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
571c6ac7c0dd7f08b2fb6a22f1a82189b20e791e mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
f0ca8bfcd66ba0b2032fe90b474da57e6243eadf mm/madvise: add file and shmem support to MADV_COLLAPSE
73a620c4a2dbf11b5f41ca184bb44eb856d3549b mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
edc065de1723f2b888608e71fb351fbd2f0f6238 selftests/vm: dedup THP helpers
34d80cb143f0b290de91241caf728f3a32a1b01a selftests/vm: modularize thp collapse memory operations
8d88fef0b3d88332c9dbdc88f2eda3790e62e763 selftests/vm: add thp collapse file and tmpfs testing
d1365b19914b5ac802a7176f009c9aa47c2770fd selftests/vm: add thp collapse shmem testing
2b3e88a30cec44aac931696b113afc963421f738 selftests/vm: fix "add thp collapse file and tmpfs testing" for tmpfs
022c3acca6179e2aede366b823b1480a70362f03 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
cd125a99581f065490adffbb5cd008fd0f412716 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
8ef79320ee34e54b014e4a2c9f3788564229f6a4 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
12f300c9a09ac247410bd9fe9ec70577bde79457 mm/page_owner.c: remove redundant drain_all_pages
e4776b0d203afafaef9046251a98dd2c9a1879c6 mm: reuse pageblock_start/end_pfn() macro
540c4fed8be4f882ff55fa269ce0ca1b15a90700 mm: add pageblock_align() macro
b542aea250e172e280f3e30b465a38f319d336b7 mm: add pageblock_aligned() macro
d6c67c76b968db3685a980ceed3703846008af49 memblock tests: add new pageblock related macro
9521eb7b0feda2a34f997c7fa5792e54198f930c memcg: extract memcg_vmstats from struct mem_cgroup
6f0fdc28555c5409db81085a985fbfe7eadc0240 memcg: rearrange code
cdf4547acd6472900030c1267992092a09f36c18 memcg: reduce size of memcg vmstats structures
2a73a2cb6cfaf0ef628a375fe83780e73913388d memcg-reduce-size-of-memcg-vmstats-structures-fix
52a188e640b2b98ec358a396e2802a6133d52093 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
1701eb2c295d3e8e1fd0580afe7389e37a7bb660 mm/rodata_test: use PAGE_ALIGNED() helper
9881e00a55bef5d200cf8afd4ecb0990bb369c38 mm/damon: introduce struct damos_access_pattern
3156ae5d365ecb674e251b4230eea3ac742e0c1b mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
7b008c2bb97ccb8bd95222d89fbb1bb68c5de4df mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
086cff8a9f2ec60b8634518e0337b39b744cdd32 tmpfs: add support for an i_version counter
b9a69b3d5d05fd13205aef4d2dac9c6bbd2c79bd selftest/damon: add a test for duplicate context dirs creation
9e292c5e9a088fde85bb56b1e7f8c73e1b59c0e8 mm/damon/core: avoid holes in newly set monitoring target ranges
7debf11efda10bc292b58adaab3390864113f239 mm/damon/core: handle error from 'damon_fill_regions_holes()'
c4a891e32fdc1dd2cb85ed8f027d9fe8fe09dfb7 mm/damon/core-test: test damon_set_regions
3a7e9c0c784d264d764354cef536c133949a6b66 Docs/admin-guide/mm/damon: rename the title of the document
4798badc9053c91d662454af67ead55c7359e11a mm/damon/Kconfig: notify debugfs deprecation plan
d3a30a4e198a04a40ad0bb36e9ec33a5e39e5fe8 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
fbace488bde024ec92e34bf1fbd4ff0b760d88a3 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
256d47cea709aa87d9d9d0da4fea9f5f3c2a16bf mm/shuffle: convert module_param_call to module_param_cb
01a845cb8a40deb0f76fdbaf2e17d2140e7954b0 zsmalloc: use correct types in _first_obj_offset functions
5b60f8e281f1ff93b15839579ab668dee1e893a5 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
1d444034dd458df769d9b29fa5e9a10d4adfb105 mm/damon: remove duplicate get_monitoring_region() definitions
6bc9d22623f440a65deb73a813496ac73da1a870 mm: use nth_page instead of mem_map_offset mem_map_next
8fca05dbb2b9625a7f86931f87df88fff68c05d6 writeback: remove unused macro DIRTY_FULL_SCOPE
863aeee681d53ea5a84c01253e2ce5d745a560ee mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
e51ad75c3db9cdc55b2ba7a776ed3b18de177a48 mm/damon/sysfs: change few functions execute order
fb74bbb339313df0af1dc9991381cca8c73f8f9b mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
4234f1ad0c7fc40c7e472198308ef58857b88b88 mm/damon: improve damon_new_region strategy
ab1ad40e2dd72fa84ba0fd36ddeaeaeb3d97224a mm/damon: creating kmem cache for damon regions by KMEM_CACHE()
a38b37f374d0214cef0e55132c8898e226dab592 zram: do not waste zram_table_entry flags bits
0c2376c7fd776d5673704ce27fbe702492542496 zram: keep comments within 80-columns limit
7e740a699bdaf2a794ac114f886ee4ac4796d306 mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
5df885c75b2f442d4473fb06bdfcb978d4195527 mm/damon/paddr: make supported DAMOS actions of paddr clear
eea64335ed353163da446d448685f3adcdaa34d6 mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
5ecc8dad3e8a639a51f58bc2ec758b9c3a6c0a58 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
c4bca8aad2442a2c112208ab17bf09ba05827172 mm/damon/core: factor out 'damos_quota' private fileds initialization
57676958f981a33bcd2ec5c1aa6986075dbb856e mm/damon/core: use a dedicated struct for monitoring attributes
d24bd795b7c20957423d3203a4e8ac8657f6b110 mm/damon/core: reduce parameters for damon_set_attrs()
dbbf28d38048bc568ce9f4a1a0a4bf479620a473 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
d671e4c8c7ad5cc7068c9cfca0c569df0b704137 mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
0c175fa9108919fd4e187c18b825e12f1cce7e53 mm/damon: implement a monitoring attributes module parameters generator macro
2d310dd7532ebff0e75821eae3aad39543915cfd mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
021e5e62b3fdf5b3b759a7bbf015dea166ba731c mm/damon/reclaim: use monitoring attributes parameters generator macro
48d6389af73d426c2a269ad230a7e96d19dde4ff mm/damon/modules-common: implement a watermarks module parameters generator macro
855fccabfb33923bff95fa85c89a689a636e3058 mm/damon/lru_sort: use watermarks parameters generator macro
1e1a2b2eec452e19ffa0a66b773d2216730e1600 mm/damon/reclaim: use watermarks parameters generator macro
8165078624e3b773a763a02a0e0c46eced71ebe2 mm/damon/modules-common: implement a stats parameters generator macro
4da673ee497929179ecaa540bfbac454dbff0bb9 mm/damon/reclaim: use stat parameters generator
7e862bf251ca879838c7302d31de2566a0dbb296 mm/damon/lru_sort: use stat generator
b8060ca8dad8f628476366a5ce952a41ad280d7c mm/damon/modules-common: implement a damos quota params generator
fbfb24c432dff60ed8ae920acfe9452722ff2de9 mm/damon/modules-common: implement damos time quota params generator
ae66bb9f6af25214a11136bea83cb54e66513de5 mm/damon/reclaim: use the quota params generator macro
650c733f1d48817042f3d68ec191c8953d0185d4 mm/damon/lru_sort: use quotas param generator
759420d0fe4af59987d2843b930f7131ecff6c07 mm/damon/lru_sort: deduplicate hot/cold schemes generators
7246c57d0433dbe3dc3c2343faac4d7806e61d9a mm/damon: simplify the parameter passing for 'prepare_access_checks'
dfbe76441e1fdf4bd308f1611205f6c0dd0c65c5 mm/damon/sysfs: simplify the variable 'pid' assignment operation
1bd48f8682efe22895f80c31d28be4789c3bfcc7 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
62c2d262db479c67186d83f091d8aeb462dccd6b mm/memcontrol: use kstrtobool for swapaccount param parsing
d204e2c56cc0f4676cc5cb3ffdf1892779a8df23 mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
dddd212bfdd3549fd964e09164d2a6a7532bb4e0 mm-page_allocc-rename-check_free_page-to-free_page_is_bad-fix
1aa8f737542b15bcbb5675bb4a9c305a97107248 mm/page_alloc.c: document bulkfree_pcp_prepare() return value
f5039b3ff8238f447f350d127dbe7ad0643e9750 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
1c5eb8f97c6ad75832c8536268b013cd9ad1108b mm: hugetlb: simplify per-node sysfs creation and removal
79c470fd8e51058b1bf88dd65cb6e8910209f996 mm: hugetlb: eliminate memory-less nodes handling
74e0b2821d674f33b4d15e051d39b6c2ab0094be mm/filemap: make folio_put_wait_locked static
1ba4c7cbd45f85e7f410790cec7e475d6137b851 mm/hugetlb: remove unnecessary 'NULL' values from pointer
748438a1cd51b28835e2b970ec6553d042a0daa7 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
b20deed087f8a76779fe6243a63eeb7bae47727a hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
3753417bfc5bbbcdb979552094826799b623093c hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
955f247eea89e207146b022120a349f766dda19e hugetlb: create remove_inode_single_folio to remove single file folio
a3759352475806503ed28c5c699c4c2cd74643d0 hugetlb: rename vma_shareable() and refactor code
c99e750b7fdda4ce1504182115052232052b444e hugetlb: add vma based lock for pmd sharing
45de035420fa4b48a38f65e3b9fb8ade8a36aa76 hugetlb: fix build issue for missing hugetlb_vma_lock_release
48577ba8ad2ef3947bc313acae73781f36bc42fe hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
51b96c135919cf83c96ccd62f03587facdcc49af hugetlb: use new vma_lock for pmd sharing synchronization
449f4bb2cb94b16a2014eeef41f4a50c8a3ecbdc hugetlb: clean up code checking for fault/truncation races
6fe6d8e522c0cc87eaa24888962c1104563a272a x86: add missing include to sparsemem.h
52ed677f81a7576c8b3545412210b1aa7973d408 stackdepot: reserve 5 extra bits in depot_stack_handle_t
496389df6b49deb5307ec511f19bb542a31f983d instrumented.h: allow instrumenting both sides of copy_from_user()
ffd1a65b8f385dd85e852e6c8af6bf23c15d6e19 x86: asm: instrument usercopy in get_user() and put_user()
0b076a64fae2d852db31ab975084a351a8a041d2 asm-generic: instrument usercopy in cacheflush.h
b8e8635067f234f3113e1641278b77637677ab37 kmsan: add ReST documentation
9ce48c2b9a05a4806877273068a774cb259e4d62 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
1143b3f8d81ee71458f70b9bdf84935f410d6202 kmsan: mark noinstr as __no_sanitize_memory
d6a476e828baa231aef79b43cf86f38970fc24c8 x86: kmsan: pgtable: reduce vmalloc space
de3a280f6fb22fb3c89f3cb012c6d7aaf47dda02 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
21d723a7c1409a73c292b99b85c2e65a99606cf8 kmsan: add KMSAN runtime core
91ae9d4ab3f8b5b7b22655071ac12cbc7ebaf6c5 kmsan: disable instrumentation of unsupported common kernel code
bdd633226938782559a6ec22bcdf9314ef754a12 MAINTAINERS: add entry for KMSAN
ecac81bcf115951bb91f73ce6c39be6b18f58093 mm: kmsan: maintain KMSAN metadata for page operations
e8ef043df7029205bb390e80c7586861f67bc092 mm: kmsan: call KMSAN hooks from SLUB code
d3ae235bda784779b8b65731d576f77ebc5587b5 kmsan: handle task creation and exiting
dbd473668af51fa8ce8fd098bf79282d26d98fd3 init: kmsan: call KMSAN initialization routines
f635657f6c5cc6292ad81553c64a87eabffd0c1c instrumented.h: add KMSAN support
0828690cbb8b286f6a21a9896436a73c411e6d8d kmsan: add iomap support
afd2ca3dc918577e2c42360c177b5bc2e5680ed0 input: libps2: mark data received in __ps2_command() as initialized
72e81771890996e47f63d9a69ff93610a39919b5 dma: kmsan: unpoison DMA mappings
4e330212b263b1c6b0fa59bfe49fd7e95547056e virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
c0f48a441bc8b8f550753530a73cafd9d81e5f9e kmsan: handle memory sent to/from USB
7fdcb055751c02bdf7d6d33d662f95f810ebecd4 kmsan: add tests for KMSAN
35248967a9f65a611f469a5a77d1c6d012e5ecf8 kmsan: disable strscpy() optimization under KMSAN
b6b859d1eb50a2bd8e2244d3611351e6fc637011 crypto: kmsan: disable accelerated configs under KMSAN
3faef42927b2eabef5a86a836ec0928b58ef5de4 kmsan: disable physical page merging in biovec
754bfb3b6a000b0957488bf7dfd517fe8b235651 block: kmsan: skip bio block merging logic for KMSAN
d487120625b084c438275825d648bde16ea143f5 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
cdedbf6475c6938ea07ae18bbb7f7c2c86496929 security: kmsan: fix interoperability with auto-initialization
19c91637b51dc530c2d07c447f021a375802d00b objtool: kmsan: list KMSAN API functions as uaccess-safe
ec5633424bdfd39dafacf8aa2882c511769b54ac x86: kmsan: disable instrumentation of unsupported code
ee2eea562e6bf6b8d825c37e83428744eca9b1a1 x86: kmsan: skip shadow checks in __switch_to()
8c108ebf91fcba577347aa26661094fc53f9e937 x86: kmsan: handle open-coded assembly in lib/iomem.c
9b028b95aa82c0ea4bfffb4cf900dad7c1e1a4d8 x86: kmsan: use __msan_ string functions where possible.
38fa9dc85825d153e4e7a55abcd7c4a9f7fa9b9d x86: kmsan: sync metadata pages on page fault
72311b98cc79d6ade47be23042c6a45357c073f2 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
638b88be1f8355a32299be95f2bf3dcb954de53d x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
df2f3098c28da42d33e100da7c61b9d65b6fce2d x86: kmsan: don't instrument stack walking functions
bf3fe3547f45330bca1c13f23b5e341959f57d88 entry: kmsan: introduce kmsan_unpoison_entry_regs()
5eec597aec5fca1a3f9589fc9130d1a3a3772e5c bpf: kmsan: initialize BPF registers with zeroes
ae41f774dd46bafda6a5a16d9dc1482a3ca1b646 mm: fs: initialize fsdata passed to write_begin/write_end interface
1f860c4850f3e31f41fd4c7989029bcef775296c x86: kmsan: enable KMSAN builds for x86
29c551ea97c89b4dd02e36d2618a7c6fb1d1a3bc mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
b4ba598a038facd5f531440985131ae7f3954ba9 mm/damon/sysfs: more simplified code calls damon_target_has_pid()
6a87c490e578896c638ffccaf104e33b8a4de9ff mm/damon: simplify scheme create in lru_sort.c
e0613073d040b7bd287921f80d9a00ffc01bc5c4 mm/damon: change damon_lru_sort_stub_pattern to static
7f92d18668b5c9b6ba401b0b18c4b113e56b443e mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
db941ce691344ae87ed12d21c02d50b12b2c070a mm: add PSI accounting around ->read_folio and ->readahead calls
65bc8d70cb0e71ea5eb16b838c32ecaa0c217ad4 sched/psi: export psi_memstall_{enter,leave}
75daebde21971b535dd0f50dee6158fd58f2a24c btrfs: add manual PSI accounting for compressed reads
8d745b2083c8c6161e0ac0c87bc88485333d784e erofs: add manual PSI accounting for the compressed address space
1048e18f15e2508026cbfea76ddf9d058baec8dc block: remove PSI accounting from the bio layer
f79a94c4be6abfffd1a3330ab0d703d4426b7749 mm/damon/reclaim: change damon_reclaim_wmarks to static
12712910afd886076c578b1e8e14be7474ec0e4a mm/damon/lru_sort: change damon_lru_sort_wmarks to static
abed5bd4bd88bc4dbb085a1eb28401231155c410 mm/secretmem: add __init annotation to secretmem_init()
3acf251698f05d701703000a5dde39b42c649506 mm/damon: return void from damon_set_schemes()
cbc10ad7aed2b354e8dfde6c565074c9ed7a9562 mm/page_table_check: fix typos
1522d21d28aa2beb6ef8cd80795cc092db603166 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
c5cf69b530293bb149f7d93c37a1b034520447b0 mm/page_alloc: make zone_pcp_update() static
a98fcb8415f51ff33b53c002d1314b2deebe0943 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
59c433c193ffbc274f7c818b0e078ea6549bc3e6 mm/page_alloc: remove obsolete comment in zone_statistics()
4818b76405850a934cf735085648b3f5b92eb7ec mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
47325e24d1b482c9b8b8bfd339fb2efd54269c7a mm/page_alloc: fix freeing static percpu memory
3fabbd53b085bf21169fa6519deb245f1a339586 mm: remove obsolete pgdat_is_empty()
2b361add7aa36b49e7ad10d9a8bee08b831cbe24 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
f74c5a7ba936c3d8fe0db7a64b4e91a85e25e172 mm/page_alloc: use local variable zone_idx directly
34005030270b19cebb91ee59fc65057b0f717f50 mm, memory_hotplug: remove obsolete generic_free_nodedata()
475ded447ff701859d8666203f191120ea65acf7 mm/page_alloc: make boot_nodestats static
4d0605a289d88a58837ac7023704d9cdfac3b7e2 mm/page_alloc: use helper macro SZ_1{K,M}
adc9c6b1bf414746054d579aa1787f8b140f2015 mm/page_alloc: init local variable buddy_pfn
b2cb1a2ae869a292543672e1b858e7321bcc56a8 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
4f57293dcaaa25c7fde1ce1b40d9f056aa2dcd6f mm/page_alloc: remove obsolete gfpflags_normal_context()
ab06d0ffc41565c1070ff054d8880f8b653741b0 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
f2f3c25dea3acfb17aecb7273541e7266dfc8842 hugetlb: freeze allocated pages before creating hugetlb pages
de22c790dd3757c48ffb0cc7cbcec809f7443228 mm/damon: rename damon_pageout_score() to damon_cold_score()
c4f671afa380b0588359cbd2991061513ad7cde4 ocfs2: reflink deadlock when clone file to the same directory simultaneously
dc4b34f658898d62df74c7e07846480516befc3d ocfs2: clear links count in ocfs2_mknod() if an error occurs
2035610804431de2387f9df715ae279d423fd754 ocfs2: fix ocfs2 corrupt when iputting an inode
2ee5cbae06139c25d629a2bb9ebc0f64374f8ca4 init/main.c: silence some -Wunused-parameter warnings
f84f2830fa38374e1524a0125c539a75120a82b5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
5f31ad0f2621f0f2d8a53561d3be03c8c074bc39 fault-injection: allow stacktrace filter for x86-64
f91b317e661c1e9b8fb02e19b155d26c4145ca9e fault-injection: skip stacktrace filtering by default
66c9278a92f3e99f2a539dfa66ac1d530dbec058 fault-injection: make some stack filter attrs more readable
bb3d03f9f0b7926c97e25c820ab1ccc95b32cfef fault-injection: make stacktrace filter works as expected
f4143e69d4c6a1d343a1c60a67efe444447851ad kbuild: add debug level and macro defs options
6b4f9abd8931210a24b3c5884f2456aa73fb18f5 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
2308be7c4275d580f9607374bf6e0f4c6a3db11d core_pattern: add CPU specifier
9ba1ee71e570e55904c27c468f555ec55a7638ce fs/ocfs2/suballoc.h: fix spelling typo in comment
7fe40a8db66f194fca24dd733a74fa7b53999330 init.h: fix spelling typo in comment
530afb51629d21410eec941998d07fa1a331f183 ipc: mqueue: remove unnecessary conditionals
58cbb9c50c75f3acbfb2fe6c236000708d763af0 firmware: google: test spinlock on panic path to avoid lockups
23a948b03b630f8b3f061b9e4837315294067576 fs> uninline inode_maybe_inc_iversion()
0ee46a3336144f4e080cb6c668b4bbb18445c1f4 proc: make config PROC_CHILDREN depend on PROC_FS
60300a2e88cf4cd1295a9b3a602c1b2c6cebf2e5 relay: use kvcalloc to alloc page array in relay_alloc_page_array
b0c0612467f9f8f92a2694c4ba97bb001658edbe fs/ocfs2: fix repeated words in comments
28df2b950475cfb136fae73bdbb8ed7a320c4bc1 fork: remove duplicate included header files
b33f23ce188d5f5da6816ea7dc0501f1b60f6c4b percpu: Add percpu_counter_add_local and percpu_counter_sub_local
e72528365e6e70cfa9df78882ab03b3d79924178 ipc/msg: mitigate the lock contention with percpu counter
13e156bafd32ecf1f5e154688044a526e73c62fb ipc-msg-mitigate-the-lock-contention-with-percpu-counter-checkpatch-fixes
0e619e8f8ee4b682a42aa710cd44dabf63711a83 Merge branch 'mm-nonmm-unstable' into mm-everything
50f1317b79b90145562085345b256db710a05802 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8b4141305a585c4cb1147dcc164059dc3b5489e2 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
0f635519ff649ab15c24328648b2b3f35035f5e0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e484d906d807064bb6ecfc60c401678eea20df89 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2938b8636f5a9f47a0cf4eb579706f8b517c72f0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
44ca771101e51d855adf5866f2996545f82ec773 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
8ba3875081c86155e851e0477347bf9b2008983d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e7b497fa0c319bd708fc69f6b25a5b32549b8514 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
8a5215dee03dea0f662922e5812fe5fb8e2ff9e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
155d122190014d19803bc81cc0f1c446f1f39461 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
daeaf90e4ef49b3a7fa42e8bfcaab4ac8f4e55fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3fb7e40d56b52d84dd6012545349cf10557f0f73 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b1b3e1f588a5116147ea8d0ec2a9cab9065a1637 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
db6a48b1085ff4fb3cd24d6c82c4d88d275c9705 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2ef20cd94e349d25a79b8496b2c4af31e9762bb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b9195338a9dd98f483bdcdcba41da75678199333 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
dbc85c613a7139fae1e00f635a18a61098e6258f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be3d36bdf373ceac4aef495e20502d93c9685224 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3008b0f80cbb98ec3759a25f418bc986180a0396 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ab244b264a771e26dc7bd1142e175b161ce25ddd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d93d0839dfe21cc22d3709677757d1169ad261b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
af3e0c6ab25e431177e510cb36b90367bf4d1363 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
159af2dd1bb7c0b16dcf4c524a2f7e0759f52776 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6bb5411c4a6a16da8f09fc5d04c23ecde5fd9c0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1814f1ebedd5a0e9e96d42ace53dda79f6408aeb Merge branch 'next' of git://github.com/cschaufler/smack-next
3f320e0f48fc5bb6b1ac6fb3ab1e006cdd1384af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
e98fd27bf2a7e8c43801223198084d27ec60c5c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bfa4e4d21ec81206d7c0c4dfed235222b0c1071d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
432a69e0732dd34a11fe8442b99289ea3476a592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
eeeb64b08714ea089b04b8882fe4f1855e362b1b Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
cc3ebad2f6c994983d9a143494190387b5a79f8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
44b5270e8faf4b00a8c7680a8d4c5c5332b755dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
95422ea8b60e413498a87fc214896ed15bac0cde Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a8d293bc39f6c7fe639ccfe9941b1b9964d24344 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0a6579f6e100917ad7b2c3c34457b6f491e102fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
dacd33c62738aac09f6f7e6e0b52ec992c5ed19c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
71955df6d45a10d6be3ba08d7802bf8b66cd0dcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
69db6aefad9b0b710516ff20c6d0ef745b4952d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
03ee2805d2f3bd1ff7cbfafd37d823ddf964b786 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
903484191e7a174b4553a0d2ea9a8cc07b093ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
799a2de07c8a9a3b49a94f738e0fc4a678d37886 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
617b5663d4d6829f6bbd7b68a75b784b3680b305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bf96ad064f8e1f7dee391de6e4a773fbc237a2d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
ecf03e448da1389124dfe692d457f87c56b89051 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
27a77d725388c42b586f0a2d3786be41e91f618e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
1f5e4851a3b76046923cf3d391759fa82b3663e5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
41454c73034e60f8a643536bcaa0b575a2b94fc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
31f7b64a6e614aadc9329c83ed9310511969791b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
97714f7b4a81836f7798ffc75564fbbe89556a28 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
826c538dbcc8d15d728d1ff273edfcdeed4f4fdf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c4558c946396ca2ece856bd9ee17ec95d7d00470 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8ed7dcc90ab9b74525ad50c4819eefe0e74be289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d48303d2c96ef8ca78e2f4d86f87fefd080e01a5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
010a7a29e7f7110998863470633d599276bdf422 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ecf47ba88a77ff5970aa3d97c88b8533aafecbc9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
89ec65bcd1269681cfff1ca543a508a35a629d89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5a47c3a7ca50846d4623026d0a8e43afdfe13d32 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b5e4eb8a9b0bf2c03e49e4b151955cf1e597fc21 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
e8fac86a91e4cbe65a03097395c7e6cc2e600aea Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0d775d47e38bb919a228f209a7980b1ae5328647 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d33ad67e6ab3a9d3b04099bc68ec78370e5e0033 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
de293cae58bfbc3110e8d3833bfe6a1d46253600 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e3117d28c475caaa0528481ac0db1a9691c7f401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a8f6f93f1e07fe694901e0849f3ea4f1d7c0dc32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c8f0ff5cc948877cc31d3b72979540d003011cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
adc7586adfb196bc42e2d57cf3c914e7361d0a1e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
78cb7ba662eee3f1dad9bf355081a394f94c1583 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
09678c87f76cf51270910356930e380baf41f5e6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b1c7027dc8015a5f5285e68785041ef3fbcbe83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
66b844b6552762f131dec9215f5aed67fb445cbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
87b35bd040eae51606ec8c1fcdfabcb3a3bbad7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e3704d7fca6f920a40e77f8146cece54e57dee79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
074525d17518d79f87c857efd30ff218d5bf969b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
83bcf59dcb84cd99c2652235146aae85bad619f7 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
721edb0efc08de4a4ff7413a3eced715233e1c22 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2e5dbb916cdb61a94202ea8abb36ce5c099d5d06 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ddd8e0d512d5faca3a1ad6ef83fb2e83bb68ed2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a016ba2420f460baaf0357fb497141b374f67b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
2ff7e2e5c5b5c77f2cb451f84d14e70b93839680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
78ed19fa5a506a333cbe152a161f279b05f6df5d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d70cc90b6c16d5d3e5b037a5b5c1ad6821223e89 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
1e12534d6d44bb7d58f1e71c53d9994f2e32df23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f9037a9f607815cf7826ec921eedc4c12e6c7d3a next-20220916/efi
362c7c4a49d1163cbcc45561e5caa2ede804b859 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
742ebc6bb676ef822b0d3d0c665a96084de1dacf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
54a85b0dd4ee0a2271b56b80403bfdccf0cdceaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8b1ddf533011a51130a0ec9be2cf964ab4585341 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ed22ba9595e8fff1bf045f27ff58493525299d3a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
21a008bfbef0071f663fe814aadcd16675b55d7a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
68a289d3ac07db0a9cd8edde868f56363f8ce541 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9b668c1dfc2af2edf08614df2915f3c22727198c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ad08c2f9a4b50afe0c852f9b1a978e968b911437 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ae899ccba935a7612729ba1f04c6c0e98f3075ad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
30aaaad79e31289d33fa5b91cebf3e24c2a97434 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
30e18b4a8d02c43baa31342b264b86d6cd2d5e9a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77a2e2f7f8a52a05958fa5882fca310bbbb5868a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61620b3b257ebcd8d2c371d5e11671a1532355de Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4c9ca5b1597e3222177ba2a94658f78fa5ef4f58 Add linux-next specific files for 20220919
65c00a305ffc6a3269858f4f07390f8c7e4e49bc Get rid of devm_fwnode_get_[index_]gpiod_from_child()
290ee1036ed01bb7c6c5b362ed038d0d6552ae0c leds: gpio: switch to using devm_fwnode_gpiod_get()
e4432bd8e9ec3155d2bedc3fa00f71ba4636937e leds: lgm-sso: switch to using devm_fwnode_gpiod_get()
820a62bbad74bf485a495c76b43e8fd0e3ee9e3c gpiolib: remove devm_fwnode_get_[index_]gpiod_from_child()
8e06760d2044c8a1c8918966162e5b73e28eaa09 Get rid of [devm_]gpiod_get_from_of_node() public APIs
da304ed687d6de91e8acc68cce15b30beceec74d PCI: tegra: switch to using devm_fwnode_gpiod_get()
5f28e196953e3df9d1a6df41d46947b38b6b4213 drm/tegra: switch to using devm_fwnode_gpiod_get()
3b477e55fea250b3841188c94b8872d62e3bfea3 mtd: rawnand: stm32_fmc2: switch to using devm_fwnode_gpiod_get()
a8eb816ce83287acdda646de4d409687f3ea90e1 PCI: aardvark: switch to using devm_gpiod_get_optional()
c1ae963fa2f6a3505e3807ac6e993f118b8eba44 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
e0345de6384e14da9935ee23e5b0b60e367446d6 gpiolib: of: remove [devm_]gpiod_get_from_of_node() APIs
553bf70983c0f984047b6137ace16dc23811543b media: s5k5baf: switch to using gpiod API
757349610b30bf47dd7816ab5b0b333a275b822d media: i2c: s5c73m3: remove support for platform data
7d455d20cdef32c3002d88cf6ed2856869710f6c media: i2c: s5c73m3: switch to using gpiod API
794f16401f60109b8ea584d5ae0b55a0ff317514 PCI: histb: switch to using gpiod API
6bd0d18045802306e7986d47d43843d3ed388d4f PCI: mvebu: switch to using gpiod API
ac152014c80c1b677451c1ad5583a3b8d2ae3934 remoteproc/keystone: switch to using gpiod API
a7e131eddbab29c45833aac797f908ebf9a78aba Merge branch 'gpiod_get_from_of_node-remove' into gpio-work
4719f80b9a8a5d839779e1115052a6c697d1ff30 Merge branch 'of_get_named_gpio_flags-remove' into gpio-work
fe24de0d5dff3d60c19ba73089a8b3c6922c70ff gpiolib: of: change of_find_gpio() to accept device node
218bcf34ee2ad7b0a3cf4975199b330041936309 gpiolib: acpi: change acpi_find_gpio() to accept firmware node
ad771578825c58f7fe5069cb5ebb6ee4eb6716d1 gpiolib: acpi: teach acpi_find_gpio() to handle data-only nodes
9da58a5fd53b1878b352ae566320ab0a5dc78af5 gpiolib: acpi: avoid leaking ACPI details into upper gpiolib layers
b3ac880999937d85afc1c2350be79ad1b57d63b5 gpiolib: consolidate GPIO lookups
c881504068edb811e068d50290d24f38673509eb gpiolib: add support for software nodes
1496c4d7a4f15e28c985aa62a4ad5e621a32c15b spi: spi-mpc52xx: switch to using GPIOD API
990c107094b942a395ed74d244a261197b704801 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4725ebeec09f91a05fbaa5487389de31ebeb57dc media: i2c: s5k6a3: switch to using gpiod API
fbf81cd04c62204a4b225ddec39a8c2ae16b67d2 HSI: nokia-modem: switch to using gpiod_count()
636dbb5a6f4b316cc0aaec92fc18d223940dd5ca powerpc/sgy_cts1000: convert to using gpiod API and facelift
82949b5330e287ae0655f2c690a571e5602fa39e MIPS: Lantiq: switch vmmc to use gpiod API
05f5f3102f8ffd1fb08500ad875e61cf2527bc55 ASoC: ssm2518: drop support for platform data
53be931d133999d54ca1f0869ffb0aed731a0289 ASoC: ssm2518: switch to using gpiod API

--===============1776103299002932057==--
