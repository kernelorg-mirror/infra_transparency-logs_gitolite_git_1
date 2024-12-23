Content-Type: multipart/mixed; boundary="===============3541131697064610204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 10:26:32 -0000
Message-Id: <173494959228.2919277.17779288978405662561@gitolite.kernel.org>

--===============3541131697064610204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2293808e28b17e3efe212b68889925f3f45ab649
    new: 1dd81169a470d7d46caa3d3fde80dc45d78cc028
    log: revlist-2293808e28b1-1dd81169a470.txt
  - ref: refs/heads/queue/5.15
    old: f0ffbf645afe81200776daab8b9cd5511ba4c726
    new: 5e4bbe3d4f2be0e0b1bd4ed6aa02f9e0846f5ff9
    log: revlist-f0ffbf645afe-5e4bbe3d4f2b.txt
  - ref: refs/heads/queue/5.4
    old: 7dab86c975fb3e980b7626d2a4368f5fe833f39f
    new: 4df5a29fd3ebe7f7a9f24b4b61ca8b68616c60ed
    log: revlist-7dab86c975fb-4df5a29fd3eb.txt
  - ref: refs/heads/queue/6.1
    old: 60578b28c3b3980613051bb40f76c413888c5e0b
    new: e78eb2ffdea951ebefc9797f31c08ce72e7e3c53
    log: revlist-60578b28c3b3-e78eb2ffdea9.txt
  - ref: refs/heads/queue/6.12
    old: 1efd5d697cb4db8bbfe781e91aa98c4c98adccf2
    new: 423f31be88c79f16961cfd08ebbcce41c4bc2fa1
    log: revlist-1efd5d697cb4-423f31be88c7.txt
  - ref: refs/heads/queue/6.6
    old: ed532dc38747b8f31de57314b5390d18835e84eb
    new: d2709bfc33fa68c1ecd2be2a861bb652ac1990be
    log: revlist-ed532dc38747-d2709bfc33fa.txt

--===============3541131697064610204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2293808e28b1-1dd81169a470.txt

c7cb60174fe1b40305a1f45b109026fb190a5da8 net: sched: fix ordering of qlen adjustment
4780a123be685ffbd8657bae6f074614610c0bf4 PCI/AER: Disable AER service on suspend
d57f20cf3cdb1af8836346691f75267cd42a9245 PCI: Use preserve_config in place of pci_flags
c3d07bf57c89c8ee209e73f1e8b1171050800e5c MIPS: Loongson64: DTS: Fix msi node for ls7a
b3f1682d76acc7cbbfa2c4256b307bb7950c2103 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
8b27b255400f94835fc0e98ac7fdd3cb6c337570 PCI: Add ACS quirk for Broadcom BCM5760X NIC
f75f22972df08b367ff094fcc2297915fa8ec7f5 usb: cdns3: Add quirk flag to enable suspend residency
26dbce1c5ad706aba737911451f906ebfd1eb2b7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
4493ad2d4dc5d63fc87a1e853bcb556e384a3456 i2c: pnx: Fix timeout in wait functions
bc05a9a55cacb9c9c723db729c9fea4067a21a9b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ddf89bdbd5bf6d4aa19509624b6174c4ca1ee464 erofs: fix incorrect symlink detection in fast symlink
92ad26f8f796487de39175ef17262da7110ebae9 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
e17be6984319c32c6de73bd98ed55fc1b60fdbea net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c5401df5593ed48a1f3c00bf0c7f58c0e9391958 net/smc: check return value of sock_recvmsg when draining clc data
3cc08f9a2ca4d6b3fd91da70c32203467fd78179 netdevsim: switch to memdup_user_nul()
b992ebb59b33005e137c187c5b12259a50c1082e netdevsim: prevent bad user input in nsim_dev_health_break_write()
e0fa399aff91ccb94a4677c65146141c1af0aa4c ionic: use ee->offset when returning sprom data
45762193bd127d3d1e5e3beada77424e98e2530d net: hinic: Fix cleanup in create_rxqs/txqs()
f1d069261f3262189c8e6555c386ba0451d456bc net: ethernet: bgmac-platform: fix an OF node reference leak
2bba51e9cd2ab43461f64a8c6deefc24d1352e84 netfilter: ipset: Fix for recursive locking warning
bb9594909ca059f4c330ef90c7dd0858f61297b5 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8b0fdf81348396105a6e8b5a8e5d8640368607c3 chelsio/chtls: prevent potential integer overflow on 32bit
79118e3bc6219e3755d9eff51047af319ad49020 i2c: riic: Always round-up when calculating bus period
0878df028028efcf7e46d272fab44f9fa85a491e efivarfs: Fix error on non-existent file
2c014e6a4915f2f49911e3cdb2087ec38a323f56 USB: serial: option: add TCL IK512 MBIM & ECM
bf98dc97a5d969dbf013e25f45de84369108c6a2 USB: serial: option: add MeiG Smart SLM770A
54cf2a2598302231d579bc0b545ca690fe50ee20 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8fce0e8edecbdecb6b1e039c5f46ea579bc16c27 USB: serial: option: add MediaTek T7XX compositions
da7daedb10e746933764f8651b175700a867d46a USB: serial: option: add Telit FE910C04 rmnet compositions
bee2afdca097be7e9b64a20a9727f39b7d26ee9b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
b7f7135bed4fe1228ed4bdb60d66024db02c1fe2 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c68c84c79c7c44bf2157a04f89cda147a8a68ab9 sh: clk: Fix clk_enable() to return 0 on NULL clk
1dd81169a470d7d46caa3d3fde80dc45d78cc028 zram: refuse to use zero sized block device as backing device

--===============3541131697064610204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ffbf645afe-5e4bbe3d4f2b.txt

f7ee10962f562d66d0361d3ab4207854e158ce8a net: sched: fix ordering of qlen adjustment
686fdc41c327ea0e11887c27b20056854c3cc916 PCI: Use preserve_config in place of pci_flags
84be7e98ef0ca2d8bdbc250a9feac388e1d66e13 PCI/AER: Disable AER service on suspend
d4837915b8826a2c452f394137426744ba90a7aa ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9d0a58f6299f2a5141271f1959800c9add01db1c usb: cdns3: Add quirk flag to enable suspend residency
60b4bc167e121316be8f651fccc26f7a92d1e6c7 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
1e86da4680e15ffbb617974b56b490d398dea63f PCI: vmd: Create domain symlink before pci_bus_add_devices()
d2be66048f329f0b00faa744bd7938dddb59e0fb PCI: Add ACS quirk for Broadcom BCM5760X NIC
b0c32e88be3a4b02804c261e5ca482df1ffd0d56 MIPS: Loongson64: DTS: Fix msi node for ls7a
3e47e57cc4a76df4822644b6bd0f8782316e7ef5 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
cc39e12c0207c5c53d2aa3308f87462af220c8a9 i2c: pnx: Fix timeout in wait functions
3d1507be44f6271cf7ccd974476bd14cf9b7822c erofs: fix incorrect symlink detection in fast symlink
c136b1debdafb8cdad33425658df57290134f6d1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
78e82c52a8e429d0e80166e75da2912a728e5818 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
f801bb4267b767635ba599f044e8ae113592522d net/smc: check smcd_v2_ext_offset when receiving proposal msg
1d9a77bd79179f1cecefeb911f3ba681bb05cf35 net/smc: check return value of sock_recvmsg when draining clc data
6db12bb80e7e1c1311dd1177351a13da04e8cd42 netdevsim: prevent bad user input in nsim_dev_health_break_write()
3769d1acc10e9bc09ec860c6379dfb55443c3f4b ionic: Fix netdev notifier unregister on failure
4c5e8381707527204f91e4dce43a780d08624e98 ionic: use ee->offset when returning sprom data
d032fd1640e00bbd0330561759c8c7611c45f037 net: hinic: Fix cleanup in create_rxqs/txqs()
4afc14cb3225dbfe8a8d0012aaa7c032bbc58cb4 net: ethernet: bgmac-platform: fix an OF node reference leak
bffd6ba50494a8f2c648b530a9d3d26f89257a5a netfilter: ipset: Fix for recursive locking warning
7bffc39bb8c164aca813a35fffff7f4d7d829443 net: mdiobus: fix an OF node reference leak
ef5c841f411ceff8d5080b5bf72ef827f0aff6b8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1adbbc111b565cf1a2b9514cfcc5353275131d37 chelsio/chtls: prevent potential integer overflow on 32bit
241ce02eaf043e77949e8b25589431b601ef4bfe i2c: riic: Always round-up when calculating bus period
c80c11d6d1c87877fcd800efd694427d1c44f173 efivarfs: Fix error on non-existent file
c8e31a412ce258138aed382ceee3f8e05e8ebaf9 USB: serial: option: add TCL IK512 MBIM & ECM
6cfabeb71a3571f727ac804e8c73b4c1e5c0c1ef USB: serial: option: add MeiG Smart SLM770A
f4de7ef2a544f1b6d92f2437d6177b7228a83efe USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
65fea32cb35518ca151e1801718d99dbd333b05a USB: serial: option: add MediaTek T7XX compositions
0a22dcf4cdad7005120b6d166974207be297c9b8 USB: serial: option: add Telit FE910C04 rmnet compositions
fa24cf9dbc226222c14d923cc123679758324288 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
73b0150e381639c467bd96f94c88b5d9cb3035f0 hwmon: (tmp513) Don't use "proxy" headers
32820a1fee5517190534fcaca9130a979fbd9e2e hwmon: (tmp513) Simplify with dev_err_probe()
0c5a174341e2a3269e33b44d61106da220896d98 hwmon: (tmp513) Use SI constants from units.h
2589f9eb3b6b3c8b72ec440e5cb9160fa470c2fd hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
fabdcba0ed082382192c55b32624f5390b60f72b hwmon: (tmp513) Fix Current Register value interpretation
5e4bbe3d4f2be0e0b1bd4ed6aa02f9e0846f5ff9 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============3541131697064610204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dab86c975fb-4df5a29fd3eb.txt

18a70ba6798959d11f052d237ca5e326ee09666c net: sched: fix ordering of qlen adjustment
2cf13e59c3f1b40f478e8c0770adef6d17555779 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
90cc8b76fdbf015f83f80a77eb815aaaf8f01f8a PCI/AER: Disable AER service on suspend
c6e0517a6f975df9f6980a2dcf3cdaa84f8c6675 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1ff48c1dab87ff5dd345b5d64214847315dd64ae PCI: Add ACS quirk for Broadcom BCM5760X NIC
9ad94bd8ae8c77af0fbac406bf9f95704c354389 i2c: pnx: Fix timeout in wait functions
91677bf018e3f6f343884099016081e5ae4ed65c drm/i915: Fix memory leak by correcting cache object name in error handler
715ba2b2a8f50897572918317a925c645681452b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ddff4c8c14e569ac9473fc38e3206276eb8f7ea5 erofs: fix incorrect symlink detection in fast symlink
7889047b0d9e98df1a211590a391b4974b02ae88 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b2577e223c63874b631e4709d42278680628f938 ionic: use ee->offset when returning sprom data
66b07587c7b94ea8bf31b9119033aaa59e3a506c net: hinic: Fix cleanup in create_rxqs/txqs()
305585fe5ff753373360aa423063fe4f797965a1 net: ethernet: bgmac-platform: fix an OF node reference leak
74483e0e2e40eeecc7e8c2ba8dc1717bfdb14912 netfilter: ipset: Fix for recursive locking warning
18b9d20c8f1dd2052214201fd2a661b70bd3dd45 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
cec39dddc79d3bb1d9184654a10d74f35371a1b6 chelsio/chtls: prevent potential integer overflow on 32bit
bef985bcf06b953777dfe6b5d5b121b6c8aab91f i2c: riic: Always round-up when calculating bus period
24acd04625031738da165905a645e01595e12a5c efivarfs: Fix error on non-existent file
ddd5a68daffb08b9c820cd63a51707b6bb1040b5 USB: serial: option: add TCL IK512 MBIM & ECM
2d3338f457575977ed4fc3465127c9fd82588ed5 USB: serial: option: add MeiG Smart SLM770A
cf0c057c6be7673890b87f64e9051829e14fb063 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
125c3b1883c4aec9f2b63655993aa085b86eae4c USB: serial: option: add MediaTek T7XX compositions
b96522bc4cc868965f601a57efd5177d6ed313e8 USB: serial: option: add Telit FE910C04 rmnet compositions
b512bcffff35509c6b7ea67c0d47804116f5f28a sh: clk: Fix clk_enable() to return 0 on NULL clk
4df5a29fd3ebe7f7a9f24b4b61ca8b68616c60ed zram: refuse to use zero sized block device as backing device

--===============3541131697064610204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60578b28c3b3-e78eb2ffdea9.txt

90f7348a7c6a2bd696171a51ad55d24c45d7d2fc net: sched: fix ordering of qlen adjustment
f2aaf2087ab9a8df8197fafb22591eb01ac9e95f PCI/AER: Disable AER service on suspend
9cb1cce1c11c3fd0f3dce62efa8763e27e4b181e PCI: Use preserve_config in place of pci_flags
eefa3e05c82adf87a3a603ad25941b2d2c39236b PCI: vmd: Create domain symlink before pci_bus_add_devices()
c493ca7d803f9b4cd0561606d60d4b105d5564fb usb: cdns3: Add quirk flag to enable suspend residency
10637102b2765925f9a239fa98912b4ac3f692d0 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
ccf9354b741ab049f592e7edeaf9c914307c6b5e ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
aed519154595292e18b33cc0205dce0fc387c077 PCI: Add ACS quirk for Broadcom BCM5760X NIC
2c1a2e0b8ccbd22ed269de9a05d686a66b8230c8 MIPS: Loongson64: DTS: Fix msi node for ls7a
26271e6babd32a2eadcf087f6d7b3d47313f3fa4 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e0d1a0d99c2b547299c3141030b777dedc439b15 PCI: Introduce pci_resource_n()
f88277691f7b1456a4210fec3fc35a7a342339d7 platform/x86: p2sb: Make p2sb_get_devfn() return void
ee7446f92bb8b5da2f4abd02dd02b909f97b116c p2sb: Factor out p2sb_read_from_cache()
890a70d3820cb99017c4512effadddcfe7dd7f5d p2sb: Introduce the global flag p2sb_hidden_by_bios
7448c74254677f6de573f64c214bf05a520a34c7 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
f05fd9efb273050b2e80e79544948f38237d3d85 p2sb: Do not scan and remove the P2SB device when it is unhidden
c10bc5ce49c83d9be4a532fa2c444f798497e38c i2c: pnx: Fix timeout in wait functions
1397c7deca25417a3e358f2784ee40d5cd5772fd cxl/region: Fix region creation for greater than x2 switches
ffd08738bc214a53474aa100b7977a6638de5ea8 net/smc: protect link down work from execute after lgr freed
8b7bca17e28be46f3490e00b5273ab9afd9c410d net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
df0ccfc3ad7c07cff9a07f40ccba5c161277b752 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
2ef5828fa9a6c74c628a4efb3552868225bd88c5 net/smc: check smcd_v2_ext_offset when receiving proposal msg
69c805ed63fe7e3981fc1a659a6a28e10aeb95ef net/smc: check return value of sock_recvmsg when draining clc data
39f6262e7317ff281b1db2a049db5b1bfe9116d3 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
70334a6fa6a0f4d4819c4c7bd54da020db970760 netdevsim: prevent bad user input in nsim_dev_health_break_write()
f99cbd020a3e018f0b95cdfc5ba7e7f33295cf88 ionic: Fix netdev notifier unregister on failure
0099aedbb901d458e8afd18d4417c7e7146c17c5 ionic: use ee->offset when returning sprom data
afb9a70fe2b247f706fe364835541391be45ad23 net: hinic: Fix cleanup in create_rxqs/txqs()
246879478a4a999e9c1ae28c72c543e8c31b9cee net: ethernet: bgmac-platform: fix an OF node reference leak
4353c181051a225841c66d6c3514eac9fb661d8f netfilter: ipset: Fix for recursive locking warning
2a94dc2b8f8b54684de9d4f6b8f79b96856aa896 net: mdiobus: fix an OF node reference leak
d49a955a2faeef6a3c6e2eec4f61210c4ad67cf9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
a4e8c481f7aaa7aff83bf69cee5d3b9b4b210e4d KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
9ad47c2411eef1abc1cdd1dc0fc00c1bddb4d4b9 chelsio/chtls: prevent potential integer overflow on 32bit
c0c8edd54ee32486e20e41bfb40f3ad6bd127de8 i2c: riic: Always round-up when calculating bus period
678e37b2e2fbc78bec3f6f2e067e6036895c6bb9 efivarfs: Fix error on non-existent file
3fc27844e3d9dd315be9a10fe3a85db55f998b28 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
d14b57f5b59de1d0384a5dcac5e5e62ee945308e USB: serial: option: add TCL IK512 MBIM & ECM
ad920f18a45802dd3c893222cb1efae3e1005bd9 USB: serial: option: add MeiG Smart SLM770A
b4839ca2318d183fda68a72d20a5fb3a83ce7157 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b796702bfd978bb6b35b96611af38e192ddec0fa USB: serial: option: add MediaTek T7XX compositions
05063d8be03a1af7aed3659aeec71de56e60cc4c USB: serial: option: add Telit FE910C04 rmnet compositions
8d16375d69a92688f52f6b4fd9fb843a603fa29e thunderbolt: Improve redrive mode handling
d8697ddb4ab982814a9741dc6e0b84254c5c29f4 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
e8194d653b02cf0fa313a927c0d5a0ac2564093d drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
886a077887e3719d08760e6e60b734f81393c8ae i915/guc: Reset engine utilization buffer before registration
b693547541b5e34907001bb9d309d2a98a2911aa i915/guc: Ensure busyness counter increases motonically
08f53e737727297baab2522a673059f159b9aec6 i915/guc: Accumulate active runtime on gt reset
91bcd71760d1e629a600fdc58177d43fe4252881 drm/amdgpu: don't access invalid sched
a65eb451706fc66238a77ba2980c496f933a8885 hwmon: (tmp513) Don't use "proxy" headers
ea092c12040617986fe36fa75b44cd1b754cf747 hwmon: (tmp513) Simplify with dev_err_probe()
9be8e9e3292046265c15dfa54607fee2443e860d hwmon: (tmp513) Use SI constants from units.h
2a28c5ec4054522072c91b7d1d4e36f9b39df95c hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
082f33c318a19434f9fd385968774fa17e5de9d4 hwmon: (tmp513) Fix Current Register value interpretation
e78eb2ffdea951ebefc9797f31c08ce72e7e3c53 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============3541131697064610204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1efd5d697cb4-423f31be88c7.txt

7a65103f038a2727764ce41889b65c01c7e79167 net: sched: fix ordering of qlen adjustment
3203c0df970c483f39a1ec325038292bc633e5d2 net: stmmac: fix TSO DMA API usage causing oops
d6d0eed7d42a41c1087f8a78ab3654d69aa0530c firmware: arm_scmi: Fix i.MX build dependency
9126e4015945349d629e66c2298d9df8f7635def firmware: arm_ffa: Fix the race around setting ffa_dev->properties
e443f15371c6cde3e8fe48f570cc2ca761a26a68 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
e4cbd46158ae419568bc41cde6b44c7aaad1476f sched/fair: Fix NEXT_BUDDY
55a9c7057b5a95079fd30e2681cfa83fad4ba2bf sched/fair: Fix sched_can_stop_tick() for fair tasks
7bb1ff75b3d0cff99d88dfabc68e7c692cbbcf8f sched/eevdf: More PELT vs DELAYED_DEQUEUE
6a8d2ef7d67135ea682ef08b24328383757e8afd p2sb: Factor out p2sb_read_from_cache()
667f96a01f991118d0dfd4354956997c7adba5b8 p2sb: Introduce the global flag p2sb_hidden_by_bios
3875c3a333cce90d1f6b0d9a13f34a0980e6e7ee p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
01d60bf97afe2d3152c402625b4e7d0a570e891d p2sb: Do not scan and remove the P2SB device when it is unhidden
47ef1a399fb376216610d1f2b91152115f9f2eea i2c: pnx: Fix timeout in wait functions
aa002ecfbe3321fda463cff47863fee75b074ee8 s390/ipl: Fix never less than zero warning
f65e91db03b395fb2009c3622396855f109007c3 erofs: fix PSI memstall accounting
6a91e2bb079e3add8259db21a8ab6a9ceb4bd11d sched/dlserver: Fix dlserver double enqueue
888f3acdf1fb1cc577cc007a3903d6af0b7ebe58 sched/dlserver: Fix dlserver time accounting
15a38c83f092eb33d1ba132be6e21052f40fe972 s390/mm: Consider KMSAN modules metadata for paging levels
d514e6852fa8e82febc695ddfd56d54e952f7908 erofs: add erofs_sb_free() helper
e2fe180aba4b7bc574cb67b15138c1b4526d0c00 erofs: use `struct erofs_device_info` for the primary device
206f38c3db9920566320517c009787f43983803b erofs: reference `struct erofs_device_info` for erofs_map_dev
ef1f869615bc25ed8ff6fd0174b115946338b14e erofs: use buffered I/O for file-backed mounts by default
3b8b0d1b56e7cc9a2e77d306139916ffa307bf5d xfs: sb_spino_align is not verified
0c29552757dfcab9d4383afb7e4fdaed701c62b5 xfs: fix sparse inode limits on runt AG
717327583e3ed8da71e03d11ce34cfdb96db7429 xfs: fix off-by-one error in fsmap's end_daddr usage
76a078d3a49d1ac7e5dd44c5e20abacedf4be56a xfs: fix sb_spino_align checks for large fsblock sizes
4762d1b43845f147b3f43105e70cd1396a98f0fb xfs: fix zero byte checking in the superblock scrubber
a3662c49b48d55329f5f64ace359685e107af79f tools: hv: change permissions of NetworkManager configuration file
84964c09b411bb790a657637480326f9f44355cf cxl/pci: Fix potential bogus return value upon successful probing
f98607de10b5f696b17721107d7f99c83684d614 cxl/region: Fix region creation for greater than x2 switches
3524cdee27662ae78c188483dd7ba8ce99d1f4ec net/smc: protect link down work from execute after lgr freed
c805e3bcf81f32add314342000832210ec5bd697 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7ebc0626e078a43cf9315d5445f12d7fb37b056c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5ddd6edea62ad55902ddcea523fee73491c9f6c5 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
a464035a041f2c9daa8adea230057bd701986805 net/smc: check smcd_v2_ext_offset when receiving proposal msg
916c624f0315721f14bb463a2caa3096a2c603d0 net/smc: check return value of sock_recvmsg when draining clc data
f2ef40ce8fe3b3867e85938a2bb4ddc1e152e423 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
92f7d531c6d1d16ea2294babe12892108dc891bf netdevsim: prevent bad user input in nsim_dev_health_break_write()
eb47cb954529b3d33b8ec156212362b32fc4e007 tools/net/ynl: fix sub-message key lookup for nested attributes
6975add5261e3d407d9dfe0801b73d9f9d098252 ionic: Fix netdev notifier unregister on failure
865f617626e5a700dae82b8fc47218ff3730b03f ionic: no double destroy workqueue
a1a77cdf63db01d1651c90f3f4cba00806ef3652 ionic: use ee->offset when returning sprom data
b381f9e8e73e385a4de3c95d0d594f22072db503 net: renesas: rswitch: rework ts tags management
73ba4a58b50eb6c9e8aca4ecaaaa0b38f77e3550 ksmbd: count all requests in req_running counter
ce69bd789b9efcbaa2843d435f815fbdb19b84ee ksmbd: fix broken transfers when exceeding max simultaneous operations
777c955ef07ce2ff3837e078e9877e5a4715c4b9 netdev: fix repeated netlink messages in queue dump
0f207a8630b47d2459141bb3220419bbdaff56ab netdev: fix repeated netlink messages in queue stats
b36640c1e0c6cdd69419be53b5414dbe7f9f3f25 team: Fix feature exposure when no ports are present
99e46a7a551c5eeec031f4d0231e343225b33ad6 net: hinic: Fix cleanup in create_rxqs/txqs()
d398503c6c8f2b832947753a58f2500aef343acb net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
6e86176af453e72edbdde550d52de608b4b77c2a net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
5c48cf27e40a82f9fba203359d8a8b0c1aeca1cc net: ethernet: bgmac-platform: fix an OF node reference leak
c94ea3df54f21db1608f12500f86970f352ce55f net: netdevsim: fix nsim_pp_hold_write()
41f8aa68a1066aade2c70b40167bf7653ad7e103 can: m_can: set init flag earlier in probe
7de0d8a64bb1283009d726b71e5be9cd3da932dd can: m_can: fix missed interrupts with m_can_pci
5a51a3e795b07fdf447a25012544634dd8bc1341 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
baf68e67b8d5e974874c5800ed495f85e6cac8a9 netfilter: ipset: Fix for recursive locking warning
b27317bacb89d5177931bc6fdc192499d357a759 selftests: openvswitch: fix tcpdump execution
61d38d6ce8839651aaa1ea116fa4860ea90219d6 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
bdcb2ff802d07d99b034ec31d0a19fc00fa57011 netdev-genl: avoid empty messages in queue dump
aceec764443aedf21c4bfa4ce7e0859ee5b064b6 psample: adjust size if rate_as_probability is set
8333d51db8960c8617ad7c76c52ad06d0e384357 net: mdiobus: fix an OF node reference leak
6761e1035b7ea0d4c69a5fc50c127a3c0cd21f1a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
65293f40d015b913e667a2a4a655d79019b6df32 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
69fde11dd300af7bf67f8c6fae21b1ad0c77b52c irqchip/gic-v3: Work around insecure GIC integrations
37da1b35f9b30ee43e536534ae786f19a7683d65 EDAC/amd64: Simplify ECC check on unified memory controllers
4372f61cba80eecf4708df1b14610fbae2f7cf1b KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
07314a0784828cb773d74bd00df73b54e6801321 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
d66857a7f4f10c444dc9a3e76fe76938906443b4 net: tun: fix tun_napi_alloc_frags()
df787d59ef2726c50d29fafbbd810e9943c42639 chelsio/chtls: prevent potential integer overflow on 32bit
3d44e8c50abaeac0edd81617bba8809b368a6b1e net: mctp: handle skb cleanup on sock_queue failures
4f347ff0970caad670be355303f113f2a2df1e36 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
9b4f75e7128b2237523773e991fd122cabf3bc25 i2c: riic: Always round-up when calculating bus period
933a0672bf2c6645aed713f3814cb7783a3c943d efivarfs: Fix error on non-existent file
48855d9473f284d45f798c6d54bc0aadf78fa7b2 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
467cf7f0cfb6caa0e407b7fcd05e4ca36b0bf243 USB: serial: option: add TCL IK512 MBIM & ECM
947864e93db2b03f3970e9c970331ed902d023cc USB: serial: option: add MeiG Smart SLM770A
68a6096c50862fcb8aa9b771625e468846a1c419 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
d342218bb2aaf829357b87ebb8142e3b17e64c72 USB: serial: option: add MediaTek T7XX compositions
984a1f1955bf3e8e833985e1f45bd71370992db4 USB: serial: option: add Telit FE910C04 rmnet compositions
4ac71ab932862ea143ac0817ec97edcefcb5ea50 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
7c2f7221192ea028aa44a98d58470d18d458297c thunderbolt: Add support for Intel Panther Lake-M/P
b82e46bd9af454aa9e58d996b6c5c282759c0710 thunderbolt: Improve redrive mode handling
d978a8be774d9cafc0ab52a23904231ee3e69508 thunderbolt: Don't display nvm_version unless upgrade supported
ca697dc73da788355447f048d7a03543ca507e82 drm/display: use ERR_PTR on DP tunnel manager creation fail
2316febc2b55b970b9e0c520135db831cd6ab739 drm/amd: Update strapping for NBIO 2.5.0
07e4543b5ea974a2aad7f02bfaf6b0684f15b4d8 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
0196735e2c9be4a36f965c3682ebeccf3da8f4db drm/amdgpu: fix amdgpu_coredump
c8dd71e9060188a45ce2f33227491c96c3bed8aa drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
ad817708b06b663c917a1f7005320590d1d2c406 udmabuf: udmabuf_create pin folio codestyle cleanup
ac6e72c0cbd9b3357a00768e00ff00514f1f2689 udmabuf: fix memory leak on last export_udmabuf() error path
b8ecc744cd03b49d2288379b7b02fe9a485247d1 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
c1b82076c064091dcb56c9a9bea732a82e5362db drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
60cb59f59139a2fb65d71aa5d55b5db8a85be390 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
11faf51fb327147f6275bd83dd5cec12926b847d drm/panel: st7701: Add prepare_prev_first flag to drm_panel
eac0ca5b2e615fa76ae7cf87b8102df094a1fa99 drm/panel: synaptics-r63353: Fix regulator unbalance
638ac40a3ee51410c6c04756dcb276a74b92acff i915/guc: Reset engine utilization buffer before registration
3d4a1812a57b033aedf8232c3b57efb6396cd80b i915/guc: Ensure busyness counter increases motonically
2b5d69e493aa2a57f0aaeb5fb36c9b0c1a154b66 i915/guc: Accumulate active runtime on gt reset
2eb6130a515fbe1148816c7a5738f6f3e5a91651 drm/amdgpu: don't access invalid sched
b6ba9c02fe73c3941f01fe58b97259752ea459dc hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
62c1ceaa51ead4266dd2db69944b1aae5be16678 hwmon: (tmp513) Fix Current Register value interpretation
5a762c5f65cb21591873678afd21b7657612d137 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
c8500fb237236f8b665f77a7260a512bbb1b6e86 block: avoid to reuse `hctx` not removed from cpuhp callback list
5d83e594c30a3ddd258057652178bf400d55cd59 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
ab13200dc077e73589f3906aa0a850244fe54d22 drm/amdgpu/nbio7.11: fix IP version check
788f461875529f2819b97f977f42ce3eb18f1e16 drm/amdgpu/nbio7.7: fix IP version check
423f31be88c79f16961cfd08ebbcce41c4bc2fa1 drm/amdgpu/smu14.0.2: fix IP version check

--===============3541131697064610204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed532dc38747-d2709bfc33fa.txt

3d88852329235052ebf3fc3e0f17577e9115e161 net: sched: fix ordering of qlen adjustment
897c54b8d3d3f5f510d9817335fc1183d79f48a3 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1e8d3211416275125131afdbb741475e14df6b10 PCI: vmd: Create domain symlink before pci_bus_add_devices()
afec01bdb7eb3dafc47572a26767bd0679496b28 PCI: Add ACS quirk for Broadcom BCM5760X NIC
befbdc9ceca89617187bb09539fbe0a5a0b14e46 usb: cdns3-ti: Add workaround for Errata i2409
e74e9aec42d9f2b2f9fb564ee4a1abe18884a4c7 MIPS: Loongson64: DTS: Fix msi node for ls7a
dc61b7b5f01d9c5494f8b76d681b3dcc91ccab97 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
36db9f79b6cd952cec0a72ea40434271c1bda32c ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
88b1020215204e4f0975a0bf7a711ab50de93cc4 PCI: Use preserve_config in place of pci_flags
1c64a9640490791eb65970af6b4f745d3f2be5a4 PCI/AER: Disable AER service on suspend
717d1313f2e1312bd82473cffcab74b349cd9e46 usb: cdns3: Add quirk flag to enable suspend residency
36145684b98993583e695f2255eb66b9867eed53 net: stmmac: fix TSO DMA API usage causing oops
685514a7b8abe17d5fb0324ae0dafc736dbb7f67 platform/x86: p2sb: Make p2sb_get_devfn() return void
34850001c239f1a270760c9924dac189265989dc p2sb: Factor out p2sb_read_from_cache()
443e7b1e306b4a7645ff08d1c1d1b8745bf3c2a8 p2sb: Introduce the global flag p2sb_hidden_by_bios
d061c85ae1b1cdbf23a7e2030de48723dfc283cc p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
80d3ddfe3852e48e76940db7942df06f35c9a8fe p2sb: Do not scan and remove the P2SB device when it is unhidden
221c7f25503938400f9fb44e203c46cc44e9e6fb i2c: pnx: Fix timeout in wait functions
b71a437f7da9c2b19cc6db1f87909465576a7938 xfs: fix the contact address for the sysfs ABI documentation
3147f6482a8884c59253fe10b118d369357693b1 xfs: verify buffer, inode, and dquot items every tx commit
3265800a040d5363597e68a3c3dfa70eea30593c xfs: use consistent uid/gid when grabbing dquots for inodes
e7bf116e06327c76704c506f2475397ff48a2bae xfs: declare xfs_file.c symbols in xfs_file.h
fc7e269fdab539b4ed3be27db74990d81d1bfd1c xfs: create a new helper to return a file's allocation unit
c9f5553c5e1222180f051714eed764b8bafa63a1 xfs: Fix xfs_flush_unmap_range() range for RT
0faa787439138897ad70cea5a912842f8cbe5cb0 xfs: Fix xfs_prepare_shift() range for RT
e489626bb53934206ddb5727d05e3b41bde87d2d xfs: don't walk off the end of a directory data block
e53b7eca2066c9312e25be311f6e7c35bd5dacd7 xfs: convert comma to semicolon
adfc4e24e55a10e98a61ec658708a42355ba1470 xfs: fix file_path handling in tracepoints
fba8f10d1649adca6dcbcb1334e9d93bf1a2006e xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
42ef1454a12edf8efd9b16eda570687e53df6e29 xfs: attr forks require attr, not attr2
32f3e770fc3ea1c971aa3cd583128bb9ad7ec9d7 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
c7b3bf3d3c5163fab2e91a99936d3838010883b1 xfs: Fix the owner setting issue for rmap query in xfs fsmap
df42aa749ff2821d3f7d36fe03c67c280edf59b6 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
3ef11957867a26d0e1ee0c01c16311d807bdc5fb xfs: take m_growlock when running growfsrt
3a2721b97a1e982e1748c8a0ef0f7779bad173ea xfs: reset rootdir extent size hint after growfsrt
7fa3a8190ca414517052efb4fc9cf85ae7faf284 tools: hv: change permissions of NetworkManager configuration file
0c0fdb822ffbef8747839c081e7605313b643a00 cxl/pci: Fix potential bogus return value upon successful probing
09e52ea80c59c3261e1b3cde6fd7ea12c4a869d6 cxl/region: Fix region creation for greater than x2 switches
e6ba37a8602dc8fa9b1557b5c6603faae5894ae7 net/smc: protect link down work from execute after lgr freed
1e3b776fe4a071d300f2abfa7ed944f2eb6e3f41 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d82f9a48de9f77c75d892b49660accbbdbe67059 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
32834aa78f4dae5ab2c23d5cc2d4d32817cecb1f net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
54709799479e9b39fe0a00f631a2e2b1897be85f net/smc: check smcd_v2_ext_offset when receiving proposal msg
bea8e13b22051a66e7b3d6faba21f00f76dc09e0 net/smc: check return value of sock_recvmsg when draining clc data
5a6e60ee52c3e945fc7971802c22fc889f790a34 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
84e33278fbd57aff3ab1b2710f71b306f7490c4c netdevsim: prevent bad user input in nsim_dev_health_break_write()
58d42daac5a06631cef4daf5eaaa1cf35bf28a23 ionic: Fix netdev notifier unregister on failure
54bfba95a9c9e141561169f32ad355b1d1258c60 ionic: use ee->offset when returning sprom data
0005037eb2ec4ff02f1a33d06dca73c0722cadfb net: renesas: rswitch: rework ts tags management
a10ba284c175d079e405ea264512821293537b29 ksmbd: count all requests in req_running counter
435af6c58f0e477235f3afc9ddfff8d89ae4c7f8 ksmbd: fix broken transfers when exceeding max simultaneous operations
691bac02d46a7bcbdf9ce5b7563b5d2589893b19 net: hinic: Fix cleanup in create_rxqs/txqs()
65494025e61aa1295846742665751875b968571a net: ethernet: bgmac-platform: fix an OF node reference leak
ef992eb407c1e4c577d7536d3029c5543464757b ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
ab46aadbc95a4f7e6085740895e042234bcac5b4 netfilter: ipset: Fix for recursive locking warning
d12cc1538e142fcb22f543d4218da68bf53be489 selftests: openvswitch: fix tcpdump execution
6e906ebf26ce34f37c35ecfb3c9e118cb1e2c6b2 net: mdiobus: fix an OF node reference leak
4a71cf1779014ba581dc147c415df14ec10079b4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
afc772dedfcb20da2ded40cdba3468ce170d6880 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
08fa1567969e438e67820d1bc14fff547b230a0d EDAC/amd64: Simplify ECC check on unified memory controllers
24efd44077173c828b418a1a7e35ce889425ec26 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
6ae9477350f213190fe6d1622774d6e3c133fe54 net: tun: fix tun_napi_alloc_frags()
68dd06c5a3bcea64e6ef8cd565226f88841c7694 chelsio/chtls: prevent potential integer overflow on 32bit
f2d880890dcb1bdc04479f16aa5a7193cce6fd91 i2c: riic: Always round-up when calculating bus period
6a26485891103e26bf2933dd9223b37f240f0aa8 efivarfs: Fix error on non-existent file
4f63c66cdbe2934213dfc0cd8b34e1cf24959eed hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
2b570dc85847566a75461380cdc3339793f39fad USB: serial: option: add TCL IK512 MBIM & ECM
d6fd579045f472873c868a3dc459c97674c429c7 USB: serial: option: add MeiG Smart SLM770A
0842430188833886cdde72e2c11f4445a723ce68 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a30ce7b8388311b061f666fcede85eb0dae30365 USB: serial: option: add MediaTek T7XX compositions
2afb7a5fa2a861cb6166bca40658ce42c7696da4 USB: serial: option: add Telit FE910C04 rmnet compositions
75d21619189e2c0af6ea5fea8f6737fc607f5652 thunderbolt: Improve redrive mode handling
b5fd1ac4622f2771e222f59c34a525f8f9ec8b50 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
672b1edc0dce89cd725363060b1819d2d3b6dac9 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
59317fc674f0c050e2da71ad4e687ee1fe45713f i915/guc: Reset engine utilization buffer before registration
f56bcfabb34d35a3cfb9256de2489f99bd754757 i915/guc: Ensure busyness counter increases motonically
115c644ea1afc4683f6ab30a9bc865ca7c635807 i915/guc: Accumulate active runtime on gt reset
008ac7918cf3c0d596d8e43ca6f54048ae52a346 drm/amdgpu: don't access invalid sched
0e9df01e1429f242f96708b66876c8840adba014 hwmon: (tmp513) Don't use "proxy" headers
bdca0fe72f0e375e95ca8d41c63840752ac13181 hwmon: (tmp513) Simplify with dev_err_probe()
54a3da1c4aa88067c069f12f7d0fa5ecfba84415 hwmon: (tmp513) Use SI constants from units.h
0af1dc55a17243cb1eab394838770ee727a1b298 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
b48b194ab0f6d64c54a0370b591a81ebe9f3a4d7 hwmon: (tmp513) Fix Current Register value interpretation
d2709bfc33fa68c1ecd2be2a861bb652ac1990be hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============3541131697064610204==--
