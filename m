Content-Type: multipart/mixed; boundary="===============3377145349273461598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 10:28:37 -0000
Message-Id: <173494971739.2920890.16634338346408436152@gitolite.kernel.org>

--===============3377145349273461598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1dd81169a470d7d46caa3d3fde80dc45d78cc028
    new: 2a750f03eee6852c3197fd439de4934a1ef72d7b
    log: revlist-1dd81169a470-2a750f03eee6.txt
  - ref: refs/heads/queue/5.15
    old: 5e4bbe3d4f2be0e0b1bd4ed6aa02f9e0846f5ff9
    new: ff9280b98043e7a11fc2b1cc8eba5ea9208f50a4
    log: revlist-5e4bbe3d4f2b-ff9280b98043.txt
  - ref: refs/heads/queue/5.4
    old: 4df5a29fd3ebe7f7a9f24b4b61ca8b68616c60ed
    new: 141be10e135fb80b195a3bbd5916c8e2ac9543d8
    log: revlist-4df5a29fd3eb-141be10e135f.txt
  - ref: refs/heads/queue/6.1
    old: e78eb2ffdea951ebefc9797f31c08ce72e7e3c53
    new: 9fe88f3a927b607cda79133f4f2f762ce39a99b9
    log: revlist-e78eb2ffdea9-9fe88f3a927b.txt
  - ref: refs/heads/queue/6.12
    old: 423f31be88c79f16961cfd08ebbcce41c4bc2fa1
    new: 88f51e81eb4c0f4f34b9f42aa2e2aab463121e26
    log: revlist-423f31be88c7-88f51e81eb4c.txt
  - ref: refs/heads/queue/6.6
    old: d2709bfc33fa68c1ecd2be2a861bb652ac1990be
    new: 41783df1bb0a2ccedba70ae05c4445fd4b684440
    log: revlist-d2709bfc33fa-41783df1bb0a.txt

--===============3377145349273461598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd81169a470-2a750f03eee6.txt

5e0bc99b09b1590805eabaa9b23a6327649af707 net: sched: fix ordering of qlen adjustment
5147b48128665ec2877122af1975720c513fa1a5 PCI/AER: Disable AER service on suspend
64c40beb6ca152bf6fc1bf9b2d9b51ef70dd5d6e PCI: Use preserve_config in place of pci_flags
b345f1402269f5be70b088eba48bfbe9e9e746b0 MIPS: Loongson64: DTS: Fix msi node for ls7a
1fe8ffd0aad35c79b72de37da077b3705bf0b434 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8c5840ac9bfa99f155b56c320624af8d048011d0 PCI: Add ACS quirk for Broadcom BCM5760X NIC
0fd396a81b3f010c224cafb14c48f116b5d55ac0 usb: cdns3: Add quirk flag to enable suspend residency
0bc6179b308e99f80f389c4024b80b8992fb8345 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
29e520aa61ca21f2d5526fa0760b1db78bbc9d86 i2c: pnx: Fix timeout in wait functions
d663362235dde3cf3a790d25c2d2cef4458b3b91 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
47aaf1c3684120427142ed7ae032eca491b11d87 erofs: fix incorrect symlink detection in fast symlink
17b17f79fc5d1bb7b3cbe1cc1cf85cba8d36e348 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
324742170a774a2e38a8f9dee77a612409af2ace net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
cdb11562850ab8ebd2d41d1f3db7624cb33557e7 net/smc: check return value of sock_recvmsg when draining clc data
a87afba384d80f2496bf2976849dca4a89e45b28 netdevsim: switch to memdup_user_nul()
d8e0d748b334fc4053ad7126ef5d6c1ddd592532 netdevsim: prevent bad user input in nsim_dev_health_break_write()
08b5a6aac5b4434b9fffdc2a12db76c3c626d859 ionic: use ee->offset when returning sprom data
7d7ccda14fd6956f8baa3b0cc569ffa52656ced2 net: hinic: Fix cleanup in create_rxqs/txqs()
b09b2bcdf26a6a66c7c482de99e1e9df72c3e58a net: ethernet: bgmac-platform: fix an OF node reference leak
e7464c0ae75e387d834678e7e50b4f23389bfcd8 netfilter: ipset: Fix for recursive locking warning
d7e8c3d1f2b7a9394bfde194603df3986bb5ac7c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
4e53ee3c7a18619f874e4204c19badb04e558e37 chelsio/chtls: prevent potential integer overflow on 32bit
28baf998d3fc4a5eb01620e4590aa6a1420d7884 i2c: riic: Always round-up when calculating bus period
ac2877c7adb16ce1fc3ac6671a8d821e3a8a14fa efivarfs: Fix error on non-existent file
fc12dce05375060db8e6b3e5b158d3fc392facc4 USB: serial: option: add TCL IK512 MBIM & ECM
84d1669bc76e6a77eb08995ca156f35f93eb8dbe USB: serial: option: add MeiG Smart SLM770A
2f1bbd785179bcdd292bb95f037e52c030c8fec7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
2b7be10e30baf2e39b4b9e1ba70935546f214973 USB: serial: option: add MediaTek T7XX compositions
85aa091b9cf10024c93e679a53653680d078c5ea USB: serial: option: add Telit FE910C04 rmnet compositions
4a3c3db5b8222879d2a9e700cb49c996fe525064 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
ae020ffcfec4816bf151c3f0ffc0a9dc183088cb hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
b296816dafbec1f5ae55cf8936e6f5280ecc3d41 sh: clk: Fix clk_enable() to return 0 on NULL clk
2a750f03eee6852c3197fd439de4934a1ef72d7b zram: refuse to use zero sized block device as backing device

--===============3377145349273461598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4bbe3d4f2b-ff9280b98043.txt

dd18a0c646b8954f537654bd7dabedab81002eb5 net: sched: fix ordering of qlen adjustment
8b06daccf2b72098ddf557d8f6c307572ddcb7a6 PCI: Use preserve_config in place of pci_flags
810b4b1509c85db507624d29343805ea0b2c3e06 PCI/AER: Disable AER service on suspend
5cb137a9d61aaeded6e3c633ace305614bffe551 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e40e59aab13b8422c09546e2c6d328ac620596a5 usb: cdns3: Add quirk flag to enable suspend residency
def24479de6eaa7a9bbad06e6cf09e893ed4ddbb ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
78541299ccce8e41783aaaf84929ba85721ad247 PCI: vmd: Create domain symlink before pci_bus_add_devices()
84b0c01fda6f7167f46d0e823b0f2af98b8ac09e PCI: Add ACS quirk for Broadcom BCM5760X NIC
ffde66a58faa5fff9abb2da7f361765494b5f8a7 MIPS: Loongson64: DTS: Fix msi node for ls7a
a33b8c3763a4fbe3f4160ce5730251b7dc7a02d0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
cbc5374456de3427e4c152debc7b25debf2df01d i2c: pnx: Fix timeout in wait functions
a2ddbe8c601fa54e89a211f49403c801b86b1be5 erofs: fix incorrect symlink detection in fast symlink
3058052e2c0c016fef1b2ca78ca37fc97511cfc4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
116f373d147da6206b07ad7f8a4c1c6c9f736c40 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
b9fe0de32493a4eca2365c318ecf8744e9d24667 net/smc: check smcd_v2_ext_offset when receiving proposal msg
97c38bbba828dabbd0f2581ee66a62747ae6de2e net/smc: check return value of sock_recvmsg when draining clc data
5788233374a24daa2f8e15f94feb554957f7383a netdevsim: prevent bad user input in nsim_dev_health_break_write()
69136e9c6782f7cf57d544fe9cef677a8245a6b0 ionic: Fix netdev notifier unregister on failure
2ccc007257fab2d46d2ce3d6c7f4d3cf006cc387 ionic: use ee->offset when returning sprom data
af4ad44099c4f89d7509e8b9913e9323c7c05e28 net: hinic: Fix cleanup in create_rxqs/txqs()
acb43c17980c13f0480de630a4dc9bc5dc50ec44 net: ethernet: bgmac-platform: fix an OF node reference leak
b9b1da894343a25c0b96a73cbd6b3e72545ef1f9 netfilter: ipset: Fix for recursive locking warning
a4d9e7a8a1cf41f6fff7fd959de12afecb392202 net: mdiobus: fix an OF node reference leak
f26a6657ac457c859f30efb94713487501b7b770 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
422b1932264df25d0fb8363bb694ac99f61af16c chelsio/chtls: prevent potential integer overflow on 32bit
44e17ee3f7593a8edc3560131d66692ce7770584 i2c: riic: Always round-up when calculating bus period
90826b83700749873f7de9a0496b4635b20db48f efivarfs: Fix error on non-existent file
1985435592be98c09b8c967d5ebc217409c30b1e USB: serial: option: add TCL IK512 MBIM & ECM
ee4c66fa789a2b40a45f9f03cb302a41ad5ef6cd USB: serial: option: add MeiG Smart SLM770A
cd2dcc00e63328e69f240a9b7c7603f26bd1e64b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
bdd4ffbe2143e377fb27ba65558b63dd0031e4a3 USB: serial: option: add MediaTek T7XX compositions
7d8e7b9e39fbd63e0494a4cf81311d56fb1b16ca USB: serial: option: add Telit FE910C04 rmnet compositions
2b66267c85f4df488ce2b8eb7b0a652b5110afee drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
9d59adf9c87908d895c4feeb939836c32366bed4 hwmon: (tmp513) Don't use "proxy" headers
5fb5f599a7bd8c3b363f45595bb9964ef94dc203 hwmon: (tmp513) Simplify with dev_err_probe()
7016d008e81987d0e51f51e9635b472fb29aec28 hwmon: (tmp513) Use SI constants from units.h
9d6b539339830ea4c40a92e7a25912edb7959af6 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
b0d3ee044304d1e99d0e2312ed753f4e9b30658b hwmon: (tmp513) Fix Current Register value interpretation
ff844187fef42f7386d4577df3502d6fb7e5c771 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
51469d98a3cf2d1b5c82175cf3af57ed7e8f52f8 sh: clk: Fix clk_enable() to return 0 on NULL clk
ff9280b98043e7a11fc2b1cc8eba5ea9208f50a4 zram: refuse to use zero sized block device as backing device

--===============3377145349273461598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df5a29fd3eb-141be10e135f.txt

304a359b7ff61e57e9fe06fc6feeeffe8c4c1bba net: sched: fix ordering of qlen adjustment
147e746d975da46d499bdbdfd88873cc16bfec55 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ca6dccfa174e056da2e7d03860a05ede97a42833 PCI/AER: Disable AER service on suspend
f5132e607733d246675abc1adbc8a392010b980a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
238368553dbc27c959b13db5cee4d89c90db7925 PCI: Add ACS quirk for Broadcom BCM5760X NIC
5e5fd11871f98e4f429f0ff07767f31ec4973b32 i2c: pnx: Fix timeout in wait functions
0807b721578e6ece886ed261c73cb02bfd8c3fea drm/i915: Fix memory leak by correcting cache object name in error handler
14cb28ab4746545a74a6ac90adb3bd055c03e03a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9a021ac6c21f73effe049c3894b532e097c7144e erofs: fix incorrect symlink detection in fast symlink
54e4b3a796db3e021112a75c3bd37ae271846054 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fe5e8c803c65dcef2094355703ec3055a2519056 ionic: use ee->offset when returning sprom data
fe4756fb3105461a145765ee22cf5dd56e11282c net: hinic: Fix cleanup in create_rxqs/txqs()
af5958ee9e815b4addd591367fdcb0b7a774162a net: ethernet: bgmac-platform: fix an OF node reference leak
9b2da3e7e8e85efdd4fc597b3da12cdf4076d866 netfilter: ipset: Fix for recursive locking warning
d834163df2fcb69eb086eb09274f541d8f41c24a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b3f6ec4b7d18e7d6a2e459ea20d5eaf9d30eea01 chelsio/chtls: prevent potential integer overflow on 32bit
686e5e37ac4742e13151c26aa6d39c22f574d878 i2c: riic: Always round-up when calculating bus period
f8fb8af86d14f32c99bcd0cc17797c038d1052dd efivarfs: Fix error on non-existent file
564ca4c6705844350f8ea677d02da77eb0c04694 USB: serial: option: add TCL IK512 MBIM & ECM
fe3ba4d9a9ddf369f97269795c4a27bf2b628ef4 USB: serial: option: add MeiG Smart SLM770A
bccf108827f51ffe44f68a0cea2d27d89a4ce89d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
41dcc09745a9e5ba20c194fee215616c49a6cbc2 USB: serial: option: add MediaTek T7XX compositions
ce27ba293f8e41c334e575c4c94c400f9b1b66d3 USB: serial: option: add Telit FE910C04 rmnet compositions
92f59265a9e0446a29a6783cc9ea8c6f4664f039 sh: clk: Fix clk_enable() to return 0 on NULL clk
141be10e135fb80b195a3bbd5916c8e2ac9543d8 zram: refuse to use zero sized block device as backing device

--===============3377145349273461598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e78eb2ffdea9-9fe88f3a927b.txt

b348c2804f4320ee59d2804ace676a1d8e69efef net: sched: fix ordering of qlen adjustment
e03ba028140594a6096c38e93d46ab046874b9e2 PCI/AER: Disable AER service on suspend
d622395a41ec4691f3488e6c2b19789f46b96f50 PCI: Use preserve_config in place of pci_flags
e6589da9ab610ea7f92801534029c09b4b9465f4 PCI: vmd: Create domain symlink before pci_bus_add_devices()
a7697de7529edbb86d244a15512cbd374aa81e36 usb: cdns3: Add quirk flag to enable suspend residency
b089a8360ea811bbc2d315c7976d838014921598 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
3ab94a04b4e8e2fbc1c2b03752a1099075365186 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
5940b832159fc7c5456599cc603aa3ba6fcab758 PCI: Add ACS quirk for Broadcom BCM5760X NIC
14eebc2fe90739945617b81a9573ae95d91daf59 MIPS: Loongson64: DTS: Fix msi node for ls7a
d332cfc0330a99f575d070cd4394b205d8979f4a usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
3d2aa22c4fbb47e778da98eff94cb081a0dcf1e5 PCI: Introduce pci_resource_n()
230afa0d7a60de15f8d2179235d9bb8725df4dba platform/x86: p2sb: Make p2sb_get_devfn() return void
e29711879cdc779926d4697b7bc117c3c3e5481c p2sb: Factor out p2sb_read_from_cache()
58c055cb58104ae7e773d49f777c15221dd1c62e p2sb: Introduce the global flag p2sb_hidden_by_bios
3ea8bd3b07bd8f5d3ecbc02b7905ac73472e0382 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
7d47a6d02c69a88d16e9797bdd1c02b574f1e3d9 p2sb: Do not scan and remove the P2SB device when it is unhidden
9a0eecc6e08ae823677692f9b8c6d6cbadbef05c i2c: pnx: Fix timeout in wait functions
a18b57132f81c88256c9075300fd3ff8914ddbbe cxl/region: Fix region creation for greater than x2 switches
f9892892b71e893e67a048399b586de51a3f335f net/smc: protect link down work from execute after lgr freed
b178375309e34a21ce0c47d588a7e4ea11abbff3 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
accd4ac382b73c74a8d151fc6831e5062263fb97 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
87bb9ef1ee16e7c5a570163f5a85d3e7d4e7e90e net/smc: check smcd_v2_ext_offset when receiving proposal msg
38f7da626fa6415b4b92373ee5e4b0f253879617 net/smc: check return value of sock_recvmsg when draining clc data
71daa9ad6de16531b2f8fa23165dc5d05a2d50f4 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
780d86e36812f9f02d1ad37d8eeb28b966ed2d2c netdevsim: prevent bad user input in nsim_dev_health_break_write()
ba4151e32b379a0158b765f50b44589bfa6f1c4d ionic: Fix netdev notifier unregister on failure
788ef1b083a9bec859eef5f186bf7a90b30b04b8 ionic: use ee->offset when returning sprom data
e48b14c2d0668841faa55e1d4f5a9cec6bac285f net: hinic: Fix cleanup in create_rxqs/txqs()
28f14dc52f7820d126c45de8a98aeda6fac4103b net: ethernet: bgmac-platform: fix an OF node reference leak
2f3b5e243b692bb4fa9508e03b5684a80f464597 netfilter: ipset: Fix for recursive locking warning
d9305cd6ef36d07db14a959424db67ea2e8bf04d net: mdiobus: fix an OF node reference leak
66a6230bac8814ce05b8a1bb8ddae4c41d0a580f mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
09865fa56ab7a729b13d632b194710d0ffd126c4 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
a18ffaa61ed4918b780af126a7ec50a7f90271b2 chelsio/chtls: prevent potential integer overflow on 32bit
13a8bcbc2dd51f087bdf0072f1aee70d5bccefe1 i2c: riic: Always round-up when calculating bus period
5d6b6ff9d8ab1df724dcea03da95c2ad5dae9648 efivarfs: Fix error on non-existent file
6efcc3ea236535f3549eea18d23e40475991cd11 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
21d17cec8042bb0a074fe49de479583ebbba29bc USB: serial: option: add TCL IK512 MBIM & ECM
5fa0f5f5d381238834df851fe09bf676bb1d8105 USB: serial: option: add MeiG Smart SLM770A
9237fb1695ad079f2729387e05f1af110023f250 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
968a433989747b80f9d8974468cb4c14fd84f8fa USB: serial: option: add MediaTek T7XX compositions
962e9ca58a6c404dd28fd172281fa0ff3b404f7f USB: serial: option: add Telit FE910C04 rmnet compositions
b8de9b35952f1691cd22bdf38dbd027610ebd9dc thunderbolt: Improve redrive mode handling
9a915b2ebb915b6f08d4229f304c3cd7312397d6 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
4a6d55523e030685d12b20f0338d6d4fd8b960ec drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
56060077c9537584d971fbce10aa1c716bacf3b1 i915/guc: Reset engine utilization buffer before registration
a6d35b7ca9e3b111271532ab9dd91fac401e4e63 i915/guc: Ensure busyness counter increases motonically
cfb8dc9ce84677a7d5eda96cde6e8ed26eaa0463 i915/guc: Accumulate active runtime on gt reset
d5f5861dc8c21f849f202df82eee4c96faa40bae drm/amdgpu: don't access invalid sched
a0b5ff67aa820f0783317d1c82084e6abd028c6b hwmon: (tmp513) Don't use "proxy" headers
0739462c6668e534684dcced54a649bb792e07d7 hwmon: (tmp513) Simplify with dev_err_probe()
356d7a01747e4cab783f19e5c31f9b53fee12e17 hwmon: (tmp513) Use SI constants from units.h
bef106ee9a3757336548db1fc41da2938aa7ea14 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c05d63c69f80b5faf89b14bc64cc0cc98e158647 hwmon: (tmp513) Fix Current Register value interpretation
fb660887bf63fcd36540e84620d8b72c2a2171be hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
18b1a4a1d8d22fc823841081a4b38a05ee4a7392 sh: clk: Fix clk_enable() to return 0 on NULL clk
fa425d572fe50a0e00808ba2fd96c20a280a71e4 zram: refuse to use zero sized block device as backing device
9fe88f3a927b607cda79133f4f2f762ce39a99b9 zram: fix uninitialized ZRAM not releasing backing device

--===============3377145349273461598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-423f31be88c7-88f51e81eb4c.txt

28eef57280ffb955474d0248f527d901de82ad71 net: sched: fix ordering of qlen adjustment
f50e0eb798ddf91c96cde00259f7ba012f990ae3 net: stmmac: fix TSO DMA API usage causing oops
23d05b73ce29d6932eef047dc516c58ac814cbdb firmware: arm_scmi: Fix i.MX build dependency
c449fb9f58682db994e44832d3cffce944f9e095 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
79c4ab206ac65fa2b159a5c6eecaa71802c50fd1 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
b0564f0b4aa7d4d4dbd9c36081c5029a145a0b3a sched/fair: Fix NEXT_BUDDY
3e22ca705c4eb905d85c185b61332c9fd5cbcb5b sched/fair: Fix sched_can_stop_tick() for fair tasks
3617dcfafa9089baa83a2adbb9a9b0ea3c021d45 sched/eevdf: More PELT vs DELAYED_DEQUEUE
4bb5b0ba64ace2f36c5eacd4119bad69aface0db p2sb: Factor out p2sb_read_from_cache()
80afe390a8d8fc344592257a61b472e38a8819bd p2sb: Introduce the global flag p2sb_hidden_by_bios
2138c81236da037520ff493b7ee6fbffbdb450e7 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
40e3a2bcbdb7224fad3be1f7aec656ae15efb4ae p2sb: Do not scan and remove the P2SB device when it is unhidden
5b28c75da5bf73dbc69e039e1359506fe76369aa i2c: pnx: Fix timeout in wait functions
10edf091edcaf75c6bbcb4590d56c37a092acd0b s390/ipl: Fix never less than zero warning
53b6937326f0fe395814177a83cd18c76085ac53 erofs: fix PSI memstall accounting
dffaea3b411f2bab320d49827ecba6f784d5c29e sched/dlserver: Fix dlserver double enqueue
7f1cee18e935d6b1b89cad5adc8ec8f2e88bfe0e sched/dlserver: Fix dlserver time accounting
f405c0ee9347cb841f3dcd5f9f1edda9cda68e3f s390/mm: Consider KMSAN modules metadata for paging levels
9f4372ab75f5f8eac03f53f90e4e06f30c298b63 erofs: add erofs_sb_free() helper
2c08c2b6077d5cb09aaf0ce842a0aa5aa904b0e3 erofs: use `struct erofs_device_info` for the primary device
2f460534922fb1778e8f1bc3c0a9b308cb3e0f1a erofs: reference `struct erofs_device_info` for erofs_map_dev
77a63d626c2c3b573f41b36333d9921e73e22e9e erofs: use buffered I/O for file-backed mounts by default
3110ef63abfc13550ed01d7d3d1e4290be34167a xfs: sb_spino_align is not verified
0d107ae69086598cb3e14cea1ae84df5050667d5 xfs: fix sparse inode limits on runt AG
0d1cbed4a535a293c340f3d23ceddb3a02e84a55 xfs: fix off-by-one error in fsmap's end_daddr usage
df503d663eaf321762fe042b9a855ab73b6681b5 xfs: fix sb_spino_align checks for large fsblock sizes
59241958af91a1d4fa85e332e361a79782920a3b xfs: fix zero byte checking in the superblock scrubber
34654a23a0dbbec92dcd888d6cd6a63dbe132452 tools: hv: change permissions of NetworkManager configuration file
3407d92cb6f7f4a4033ed6b30e717c7b46015e82 cxl/pci: Fix potential bogus return value upon successful probing
f68c6b1baf0189bad6a28a2460327bc6518bd258 cxl/region: Fix region creation for greater than x2 switches
7e58382ed6689f1f92bcc02bacc89ffb49b93b31 net/smc: protect link down work from execute after lgr freed
79c85b3e0695e084cde6285f88317584f157e9d8 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
9da1cb4d0eeadb2d581a51a01d3f805cfa249968 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
eaef882e5029f10fde81a211231e305c7b487ce1 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0e549aa41da76091d2c33645f011dda92ddd73d9 net/smc: check smcd_v2_ext_offset when receiving proposal msg
51850cf8babef94b486f67b7f3f8707c5a2970b5 net/smc: check return value of sock_recvmsg when draining clc data
662f76748792caa92d4053ba709e4815cdf0bdaa net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
39deb9854451f1fee26ca1a5e3dd635369909e89 netdevsim: prevent bad user input in nsim_dev_health_break_write()
d3d6715d5c8a8e09211f714e5aaec9df0f5b46b9 tools/net/ynl: fix sub-message key lookup for nested attributes
56d4a05519bc70b3d73d51e2a33b7c9d958673b1 ionic: Fix netdev notifier unregister on failure
3f7b487ecefb4412f11f702f19a90629177860dc ionic: no double destroy workqueue
84810b08facdb418bf7b44e82d172dc21b2ae0b4 ionic: use ee->offset when returning sprom data
1c4ded31ea6e2048d6cbdf31b22956b5f9f2a943 net: renesas: rswitch: rework ts tags management
5ab6738f4df279b0deb37ed4c599bf70a5a02434 ksmbd: count all requests in req_running counter
d3d6800fa8429fd5379de3ee0be3e0a4d3119ff4 ksmbd: fix broken transfers when exceeding max simultaneous operations
51f78e9af4da37632fd428d391f010dcda08d2ae netdev: fix repeated netlink messages in queue dump
55658d4732e5dd30bbc24d74bac5c24a26b7e3f3 netdev: fix repeated netlink messages in queue stats
ac5a2d5f641809b5df129285d915f4a595b87fd0 team: Fix feature exposure when no ports are present
914f643351c16e487aa8fabb5cef79d8dd9be875 net: hinic: Fix cleanup in create_rxqs/txqs()
50902aefeffff9af7aa86cb3b128bffa8f392314 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
cfec38aea176cdd44cc441d226e0d6e7e46fc8ad net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
b126c1f5c5e289a4bfce608885abe2c9cf4ca1a3 net: ethernet: bgmac-platform: fix an OF node reference leak
ec2cac344db99b744f4399c8ebe62afb0baad753 net: netdevsim: fix nsim_pp_hold_write()
e84ec731157a32c9a823162e6e1d547bf7d318d9 can: m_can: set init flag earlier in probe
53e1955af4a329a21e164c87d7f29f3a80c6389b can: m_can: fix missed interrupts with m_can_pci
0dc80961eb6496ff8429b0613bc0920e2ad4bc00 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
2eeb2b40c86e02615e471896ed04fb7c4de4cade netfilter: ipset: Fix for recursive locking warning
959b22365ab43acbf9b282a073a2cdcace98ea2e selftests: openvswitch: fix tcpdump execution
cc54e00ddc7e8009e82e28d82b889e43a4b38e3a net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
b92bb259613d8d5ee21727c235ff8b217acca389 netdev-genl: avoid empty messages in queue dump
ca563fa3c5607253c3774f74be1780f8ff3dcf5b psample: adjust size if rate_as_probability is set
243448d19a1adb675d81ccbdd17a055018a5960f net: mdiobus: fix an OF node reference leak
a834f0682275a7545b096c7407c57dc5bfff56e9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1b35b447fb52272dbb4bd60b847575ff074ca183 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
73a1135e78ff172fa380e48763a3d3813937e0bc irqchip/gic-v3: Work around insecure GIC integrations
4960aae8953256de01907d06c09dba2f7ec2f5f4 EDAC/amd64: Simplify ECC check on unified memory controllers
b6ec2ad69737626ebac316951a3c09198fe15616 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
7e96db746fa8a145823b6c22c2ccf0d90a105b07 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
94e5b90ec843bc9380ef122f894f2a35c63944e7 net: tun: fix tun_napi_alloc_frags()
fefcb3f787620fa3d0d400009d0d94faa16d1e6d chelsio/chtls: prevent potential integer overflow on 32bit
c6d67fcfc527c61eea32d9bc58b6918fc97aa822 net: mctp: handle skb cleanup on sock_queue failures
75abc5cda798e511c4e03e7d38e237fdf31310f0 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
9442cd35820b213fd5d98b832e4a13df4f79f6d7 i2c: riic: Always round-up when calculating bus period
d83be5cfeddb4f8d301a7ba6aceaf94d72afb6eb efivarfs: Fix error on non-existent file
8b40a1be6e6569822460e3836bd043f62e060722 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
83d2b117f8e7f6a1519804971991c215221ac9f7 USB: serial: option: add TCL IK512 MBIM & ECM
ec88d611556ffe6d964f8baaba59989492be2bb6 USB: serial: option: add MeiG Smart SLM770A
226b9a0cab3283559f0539fc8f5519041b612156 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
463662659b17d8a36bf380d50579177c20fcbb0f USB: serial: option: add MediaTek T7XX compositions
c372a88ef238180d948629d02be14f6e3bb23103 USB: serial: option: add Telit FE910C04 rmnet compositions
b3777d8f378766081296dadc3b17c4b4123928fb xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
82080beeccd7d4b47e16f558522efdef2118da18 thunderbolt: Add support for Intel Panther Lake-M/P
298ae0b78c795e66943c6ede25d9a8c5570267ae thunderbolt: Improve redrive mode handling
78b46bb15762c4dd9bd48511fc82b63f6999b151 thunderbolt: Don't display nvm_version unless upgrade supported
5f26fbf7494005682d62bbafa35987aee8179f26 drm/display: use ERR_PTR on DP tunnel manager creation fail
13a6b8d80e84da6134e59b8cfb5768630e415c02 drm/amd: Update strapping for NBIO 2.5.0
3738e549048cd4c0a5cf80c67e98eba27899b830 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
ab9c64ade5773dbb71e66892f40bb3d5fe8d9379 drm/amdgpu: fix amdgpu_coredump
3bb7ea25745cf31124e2ddea0b7c04f9b0d889f9 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
6e142e37a053a17aee3427b6dd58529c6129cbb7 udmabuf: udmabuf_create pin folio codestyle cleanup
2fd8c80d900ae1dc695b8670f7c03b36bad38bda udmabuf: fix memory leak on last export_udmabuf() error path
dbd5b2dfe28d849de3b87cb63d3bcc5a294ee05b dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
48662491d157870d228ce97f224706ade910b860 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
46b86abee9e03cd7900c63d5bdc68d4c7c6e0ecf drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
94edee0851461d3abe0aad71c6b7d19b71933756 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
1da3b12f4a4f4905459ce2af74d8420c6122dfd2 drm/panel: synaptics-r63353: Fix regulator unbalance
62b6d64178891b2d741306a83201bc212589ffbb i915/guc: Reset engine utilization buffer before registration
8eb5b78c22c63a463420ffd46cb0e51e52247406 i915/guc: Ensure busyness counter increases motonically
ce655ade7bc252c19b6e2533d34395011a18e0e7 i915/guc: Accumulate active runtime on gt reset
8d42a4c0a1e0758f57194e9ead604c8dac4b452d drm/amdgpu: don't access invalid sched
ad47ec7d28635da157c48a6cc5a5d84b8f29256c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
e84ce54c47fe907dd2ec5bb327d02a731e2aec26 hwmon: (tmp513) Fix Current Register value interpretation
4df3fe1a3dc064db696421e92206f1ba7a88931d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
944e30a6f0f13bfa88ca145853adbb50a52ac22e block: avoid to reuse `hctx` not removed from cpuhp callback list
d70d803bf425cba98334251242eaf3e6454f6af3 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
0d1104051aff7a3ba30acf7575d079094fa39350 drm/amdgpu/nbio7.11: fix IP version check
de0d9109c6adbc90cc9e06cffd6a5ae49a8e084c drm/amdgpu/nbio7.7: fix IP version check
88f51e81eb4c0f4f34b9f42aa2e2aab463121e26 drm/amdgpu/smu14.0.2: fix IP version check

--===============3377145349273461598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2709bfc33fa-41783df1bb0a.txt

64ffe7627a341b4949924a4c765d780a54b344da net: sched: fix ordering of qlen adjustment
47c76b7796ff5e5684fc0921773bdde65ebccfdc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
0ae40b2b0cf931d45a985b61219923c85ddd0fee PCI: vmd: Create domain symlink before pci_bus_add_devices()
81f56d836cab48cc2841e71227c248021505b321 PCI: Add ACS quirk for Broadcom BCM5760X NIC
0007a9d11a2f3cea6a7b181d10dd22a92035228a usb: cdns3-ti: Add workaround for Errata i2409
aee40e17a87a9467286868e08d0ec7b2582fd746 MIPS: Loongson64: DTS: Fix msi node for ls7a
a0b08cd8f939b4b940acce602da89f302ee645fc ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
fbe58159cb0c37197379a2721e1b8e7322100e19 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
36f9ae3b395a977fad0da00a639e03b3fe04be2c PCI: Use preserve_config in place of pci_flags
bcbbaa88c6be2d7fa2877ecf22c014891ae9a7dd PCI/AER: Disable AER service on suspend
8520ecd3adca6986d1429ac13e70c2f27e8d58d7 usb: cdns3: Add quirk flag to enable suspend residency
3b0d7019c3d4d6f004c66e268db7b193b92f874f net: stmmac: fix TSO DMA API usage causing oops
ebb4960d536f9727fb45b7b34feb34d630ac5c71 platform/x86: p2sb: Make p2sb_get_devfn() return void
de93a43562d46e1f028c191ee3b543cd833b7b83 p2sb: Factor out p2sb_read_from_cache()
76461f20444ef00970fe10c3d301d0ebc1a97f89 p2sb: Introduce the global flag p2sb_hidden_by_bios
bbfc8bf8a252f5aff8631b1fd4266561c7e59bcb p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
fd8c08274d0be7c3f9fd0f389414fc3201b218e2 p2sb: Do not scan and remove the P2SB device when it is unhidden
515d4b2be2685a1f0bf3206dfa4f1da5034c3c3c i2c: pnx: Fix timeout in wait functions
ceea4cdeccd6e8e3820a0fbde90bb9056cd3a15e xfs: fix the contact address for the sysfs ABI documentation
f87fab128092cd66f71f8f0c893f64cfdc831b86 xfs: verify buffer, inode, and dquot items every tx commit
0e74091bf02259addc0db24a1d2fda2ae6b19768 xfs: use consistent uid/gid when grabbing dquots for inodes
7d30229773fbb6f900891ae1b0a2ddc39f1e0e21 xfs: declare xfs_file.c symbols in xfs_file.h
0977ace6516e4eb6a700487cd5b1004134769dca xfs: create a new helper to return a file's allocation unit
bd46482dd496d12eae5c36578f74a47f05170c19 xfs: Fix xfs_flush_unmap_range() range for RT
0f7d034d6c9f5a51a8e3cc33794976133309e078 xfs: Fix xfs_prepare_shift() range for RT
0af6fcc7316c27e095da66a1548d40de30c047c2 xfs: don't walk off the end of a directory data block
60990c1fae3a9b2b0df70ca66ee82a4d22030d6e xfs: convert comma to semicolon
32ae940c7fb78017a0a06095f026d04505684589 xfs: fix file_path handling in tracepoints
413e1b52c645cdb804f2376aef5e046ef53691ad xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
3ac713ead657c91610db5ede3470b2de09695e96 xfs: attr forks require attr, not attr2
b5a6491c93fcdc06b1cac4434616f5844471682d xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
d5b5abbcb5c948ddf686e5ddcecd14e4983236ac xfs: Fix the owner setting issue for rmap query in xfs fsmap
30b8a9017e72ddd911ccfb4dd8ac602d08754795 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
8b15d77b9676bc0c21a45fff63ad7c0a9587e352 xfs: take m_growlock when running growfsrt
ee64382fecba2dda31499da39d94a07635f94625 xfs: reset rootdir extent size hint after growfsrt
8017444dc5a82b61e02abc47ff1d9c1f1099b239 tools: hv: change permissions of NetworkManager configuration file
1d6cedc334d8f864cbd09edf673fdba1184abf2c cxl/pci: Fix potential bogus return value upon successful probing
4c20043ebbd4ab48b48effe2749db750576a7b33 cxl/region: Fix region creation for greater than x2 switches
357bb55f14f589003aa5e007cc2ccb0f29915789 net/smc: protect link down work from execute after lgr freed
7e111030e25991e03db450d6258fa1bdd6bcf6d5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3e9140055d9035c51caa4d3aae70c1aa176610e1 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
36f8b3e3be56ab14cec52536ec21ff92a4e5f4b4 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5e0d9dad601c77f529589aaaf13457d607facc3b net/smc: check smcd_v2_ext_offset when receiving proposal msg
18fc614c8dd34397f7be1366fb3f3eb49c3d6215 net/smc: check return value of sock_recvmsg when draining clc data
ad6854eb7f521e7b8dbdfeba4607cbc1b112d225 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
56340451cc6b794dada1290df133fb9f1c6e5561 netdevsim: prevent bad user input in nsim_dev_health_break_write()
2c3bfb07bae071e15fd6aadeeb3496ae47b0216a ionic: Fix netdev notifier unregister on failure
5e98814476b909a90e00254e5915f1c9222a73d0 ionic: use ee->offset when returning sprom data
8058a35aed4c056ed4221d4bdf11c9cccd8296dd net: renesas: rswitch: rework ts tags management
6ab4a5283718c4a2624853cce8dfd0a083ae331a ksmbd: count all requests in req_running counter
755df2a6ccb71298f759a6d511bc1a3fd7cb76fe ksmbd: fix broken transfers when exceeding max simultaneous operations
e3256854f1bc4692104195b1f72af15ebb4741be net: hinic: Fix cleanup in create_rxqs/txqs()
7c012412600c76c555cd1660246c50a80aef4885 net: ethernet: bgmac-platform: fix an OF node reference leak
d7773de4cbecd77b71b5b03d727278342de13ead ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
b1e7e450039f4057c6d5650580eeb78993c31c3b netfilter: ipset: Fix for recursive locking warning
7708204c34db34cd894a12b8aa7fb777ff7d6a2c selftests: openvswitch: fix tcpdump execution
436df7324c1cdd045ab1be243db3248d92ca7568 net: mdiobus: fix an OF node reference leak
125661f8dbc03bd2c16701221ebf17783a6082c9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
eaf6671960a7cabca764b5cc53510cf786b203de mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
5da19d5c49a9d8076dcf0e15b0c6a1a8aa014691 EDAC/amd64: Simplify ECC check on unified memory controllers
2571297da863e696ba02bbf88b2c323a9cd96aa5 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
b3d1f1a4634f2fe22b9733fb402d4ff77f582a35 net: tun: fix tun_napi_alloc_frags()
b4200f1fb5830ce8cbee57fd36b22df6edd9c017 chelsio/chtls: prevent potential integer overflow on 32bit
003379ab3a901c21221d714d19f36fb469185443 i2c: riic: Always round-up when calculating bus period
10dce06c653744be1308aa6e26a1d9fd7f046218 efivarfs: Fix error on non-existent file
dc3ee5e5aa35a1907daad485ec36a2172cd20eb3 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
10961b83e3bb1ab20fa623422b93ebb769f162ee USB: serial: option: add TCL IK512 MBIM & ECM
5096f657205b7b7e81048f93e5e55909e72b69c7 USB: serial: option: add MeiG Smart SLM770A
cf25182accb918f7f9f7ec7b3a9ee0feefe6415e USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e06eb033c5664d719cd9453f557bb45f7d892370 USB: serial: option: add MediaTek T7XX compositions
c3a346bf6ce1366b2d5ab13f1a91317e25e98f21 USB: serial: option: add Telit FE910C04 rmnet compositions
44546637421879b4aec94b515d7b2e81ccf4dc1f thunderbolt: Improve redrive mode handling
37f320e2fce8b277c42cafcdc4ef955b5060d2c6 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d4499e796b2d356fe5d3e60d10ffe52842576661 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
1db4f934c57ff2398dc309f9c583e0efdc0a9969 i915/guc: Reset engine utilization buffer before registration
eb199ea64c368db6185a4d007a52eba99c4fc91f i915/guc: Ensure busyness counter increases motonically
f08b66e63a6a7ba015c9261ed9d8d9b855499246 i915/guc: Accumulate active runtime on gt reset
c802d4a6e2643ff30297e87bedba36a2396000a7 drm/amdgpu: don't access invalid sched
3979b2cd5f82bbf864f1b15c24a6aa3e828cd07c hwmon: (tmp513) Don't use "proxy" headers
1372bf9f5c638a3c97db931bbbb274a45feaa08d hwmon: (tmp513) Simplify with dev_err_probe()
1bfe7aa075bc5726873361e40378389bfeed9619 hwmon: (tmp513) Use SI constants from units.h
f0eca07eb8d86d12194e027d8f7182c57b03b03b hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
10461b9eaa4384e9dda1e33df2ac22763edfdae8 hwmon: (tmp513) Fix Current Register value interpretation
41783df1bb0a2ccedba70ae05c4445fd4b684440 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============3377145349273461598==--
