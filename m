Content-Type: multipart/mixed; boundary="===============6169780181788008655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Dec 2024 07:37:00 -0000
Message-Id: <173485302040.1600757.4291672060081780029@gitolite.kernel.org>

--===============6169780181788008655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6a8ba476da6337b484a057532d9e2878b452baf7
    new: 178c3368a2ed5bfbc9c46096b04eeb34736fee88
    log: revlist-6a8ba476da63-178c3368a2ed.txt
  - ref: refs/heads/queue/5.15
    old: 9a619ec12fc5aef1966384359f9cc4f9e27ffc84
    new: bcc20397c15e6ff22706ef998dc39f07b4b520a3
    log: revlist-9a619ec12fc5-bcc20397c15e.txt
  - ref: refs/heads/queue/5.4
    old: 8e412527e3818d49475fa5eef24d700a355fdac0
    new: 2a37f9682ee97cb4af23f92be797c94aa6909916
    log: revlist-8e412527e381-2a37f9682ee9.txt
  - ref: refs/heads/queue/6.1
    old: 57cf29d6271933f5861592d368d2763d9aea3d04
    new: 884ff140e7912e867eab3dc414e3ba8ce7bc911e
    log: revlist-57cf29d62719-884ff140e791.txt
  - ref: refs/heads/queue/6.12
    old: 9ee22234c3e170e23c56dc6e5b16b87e6a5674c8
    new: dbb53b772647006a296426d0ce32198b002878cb
    log: revlist-9ee22234c3e1-dbb53b772647.txt
  - ref: refs/heads/queue/6.6
    old: 0b8d61d3d6d5e9e7d963d4f6b5188c4490451a1c
    new: d3ea9867c4c549d2923033d1c401cdb08d0027f8
    log: revlist-0b8d61d3d6d5-d3ea9867c4c5.txt

--===============6169780181788008655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a8ba476da63-178c3368a2ed.txt

c273468823b319232d3bddce9fea246cad191352 net: sched: fix ordering of qlen adjustment
fab45fc6afb0e3303711579b001ba7b1577f6408 PCI/AER: Disable AER service on suspend
fd81527c3b0a42c20cacfd083d7cd4d6e676b115 PCI: Use preserve_config in place of pci_flags
5d48f3304afc9dc92f102148267772eaa2bd4b96 MIPS: Loongson64: DTS: Fix msi node for ls7a
a28ed9f8765a96eeaafce5d538d46180b1c1d617 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e53a249973c6601fdea19bc0d5ccec20b4696517 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c6bdd3d16fc7dcedd72d1415b252a005912d4176 usb: cdns3: Add quirk flag to enable suspend residency
3b8c6bb90fb803c386b88ded8cedae7ba6f97c72 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
f1f1246a7879af693fe6d43f41342df57c874923 i2c: pnx: Fix timeout in wait functions
ed59996f9e32d665b57c45f53bf39706a0d8b52d erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
5a9e9bd35bb9f5761499b12e06be2af7e7d796cf erofs: fix incorrect symlink detection in fast symlink
8880ce782a439ae4b87abf26f1eca9fa89b3d4ff net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a9b1f6f4a80cc2bf09ae54cf8d64499c34c27122 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
68c013b273face14a139dd910aa67925342e7849 net/smc: check return value of sock_recvmsg when draining clc data
4eac6cb02a3095dad91e98f66573452e9c9f630d netdevsim: switch to memdup_user_nul()
9f1b8c8f795a3833f895a7a5f33810d472c9b615 netdevsim: prevent bad user input in nsim_dev_health_break_write()
afb50b976bb843fd9406d46f18c5367b989dd0d7 ionic: use ee->offset when returning sprom data
b402c1b0665bb7ada344cf1d7366d9ceabc52d18 net: hinic: Fix cleanup in create_rxqs/txqs()
f9be7be0531d3d0a19f2139edc9be0c8122ae546 net: ethernet: bgmac-platform: fix an OF node reference leak
cdd9009a59868381f3303a77ef1bddf2d4922ee7 netfilter: ipset: Fix for recursive locking warning
e8b2cf9bca1419269adcc1a34558090304ba8fa6 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
97305450074f6a3f157f2bb3a6327cb889a41251 chelsio/chtls: prevent potential integer overflow on 32bit
fc0eb1d53ab0ac8d4e2cca5072cbeb7d9be0250d i2c: riic: Always round-up when calculating bus period
504f78916cfcba5821237c40f95a2ce5f1c547e9 efivarfs: Fix error on non-existent file
7426edca1b1f1da8dfc33e4daf30f98b2ad67659 USB: serial: option: add TCL IK512 MBIM & ECM
932c96c5c3d343279092aa332c355fa21781264c USB: serial: option: add MeiG Smart SLM770A
63fed25f1cd6b434a8bb7e256489d8595e8063ad USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
03090964a0ea01dd6e02e82876a74245dc3626e1 USB: serial: option: add MediaTek T7XX compositions
1c1daf6d8e1c4bcf452490c6c3dac5bbd3489390 USB: serial: option: add Telit FE910C04 rmnet compositions
bc4cfb5f525c8fd0ef18d39b72992488eea02632 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
178c3368a2ed5bfbc9c46096b04eeb34736fee88 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============6169780181788008655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a619ec12fc5-bcc20397c15e.txt

90d582f22f3ff3733352c3ebadb8b7b8e021f8fb net: sched: fix ordering of qlen adjustment
21371761172126809df8417a00d827140ef2919a PCI: Use preserve_config in place of pci_flags
84e389c5954607f108db3120b0d4acc9f936c3cb PCI/AER: Disable AER service on suspend
343e34077f63884e71bd2f4c4d016cf4bd7676dd ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c2038d2e99c8a9133f31c131cc588803d0c9714d usb: cdns3: Add quirk flag to enable suspend residency
3973aba9b48540c0cded2c3ea6433f4d7e4a9525 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
d6a3cc22c86c19668e0e71e25e0a7ca2ec665dfb PCI: vmd: Create domain symlink before pci_bus_add_devices()
e19484f3fc906eb3437f5b87cafcddcf195017c6 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c6142b23a75efbd2fb0b249a439c694b31ba21c4 MIPS: Loongson64: DTS: Fix msi node for ls7a
e909d77fee64b060de8a9ed9bc3b7b2af3df79ff usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
958178a4f95015f014b4de046c7cba54d3804a22 i2c: pnx: Fix timeout in wait functions
3f07f99accbd346abb87d49e1ebe4880c244af46 erofs: fix incorrect symlink detection in fast symlink
a00958b899de83fcd5b2745a3226f27ac24e01a0 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
80b97a50157269c9ec16b37fec44e4b5c775bd0b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
707223e6d3ecdb3e23139c674263118a72bfe7b9 net/smc: check smcd_v2_ext_offset when receiving proposal msg
bc87c9877688020c8a0889328aa5cfe4f41387ca net/smc: check return value of sock_recvmsg when draining clc data
d0866e1437b54d51def949cd5ce5239266980f76 netdevsim: prevent bad user input in nsim_dev_health_break_write()
24ed9b743aac278b5fb6a8033c3f9692791e1e62 ionic: Fix netdev notifier unregister on failure
79f5879bc8d13491b35ac34393407487b6ffb18a ionic: use ee->offset when returning sprom data
df660dabce23b602b3486875dfdff4dc6df5cbc8 net: hinic: Fix cleanup in create_rxqs/txqs()
eac82a2d3c9176461737b873b1b7ef909ae91d7e net: ethernet: bgmac-platform: fix an OF node reference leak
e83309900e1cf8027033290cedb2c9b9108c70e1 netfilter: ipset: Fix for recursive locking warning
6f90b884cb7bd6a9618981db237a65eda550029f net: mdiobus: fix an OF node reference leak
f48d5c8482c132921e0a33a2accf9e259648e918 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
15bd632781ed36dfef3ee64c9b73c60d95075376 chelsio/chtls: prevent potential integer overflow on 32bit
c0fcf33ddb736df1d9373de2a5a05102db23230c i2c: riic: Always round-up when calculating bus period
a00232b0b3c666950a9c7d399cccefee75607438 efivarfs: Fix error on non-existent file
db886375b2c58988d8e5af5d06954cbc5fd43882 USB: serial: option: add TCL IK512 MBIM & ECM
7510c435face5c4cbf9496b162dc1ed416967373 USB: serial: option: add MeiG Smart SLM770A
a94b69567b0fd576974eb399affcf546a9aa9dc8 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
70351b41fd54b320ff583eea0b437b9963ab4535 USB: serial: option: add MediaTek T7XX compositions
fc8983f5455090c8642e5df703efcf5038627ecd USB: serial: option: add Telit FE910C04 rmnet compositions
86bad0ecda01a5c1232d483548a9d042ba1f4ab7 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
184d1881e07d297e5234f6b2a071ea79176af0ea hwmon: (tmp513) Don't use "proxy" headers
ddf0847ec86ef6ed54935ee4dfd7ad24b22eca70 hwmon: (tmp513) Simplify with dev_err_probe()
ac79767e3e5ca442cd69c6d91d945fd6b68d5723 hwmon: (tmp513) Use SI constants from units.h
61942e7bb08181634c8d434b9dfb6a278d8dc7c7 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
da708b4e19669d76a78d2eb181f0ea292fce16f5 hwmon: (tmp513) Fix Current Register value interpretation
bcc20397c15e6ff22706ef998dc39f07b4b520a3 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============6169780181788008655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e412527e381-2a37f9682ee9.txt

efd210a3c3239b1d7ee747736d971cfa87d622ad net: sched: fix ordering of qlen adjustment
f9c999c65fdf1cda282aab079ebb48c87b6973de usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
8a42e55618696240c27952719fcf4f3517a3d219 PCI/AER: Disable AER service on suspend
f1be1bd3e6a6dbdd20c5bbd118ebb47daa7a86ef ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c75598b95f0542c820cfb2f9c9faa0f88ec11d55 PCI: Add ACS quirk for Broadcom BCM5760X NIC
533d5d6f1542897dcd2cbcf6451046ef0d852926 i2c: pnx: Fix timeout in wait functions
772f577892756587142c811f6abcb089566e96c8 drm/i915: Fix memory leak by correcting cache object name in error handler
05b73bd2c9beacc187846e7add387aa31248bad0 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f999efd3439f8965e7fbe0c305e7d390fd761cd5 erofs: fix incorrect symlink detection in fast symlink
e9e9879d1add97126abcc260a296b3fba3f2f073 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
2c00b35cc51283b5a1c0fae56e25aa18dc174630 ionic: use ee->offset when returning sprom data
569da61d0511c03555b6aabccc8d763913184adc net: hinic: Fix cleanup in create_rxqs/txqs()
63bb491879d60f349742c32578b27758b6f27efc net: ethernet: bgmac-platform: fix an OF node reference leak
17f74bc54b8c2e607ad93d56236c3af32d3b3ec1 netfilter: ipset: Fix for recursive locking warning
c1ff7e5a7c7be9e22161a979ee70d6cb8842a9b6 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
0592087453b60823ca030e8ae48825c7838dfde5 chelsio/chtls: prevent potential integer overflow on 32bit
ecea2e073313fbbe1e14a6994f5c39d40b806dce i2c: riic: Always round-up when calculating bus period
3a6829928c7d585bb61cd0b3e44215067e74c459 efivarfs: Fix error on non-existent file
9852b26e081b633d6534534ac357247711d7ff9d USB: serial: option: add TCL IK512 MBIM & ECM
1579f775b0a26a710146ae050c386a19a46ce787 USB: serial: option: add MeiG Smart SLM770A
ef7739b10cb32c10a92e5a353be92ba82242d297 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
25502a8861727129e58e08ba52c89a7876f48488 USB: serial: option: add MediaTek T7XX compositions
2a37f9682ee97cb4af23f92be797c94aa6909916 USB: serial: option: add Telit FE910C04 rmnet compositions

--===============6169780181788008655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57cf29d62719-884ff140e791.txt

72ea9e6e4c1f2cc063e29fc71a674889f6280197 net: sched: fix ordering of qlen adjustment
d4aec391c5c8bf5afa9697536f6ba2b7097cc591 PCI/AER: Disable AER service on suspend
c18608b4f2bf0aba8f136c8afc12c7cfcd94d693 PCI: Use preserve_config in place of pci_flags
6e2b73d4b2f6d1e34104a1ead2e2bcefb03d1b08 PCI: vmd: Create domain symlink before pci_bus_add_devices()
012321dc91ca15a157fff9ed53c684192efde9f7 usb: cdns3: Add quirk flag to enable suspend residency
23b9f4d2306dde30734242461a003e6309ae1853 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
ad3f91ba3e6f216b692d2d2768e2b0da558026f3 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
6839715bcd3318a6c47c328e5826a7f87c09e6ff PCI: Add ACS quirk for Broadcom BCM5760X NIC
27f5380ab060299bbbe9d4138289b6cc90e9910d MIPS: Loongson64: DTS: Fix msi node for ls7a
c6b09f6bae21f0a4e1c6332ddb48257cfbe6d926 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
dde611d508f583809083293f780db9d65b492240 PCI: Introduce pci_resource_n()
ad97ba3f205c5093a122cd07ff73a2aae49546a6 platform/x86: p2sb: Make p2sb_get_devfn() return void
b85b100a140522d1aa61bd520a3027b2d657958b p2sb: Factor out p2sb_read_from_cache()
af669f4ac49fb6c2ad96b59964e67414dbac96fc p2sb: Introduce the global flag p2sb_hidden_by_bios
0a9fc30c44fa6936df7be768e19c98038f192291 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
9ddd65925f5d6ff14bffc593ad33a814af9274fd p2sb: Do not scan and remove the P2SB device when it is unhidden
33542b7dc962d8aebef4a8a9c1b4b85c707e3b68 i2c: pnx: Fix timeout in wait functions
83a27a4b4c6fba25d25c99ab7e62c3b9cd477d3e cxl/region: Fix region creation for greater than x2 switches
fcd29d5716daafedfa03da2fe22bbff592b7788f net/smc: protect link down work from execute after lgr freed
8cc32fcfa465c20cd18b76d704799fce768430c4 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
20197d0fd3ca641c920b09f80ac5ccd22f060057 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
97dc6545cd5b27aabf59fe2f1aa179d60da5c858 net/smc: check smcd_v2_ext_offset when receiving proposal msg
52ac0ffc4a4362383f92076479082473dff927d5 net/smc: check return value of sock_recvmsg when draining clc data
6c11df9a518f954f74da57d9276b27231255d194 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
15f7ac4cf27d483820d811a4c0f722857a6202cf netdevsim: prevent bad user input in nsim_dev_health_break_write()
c772915644d999036e049e4ed236468cc953376e ionic: Fix netdev notifier unregister on failure
6d623aa1f639b4903af186400ad6f44d951dda68 ionic: use ee->offset when returning sprom data
96b69c1de983333c90bdf928677e56a2b9f11db5 net: hinic: Fix cleanup in create_rxqs/txqs()
fe4645a0d0d451cbf299f4b977a048147157c6ab net: ethernet: bgmac-platform: fix an OF node reference leak
5caf37adae6dfbfd050556dac251902d4fc05345 netfilter: ipset: Fix for recursive locking warning
8d8e4823a08df7b96a316030bef52148711c3798 net: mdiobus: fix an OF node reference leak
f002eebb7b3211381af814157c561957f23e0546 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
336b991d784ed357402571af5f03610131477bf8 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
233151b05b8b7b818065dddb37e1cbc81ecfab5e chelsio/chtls: prevent potential integer overflow on 32bit
baaf9aed8ce995eaa3a17975abf5f8faad2924f0 i2c: riic: Always round-up when calculating bus period
b978d80fb77e5ebb5b9440627a7e214383f7b6e3 efivarfs: Fix error on non-existent file
c2bfad1ca69551c614e30145db0246427ef4b713 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
ea8f708ef12f0dd06da95dfb9715865232fa83bf USB: serial: option: add TCL IK512 MBIM & ECM
c16949b615164155857157cf6fbdbd69f7fa2a2c USB: serial: option: add MeiG Smart SLM770A
ab64ce7df1776784b0390bf81a914805b5a98ab3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
bef86d7c8eb585aaf9674c5f202fe9287903a8be USB: serial: option: add MediaTek T7XX compositions
6311344e08218c9275295fbf14457943f33b194b USB: serial: option: add Telit FE910C04 rmnet compositions
361a4652c7fab60f703ffb71cc38cd4f4eceab24 thunderbolt: Improve redrive mode handling
6accbc5b04cd9cf60e71861c257d327aa77860f1 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6ea647b8e5fcdd3a0ff5bde8b16591cf421670f6 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
87e4b9c534b8d7e080b00369305b45c4cd6d24ab i915/guc: Reset engine utilization buffer before registration
daf03dec65fb927da52a7042fcb20bb9ed5fed47 i915/guc: Ensure busyness counter increases motonically
ae2b0fb07ff02f46e73c01bc8d07da09a89d8726 i915/guc: Accumulate active runtime on gt reset
9d7be27ca0620c2f814afc15523c21e1b78ea79e drm/amdgpu: don't access invalid sched
cedfb41e80251017230bb43b08eb1afb2500c871 hwmon: (tmp513) Don't use "proxy" headers
a40a15d39babd27e8ba0066ebb6849d806728666 hwmon: (tmp513) Simplify with dev_err_probe()
58a437c3628c67e6c2237b39730aac5e8e243701 hwmon: (tmp513) Use SI constants from units.h
bd15939612521ba1d957f4234a963b5c52f58f3c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
b4a9994c75fa74a845e42018599dd797f8b442f9 hwmon: (tmp513) Fix Current Register value interpretation
884ff140e7912e867eab3dc414e3ba8ce7bc911e hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============6169780181788008655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee22234c3e1-dbb53b772647.txt

b901a092e192a00eac287facb8013b632ea6cc13 net: sched: fix ordering of qlen adjustment
10f82e017e05afcdd47b303f4e4cb0cf964c5052 net: stmmac: fix TSO DMA API usage causing oops
0a0bb8876e454fa6f1c7b1f34b0bbe3b014bf01d firmware: arm_scmi: Fix i.MX build dependency
addbcbce8eb1d0cd509cd7efd5fd85375bd50a70 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
0bae945f172a77e05d15f5b614318b5527cfdfdb RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
49c18d896aaeac7f1987571283f4b2f85ab79e1b sched/fair: Fix NEXT_BUDDY
ce4cec190cc30046e2f92924e0998f18ffd9fbc0 sched/fair: Fix sched_can_stop_tick() for fair tasks
fa19b0f950485d67c3682e23ab3830a2a2db9fbe sched/eevdf: More PELT vs DELAYED_DEQUEUE
ddf4463e9bb6e0edad55357b2da76d739aa053c5 p2sb: Factor out p2sb_read_from_cache()
cd9f6b397bf4e89e728a70c6ccd371f458dbb4af p2sb: Introduce the global flag p2sb_hidden_by_bios
ea56be5d7b389059e85b03b180474808c33ff827 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
c7307a1af367440ae9e71ca5fc78cf1c1bf034d4 p2sb: Do not scan and remove the P2SB device when it is unhidden
cb2b3009ef07439d224a4703a35f9c302cd23226 i2c: pnx: Fix timeout in wait functions
23eb455b4a1140cf22d3405b9bfddcfe0b830294 s390/ipl: Fix never less than zero warning
15c1990fe42b6f0f7c940632c7cc99787cd3df25 erofs: fix PSI memstall accounting
b454a3b469302173b99674a42fbedde5057c7200 sched/dlserver: Fix dlserver double enqueue
5200b2ba595b77163f16cb3205d7bd2d139d83ab sched/dlserver: Fix dlserver time accounting
3a8c5e15c0659e83baf571961491c96a34477634 s390/mm: Consider KMSAN modules metadata for paging levels
ac398cab0d3c625a49e21e6c46f464ba24950ad1 erofs: add erofs_sb_free() helper
4bcd1e779508de93c773a25281ccf23882e31f10 erofs: use `struct erofs_device_info` for the primary device
1dd364cebcaf3f9a139601e4d40c75118a537556 erofs: reference `struct erofs_device_info` for erofs_map_dev
fef4a2f1fd89bd1d9577b6cbe660e4e1824bf726 erofs: use buffered I/O for file-backed mounts by default
a3fe7bc2fc7647b46e696ee9bd3d785935a229e2 xfs: sb_spino_align is not verified
7accd967634be983ac62ab4a51b0fc3444f2254d xfs: fix sparse inode limits on runt AG
e472184862ba917a290b12c742cbddec3ca65b88 xfs: fix off-by-one error in fsmap's end_daddr usage
936e6e4b6c7fcb1196e96570b3d51cf70323b8f7 xfs: fix sb_spino_align checks for large fsblock sizes
a2fd152b03f0ba5e708c31ad7a7241689ad02df5 xfs: fix zero byte checking in the superblock scrubber
25b030a645b8fdc0e9d7238e1568f256934184a3 tools: hv: change permissions of NetworkManager configuration file
e895a1d4a2ccfde294fc83eb7570bd490bcf34ba cxl/pci: Fix potential bogus return value upon successful probing
1bb2be7016e93c72d75abd53a2b80240b616870f cxl/region: Fix region creation for greater than x2 switches
c1ac40760671bee66320bf71851d0da70e811205 net/smc: protect link down work from execute after lgr freed
5863a916920a9651ed0a416437eea1c7d2b7284d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4f6caade8d07768126d83bd462ac4949d1533b8b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
70c29f398470d27a50b98a4e8247bb79e3c98c75 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
65e1aa874fa89902ba8026ec0a13ad4b2d1cfbc3 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e3e73c7baa1f30fa26ec7c702ad634b398875ab7 net/smc: check return value of sock_recvmsg when draining clc data
c48fb83664b295bb062c3a1962d6d759ee493c0e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
be6ecb9fd0d27586ecb3f668d16bed0d0336f609 netdevsim: prevent bad user input in nsim_dev_health_break_write()
7c3dc2fcb3d8f4b536554f77cc79c0f0ba2d4011 tools/net/ynl: fix sub-message key lookup for nested attributes
ec1c5ff2feb9a005cc1646980bba340e618e082b ionic: Fix netdev notifier unregister on failure
c2e27e645af541ca40ade666499e0c2f04a635b7 ionic: no double destroy workqueue
f2821a5429f8386813558e0fc2bb7cadbf4cc6ed ionic: use ee->offset when returning sprom data
70bdeca9bb2b37c98319bd1af479ec41aaa4c132 net: renesas: rswitch: rework ts tags management
0524778e8672a626ebaa415ce6317f977236d2bb ksmbd: count all requests in req_running counter
2b46165f8a0c6d3d65c5eb3860c72836bcb9c642 ksmbd: fix broken transfers when exceeding max simultaneous operations
58f8faae9ed38e0668aa59c7381710a8fe9a4874 netdev: fix repeated netlink messages in queue dump
08178a628d5ed91d532ef3d445e6f1bb558cac89 netdev: fix repeated netlink messages in queue stats
4fb49c992f07295cfd2563449df54299858bedb0 team: Fix feature exposure when no ports are present
2f1e9ac5fef9d0e81c59666893fe850cd7adc71d net: hinic: Fix cleanup in create_rxqs/txqs()
4f9b9d43fbfeebfe20dae86bf913a26be89df7ec net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
90030a347b4d0e2199dbff0fa9843603ce74cd6d net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
86ae12107f2c4e28ffe6c239fb4d9d11509d3e62 net: ethernet: bgmac-platform: fix an OF node reference leak
691145ba97b59c0a6f0c4f56401a150caa5d980d net: netdevsim: fix nsim_pp_hold_write()
526bb138ec9dcfeafcc3334886eb495ab8ce3fc5 can: m_can: set init flag earlier in probe
c90b1d01dfceab0bf609836b06107d419bb28460 can: m_can: fix missed interrupts with m_can_pci
add14be4a883377e9d0fb6c143b61bbb7a7fc26d ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
b0c909ba2f995b0efbc4db2ac36ba224c71f9a4e netfilter: ipset: Fix for recursive locking warning
ed3bc7dbabfccd82c3e87d59b857f5f081ea37b3 selftests: openvswitch: fix tcpdump execution
52cdedca9c80b04ff704758fbe82ef8df7ca704f net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
80910c3c5bff3c18563882e1e1c948d5073b5040 netdev-genl: avoid empty messages in queue dump
783498391b0eb5393e8808bc36d900ac6a59a3f9 psample: adjust size if rate_as_probability is set
fda6096c66c6404cdb9a276c3804b2b29fe43585 net: mdiobus: fix an OF node reference leak
8fb2517b87b3ad17d606863e1ad64678c81ff954 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b1deead42c7c4f9ebcf75009e5d4125af3b99771 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
073eb78eac048c0e2cce99d7e188ac3d0494abf2 irqchip/gic-v3: Work around insecure GIC integrations
ed04993a1bf748c7a9974eb0a21b5a894973fd6f EDAC/amd64: Simplify ECC check on unified memory controllers
d33ca513e0a71a86bb1b2ab99cdc73b24adb48a9 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
c49e48e42e3c7a6509dffee8ac4efd4712989b37 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
8e9fd0a81a80e6bf06fc8645a008e10b5c067cf0 net: tun: fix tun_napi_alloc_frags()
8853ddebc5542c3c4875f68c6357b9de446edddd chelsio/chtls: prevent potential integer overflow on 32bit
6d0a63f931ae755cf91cb82f77c810643e74a9b4 net: mctp: handle skb cleanup on sock_queue failures
fa9fc242b222010ce6087c2e1bad3a2899f0b420 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
75fd4dd286a20a54ae998265624ed62ddf0dca65 i2c: riic: Always round-up when calculating bus period
8bd64fe5f3908c9d415fb592b4f1636448e323c3 efivarfs: Fix error on non-existent file
e5d36eab70ab543ab349a12031980b66bfe7452d hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
516ac9e24d626b47b9631fd42e70fd4320aafcde USB: serial: option: add TCL IK512 MBIM & ECM
1487ff071d641ec128ce0790f7ee61f22c7b3ee6 USB: serial: option: add MeiG Smart SLM770A
fb18b14864118a8fb8a595a74f85bdc2fd58fc6f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
9fb121be6ff866bbbd4fd94bda6bc54328f3c316 USB: serial: option: add MediaTek T7XX compositions
5cb70505a7abfb0b7ed95ec7d113f892f6d02de2 USB: serial: option: add Telit FE910C04 rmnet compositions
aae8523d887fe20e9e394ee1fb0f7ed85faf654c xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
afab7d40f7460adf47bead96aa393164c2fe8fad thunderbolt: Add support for Intel Panther Lake-M/P
a6c90daca74c7bd1fb5fc3ba8b67b3e05563bb75 thunderbolt: Improve redrive mode handling
efb0851f10ac094ce8bf5f62f24f56d3700cd15c thunderbolt: Don't display nvm_version unless upgrade supported
513843d390f5d956faa131c817aca4f4d6bb8310 drm/display: use ERR_PTR on DP tunnel manager creation fail
e386fac37a9d352ea31d3e9ed4159cbbda39c8da drm/amd: Update strapping for NBIO 2.5.0
461b543cb3e8e4b0bd18c03d2f38eb6590ffb945 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f2934647934f1e6fa5635520e67f67a3de7f50bf drm/amdgpu: fix amdgpu_coredump
ba075a8d9803d680ee777ef869bd45ec0aabc057 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
0852765b008b3984c59bbb30a04fb3619952a0f9 udmabuf: udmabuf_create pin folio codestyle cleanup
7afd66d1694a28a5def3108f2b6796777060a287 udmabuf: fix memory leak on last export_udmabuf() error path
ae4c99a42ca87cabdb2843b435354068b38144f2 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
9908ead623e0908310ed2e5c1cbc6f1116d1d206 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
cc83e21213717b741251ab4da467d3812c48fcb6 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
14ea462bec7e1c356aff197a35bc0b33c0ce5d92 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
a373e1e3e40c40d63e1d1652ca77400b4d568835 drm/panel: synaptics-r63353: Fix regulator unbalance
df6d6da6ea797e587ef7d50e2b873ea71ee65453 i915/guc: Reset engine utilization buffer before registration
826bd81c5d927ffb8d389842036d93576454c1ee i915/guc: Ensure busyness counter increases motonically
d274a4eb53927b621aa6bd97c399fd5603332872 i915/guc: Accumulate active runtime on gt reset
b3439deb3fc691faf6f3c5dff8e0db8a67f7998d drm/amdgpu: don't access invalid sched
6b1f817702a8163e8e4a6dac8434e5eda447fff7 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
aa82dcd9bf6945d67313f4a5c79390a55218eabd hwmon: (tmp513) Fix Current Register value interpretation
80695e4c0ff507cf135ee27f4bb406f36585bb10 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
dbb53b772647006a296426d0ce32198b002878cb block: avoid to reuse `hctx` not removed from cpuhp callback list

--===============6169780181788008655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8d61d3d6d5-d3ea9867c4c5.txt

1dd9dbd0e5f458419a9a20f39c4d9e965f61ca5e net: sched: fix ordering of qlen adjustment
35ba8ea8b5be3603fd366709ca97ddd4325e6944 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
54b05f12b97ba2ab4007c9a5e63420fdf8c29d32 PCI: vmd: Create domain symlink before pci_bus_add_devices()
6c9e16e8e95ee77295a1a30fba15ac739894036f PCI: Add ACS quirk for Broadcom BCM5760X NIC
a04388651c5d6f210b9c81b76c1885a0db1fe806 usb: cdns3-ti: Add workaround for Errata i2409
b6e2588ffc874d533aaca0c6755c0cbf17760f2c MIPS: Loongson64: DTS: Fix msi node for ls7a
fd2ede3a169d1b438a86115e65e4bdeb1cd5a017 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
f869be656545cc1b21d265de54471ed6566434c8 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
5e21d6c910a8a888174c0ce23dd30164f45e0ac6 PCI: Use preserve_config in place of pci_flags
0c4fd0ff9ffa11fa7126de9ea92d50c4ca959b9e PCI/AER: Disable AER service on suspend
8d7f0ff1e88dba1127bfe87ecbc098658c7f8d2c usb: cdns3: Add quirk flag to enable suspend residency
94e05903c13afd14211b2e806feb0ee8be6be9c2 net: stmmac: fix TSO DMA API usage causing oops
2c26dce988d9cc0b988a15d899a07e73aee7abb1 platform/x86: p2sb: Make p2sb_get_devfn() return void
a5325315dbf8e0a001bc26d0c6ab6639c9684047 p2sb: Factor out p2sb_read_from_cache()
d775fc15a4deb46111049b76cae92b83fc062047 p2sb: Introduce the global flag p2sb_hidden_by_bios
86ce62cfff068cec8c18c406ffb7162be85a93f8 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
4356285e1fd1a9d51e1b31454fc96c66da9c3b78 p2sb: Do not scan and remove the P2SB device when it is unhidden
de44e411096e5920fb9370f21cb1f224d0ad6440 i2c: pnx: Fix timeout in wait functions
06e4913f15f733b9ee54f05cdff74fec329d401c xfs: fix the contact address for the sysfs ABI documentation
bdefc9d70707aa1e1427ef962fbe9bbe343aa7f8 xfs: verify buffer, inode, and dquot items every tx commit
a4b95ad32242688f39c406680331d40e8369ab30 xfs: use consistent uid/gid when grabbing dquots for inodes
aaf9af3fd8dc8170d4ed9679845888eeb7ddc16c xfs: declare xfs_file.c symbols in xfs_file.h
9288ebfa085331480ab6896cf92f5c3b362bdce9 xfs: create a new helper to return a file's allocation unit
9034213b9afd721b37b094496cfe6086a724dc6f xfs: Fix xfs_flush_unmap_range() range for RT
58dfc5904ec028d2be0e7c3172ccedfa4952cee2 xfs: Fix xfs_prepare_shift() range for RT
5dd267058fb36bf3eda6981c0841114fb896300d xfs: don't walk off the end of a directory data block
8799e81ac7a2284204132a33786fd89e80573ce8 xfs: convert comma to semicolon
b87318dffa9d5b8a908c8b87a1c7b69ee5b15586 xfs: fix file_path handling in tracepoints
196bd6c605354a1a5ca64da34a69c6e7373650b2 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
de225fe87e233c1c3666a20013da1c021f699c4d xfs: attr forks require attr, not attr2
ef120737b62704a662a2394cbb5dac7968f67357 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
8d66e61438f39e68234cf271238fde4327cf3f6c xfs: Fix the owner setting issue for rmap query in xfs fsmap
bb61a62678a07280c38515c6f0673a6dbc6ab140 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
cc29df95b1930421ef8cf07dcf4a406623b945b6 xfs: take m_growlock when running growfsrt
6b78f2f1817ac6858b6ef50dac344e6a739aa632 xfs: reset rootdir extent size hint after growfsrt
b75e4d4aa520f4b0a078e87e91d2e55457f9f19f tools: hv: change permissions of NetworkManager configuration file
bf46b9db8a4c79008e7aaf7ba2a04e961327f3ee cxl/pci: Fix potential bogus return value upon successful probing
08042f8dac023dda35aae1af13798e984b823b6c cxl/region: Fix region creation for greater than x2 switches
46017d2fffaf511ec619d71482b2a5a5fe19a81d net/smc: protect link down work from execute after lgr freed
7a517b35f7e05c4c3e277ddb6c92408569d0b632 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
493a09efd2d9c81e431ca151469d8d22c38131c0 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2284616d60539a9196fb2b9b90f041b8c11e5295 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5648ceb2a9356f470f095f3c85aae7965e957638 net/smc: check smcd_v2_ext_offset when receiving proposal msg
45921d5aac20f78e135611af02947f36f60dfc62 net/smc: check return value of sock_recvmsg when draining clc data
7c1cfec2b76b8988752946535436cc13b43eff40 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
51c30f419268f7def713c607a6dd93769b75927f netdevsim: prevent bad user input in nsim_dev_health_break_write()
7ac2088d67bba563f9ac723e718411fbb8f6c1b9 ionic: Fix netdev notifier unregister on failure
927a86c34d523bcbd82823de72f48f75b7401002 ionic: use ee->offset when returning sprom data
8327a9cb4899d3ea792c2b8be3a0b4b591dd1345 net: renesas: rswitch: rework ts tags management
901f78a304127d25daf4c3eb89145e8e1be5b17e ksmbd: count all requests in req_running counter
663221969580881db92846c8dc94a470a0cc2573 ksmbd: fix broken transfers when exceeding max simultaneous operations
f282b76d80c3b6b34b59ceb2a8b2491d2e7a1cc2 net: hinic: Fix cleanup in create_rxqs/txqs()
166ff77012dd53a5ac0d1ac48c3f7b0772411e8d net: ethernet: bgmac-platform: fix an OF node reference leak
2e563c3111f58227772da8c244dbc498caf5cf7a ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
6e0b7fcff0ff271923be9702e3e7e849a90f5ff6 netfilter: ipset: Fix for recursive locking warning
be35d107869433006998d74a70cbb7d0be4cc778 selftests: openvswitch: fix tcpdump execution
b4441d57a16d23b6016e7e17183609375afd6756 net: mdiobus: fix an OF node reference leak
cea6f8df9e93c6eb79308fd923cac790b22b198b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
017bc64cbdb48356df28e4a9edd42fc1fc158fb4 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
e5f8d43fbe2e66e41537a539536dcb61d5137581 EDAC/amd64: Simplify ECC check on unified memory controllers
0567f05e98e081be6c36451c6317aef2aa9e9050 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
eb2bdadb8a132eb84aba747dfb3eadc02c6361f7 net: tun: fix tun_napi_alloc_frags()
06f6a2b2a9409ff3c679f60a7bb6af1b01a3a8f3 chelsio/chtls: prevent potential integer overflow on 32bit
0a5265c44e42125dbc5c4108971eb80beaff668a i2c: riic: Always round-up when calculating bus period
aeae9ed54c8b81b4746c52eeb0776e6a894c51d1 efivarfs: Fix error on non-existent file
430b21ae76f0c0dfea29345ba8c0c229eb1942b5 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
22119fbe538dbaed60ce10ee2d89463de4e2c779 USB: serial: option: add TCL IK512 MBIM & ECM
abac16458586d5b28713d57ddf7ea4ad578e1595 USB: serial: option: add MeiG Smart SLM770A
21144330d28879e9ffdc3f43f5812e7d1b166dfd USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0ba84852b27381effd797d20dd5233492d1bf473 USB: serial: option: add MediaTek T7XX compositions
3898ee611933aa5c15d2ce012c713d399ffed5dd USB: serial: option: add Telit FE910C04 rmnet compositions
83a0a54c41794696b6e05e3f1071a208498d6817 thunderbolt: Improve redrive mode handling
69e2c6d10dbda21aac80e5e4552c7572da294991 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
4925af44808c97e255c1b16a9daa3524c11fc7d0 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
a606ca3385a670f67d55e5d5c46b5ba46ece97d7 i915/guc: Reset engine utilization buffer before registration
d5dae9ffd7267675f48ce3b3a420fbba3821a72c i915/guc: Ensure busyness counter increases motonically
33d27986c8b8b300508dc18c561bc6d0258f86aa i915/guc: Accumulate active runtime on gt reset
a9ff8ab8cf8ad6ec68123ec6d261948bf25635dd drm/amdgpu: don't access invalid sched
d243a9c7e0272587b663051978973b5ee3c5b132 hwmon: (tmp513) Don't use "proxy" headers
88c5dcfe54356176ecd78004b0864b706f7df11a hwmon: (tmp513) Simplify with dev_err_probe()
882764fc34d5a11902b112065491c99e320a22a9 hwmon: (tmp513) Use SI constants from units.h
fb03c96209cdeccccd9530c69acb07cd8ff81ea2 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
faff0704ca494297a2b1075aa63e0e53f2af4e90 hwmon: (tmp513) Fix Current Register value interpretation
d3ea9867c4c549d2923033d1c401cdb08d0027f8 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============6169780181788008655==--
