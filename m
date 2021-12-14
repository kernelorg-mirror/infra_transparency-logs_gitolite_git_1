Content-Type: multipart/mixed; boundary="===============9081067458953382352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 14 Dec 2021 17:42:55 -0000
Message-Id: <163950377569.17389.16174200874226159614@gitolite.kernel.org>

--===============9081067458953382352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.17/arm64/dt
    old: 6e7abe7564ccd6202de1cd253cbff6ae60d05c93
    new: 6ff1d774a1210ca061e544d89d7b09dfc1f13cc4
    log: revlist-6e7abe7564cc-6ff1d774a121.txt
  - ref: refs/heads/for-5.17/dt-bindings
    old: 3adb00812ef37d88e6f6a03855185b9e921f50de
    new: 448780e82e8c521da4202cb05c45b67625daac2e
    log: revlist-3adb00812ef3-448780e82e8c.txt
  - ref: refs/heads/for-next
    old: 1a1d2cbe8b1670f272be13ab34a70f1469863bc5
    new: ddc429e8f751f2c384d2e97e06da9647dea5dfd7
    log: revlist-1a1d2cbe8b16-ddc429e8f751.txt
  - ref: refs/heads/for-5.17/soc
    old: 0000000000000000000000000000000000000000
    new: a17190713202ffde56bd478c1599dcda1f8965be
  - ref: refs/heads/for-5.17/arm/dt
    old: 0000000000000000000000000000000000000000
    new: 4938aa267ec016fc291596218bc8df9be5529a74

--===============9081067458953382352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7abe7564cc-6ff1d774a121.txt

c944ac83bf7bbefcd2630a28b13a46a94948714c dt-bindings: tegra: Describe recent developer kits consistently
97f2c1622dbe99241638e7d46b83bc1e094bda9a dt-bindings: tegra: Document Jetson AGX Orin (and devkit)
833944bea3418b9bbf827a0f3d19f9b8cfb4ea23 dt-bindings: Update headers for Tegra234
43bd87ac5961256a949e5a9dc09b111c94eb2723 dt-bindings: sram: Document NVIDIA Tegra SYSRAM
3adb00812ef37d88e6f6a03855185b9e921f50de dt-bindings: Add YAML bindings for NVENC and NVJPG
43fcbf6266fdd8aa2dd63fc62f0569f66d8451a9 dt-bindings: misc: Convert Tegra MISC to json-schema
0ff100d2ef95c2139a1eed84cde60f186d00ba32 dt-bindings: mmc: tegra: Convert to json-schema
51aedf8245c4b6459ee4e50b1ed1d2702da6b1d2 dt-bindings: mailbox: tegra: Convert to json-schema
401c316d8ae603d606592f40551cc651df706e0e dt-bindings: mailbox: tegra: Document Tegra234 HSP
4a07e9b2eac1f2da0d49484a4eb384facc34ea86 dt-bindings: rtc: tegra: Convert to json-schema
6d4932ff65f0c38637311817b08839be91fdb13a dt-bindings: rtc: tegra: Document Tegra234 RTC
08a8e44ad6963f62242ada24881c184d14587111 dt-bindings: fuse: tegra: Convert to json-schema
25e9de4a167189fa3a0cd8d692115042b6c6d8fe dt-bindings: fuse: tegra: Document Tegra234 FUSE
8f877d3823a4a3706c1090816d5777f481030f5d dt-bindings: mmc: tegra: Document Tegra234 SDHCI
23e599269beb9719586670a8d8c4bddb507dae1c dt-bindings: serial: 8250: Document Tegra234 UART
c4111f9407eecffbeb096b5aef49ff8fecec6cbb dt-bindings: tegra: pmc: Convert to json-schema
21830f42367eeec131781e3bc9bbb07c2771db78 dt-bindings: firmware: tegra: Convert to json-schema
6afea16cf7827b0290b3008dbb4b45ff8a8e497c dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
3eae79382e0576a455bdabbeab0a9ffefecd5623 dt-bindings: serial: tegra-tcu: Convert to json-schema
08ca9d953f21bafc3f08b878203d3d9bf698b10d dt-bindings: serial: Document Tegra234 TCU
448780e82e8c521da4202cb05c45b67625daac2e dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
8d206f5fe709cf1e311eac29ca7859562775e093 Merge branch 'for-5.17/dt-bindings' into for-5.17/arm64/dt
f9766839c7ce53802cb54dd9236d2d8eeb107198 arm64: tegra: Fixup SYSRAM references
c104add52727e5381f843bfd75ac5b2cd4a51f7a arm64: tegra: Add clock for Tegra234 RTC
34f03a5a94516311c14418a146e1b1ffefa7cbbf arm64: tegra: Update Tegra234 BPMP channel addresses
c52e4923fa79ed09b96e0ba2adcdd6e3f7a8ced0 arm64: tegra: Fill in properties for Tegra234 eMMC
3122db636d6da7650c775c16807cfa60dbb76685 arm64: tegra: Add Tegra234 TCU device
23b6f66d40ff558cd9dd822cda30fde48b2b6ac0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
22481514d7db11bc3f0b99831e959cae0a1eb9bf arm64: tegra: Describe Tegra234 CPU hierarchy
7b642c46872d738407fe1f6bb9d93747a1b4ddea arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
c62d3185512f4cf175ba2935caeb9b8dc57915b9 arm64: tegra: Add support to enumerate SD in UHS mode
36fe22bb12f2adb98be14b7814c6f140773e75aa arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
2dd1874fc0d85ede719cef6ab5daf1679124c156 arm64: tegra: Add ISO SMMU controller for Tegra194
3fbeb23f3cc9ed53ca56c4c4f9799985f29e9707 arm64: tegra: Rename top-level clocks
7504cb2bfd94862dd119aec447eaf9915bb2b37e arm64: tegra: Rename top-level regulators
a2e185af4c95859e6148f073ca7fc820ec7ed8f9 arm64: tegra: Add native timer support on Tegra186
693147c54d52666c9782950cc0d50135d8cbc4f4 arm64: tegra: Fix unit-addresses on Norrin
ece8389d35435fcdb8ac9a8f6b1a1f268d531e74 arm64: tegra: Remove unsupported properties on Norrin
161f41a7d2098d810276215f68e855ed9d3a60c8 arm64: tegra: Fix compatible string for Tegra132 timer
a052c4553970474b127b2c859f2ea6a24e250326 arm64: tegra: Add OPP tables on Tegra132
ba94c445e7f100b645ffce67464f21d07d9da92a arm64: tegra: Fix Tegra132 I2C compatible string list
f959cbfe37d39aa51a7587d34a27e6f91151a253 arm64: tegra: Drop unused AHCI clocks on Tegra132
1f71a02d56d67de828301bac630b770f92abc3a3 arm64: tegra: Sort Tegra132 XUSB clocks correctly
83954485ea0d3622581c7a514226641a55e74b10 arm64: tegra: Rename thermal zones nodes
d860609da97fb39964ce147702f29cb63c51ac54 arm64: tegra: Rename power-monitor input nodes
32c2dff680432639513026d27859c1c4c801ae51 arm64: tegra: Fix Tegra186 compatible string list
2d92dea79984e90039ebd3245526f4a5c24d50ae arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1c39f2cab9c6bb6c9e775194953399c02c9d2226 arm64: tegra: Drop unit-address for audio card graph endpoints
bb732f6f2760f69ebf644ee3883821a91eb50278 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
87afea210f4a40e4cdef3d9f08085b2c023ce230 arm64: tegra: Drop unsupported nvidia,lpdr property
d10f0de50926ac325c2e145607db1ea4435cbaec arm64: tegra: Fix Tegra194 HSP compatible string
885820f77e5fb2c880569505f22a954e0c4d9671 arm64: tegra: Drop unused properties for Tegra194 PCIe
605bb4485dbb92d9ebba097e51b432ed24c1edbc arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
b9af3bf5afcda9c14a05220f28785fad07ea1409 arm64: tegra: Rename TCU node to "serial"
9ad0d5c863fe74669e11ce778de26f83237a5016 arm64: tegra: Remove unsupported regulator properties
65ae788acede1616f9d3c6310a18cb30b40ade8c arm64: tegra: Rename GPIO hog nodes to match schema
6e58b171e7ed1fcfbeb7675c67cbd4c741976920 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
a186fe17b56169fd8e0eb97a6336b0ae99455a89 arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
e9611bf632a733d2be66d79c5e29bd37558167c3 arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
2794ae8bf95e58432c5d2d90645c6b0540eae719 arm64: tegra: Add missing TSEC properties on Tegra210
2373c9b82132d6700763345cac7fed97b087cfa5 arm64: tegra: Sort Tegra210 XUSB clocks correctly
93463b281169eaee1025d1bdde61846403f075f1 arm64: tegra: Remove unused only-1-8-v properties
258b8578c645a622f3d3aa27cfd82230ed2d5d43 arm64: tegra: Rename Ethernet PHY nodes
6ff1d774a1210ca061e544d89d7b09dfc1f13cc4 arm64: tegra: Add dma-coherent for Tegra194 VIC

--===============9081067458953382352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3adb00812ef3-448780e82e8c.txt

43fcbf6266fdd8aa2dd63fc62f0569f66d8451a9 dt-bindings: misc: Convert Tegra MISC to json-schema
0ff100d2ef95c2139a1eed84cde60f186d00ba32 dt-bindings: mmc: tegra: Convert to json-schema
51aedf8245c4b6459ee4e50b1ed1d2702da6b1d2 dt-bindings: mailbox: tegra: Convert to json-schema
401c316d8ae603d606592f40551cc651df706e0e dt-bindings: mailbox: tegra: Document Tegra234 HSP
4a07e9b2eac1f2da0d49484a4eb384facc34ea86 dt-bindings: rtc: tegra: Convert to json-schema
6d4932ff65f0c38637311817b08839be91fdb13a dt-bindings: rtc: tegra: Document Tegra234 RTC
08a8e44ad6963f62242ada24881c184d14587111 dt-bindings: fuse: tegra: Convert to json-schema
25e9de4a167189fa3a0cd8d692115042b6c6d8fe dt-bindings: fuse: tegra: Document Tegra234 FUSE
8f877d3823a4a3706c1090816d5777f481030f5d dt-bindings: mmc: tegra: Document Tegra234 SDHCI
23e599269beb9719586670a8d8c4bddb507dae1c dt-bindings: serial: 8250: Document Tegra234 UART
c4111f9407eecffbeb096b5aef49ff8fecec6cbb dt-bindings: tegra: pmc: Convert to json-schema
21830f42367eeec131781e3bc9bbb07c2771db78 dt-bindings: firmware: tegra: Convert to json-schema
6afea16cf7827b0290b3008dbb4b45ff8a8e497c dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
3eae79382e0576a455bdabbeab0a9ffefecd5623 dt-bindings: serial: tegra-tcu: Convert to json-schema
08ca9d953f21bafc3f08b878203d3d9bf698b10d dt-bindings: serial: Document Tegra234 TCU
448780e82e8c521da4202cb05c45b67625daac2e dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties

--===============9081067458953382352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1d2cbe8b16-ddc429e8f751.txt

43fcbf6266fdd8aa2dd63fc62f0569f66d8451a9 dt-bindings: misc: Convert Tegra MISC to json-schema
0ff100d2ef95c2139a1eed84cde60f186d00ba32 dt-bindings: mmc: tegra: Convert to json-schema
51aedf8245c4b6459ee4e50b1ed1d2702da6b1d2 dt-bindings: mailbox: tegra: Convert to json-schema
401c316d8ae603d606592f40551cc651df706e0e dt-bindings: mailbox: tegra: Document Tegra234 HSP
4a07e9b2eac1f2da0d49484a4eb384facc34ea86 dt-bindings: rtc: tegra: Convert to json-schema
6d4932ff65f0c38637311817b08839be91fdb13a dt-bindings: rtc: tegra: Document Tegra234 RTC
08a8e44ad6963f62242ada24881c184d14587111 dt-bindings: fuse: tegra: Convert to json-schema
25e9de4a167189fa3a0cd8d692115042b6c6d8fe dt-bindings: fuse: tegra: Document Tegra234 FUSE
8f877d3823a4a3706c1090816d5777f481030f5d dt-bindings: mmc: tegra: Document Tegra234 SDHCI
23e599269beb9719586670a8d8c4bddb507dae1c dt-bindings: serial: 8250: Document Tegra234 UART
c4111f9407eecffbeb096b5aef49ff8fecec6cbb dt-bindings: tegra: pmc: Convert to json-schema
21830f42367eeec131781e3bc9bbb07c2771db78 dt-bindings: firmware: tegra: Convert to json-schema
6afea16cf7827b0290b3008dbb4b45ff8a8e497c dt-bindings: thermal: tegra186-bpmp: Convert to json-schema
3eae79382e0576a455bdabbeab0a9ffefecd5623 dt-bindings: serial: tegra-tcu: Convert to json-schema
08ca9d953f21bafc3f08b878203d3d9bf698b10d dt-bindings: serial: Document Tegra234 TCU
448780e82e8c521da4202cb05c45b67625daac2e dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
0714ccb54c38826f942848813cb06bc50d148e37 ARM: tegra: Clean up external memory controller nodes
0a6a64f904c6fda33f4b7d50abcae3b8302e89f1 ARM: tegra: Specify correct PMIC compatible on Tegra114 boards
0b9f3940d6305dd0fc059f7ffaa8334d2e2dd8b6 ARM: tegra: Rename SPI flash chip nodes
4f74ed817ef8d8aa2ef5049537f329fde2f9fca7 ARM: tegra: Rename top-level clocks
c629196d04c8cdb0624a0763cec78fa18ba8ab1f ARM: tegra: Rename top-level regulators
f8d5db7e27b389825b7c61255f14f81d6104061b ARM: tegra: Fix compatible string for Tegra114+ timer
82d03bec4e97f01d982b1663d438c55b100de7e3 ARM: tegra: Add #reset-cells for Tegra114 MC
63658cbc66a27b5fcb683623d299e59cc2771964 ARM: tegra: Rename GPIO hog nodes to match schema
1b5bad01abdcefd1bbf58590d5a78e15741f6a34 ARM: tegra: Rename GPU node on Tegra124
9ab9ecd83a3ecf269e8cda08233652203347f5f1 ARM: tegra: Drop reg-shift for Tegra HS UART
272c5c3a3792366dfd441182f1bd94aa4b6e346f ARM: tegra: Rename thermal zone nodes
c6d4a8977598c022355521fcf29d706dd95c7a83 ARM: tegra: Rename CPU and EMC OPP table device-tree nodes
9b07cfe27647639e52a411d07413608cb5cda7dc ARM: tegra: Fix Tegra124 I2C compatible string list
e51c87b7cb1a41d99e059ca3a9c8edf41656ce1f ARM: tegra: Drop unused AHCI clocks on Tegra124
4b7f222d832364e17363e4232d5110c7e7660932 ARM: tegra: Sort Tegra124 XUSB clocks correctly
959fddf537c8d3f305df135881976318d7e13b93 ARM: tegra: Avoid pwm- prefix in pinmux nodes
0acd2e2694296f1d79bd240dc3ab5dd64a910cae ARM: tegra: Add compatible string for built-in ASIX on Colibri boards
5501fd63ea1084b47da0f0ea7d96e0d13ffaaa6f ARM: tegra: Remove PHY reset GPIO references from USB controller node
36fce5e0bd90b71d6aa9d6726d5b9617bc76c497 ARM: tegra: Add dummy backlight power supplies
42527ad6a039512220fa55ba0f031b4a61cbfcba ARM: tegra: Use correct vendor prefix for Invensense
f351cadf6e1cb7077668fa033b9fa8ee2bd2305a ARM: tegra: Remove unsupported properties on Apalis
849fee8f54d334371d99bbbfe09026fb0f9c566b ARM: tegra: nexus7: Drop clock-frequency from NFC node
b66766818e733326d377671a8298697ae0529147 ARM: tegra: Remove stray #reset-cells property
150c1194005bed73aaad7764eadb7a87cbd46f77 ARM: tegra: Fix SLINK compatible string on Tegra30
b208ea64f2b367f46469e49cca836e5bd3d3b296 ARM: tegra: Fix I2C mux reset GPIO reference on Cardhu
4938aa267ec016fc291596218bc8df9be5529a74 ARM: tegra: Avoid phandle indirection on Ouya
8d206f5fe709cf1e311eac29ca7859562775e093 Merge branch 'for-5.17/dt-bindings' into for-5.17/arm64/dt
f9766839c7ce53802cb54dd9236d2d8eeb107198 arm64: tegra: Fixup SYSRAM references
c104add52727e5381f843bfd75ac5b2cd4a51f7a arm64: tegra: Add clock for Tegra234 RTC
34f03a5a94516311c14418a146e1b1ffefa7cbbf arm64: tegra: Update Tegra234 BPMP channel addresses
c52e4923fa79ed09b96e0ba2adcdd6e3f7a8ced0 arm64: tegra: Fill in properties for Tegra234 eMMC
3122db636d6da7650c775c16807cfa60dbb76685 arm64: tegra: Add Tegra234 TCU device
23b6f66d40ff558cd9dd822cda30fde48b2b6ac0 arm64: tegra: Add main and AON GPIO controllers on Tegra234
22481514d7db11bc3f0b99831e959cae0a1eb9bf arm64: tegra: Describe Tegra234 CPU hierarchy
7b642c46872d738407fe1f6bb9d93747a1b4ddea arm64: tegra: Add NVIDIA Jetson AGX Orin Developer Kit support
c62d3185512f4cf175ba2935caeb9b8dc57915b9 arm64: tegra: Add support to enumerate SD in UHS mode
36fe22bb12f2adb98be14b7814c6f140773e75aa arm64: tegra: Add NVENC and NVJPG nodes for Tegra186 and Tegra194
2dd1874fc0d85ede719cef6ab5daf1679124c156 arm64: tegra: Add ISO SMMU controller for Tegra194
3fbeb23f3cc9ed53ca56c4c4f9799985f29e9707 arm64: tegra: Rename top-level clocks
7504cb2bfd94862dd119aec447eaf9915bb2b37e arm64: tegra: Rename top-level regulators
a2e185af4c95859e6148f073ca7fc820ec7ed8f9 arm64: tegra: Add native timer support on Tegra186
693147c54d52666c9782950cc0d50135d8cbc4f4 arm64: tegra: Fix unit-addresses on Norrin
ece8389d35435fcdb8ac9a8f6b1a1f268d531e74 arm64: tegra: Remove unsupported properties on Norrin
161f41a7d2098d810276215f68e855ed9d3a60c8 arm64: tegra: Fix compatible string for Tegra132 timer
a052c4553970474b127b2c859f2ea6a24e250326 arm64: tegra: Add OPP tables on Tegra132
ba94c445e7f100b645ffce67464f21d07d9da92a arm64: tegra: Fix Tegra132 I2C compatible string list
f959cbfe37d39aa51a7587d34a27e6f91151a253 arm64: tegra: Drop unused AHCI clocks on Tegra132
1f71a02d56d67de828301bac630b770f92abc3a3 arm64: tegra: Sort Tegra132 XUSB clocks correctly
83954485ea0d3622581c7a514226641a55e74b10 arm64: tegra: Rename thermal zones nodes
d860609da97fb39964ce147702f29cb63c51ac54 arm64: tegra: Rename power-monitor input nodes
32c2dff680432639513026d27859c1c4c801ae51 arm64: tegra: Fix Tegra186 compatible string list
2d92dea79984e90039ebd3245526f4a5c24d50ae arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1c39f2cab9c6bb6c9e775194953399c02c9d2226 arm64: tegra: Drop unit-address for audio card graph endpoints
bb732f6f2760f69ebf644ee3883821a91eb50278 arm64: tegra: Use JEDEC vendor prefix for SPI NOR flash chips
87afea210f4a40e4cdef3d9f08085b2c023ce230 arm64: tegra: Drop unsupported nvidia,lpdr property
d10f0de50926ac325c2e145607db1ea4435cbaec arm64: tegra: Fix Tegra194 HSP compatible string
885820f77e5fb2c880569505f22a954e0c4d9671 arm64: tegra: Drop unused properties for Tegra194 PCIe
605bb4485dbb92d9ebba097e51b432ed24c1edbc arm64: tegra: Remove undocumented Tegra194 PCIe "core_m" clock
b9af3bf5afcda9c14a05220f28785fad07ea1409 arm64: tegra: Rename TCU node to "serial"
9ad0d5c863fe74669e11ce778de26f83237a5016 arm64: tegra: Remove unsupported regulator properties
65ae788acede1616f9d3c6310a18cb30b40ade8c arm64: tegra: Rename GPIO hog nodes to match schema
6e58b171e7ed1fcfbeb7675c67cbd4c741976920 arm64: tegra: jetson-tx1: Remove extra PLL power supplies for PCIe and XUSB
a186fe17b56169fd8e0eb97a6336b0ae99455a89 arm64: tegra: smaug: Remove extra PLL power supplies for XUSB
e9611bf632a733d2be66d79c5e29bd37558167c3 arm64: tegra: jetson-nano: Remove extra PLL power supplies for PCIe and XUSB
2794ae8bf95e58432c5d2d90645c6b0540eae719 arm64: tegra: Add missing TSEC properties on Tegra210
2373c9b82132d6700763345cac7fed97b087cfa5 arm64: tegra: Sort Tegra210 XUSB clocks correctly
93463b281169eaee1025d1bdde61846403f075f1 arm64: tegra: Remove unused only-1-8-v properties
258b8578c645a622f3d3aa27cfd82230ed2d5d43 arm64: tegra: Rename Ethernet PHY nodes
a17190713202ffde56bd478c1599dcda1f8965be soc/tegra: pmc: Add reboot notifier
6ff1d774a1210ca061e544d89d7b09dfc1f13cc4 arm64: tegra: Add dma-coherent for Tegra194 VIC
9d66ac3bfa1f52534caf58c7a0e094a15d563e74 Merge branch for-5.17/soc into for-next
c644f41f02f781003e32d62064152f1133ca60d5 Merge branch for-5.17/dt-bindings into for-next
f84dd4d77a4e0e7e37783d9eaa076e620329341c Merge branch for-5.17/arm64/dt into for-next
ddc429e8f751f2c384d2e97e06da9647dea5dfd7 Merge branch for-5.17/arm/dt into for-next

--===============9081067458953382352==--
