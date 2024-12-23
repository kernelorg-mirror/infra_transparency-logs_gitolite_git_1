Content-Type: multipart/mixed; boundary="===============4055473783116013567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 10:44:31 -0000
Message-Id: <173495067170.2934602.12755850460128855866@gitolite.kernel.org>

--===============4055473783116013567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c80184c6a1a83f3649c9a13989f5d804b6d5c15
    new: a90777215697688b877a8e0fe762a0d372c7d40e
    log: revlist-6c80184c6a1a-a90777215697.txt
  - ref: refs/heads/queue/5.15
    old: 991880371853326383362241baab64731d943c67
    new: 95b04b22f6afa9a83baddd77eb0c1aec1449b5e6
    log: revlist-991880371853-95b04b22f6af.txt
  - ref: refs/heads/queue/5.4
    old: a6330dd60871292e0f5a191730948110c320b6bc
    new: f564dfaa76e8b902f208da0f19a421e2aad1a8b4
    log: revlist-a6330dd60871-f564dfaa76e8.txt
  - ref: refs/heads/queue/6.1
    old: f864fbae02bb54c1817e22c9534fe78a78ba72b0
    new: 16e485a4f2e29495c2fd7dec78aa5073f011f797
    log: revlist-f864fbae02bb-16e485a4f2e2.txt
  - ref: refs/heads/queue/6.12
    old: 2b806a06b50cf0fa1ba7bd0a6bd3cd97571605a9
    new: 0f9e75678ac379d91fdd01df09de4a3d0e4e10d2
    log: revlist-2b806a06b50c-0f9e75678ac3.txt
  - ref: refs/heads/queue/6.6
    old: 04eccdda1908c73653e73e6dd6f2bf2718e04439
    new: 9277ea3bc3e5a8d7c808dca6c5781be2b38e256a
    log: revlist-04eccdda1908-9277ea3bc3e5.txt

--===============4055473783116013567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c80184c6a1a-a90777215697.txt

fdecc756fc6d8f39678dd1d4fc1b4c1e1dd030ba net: sched: fix ordering of qlen adjustment
9f25334f6f1d5002b7fe73c28110995c0d85e20c PCI/AER: Disable AER service on suspend
eacfccd76925bad7dcbe0094a441e02bad5cc9e0 PCI: Use preserve_config in place of pci_flags
fe17249234a264ecfaadf063c27cf465e34affa0 MIPS: Loongson64: DTS: Fix msi node for ls7a
fe663b43a7b773ef93588154e083f5a4b68a474b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
4736a296100aedb47a3c17ed932e980a57d1c065 PCI: Add ACS quirk for Broadcom BCM5760X NIC
68432299aca65b8104602758ede55f617a780be7 usb: cdns3: Add quirk flag to enable suspend residency
45b7776804f1130cc1d8e6a82e36947a8e8d7ec5 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
1e96e1b4daa482778d614c71993db2fe461dc916 i2c: pnx: Fix timeout in wait functions
e2b9951e05252bb9c7ad972feb04890a5dac0b13 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
386af25a79b1e4a92ffbfa2860793a03436709df erofs: fix incorrect symlink detection in fast symlink
19179070101258113d93571e36259d4aca0918e7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3c590135e37301deb69a4d40054618c8e1ad7258 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
c8b6fa7746c4be79cdac311c05b219c1690b6de4 net/smc: check return value of sock_recvmsg when draining clc data
ed085137a5cc8186fb5e8952ac45061e3dc13c7a netdevsim: switch to memdup_user_nul()
3c4b8501ead0f05000f0521ad085c1ad1bf43cfe netdevsim: prevent bad user input in nsim_dev_health_break_write()
a344a03b0200dd069f3b97852c37749268db90bf ionic: use ee->offset when returning sprom data
349a8774fca4f9ef2a568363e78231911f49de93 net: hinic: Fix cleanup in create_rxqs/txqs()
f81e1eb8290f9680d113a684a59348883e7dcd01 net: ethernet: bgmac-platform: fix an OF node reference leak
a3eb3fadea1cd397d0b74ba7c8afde2e6b7f6fe7 netfilter: ipset: Fix for recursive locking warning
3783a22e619a447b9712bb7face3598cbcc92905 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
0fd5ab73e40787464e969c125f6084b6fb76a4e6 chelsio/chtls: prevent potential integer overflow on 32bit
1fe6708e2a08946af9f8cb7ed9f221c4e96dc4ef i2c: riic: Always round-up when calculating bus period
9f5a67854f92ac5a1729c9bae3d49c392197d3cc efivarfs: Fix error on non-existent file
264d220ab12ca1924c5f13a65dd929f93e59685d USB: serial: option: add TCL IK512 MBIM & ECM
3bd9b4e136a1a3e669fedd865b14895bf396beca USB: serial: option: add MeiG Smart SLM770A
d4742bd1085a51617beb1735951be6c148e39443 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
7d7db7c95067183f5f431aef258f527f5eceb8ab USB: serial: option: add MediaTek T7XX compositions
5f63a92360c39c2b7e45848924b417feecb982cf USB: serial: option: add Telit FE910C04 rmnet compositions
0187a0d81d4d3bc6deec5a9922c7077693ec70a0 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
fced43ec387d93ca88a0bad00a6f57d6b3a8fcb4 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
32861c9d3d379d76569bf03bc9fbb7fd4f89b8ea sh: clk: Fix clk_enable() to return 0 on NULL clk
3f09d917ad7281ecdc2ba4329a327aec9e510106 zram: refuse to use zero sized block device as backing device
77c00da81249c9535d16e45174b03afd51a12865 btrfs: tree-checker: reject inline extent items with 0 ref count
a90777215697688b877a8e0fe762a0d372c7d40e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet

--===============4055473783116013567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991880371853-95b04b22f6af.txt

a251329adae6afaf17e79b20b46e1cb88986befa net: sched: fix ordering of qlen adjustment
f6040675970bdf3468ac60205efab2c8d0b534c1 PCI: Use preserve_config in place of pci_flags
66c15c3a5e7bfb9d34fee1befb0347dbafb96ff0 PCI/AER: Disable AER service on suspend
57344ca51eacc58e2f9b2df8d43cd17b717a4a0b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
dc3e6cb27e3547d697d55f99f113cd8b72fc8e01 usb: cdns3: Add quirk flag to enable suspend residency
12cda658eb364d0115ec85d9a8530d0ebcf5199e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
a34953beec7f56856bb04eaf7da2adf457f95198 PCI: vmd: Create domain symlink before pci_bus_add_devices()
259792a61830c6a8ac45454a6f70f91f47c68d9c PCI: Add ACS quirk for Broadcom BCM5760X NIC
8fc4f233dbb7bfc3347ed7bf903fd65aef0286d1 MIPS: Loongson64: DTS: Fix msi node for ls7a
fd9672fd5c1a740bf8ae5734a0f74db4445776aa usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2945d9cd6bbbc63323a59918a67a554140fd642a i2c: pnx: Fix timeout in wait functions
f85f9f36ba1320334c0f74ac10131d845d36f78b erofs: fix incorrect symlink detection in fast symlink
68c191a33f2228cb1f0bda231ebb3b0b3e401053 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3a4eeaaddf1d671377ea91577802da028462c066 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
908577f5c627a549e8cf52ed65b177f0070a8179 net/smc: check smcd_v2_ext_offset when receiving proposal msg
a306407c706c872f4a51abf9fbe9edcc6717bb55 net/smc: check return value of sock_recvmsg when draining clc data
03c9cbcc01390b1e744179d06638ef69eba2a4a1 netdevsim: prevent bad user input in nsim_dev_health_break_write()
f9f202b2c6693163052f49b23cba2f516f2f585d ionic: Fix netdev notifier unregister on failure
50c898d84f0aba223a74ee67168cd62d1e4873c8 ionic: use ee->offset when returning sprom data
a2bf7ba1eecc7090fc5ddb1599b5e56f822bcde7 net: hinic: Fix cleanup in create_rxqs/txqs()
398654ff5ec861da0d089acaefc84f7aa2ddf42a net: ethernet: bgmac-platform: fix an OF node reference leak
f9275c8f866e0abf61cc25177a486d31ab3f3539 netfilter: ipset: Fix for recursive locking warning
788047f00d0b5bdd1e0aaee7eac6dbafdd82b44f net: mdiobus: fix an OF node reference leak
c45a65996bf25d72e8b9bbdf37cfab42cd8404e9 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
782d3f43cae688bfa0584ab5b574583e7804ebbb chelsio/chtls: prevent potential integer overflow on 32bit
9059d0ad39c74332d3d3bb86cc45d08cb3bcad83 i2c: riic: Always round-up when calculating bus period
510c2e0165d3d614892a150b806f06ee57e66724 efivarfs: Fix error on non-existent file
a9ab6238632020f34f11bfcd8077b25202822e57 USB: serial: option: add TCL IK512 MBIM & ECM
e47aed8a9d8cf6654cedd57a79d93ac42cc1a2e2 USB: serial: option: add MeiG Smart SLM770A
16c971fc64792a4dc57ece871876071e814030c3 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
47f969c87b4ca64a50a28591d43568689f8cbed2 USB: serial: option: add MediaTek T7XX compositions
fe698a0b5442657b80aaa7ae23bffc15e09cd5c4 USB: serial: option: add Telit FE910C04 rmnet compositions
31b28523e890686930c7010f7c9e4652f7e3d80f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d04618f526607ed8707fc4d7cc0004c9a9b127aa hwmon: (tmp513) Don't use "proxy" headers
e68080a584c36b3eac114fc8ecbf931d2adcdce2 hwmon: (tmp513) Simplify with dev_err_probe()
2b86b616308cd7a5efcc9a2c15c2a66440fc8f58 hwmon: (tmp513) Use SI constants from units.h
e02ddaef5b1f806adb860aae302585baf2a6b31b hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
adcf7abd63a65722ca6a3a7b7f772b9834ae3d7e hwmon: (tmp513) Fix Current Register value interpretation
64799073b6b6eed1a419b56adf7ef99d2a93bacd hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
ed9f9235e36033ad12c63625c94ad0e3e505c5e5 sh: clk: Fix clk_enable() to return 0 on NULL clk
95b04b22f6afa9a83baddd77eb0c1aec1449b5e6 zram: refuse to use zero sized block device as backing device

--===============4055473783116013567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6330dd60871-f564dfaa76e8.txt

226c32a057a6874a7a43929355b24385ce85197b net: sched: fix ordering of qlen adjustment
27a7339179efc880c06b5e0400371199b7572f5f usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ac69ca8466692959ab2c739faa122b9b15d924d4 PCI/AER: Disable AER service on suspend
1680f3436b85e667a1689dd72af595d74026393b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
1666599f0559a3708f177058e36404a3a5c875c3 PCI: Add ACS quirk for Broadcom BCM5760X NIC
051e0e13feacbd1586cc97a466c9f7d8308123f0 i2c: pnx: Fix timeout in wait functions
78ab8ee7f0d41e95ff67df30d67be4cde43d927b drm/i915: Fix memory leak by correcting cache object name in error handler
39926a30c76830a167abc2b49e43419ceb0769d4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
9db5eb2b8ecaaf82ced4dd26d1e1569d1495a02a erofs: fix incorrect symlink detection in fast symlink
5fff4d570b9ef130725f6d86eff29b3acbb5d14a net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
fad537d3c44ff30b59bb2348f87f87f5163c1b96 ionic: use ee->offset when returning sprom data
f7bd7e63ac9172940ec8610f1fa6758cad0255cf net: hinic: Fix cleanup in create_rxqs/txqs()
ccf2dd1a5d17fa94f282517fd3a174de9f781614 net: ethernet: bgmac-platform: fix an OF node reference leak
e6fa60e2fba97e386ceaf99a8fc5770d5bf70591 netfilter: ipset: Fix for recursive locking warning
315036a37af678b6908dd8163708db4be10a588b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
dc38cdd7f5cc3369477a20748909ec9d71480f54 chelsio/chtls: prevent potential integer overflow on 32bit
8424f0f2719f1706f48399452c97d15e32b351fe i2c: riic: Always round-up when calculating bus period
79324c84ca30afad7c3bd6affc580a4faf627581 efivarfs: Fix error on non-existent file
6f64900341624def42618a484235b71732e0c0a4 USB: serial: option: add TCL IK512 MBIM & ECM
2bee006f47df40f4d8a1f0ece3d865c2663daec1 USB: serial: option: add MeiG Smart SLM770A
c19e8cd71a83c5af2e6566c7b81d477d63283c63 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
be46e5b04a355fd4f77c0bc56eed12f316337e54 USB: serial: option: add MediaTek T7XX compositions
0739f3f1dd67b4a75a74b6c36a4152b8441a6a70 USB: serial: option: add Telit FE910C04 rmnet compositions
409ef1e36ace971338f48f486733ccdfb9a3cb48 sh: clk: Fix clk_enable() to return 0 on NULL clk
ebf5595d2780d8792cbd5b5f5c9ef55d76183b27 zram: refuse to use zero sized block device as backing device
f564dfaa76e8b902f208da0f19a421e2aad1a8b4 btrfs: tree-checker: reject inline extent items with 0 ref count

--===============4055473783116013567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f864fbae02bb-16e485a4f2e2.txt

5428fa30f5b544cd3914395b1f22f22fcbdca639 net: sched: fix ordering of qlen adjustment
79ab7a052417e68de21c3eb247113701a4a9e4bb PCI/AER: Disable AER service on suspend
09f7c56705c96e1d3a691b62b0c423ce149b4d04 PCI: Use preserve_config in place of pci_flags
3c9fed477b106c2448ab904c1079ce89bda2a2ea PCI: vmd: Create domain symlink before pci_bus_add_devices()
61808821b1a63389086ed903279d821cbceb1b93 usb: cdns3: Add quirk flag to enable suspend residency
094349588b102979ccfed2f70b42259e7124c399 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
5dbf5b73c17295ef77e045efe199458a2891592b ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
0327935a7e1d22b8df903e74430012ae68b89005 PCI: Add ACS quirk for Broadcom BCM5760X NIC
8e044308ccb4322b8d8372d061207213a7a08e6c MIPS: Loongson64: DTS: Fix msi node for ls7a
295c620adc9063753718530f7e33c23912f692ac usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
71cce41ce5633331338b2d87b81ca804ffb2df25 PCI: Introduce pci_resource_n()
df9fb390d84829f867b269a4449520a5b7745084 platform/x86: p2sb: Make p2sb_get_devfn() return void
b19dc3933e4ae6301d7af595611fbd702387db95 p2sb: Factor out p2sb_read_from_cache()
6ec96d66fbd1736ab7391bebad19f9d276e7690e p2sb: Introduce the global flag p2sb_hidden_by_bios
98392affa990b561fa85437b92a3fff480c86f6f p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
5edc7d9aa55e44b5d228d2df068e403ca9a49192 p2sb: Do not scan and remove the P2SB device when it is unhidden
da8b342108090c03ba45604118b5f66563ecb003 i2c: pnx: Fix timeout in wait functions
0110d0d8dd2a6d5d999dbb6d6ac3c58e541f20c8 cxl/region: Fix region creation for greater than x2 switches
abb020b9e3f0f57bce2be28bc4270e759f917a1e net/smc: protect link down work from execute after lgr freed
967bef10c030e1922755dfcdc058991755d508b5 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
5e6422df2e6d9dccfd84ec2f4af02f6c372d4f63 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
3a9df56879cdfeee0268e1d00c1c41dfc70b4348 net/smc: check smcd_v2_ext_offset when receiving proposal msg
5396390e085f1cac6b82c4d44464e67e0ec927f0 net/smc: check return value of sock_recvmsg when draining clc data
658f6bc88b6eb2efb249c2c45852f0430231220c net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
0d6b0c975351854efd631de3de3fcd7a6859163c netdevsim: prevent bad user input in nsim_dev_health_break_write()
3cea64b363e1d10d97c0c813e4fe377b8b41857b ionic: Fix netdev notifier unregister on failure
64446831ccc4e1a7d95f443accc805ae80617f26 ionic: use ee->offset when returning sprom data
df932712f7881268c820646813ea5cf203efc45f net: hinic: Fix cleanup in create_rxqs/txqs()
7131c319a39d64d4d50f86dfbe3e23fe0d5ac985 net: ethernet: bgmac-platform: fix an OF node reference leak
a16ed8798fdac29adc206adb07703fa36c65e6a7 netfilter: ipset: Fix for recursive locking warning
513e67db84dab43b6455e7f8a968f8a307dbcc7b net: mdiobus: fix an OF node reference leak
886a3bf4e75728f263ade5d621ed12e2e28094e8 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
9fbb9fa3ce258a889b356c49da5a99fafb35f221 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
12766226128a90e028bada2fab67b91964c3a954 chelsio/chtls: prevent potential integer overflow on 32bit
07d8dc3187d530e3f1c7a4cf876b9ea4c8cc15dd i2c: riic: Always round-up when calculating bus period
c37ee0700be4aaf13ab03254026bd0f5455838ad efivarfs: Fix error on non-existent file
1d28a5a17e1657f69af580f844831f635dc48315 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
a989e8a4092f8ed8a1027b981f30a96e42f6ae90 USB: serial: option: add TCL IK512 MBIM & ECM
1354353d805e0a097523a9997d78aad46cb9cd88 USB: serial: option: add MeiG Smart SLM770A
b1072a96d996f49b246a4643a0eb732ee131c6c9 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
279726892a4a1721d1040da416cba688f19278ea USB: serial: option: add MediaTek T7XX compositions
ccbb7e5e2e170580086fc6081624f04116a94044 USB: serial: option: add Telit FE910C04 rmnet compositions
bf1436cd24139a3e04c47e9c2adccd39f2e7e6f9 thunderbolt: Improve redrive mode handling
76c397bd767f52f05cb335503567e919990c46dd drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
733d96d65465549cbbe6951245702069b3b85061 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
9ad7d01b75cd808eccecac3761d47873a6d76797 i915/guc: Reset engine utilization buffer before registration
88461c1407e0b531f1c978e107ffc8196b6a5200 i915/guc: Ensure busyness counter increases motonically
62b7bdbbf4d756740326500822241ed883a6725c i915/guc: Accumulate active runtime on gt reset
6888057bc46687f61502cc7082d258aee9693ff1 drm/amdgpu: don't access invalid sched
7afcc53f32c7250d05afd818647164c16961a1e3 hwmon: (tmp513) Don't use "proxy" headers
2c83b2c82a213ac44fb395b5cde071087f6d5929 hwmon: (tmp513) Simplify with dev_err_probe()
7b8b62a7655c9e5dd7bd995db57976be584d6a25 hwmon: (tmp513) Use SI constants from units.h
e55603efe216d1ba1b973a4023c2177f2664c395 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
118cdaeab1c98af155f877fa8b0caf794eb00c89 hwmon: (tmp513) Fix Current Register value interpretation
a85afbd5dd0bcd63e4d6d06abd56982eca089216 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
7b00f16053629e072b1b363e42238f218c55a127 sh: clk: Fix clk_enable() to return 0 on NULL clk
37c4b9fdc843a7d2dece21220c29f90e054c7f6c zram: refuse to use zero sized block device as backing device
16e485a4f2e29495c2fd7dec78aa5073f011f797 zram: fix uninitialized ZRAM not releasing backing device

--===============4055473783116013567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b806a06b50c-0f9e75678ac3.txt

7db56213666668af8ad3dcd5ad50e920b63d26cd net: sched: fix ordering of qlen adjustment
0b75b9e2af2ecb59c8d28d3669744e6b15f6a19f net: stmmac: fix TSO DMA API usage causing oops
700b09d1f43a20aa8802aa2032f50f55fcf48f04 firmware: arm_scmi: Fix i.MX build dependency
5fcae84f8d9d480b1d32942a4cde70c5b6a5a9f1 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
b815123d4b9ca653766cea6e1e923f08e61a7ded RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
7491bd5a9596688d27b3657e6c85028e5eaca668 sched/fair: Fix NEXT_BUDDY
8ca160e9dc0924014d9d8b208e2b12def616f87b sched/fair: Fix sched_can_stop_tick() for fair tasks
6d5ab1242355c6804c1eb92d552b5a10ce7092d7 sched/eevdf: More PELT vs DELAYED_DEQUEUE
e2b1977516d16c527df22f4a40b953693019e9c1 p2sb: Factor out p2sb_read_from_cache()
ec68c7e34d473e337eac6264939d3a5402d4b7e1 p2sb: Introduce the global flag p2sb_hidden_by_bios
77393f522ea4c6d4913084f671d61f1a65c9dca9 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
58c2596ef24b159134fc9b0b561d96830ce5b103 p2sb: Do not scan and remove the P2SB device when it is unhidden
e52529f3cc3c73ae4634f41b421171a98c03441c i2c: pnx: Fix timeout in wait functions
e87ca95a24ec5f8d1add736944bc5a093f794ccc s390/ipl: Fix never less than zero warning
f1a7908a0ac381dc987ce785747a55068e052b0e erofs: fix PSI memstall accounting
5d4a2603dfe08c97fb71324ef43ce9fe698d26af sched/dlserver: Fix dlserver double enqueue
acb308b26d2573ca20a05152abaeccb585515188 sched/dlserver: Fix dlserver time accounting
3ad30af7d27e197415e1bb7fb142301124de8851 s390/mm: Consider KMSAN modules metadata for paging levels
68e64ea27031bcdc9d36c92fe4a48894e086bdd1 erofs: add erofs_sb_free() helper
1b7fb3923bed7473a8f1ab850868ce857c0fedb9 erofs: use `struct erofs_device_info` for the primary device
0afb6e669ae672acd04911ef2351b17b3e5f5e32 erofs: reference `struct erofs_device_info` for erofs_map_dev
bd667748c88888fcae6afc288fdb0488fa2c1635 erofs: use buffered I/O for file-backed mounts by default
3a4e0ed19406a46a9e03a8d4311624166ce4ef63 xfs: sb_spino_align is not verified
8ff5c0bc48cee4ea105b1f755eee3c69ff2ff08a xfs: fix sparse inode limits on runt AG
ff6ee0fa3c20b967b2c529ed4e9c09d09b13dfbe xfs: fix off-by-one error in fsmap's end_daddr usage
afc0ecbf798c94e5bd0f709a9fad450ebeaa0e98 xfs: fix sb_spino_align checks for large fsblock sizes
5301a8a810db3e73f4baa9eadde5ba8334bbfe6d xfs: fix zero byte checking in the superblock scrubber
467dcb4bc735b0f5829f3e88df0f5ad7c7886ffc tools: hv: change permissions of NetworkManager configuration file
39bb563de16ce8cd492273e07f1f47a46c835301 cxl/pci: Fix potential bogus return value upon successful probing
5102a2ca6eec759c80bf8cfd1a360c6d9cd5913d cxl/region: Fix region creation for greater than x2 switches
30b7dad3e1e35881325791ae06c2af0bb5e85079 net/smc: protect link down work from execute after lgr freed
44ff70be0c36f22a13ea339c93228429997f2b5c net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3ed6b98889f2b75efb47bb1b46717933b8b30cab net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
5e93c8ee9f896070ea118f672fb7c1455ce9a9b4 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
676a1367e28db3042257ef4f97748975962653a7 net/smc: check smcd_v2_ext_offset when receiving proposal msg
bb9c8536ead4389556a2a60317ad738d19bb18f7 net/smc: check return value of sock_recvmsg when draining clc data
4c73c9d82d99600befed94b463788a471d27bbc0 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
af66c9210c3e04e205d3eec8b53c78d38a49ec05 netdevsim: prevent bad user input in nsim_dev_health_break_write()
df9f3c68946f68fa37d8cc2ee30b252e4f6f28d3 tools/net/ynl: fix sub-message key lookup for nested attributes
20f261c2e02385274872672f9d6256486751d2f6 ionic: Fix netdev notifier unregister on failure
fb397fc1ef65ed411e293a533e76a519bc93252b ionic: no double destroy workqueue
da689a3709651604a3546fab3dcd984ee91f39fd ionic: use ee->offset when returning sprom data
327159e465c0e26a3a32574e6aa2a42e97127f41 net: renesas: rswitch: rework ts tags management
97e4d34c28e5be9d1f9a75923b12584ee8b0de10 ksmbd: count all requests in req_running counter
3ccc28826fa5061461920a3165fa7a17a8de6a13 ksmbd: fix broken transfers when exceeding max simultaneous operations
7a92fd20d46bc036a86b32fa8e8e0e56581c759c netdev: fix repeated netlink messages in queue dump
bac23b272666a5dc0a850f7f2b3443fbd32293fc netdev: fix repeated netlink messages in queue stats
398c89e4d12a10f9851bc3c7aa01775aa7de9b47 team: Fix feature exposure when no ports are present
e9664943b9e34000d0e81a160544c63f686a6f0a net: hinic: Fix cleanup in create_rxqs/txqs()
823f4e787356cbc3fdd7f05799688dfd502046c2 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
81ee0c0de0e24890a295621932eabc3a184d6056 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
39bbe19f8d4347ab3fe32ae0dbfd3cce2dc1510d net: ethernet: bgmac-platform: fix an OF node reference leak
bcf0b15ca136f50849bfb13af39c6ee0ca25c801 net: netdevsim: fix nsim_pp_hold_write()
3c903b3124b07862c527531e0115e8ed0bf84ad2 can: m_can: set init flag earlier in probe
b3548e13b9c03485ba0e652defadaeeef59b5c58 can: m_can: fix missed interrupts with m_can_pci
d3498a9f58f468e402c0050f582f4b1827477976 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
b186a687b3509fc10e54603ab3c1adb74302e53b netfilter: ipset: Fix for recursive locking warning
7a6002496c0cd031289403e9a355ea807543769a selftests: openvswitch: fix tcpdump execution
ac17b2b75e4dd07b7a2c42fe914e28ebc9f751b5 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
546f21ddc7a2cb37b241528616c39072fd27057f netdev-genl: avoid empty messages in queue dump
25ce54873bf391a75b7355bd8eead930a51b8ec7 psample: adjust size if rate_as_probability is set
a2768c719602547a523b36bf31bcf355f61fd5f7 net: mdiobus: fix an OF node reference leak
48b89445523c9c8489b75edbf073b0ea619f194a mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7f225a6a0869479d936b87b54f23fed4b71aecc2 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
f1c0b18779d199bbb2879cc577a4aba286316b1f irqchip/gic-v3: Work around insecure GIC integrations
14c4eaa7922f9ffde7b37a1ff9d2f8231daf4133 EDAC/amd64: Simplify ECC check on unified memory controllers
4f034bf8d8fc5511f8a19cb9811bae935487f360 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
dc23c5e53fbd12976e0dd876e61dbb2dc9348a72 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
6f50eb0f311f0aa6c42f01b0baa4fd14693dfebf net: tun: fix tun_napi_alloc_frags()
28ce7664a4b1dbadb990c83fa696307418de08dc chelsio/chtls: prevent potential integer overflow on 32bit
0afdafc3280b6b9c1e2ff2188206c3df006d4d13 net: mctp: handle skb cleanup on sock_queue failures
0850dd0dee2cb5e4d1bc20ed0974dc24d87c41a1 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
d53ff3e49fd3d628f0038c0643a5e4e4fa9fb2f5 i2c: riic: Always round-up when calculating bus period
234063ac0a0746af94597cd5a3e13945f71eb215 efivarfs: Fix error on non-existent file
7a39cf45d23ec1f8184ae584739bb21267471908 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
a8e9d79363c0844493d51e011b6941805dfea8b0 USB: serial: option: add TCL IK512 MBIM & ECM
a012a71dd32de47c2f7ff5fcf9429ad0dee0d9bb USB: serial: option: add MeiG Smart SLM770A
d4784708c93736d78b14673f1e8f271a2bd87f33 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
effe767888af8f583de3ffa8cc3e8421daa71ab0 USB: serial: option: add MediaTek T7XX compositions
ffba0f3e218baba325a2fe992c4d67dfcfe4c2b1 USB: serial: option: add Telit FE910C04 rmnet compositions
cebffba6ac29b6b6e9e66e488630b9ae10e1fc97 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
dfd7a4b6c88840cdd29f85b8a4d7c13f52d8150a thunderbolt: Add support for Intel Panther Lake-M/P
dcd073f95c97b838c0e2b97268ca0c4e6feac87d thunderbolt: Improve redrive mode handling
3bb11b415de4c6392e0c271ff756f57f1ce960a9 thunderbolt: Don't display nvm_version unless upgrade supported
ae8b8b813baab1bd150fcfe365cb6239f4582822 drm/display: use ERR_PTR on DP tunnel manager creation fail
e7749d3b39272a2497e3f76bf441d8d9fe6d7ec8 drm/amd: Update strapping for NBIO 2.5.0
62a5461eb00c82cce910d413da6c481c01742ce5 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
6eb646810508bfa4cb59ccdcd883df23974443b8 drm/amdgpu: fix amdgpu_coredump
0d229090d1aa31688e6d3f3e8bfa72706ac5a221 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
b902f75a3b8a36d30b4090b7930ecf8622f79d12 udmabuf: udmabuf_create pin folio codestyle cleanup
be1e070ea7b14b0cf6e53346d85a7c993bdf2748 udmabuf: fix memory leak on last export_udmabuf() error path
2f7951157fecb78db042493a2f9fbbd2e93f6f89 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
df9b867d1ca60e47dd52618194b7642bced7cef1 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
03d635fe95a2489c3a597b5300b549aa4c8df21b drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
cab91a5f1d000b62f2782beb26bbea2bce1bc19b drm/panel: st7701: Add prepare_prev_first flag to drm_panel
10a672163e451599c3866146fc9ba5e7f4ff0daf drm/panel: synaptics-r63353: Fix regulator unbalance
4e4a9e8cfd29d8ccd130da587b620727a2dad181 i915/guc: Reset engine utilization buffer before registration
bb0f5f2f6640c89f0d0d3fa52af51561d3ed2226 i915/guc: Ensure busyness counter increases motonically
12f9d40c3b0d274dea2140bae7d437e12ac3196f i915/guc: Accumulate active runtime on gt reset
25c595314e97271299ce0dc18490fb03af667177 drm/amdgpu: don't access invalid sched
c456b6e512359738de7c79affc9fadaa5807fdd3 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
2dbb56dca3627c06519c34eec25ed03721244b1d hwmon: (tmp513) Fix Current Register value interpretation
e106a7c5740ee0645767a289a50b10caee4ebd74 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
be07d1168b176418a6ccfb30247b5af2a6732360 block: avoid to reuse `hctx` not removed from cpuhp callback list
6c61c3e0f25255fb3348628c2f26ca3d56484233 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
05d64cb4cb9f48261d78ca6248653ad3e956abcb drm/amdgpu/nbio7.11: fix IP version check
c3766b84cff524f900c16d3b7a71af4fd77d25a7 drm/amdgpu/nbio7.7: fix IP version check
357fc787ea68be1951e09b37a299d6e0038f2344 drm/amdgpu/smu14.0.2: fix IP version check
6da720298fb142fad9474944138afcf1d5387435 zram: refuse to use zero sized block device as backing device
3951e185bdeba9c7f843c4a2d26ed1714587401d zram: fix uninitialized ZRAM not releasing backing device
a551b05f6c2711aa231041157fd712a9616df375 vmalloc: fix accounting with i915
913d3eb68d17b26ce9166073fe300d2aa9a8cd81 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
90631c9806eacdd752f192f9e96537b348d8587b ring-buffer: Fix overflow in __rb_map_vma
0f9e75678ac379d91fdd01df09de4a3d0e4e10d2 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG

--===============4055473783116013567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04eccdda1908-9277ea3bc3e5.txt

f807cf79cfc8e8eefdfd82f670ddda1ff310b876 net: sched: fix ordering of qlen adjustment
a7bee64f39a3ddd0bc4faec1caaec6e2b43faffc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
9b4922363d233d9856f054930869f3c0abaabc92 PCI: vmd: Create domain symlink before pci_bus_add_devices()
2fc07b8a012b19fe940ebea6d69b724256ee6a20 PCI: Add ACS quirk for Broadcom BCM5760X NIC
3d79e9b1cc8f17c5925c05d5dbd1e9c4fecfe57d usb: cdns3-ti: Add workaround for Errata i2409
5a942786e69d0d99f6e882e9318a34040ea9ea56 MIPS: Loongson64: DTS: Fix msi node for ls7a
e78ad05589b5c27bfdff902d5cf4f5f2681116ac ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
20f1cd319c8a10bd23e035d97da3382cf435051a ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
5586687f224d9c8da3a4dd56a63a3420cb5a17d6 PCI: Use preserve_config in place of pci_flags
91614e779a8013543c78ff9b3bcee47586f10eaf PCI/AER: Disable AER service on suspend
1b9c439a01d1157e95beec174b4f8895a0f589ed usb: cdns3: Add quirk flag to enable suspend residency
aabc5e277d1c2986abe11ee22417c5cfe1f24b20 net: stmmac: fix TSO DMA API usage causing oops
027ec89cfa401331d5d581eb36d6e6c20d77086b platform/x86: p2sb: Make p2sb_get_devfn() return void
3bcd21288013ac5bf7a229d4d26ef5af18c32fe2 p2sb: Factor out p2sb_read_from_cache()
0f7dc0a4aaee1328eebccebc31e81813401e1f09 p2sb: Introduce the global flag p2sb_hidden_by_bios
4ee89b62a5bba2c7e95139881ce7a56a3c78cbed p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
a80cc78bd5ee8ed2bf517b5eb0a86985980e987c p2sb: Do not scan and remove the P2SB device when it is unhidden
54a6b2b6642eebcf3589dbe5ee0d8c747736a948 i2c: pnx: Fix timeout in wait functions
f5a8ff98371736b84a09cd7a334f4db5029766cd xfs: fix the contact address for the sysfs ABI documentation
5c4832dc481783a48113e2a96be5ba9837fcad77 xfs: verify buffer, inode, and dquot items every tx commit
dc395cfca0cacdb9e587cfa9ae8a399f0c238b8d xfs: use consistent uid/gid when grabbing dquots for inodes
852259fbc68c874ee4d94cade1dc6b2dfe5169a1 xfs: declare xfs_file.c symbols in xfs_file.h
61fa47af31b15f8440b13589ae082095a4ceb7f9 xfs: create a new helper to return a file's allocation unit
4b5535e8c21a83ca52510a2562758d26f8c34382 xfs: Fix xfs_flush_unmap_range() range for RT
3a3bf15fc0b1c30bdbc296a870e1bc5690487609 xfs: Fix xfs_prepare_shift() range for RT
757c2e59163e0d761fe7c337951067205f0401ce xfs: don't walk off the end of a directory data block
80a963d95187c2dcb739d14fe87e55060f346ae6 xfs: convert comma to semicolon
00d5701bb2fa276259265a0946b11077949dd748 xfs: fix file_path handling in tracepoints
5bd70061677a5ddefeb93203e0dfc156cf2cc325 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
1c4a6d814f9d5300c054eea39bcd8c792df78296 xfs: attr forks require attr, not attr2
63ca5c2dcd5ffa0fcc3b15c10cda5520ad864250 xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
2432616d4579af09e513671066263b65c5da7d86 xfs: Fix the owner setting issue for rmap query in xfs fsmap
4b47f77f3da3abc3beb0b25d6422819b01b3f7d4 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
f7788c6022d0e19cf998486dbba0ccbd821b3709 xfs: take m_growlock when running growfsrt
fd1fbfce323f2d2071f98b989daea9510e7e3c9b xfs: reset rootdir extent size hint after growfsrt
90bcacf4aec5479b3391a67cc6378b692a3163b6 tools: hv: change permissions of NetworkManager configuration file
b86469ccba779976a70a63e8a6e62c6a19063099 cxl/pci: Fix potential bogus return value upon successful probing
e7b3b2b9be8dd15f04d370ce9ae01b70abb9c07f cxl/region: Fix region creation for greater than x2 switches
7d48997479d18a98a99969fa6694466f1b1d824a net/smc: protect link down work from execute after lgr freed
dee1b96f71d83601ac0361ffa28255f4ccace622 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
24c8f7737beccf3702a87caacd65033f604a3121 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
27b75ebdfabff66c0567431e1b3a66adf55a0c23 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
d56765b63a6d40f697bceb52f7ca7cd93c5b425a net/smc: check smcd_v2_ext_offset when receiving proposal msg
a7daec0536fdbdf0b491c5db132b6a5f52d3e91c net/smc: check return value of sock_recvmsg when draining clc data
d67b602c2659375718c2a64a65974d7f9449cb50 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
403deb2d21cf89564df8fe13da0b5708ba28d89a netdevsim: prevent bad user input in nsim_dev_health_break_write()
5766e91b610e1f1658833788e53908835d37bf6c ionic: Fix netdev notifier unregister on failure
b700e0b2eee67869cfa73cccec9e86a4499979fb ionic: use ee->offset when returning sprom data
36ad1e79c8b6d7693fe0e542ce18508603b55627 net: renesas: rswitch: rework ts tags management
68bfba2429084907ea10ecb09d4aaae56139f20a ksmbd: count all requests in req_running counter
58d5f75685cc33283ffe3e8fd85e2d37bcf4c344 ksmbd: fix broken transfers when exceeding max simultaneous operations
0e860be666be83df1cfd8fc9807669d1cb864737 net: hinic: Fix cleanup in create_rxqs/txqs()
b57d41e7fb699ca1f10867c3a8093a964c4b7915 net: ethernet: bgmac-platform: fix an OF node reference leak
1cc530ff6678ed4b3a6384b2caec1e67dc9e732e ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
02938d9da82be58258d5eb5a3971774b03456173 netfilter: ipset: Fix for recursive locking warning
f3d9b2c4d80e8e984f6ae447111a9da9af09f222 selftests: openvswitch: fix tcpdump execution
bb958288af3b9ef00a73418762cf512770caa8a4 net: mdiobus: fix an OF node reference leak
7a6bbac72083eafdcae5cfa1f6fc81eb7c6f6caa mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
537ffd772279145ba296df15bbcb12ac41ba167a mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
d3840ae53bcfeece87dee72b4963a1652ac21c62 EDAC/amd64: Simplify ECC check on unified memory controllers
79482d6287597ab331f2d5c5b3982ff7ea257a47 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
419aee6911cddc149abd4825ed34b7b64b28a3e0 net: tun: fix tun_napi_alloc_frags()
cbd4652829d1bfdc023ed9806f425dfdfdde500c chelsio/chtls: prevent potential integer overflow on 32bit
3c6dea3c5eb66241c890a302560e5c13f23bfc58 i2c: riic: Always round-up when calculating bus period
fbc2af43d34bc56fa4023426bef6c84fbeb6fc63 efivarfs: Fix error on non-existent file
ca53bdaaf2da7e161fada7e3373ef4852100d075 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
48fb5f405d06ae85b456d7e4d4de6b44acaa5420 USB: serial: option: add TCL IK512 MBIM & ECM
f6d791bb19ea70d0c9042592fccea31f311c9107 USB: serial: option: add MeiG Smart SLM770A
6c932249a9be7e079eee8ba563bc80081548ab5d USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
3a33e849ed26e545999da888834b10c46dd0f898 USB: serial: option: add MediaTek T7XX compositions
9881f1d0f43ab30e29de7033a5fd1789a0cdb437 USB: serial: option: add Telit FE910C04 rmnet compositions
708298423b25531eae26c9a4fcd27e1032e814e6 thunderbolt: Improve redrive mode handling
bf0f7cca6f9941fc36e1b660a0c3821a6e5a70eb drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
5ecf4c3136a16eddfe59a217fd5ff295167eac71 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
4211cfa5d0e58c4ce8fdf7ea7974c97f5d0898ae i915/guc: Reset engine utilization buffer before registration
4eb0401e6153151ccbc603b414ccdc4d5e899721 i915/guc: Ensure busyness counter increases motonically
c010c666470808b7a3aeff35ca573c1d51690376 i915/guc: Accumulate active runtime on gt reset
fee784231a5ebf6e8ea7d5b8d827f0ca19ea7bd3 drm/amdgpu: don't access invalid sched
95986364bf8077d22cc5f9a1c297191168f2a445 hwmon: (tmp513) Don't use "proxy" headers
9851b916c4835aa448a6c0d2c695c01c024e86af hwmon: (tmp513) Simplify with dev_err_probe()
4a8a760b00c08a5d395e403e636bb214fc6cc183 hwmon: (tmp513) Use SI constants from units.h
48ac88df8fd4e2ef43f9ecdedd1471e5c9336c26 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
30baeccaa9709f07510ba0b7c41bae503390783f hwmon: (tmp513) Fix Current Register value interpretation
494a82f75fcd385b568a94ea64fc1d12f302b84d hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
641c0f8a45749e750fdb0e59fde695c1847feeb1 zram: refuse to use zero sized block device as backing device
ce270584ea2c6e894db66266bb7835a8c087eba9 zram: fix uninitialized ZRAM not releasing backing device
9277ea3bc3e5a8d7c808dca6c5781be2b38e256a vmalloc: fix accounting with i915

--===============4055473783116013567==--
