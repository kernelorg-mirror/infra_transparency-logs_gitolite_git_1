Content-Type: multipart/mixed; boundary="===============0835026778877952088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 12:30:12 -0000
Message-Id: <173495701239.3026377.17829753309522692405@gitolite.kernel.org>

--===============0835026778877952088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6b5fd7c719704319ed88ade5b6b1578245732735
    new: 0049925797defa174077eb81feac2d3ac38dac9c
    log: revlist-6b5fd7c71970-0049925797de.txt
  - ref: refs/heads/queue/5.15
    old: caf1b6a7adebf42b5b9c88f18798897b1f8ffbb8
    new: f876d732001825af82850b100fc11192191e0ec3
    log: revlist-caf1b6a7adeb-f876d7320018.txt
  - ref: refs/heads/queue/5.4
    old: 6e5c69a017d4c209b11c346d9ce86e58bd8e7655
    new: 7748c9b079664527bce7fff4efdb1d06180651d4
    log: revlist-6e5c69a017d4-7748c9b07966.txt
  - ref: refs/heads/queue/6.1
    old: 351f011c4b3dfac685dba0ade5ac692fd0981217
    new: 1fae34ba2417dd4a069f694ddaa37d065da72c06
    log: revlist-351f011c4b3d-1fae34ba2417.txt
  - ref: refs/heads/queue/6.12
    old: 45491e693d6a5c926252e91d0e369fccb9787f8a
    new: 6e2d2a1f7fe40a273b5a58bc509348d886b08e2e
    log: revlist-45491e693d6a-6e2d2a1f7fe4.txt
  - ref: refs/heads/queue/6.6
    old: fa1fa8b4c12b41533b1e310129273cb1dbd87a39
    new: bd275776b1f75f919ea9b415ff39767e9ca0d878
    log: revlist-fa1fa8b4c12b-bd275776b1f7.txt

--===============0835026778877952088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5fd7c71970-0049925797de.txt

4a27f0eeacef7ed7637b0c59251a4008fcbd2c7f net: sched: fix ordering of qlen adjustment
6df32047c783f1a9bbc04f27a9595dd38a31a5c8 PCI/AER: Disable AER service on suspend
cda88458d4ae33128f08cf678e870d12734485dc PCI: Use preserve_config in place of pci_flags
7b5ad0cd31e17961018871653610fdd3724ba446 MIPS: Loongson64: DTS: Fix msi node for ls7a
65805249ae3df8923bed1fb78e4e3a710246df10 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a335d8c3317eb71e79b6522e8cd907c8df57850f PCI: Add ACS quirk for Broadcom BCM5760X NIC
23a4210c41500a0c39088ee087508c8f369f9641 usb: cdns3: Add quirk flag to enable suspend residency
d7e117e07eb449948a302e616c0de09e3e035fd4 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7366326c7b1b39451324d0169624766c5878df18 i2c: pnx: Fix timeout in wait functions
cc6821b91a7c918da1424ffac0dedda7c9274952 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1acc4018dda59df8799cc738edf0d1aae8fcd146 erofs: fix incorrect symlink detection in fast symlink
243b5404215b202be745a760830e44a703a11952 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
7904fe53efa4f1d65ff09d5da556e72a3279734f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
58499ee260c07c5c174b28a88daaf733788122f4 net/smc: check return value of sock_recvmsg when draining clc data
1a26758716817aac8494181b5689401ccfa0200a netdevsim: switch to memdup_user_nul()
cb9f4a8129178f8e39bd59a64352033a993ba145 netdevsim: prevent bad user input in nsim_dev_health_break_write()
ea828af2adc74b00a862368d63b1eb6221fe8385 ionic: use ee->offset when returning sprom data
c3b40fc961182c983365f3897ce5c3e7ce1e202a net: hinic: Fix cleanup in create_rxqs/txqs()
d21463df24961ccc02b07144b2f4cf8f4f72bfae net: ethernet: bgmac-platform: fix an OF node reference leak
22308c20e4e5b2e9b152573e4fb0628b47c2c658 netfilter: ipset: Fix for recursive locking warning
fbe48a779dde8312e6fd1330f59c35128e20738b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
1e5d3ebff6803ffb8ce0f48c4333c89fffe2b4e1 chelsio/chtls: prevent potential integer overflow on 32bit
90cb54af1152fda1ba53fd4a599cee31e6ef2439 i2c: riic: Always round-up when calculating bus period
5857082744a4e8530b0c912f1807951986cb4758 efivarfs: Fix error on non-existent file
0b1682245bd532a2173eefc2db4b948d83f1fd11 USB: serial: option: add TCL IK512 MBIM & ECM
2132b978919c6e2c1f3e695e2c5b1a00b2db4643 USB: serial: option: add MeiG Smart SLM770A
1ca486fe17c41f7fae998e4259475398569ce4fe USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5a8630aa3c090f9f4f2976aefd6c907e4b6901b1 USB: serial: option: add MediaTek T7XX compositions
c58388d406067240791006f7658245f08361058b USB: serial: option: add Telit FE910C04 rmnet compositions
38e150a02eb3bc934b3f3ddeff3ae92b0792541a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
dfaec1400516528b3b9344a119331d84106aafdd hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
128212dcff84b4994b7a64d3cfb52616f9cb986f sh: clk: Fix clk_enable() to return 0 on NULL clk
68c388913ec85a5de04a6a5f678f80470175f8bb zram: refuse to use zero sized block device as backing device
caa7ed24926598069163789c016a03f2831671f4 btrfs: tree-checker: reject inline extent items with 0 ref count
df9dfbfd345665dddccebd6fb21cdea83443fcdb Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
b98a2205a1cbff987c226262d7ef4cc916d8879b NFS/pnfs: Fix a live lock between recalled layouts and layoutget
5fcff2d28fba34d0de384496940066b7820eb054 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
66dbfadc03c7368baeb43d22a4556eb8abbd523d nilfs2: prevent use of deleted inode
2692cc3946ce01a1ebbf9a5561c825226fd83f7e udmabuf: also check for F_SEAL_FUTURE_WRITE
afb7e34a05428c71a47732d3b9a7fd53c16ab371 of: Fix error path in of_parse_phandle_with_args_map()
a7179616025ed8224cb81f043d519ff5547e5818 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
0049925797defa174077eb81feac2d3ac38dac9c ceph: validate snapdirname option length when mounting

--===============0835026778877952088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf1b6a7adeb-f876d7320018.txt

e734a51f84d2be7318b5f57819656c63dfb42c61 net: sched: fix ordering of qlen adjustment
815ea332cd87ff140ff33e46a4573a6cfa473e96 PCI: Use preserve_config in place of pci_flags
7e4326031d6ae4730e1c11f6d1d91c390036262c PCI/AER: Disable AER service on suspend
98275151c92c475c3b8d0c24159fdb1373334918 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
5c455e879f8952ae40414817823870a65aede031 usb: cdns3: Add quirk flag to enable suspend residency
a72c9505c4e4ab9db85870a269fc5aa589eacd02 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
8e6f35b95bfbf974a747de3b75390011ce0190d8 PCI: vmd: Create domain symlink before pci_bus_add_devices()
eedd5214060448bb3f1ccd9f46085ce2d743b36d PCI: Add ACS quirk for Broadcom BCM5760X NIC
605b7bf4aca2f8570e34d3ca60bb3da8281da07c MIPS: Loongson64: DTS: Fix msi node for ls7a
14ecea37653ca279d363b574c7caa33f4fe36fdd usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
7bfc2c8960aa016e4528e01e6ee7314282379228 i2c: pnx: Fix timeout in wait functions
0365dcf32d7266ab3c7eda5987f082ff25b34667 erofs: fix incorrect symlink detection in fast symlink
a5d30245aebce84a2636eede4cad79ed8305b5d6 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8150edec153877a63382856a4871e1043c9742fe net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
6f51a83260d8b13f09b093c46ab49f55e1b59094 net/smc: check smcd_v2_ext_offset when receiving proposal msg
dca567b8f2eeaf7d64cdfc97842a435c7b869209 net/smc: check return value of sock_recvmsg when draining clc data
386450b80ccb4241040ffb1618a199c4f69653a0 netdevsim: prevent bad user input in nsim_dev_health_break_write()
9d23964ddc76f02deca6ab48d8dcb1f160e1d551 ionic: Fix netdev notifier unregister on failure
85514936fc0c7c4c958c0d48d2c3d84a6b3f3e67 ionic: use ee->offset when returning sprom data
0ea6d9013958bf3d944c1f70832ce5861bd66cca net: hinic: Fix cleanup in create_rxqs/txqs()
94d3af0bf625a958b8e7d8eb5e7721ad15d1e055 net: ethernet: bgmac-platform: fix an OF node reference leak
88304e819e1680560e63a57e9d8687d2a48a0f43 netfilter: ipset: Fix for recursive locking warning
b6fb2be6a8bd1da7aa20bbdd14d5421591a36293 net: mdiobus: fix an OF node reference leak
88e15494f3f41e0c93a75b5a0e1c880d093ecd9a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3e2e60ff579e09a0a84a927ff62328fb24e3d0d9 chelsio/chtls: prevent potential integer overflow on 32bit
f7b446adb1ccb0b37a9ff027596ec1d8b18f6536 i2c: riic: Always round-up when calculating bus period
ff79937f105cda9e2dd67ab46f67edce8d03d92b efivarfs: Fix error on non-existent file
0760f4cee716f39b8f28ed70c489209700ffe8f4 USB: serial: option: add TCL IK512 MBIM & ECM
93f64656517da77048c920912ff0989e79350365 USB: serial: option: add MeiG Smart SLM770A
b5a2d1105b1359dcf0ba9beb8f12354947b68a99 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
c3044e3b6d3b81510450b6da4c8e7a85da70f916 USB: serial: option: add MediaTek T7XX compositions
23e8aa69ae6847ef345f645a4f252660695748dd USB: serial: option: add Telit FE910C04 rmnet compositions
75e0ecb3f1fe38538d8b2c127831867d927ee53b drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
2d0d6057c3518f34ec10bd8560834f6be302c602 hwmon: (tmp513) Don't use "proxy" headers
07452a2c399ca27db070ecc8341d9ca186464261 hwmon: (tmp513) Simplify with dev_err_probe()
fec94255a30fb2033f7cddfafb474e80ab403274 hwmon: (tmp513) Use SI constants from units.h
960b9571c2cea6b36c732b5f54be4f4fd6b097fa hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
9836a7d42815261f92d97c1b32ff327ab0661a4c hwmon: (tmp513) Fix Current Register value interpretation
235989a23e61e8517a3d5d92e2e67645e76641a7 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
af48b808ef984592e226d2ea2071f6a801107aae sh: clk: Fix clk_enable() to return 0 on NULL clk
a63f8ece760969147e968c6ebcaa643b48f7720c zram: refuse to use zero sized block device as backing device
bf9a7288cb25c9c50651433c58ed50bad73da8e4 btrfs: tree-checker: reject inline extent items with 0 ref count
f1599fd982659708f1cfbeb035b398ebd34ce198 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ebdf12aaec59807d0367d207d5b68120e6bf00cc KVM: x86: Play nice with protected guests in complete_hypercall_exit()
702da14a6b183fa4bc7cc6c326845e8200b17135 tracing: Fix test_event_printk() to process entire print argument
286f55e81bee8c47303d125af5988616734f6d21 tracing: Add missing helper functions in event pointer dereference check
16fe99aea6c54c576ef988da5894e57dd916bef3 tracing: Add "%s" check in test_event_printk()
9215bb26541112c151c3691b786f76561093a6fd NFS/pnfs: Fix a live lock between recalled layouts and layoutget
1b8b3d624f9c4dd4b82db586c261cb3f2ea68525 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7d49923c65cf89abf93a78725b54be05ee2481c3 nilfs2: prevent use of deleted inode
128d8b99cd10fe9278a5cf0f2ef82acba10c0f17 udmabuf: also check for F_SEAL_FUTURE_WRITE
3e37c8e270851c781cd0ced933adf06403ab6546 of: Fix error path in of_parse_phandle_with_args_map()
0077589156cb954e681b7e70da2979ce19fef347 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
f876d732001825af82850b100fc11192191e0ec3 ceph: validate snapdirname option length when mounting

--===============0835026778877952088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5c69a017d4-7748c9b07966.txt

b8181fc31086325423f67787a801967bf5a5a0a3 net: sched: fix ordering of qlen adjustment
2fb2226a88fafef23ff2aea4b7b8e0fb606e67cf usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
5b951e23047b1c859fc8365dc17e7a09437e894c PCI/AER: Disable AER service on suspend
aca1d07040c797d85c88551467654d6d439ff2f1 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
2e4f3179dfd0869ac369bee80c4b846e469bbfa8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c4ac3d428fdd4fce085bd8d0bac5aa0c50fef2cd i2c: pnx: Fix timeout in wait functions
bffc7881c1f51cd399bd318c7c7192510cda6802 drm/i915: Fix memory leak by correcting cache object name in error handler
e2b7dbe2fe940c419762ffa2eae53ba5fb80ff42 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d90303076ccd72c78d8da339faeddcb2a82acf9d erofs: fix incorrect symlink detection in fast symlink
50a413450167de5795bce1305af2445cd178e671 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b7db50a44f20b912f6061ac981c702bc11fd8297 ionic: use ee->offset when returning sprom data
8ffdfffbee85f074512ac77dcce88f81935bc876 net: hinic: Fix cleanup in create_rxqs/txqs()
2bc46e50406624e3dce059eb92c2b020e2d44ee2 net: ethernet: bgmac-platform: fix an OF node reference leak
d96666b62c521179e8652040086088fb45fd40a9 netfilter: ipset: Fix for recursive locking warning
3f0ae65aa2a8d0af780f80eb91c0cf8c369469ea mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7bb642f559c98df9930e77dd5f134aef0ec3c136 chelsio/chtls: prevent potential integer overflow on 32bit
7587d3053d71d8e12063acdd9b823d606365e475 i2c: riic: Always round-up when calculating bus period
197475d37ac9634bb986d1a09384a70d149620a6 efivarfs: Fix error on non-existent file
a1bae6258020bdbe0dcd06d7f0e84adf5bf24f0c USB: serial: option: add TCL IK512 MBIM & ECM
e70e82ad2728531ec2672433a0b81b1098918d1d USB: serial: option: add MeiG Smart SLM770A
abb8117863833632e4777d0f13f7f26b70762841 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
edcf402822c901b69fd86cc3afebd71c0caaf666 USB: serial: option: add MediaTek T7XX compositions
917279d75830aee804c84479d23ba5c0f8db6750 USB: serial: option: add Telit FE910C04 rmnet compositions
f6024647e635b60a390d7731c4644127749e38be sh: clk: Fix clk_enable() to return 0 on NULL clk
e44483fae7ad6f7f124c3c87c7e5ea784d32fa22 zram: refuse to use zero sized block device as backing device
a6ae2ea1f5de3bc8b4501f94fb4225e391a60109 btrfs: tree-checker: reject inline extent items with 0 ref count
3ecf0d3cfc029fb242f6c5e3d583d085f8761132 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b6bab21122876bc24a18f3d384e7760e90582089 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
d7f643c22cbb01b24519d5c228c92c1b527f171e nilfs2: prevent use of deleted inode
136e5c97c541815116f8f2de606758d7a43e51f8 udmabuf: also check for F_SEAL_FUTURE_WRITE
98b741f5d1b39e1f4cf964706e0c5a5beeb36407 of: Fix error path in of_parse_phandle_with_args_map()
7748c9b079664527bce7fff4efdb1d06180651d4 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============0835026778877952088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351f011c4b3d-1fae34ba2417.txt

5de0bc65f1e3314411080f09828cec84fd4112ea net: sched: fix ordering of qlen adjustment
6676ec04f384023e09c2e3c13b2c1df52203df6c PCI/AER: Disable AER service on suspend
45fb6b8809739eee199c54e6aafb54736759cde4 PCI: Use preserve_config in place of pci_flags
a4fee6400d24f75ecdf04dbe13ccf39417ca8ed5 PCI: vmd: Create domain symlink before pci_bus_add_devices()
3a671a882957b7b0cf2551fc649b6d6d4d653e00 usb: cdns3: Add quirk flag to enable suspend residency
3b8c827e8f22782f7c342190ded54bef82d8f92e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
bbe02e4e9f925f44f3f69acc85477d51e7d36570 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
95e569116d591d52379bb6d329b97e7cc54c7833 PCI: Add ACS quirk for Broadcom BCM5760X NIC
fd1b1b2dcc8a0d0f2aa7832d51c92ba8fb4e20c5 MIPS: Loongson64: DTS: Fix msi node for ls7a
05b100bb8a7b12c763a090b965ee5d4d09b564c0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
b39c565a6818b15b459dd8d6dd216fb17b3a36f8 PCI: Introduce pci_resource_n()
38fa4d1337dcf4adc76bc7f5cf6092ffc948fcf1 platform/x86: p2sb: Make p2sb_get_devfn() return void
3d649b00a94c3ffb36d4e989a6f0a60077a4fdc8 p2sb: Factor out p2sb_read_from_cache()
acb3b401f496cd717b41bad74175c3c0446e9d94 p2sb: Introduce the global flag p2sb_hidden_by_bios
b4a9cd797a5c8e6ee887fd7b433af1693f90ca02 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
3730abdf9b2d699270cdbea6bd49297ae5ba7655 p2sb: Do not scan and remove the P2SB device when it is unhidden
e79e0ff875689ad7ad4537a3773f8a8397377db7 i2c: pnx: Fix timeout in wait functions
fb8741964a558bbbc4208530503aae49cd3a050e cxl/region: Fix region creation for greater than x2 switches
240d4c82f2cc4b143cab64a856d277abc8ffbd95 net/smc: protect link down work from execute after lgr freed
b847fd5c4134a15cda38007dea4ca0ba8d263456 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
a1399f30ac308e134ac2f093e48c1df6a73ce1fa net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
237f50afbb88fde4dd91ed488b982529672dcf16 net/smc: check smcd_v2_ext_offset when receiving proposal msg
77e071a72ec9e6296232436f0ae225bda9af4a1f net/smc: check return value of sock_recvmsg when draining clc data
e18ffc56fbbcdba1419af2d8d0cd2fde02b4b55c net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
d84a968f9b1b9098f66b1e3eb2a2bf7d6f7b2317 netdevsim: prevent bad user input in nsim_dev_health_break_write()
e1509055b0810721c873b2d6145f4aae266c7d51 ionic: Fix netdev notifier unregister on failure
f8b3cd66852e7de7fe742968e958ebed66f1cf31 ionic: use ee->offset when returning sprom data
cc058463f6687dbbd3f41b52bc819eca5a91533d net: hinic: Fix cleanup in create_rxqs/txqs()
892ae284b490b2339cbc9809e1d72bfddfad6ce1 net: ethernet: bgmac-platform: fix an OF node reference leak
0ea31e52c5a40feb4699f06b22c7ad5cc734bf53 netfilter: ipset: Fix for recursive locking warning
f830eac0efbe5e9eeda8e1379e460b800fc650d5 net: mdiobus: fix an OF node reference leak
5b71f7308a657ddd815cdf58f4cfae74e357cadd mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f811b9d12ec14c916b36a061e855f477e1e3e536 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
67b6744bd389d451cbd61ab393029101f45dd04e chelsio/chtls: prevent potential integer overflow on 32bit
ce143180d844013a9432f7ef9daa80145f66c2ce i2c: riic: Always round-up when calculating bus period
33a0dbfb78e2d03733bb1533a0bccb62f609951b efivarfs: Fix error on non-existent file
59dbdb733d145b2d88985dc6c95a2068938d6e61 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
a3020bf8b06be1177f5c16699c17936c3b7f0990 USB: serial: option: add TCL IK512 MBIM & ECM
f36df93e5b1fe960919854235d64c1795c90a309 USB: serial: option: add MeiG Smart SLM770A
c0f037ab7db52cd1df7802911265267a84bc7194 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
b1cbba1d3c70a01e3834eb21845dd9f92e69bae4 USB: serial: option: add MediaTek T7XX compositions
125981cd8b48fb4e7269f0050cd59ede5082c229 USB: serial: option: add Telit FE910C04 rmnet compositions
3589fcfffcacc6d1d7bcb7d3deb56eaf01b185bb thunderbolt: Improve redrive mode handling
d37c81ab865a1225622c08a22f6dfb99a0492b80 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
1ffdc45f6abf734d872cab5d62daaf3052db4be1 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
bbe16dab9e11195ea3bd183a9fcfbbbe85b849ad i915/guc: Reset engine utilization buffer before registration
421c3da0962848620de5cf9458bd0187424f3a01 i915/guc: Ensure busyness counter increases motonically
6d128316aefd25f9217cd2d7532acedf4b4c615f i915/guc: Accumulate active runtime on gt reset
17c04d8c408adba38799651b6b1486edc343fec4 drm/amdgpu: don't access invalid sched
23c8523e733a1d62256ac8b78d921515b03f9f9e hwmon: (tmp513) Don't use "proxy" headers
ad3487475d8fd1df22b3372098b6c8ab329ad0dd hwmon: (tmp513) Simplify with dev_err_probe()
e31436a510837b0245e45e77b96fda24a58942d5 hwmon: (tmp513) Use SI constants from units.h
da163a944b1915bb4b2c86a3837520587017b126 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c2aec9f24da170ffc9ccc8be61ff5a193fd66a44 hwmon: (tmp513) Fix Current Register value interpretation
d57e40b1f485ee213d3e915d88280327bc2ca0ea hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
8abb9912bd0f9f46493b8668d0b21a8cec583390 sh: clk: Fix clk_enable() to return 0 on NULL clk
9ca47bc8594575c7e35aba7c98a99273cfe028d7 zram: refuse to use zero sized block device as backing device
70d34366a356207b4686008fd825cada13394322 zram: fix uninitialized ZRAM not releasing backing device
068e8e3e997abe778e17303e74a7b966f8586ca5 btrfs: tree-checker: reject inline extent items with 0 ref count
e3caca2575c0070cc2af21263bd63dc5f7cba728 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
7684d0a8effb1b58d93733f6a96debc5fbe88a3b KVM: x86: Play nice with protected guests in complete_hypercall_exit()
f07110a81862a6f6735ad7c57786201d250f93fb tracing: Fix test_event_printk() to process entire print argument
8077c5db0db4ccad2e72afce89232cb950ae3cf3 tracing: Add missing helper functions in event pointer dereference check
94a5e1653d2c96dc6996d853e389cbc7d9b4e154 tracing: Add "%s" check in test_event_printk()
e4e8ab0681a57b59d288559c9ca2e0af67f79716 selftests/bpf: Use asm constraint "m" for LoongArch
d59b2aee5c836914189b5a6915d9621809d1414f io_uring: Fix registered ring file refcount leak
b314787fdd178883f5c6e62fd1c1bddbd1e6d79e io_uring: check if iowq is killed before queuing
b7b421d4561f013ce51a6b10347337622ce7bdf5 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
0922e2fa9aeb886f0ea0756ce2c814e76ae3e17f of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
2a1a87fc093b0c2a38b3605d7e664f6e0e00e406 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
799e414191149547a9996b7f4387f7ec81791489 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
91a506fbb3e7518f3d85dc4af4a9708aa89c7a9f nilfs2: prevent use of deleted inode
3a6a5fd7d0572e31860ac32929600f587438e98c udmabuf: also check for F_SEAL_FUTURE_WRITE
81484a3c020d31c8584ed9585c68a824fc07b699 of: Fix error path in of_parse_phandle_with_args_map()
36e8449680aac407fb66fe61f846c874da3a686c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
462ad86e1a3ae1ff205ed154ab753ffcb79da3b4 ceph: validate snapdirname option length when mounting
1fae34ba2417dd4a069f694ddaa37d065da72c06 udf: Fix directory iteration for longer tail extents

--===============0835026778877952088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45491e693d6a-6e2d2a1f7fe4.txt

46f32694e6d77d8e099bdc4abfb8c8989ad069a4 net: sched: fix ordering of qlen adjustment
35dbac6b62dc7f01517d290847fed78390e3dd8e net: stmmac: fix TSO DMA API usage causing oops
9f77be16d13f1ad444e7e03bb0eed6ebd92f4085 firmware: arm_scmi: Fix i.MX build dependency
cdc1b6743a2ac179d2f7c99706b761c055b18e66 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
5b6c3903529e0a5cb05fa99d7a37f2e821f53077 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
5867fbf6fb1c4e450e96cf85d9a0a81dd6b11aad sched/fair: Fix NEXT_BUDDY
b7048e0f27e562d1b4007843c7ce61a38967edad sched/fair: Fix sched_can_stop_tick() for fair tasks
675d81d707ea2792b74ff33a7af92c3a0b221753 sched/eevdf: More PELT vs DELAYED_DEQUEUE
bfd9b2d71283a12d9c63e5d41ab7e09d3b59b622 p2sb: Factor out p2sb_read_from_cache()
c4716fb9dfc9c7380305151776686e5c25588c95 p2sb: Introduce the global flag p2sb_hidden_by_bios
2dc205e0838c8a51344f0443e7bfa368a25919b6 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
b5c1d963f01a06b4590531e619018d87748dd4d2 p2sb: Do not scan and remove the P2SB device when it is unhidden
d4cfca8e06a072beb2144eb04581193c974d245c i2c: pnx: Fix timeout in wait functions
796e5107d0713632e2f48122a6153493d45fc8e2 s390/ipl: Fix never less than zero warning
83be5f04af2c3c2434fa3ce10bd23dced5fd946b erofs: fix PSI memstall accounting
2a4c2fdfad2d606ba175999ef2a3d7a63b38b457 sched/dlserver: Fix dlserver double enqueue
c232ed823db5173135122543fa97a9323f085a5f sched/dlserver: Fix dlserver time accounting
3e8b660317710574ee50d49327b17bed92393e21 s390/mm: Consider KMSAN modules metadata for paging levels
b1764c7ce43efa7bdb1d1352324d50e3a6efc7bb erofs: add erofs_sb_free() helper
18469c3fa5ddf856f6ef0a5b6ade4738d2e992cc erofs: use `struct erofs_device_info` for the primary device
d82c01524cb206ae4cf3c0e29c4eb73c243f2e4f erofs: reference `struct erofs_device_info` for erofs_map_dev
f1f4c59a4486d6d59a02249d0ca3b594585f1f99 erofs: use buffered I/O for file-backed mounts by default
cfeae7d0b976e1cb06b0ffd69d1a23db4756e0ed xfs: sb_spino_align is not verified
0e70439adb043ac08c2806c1e9082a945c9dbb1d xfs: fix sparse inode limits on runt AG
77d77552bb49e4d6ad8f34bef6c7220f82fe3a3f xfs: fix off-by-one error in fsmap's end_daddr usage
532032f7b16f0e6c3ad516a9be9b4d6a7dce2187 xfs: fix sb_spino_align checks for large fsblock sizes
c4671065c42075c8276f7cb9c6e9114076771403 xfs: fix zero byte checking in the superblock scrubber
2cf1780abd900ede58ef39dcce9ae2a8eed22ade tools: hv: change permissions of NetworkManager configuration file
d646229ed6aad8f21874a19e5b97ed3ff8e26911 cxl/pci: Fix potential bogus return value upon successful probing
74e7ddb95c6f839fdc33a12d2c9d875b1274c302 cxl/region: Fix region creation for greater than x2 switches
06099345c7684401e4c498ea1554d1c542520dc0 net/smc: protect link down work from execute after lgr freed
02245211d8c715ab43c4a384e78affe002f77816 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
30f94f566afaf97f12dbd90c44101b7352eb3e33 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
8852b7f4c216ab3f3e148cb8b375cf8cb04db64c net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2369829929acb3bcd552ad941a22941973b24067 net/smc: check smcd_v2_ext_offset when receiving proposal msg
149a4477bcddcff0fcf59c32008f148337decddf net/smc: check return value of sock_recvmsg when draining clc data
db9404b4a6b4485b0b7b7b255d860a6841265079 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
d276cc0fe9613a659145f056fe74acc8d5ede460 netdevsim: prevent bad user input in nsim_dev_health_break_write()
2fb87a1eb443c1579491ead69ff53abb76800b37 tools/net/ynl: fix sub-message key lookup for nested attributes
f0de9f335edd25f2762c7538135e87829505f0e8 ionic: Fix netdev notifier unregister on failure
aafd232abdaad1283291484820a09b11676bcef4 ionic: no double destroy workqueue
efffc3771b4f7ea2e3ce27f6a1768cf695f289a5 ionic: use ee->offset when returning sprom data
6efb28105d15c0d3bf78dca2cc2e5163434ab7be net: renesas: rswitch: rework ts tags management
53a41da2fa2ad5e597e45801d32a7077b2471f27 ksmbd: count all requests in req_running counter
adf620d1766c73a54f85942e3952415c0ac5dd71 ksmbd: fix broken transfers when exceeding max simultaneous operations
97192014d73de2b35f3006e495029fced88dbbb4 netdev: fix repeated netlink messages in queue dump
c11855e5e72bb335e3ad67db938c62ffcb96813d netdev: fix repeated netlink messages in queue stats
b7d2228acfceb9dcb794d55188db65a85be65440 team: Fix feature exposure when no ports are present
31424a447f0f4d7416f145caf72f8e3ed8a8eb40 net: hinic: Fix cleanup in create_rxqs/txqs()
9592a0c2348a1ee087f55a74f62570268a89022d net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
fb50474ef5d86ff15f98069c6c779be68f704b1d net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
a1700ffbf58e0a804e075fcf0a8dede2fddd526a net: ethernet: bgmac-platform: fix an OF node reference leak
ee44ad1dab20ab469f908b2047b9fb6e286fde98 net: netdevsim: fix nsim_pp_hold_write()
846d98e013622d80a10c3ef0667613e0541acad3 can: m_can: set init flag earlier in probe
80259d7041aa8d615bcd280b7dc0b175667fbc34 can: m_can: fix missed interrupts with m_can_pci
4dcf3ed0d86c258e52a35931563d68a0cf639c97 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
94d5b4b31240ee1dbcb7eb6235d2de1915af75c8 netfilter: ipset: Fix for recursive locking warning
3b9ebf7efbeb6672b9bf512abf987934a3e2e0ea selftests: openvswitch: fix tcpdump execution
6d3ad36028cb3a2d8b2c78530d0a97095cd093e5 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
e451462a35ec1d4905b54ebee6e0993255aa9677 netdev-genl: avoid empty messages in queue dump
e3d7bcb5c909474cb05f06f8ecb2e005b45e2fbb psample: adjust size if rate_as_probability is set
15d8ea98efce04061048319833a1d8081cc78fd5 net: mdiobus: fix an OF node reference leak
404961bf112c433aeef6e685d617f187df194736 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2134d95b21a7f5ac1551f6f0a5e77ab3621ba177 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
545385fd50a5fa5e68972afed00cf56ca01550c9 irqchip/gic-v3: Work around insecure GIC integrations
2ae60e9f7e30b2f1ae7550f13715cc64a19c632f EDAC/amd64: Simplify ECC check on unified memory controllers
44150f5b4862026e1b826ba9d1f86d5a9459030a KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
e108f8d90cf8d198a27bbc78c60ec95737f06449 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
5cc8eeb0e2a3166063e383a782c4b79b6433de52 net: tun: fix tun_napi_alloc_frags()
fc6df97f64854228dfcf4b9cd68d83e500399e7a chelsio/chtls: prevent potential integer overflow on 32bit
80873aeab58262ff17e9a0b5791667750600ef11 net: mctp: handle skb cleanup on sock_queue failures
79eae884834a871577fcb975b871d8d4f0f35287 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
a6b5630a0965a2f29304bcd974d85fe37ce0fd14 i2c: riic: Always round-up when calculating bus period
f377723c0887c8f81d33bbe328f343821395b305 efivarfs: Fix error on non-existent file
79e45749eb220201804deb5ac3890d1dee7ab1b1 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
09c32bbf38c8f8b3fece9df116172018d25b445c USB: serial: option: add TCL IK512 MBIM & ECM
3571d70f6945d719f4b1dc88fd13e138c8caa36b USB: serial: option: add MeiG Smart SLM770A
00cf075454bb1d07b59f581b3943d8a75685c5c7 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
aff3477273b03c5156cfcbd001e1033eab6afebe USB: serial: option: add MediaTek T7XX compositions
9da9d4e8fc4d35061a5c9a4934f022888c32d535 USB: serial: option: add Telit FE910C04 rmnet compositions
4eeb5f4ec2728627679838d6990314ab2a898a3e xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
400164df5c18133eddc3d26ad6b11eade8262421 thunderbolt: Add support for Intel Panther Lake-M/P
fff9da68ceca76df406cfae834e809c60e6ff1b3 thunderbolt: Improve redrive mode handling
a15f7bc92ac27b3048a50b20a3c7ccc52776ddae thunderbolt: Don't display nvm_version unless upgrade supported
36876d876f0c1d1cbd30dacbf0cbdf4f0048ac6b drm/display: use ERR_PTR on DP tunnel manager creation fail
29ed0fe9695e2d1266dd5ad03a7d88aa52edb6e9 drm/amd: Update strapping for NBIO 2.5.0
ecf6ee2a84a8311e77d4d864cafdca98a0c6d4a7 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
bccdba6a785e4f4e2a2b907ad06cea896f25ba53 drm/amdgpu: fix amdgpu_coredump
99a7d91caf4fc75f7144498a27d5296f43b5b575 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
906536b2153e736fb5c54cf64fcef572884af0b3 udmabuf: udmabuf_create pin folio codestyle cleanup
7c8a58c9b619f93821e424dfb0894f16a01da098 udmabuf: fix memory leak on last export_udmabuf() error path
cf65fbb3caf0df31f9abdc308fb42a1b5df1b3cc dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
7619bba64150c563d8aca72f887239d170726743 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
4a605e8eb103c257ad1d3d20c39ab5cc9f17411e drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
5066fb5af7604076db2dc21be381ba96a2c4a5c9 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
1994c6f26b728292ed026e8e160ae56bc2928f77 drm/panel: synaptics-r63353: Fix regulator unbalance
b14605a5f74e024e4f0629ec9f8411d6fe1ccd49 i915/guc: Reset engine utilization buffer before registration
810c55060da6ec460b0f2555a528f0ce09f8821a i915/guc: Ensure busyness counter increases motonically
234b05c1f215f267a2eec23d086bd86b1e6c1bde i915/guc: Accumulate active runtime on gt reset
5fb285832880f0003265c5c6ecfc470d52961284 drm/amdgpu: don't access invalid sched
0aabfa841c8cbdfaa771d8161210164c4d42ec70 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
741f57b57aa78087cd6c05ac4b7f2210fe4918a6 hwmon: (tmp513) Fix Current Register value interpretation
9c05d95a1d620f135ec10c7062904c7a525b51cf hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
109e62fd75743390d8b56971d8a0a470c4e4eab9 block: avoid to reuse `hctx` not removed from cpuhp callback list
58edc05f4accf965b0fb3b9d0d510413a4d2629c trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
c8c5d9928fb612dcd778d83ca9bfc557aebba8bb drm/amdgpu/nbio7.11: fix IP version check
a1588942317c27a53eb87d466755e00e335be4e0 drm/amdgpu/nbio7.7: fix IP version check
7794bc06cbb48a78b444b43f577d39e125679f76 drm/amdgpu/smu14.0.2: fix IP version check
653e960ac314829ecf41962d8412e464712a8bb1 zram: refuse to use zero sized block device as backing device
e3fb62266ca5ca92f8a17410d7ac92109dad3fff zram: fix uninitialized ZRAM not releasing backing device
02476701f6404acbe4e62fa858dcbcbdd3b225a6 vmalloc: fix accounting with i915
98ce0c138daea5c63bc3d8f3503fa8f822419b2d mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
157b9438f327b9a2c58097abd6dad7a05238f019 ring-buffer: Fix overflow in __rb_map_vma
1304f8f6a45b3949c7fbe40d0b52629e026221b8 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
46f5eee8e05ba74696c1bea958b47f2644409840 btrfs: split bios to the fs sector size boundary
87b2ad54cc837dfb9b66259dc65da78942e075ca btrfs: fix improper generation check in snapshot delete
9b2ddffe7ee882fb544e422e598118b1302f0007 btrfs: tree-checker: reject inline extent items with 0 ref count
26067bb039c8aadbc52d5761b9a7712baf84afbc s390/mm: Fix DirectMap accounting
2e79ccb3d10e2e219e0fcabb67f268f172fca46c drm/amdgpu/nbio7.0: fix IP version check
4218c4d543638b9be3522954df6ac74545c58d6a drm/amdgpu/gfx12: fix IP version check
850e1e169201a71b3c8cdb7a2bb987083282019f drm/amdgpu/mmhub4.1: fix IP version check
0819ae7b47ec39d579a8ae8fba94edd9013fdc7e fgraph: Still initialize idle shadow stacks when starting
a18269841a6c6f2ee7ffbdf2f9d91d483a51d0ee Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9d7dec289ffc79c3885dab8e3cc518cd8651e73b tools: hv: Fix a complier warning in the fcopy uio daemon
563b4e3bbfa04c7682f738906a4855f8e591a827 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
919600e7d8303ab36dfd7b22de754f141045e6e8 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
38fa4edbb7f95acc31c5aea254f586964ec41957 smb: client: fix TCP timers deadlock after rmmod
b6cd16b2be91d65e42d1712f5bda7c707fd21334 accel/ivpu: Fix general protection fault in ivpu_bo_list()
c50c11f97997980cb3fa563d3bdd4a0c8522f310 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
871da68d8208569a71aacc3a13577b17c55b0a29 tracing: Fix test_event_printk() to process entire print argument
f4d779393cb1bdc06a888af546ff5143b6735bf5 tracing: Add missing helper functions in event pointer dereference check
0fa7b8e753a5a4795ddbe858889591b2096ccfbd tracing: Add "%s" check in test_event_printk()
9404a02c48a47547f06ef573c11d55ece0fbaaac tracing: Check "%s" dereference via the field and not the TP_printk format
2f314c902cda8f55a461e128d5cb7cd57bf2be34 selftests/memfd: run sysctl tests when PID namespace support is enabled
8da573901eb97c49f5eb2734469a96b7e2b5e810 selftests/bpf: Use asm constraint "m" for LoongArch
9d84881700123fb9f9f30e8f2d87cb9bf6b79e8e io_uring: Fix registered ring file refcount leak
d8eca9fe82a4c53e932b8c102adbabba81c5a9f4 io_uring: check if iowq is killed before queuing
63a8daabbb4fe0d94ecfd9938629192bcf2cabc8 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7d3f710fecf388a4d0689da195edca00ae9af341 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
438a6038d2834e61a43ddae92f71ed156ad61293 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
4baf0265a5e7155bcb8f87387224b7008c3a471d of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
206c9766fc8de0560be51e50c440e378d4af4d39 ocfs2: fix the space leak in LA when releasing LA
b134ed910ed81690350a0e6f1cf901d79cef2ed3 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
71ef4c3112f63a751e00572e794bde0de88b8915 nilfs2: prevent use of deleted inode
d90a388b08c27d8ea90dc73b4efd33a4155bceba udmabuf: fix racy memfd sealing check
6bb9c58f981fd0b857fff4323e33d1b363adc4d5 udmabuf: also check for F_SEAL_FUTURE_WRITE
7b8d725b92a4008b9e87f7a5f4c454ff9ab73c91 of: property: fw_devlink: Do not use interrupt-parent directly
b655ab2d4172e93cb946d6364e68a347a33aa8c3 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
1aff0596d3ca1bac272791e3b0f11ecd36963b2f of: Fix error path in of_parse_phandle_with_args_map()
6b4157efcb388fb13ae362a55d66dccb8fda8e90 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
4ceea2c34d6f566dfa5d8a3a0dc8853240012aeb ceph: give up on paths longer than PATH_MAX
2423387285cb73a240cf84b3d01650eab3664870 ceph: validate snapdirname option length when mounting
6912bd61b86d8362adb662dcaefbc63afea01631 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
b2acdc5462aa948350cee21a57c19b0a6f6cde27 ceph: fix memory leaks in __ceph_sync_read()
e3d7e8881bb0f6bcc4c830d250734ce45157ef7c ceph: fix memory leak in ceph_direct_read_write()
28d6b8d216027e8c75d6760b3e4e9d27467596e9 mm: use aligned address in clear_gigantic_page()
825a90cb5b148b2324d8f6bb46dc71f65569f35e mm: use aligned address in copy_user_gigantic_page()
6e2d2a1f7fe40a273b5a58bc509348d886b08e2e mm: shmem: fix ShmemHugePages at swapout

--===============0835026778877952088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa1fa8b4c12b-bd275776b1f7.txt

7255a25cbfe25b8e514558366605aaa2488ebc2e net: sched: fix ordering of qlen adjustment
fc9d57053c0a07210cb3fb9bef880fdaae3fc797 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
47d456ae9ae8c44e1461b0678e270f0154c1d489 PCI: vmd: Create domain symlink before pci_bus_add_devices()
37d35068f5e6a817a36e95d07e71f600bd4a9a6b PCI: Add ACS quirk for Broadcom BCM5760X NIC
5cd7722a9042bd8d865b02b6c76c452e3c59936c usb: cdns3-ti: Add workaround for Errata i2409
ba7cdc3e4e74a37acf0782992e6e98903b973e07 MIPS: Loongson64: DTS: Fix msi node for ls7a
9aeec72bb64a902679264e2402568ccefcd89982 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
d67222ad5d90b00a80e0e60114710a77f563c738 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
819d88ab9dc9232e44a9fe6be2107c2cba394614 PCI: Use preserve_config in place of pci_flags
f2f790d57c1a04c8e1d1c36e7e2fa59ee426d2cc PCI/AER: Disable AER service on suspend
35afe5cedc96254d02a256e87e8a3a33edc2d99c usb: cdns3: Add quirk flag to enable suspend residency
8bd3b00d825aeaf28ba35abe4915f80bb6d984c3 net: stmmac: fix TSO DMA API usage causing oops
6690671cbdb84530536481cbc429115c65f7da0d platform/x86: p2sb: Make p2sb_get_devfn() return void
9ecdbdb8c2365aabb85bce4337150f40cc2366aa p2sb: Factor out p2sb_read_from_cache()
87d5e6c84ed2fae39023cf6edaf0ef09eadc602b p2sb: Introduce the global flag p2sb_hidden_by_bios
74bef3e5682241950c5ef14fe1f832af65732e18 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
c81964ac9b5375a2345837ce7c925ef3b99b100b p2sb: Do not scan and remove the P2SB device when it is unhidden
69f33b89acec97244e45d2d05cd7640ab2818ef0 i2c: pnx: Fix timeout in wait functions
1cf7871c4093196c50932109f6f36cceef47007f xfs: fix the contact address for the sysfs ABI documentation
3c81e7542546ab2cd6ec44b51173bb238dc0605c xfs: verify buffer, inode, and dquot items every tx commit
67233a2d526d06d50f8758a423a7897b6ff3337c xfs: use consistent uid/gid when grabbing dquots for inodes
be9232ebb7e03999f0f21063e697bfbcb7e0fd22 xfs: declare xfs_file.c symbols in xfs_file.h
33a6013b0e3720e95f64922fec5f15aab4927307 xfs: create a new helper to return a file's allocation unit
16519a2fa5ce03c828ed2a74bf3ac86462272bb3 xfs: Fix xfs_flush_unmap_range() range for RT
e69683d7eda52d2eca8a65617239dda9dc37493c xfs: Fix xfs_prepare_shift() range for RT
8c40e8fcb3fa1a8b95673b3dee2a7d68b4b7f5f9 xfs: don't walk off the end of a directory data block
52d836fdd2f1ac1147fdfc8dd671b4ee0bbd9cbc xfs: convert comma to semicolon
a26970cd59af49657aa78c1e8d7737f915308e1d xfs: fix file_path handling in tracepoints
fedc09e13658592c27f05909dd529f65a43add30 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
a69c92dd62f3520670e8a3d89d2d0e41105a475a xfs: attr forks require attr, not attr2
ffbaacebfb0fc25c6838239d1860c9d549cc7202 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
e952caa85c72d818d715e6f115e19f44ba523b19 xfs: Fix the owner setting issue for rmap query in xfs fsmap
ae48a078e75dede5344e39ce751ff1ff1044f025 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
765cca5b33ff1b02c9fab59526a0dc1ac3fb63ad xfs: take m_growlock when running growfsrt
e1a884bc698d834eb8459eca38aea6174ec44056 xfs: reset rootdir extent size hint after growfsrt
3bb3484094f455745501b22eba5e6c04e47bdda4 tools: hv: change permissions of NetworkManager configuration file
9444d7c842ac13192e3c151d243e1934731b3d6b cxl/pci: Fix potential bogus return value upon successful probing
7a5bb30209a8e6be8b86f46329152fe5ebbe531f cxl/region: Fix region creation for greater than x2 switches
1e6db58746bcc4ddeac09177e56486881e443c5e net/smc: protect link down work from execute after lgr freed
1b2d92620d0f76b971cb22c4d5184aca5ad6d596 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
1640b1e43113ea3fa96f6003f41bbcc9adb4a52c net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
ae9113ae70ab0b56ad222814b52ff3969addc2c5 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d2b2050f148fc86e1d8e4f1028029fe731a16a49 net/smc: check smcd_v2_ext_offset when receiving proposal msg
e5931c683ec8ea178ac33f5c362a3d3f6b2462b0 net/smc: check return value of sock_recvmsg when draining clc data
1d230bc73f835484dd1fb9670133b8422a0aef37 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
deb50b6a405dd75f6a430e9bf1a34986b6de6a71 netdevsim: prevent bad user input in nsim_dev_health_break_write()
4f296e5a5d9e4e7df905833bb323c055b4eb1a31 ionic: Fix netdev notifier unregister on failure
6841a2eec8fe9a3c06f1f170d367e0ce1cd1c9cf ionic: use ee->offset when returning sprom data
ef5d2a151bb84c2b1b0941ac443a851ce6d2034b net: renesas: rswitch: rework ts tags management
8a16b791ac2ef626af904a4facf2ec5aa00cc2d0 ksmbd: count all requests in req_running counter
70d466dfc46325b4b8d08122be1ed2bf5127c471 ksmbd: fix broken transfers when exceeding max simultaneous operations
45e3acd22f3c81de73d2d722e1d7b6e853e74449 net: hinic: Fix cleanup in create_rxqs/txqs()
5b995b72f44b94dbfe34faac63eb0be4622bcbcf net: ethernet: bgmac-platform: fix an OF node reference leak
190c9fa7b259d0226304cd328debbcb5a912f432 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
1a56cb226c77ae1c1d73bd8e9b752cfa80062b34 netfilter: ipset: Fix for recursive locking warning
3a03c4ef6906a51534d48b0b761ed0405dc78128 selftests: openvswitch: fix tcpdump execution
cc2c2cf1959cd18d438be248263a3956f639194d net: mdiobus: fix an OF node reference leak
6c319381104184023423174a5f0343818dabf41c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f236d9a1aac9eb86a500a02d980af0dc0065c138 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
0f7e102003a417e20866841e6e2339614d2f05c4 EDAC/amd64: Simplify ECC check on unified memory controllers
91f6b54f78d58b8f2e22a7749ab39576cfb67010 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
90be218090f2adcc12b68d0ff545c967319e2cdf net: tun: fix tun_napi_alloc_frags()
fb82907e6566e9c08ea9791d7a4a01124278af79 chelsio/chtls: prevent potential integer overflow on 32bit
c79c106df1c4d20eb086fbafd5be43b050e1c667 i2c: riic: Always round-up when calculating bus period
219f7587fd32a3a973e4d148d0493b070eb9b3a7 efivarfs: Fix error on non-existent file
03439e912fff2552ebd681849bfb6320f58f1456 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
0a5383c8e8d68d1bf08f822fb7f6702caa8d57a3 USB: serial: option: add TCL IK512 MBIM & ECM
e5d2d15a1d713805b7bb05d3c985867c8ac06406 USB: serial: option: add MeiG Smart SLM770A
9cc1d73759dacc9c5853998f701903cf61259842 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
42f59784e2672f792a840c1a021e15055961b94a USB: serial: option: add MediaTek T7XX compositions
b4ba8d66feadd79ef53dfa0f34dd32a3605f720f USB: serial: option: add Telit FE910C04 rmnet compositions
786f53e4b3fd558ad52ea97d7bcbfccbf89dd599 thunderbolt: Improve redrive mode handling
7f80b6bd929dd122ef93344d69f2ffc69c6c7228 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
84d00a0e3f30469c94ad5337eaefcf4133ccde62 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
39cf15e10b05f919e806d49e06f3e1dfa4def7e4 i915/guc: Reset engine utilization buffer before registration
22fbad2f4e7882a10c8617807a9bc8c32da5f4ad i915/guc: Ensure busyness counter increases motonically
6f0084983f4fe4d46671d26fc7c95fd06afd3aea i915/guc: Accumulate active runtime on gt reset
ba0c361d55b4207fc6b22ee98f021732d563be1f drm/amdgpu: don't access invalid sched
5b235b877e79aa32e884c14c6a92fd2fd1869584 hwmon: (tmp513) Don't use "proxy" headers
d975571228f2c024f42edc9ea92d27ac1ce8f3ad hwmon: (tmp513) Simplify with dev_err_probe()
b8d7b9618f4aa7735e1867323ed632abaca9dc30 hwmon: (tmp513) Use SI constants from units.h
33b4434baa9137b5d69f2bfa60e03b76b85b38d9 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
bf70f7fa337db4d8dafc345ac4d80471b930213c hwmon: (tmp513) Fix Current Register value interpretation
2d2ea699240563349d02e6ba44ed268079d522e4 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
706298659c3b59e9cd6fe97e7983cab3d0936c6f zram: refuse to use zero sized block device as backing device
f889c889105efafc9237142d229f7684335918c0 zram: fix uninitialized ZRAM not releasing backing device
9d6d43a1d6166843367ffdcd3bca1892a8aa137e vmalloc: fix accounting with i915
46ed5ec91387ab23335cb126125782d8a321a713 btrfs: tree-checker: reject inline extent items with 0 ref count
4e361eb538d132130e0710fe255ddcddfc873641 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
df8ca0c400c62b6efdec7e5e071fc16f62974416 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
2ef355581b3ffc99f20bf90fb58290fbf4f71840 smb: client: fix TCP timers deadlock after rmmod
e01f40cb4caf2d636d586bf61efaecdf839826cf tracing: Fix test_event_printk() to process entire print argument
c0d824d5e16290f878fed2fac7ef473479217888 tracing: Add missing helper functions in event pointer dereference check
2b861f4e67cb6ce305ce562de4c93a6f0c61e74f tracing: Add "%s" check in test_event_printk()
b08e10f655f285c4e6e84150e9110d638c3307ff selftests/memfd: run sysctl tests when PID namespace support is enabled
a86da55511a1fe1c4e4279e1dc77de4847e3fac8 selftests/bpf: Use asm constraint "m" for LoongArch
ebaea3c445116ad9e473a36f6c3a616869f97ee3 io_uring: Fix registered ring file refcount leak
da8a08d2c83881178317eaa9bb648c28d8707071 io_uring: check if iowq is killed before queuing
79ff278555e488330b9f8586c2cb2bc329525a8d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
eb8cc5c777a7f0e71249ec8d414dd00000e0fa24 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0b96ff16741230eef95c84c8d97f619dd2a0c7c0 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
453f524346ff75e7f24614e8c7b68e026d9ba248 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
cac6c7c5822b2cfef83ddeb936ed2b61fcf823e2 nilfs2: prevent use of deleted inode
867f8372ee01e54e67894ecf902ca6b79ae8d1cd udmabuf: also check for F_SEAL_FUTURE_WRITE
66fc16a1c6adf43a218579a204c21e32fb7df0e0 of: Fix error path in of_parse_phandle_with_args_map()
4f3be40af36728a29b4a7853ceac3209715ff222 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
50775e6a2739d582fa2994050f2b5f42f70e7f7a ceph: validate snapdirname option length when mounting
95087eb36d707f0a4bde5847878f1275f99106b5 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
bd275776b1f75f919ea9b415ff39767e9ca0d878 ceph: fix memory leaks in __ceph_sync_read()

--===============0835026778877952088==--
