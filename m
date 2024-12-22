Content-Type: multipart/mixed; boundary="===============2643252391996211143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Dec 2024 07:43:18 -0000
Message-Id: <173485339830.1605958.15854672946718356818@gitolite.kernel.org>

--===============2643252391996211143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 178c3368a2ed5bfbc9c46096b04eeb34736fee88
    new: 2293808e28b17e3efe212b68889925f3f45ab649
    log: revlist-178c3368a2ed-2293808e28b1.txt
  - ref: refs/heads/queue/5.15
    old: bcc20397c15e6ff22706ef998dc39f07b4b520a3
    new: f0ffbf645afe81200776daab8b9cd5511ba4c726
    log: revlist-bcc20397c15e-f0ffbf645afe.txt
  - ref: refs/heads/queue/5.4
    old: 2a37f9682ee97cb4af23f92be797c94aa6909916
    new: 7dab86c975fb3e980b7626d2a4368f5fe833f39f
    log: revlist-2a37f9682ee9-7dab86c975fb.txt
  - ref: refs/heads/queue/6.1
    old: 884ff140e7912e867eab3dc414e3ba8ce7bc911e
    new: 60578b28c3b3980613051bb40f76c413888c5e0b
    log: revlist-884ff140e791-60578b28c3b3.txt
  - ref: refs/heads/queue/6.12
    old: dbb53b772647006a296426d0ce32198b002878cb
    new: 1efd5d697cb4db8bbfe781e91aa98c4c98adccf2
    log: revlist-dbb53b772647-1efd5d697cb4.txt
  - ref: refs/heads/queue/6.6
    old: d3ea9867c4c549d2923033d1c401cdb08d0027f8
    new: ed532dc38747b8f31de57314b5390d18835e84eb
    log: revlist-d3ea9867c4c5-ed532dc38747.txt

--===============2643252391996211143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178c3368a2ed-2293808e28b1.txt

da02e5b2d3cf09b6a44c6bededbe5fa2dce8b526 net: sched: fix ordering of qlen adjustment
613ef523fef32e23ef908bc915a6c9b935ed846d PCI/AER: Disable AER service on suspend
9c88ee2b8cab67ba8ad71eaefdd264deda7c75a1 PCI: Use preserve_config in place of pci_flags
66e4ab1e25a93b3e1045c2ed064fab3692418fa3 MIPS: Loongson64: DTS: Fix msi node for ls7a
472dc22a0884b6dca85aa3d1d16cdbd0be9a735e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ea5f07e4283adbd4157b17f821f467f0ca1fdd92 PCI: Add ACS quirk for Broadcom BCM5760X NIC
357abf45b980edd0b08c440bd47df757c8fedda8 usb: cdns3: Add quirk flag to enable suspend residency
cd3ec91316666c82f8e0687c2a1115d0c832cdea usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7c223c4315e98c04aea747aebee7a54a6042ab17 i2c: pnx: Fix timeout in wait functions
b11116e5c7d96d199b874075b0e4fc741447fcd1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
217cc38ec4e4b08a738d2f93e6c7d7e8550f628b erofs: fix incorrect symlink detection in fast symlink
21c26060557270123ceceb1dae898427b596de3e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4ba31b8c1d29b90cc309870d1375b28ad4ff08e8 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
7ad86bdab0857ad5b8028c88dad77b6ff4e3b3f6 net/smc: check return value of sock_recvmsg when draining clc data
534f23b39089bb44a42716b040eaa2477e149b4b netdevsim: switch to memdup_user_nul()
70f62e7cb45bc107b42a0c4f425fe553908a2fef netdevsim: prevent bad user input in nsim_dev_health_break_write()
47c7d4ff7c69ac46ed3e156b83c874fd44f565ee ionic: use ee->offset when returning sprom data
c4021fc3b2b39130da7a55df1a5265e8ca88deae net: hinic: Fix cleanup in create_rxqs/txqs()
34478da487e2c4bf9cd156579aa91f43cab3ae0b net: ethernet: bgmac-platform: fix an OF node reference leak
80c553019463b5d2733c80ac9871ce2ff8f3e3d7 netfilter: ipset: Fix for recursive locking warning
d89e03f4543db86ea8928f4a31dce58307ecbef7 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
6542ca5687c3f4aa246eb0aba6f8de98175a1f8d chelsio/chtls: prevent potential integer overflow on 32bit
63c5347d2f860b213a5057b620e7925e3b5079fb i2c: riic: Always round-up when calculating bus period
ff5697ecbd7bf943e592f68e8fd6cbea5faed71d efivarfs: Fix error on non-existent file
2f383e1788c31b361e93dc0c75bb727ed99ae9d0 USB: serial: option: add TCL IK512 MBIM & ECM
4de202c097887368a27943e6a8003150437f5102 USB: serial: option: add MeiG Smart SLM770A
aebfcfe9bfa9b9547e2963049ededb9b46e689ad USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
406ba2322f3f063cb3d2bc663f323dfb4fb57bf7 USB: serial: option: add MediaTek T7XX compositions
c400396763313f8e67c60a22ea2f3056934adc09 USB: serial: option: add Telit FE910C04 rmnet compositions
f723a159b9b16fd0ddbe5ce0642ca4a84c7cde74 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
2293808e28b17e3efe212b68889925f3f45ab649 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============2643252391996211143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc20397c15e-f0ffbf645afe.txt

e8ce6e250388bc5cbe0258d11358d4ad69258704 net: sched: fix ordering of qlen adjustment
5737e00edef29677391784df4ce4e32acbd1dc1a PCI: Use preserve_config in place of pci_flags
cdd84ce261f9a6504a8642bce52ed5b981df5d24 PCI/AER: Disable AER service on suspend
51189274f38acf7cf034870eede3369d0e272f4d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
37973b7782172167afe1fce722660ff0630cb934 usb: cdns3: Add quirk flag to enable suspend residency
8b5dbfca5856dfb93465391bd452838d092c09fd ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
4fe1febb029b479e78631513afb99a53065c6872 PCI: vmd: Create domain symlink before pci_bus_add_devices()
270e3a2973610c9fa1de41045e8371bf41d33b27 PCI: Add ACS quirk for Broadcom BCM5760X NIC
7088a0eee75195da40006b2b306feab437980111 MIPS: Loongson64: DTS: Fix msi node for ls7a
9944a507e3e7fd43dedaea0dc68e32ec158b8543 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ac28a6eb3ef6e5e1af04330aec42a0ffc00f7ae1 i2c: pnx: Fix timeout in wait functions
22f82faad83bbac17350d7ec0fde92fc07c15dce erofs: fix incorrect symlink detection in fast symlink
58a814c6380b93c19bb076b7f5d4f09da08c6037 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
65b062731a09ceda1d6c377370b653a71656fb57 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
726b650e155c96f0391c39ae1a5e6668c869aeda net/smc: check smcd_v2_ext_offset when receiving proposal msg
8264e0fbd62f8fd66f49510cdd3f711cbd84575b net/smc: check return value of sock_recvmsg when draining clc data
db760518c09df76c4bba4abacb233e26a03a3b58 netdevsim: prevent bad user input in nsim_dev_health_break_write()
247c2c188739618b06a9b6fca54960a3fa063bb6 ionic: Fix netdev notifier unregister on failure
53b8fa3c25a5396c7408092c607f2899d8ae0997 ionic: use ee->offset when returning sprom data
24aa2a179058500973866c57e37a1d1e8e24fad2 net: hinic: Fix cleanup in create_rxqs/txqs()
6aeebb1b558860a234a31c49e7c38ad038939029 net: ethernet: bgmac-platform: fix an OF node reference leak
657af1472ecc830ed41ddd9a107296ec8bdf6061 netfilter: ipset: Fix for recursive locking warning
9c53d1b2684e3cca64ca84fb9d1209cb03946924 net: mdiobus: fix an OF node reference leak
fe551aa8777f778334d0dca3e8c36bf63c108f80 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2bb21e1ea0ef32b0f93bbe5233973936ddb1894d chelsio/chtls: prevent potential integer overflow on 32bit
710b8903d83ec9fdd66cc8f04e24f96ed42267cf i2c: riic: Always round-up when calculating bus period
faa89ab53895898051a4f74632c1cab7d3842ede efivarfs: Fix error on non-existent file
9049a60ab533c5900dcec270584ed5a1f63676b9 USB: serial: option: add TCL IK512 MBIM & ECM
ee8c99f5b0f9f81c96e2be6b802aef1b3ad13c57 USB: serial: option: add MeiG Smart SLM770A
32c574b9acea4d2ffa80dd67c37cdf4378c2c440 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
4c26cbf21eb4f1c4ffe6f6163ea8888c83d5144f USB: serial: option: add MediaTek T7XX compositions
f71b4101617d3ced8f3333f56f476260708417c7 USB: serial: option: add Telit FE910C04 rmnet compositions
e68f12415617ddaf509e3e55d5320b4f7ac8414c drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5775c212286757bfa24bca4b893ec85d9faac33e hwmon: (tmp513) Don't use "proxy" headers
0580e71f17f9984a41bde056e2f11ee90ef3185a hwmon: (tmp513) Simplify with dev_err_probe()
867a3b8a21f0ba644379d6ed4adba12b6d5ab6ea hwmon: (tmp513) Use SI constants from units.h
0c3e4af7e087ac42843035ebfef95e29e46dd072 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
3f3935a5a68e8e7748ff05041a335cda978b1c84 hwmon: (tmp513) Fix Current Register value interpretation
f0ffbf645afe81200776daab8b9cd5511ba4c726 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============2643252391996211143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a37f9682ee9-7dab86c975fb.txt

0d5c690df8186dc0ae349c138d66964898cc5b85 net: sched: fix ordering of qlen adjustment
dd1685e5b698a58602458066b8e88e79e32d68ee usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
d3626fc1265a6c07c9fcd809f8ccd848f598b74e PCI/AER: Disable AER service on suspend
190fcb8e05a0650208e1f7bbf43a8edc496642d3 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
d8015ec0785fdcf829e264f20e1ee17259f61f3a PCI: Add ACS quirk for Broadcom BCM5760X NIC
2ab4bcef95d9967eeccb1ef1ba9e9fc800a69582 i2c: pnx: Fix timeout in wait functions
dd09fb432c3a1df05ee34d2fe9f43df1fe987165 drm/i915: Fix memory leak by correcting cache object name in error handler
caf519ee36786b0243eda97d2d3bcf6f954a8ff7 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c8bb044bd4d631c7427239cee04392dfc82c19a3 erofs: fix incorrect symlink detection in fast symlink
ca482be55c6a66327bf37b2aee7a02141bc727b1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1f805b9ae98d4638240902695909512f57342848 ionic: use ee->offset when returning sprom data
16d4690db68cd817a20960fd3d0dedac2d2d0aa8 net: hinic: Fix cleanup in create_rxqs/txqs()
7a4666480d561f546c67775c09ea3e866bb4348d net: ethernet: bgmac-platform: fix an OF node reference leak
f5dfc0b838663ca558464d5f50ed8eafd7c0c1e5 netfilter: ipset: Fix for recursive locking warning
12d590fa88211051ddabd0528f20f66915048700 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
854c2edf33be12701ead729c89ea5cb2b19e1d4a chelsio/chtls: prevent potential integer overflow on 32bit
1876def90dd1d158eda18bc00f71ede68a882308 i2c: riic: Always round-up when calculating bus period
ff6f8e4c488557e733009acf5f17cdf9d44f7f83 efivarfs: Fix error on non-existent file
6646aee49b3d60e51bbdcf4ffbd2078eeffd9838 USB: serial: option: add TCL IK512 MBIM & ECM
ed81a65d8c3bae9132f25ffae6912dbc3227e229 USB: serial: option: add MeiG Smart SLM770A
c836931c7d9ec22dd80103c38bd70f1d2d71aa5f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
acba7893016045b076e9b8285f3b0a8772c47de8 USB: serial: option: add MediaTek T7XX compositions
7dab86c975fb3e980b7626d2a4368f5fe833f39f USB: serial: option: add Telit FE910C04 rmnet compositions

--===============2643252391996211143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884ff140e791-60578b28c3b3.txt

5acd03a9b0ecc43d4d21dfbe4876eee00fc6da0c net: sched: fix ordering of qlen adjustment
0d324bf2503ec4d89ee9171ddf80fe52274634dd PCI/AER: Disable AER service on suspend
2475b4f19200a4ab028f509ad0e4699a3017f193 PCI: Use preserve_config in place of pci_flags
ec0e537f58a0fae834ed70967f4a47d8230e736b PCI: vmd: Create domain symlink before pci_bus_add_devices()
fa90dedb0a578f3450c701f0c15ed4fb2e97f666 usb: cdns3: Add quirk flag to enable suspend residency
550187c262d393632b0ea43c3aeae5468af67615 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
f661d35f905dfde7c736f3191ced7931de0c7889 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
adecaeb3007621c948d977aacfba2ea0925068d4 PCI: Add ACS quirk for Broadcom BCM5760X NIC
533052dedf63195e639af006724f9411ddc09f09 MIPS: Loongson64: DTS: Fix msi node for ls7a
c2651a60c6b3e8b1d1a5f82d41f809bb135c1652 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ca09a6838be3e5b6ac1a42cec25a83b175d2f17a PCI: Introduce pci_resource_n()
96f3a209995d445b4fc19eb0a29327dccf81b8e7 platform/x86: p2sb: Make p2sb_get_devfn() return void
95d7adbf5fadf86f9b3b7181c5662f9c1b145e56 p2sb: Factor out p2sb_read_from_cache()
7755a878069070197a06f083396697fc8e963e86 p2sb: Introduce the global flag p2sb_hidden_by_bios
fa6056a0e69fe08090d1b5d537204b07d8e86583 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
e58ce97b7137563e42bd51b452fcbfc217ecb4b3 p2sb: Do not scan and remove the P2SB device when it is unhidden
f1cbd10107e2174b408447236236610ff143a1c7 i2c: pnx: Fix timeout in wait functions
30cb927d5ec305e98b6c8bb8261307d29ee76d7d cxl/region: Fix region creation for greater than x2 switches
b35b0a0b83268dca7d06eba8e28b2647ffd9b98f net/smc: protect link down work from execute after lgr freed
9c3ed2eb43d27e196cc74706d4629ae3f12cd923 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
29fee0dc56125cc8754b8ed579e5e94b38b5f1c3 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
152526649d97106e1674f32855b521e7505efc02 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e49229442fe52363c4f6976facd206f3768f73c4 net/smc: check return value of sock_recvmsg when draining clc data
d366fa7f5e5f7114f8627d0aee1f76b1ddcff3b5 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
24d96eb5ce81ce32cc606f7c60d3cc395b160708 netdevsim: prevent bad user input in nsim_dev_health_break_write()
5f9e162688498dafe2405c8378c722571291f0c6 ionic: Fix netdev notifier unregister on failure
5ea218e47b972fd84543f2a347348c398bd56546 ionic: use ee->offset when returning sprom data
f588ec2e903864c446c633491ed4ebea7ebad98e net: hinic: Fix cleanup in create_rxqs/txqs()
3591ed32c9716313c9bc6248436f3d2278fc34e6 net: ethernet: bgmac-platform: fix an OF node reference leak
12e0f47a078f6db7706cf5f960c4f11cfd164827 netfilter: ipset: Fix for recursive locking warning
ba5ded1de99c5ca20251c33d9ad70b9a900d9186 net: mdiobus: fix an OF node reference leak
ddfda148f2f34c2231dc5335c7a8ed625e00de4b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b4d020f6c35fc6a99249721bb1d1e4e18863f915 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
5597688fda0a5633acbbaf3f59c4901c5ad21c73 chelsio/chtls: prevent potential integer overflow on 32bit
42bf8ab6ccf6a44a2e37b992dca783ba2744bf0b i2c: riic: Always round-up when calculating bus period
dd111b629692ae993e868809c771f0e07d9a4375 efivarfs: Fix error on non-existent file
94335c15e7ec6a0a947a509e8c34df9ca27a825a hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
dee7386beef1e73d54f5b552e0c0aa7250711132 USB: serial: option: add TCL IK512 MBIM & ECM
8c35920ca50feb95a4cd248719733c4bd8b5972d USB: serial: option: add MeiG Smart SLM770A
90d8a773c6bc81e4dcded41694f58140fc631687 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
15114dbb03406f4391943a53f9083080ec1d6b45 USB: serial: option: add MediaTek T7XX compositions
2ce9077e4ffc60c6ef98dffc3cd300603fe90f4e USB: serial: option: add Telit FE910C04 rmnet compositions
95efe6b73f3ecb50c37e35a531a0caf4681403ba thunderbolt: Improve redrive mode handling
b15b9187a3c805ae20a34b79616604587f2d6b20 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
f585b0c5be059ecd664554679752163eba15b664 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
43e5a80b4449fad2b5007ee4eb6d29534d397e39 i915/guc: Reset engine utilization buffer before registration
e58ef842e2cef3bb10510bd848d76510b83f6740 i915/guc: Ensure busyness counter increases motonically
63f338de52704001ae6721027e8f21f5c0e08cfc i915/guc: Accumulate active runtime on gt reset
59114d7b633f4a999b5ee56a1f0a621663580413 drm/amdgpu: don't access invalid sched
6999a2fd5205a61c69bd195f67f21819ed98c924 hwmon: (tmp513) Don't use "proxy" headers
7ed1549e3731ff85fd1ca8299c60212b69e265ac hwmon: (tmp513) Simplify with dev_err_probe()
6174384b749b65f8d6881032579155f2dfb8df41 hwmon: (tmp513) Use SI constants from units.h
c388e723457323e264659a68772c33c62c92234a hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
eadc8fd112fc06ed986c097f79135d09c7975204 hwmon: (tmp513) Fix Current Register value interpretation
60578b28c3b3980613051bb40f76c413888c5e0b hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============2643252391996211143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb53b772647-1efd5d697cb4.txt

1f68937ca9b4bae02b37df36b4cb77125e21fa49 net: sched: fix ordering of qlen adjustment
c9498c27d03ad193049fde8fecc8996daa97b48d net: stmmac: fix TSO DMA API usage causing oops
b20d122a30ef9f7bb6dcf47b294c2119ad3bd1e9 firmware: arm_scmi: Fix i.MX build dependency
e81cb358d89389e0ec21418a75eb1f70bf9d831e firmware: arm_ffa: Fix the race around setting ffa_dev->properties
3219977fb22c0d618c447f5012f146d8aa0889b2 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
eda45252ccdb8098ab36278a8eb5204c34ed3ec8 sched/fair: Fix NEXT_BUDDY
345b0ddd8ee20c0df19118e867a97b0e4c843a26 sched/fair: Fix sched_can_stop_tick() for fair tasks
9b38dad1b503c7098d2db8cf29fe9a2205dd5728 sched/eevdf: More PELT vs DELAYED_DEQUEUE
c79115a700d142f35439dd24477af1a344669bfa p2sb: Factor out p2sb_read_from_cache()
413ec428a1bb76058d829b3665b9ca0bdc68487c p2sb: Introduce the global flag p2sb_hidden_by_bios
0acd40019f755d1c962dcbe9f1766ab631fc3159 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
88142adc587adbf6ffe5f8488a52e9e2fc391ddd p2sb: Do not scan and remove the P2SB device when it is unhidden
c9331c478ef0fc5f388d73fa54fece4f86c964d4 i2c: pnx: Fix timeout in wait functions
7b83f49a7c337c9faade6725745afc5a03697d14 s390/ipl: Fix never less than zero warning
1a58bb181232781cd0670663a357ba3e2a8f9671 erofs: fix PSI memstall accounting
120613c024e4f9e78dbbc2d2c939a0917898c786 sched/dlserver: Fix dlserver double enqueue
832fad7a8a5c33ff5c1a3e89c798bd86defd489d sched/dlserver: Fix dlserver time accounting
a644f4358e9f7b911a3883078cb1936a1bbd2fb9 s390/mm: Consider KMSAN modules metadata for paging levels
19b345e2b9fe5d30a5550cadda1bb562d63cbaa3 erofs: add erofs_sb_free() helper
e8525e7110dbc4f34e13f7823d69d12e94b0984d erofs: use `struct erofs_device_info` for the primary device
95436bbdd9a0d962495d8e45b732655ad82c7d25 erofs: reference `struct erofs_device_info` for erofs_map_dev
00032310a58dbd86291dfa0e7add9de8c31411d1 erofs: use buffered I/O for file-backed mounts by default
a135b7aac6fb85c68df48b35c3cacf36239660ec xfs: sb_spino_align is not verified
0490337a9a85f2aa3523e4834b504240a5807ef6 xfs: fix sparse inode limits on runt AG
0cfe84859055eb3d8160f2b4470a237f7cea254d xfs: fix off-by-one error in fsmap's end_daddr usage
78f00fd5ecbe73906abf6b6e3052ce641c9550aa xfs: fix sb_spino_align checks for large fsblock sizes
75739ce6d225cab623717a3e5c40cd248e4c5d3d xfs: fix zero byte checking in the superblock scrubber
3093cfa9edbd021adf7278627a96ee3492ac1cc9 tools: hv: change permissions of NetworkManager configuration file
d0d6073adbef11971d50505b7623b9d03093e73c cxl/pci: Fix potential bogus return value upon successful probing
a7091bded4d3490ca182074cf1beab4bc11e187c cxl/region: Fix region creation for greater than x2 switches
6d70f38e410cc1a9499e52d7216f9db82e867e2c net/smc: protect link down work from execute after lgr freed
c6e768c93636c07ed04dacc39da582e440534ccf net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
f0e25b3167740aa56a0d89cba8cb1d8e8b0a1eef net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
bc61022c159afc13bfcdee141715f1cd3d9cdcb4 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
7f63308878392358ed3ab255329f95469a8bdc36 net/smc: check smcd_v2_ext_offset when receiving proposal msg
3fc491dec009b617d2656c1214644ab436b4f692 net/smc: check return value of sock_recvmsg when draining clc data
f27ca516006a307c3dab1f3e8f26626740293f3e net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
3ed8f9bd0aab6acf755990eafc88e96277ef2daa netdevsim: prevent bad user input in nsim_dev_health_break_write()
1d653abab063b9e38f9f914b84305046ccbafb36 tools/net/ynl: fix sub-message key lookup for nested attributes
ef655603d80e293366fe4146937497b2b8d4748a ionic: Fix netdev notifier unregister on failure
58ac3b7603ce59f04acd006db3c88810a59b8976 ionic: no double destroy workqueue
1c3cbf57994fc40f24471f752150cfb318374435 ionic: use ee->offset when returning sprom data
e347307517106490555a770d05332f71493c9fa1 net: renesas: rswitch: rework ts tags management
03476605c0cfceb78d097f967d399089bd45c81a ksmbd: count all requests in req_running counter
c7b06d868782efb8dfda0bbab430d5431214dc75 ksmbd: fix broken transfers when exceeding max simultaneous operations
6a22adb2ae7e7ce08d1fe5e9c0279f4fe836e2d4 netdev: fix repeated netlink messages in queue dump
31f097c10369acd35004b1dfcfc77089ff672577 netdev: fix repeated netlink messages in queue stats
ff3cf7068b9de0fbde1ccec2dde9f84316e6c184 team: Fix feature exposure when no ports are present
290c8f54378a99478bf79e1a40fb738eb44e0ba1 net: hinic: Fix cleanup in create_rxqs/txqs()
25ab115d5c6e42b3ae3fa1d3b41690e5345d5924 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
2ec52ce1b9341beefc6a2c285643b61521510ea4 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
7b1c7496fb110c7d5bbd1ceb0e266a6b4e5ac36b net: ethernet: bgmac-platform: fix an OF node reference leak
271039ad3a649712cc5041fe45a44f4ae822e5de net: netdevsim: fix nsim_pp_hold_write()
d3111f12a17fa0204aaab4e52ae9714d1fc0420e can: m_can: set init flag earlier in probe
e9ad79c1313d5cf8293a43058b5da5691cafa628 can: m_can: fix missed interrupts with m_can_pci
0e915507438cf58b2f17cf892eb6ab36e6ade615 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
536d86fe8eebca560f4edf0770baf3eed625a2bd netfilter: ipset: Fix for recursive locking warning
761438c406a8142fb56747ebb687a72c57535f78 selftests: openvswitch: fix tcpdump execution
ea67d335396f8dadc1951ba4b12083682dc5b03b net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
0819057a1e143067f97e4b6ed53798503de3ccee netdev-genl: avoid empty messages in queue dump
1f6dc5d5a5f6220697b4cc66f05965fb1d5d0d3f psample: adjust size if rate_as_probability is set
2d17df28446a64c2bf17b9e754766c53bf4ddf36 net: mdiobus: fix an OF node reference leak
1bdf7969008c3d8fc525bc9cc1402c5aff00f9bf mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3f146fc6f937c1151082cd0e5c5a73580579875d mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
857e3ccff006280a323205b8ce141ac155fb77bc irqchip/gic-v3: Work around insecure GIC integrations
737ab383036eb6e817800d659b798614890474a4 EDAC/amd64: Simplify ECC check on unified memory controllers
9d5953b37fc3764796048141d8d6e9b108ac34ac KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
f85e9490f96bb6c4ff4ce8fdee84fdbeba1852d4 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
c5913f69c73799ab9c49c7d729856a5f22b0cd78 net: tun: fix tun_napi_alloc_frags()
6c38d7b12f258d62014131a5843282bc1eb10504 chelsio/chtls: prevent potential integer overflow on 32bit
cb127d66253e4deb5c01f6dcd712858af501ffa1 net: mctp: handle skb cleanup on sock_queue failures
dc8cba725d97479d88022796ef9d1b0cdabde655 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
42079fd8a75d72c18800ad6ac6f635e34268b0fe i2c: riic: Always round-up when calculating bus period
34414e7d3c919dbc87d25a74349283d339b5ac4f efivarfs: Fix error on non-existent file
dd4990416ac3f004fef78bb26c66f71604faf21d hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
abc67536662411485276cf8a7fd0de937a519af0 USB: serial: option: add TCL IK512 MBIM & ECM
58ac2bb7f05f2c018ba8c7733851602fbd97d4e7 USB: serial: option: add MeiG Smart SLM770A
387d9b00dce00e29d22e1afbb7fd6caecd58ca51 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c1cb4da2d07d8066b108f9ba6f81b92d7428a324 USB: serial: option: add MediaTek T7XX compositions
80987a53d7326b513d599dc01e3cad840bc230e5 USB: serial: option: add Telit FE910C04 rmnet compositions
79be00f0e0ad8545ae5f2d9bda7441dcd32eff3a xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
fce84491acaa20d76999a24368b11ac088dfc307 thunderbolt: Add support for Intel Panther Lake-M/P
6b6d78f053a705ef80de9f73dd0eb9fd6529a23f thunderbolt: Improve redrive mode handling
77e4b3ec61e38edf4b14893b9d8ec71ead8c4c04 thunderbolt: Don't display nvm_version unless upgrade supported
43e5edcf5427d7f854380a07de94cf41b1dc364a drm/display: use ERR_PTR on DP tunnel manager creation fail
a6e27b7d90e8b8089cedbe7657b73edf85abffcc drm/amd: Update strapping for NBIO 2.5.0
c4abcfa997880e4d3d8f995745948a759a9d0f60 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
004db964d759dfbeec0182356386c610ed21f850 drm/amdgpu: fix amdgpu_coredump
6e57aa5886ad84229ee0401a1173980297fc5e77 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
f5d16bfdd533da7134a1e8232c849651797e72ce udmabuf: udmabuf_create pin folio codestyle cleanup
0d8ad390965e819574b9d3a81e692926cdb56a85 udmabuf: fix memory leak on last export_udmabuf() error path
0a671ec9ea4abc7e658258c9eb20973722972439 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
e80b45f70d7bafb44000fd305b9674c5aad812e9 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
696bc6e1eac81020ad37f67b0d2f4dcc7667cd9e drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
24d0f386f9a5108b31169718c91e443e54577f20 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
8b3db7988ad7211e2fcdc27b74a9657ff31917e0 drm/panel: synaptics-r63353: Fix regulator unbalance
71aaeab1ac3f76b74ebf8415c2b4d2f01ad97080 i915/guc: Reset engine utilization buffer before registration
62aee6f54648b16eb20aeac932a8254c9ea963ac i915/guc: Ensure busyness counter increases motonically
3cf9742310749cb58ad853699f09507902c24f15 i915/guc: Accumulate active runtime on gt reset
2c54fa292a505dee96fa357aade3597683c1a669 drm/amdgpu: don't access invalid sched
1cc013800403447febdcd09d6365e71ccb2d8ba4 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
15134e9f96b431c61c9c1470899649d2f4463ab2 hwmon: (tmp513) Fix Current Register value interpretation
f0ccf23b20589d982531db87dffb33506ccc5edc hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
3b9a61f860affd1654c0fcd8fabac6b15d733382 block: avoid to reuse `hctx` not removed from cpuhp callback list
5c1d4e3233d2d6066a1ebedd07928faf59e8d50f trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
c38296d4f42d900e3fd71fcd6df1ae94f815b7fc drm/amdgpu/nbio7.11: fix IP version check
fe52d40cab19da7bb2068de2870974bb5400a8fe drm/amdgpu/nbio7.7: fix IP version check
1efd5d697cb4db8bbfe781e91aa98c4c98adccf2 drm/amdgpu/smu14.0.2: fix IP version check

--===============2643252391996211143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3ea9867c4c5-ed532dc38747.txt

0175010d8c13bfdeda3e6ff449715a67beb69ef8 net: sched: fix ordering of qlen adjustment
bb3775d8bafae4e5dfb808ec22523e03f6486963 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1e33cca1244dd3179c756b6009dddde35f374658 PCI: vmd: Create domain symlink before pci_bus_add_devices()
752a1e6960bdab3a0ccde6b189e00ed8b2ce1825 PCI: Add ACS quirk for Broadcom BCM5760X NIC
dfaac66d8a2d196c47bd7859ddb1eeb71d28a0dd usb: cdns3-ti: Add workaround for Errata i2409
7c8755b7ee96938606d44a32a016c10b31fd2fa4 MIPS: Loongson64: DTS: Fix msi node for ls7a
30fc2be039a783f844d0c6ed05ffd89a280a3625 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
0812e3dca3ab7ee74ce46f222b496ef272c74d45 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
1f0879735d25a975182afa66a581442d8c545972 PCI: Use preserve_config in place of pci_flags
d2798f94a27ea04dfe5a7323fc961fe1fc8144e3 PCI/AER: Disable AER service on suspend
60ce56198c4a17d1f0c95cbb6cecd237b0f9c918 usb: cdns3: Add quirk flag to enable suspend residency
79d0839daa78c1758eea6a88636e8e82f9386c9e net: stmmac: fix TSO DMA API usage causing oops
88f535e2d57fe6cee577ffceb813ebdebf7f9478 platform/x86: p2sb: Make p2sb_get_devfn() return void
cfa9db66fdc09b880936fffff00228fb9767128d p2sb: Factor out p2sb_read_from_cache()
5b3222a713ff5b6fdb8314ab8ceccf12bae49310 p2sb: Introduce the global flag p2sb_hidden_by_bios
774bb81b8a5f2b3b1eb666fbe83fd5a3c9c63fdc p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
a963a34b4eb23679bdbf66e969459f1a5a09e430 p2sb: Do not scan and remove the P2SB device when it is unhidden
79e8d08cef6435dc1ceb4e73b1e2282c159aa9e0 i2c: pnx: Fix timeout in wait functions
3f10ca2cf63eb4f2b803cbd4c74c78b81529cf39 xfs: fix the contact address for the sysfs ABI documentation
f18e7a4d818885059784231da0690af44c413bb7 xfs: verify buffer, inode, and dquot items every tx commit
aee9ad1d7f74616ef8731a6b17c1077cafb8d134 xfs: use consistent uid/gid when grabbing dquots for inodes
6f57e336fca7c512bc9fee3e2bc42700028a59f5 xfs: declare xfs_file.c symbols in xfs_file.h
8aff6b0851a30b3261ddfa6a0ffa7fdefe9c9b60 xfs: create a new helper to return a file's allocation unit
49a5ea99d39bc48eef2810bce91b8880364d481d xfs: Fix xfs_flush_unmap_range() range for RT
59fae1d6f65972093b4dc7d21b44dc7724369090 xfs: Fix xfs_prepare_shift() range for RT
91ba2fef3badc5b637db293e0d9124bc795ab877 xfs: don't walk off the end of a directory data block
d30548bd2523cce6d8ec4864aa4a95e2366cec7c xfs: convert comma to semicolon
d1edcc336a1cfd4874e72fc0b7c20236b9a8a9f9 xfs: fix file_path handling in tracepoints
539436038d6f0b62d6d524b73842c01500fca473 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
7185342069efb8176808e030f0574133a21d9718 xfs: attr forks require attr, not attr2
c149b3804a9dae5ffba18e9e18088648a5fad41b xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
d848c932f5bf3b4a235c485f934d9180c36eab5c xfs: Fix the owner setting issue for rmap query in xfs fsmap
ebecc47fe5c881e07fb2f6cd367ddc4e6cf89877 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
8ac20bfa29bd983c4d0bc735494f8590965c52fc xfs: take m_growlock when running growfsrt
67cadf3dc0d2e4493ac294c58eef9d85295c14b9 xfs: reset rootdir extent size hint after growfsrt
f939af7fa28c23ba21d9ad041883dbd0a88b82ed tools: hv: change permissions of NetworkManager configuration file
c9d802667ca2f10bfe679e5fb0ab8ac09ea3f27a cxl/pci: Fix potential bogus return value upon successful probing
4218bb9b296cbbc0b6eca220e6de5fae7d9449cf cxl/region: Fix region creation for greater than x2 switches
ea8ce84e192bd0aef9aa61482daeb87ccdfa4998 net/smc: protect link down work from execute after lgr freed
627dc70e7cf20ef6de34b12aa648febe944e534b net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4873f7d5c8b40986bc16dd2a47ee65de1aee5355 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
ce7f0a70aeb51711ae1fc67d48a7be89f3b6de48 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
0d62d7aff504f6f0dd7d2f0a445e4552915fb6d9 net/smc: check smcd_v2_ext_offset when receiving proposal msg
aded58aa26567c8a9d3ad959069e4e31167fc8d3 net/smc: check return value of sock_recvmsg when draining clc data
272e213558d9151b72d3c03dcd038114a48f32d3 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
e533eb6ba44ed3c7384af8ca2babab4c05ebe0f1 netdevsim: prevent bad user input in nsim_dev_health_break_write()
b4bb3d8d9ae793af485d8100eb5f5122476c68aa ionic: Fix netdev notifier unregister on failure
ec4e7c5b87d084ab2e00c764a3156ccca80dba65 ionic: use ee->offset when returning sprom data
6fdcb3924689f54d2f3f10cc77ffdfaec7f64859 net: renesas: rswitch: rework ts tags management
957d80806c1eed7b16372ef611ae34a247bf3861 ksmbd: count all requests in req_running counter
ddbaa120cdbd2a849633c399d5eec4a3c741bcef ksmbd: fix broken transfers when exceeding max simultaneous operations
9140102d0662a7072fc167782d63fda3f5a0422a net: hinic: Fix cleanup in create_rxqs/txqs()
68bf26362fc51986b3362aae118c956e09ad2bf9 net: ethernet: bgmac-platform: fix an OF node reference leak
be299516e80fa22a541c9c94ba5b8855ed2a5386 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
da49b67172eab594fc2e4963a50e9db4e4a09a55 netfilter: ipset: Fix for recursive locking warning
c55171eb998faa38e00a2a5d41bfe0b6da59cea1 selftests: openvswitch: fix tcpdump execution
94d2acd34c354141de9a9c874232f0f93e7043e7 net: mdiobus: fix an OF node reference leak
1aff9c8bd5579ce5438e46c0caa86d61429a99ee mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
fa2fbb31adda0ecf169fe8a8f0f017cebd0be5a5 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
bdcfbe2bf87bc2d37683aa44f177a1b4913949a2 EDAC/amd64: Simplify ECC check on unified memory controllers
f92ad39b8087fbe9d1aaf85e31cd32599313fbcf KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
4490207c536540c9b5ab903aa210e33966c664a8 net: tun: fix tun_napi_alloc_frags()
ddf6b1815b1f97c361861ae7316f6ce80172507b chelsio/chtls: prevent potential integer overflow on 32bit
255e709ea7e8f4168b5a3c1ac23c573b03387c25 i2c: riic: Always round-up when calculating bus period
0168e8860e8fb7709994e9877ea4d54b29debdec efivarfs: Fix error on non-existent file
1f7c3bb8806ec33f3bb22c7a8055683dd79bc378 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
226ecb4da501ee1f4868c24c1b24d73100827a39 USB: serial: option: add TCL IK512 MBIM & ECM
e0e39d036cefb971d7bfa90c6efe90c2e6b5e279 USB: serial: option: add MeiG Smart SLM770A
82a38be78200426f3553ccd45c0da4d6e0a83c66 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a0b3a0e2ce432b3299028126c3f3b3662d2a66b0 USB: serial: option: add MediaTek T7XX compositions
d03759f049b176430c80603df1a0a97d01fc4361 USB: serial: option: add Telit FE910C04 rmnet compositions
bea165fd6ff9aae1d6bf63556641eb1434452ac9 thunderbolt: Improve redrive mode handling
ba5f8ac616e9fa7c0386da05b8d440485a0f2550 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
3d2d5e606a40174bdd4c67ad9640d072ac8222a3 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
cae5c6e60c85d68351b4c3d4ca1b85f3e2524be4 i915/guc: Reset engine utilization buffer before registration
c88012ba9cbf039f44144667bb7187378a5bf741 i915/guc: Ensure busyness counter increases motonically
59d3c6449012bd9d089253911bde5280000604a4 i915/guc: Accumulate active runtime on gt reset
1dc82fea0e81ae8459b8873496eb386a968cd440 drm/amdgpu: don't access invalid sched
cb0b0dda4411bfcb8442d75661a4df29ce1843e7 hwmon: (tmp513) Don't use "proxy" headers
35ef5663dc57c6bb07b2a7a1168a782ac0096ee4 hwmon: (tmp513) Simplify with dev_err_probe()
da0afaad332450955c3fe23925b62d77422223fb hwmon: (tmp513) Use SI constants from units.h
28f69f6430bf603199c929822d7fb2061d6c691f hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
849763668e73dc8fb8c6ee028b8cb9c6ca692fd5 hwmon: (tmp513) Fix Current Register value interpretation
ed532dc38747b8f31de57314b5390d18835e84eb hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers

--===============2643252391996211143==--
