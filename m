Content-Type: multipart/mixed; boundary="===============6367825717036725007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 11:30:24 -0000
Message-Id: <173495342440.2974276.12719576530991115301@gitolite.kernel.org>

--===============6367825717036725007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a90777215697688b877a8e0fe762a0d372c7d40e
    new: 852bfb6ff5ef79685d1ae18742a467c545262922
    log: revlist-a90777215697-852bfb6ff5ef.txt
  - ref: refs/heads/queue/5.15
    old: 95b04b22f6afa9a83baddd77eb0c1aec1449b5e6
    new: abbbfe02cced35fad10d803972d1cdc485e7cb43
    log: revlist-95b04b22f6af-abbbfe02cced.txt
  - ref: refs/heads/queue/5.4
    old: f564dfaa76e8b902f208da0f19a421e2aad1a8b4
    new: 9016b74dae5317082ce1550b8a07896d3a900187
    log: revlist-f564dfaa76e8-9016b74dae53.txt
  - ref: refs/heads/queue/6.1
    old: 16e485a4f2e29495c2fd7dec78aa5073f011f797
    new: 9c38461b49f2189ce08a267b80b0b2c26885a8f3
    log: revlist-16e485a4f2e2-9c38461b49f2.txt
  - ref: refs/heads/queue/6.12
    old: 0f9e75678ac379d91fdd01df09de4a3d0e4e10d2
    new: 8cbcffb31d2b7799e1c4365e5af24034e52c9047
    log: revlist-0f9e75678ac3-8cbcffb31d2b.txt
  - ref: refs/heads/queue/6.6
    old: 9277ea3bc3e5a8d7c808dca6c5781be2b38e256a
    new: 2557afd825404b0f821d4cfc550374c55f5cdcf6
    log: revlist-9277ea3bc3e5-2557afd82540.txt

--===============6367825717036725007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90777215697-852bfb6ff5ef.txt

e81cafe601fc68d3e4beaac8c9187466b69700de net: sched: fix ordering of qlen adjustment
b86fb77ae416f101143ad82d51a168a25163e8ca PCI/AER: Disable AER service on suspend
cb298e8df1f977224e50d172fb661344469fdd04 PCI: Use preserve_config in place of pci_flags
dd661d43c356c8d9cd149ab44f05f7d4c81db1bd MIPS: Loongson64: DTS: Fix msi node for ls7a
7d181e2f79b495f76007e3d42d5adf157e1af10f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
f7af36ca5a2146f88bb651c19978abf022c6699a PCI: Add ACS quirk for Broadcom BCM5760X NIC
4f4a962df40b6321c2229c3861e1979fd9d68e14 usb: cdns3: Add quirk flag to enable suspend residency
43317bb1031040002adffc52e8b61a1cc9a58faa usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
9f638d29b766188080d3081135938072cb8ad782 i2c: pnx: Fix timeout in wait functions
fddc4e984f985b1dd3d708fd2104608bf02e3e4f erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
e27f311eb80d0ea62356c246e783f62fd0b0ab34 erofs: fix incorrect symlink detection in fast symlink
d754d08163b2b874509453c86239cfa60d9fa6bf net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
c447aa86173364113faaa4a40883853e12d5eca6 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
d1eaa5a662a5f6923f3e94f45410d46e511faddc net/smc: check return value of sock_recvmsg when draining clc data
0f7af1376543a9b79b7ae8b7b429869ef75eff95 netdevsim: switch to memdup_user_nul()
59e15951aed15dd11155f9be966c80edde145d77 netdevsim: prevent bad user input in nsim_dev_health_break_write()
169a5044a1eecf5a78858c7276a9d406a9fc3dd6 ionic: use ee->offset when returning sprom data
f1b1585a6c3c036e1559c0f6f58abd006f1c8776 net: hinic: Fix cleanup in create_rxqs/txqs()
639fe8642415eb7d79045f86bf71f77b60f35e40 net: ethernet: bgmac-platform: fix an OF node reference leak
c4307e0be9789cf986414b071d880c6a2095da1e netfilter: ipset: Fix for recursive locking warning
af8babcce21ed1fc70a0367c7a94fe69f48f70fa mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
ea19687433bf885aef2f8eb85ec71c74607e0f68 chelsio/chtls: prevent potential integer overflow on 32bit
50a0349e30407250397ee880e2cd0f0181a36872 i2c: riic: Always round-up when calculating bus period
c0e244a86b2384773694b295aacf51b2e3a8c0e0 efivarfs: Fix error on non-existent file
ae6317b6901732fa2e16aba22ddbc45b4d787f6c USB: serial: option: add TCL IK512 MBIM & ECM
afcd298760b0da5907438f95d7108e6aec9af0d4 USB: serial: option: add MeiG Smart SLM770A
c3b7d99c52ff6f9edbc70cffdb7887ea45a107f4 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
8038cb3b8a8e356b6d623d5325499f4cbf54361c USB: serial: option: add MediaTek T7XX compositions
7746683b87256fec6c0c3434cf0a7ae6ae5dceed USB: serial: option: add Telit FE910C04 rmnet compositions
62754ea6deaa491121fe02c3487c483e3ea12ab0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
4c648493defcd33f579f7627082d1c9cdf32b649 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
dff7c777030f2569e565488350e8b67029d423d2 sh: clk: Fix clk_enable() to return 0 on NULL clk
13f5870e05cfdb6fc7a0e6fc965cd3309897ca68 zram: refuse to use zero sized block device as backing device
025ae5bcf7e86b7a3b66b6d952d11db36137ae47 btrfs: tree-checker: reject inline extent items with 0 ref count
852bfb6ff5ef79685d1ae18742a467c545262922 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet

--===============6367825717036725007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b04b22f6af-abbbfe02cced.txt

0121651585759183c5f08eb2bbff68f611591ab2 net: sched: fix ordering of qlen adjustment
df6aaa23beb6a65a4b7963fb193b985660371223 PCI: Use preserve_config in place of pci_flags
233633795180ca7ee833d7e18c1ff005e3b6ed95 PCI/AER: Disable AER service on suspend
220fa6402aeac41dc5fb20e1a163dc23a0ea7201 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
0df5b0d1b8430c3ce7a38c3b8aaa85e585570a10 usb: cdns3: Add quirk flag to enable suspend residency
58fd956dbaa7df6fa8e8765c96743aaa3a0b6977 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
12b87f575d8d5bd8275d01e0d02172726de4c93d PCI: vmd: Create domain symlink before pci_bus_add_devices()
12713f22cea3647c63d4ef70d613802475aca6c1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e5adb1b8f5f6648f6c2f753d164b9e3a22b732a4 MIPS: Loongson64: DTS: Fix msi node for ls7a
c0de43456d10ecada262065bb0a4bb0c5553bd46 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ba930dbe2ccc748b234aac9615129c43266690f0 i2c: pnx: Fix timeout in wait functions
37042626d4ddbec63843ae30e7f2a489c2d11a39 erofs: fix incorrect symlink detection in fast symlink
d8068c254cd8f0634408af12f2cb2ac12da71cd9 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4414369be65b756b9f9868f8263e1ea4b6e6cf1b net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3f1376909bb206317cf567f23927e0d7f944e96d net/smc: check smcd_v2_ext_offset when receiving proposal msg
b7b8a7a7bad0ffe770b15f5d3c9f7c7b570a356d net/smc: check return value of sock_recvmsg when draining clc data
d090f720df99cc8861d6ae4dab5ad5db9f739163 netdevsim: prevent bad user input in nsim_dev_health_break_write()
37a9abb05dcab0c8ccfbc3ffd952e30c64b3c3b6 ionic: Fix netdev notifier unregister on failure
efb5e1e9604ca4d18826b47fe4b8e5298a3157de ionic: use ee->offset when returning sprom data
b99a11762445fdc5c0a342a5fc004cb9595a1c40 net: hinic: Fix cleanup in create_rxqs/txqs()
fe0b56d289eb7a872093eefd3e7f08e4f9fea53f net: ethernet: bgmac-platform: fix an OF node reference leak
924d7479a160b45e9ff77cec7010541873facdab netfilter: ipset: Fix for recursive locking warning
5a920bd2fc084780894e604afe7c3599618082e8 net: mdiobus: fix an OF node reference leak
c2f63840d99dacb8ada0e4f3979b7b7de2677051 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
52893e96eb8b48fd6dbba5994a10bf6e4288516a chelsio/chtls: prevent potential integer overflow on 32bit
50c4825774d3418ad2ba38bbe522dcd8b592f12a i2c: riic: Always round-up when calculating bus period
d9ae566b8a080fa3c2040ba800461a50331d0143 efivarfs: Fix error on non-existent file
914f4bc988a7de03ddcc7c78ac3ef8678360d67c USB: serial: option: add TCL IK512 MBIM & ECM
2db163c0fab5700619cd62cb397c78920ed472ae USB: serial: option: add MeiG Smart SLM770A
613b8f78ccc50db79fc197148387bf545fd67fc5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
395baab34d836e19363c637bd2c234ecd4c8b312 USB: serial: option: add MediaTek T7XX compositions
65928e72d8a7f0de00d331462e9edbd2e1f543ec USB: serial: option: add Telit FE910C04 rmnet compositions
df8a7cfa18bf3cd0e790f988bd7b6d6a759172ae drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
672b7ca85ea78ae9869ce491a9bba1d805b893f1 hwmon: (tmp513) Don't use "proxy" headers
05e62031f3f6a2018176cf61975ad7cdad0ddd8c hwmon: (tmp513) Simplify with dev_err_probe()
18037ab93abc548a22449a4950d5f3cf776e62df hwmon: (tmp513) Use SI constants from units.h
c7fd6ff3237366181504a8314d9713d14e7b19fa hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
b6ffdb3f6d545ea55998ffc9b256e115675f78ea hwmon: (tmp513) Fix Current Register value interpretation
06f78a5628a46ea12f2cc4a40ed9e6c2a7b0eb79 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
340a349324a2d08a81bca5db57f0e385b86a7b24 sh: clk: Fix clk_enable() to return 0 on NULL clk
abbbfe02cced35fad10d803972d1cdc485e7cb43 zram: refuse to use zero sized block device as backing device

--===============6367825717036725007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f564dfaa76e8-9016b74dae53.txt

55a565a449189a6b5b90a5da6c07b2eb4069f20e net: sched: fix ordering of qlen adjustment
56378d3453212bee5d2f492ad1d9ef1eb1259d65 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6e47a214e1ba5b99ed0b0f40a103b8023df3a5b2 PCI/AER: Disable AER service on suspend
509cee7f45ebd777d029d1418073f40aaec1318b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
eaaa0830acab7d1ab472279d7d5241af3b9ec0c1 PCI: Add ACS quirk for Broadcom BCM5760X NIC
8d5436eb6fd3237de2f241eacff87dedfe262df7 i2c: pnx: Fix timeout in wait functions
ea22d545dddcaa758ed084e4bd1af9e940638957 drm/i915: Fix memory leak by correcting cache object name in error handler
5a0b15b4fff72fdf04e53f70a78eb2e5152e2b4e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6c0ea5d9d10a40412ff3f288ca0db472504e813d erofs: fix incorrect symlink detection in fast symlink
5dced4c6fd8c4770f1e058fff9efed8d54e73b10 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d27bb1a18b6ea9a9f1a97d4a8e082c23da39cecb ionic: use ee->offset when returning sprom data
f4205f0981d42ab61adef71f9106d2153e646366 net: hinic: Fix cleanup in create_rxqs/txqs()
cd6765ecb492671174d120a0e5abc4af3c90d4e6 net: ethernet: bgmac-platform: fix an OF node reference leak
a7246319faddc963c45fcd5e7f6c7b46ed10d43d netfilter: ipset: Fix for recursive locking warning
701f300b6b70f8cebda0155e756c9d4ad5cfc530 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
54e1ba3170b16b6e79f86ecf8a89c86a0b76ec8d chelsio/chtls: prevent potential integer overflow on 32bit
fc23b9ccc5d8df7427f39c6130b24e69dbe98007 i2c: riic: Always round-up when calculating bus period
7948ee6d3c698482ac1d6e8faa687020dfce5073 efivarfs: Fix error on non-existent file
2f7fa69762dc755626de6ea800e78cef48723099 USB: serial: option: add TCL IK512 MBIM & ECM
9e1a963d084585464ec8f105bae42819271458c4 USB: serial: option: add MeiG Smart SLM770A
86a7d3fdc1a9b967187385bb82384cc0d0014684 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
cdf315578f86dabf54281ed16efc989c461ff282 USB: serial: option: add MediaTek T7XX compositions
0037e016859c93fc7cd800e736d0680a91150481 USB: serial: option: add Telit FE910C04 rmnet compositions
92e12b80f42d1ef802ae900b771c154cce42917a sh: clk: Fix clk_enable() to return 0 on NULL clk
9f207ca00e9de148a5f7c45a8cbf562402fb99ec zram: refuse to use zero sized block device as backing device
9016b74dae5317082ce1550b8a07896d3a900187 btrfs: tree-checker: reject inline extent items with 0 ref count

--===============6367825717036725007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e485a4f2e2-9c38461b49f2.txt

3ff172d09bab7a55019fbdd331ff48bf10a592a8 net: sched: fix ordering of qlen adjustment
95cafc3556bf53293feec1dfdf7bbec343efc5fe PCI/AER: Disable AER service on suspend
62d88391cb26af2d3489bab7c58ef7209afd60fe PCI: Use preserve_config in place of pci_flags
3b1eea3d2f19de04bf30d91532cccd3dd4d59e79 PCI: vmd: Create domain symlink before pci_bus_add_devices()
42e7dde46b9b4da469ced42110e971f833ffc60d usb: cdns3: Add quirk flag to enable suspend residency
55ecc34760750d2a52e334ae7f4cf08abdad6796 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
5b2f5df135ff0c3d8b9565f910020fef3bf5b432 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
d225e46a4e7aecb2e3bf95b1863d32cd8fce4353 PCI: Add ACS quirk for Broadcom BCM5760X NIC
99a6ed56f5ff20470f4e794de3eaa8c18c9e8ef5 MIPS: Loongson64: DTS: Fix msi node for ls7a
afa22ef9063d2040310e9cc9f903c742efbd350c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
77fb4e1859aa8bd0589ccabf83ac938efd79dda9 PCI: Introduce pci_resource_n()
afcac244095b9256bb4a2c8e6818a6ee3773acdb platform/x86: p2sb: Make p2sb_get_devfn() return void
c7d3b8029d7ae2f1f9760a1ad8420bbdb9a70b43 p2sb: Factor out p2sb_read_from_cache()
c42cc36c20651d08c8e8f4936856ccf9b94fe02f p2sb: Introduce the global flag p2sb_hidden_by_bios
7af79def6504289b1f71b741c04121a58a37abbb p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
d6a7445a75ae1385a29bfe1659569aafe40be178 p2sb: Do not scan and remove the P2SB device when it is unhidden
be9fa2d0ab4eb5467de4d8fa5e6fa6645bdca934 i2c: pnx: Fix timeout in wait functions
de5b635fcc18540da1627a6fb463554647ddd76d cxl/region: Fix region creation for greater than x2 switches
c0bdeb9031741cbe99fb8cd7b77d6e1d827e20df net/smc: protect link down work from execute after lgr freed
123c687f9844ab6d740510077302c921b69e85e5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
d463f4cc156a4b5c0c97acbb90228ae1d34fe301 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
b84d2fd14c7443eacc5464d89780a796fdce53b2 net/smc: check smcd_v2_ext_offset when receiving proposal msg
ba3a6c8e42289f6a9758ea9674956488ac6a67f9 net/smc: check return value of sock_recvmsg when draining clc data
e19e7612d337084b7127e2c5aaaa9dc23ec35731 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
0075118b74ec7f3da82a9032e941fad19de77c2e netdevsim: prevent bad user input in nsim_dev_health_break_write()
b2d39369bda690280ac5b7225c9081560572e2d8 ionic: Fix netdev notifier unregister on failure
f89f2311e2a4b3d10dfe9beaf64b46e7e4c6c269 ionic: use ee->offset when returning sprom data
a9a996a2964ae7cc04f5c7aea7a470249f466db6 net: hinic: Fix cleanup in create_rxqs/txqs()
3c97f8abbb960b479b080b769ca8fe62ca70d0e6 net: ethernet: bgmac-platform: fix an OF node reference leak
3488f3fa156d3d2a128ecedff098805270350d25 netfilter: ipset: Fix for recursive locking warning
c21af3cdb3b6284542bef51d6e72860277f0d65a net: mdiobus: fix an OF node reference leak
32b3513b5b7002b83f477aaa8241a75c19fd3d36 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
eab10c7e8ae1bb42a35e2d00215d373ea2be81a9 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
e41b9ca9859ba78eb899e1e483ad46fa2eae65b2 chelsio/chtls: prevent potential integer overflow on 32bit
d11b63b56a7d8ffadb542c420db692b140ba71a9 i2c: riic: Always round-up when calculating bus period
2e058215141156ab28d9a12624750c2657051617 efivarfs: Fix error on non-existent file
31ebcb6f3be10c0d7e53f43a094322f33ee1454c hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
fd068ff1dae78fd932093d0218441ce93f68e791 USB: serial: option: add TCL IK512 MBIM & ECM
e86ec50a281d405e54728776f72c478869c1653a USB: serial: option: add MeiG Smart SLM770A
5b55c4d5556e942b3e2c9d6b54d1438de0f287c5 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
63cb1dd35fef55c4f8fce0b1b617e3cf446c9320 USB: serial: option: add MediaTek T7XX compositions
2ce9835f979349d9a9252e37413a66f63f994ad7 USB: serial: option: add Telit FE910C04 rmnet compositions
2328ee256ab24b6ade7dd89e474c81c5d6b36c61 thunderbolt: Improve redrive mode handling
19f36e90ccdcece74dc2d15e6d56fc11203f20ba drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
74b99997268e8a83422974f4c31d82bdd9eb74dc drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
3441b01da4aa29dd1da60f3f5a5d459d4aafe228 i915/guc: Reset engine utilization buffer before registration
4be8ec27ba897ade19246df074a6f3218855c44b i915/guc: Ensure busyness counter increases motonically
fc546baeec51ef74486bd1377405ce3decb6c1df i915/guc: Accumulate active runtime on gt reset
3e64ce312593865cce6a6adc52ae2774ce1695a9 drm/amdgpu: don't access invalid sched
d38f17dac1b96aac2d283c2b23520e7ac99d4186 hwmon: (tmp513) Don't use "proxy" headers
20c8e67c478a1f57e67e5da4367bc3c9c14765ba hwmon: (tmp513) Simplify with dev_err_probe()
fce85e9783b82259ce7e66c68ac4661ec7227e73 hwmon: (tmp513) Use SI constants from units.h
d7ae1f92bdaac01eaf6d1d220b169317f1208366 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
ce6f47e625fe2a1ad3419012467205c9675deb7f hwmon: (tmp513) Fix Current Register value interpretation
7ecae45badc2a716be594f218f471cefa09cdcef hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ce10f40801ba8b3ad58553c6c6217dcf053a67ea sh: clk: Fix clk_enable() to return 0 on NULL clk
cd6a2f5064251ada73252f03ad484a3e43279a4b zram: refuse to use zero sized block device as backing device
d8aea44e02d82a9476403d884fd96626eec88771 zram: fix uninitialized ZRAM not releasing backing device
bfa1856bc0416a39764349ca0db1623933d710e3 btrfs: tree-checker: reject inline extent items with 0 ref count
4a620428132440490701b181221eef45fc98dffc Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
2a83909a79cc999841f8a9ef71ca444ca3143c3e KVM: x86: Play nice with protected guests in complete_hypercall_exit()
cd5ab96f3b7a9dab405fdaa9d71109191689d5be tracing: Fix test_event_printk() to process entire print argument
d6a2baa494ceef52521d417032d83ac5bd786214 tracing: Add missing helper functions in event pointer dereference check
6efe401c340f5432a851c4b17e32b524ccc2d351 tracing: Add "%s" check in test_event_printk()
25a64be80eea7e452061503f789ce353b377fff6 selftests/bpf: Use asm constraint "m" for LoongArch
95fb39725f684f9fd6cc82d4a4e66b73cfa5fa97 io_uring: Fix registered ring file refcount leak
9c38461b49f2189ce08a267b80b0b2c26885a8f3 io_uring: check if iowq is killed before queuing

--===============6367825717036725007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9e75678ac3-8cbcffb31d2b.txt

5441eccb4b52e2431e21bc42e004557fd209981e net: sched: fix ordering of qlen adjustment
43440dd2a0e3f5d8dc76e072dbbc36ad9a9875f4 net: stmmac: fix TSO DMA API usage causing oops
a331d2896c85861cfdbdcb22de350b1c1c418296 firmware: arm_scmi: Fix i.MX build dependency
144c9a7c49a9699b3d13b8188b6d86774ad48a7a firmware: arm_ffa: Fix the race around setting ffa_dev->properties
e7ca8e592b97356e867afeeba17d1f314ac6791e RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
6213c7ab5a38a2b985a2e5a6f0efc4447167ee5c sched/fair: Fix NEXT_BUDDY
2bd7360fb5bd44298774dc05eeb0b6c9b1ec2c0b sched/fair: Fix sched_can_stop_tick() for fair tasks
b7686b528cf9a8183aa726733600933fdc3a6604 sched/eevdf: More PELT vs DELAYED_DEQUEUE
02613134bf277fd16c40cf34683dc6ba10249feb p2sb: Factor out p2sb_read_from_cache()
f4cf588d81621e07b8bb1756ddd08b796037af3e p2sb: Introduce the global flag p2sb_hidden_by_bios
020c01e5b0f82b53d9f816dfd79d0dabcbdea5fc p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
82b27292f627b3ebd2f9ade2ab70a5c6a5f138f9 p2sb: Do not scan and remove the P2SB device when it is unhidden
8e1141810c09640c1503d6cfdda07d50aca032cb i2c: pnx: Fix timeout in wait functions
028b6b437961df80fe123ca7e8200690a8cb5c2a s390/ipl: Fix never less than zero warning
537005f7bf5b6d641ae8d4c2ccbb35da6cd671f3 erofs: fix PSI memstall accounting
db77c7b0199c6682e9981b02af1e0dc95c883d6c sched/dlserver: Fix dlserver double enqueue
9940abb08face94d641732efb25cbe9b457fca4d sched/dlserver: Fix dlserver time accounting
51c315ce94692618502a46e9a8cb737531b28676 s390/mm: Consider KMSAN modules metadata for paging levels
1e4636d658ae7b1c6ec424122cbbf6f71e49872f erofs: add erofs_sb_free() helper
8f8072412ab53c2f189bb93b907dd0a949a77a25 erofs: use `struct erofs_device_info` for the primary device
4b31c20f929697dc9dc832bf58bb4a3e0a811394 erofs: reference `struct erofs_device_info` for erofs_map_dev
be1cfa2813c0726e05a9f1297bf47a7bb7c73c93 erofs: use buffered I/O for file-backed mounts by default
c2fb41d25d4ecadf9827a448c0a116b045113190 xfs: sb_spino_align is not verified
8c7282014ff18ec813f373ab270f6242462db2eb xfs: fix sparse inode limits on runt AG
e5507837f661889c151ed90bd973c318f2159d7c xfs: fix off-by-one error in fsmap's end_daddr usage
554927dc9a6ee67aec34911a4cd3ce9637e584a1 xfs: fix sb_spino_align checks for large fsblock sizes
93c6c13172b25aa60482c11baa1232ca37b67372 xfs: fix zero byte checking in the superblock scrubber
0c824e4fccbca68221c6fcc1c8f96c223fd33b3d tools: hv: change permissions of NetworkManager configuration file
5505a517faced68832c5ed8d59cee279afd2748d cxl/pci: Fix potential bogus return value upon successful probing
948f9285b876d8769aaac3c48598c8d2b8864677 cxl/region: Fix region creation for greater than x2 switches
c102a568454d0088661f94a12ba24c58b12d4a64 net/smc: protect link down work from execute after lgr freed
acee179260265150d211b6695fc12ddf9b79b232 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
87602f45d7f29cab0bdb9e685e26edb5fafd6bda net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
dcaf49e5f5b1a84a93fbede1a77a68c0e326cda3 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f3d9add0e4f7fcc18aeeb06dca19648be20e895f net/smc: check smcd_v2_ext_offset when receiving proposal msg
a70d719640bbb2ac35055ca6cdfde44a5c7f62a9 net/smc: check return value of sock_recvmsg when draining clc data
90df4537385fedcaf1a94a41a1d478e1df3add01 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
401eed2a02244b619cab6e50e3eac11db02bc152 netdevsim: prevent bad user input in nsim_dev_health_break_write()
efc9949a551a39f76ec46f853d6698be3dabdfc7 tools/net/ynl: fix sub-message key lookup for nested attributes
037a2bf89395df5c10605e56f29935b67f435279 ionic: Fix netdev notifier unregister on failure
cad5bfe8d32a5f8a832f63caedc58f392b532150 ionic: no double destroy workqueue
17059cbe6e01a34b567818fd1503378956173e82 ionic: use ee->offset when returning sprom data
5ae68c9e98eca265c04c0e3c181b8b101c34b080 net: renesas: rswitch: rework ts tags management
ddaf5455eb45cb2b8a6b3065e4c9942842d7be53 ksmbd: count all requests in req_running counter
f70324828d598c555f6a7a39b2394d26660265e1 ksmbd: fix broken transfers when exceeding max simultaneous operations
423bd90f0da9c0be3ba6b1178b3e8e2450983ace netdev: fix repeated netlink messages in queue dump
a333c4a16731090806291621367b33501658b497 netdev: fix repeated netlink messages in queue stats
9ce16fbd24772e4c7e82b4cc3d5207132d68bc77 team: Fix feature exposure when no ports are present
f9cebc67290b8b07ff7bcefa202ada7081429050 net: hinic: Fix cleanup in create_rxqs/txqs()
94bfaad8d0b9d516c23091e5d5438a6fc5f0b4ff net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
bd2ffe0cbcb69cd95a5ddaea1c89472f19eb32a3 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
d5c0f801ab966a3edd84609adf32d76e0c7ab540 net: ethernet: bgmac-platform: fix an OF node reference leak
a8488257d46a2746f2b8e8d320691b2799de6d80 net: netdevsim: fix nsim_pp_hold_write()
f1e14abca8ba3b92ccede58149cfc36513e7c4a5 can: m_can: set init flag earlier in probe
87058d5e7d33bb30cc7b0493c4d1bf543bfb33bc can: m_can: fix missed interrupts with m_can_pci
8a2263bb1442ec7035627d992ce3ef4d9587d488 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
9085d01fb090d8eff1fd27e6d6b117918b9d8005 netfilter: ipset: Fix for recursive locking warning
827bd0c48473f1bcadd6cc7bd15d2a6577554b96 selftests: openvswitch: fix tcpdump execution
236a02ddeb2860f464444de6e4231055d9a114a1 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
ec58d0f97c58e819f1104cfa09930c5551e3638c netdev-genl: avoid empty messages in queue dump
9c10e167f83c8f1c799190cc55a4141d82423320 psample: adjust size if rate_as_probability is set
dd8a7a8cce4e4247d9b740f9d5086445d96e1ed0 net: mdiobus: fix an OF node reference leak
f6b86da33a127ca2c95eaa198c0e8bb6abf600bb mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7d6de666bc395a41c6825686173b7c0105a4c483 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
0b66ced2a77a23a4cfeb5d66a19f67ff94a94ad6 irqchip/gic-v3: Work around insecure GIC integrations
7be86fa5ec7f237022d0c476e062403d7a602f0e EDAC/amd64: Simplify ECC check on unified memory controllers
a83390565b62bdc6403314fcd86142e62bf6f3ce KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
5cba00a05a6aa830173f0e1e28f5d4cbbc281bf8 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
41f5d2963494ecab6649dfd09e898de772fa0945 net: tun: fix tun_napi_alloc_frags()
be83dcc907aa75129c0beba33a049dc7268fcfbc chelsio/chtls: prevent potential integer overflow on 32bit
adb978a939a544115967f1047221e2f86f7b596d net: mctp: handle skb cleanup on sock_queue failures
40153141317c7c75c28abde2f344060072ee1acb block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
57bbada42b25783486f2bb36ca2f687c17415166 i2c: riic: Always round-up when calculating bus period
802cc718ba1e457b91cd5d9c010205be63115cbd efivarfs: Fix error on non-existent file
5914d06dc7a9ad8ab0c6ddd7c0328ea49ae1ad1f hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
0fea2eb57285a0850f444781303fb69501c208d9 USB: serial: option: add TCL IK512 MBIM & ECM
d11113ebaca167952fceb40275b0f34320b1635e USB: serial: option: add MeiG Smart SLM770A
d88778b8e210104119496359a82dd3212a536549 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3a9900eb9fe45d2ea39d0a384db9052ada051906 USB: serial: option: add MediaTek T7XX compositions
072d91c2d009076bcc4869cb66c3b686ff6ea4da USB: serial: option: add Telit FE910C04 rmnet compositions
97f6abac0552ab8041442b8fe0be81ad5f74392a xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
93a5be5b63584fbcef578cded6a16732d30a7e59 thunderbolt: Add support for Intel Panther Lake-M/P
f0b1c643f010aa9a73de0568786afbf3e0fd2412 thunderbolt: Improve redrive mode handling
a59c5d413dee5b343ceb240bb05efb29c76b3bc5 thunderbolt: Don't display nvm_version unless upgrade supported
ff2be9d3558826754b345db3ec7a67098fbc7678 drm/display: use ERR_PTR on DP tunnel manager creation fail
a45b80cb693f17766bff0543e08509016001f9f9 drm/amd: Update strapping for NBIO 2.5.0
23cd4039c74a3da07a0eacd234570a3c69aca839 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
21564803a02c04069dc578e1a7c7855abb3b27a3 drm/amdgpu: fix amdgpu_coredump
64799b0e06179244b2221ce2cfd328c4dc6aeabf drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
9e36df664031657f104d7b94f404dedf64eda985 udmabuf: udmabuf_create pin folio codestyle cleanup
0d0f3bc1785075639900af7d8a6819ee0967062e udmabuf: fix memory leak on last export_udmabuf() error path
34a9f05093a6a370aa3af913cba0e90802a13e34 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
3f42755b41516c76e7238e6a5fb8c354854bff8a drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
73c89d2350534de9166f598d21fd7b2a98dd7e21 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
54ecd07220ed65b48a7cdc3416894d6c974a6926 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
4c9de0640fad71f5f4458154f5aafcfb947dfa57 drm/panel: synaptics-r63353: Fix regulator unbalance
88315754affcfec822a66b4811763437ee403048 i915/guc: Reset engine utilization buffer before registration
60378e354c7723282cc93ac8db07d8777e4baa8f i915/guc: Ensure busyness counter increases motonically
76838b375087d7f1014ccdce6bd182396eeed810 i915/guc: Accumulate active runtime on gt reset
6c340053c568a6b3dc1ebb8195cf6c0047d37007 drm/amdgpu: don't access invalid sched
432fdb35c5fb8cdb6e2b6bdb0ac80815bafdc768 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
44b06eaecb0d33dd1bdaac5a21e88826b70b1872 hwmon: (tmp513) Fix Current Register value interpretation
4cc90f7a75106eabf5ae7fa99492516afd9804b3 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
5f337a83ce6d01844938669ce6e7ae40386a6149 block: avoid to reuse `hctx` not removed from cpuhp callback list
f1baa972035add2aacefa16619d451bb97ba48c3 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
c75dfbe4374baec058e7fb600076c86d3439b90f drm/amdgpu/nbio7.11: fix IP version check
44630f8524e485e392154735668b6065c94abc9f drm/amdgpu/nbio7.7: fix IP version check
d503e063d755a855f9721a2c7fe1c5b0437b9e21 drm/amdgpu/smu14.0.2: fix IP version check
694e1cf92216aec8ceec4a66f7039d0657b10b91 zram: refuse to use zero sized block device as backing device
b90ebec49412af6b6546625c50c6dccf3402b633 zram: fix uninitialized ZRAM not releasing backing device
eccdd4699f6bf72fb2c49cc268bf59be7f4cdba7 vmalloc: fix accounting with i915
6ee06fd54be1d0039b0d6c44a576439178e36ab7 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
b866d28b65778773083e48e3271d76d3cd972200 ring-buffer: Fix overflow in __rb_map_vma
8cbcffb31d2b7799e1c4365e5af24034e52c9047 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG

--===============6367825717036725007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9277ea3bc3e5-2557afd82540.txt

7cf159793088b3803faa07137698053ff7cd7731 net: sched: fix ordering of qlen adjustment
222af879d4cd288fa46343c56e04a81534c5b198 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
9fbe53aa4b512b17997779e88ce8e5b80709aaa4 PCI: vmd: Create domain symlink before pci_bus_add_devices()
ed2cc2aa36af50aee60468b1d0e486eea1a490c0 PCI: Add ACS quirk for Broadcom BCM5760X NIC
164b7aa33ba8bc9b97a980bc3acc79c1b43adf51 usb: cdns3-ti: Add workaround for Errata i2409
a36d031a2bae4a3381f35b28f60025f8480d1952 MIPS: Loongson64: DTS: Fix msi node for ls7a
7ad35723754aca55e1814b07cd3eee9995235c99 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
233b51039f96eb07e01fce01cb7220db2a184f68 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
2e40b23af49ca7825f5354acca59fae576bd022c PCI: Use preserve_config in place of pci_flags
91390124621d057f2fc48ede97c9e2418e5ab02b PCI/AER: Disable AER service on suspend
2794507158e9d3ef129c39923b89adb65fef7977 usb: cdns3: Add quirk flag to enable suspend residency
d8069b01dafed78febecfc494d116cf0652817c6 net: stmmac: fix TSO DMA API usage causing oops
373974c10abd3fe0ce90688fb18cb839b9d87d1b platform/x86: p2sb: Make p2sb_get_devfn() return void
40e7ad3190f8f22911134fed108cbfaabf49813c p2sb: Factor out p2sb_read_from_cache()
8dbdd911bd52d16422d969ecd31b9876348c4d88 p2sb: Introduce the global flag p2sb_hidden_by_bios
7213baabd9ca735029a11c3aba065de956166b15 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
3704cc91e0de07aceb499c7614dc3207f4a42dbe p2sb: Do not scan and remove the P2SB device when it is unhidden
dfe851d4deb98a3504dc58d9f0b2282bd11d403b i2c: pnx: Fix timeout in wait functions
3b4ba3678ab89f83e30e0479e1674b7dacb2e461 xfs: fix the contact address for the sysfs ABI documentation
350bd31403c1325fa49597e0f9993699691182d3 xfs: verify buffer, inode, and dquot items every tx commit
facc83f0635188a9c47c3a7ae32382ef3d155d23 xfs: use consistent uid/gid when grabbing dquots for inodes
f8fa960d99207fac214c1547ab6b094a8e67b9ff xfs: declare xfs_file.c symbols in xfs_file.h
4e167d87a5a0f26233150933547ba3da058b9dcf xfs: create a new helper to return a file's allocation unit
868d52621fbf0952b96a6d953030d115bd595742 xfs: Fix xfs_flush_unmap_range() range for RT
9644c8014cbf1c80f11b0dd0a375c742aa9f0077 xfs: Fix xfs_prepare_shift() range for RT
ece2e44809df0e031ec328f550052609e6b514bc xfs: don't walk off the end of a directory data block
7acc6bd62b4470c274cb03572a00f6f069cac753 xfs: convert comma to semicolon
efab012a9e49e29641806665448180110ec36d1d xfs: fix file_path handling in tracepoints
1146a10c8377e1edb8e1c93a981998e463bf96db xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
b8165a7d7472cdb4d6e6c65705de3e22e3961497 xfs: attr forks require attr, not attr2
d8c647754c741cfc87f4354f545e782222814778 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
315d47bd8fab99cb500a1f03fc8f2d04cda575ca xfs: Fix the owner setting issue for rmap query in xfs fsmap
4181254978cd38aac63785a2a5ce5b027c242754 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
5982c052e6a146ed586226769f850b0258295782 xfs: take m_growlock when running growfsrt
6f1fba43c4e009adca1b80e7624bcf8433cbb73e xfs: reset rootdir extent size hint after growfsrt
c60ae2b1034f6b02ca2990d8e8187b3ee8e75c37 tools: hv: change permissions of NetworkManager configuration file
ff5e06c5437438cc682f0f61512e91806328427c cxl/pci: Fix potential bogus return value upon successful probing
4aafc2823b3d0e5fcdd996766dd483d687ef49e2 cxl/region: Fix region creation for greater than x2 switches
39b973a4baa5f154466a105c305aed08bfc3ba27 net/smc: protect link down work from execute after lgr freed
09d746f4ebb2c359768d5d195c64487b5343258f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
abcf1b006dfcc9e3af96df543400a0ff770bfbc4 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
4aec6f6ad97bf369a1b91d355f76be65a8e1d2fc net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
b1f5e3c85b167cbd5c7a932c7dd0a03fffc91446 net/smc: check smcd_v2_ext_offset when receiving proposal msg
dc6512cd74e10ee0fd0d90a8aba35093ea3437bd net/smc: check return value of sock_recvmsg when draining clc data
202f42c8d18e24ca36bb926de8618e87c7d7bf88 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
b6a18f07088f379efa374bda32b86dfb10d113a9 netdevsim: prevent bad user input in nsim_dev_health_break_write()
ab37d9b8e99284d4651fa8fa13ad6cb3db005665 ionic: Fix netdev notifier unregister on failure
57c2777d7866b70aeb5565b10d01822fdf035f69 ionic: use ee->offset when returning sprom data
98553ea21c850758433a503d495451f969e7ecd7 net: renesas: rswitch: rework ts tags management
5a643f5ad1e857b010092e1b2f95d828d8a22491 ksmbd: count all requests in req_running counter
8711a382ee5e0b9624a2d83c6436f8671ff82bfe ksmbd: fix broken transfers when exceeding max simultaneous operations
b3d6096ecea2df4279c5f7f71e302c057c4072cd net: hinic: Fix cleanup in create_rxqs/txqs()
9e17d8ad3e8af86403a4a8e2adec7f9bc23335d0 net: ethernet: bgmac-platform: fix an OF node reference leak
29a19d2d380527ac8b4db921848e1384b5a9bb48 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
5857550dea43445dc274a58cf4f8bdc759c0f97d netfilter: ipset: Fix for recursive locking warning
f08e03464952b80218db7c12dfd0532eccda6168 selftests: openvswitch: fix tcpdump execution
48f33978d6a602685c15b9fbe29021bfc7407299 net: mdiobus: fix an OF node reference leak
9a0a07bac445ef4af5103eb4eef3bc90bc5411c3 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
641f4893985f1a5c219759a6d360ceac6d673a0b mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
51556f7f079e840e99b21f181c3832e83953d554 EDAC/amd64: Simplify ECC check on unified memory controllers
0d9b7339268c1f017c27a2ac97c2f85480c45a43 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
419eabec25404436608dde19833d8805a71dc4d8 net: tun: fix tun_napi_alloc_frags()
552c1cdf550e507cd706029125d21d58ef76cf0f chelsio/chtls: prevent potential integer overflow on 32bit
235d87caee70ac1be5c4ed9282aa4989a0c2de2f i2c: riic: Always round-up when calculating bus period
51a0361a6b4eba86ead00ac5688b263e4fe84022 efivarfs: Fix error on non-existent file
c29a0af6e1aee7faf8b0bdb12977a9d952dbb392 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
0738b74d2a35f07a3f611002cb241e5d00e5b996 USB: serial: option: add TCL IK512 MBIM & ECM
541fe5ad1c16f395b82e0eff82af0e65196639a6 USB: serial: option: add MeiG Smart SLM770A
469977e1bf61e181ffdfbb3a732018506ac4c1e7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
0a46667c4a49ae29ad4f1aefe782528a18f227f6 USB: serial: option: add MediaTek T7XX compositions
cb9560d64277dbd20f80342ba24c589eff82d80a USB: serial: option: add Telit FE910C04 rmnet compositions
7774d0eb33e2c27f66026c5b7d7922e11c7c2131 thunderbolt: Improve redrive mode handling
15871d2ba950ce94bda0e9b1087d20991d649665 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
cf873ede55847748a0823713227a26277c9dbdd3 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
1875e9b7471ac25a4b4487ddd8fed9df2838629c i915/guc: Reset engine utilization buffer before registration
4d59dc33b66b2fa6bc54086c7247f76cfab12983 i915/guc: Ensure busyness counter increases motonically
7b720046fd02f7771ce63143fd95a7b05ffbc087 i915/guc: Accumulate active runtime on gt reset
c5a8a96d13dcd7082cc0493199e15f5707247ab6 drm/amdgpu: don't access invalid sched
b12bd525ddb5dd00bcd029448d81eb675b25b4dc hwmon: (tmp513) Don't use "proxy" headers
3dfb03378c4bc2856451e98d9079da98913300f9 hwmon: (tmp513) Simplify with dev_err_probe()
1246c11d7210c5d5cf877ae6e964303318d69baf hwmon: (tmp513) Use SI constants from units.h
44ab89f0a50252804efd491756b9c1c1d8c28bca hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
433dff6fa4d3d83c2f18318e21a672523fd39ce4 hwmon: (tmp513) Fix Current Register value interpretation
bf1fdaf7edd4e9c934560512c293be66f105c514 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
7984640a66352254fe210511a2a2a9c068e106df zram: refuse to use zero sized block device as backing device
8143fc514ad98ba840e8b94434a1ecbeef4fa384 zram: fix uninitialized ZRAM not releasing backing device
2557afd825404b0f821d4cfc550374c55f5cdcf6 vmalloc: fix accounting with i915

--===============6367825717036725007==--
