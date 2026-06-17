Content-Type: multipart/mixed; boundary="===============6160007999762459410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 17 Jun 2026 18:30:36 -0000
Message-Id: <178172103687.25070.12581576704986866202@gitolite.kernel.org>

--===============6160007999762459410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 66affa37cfac0aec061cc4bcf4a065b0c52f7e19
    new: 6505114e82e7541414b176b5da4a3c015a1214ea
    log: revlist-66affa37cfac-6505114e82e7.txt

--===============6160007999762459410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66affa37cfac-6505114e82e7.txt

1fb7392ee3408494d4d62c09a8c3e5f5934caba7 fsl-mc: Remove MSI domain propagation to sub-devices
0c9f522f2d41c7e055a602a0d2c41dc7af01010b fsl-mc: Add minimal infrastructure to use platform MSI
cf3179b4e53f527aba9f0c6c3b921619c8adf761 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
4a958e47c246fa3fb8954f4303e0da15ab3d026d fsl-mc: Switch over to per-device platform MSI
14b1cbcc6cec0b02298f4adf717646cd943b7ef6 fsl-mc: Remove legacy MSI implementation
f0a2eac6a597268034fd40d92c1469182438b53d platform-msi: Remove stale comment
cf8e9203cc653f0a82639f7ce8089fa92afe6739 virt: fsl_hypervisor: fix header kernel-doc warnings
7dad18a179741dbad9f40799e549fa9111987c0c soc: fsl: qe_ports_ic: Add missing cleanup on device removal
7b9233b25131fa54ef9c64ebbe95aef6ad3de47c soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
a0fe29d20e7822182e12324905af5115c1b3aed3 soc: fsl: qe: panic on ioremap() failure in qe_reset()
208858b1b48eba83d073542372329cf8ed606526 bus: fsl-mc: wait for the MC firmware to complete its boot
b5b481063f5a68ef8361ba025bf655fc451f5d93 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: add bluetooth node
a895042339c77859adbef957e7c0acaa8774d955 arm64: dts: amlogic: meson-s4: add UART_A node
75ed598cd6f014f6fbd678ddcfb2db58f088f349 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable bluetooth
b6a8c516b5895d24968878546557d6c2b9e5766c arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add PWM LED support
cb00d65db2fd5367c2066effc18492ddab37ca14 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add POWER key support
3535303d5df2be93a0a8c17621d14af39fc72e2f arm64: dts: amlogic: t7: Add eMMC, SD card and SDIO pinctrl nodes
a17be027dc5ccd51b99b5bc7b487ba9fbdc554e8 dt-bindings: riscv: spacemit: add deepcomputing,fml13v05
448fedd56cdfa68c2e661b16a8dfc8f3c40a1bcf riscv: dts: spacemit: add DeepComputing FML13V05 board device tree
ece83d42785e12ab7690c0c13b416baf46a74063 riscv: dts: spacemit: Enable i2c8 adapter for OrangePi RV2
c02c047b925c0ed101ec6834e1c07a53a45f98d4 riscv: dts: spacemit: Define the P1 PMIC regulators for OrangePi RV2
e3e433dd9aa04448f8f98d59359cab1340d994a3 riscv: dts: spacemit: Enable USB3.0/PCIe on OrangePi RV2
47ec5ac9d4e9b7e99102a282a79c47c3c6ca8b5c soc: renesas: r9a08g045-sysc: Move common code to a helper
f47cc240848124d739a6441df962cee7a0af6514 soc: renesas: r9a08g046-sysc: Move common code to a helper
3e9f1b1f771c686fcd0a46ee6a9155e398ed7afe soc: renesas: r9a09g047-sys: Move common code to a helper
ac8fae64acd105f4943a635f2a9f7c6e3328c58b soc: renesas: r9a09g056-sys: Move common code to a helper
269337466db3649abea4c294b4154a916e0e3a99 soc: renesas: r9a09g057-sys: Move common code to a helper
c9c008754abd66d48cb04a9045cc12714ce2d720 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile A1
63fd2f6aa402a105fa22ede6f3c35dafd64827a5 arm64: dts: rockchip: Fix vdec register blocks order on RK3576
b481c11cd20a114c4df35f3b1ecd28b05e622067 arm64: dts: rockchip: Update vdec register blocks order on RK3588
6598ed3586a4b1cc79423666e66b9861631a6c7e arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Cobra
ae653cb854f36d1555681ce70ca3d80d0ec73516 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
c83c4a09d4c01c91d6c52d6d4d77a06892a3e83b arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
e4f7054e819eece6fd83072ff2dcefc7a36224c0 arm64: dts: rockchip: Enable the NPU on rk3588-rock-5-itx
44a024778eeba377d7ac882d15e27ba784e0f647 ARM: dts: rockchip: Remove invalid properies from rk3288-veyron-analog-audio
8df9160f6a50dbdae8ec287d429efc9d2d9001bd arm64: dts: rockchip: rock-3b: Model PI6C20100 as gated-fixed-clock
803d2de23a9703705c1ed73b0c9f57e8db2c9c75 MAINTAINERS: Add Rockchip keyword matching
84a1e6179bd24dc10e47f6fa2b36f0ed345e68d8 tee: amdtee: store buffer ID in tee_shm->sec_world_id
1a6e94a8ff32e7879effd1e4a45bf112e506edc1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
3faa6774ffc5973af39ac9c4f1fe93aa92ec9407 tee: optee: fix kernel-doc warnings
7cd8b37304be367106a02d4d902294e9bea3f45d arm64: dts: rockchip: Add PMIC support for Khadas Edge 2L
6d72e0d07145449a33678624436c73da09873c43 arm64: dts: rockchip: Enable GPU for Khadas Edge 2L
e9ec83fbc3d46b39fe92a0cbda4795ece30717f5 arm64: dts: rockchip: Add HDMI and VOP support for Khadas Edge 2L
6a1405b315166dd282a78025e0ea2fc9a9a7b619 dt-bindings: arm: altera: document the Agilex7-M devkit
66764673e09b3b9c0e9dc1f785ac9cb7b0e0183a arm64: dts: socfpga: agilex7m: Add SoCFPGA Agilex7-M devkit
b5a0814a2cbb91e9376937f6b7de6ddff5eae14a ARM: dts: socfpga: remove the reg property in the pmu
47d4dc90181c8ffa9ebcbd058e312873a46aeaca arm64: dts: exynos850: Add syscon-poweroff node
5b7f39687b173f042cb9530bcee5f5805020bffd dt-bindings: sram: Document Allwinner H616 VE SRAM
775c75e4ae2b0277b5e55644f9890afef4dedee9 dt-bindings: sram: sunxi-sram: Add H616 SRAM regions
7765752f528b5b516d8cdf94faaabcba935dff41 soc: sunxi: sram: Const-ify sunxi_sram_func data and references
67890da74dd1b85a47769561bfc6e0c542762d45 soc: sunxi: sram: Allow SRAM to be claimed multiple times
be99eb936b4ffffbf87d34c4a202e15c05b30417 soc: sunxi: sram: Support claiming multiple regions per device
b708294322745ce30035d960a1118b4b8d857120 soc: sunxi: sram: Add H616 SRAM regions
402e845f9dff3f6f4bf5ff801a07301c05d4cd83 arm64: dts: allwinner: sun50i-h616: Add SRAM nodes
63b35a29d7ad2cafb0076f8b002b30fb74df053a dt-bindings: net: bluetooth: qualcomm: Fix WCN6855 regulator names
493cb869874cd301c370adf9a3f9577942c4f0f1 arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Enable MDSS and add panel
c17e220946675232d383620ed9cff6685735ec48 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
1f820571ca7c64d3fd5bd9bf653b571cb3350703 arm64: dts: qcom: milos: Reduce rmtfs_mem size to 2.5MiB
93be926a7f6dc89657d3e8488f353893841039ce dt-bindings: arm: qcom: Add the Nothing Phone (3a)
edbf03c9fb5ff72f8e7974b35f7ee2d9ae7cb371 arm64: dts: qcom: Add the Nothing Phone (3a)
ba2dd5e516b5ef74d90ee85b4b785e42f327997d Merge branch '20260225-topic-wcn6855_pmu_dtbdings-v3-1-576ec5c4e631@oss.qualcomm.com' into arm64-for-7.2
244e064bc8ce848d40fe13451b6096a66b2bbdb2 arm64: dts: qcom: qcs615-ride: Fix BT RFA supply name
d28f68b052780b945c35996d02adf2426ed0bff7 arm64: dts: qcom: sc8280xp-crd: Fix BT RFA supply name
fa99d3af7edb8acd735e861446477afd64007af7 arm64: dts: qcom: sc8280xp-gaokun3: Fix BT RFA supply name
de1a7dc3ccda556bef52185ae1d65ebb900b2925 arm64: dts: qcom: sc8280xp-x13s: Fix BT RFA supply name
a25cd984f4078cb772179787cf78790bbcc2c543 arm64: dts: qcom: sc8280xp-blackrock: Fix BT RFA supply name
557a49f764306ccf8155ca19970be78d90f8d3de arm64: dts: qcom: sm8450-hdk: Fix BT RFA supply name
e5a38ea7633853433295106650d008c1428d4d0e arm64: dts: qcom: x1-omnibook-x14: Fix BT RFA supply name
8be58b9b8a10ac276d4058c66ebd6b2b9e5aa683 arm64: dts: qcom: x1-zenbook-a14: Fix BT RFA supply name
d859095bcafc4c5e26c551350d2327aeb2e08e59 arm64: dts: qcom: lemans-ride-common: Fix up WCN power grid
cbdf1a61dde22c226a776d60ea5bff260b94f653 arm64: dts: qcom: sdm670: label the camss ports instead of endpoints
86695909eab6bfa577bf68c615dbe852ba9c8197 arm64: dts: qcom: sdm670: add camera mclk pins
8d3a34d7890faa4d968b16e29c5c80e559291fd2 arm64: dts: qcom: sdm670-google-sargo: add imx355 front camera
a4f6959661f0c8542e5a89aaaef27fc4ac9408a6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Introduce framebuffer
b379bb1470d864659ae9522b72f241a15255dce6 arm64: dts: qcom: sdm845-oneplus: Drop address from framebuffer node
15520f868651d6b03c603918bade78f4799df7ca arm64: dts: qcom: sdm845-shift-axolotl: Convert fb to use memory-region
2eae029f7d38c5fc03a778f483b5079d0e355472 arm64: dts: qcom: sdm845-samsung-starqltechn: Convert fb to use memory-region
66fb209e6035ed90cbff71c48c60124803da5c63 arm64: dts: qcom: milos-fairphone-fp6: Add vibrator support
2552d5f2e51bd7e449b495d518e1f2e5252baf56 arm64: dts: qcom: sm8750: Enable cpufreq cooling devices
cd66b6d256f94e40922941e14d7f9390d35d072b arm64: dts: qcom: glymur: Fix USB simple_bus_reg warning
46eccc1034c3740b07b58c125190bbb99247c9de arm64: dts: qcom: glymur: Fix cache and SRAM simple_bus_reg warnings
864fde494aa1dd26c68254661f2ce973e9f03832 arm64: dts: qcom: ipq5424: Fix USB simple_bus_reg warnings
f319a5fc998e29699d325af0e461721b3768eeec arm64: dts: qcom: sc8180x: Fix phy simple_bus_reg warning
f20a82aacd7f381084391a8d1f0f58defa91974c arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
e8fae9152e100b4bb30d38b25bc9c81623e8e91e arm64: dts: qcom: fix temp-alarm probe failure for PMH0104 on Glymur
50fc93244973f5ebc97eb06857fb6bed0e3cbd39 arm64: dts: qcom: sdm845-oneplus: Enable NFC
0689aa70fe28ba13eb1d8b10d50e08157ade9670 arm64: dts: qcom: sdm845-shift-axolotl: Correct touchscreen sleep state
f585772843ba6add712bbf2505055f34d07b8622 arm64: dts: qcom: sdm845-shift-axolotl: Enable NFC
10f91b0dfaf6008e5b4f75a3f4d8a507f4c0d5ad arm64: dts: qcom: sdm845-google-common: Enable NFC
aa7066248f1b6b2d000d3cc2f64a3fd4930e1b44 dt-bindings: arm: qcom: Document Xiaomi Poco F1 Tianma variant
68bfaa3fde985a227721b58b32283811d05d5c21 arm64: dts: qcom: sdm845-xiaomi-beryllium: Append compatible strings
3d395de80a46cc2e046c106841c7aa4e1259010a arm64: dts: qcom: kaanapali: Add USB support for Kaanapali SoC
b2f036a675805812c475c917846320949c2b0c6c arm64: dts: qcom: kaanpaali: Add USB support for MTP platform
01d15f5f69964de3d947abb5e4c550397db68c70 arm64: dts: qcom: kaanpaali: Add USB support for QRD platform
15bdb0e14551c53fc0f9d0e82690510c88838c3b arm64: dts: qcom: sdm845-oneplus: Enable known blocks and add placeholders
839d20f9f3da93f65c000187ee68387598bdecb5 dt-bindings: arm: qcom: Add SM7325 Motorola Edge 30 (dubai)
dd1316efdbc5a998b901b1c5f27da73d45060795 arm64: dts: qcom: Add Motorola Edge 30 (dubai) DTS
3b28947ef1f7630d272c59c0251dfa4e5ce7eb63 arm64: dts: qcom: qcs6490-rb3gen2: Enable CAN bus controller
1825ac5e2ad27ad72d1a550f6e19f8cc1ae90afe arm64: dts: qcom: sc8280xp: Add ADSP FastRPC node
3e6cd0c43cdf678622c19210bd1a70b04c8a79af arm64: dts: qcom: lemans: add mdss1 display device nodes
fcc1a19f5bd5623c448e54b2ea6d50249abea77a arm64: dts: qcom: lemans-ride: Enable mdss1 display Port
f0b64466e2896020ff2bcaa512bbcc4fea847635 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Enable mdss1 display Port
8f0cc929a4bad534c5a860a53d88912cf16d9c9c arm64: tegra: Fix Tegra234 MGBE PTP clock
d60ed99f1c9e0bdf1fcd713426f6213abe592c83 arm64: tegra: Add aspm-l1-entry-delay-ns to PCIe nodes
36df0ef3b4187c69c271af7a1d56f7abb788655e bus: tegra-aconnect: Use dev_err_probe for probe error paths
fb445935338405110baca8f541a2df3b4cb8d712 soc: xilinx: Fix race condition in event registration
fdee7c66c0d7b6869c36b9f9a915abf29ab5b550 soc: xilinx: Shutdown and free rx mailbox channel
2bc564f46b00dc4f4331fc337277ff3f5fac8a4e ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
0f63ba15dde8748ed3818fa6553c81b5296318f1 dt-bindings: soc: renesas: Document MFIS IP core
7fcc49ab104c2a4c9a001cf94e3ede6487ccf967 Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-drivers-for-v7.2
005fa59aeb86aa70815104d3d0c65ac0ea80513b soc: renesas: Add Renesas R-Car MFIS driver
39abbc2f7a7036af4a59d00e7748961683845c6f soc: renesas: Add R-Car X5H PRR support
b64cbd3f5d96b143fa9f21d84d381b1bb286339c ARM: s3c: use gpio lookup table for LEDs
8879cff7f86f82e8922208668fb0f7227e4836db memory: tegra: Deduplicate rate request management code
4f42beeb9796e24e8009c46d1a2d676803e5ab24 memory: tegra: Make ->resume() callback return void
2411c8d1e3e09910e94bab0d0a2c071fbc8a9e7b memory: tegra: Wire up system sleep PM ops
35934fd08d17071c5ae0e99b95258f61f0cff763 memory: tegra: Restore MC interrupt masks on resume
bf7cf25d4245fe49c71eba0e3b09b6260a336999 dt-bindings: memory: tegra: Add nvidia,tegra238-mc compatible
907ef6a1baf0ad61f64d31a3f5040feb82f48929 memory: tegra: Add Tegra238 MC support
b0822a883408f32d494ce9cdc26f4266774cf3f1 dt-bindings: memory: Document Tegra114 Memory Controller
a4f97f9467661602bd6bf614bcee884502794d43 dt-bindings: memory: Document Tegra114 External Memory Controller
b42834da6f2ac9166974f7bca020c3d4a76e7b6a Merge branch 'for-v7.2/tegra114-mc-bindings' into mem-ctrl-next
750fed9230ede9e43e234fbbc0d9b23c524a6c6a memory: tegra: Implement EMEM regs and ICC ops for Tegra114
dce208b5405f40c36320bb0ee07e9df8f7f2bea4 memory: tegra: Add Tegra114 EMC driver
990c229608000831f435d5dbad982f710401fda1 dt-bindings: arm: fsl: Add compatible for i.MX95 15x15 audio board (version 2)
7b5d318616888360a93cf0830705ce51b5452078 arm64: dts: add support for NXP i.MX95 15x15 audio board (version 2)
0372cc5776e7fd5570884aed0c1e9a8a546cad66 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
f9abbeb3e674ff7ccee647e8dd9e43c1e1b16854 ARM: dts: imx6ul-var-som: fix warning for boolean property with a value
8ce202ed73e037175dbd31c03bed446acff72cc0 ARM: dts: imx6ul-var-som: change incorrect VAR-SOM-MX6UL references
cc04ee842ce82b02485f6bd6f68b1749c2518358 dt-bindings: arm: fsl: change incorrect VAR-SOM-MX6UL references
116f95fc84c85bc7f7c6e5665a53d825f2439710 dt-bindings: arm: fsl: add variscite,var-som-imx6ull
e3b21b337513bab93bebea4cc6ad226281ef7ae5 ARM: dts: imx6ul-var-som: Factor out common parts for all CPU variants
19435b532a13122a795454f36a6688380e1b522c ARM: dts: imx6ul-var-som-concerto: Factor out common parts for all CPU variants
0d2f2cd6f4c2449d2338c8ce76a7ed73bbf0fde0 ARM: dts: imx6ul-var-som-concerto: order DT properties
f47685063daa995cbeeca871330c64e0b88442a4 ARM: dts: imx6ul-var-som: factor out SD card support
235c070343eb69c1a1d1b4aafb876578eb6d2c45 ARM: dts: imx6ul-var-som: add proper Wifi and Bluetooth support
04b897252c5828e4cd31d92880229e26a630f2ff ARM: dts: imx6ul-var-som: factor out ENET2 ethernet support
38296261b071447a02eb3eb40efdb5da0a38876c ARM: dts: imx6ul-var-som: add support for EC configuration option (ENET1)
5f1733077a1a382a22260379b9ca333860bd00a1 ARM: dts: imx6ul-var-som: factor out audio support
fe886aec2ef0b05a2e31b3f184fbe85b6aa9743c ARM: dts: imx6ul-var-som: add support for LVDS display panel
24c12ca43b12c104389d9a159207d0b25779d0af dts: spacemit: set console baud rate on bpif3
725351152a7d0c9cdd7072724d1e4d3e7c452f9a riscv: dts: microchip: add tsu clock to macb on pic64gx
4ce4a46cdb2404bcd53ca58a18aeda673f37fbe9 riscv: dts: microchip: update pic64gx gpio interrupts to better match the SoC
58bd7ff1a1bd9f2847aa23ff94b6ab3a39717136 riscv: dts: microchip: sort pic64gx i2c nodes alphanumerically
79b731da340f1c9703e28665d49a865aa6956278 riscv: dts: microchip: gpio controllers on mpfs need 2 interrupt cells
7ab032833b2f0dd3b51d71e6756ebe7efc61eed4 riscv: dts: microchip: remove gpio hogs from beaglev-fire
044427ff277021b9f750a9addf60d13db98a2f24 riscv: dts: microchip: clean up beaglev-fire regulator node names
11cec5d0f596d52f0d3d81851649281318f4b52a riscv: dts: microchip: add adc interrupt on beaglev-fire
bba7498491dfab3ee68ab4ce6c615e5d70cfccba riscv: dts: microchip: add gpio line names on beaglev-fire
c580774185426ea316396b1dc3f1737a3ad3800a riscv: dts: spacemit: define a SPI controller node
b0ea5175358f0872ffdc9c6073585637dc01815a dt-bindings: hwinfo: ti,k3-socinfo: Add nvmem-cells support
97cfbd30525ef0df3de0681a4ca04a80a06d4f16 soc: ti: k3-socinfo: Add support for AM62P variants via NVMEM
af76cdcf02b7be9277af999f0e316943d94d7fd4 soc: ti: knav_dma: fix all kernel-doc warnings in knav_dma.h
d8fe8442366ffd8306575028bda92389d0dfb674 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
abbc2a8235944a78f0a0003fb95cdf6ec5a150a1 arm64: dts: ti: k3-am62-lp-sk: Add system-power-controller
92468e053476537250e750ecc9bc648b0b1aef09 arm64: dts: ti: k3-j722s: Use ti,j7200-padconf compatible
e6856de612ca8941b7435c91a0f2e770d1a981e0 arm64: dts: ti: k3-j722s: Add mcu domain peripherals specific to J722S
6c21336acd5b2adf33ec73f43f31bd389381da5f arm64: dts: ti: k3-j722s: Add wakeup domain peripherals specific to J722S
bd9fbe2781993259ea9241be7452e1355ceffb87 arm64: dts: ti: k3-j721s2-som-p0: add bootph-pre-ram property to PMIC-B
79c18f417a18c3211d815d6ec5b3239d74d951ea arm64: dts: ti: am62-phyboard-lyra: Add DT overlay for Lincoln LCD185-101CT panel
d8961140aecdd68a57ac1ca11327964a709d5ae5 dt-bindings: arm: ti: Add compatible for AM625-based TQMa62xx SOM family and carrier board
5b36d8c72c91d0f213c712472caf03192e373c0a arm64: dts: ti: Add TQ-Systems TQMa62xx SoM and MBa62xx carrier board Device Trees
48c7771b3c792b153872a2eff67e4cbcb77e4054 riscv: dts: microchip: fix pic64gx gpio interrupt-cells
dc7ccfc86c1af6406c5a0aeeac122e64711ea5da firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
c17216c1a92241d622d2208cfebf62556c818789 firmware: imx: sm-misc: Print boot/shutdown reasons
0c6eb5d019c1e4b9cfcfc47000e08858bbbc5e52 firmware: arm_scmi: Rename struct scmi_revision_info to scmi_base_info
6991e5de9709b0df1f37029e5d0ada6df69aea99 firmware: arm_scmi: quirk: Improve quirk range parsing
5be6732f820c97ab2ab20a44770a9f85fa5c7099 firmware: arm_scmi: quirk: Simplify quirk table iteration
145728fb616a62e5a2642f2efd3829f7c8874958 firmware: arm_scmi: Convert to list_for_each_entry()
4da515eca1b8de56c9e8a17866626f99d9bccbc7 arm64: dts: marvell: samsung-coreprimevelte: Increase touchscreen voltage
cfb4346423eb5dab498546d617a8c444b878bff3 arm64: dts: marvell: samsung,coreprimevelte: Use memory-region for framebuffer
e93abeef9267a9c3e063e594571d46b3d9461efc arm64: dts: marvell: pxa1908: Add PSCI function IDs
52c47f734f934fdd83659e1a7b096597cca14522 arm64: dts: marvell: samsung-coreprimevelte: Add missing SDIO properties
5b80089b47f8307c2265357e4d3ae90cb40ac0d6 arm64: dts: socfpga: agilex5: set alias for i3c controllers
49a2a555a14920a1c9e3175c6ebb7d65eb06cf34 arm64: dts: socfpga: agilex3: set alias for i3c controller
78efc82d617fe7164e142c399cc20f7270ceeb82 dt-bindings: arm: fsl: add i.MX91 9x9 QSB board
644f6a8f1fb368dbf017688c47b2f913c8d2d35b arm64: dts: imx91-11x11-evk: remove unused property clock-frequency from mdio node
dd4d83f8a6dfce2b21a4b81c837ad3fe941c9996 arm64: dts: imx93-11x11-evk: remove unused property clock-frequency from mdio node
88b82b5d2c066271a0e8ecb4ab7e38d56b19f059 arm64: dts: imx93-9x9-qsb: remove unused property clock-frequency from mdio node
c64e79096d225454a56830ec1fb5e5a464939073 arm64: dts: freescale: add i.MX91 9x9 QSB basic support
98461edf564a35ee00a97a64f5463eaece586546 ARM: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
0b74f1a037672980c477bbe6b3848fb5341eb4f1 arm64: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
e477eff6303b3c5cb9bdbe5f6568ce1ef74b5f66 arm64: dts: rockchip: Add HYM8563 RTC for Khadas Edge 2L
76cf96cd9e21aa6c3846d1449aef991a32d3e13b arm64: dts: rockchip: Add AP6275P wireless support for Khadas Edge 2L
2cd97880fbc434b49a211784561586f0397499b7 arm64: dts: rockchip: Add frl-enable-gpios to rk3576 boards
12eb09ee67cba1e3cc0c75149d0a04a5187ca575 arm64: dts: rockchip: Add frl-enable-gpios to rk3576-luckfox-core3576
ba0d7cfb9870064296a8d4d57ff2c230166ada3c arm64: dts: rockchip: Add frl-enable-gpios to rk3576-nanopi-r76s
643d6733e58c663b66defea758bfb8d336047456 arm64: dts: rockchip: Add frl-enable-gpios to rk3588 boards
3305c44489505e98e794cacce80cb1de9f1b81ad arm64: dts: rockchip: Add frl-enable-gpios to rk3588s boards
cb3ee61e35a9d60e6410526fec7b74af9be22d88 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-gameforce-ace
bb85f4f5541de9abbe7e300e94d58ea888dd3b33 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-khadas-edge2
640c768d315b25f8e56844d1d71c8d0040dfd88b arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-orangepi-cm5-base
0c58a27bf04d88c979dc8ce86c62bb13d15626e4 arm64: dts: rockchip: Add frl-enable-gpios to rk3588s-roc-pc
161e023cafaca600aa7e5d5fab437334e6e6bcca arm64: dts: rockchip: Drop unnecessary #{address,size}-cells from rk3588-jaguar
78f650c45ec342c16f80c50e7ee77272e76f179e arm64: dts: rockchip: Add missing pinctrl-names to rk3576 boards
0c2c0b6cdd71c5a43f83db2e0dcffe4701d10b87 arm64: dts: rockchip: Add missing pinctrl-names to rk3588 boards
224aa83f3f73a8b17051c1639125260cc04617bc arm64: dts: rockchip: Add missing pinctrl-names to rk3588s boards
460bac478c5fe69054ffc60d607bba03bcaf909b arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
0b7883ec2ff34bfd9567cd9a9a7cf7c2ccc6880a arm64: dts: freescale: imx91-phycore-som: Add gpio-line-names
eb5c0628c0e8cb34310bad33555470c2d3fa265f arm64: dts: freescale: imx91-phyboard-segin: Add gpio-line-names
ef902dc5caf4ce93d47811afa944bdba7298287e arm64: dts: freescale: imx93-phycore-som: Add gpio-line-names
a318a8e676a1318c329057e9790453e79dae8db4 arm64: dts: freescale: imx93-phyboard-nash: Add gpio-line-names
46e2e3a1c9f65f7555e19e5651cb924c3600ad3c arm64: dts: freescale: imx93-phyboard-segin: Add gpio-line-names
67efe58b4ac7a088a0fe881fab368f93dc40046d arm64: dts: imx91-var-dart-sonata: add RGB enable supply for PCA6408
0a03ee38a262cab0d9754e9947d565e089a9f7a5 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
dad7f95a1529f7a2b563d3e052968a0fc174b8e1 arm64: dts: imx8ulp: Add CSI and ISI Nodes
5052c99cf05271b91fe2b4e6540f7a7d9b6db62f arm64: dts: rockchip: add mipi csi-2 receiver nodes to rk3588
c1315c36141a3310723c443f6ab90a7e41ba60a0 ARM: dts: imx35: remove empty clock-names for nand-controller@bb000000
64b4b92f2b1650e8f6a0d142592325af2520695a ARM: dts: imx25: remove empty clock-names for nand-controller@bb000000
da8dafc4dd394fa287def25bbce51eff3f761acb arm64: dts: freescale: add initial device tree for TQMa8x
5d20f1ccb3393a2ccb3f3505891066ddff39167a arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster
e11598cbbb4ad9fbc7d355d0ecc4c44e05ac3a77 arm64: dts: freescale: imx95-toradex-smarc: Add SER2 interface
104a391bb6ff4cbb2bc0fafd34bc1bc06150f355 arm64: dts: freescale: imx95-toradex-smarc: Enable bluetooth on lpuart5
a05af625aa2c8e3f837c393df8abe11a6b84078d arm64: dts: freescale: imx95-toradex-smarc: Use gpio-hog for WIFI_UART_EN
1eb192d84674c387d50f926ca5da017d7a158de5 dt-bindings: arm: fsl: add Variscite DART-MX93 Boards
5d8ca6456690ee511d56f0d7373c9a93c01068c5 arm64: dts: freescale: Add support for Variscite DART-MX93
3bfec2d4747452e130f25e8422c59a1415aca815 arm64: dts: imx93-var-dart: Add support for Variscite Sonata board
895e7756cdc1ba6467eb37eba31c1358243f6ad9 arm64: dts: imx8mn-vhip4-evalboard-v1: Correct interrupt flags
7263f1acdd33169e1558064ee9a98758921f3bec arm64: dts: imx8mn-vhip4-evalboard-v2: Correct interrupt flags
eb27f9b9a4b2965f8d497a3c565cfbc2473c184b arm64: dts: imx8mp-ab2: Correct interrupt flags
e556f564a04fb6dd37887b5d098e2a0145f2bc9d arm64: dts: imx8mp-phyboard-pollux: Add HDMI support
aa907ee010e396c0c0d31d60495ace6e531ceec9 Revert "arm64: dts: imx8mm-kontron: Add support for reading SD_VSEL signal"
22465a195af370ed6311be3adee479fb7c683685 Revert "arm64: dts: imx8mp-kontron: Add support for reading SD_VSEL signal"
05bee22e1af95f9de50b6873690952808c0ae54b dt-bindings: arm: fsl: add Variscite VAR-SOM-MX91 Boards
92e5a1654ebcaa5d03f26e924932ad954207f9d1 arm64: dts: freescale: Add support for Variscite VAR-SOM-MX91
b3292129dcef91ce4a4df878a9286a39fed0c811 arm64: dts: imx91-var-som: Add support for Variscite Symphony board
3ae6b04598bb3ea5ef859d96b37bb47ca395d3c3 arm64: dts: imx952: Describe Mali G310 GPU
8e14bf7be3b296f074de0d4b35f267c27120aeb5 arm64: dts: imx95: Correct SMMU reg
ff0f8a2c2aadc467a61a664c7a81ededc2bb46bc arm64: dts: imx95: Add SMMU PMU nodes
a2407a8a42784f90732351dc9982ec3f6f67a6d8 ARM: dts: imx6ul: add #io-channel-cells to ADC
90d083b05f057c3107a7344f652d3a1ae1a2536e arm64: dts: socfpga: agilex5: update data-width for dmac
e0abb8a515cdb7613a15ce54910405ce8110e4f5 ARM: dts: ti/omap: omap4-epson-embt2ws: fix typo in iio device property
c8aa5cf994bdd664d4b5efa4c952ce5ff864e351 pinctrl: qcom: Make important drivers default (2)
12c8e4fe4acd19aa4f85204d07529aef205f967b soc: brcmstb: consolidate initcall functions
e8f908b91550dad3274b5ab3bb0e779ca9d80aff firmware: raspberrypi: Change dependency to ARCH_BCM2835 and COMPILE_TEST
009f64641db3fbfecf92dee910c57a41c3e77a4b arch: arm: dts: cpcap-mapphone: Set VAUDIO regulator always-on
164f88cd7e0c0fcb950e8b4ba5d8c26404334c88 arch: arm: dts: cpcap-mapphone: Add audio-codec jack detection interrupts
b6aefeea7b4aa9158c1dcec8c050a678af7bf9b0 ARM: dts: dm8168-evm: Set stdout-path to uart3
eb24b60553e0692cbbec2863ca31d2a56bff098d arm64: dts: rockchip: Add watchdog node for RK3528
c5637e5ceb4b4bbe80fceec77f5e663c4ff7b508 arm64: dts: socfpga: agilex5: Fix phy-mode to rgmii as HW provides clock delay
518949e986e2b5d0f39b640dd27a19b6fc8740ea ARM: select legacy gpiolib interfaces where used
f54f7979ff88dc000c36c5bb689c39c673ff992f arm64: defconfig: Move entries to match savedefconfig
a54929fb60ed92de1da98102c6937b953570aed4 arm64: defconfig: Drop unused legacy netfilter options
fda522fc8748b2fdee465b953c35eb495643a581 arm64: defconfig: Drop default or selected drivers
32379ad4060b6fc0b787a73e12d921a445126723 arm64: defconfig: Drop unused Ethernet vendors
d521c4ca039fd1c00b0a40b5f683df75c56329ed arm64: defconfig: Switch Ethernet drivers to modules
da501bcdb132368a72d7fc485ccce3338c5b0694 Merge tag 'v7.2-qcom-pinctrl-defconfigs' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into soc/defconfig
02994735e4f90fbad98f7202260fb637012de601 ARM: multi_v7_defconfig: Move entries to match savedefconfig
d370bfb926cda62ab2987afd983ce7477190d95e ARM: configs: Drop redundant I2C_DESIGNWARE_PLATFORM
c62cee042d022c820851ddf5e1ba6991ea909c74 ARM: configs: Drop redundant SND_ATMEL_SOC
9d119de5951f7ce9e3d623990a4ce3a7e94fb6cf ARM: multi_v7_defconfig: Cleanup redundant options
02802b40c31d2f2cfc94716189cfaf610930c589 ARM: multi_v7_defconfig: Correct QCOM_RPMH and QCOM_RPMHPD
f8874bc5792134b7bdda9706e2a48e6285da3664 arm64: dts: qcom: agatti: add higher OPP levels
5a95bd4771ffd591e810717e1c6dcc568ebf45d8 arm64: dts: qcom: eliza: Add QCE crypto
208af18362e01f59bfe4a71a8606b09acb673cd0 arm64: dts: qcom: milos: Add QCrypto nodes
93e08fdc55f227847dc9b249fd5eb43403e7e8b9 arm64: dts: qcom: glymur: Add crypto engine and BAM
ef4d269e5566ec8d32de149c91f1c907ec9b9511 arm64: dts: qcom: talos: Add QSPI support
d2ed3f777f81989a7af6029dee59decad9f488d2 arm64: dts: qcom: qcs615-ride: Enable QSPI and NOR flash
45287b9e5e28f10ec910480635d4f239154d4120 arm64: dts: qcom: kodiak: Add QSPI memory interconnect path
8289feadbcbc1b0458a9e81d0eca42f97b28bbe3 arm64: dts: qcom: sc7180: Add QSPI memory interconnect path
a390203b7eb4dc67324cbae8e10d7adcaf9b2b4b dt-bindings: soc: qcom: qcom,pmic-glink: Document Eliza compatible
7754a6b6a1424b01de9e981c8bc67b30c084d1c2 dt-bindings: soc: qcom,aoss-qmp: Document the Eliza Always-On Subsystem side channel
f2e4a121f432a1608472c4f69ac8045f33830fc4 dt-bindings: cache: qcom,llcc: Document Shikra LLCC
246e37739f24b00a5559535dc814a315e7774639 arm64: defconfig: Enable CIX Sky1 pinctrl, PCIe host, and Cadence GPIO
0ce60cd362a0a01bd439e85bc93e6a61434e63da dt-bindings: altera: add compatible for agilex5 socdk debug daughter card
3c350f6284d8ea5e7a9648241b2e9604f2262d42 dts: riscv: spacemit: correct 32k clock frequency
f068b204555ad62d6a841a49feb4ea8c4f45b25c riscv: dts: spacemit: enable eMMC for OrangePi RV2
928f6a0b1d88e526d5e8a6734e95ef20705fa98b dt-bindings: arm: qcom,ids: Add SoC ID for Shikra IoT variants
b828561684a217e3363c595108f5e8d560b9fb25 soc: qcom: socinfo: Add SoC ID for Shikra IoT variants
35466ef5db1fbdff49c4142026c4c56514d5ff47 dt-bindings: qcom: geni-se-qup: Add compatible for SA8797P SoC
db6ae6650cfdf085e21a477c25386125075b2351 dt-bindings: firmware: qcom: scm: add CP_ADSP_SHARED VMID
708ab9d3bc5b74eeee767c678366624d3c02a4ec arm64: dts: qcom: sdm660: set cdsp compute-cbs' regs properly
e8e1fb5c703fc6962103ffdc60830df99351c139 arm64: dts: qcom: sdm630: set adsp compute-cbs' regs properly
ce414263e9ebe5080381a50cbdf9065c29816202 arm64: dts: qcom: sdm630: describe adsp_mem region properly
dc11a2824f059de67f499d2b9be82b602433b848 arm64: dts: qcom: sdm630: assign adsp_mem region to ADSP FastRPC node
a1b94131042930114d0257c44362ee16bca18f4a dt-bindings: firmware: qcom,scm: Document SCM for Nord SoC
75c9015d0d8b66ef878ac6c4b753175ada3f8aa5 soc: qcom: wcnss: fix leak of fw
113343d57607937102d843775560fea0ce5cbe6f arm64: dts: qcom: sdm845-xiaomi-beryllium: Enable ath10k host-cap skip quirk
08569936a11b8ed20f95783d80d1ba2f4e93fa93 arm64: dts: qcom: Use GIC_SPI macro for interrupt-map
d962cd7c49fa210e53dfeed04028ac9ef112ae70 arm64: dts: qcom: talos: Add GPR node, audio services, and MI2S1 TLMM pins
141d7ea5036e70f670aba1e6704be74552a3c964 arm64: dts: qcom: talos-evk: Add sound card support with DA7212 codec
8222873cd4698627c08bffb2e40ba6f5a008fe32 arm64: dts: qcom: lemans: Move PCIe devices into soc node
8baf66cc4ca9bb72e97254af62ec8306225bb2f5 dt-bindings: arm: qcom,ids: add SOC IDs for IPQ9650 family
6fe5ea1989ad12adf181eb7872c990f9f32e89a8 soc: qcom: socinfo: add SoC ID for IPQ9650 family
4eacad2d8e3bd1115a65fd62ce5e08825706fa52 arm64: dts: qcom: sdm845-lg-common: Add camera flash
d2735f569053092ca2a47367dce1594b985409e5 arm64: dts: qcom: sdm845-lg-common: Change ipa gsi-loader to 'self', add memory-region
3f779220c64796df483c4cd47154d4ff1104a2e2 arm64: dts: qcom: sdm845-lg-{judyln, judyp}: Reference memory region in fb
0f7c65c11f59332ec6d02bf0482a283510efd03a arm64: dts: qcom: sdm845-lg: Enable qcom,snoc-host-cap-skip-quirk
79602b750b96c49e776f1fea7e7e1161831768e0 soc: qcom: smem: Switch partitions to xarray
bde860892c92a43624a7bcf932a1d375b1ad43eb arm64: dts: qcom: purwa: Add EL2 overlay for purwa-iot-evk
630398127110753474576cbc0cd4ad102b18005e arm64: dts: qcom: sm6350: add LPASS LPI pin controller
b1b08554e3be97712febad9d4d9ad617a1a32af1 arm64: defconfig: Enable LPASS LPI pin controller for SM6350
627aab9bfe03613c9f0142d5a70faa7ff9634569 arm64: dts: qcom: glymur-crd: Enable LID sensor
95e3c6fe707ece757a7294779781958b35b5f3b7 soc: qcom: spmi-pmic: add SUBTYPEs for Glymur/Kaanapali/SM8750 PMICs
f5fb358c7d9161a6abfd2c619b2999c7e51cd2fe arm64: dts: qcom: glymur: Enable cpufreq cooling devices
aa771fbe696a8f9d7884409a271558217be08d32 arm64: dts: cix: Add SCMI performance domains for CPUFreq on Sky1
89d0ad7f3a60d3076da2d90ece8d78d0eb60bb91 arm64: dts: cix: Add CPU idle states for Sky1
003ff312269cc9defdd6b12462b1e89f4c9423d7 riscv: dts: allwinner: d1s-t113: add hstimer node
2d2c7e532ec325240068ac8d53d94cc0133c06f6 arm64: dts: allwinner: h616: add hstimer node
cb8eba42e31854c07f7891a0c9955e7ae8be2d93 arm: dts: allwinner: t113s: enable watchdog for reboot
17e48e7e5f18b45fd4a9411090148aae3b74f7f3 soc: renesas: Convert to of_machine_get_match()
83cd5b94773c11192c4eef4ad51cadac218b357d arm64: dts: realtek: Add pinctrl support for RTD1625
b133e22edd5c4d43398b0656063457e7ccf32778 ARM: dts: ixp4xx: use phandle-based GPIOs in mi424wr
9c45ef9a84bd18cbd2052d5e64b2144018f5bb32 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
43d2cd6f61ffc04be19f4c7542554e4d28786a17 dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
004361f01625fda9f6d4009d0dc5a59e32b7be7d soc: mediatek: Use pkt_write function pointer for subsys ID compatibility
a4656aef98dd6f163c55063c36297d45912737f4 soc: mediatek: mtk-cmdq: Add cmdq_pkt_jump_rel_temp() for removing shift_pa
7d462de9f65b002b439b1b168bf3b5579b0de48b soc: mediatek: mtk-mmsys: Restore MT8167 routing masks lost during merge
2a5d54507c68c2a8de9d6f6746f23771d38f4dbc arm: dts: mediatek: mt6589: Add Arm Generic Timer node
23d304b97e8e20b8d786b82b4d56257dde95139c arm: dts: mediatek: mt7623: fix pinctrl child node names
85fdc6458535d234e54d0968cc816dec9003d341 arm: dts: mediatek: mt7623: fix pinctrl controller node name
ba6afff1d9b70028a5fc3df2d3acbee501c20a53 arm: dts: mediatek: mt8135: fix pinctrl node name
d7428ca5569bdc238a40f81ac5b1fdd349352648 arm64: dts: mediatek: add MT6365 PMIC include
0ca0b18071dbdd19ea2aab042572ac261c7f0cfb arm64: dts: mediatek: mt8390-genio-common: use MT6365 PMIC definitions
4a4b565268bc0f87a69474341102a684774b4e83 arm64: dts: mediatek: mt8395-genio-common: use MT6365 PMIC definitions
f5ba6b257d934d02b7b56aeff7c65131f05f6a39 arm64: dts: mediatek: mt8395-radxa-nio-12l: use MT6365 PMIC definitions
2e5bfbff390beba28b9526b8eca9e63a3881a309 arm64: dts: mediatek: mt7988a-bpi-r4pro: rename mgmt port to lan5
99b09353644a8211423515642805e66e19d8d58a arm64: dts: mediatek: mt7988a-bpi-r4pro: drop duplicate fan properties
52869bbbcfbde006948c0fe1f8f08d650a9b0093 arm64: dts: mediatek: mt7988a-bpi-r4pro: update gpio-leds
e309fa232d12b969afac43a4b7d83dee025cfe63 arm64: dts: mediatek: mt7988a-bpi-r4pro: rework pcie gpio-hog handling
7cb323d33590da5f4b72b9bd9151ddc59bab19a5 arm64: dts: mediatek: mt8390-genio-common: add MT6319 PMIC support
e04e7ad8c8d8abe74b05ee0c526eb8989d7a2744 arm64: dts: mediatek: mt8390-genio-common: add CPU power supplies
f060f4b922975d3dcc770a6e97886f3f57717c6e arm64: dts: mediatek: mt8390-genio-700-evk: add specific CPU power supplies
137d714393640ce026cd2255ba1f3aa4130fa233 arm64: dts: mediatek: mt8395-genio-common: add MT6315 PMIC supplies
241d4c163c774c567a33bd15c3f933e11f652600 arm64: dts: mediatek: mt8395-genio-common: add MT6360 PMIC supplies
916bd9d55b4a9f3496eee86028cede20a3c3ff9a arm64: dts: mediatek: add crypto offload support on MT7981
533275a4b5240a2bf2c592bd4536560388306d26 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
4216839375ff45d792b8b4f8b1093781b05ce47e arm64: dts: mediatek: mt8186-corsola-voltorb: Add MT6315 PMIC supplies
c991e458a4a51588c436d47cf447b64e97ffc7af arm64: dts: mediatek: mt6359: Switch to proper ldo_vcn33_[12] regulators
f240a914ca56faaf2cbbcf4967aa0844beb5a23b arm64: dts: mediatek: mt8192-asurada: Add MT6359 PMIC supplies
9945dd30790e68ccfa0de9560aa120585ebb8260 arm64: dts: mediatek: mt8192-asurada: Add MT6315 PMIC supplies
7efcf389329c15c94e78225c3a81a7e8eb05c000 arm64: dts: mediatek: mt8192-asurada: Add supplies for ChromeOS EC regulators
72f4c72e283c5a6d1301f5d0b30fbe551de5b7b3 arm64: dts: mediatek: mt8192-asurada: Add CPU power supplies
8b16d2b66464e649c44894e65dd8c3111949d308 arm64: dts: mediatek: mt8192-asurada: Add SPI NOR flash power supply
b9160d7b34ef6e79a1e536485f0852ddf75ba706 arm64: dts: mediatek: mt8192-asurada: Fix WiFi regulator description
d33c57501113476e72a0d37f2ae0805f7ff38cb6 arm64: dts: mediatek: mt8195-cherry: Add MT6359 PMIC supplies
e55bab157e1362ffd8321db07aced7b6d1948c05 arm64: dts: mediatek: mt8195-cherry: Add MT6315 PMIC supplies
0fdf2b2a3ed1bbfe3200d3889db0baaecd35b529 arm64: dts: mediatek: mt8195-cherry: Add supplies for ChromeOS EC regulators
76c8b915988f699a68e59698bf92e571de1e3c9b arm64: dts: mediatek: mt8195-cherry: Fix VBUS regulator description
66e5674f0e048d0f192afd2be36725e0bf084d90 arm64: dts: mediatek: mt8195-cherry: Add supply for SPI NOR flash
c8ae7e17ea741f4821861da51168c0cdd3fffb36 arm64: dts: mediatek: mt8195-cherry: Add vusb33 supplies for XHCI controllers
0948625a2d85c660891e2e1dca5fcf04e31e2563 arm64: dts: mediatek: mt8188-geralt: Add MT6359 PMIC supplies
760c4db1e921ad482cf96bf9c57ebdb3be0cbb39 arm64: dts: mediatek: mt8188-geralt: Add little core CPU power supplies
7264d37c63139f2ce8c073ead1ed4409fbba12d6 arm64: dts: mediatek: mt8390-tungsten-smarc: add HDMI support
2a7a9e20b9e8b5dc4fdef777e67d390dcb3a8ea4 ARM: omap2: simplify allocation for omap_device
f92b778251ada37dc433a7f9547c5d2e5ebcdf7d dt-bindings: clock: add Qualcomm IPQ9650 GCC
da8d82b8b66930fda8acdb66334cb9f0c03de914 Merge branch '20260507-ipq9650_boot_to_shell-v3-1-62742b49c991@oss.qualcomm.com' into arm64-for-7.2
5bfa2c53c675610110c797e1f17c87ce25424407 dt-bindings: qcom: add IPQ9650 boards
8cef25a0044d3e7caef56a43bf316336fe39b5d8 arm64: dts: qcom: add IPQ9650 SoC and rdp488 board support
c50080d313d35a54c7847536ce9e27ad62546251 arm64: dts: qcom: ipq9650: add watchdog node
d9dc254945756b44fa6f61b9cbd4adf0413c6a6f arm64: dts: qcom: glymur-crd: Drop forced host mode for USB SS0 and SS1
347fa2fa64e1cef0c7897522896c0c66e734c82b arm64: dts: qcom: glymur: Mark USB SS1 and SS2 as role-switch capable
e225c13b15bdc91b7ebb6d8b4474e455dddfe467 soc: qcom: socinfo: Add PMICs that ship with Glymur
675fec65df73b525c12cb7a1c1ef54fcc3296d7c arm64: dts: qcom: Add support for MM clock controllers for Glymur
cd1d174c75f70fb0d7204802551aeaeb84689b59 arm64: dts: qcom: glymur: Add ADSP and CDSP for Glymur SoC
377665c6078d1aa18d29d56a39d70ed8185cd2d1 arm64: dts: qcom: glymur-crd: Enable ADSP and CDSP
3bee9d4854f2ce24d0a8febed6de94271b135c60 arm64: dts: renesas: r8a77960-ulcb: Enable GPU support
1f07cd3bcc57f87c33ce89e50f7a310834009a3e arm64: dts: renesas: r8a77960-salvator-x: Enable GPU support
27f6150e18c97d9aeb50c805f45377b9865bd08b arm64: dts: renesas: r8a77960-salvator-xs: Enable GPU support
5de368c91cb58f9f984ecbcde5145431d1a5adcc arm64: dts: renesas: r8a77961-ulcb: Enable GPU support
96da5423288904f50c97e48e1d31a39d21c00ecb arm64: dts: renesas: r8a77961-salvator-xs: Enable GPU support
fc326550ebc37940c19d5a13edc69facc604311e Merge tag 'renesas-fixes-for-v7.1-tag1' into renesas-dts-for-v7.2
a357a31c3436ee90a991f1111e7c1ae93ed84f75 arm64: dts: renesas: r9a08g046: Add GBETH nodes
ab47929332551a4b2a9d38f5e31e1d9ab6a99c1a arm64: dts: renesas: rzg3l-smarc-som: Enable eth0 (GBETH0) interface
44dc96f02fee194962f39d43195a9e63d5ab3794 Merge tag 'renesas-r8a7740-dt-binding-defs-tag1' into renesas-dts-for-v7.2
1d4bed0d9cb25ea40852a782973b821af520f73a ARM: dts: renesas: r8a7740: Add ZT/ZTR trace clocks
dfe6b60d5898730b2ea99e61564d17feedee25ad ARM: dts: renesas: r8a7740: Describe coresight
fdbf2cfbac31a76fe0af5c8c2729779c2057b83b Merge tag 'renesas-r9a08g046-dt-binding-defs-tag2' into renesas-dts-for-v7.2
998dd840cc7a54df214bc1a3751d5ad334e7dad1 arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
60f8dfd33c1c7daade9846207be735c7f4fd802d arm64: dts: renesas: r9a08g046: Add OPP table
b3eea87822b799051745fff61b2e8d0313901ea1 arm64: dts: renesas: r9a08g046: Add ICU node
ea82a68bb33691ea16188b6b9bef15cde874a193 arm64: dts: renesas: r9a08g046: Add pincontrol node
cdc8ef62ae6d04d2ba6a9226bc432168d06ad9a5 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
72411a23c3942a2d5462f1695f0bceaf1c018bf7 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
8a59e4f535a876fe94034f3a1e44b371d1fe363f arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
7f951abdd4274fedf1b011ff5e7d97fcdab20f03 arm64: dts: renesas: gray-hawk-single: Fix AVB0 PHY node alignment
3065cc03532fc218d290f5812b24408425ad8a28 arm64: dts: renesas: ebisu: Sort sound node
89b67a16a59b66b0dfb26307c5858e9cddcbb242 arm64: dts: renesas: salvator-common: Sort sound node
8e46bc6370d08a21cc43bb747aef8ffae45df7d7 arm64: dts: renesas: r9a08g046: Add wdt device node
5a5dcb6a52feeef07bc6ad4e32f8276b1093b8f6 arm64: dts: renesas: rzg3l-smarc-som: Enable watchdog
ab0a2d7de6b8fa87a0aaa5113071d90099bf6545 ARM: pxa: statify platform device definitions in spitz board file
a25463c14d9b803c8308a222d5f8ac1c55098b3c ARM: pxa: spitz: attach software nodes to their target GPIO controllers
af3fb0aeb7071acc471c1cb0b76e22b776934e48 ARM: pxa: pxa25x: attach software node to its target GPIO controller
2c450dd88161abbadf889711d0bcedd7a0504a84 ARM: pxa: pxa27x: attach software node to its target GPIO controller
d0c81a38d06d446d341532700b3a4a43d3b00eb1 clk: scmi: Fix clock rate rounding
ecde921eb46022acbdbfff2ad4e4c6e6d0493430 firmware: arm_scmi: Add clock determine_rate operation
af86c99170b771a3c763be38b01dc519501e907b clk: scmi: Use new determine_rate clock operation
0d76f62613cafecb7d326a5a45619024fa7e6e8e firmware: arm_scmi: Simplify clock rates exposed interface
cdcd2fc94936f78752e8e4829b1dc9962f0c2383 clk: scmi: Use new simplified per-clock rate properties
2e757f71a5ab861478204e2907bb373ccb3ca087 firmware: arm_scmi: Drop unused clock rate interfaces
62ba967595e0b2599768f886851ba5e0d4bfb55b firmware: arm_scmi: Make clock rates allocation dynamic
bda40491e0cedcdf5b25a5e12d21d105cd4033bf firmware: arm_scmi: Harden clock parents discovery
e99ed72672637662aa0207af0204185203516b28 firmware: arm_scmi: Refactor iterators internal allocation
4848d07ea9fc5e4c2239e10b3eb9fe7e647aaa12 firmware: arm_scmi: Add bound iterators support
ae4a088f13debc1d7bbb6a9b265a31d25b60ddd4 firmware: arm_scmi: Fix bound iterators returning too many items
3065e26dac525696bd0ef2fdaff7724b1bd345f9 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
26d04d592a47890d409d1bf77b9cbf5920f2efc8 firmware: arm_scmi: Use bound iterators to minimize discovered rates
4a07036d615976354ac806017f23ea800f1fc489 firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
d2488ff1a257342111e1be1348d52e8b4ecfaa36 firmware: arm_scmi: Introduce all_rates_get clock operation
4a1779f42e21962381a9696d182a2620c830ff10 arm64: dts: qcom: sm8750: Add camera clock controller
9c633eec37782b2d31281a0289882bb419b5ad18 arm64: dts: qcom: agatti: Add IPA nodes
3f5dcc05cd33e85e897571b4e44feb06f5399b68 arm64: dts: qcom: sm8550: add cpu OPP table with DDR, LLCC & L3 bandwidths
f4d7c5875a215cd3989b59d13a9c30cec9f0a33b arm64: dts: qcom: sm8750: Fix DSI1 phy reference clock rate
fa9c7403af64d3e56a6c20dedc60e0a55b527509 arm64: dts: qcom: kodiak: Fix ICE reg size
7fb3d0512dacc0d09217eb45057357f00298203d arm64: dts: qcom: sm8450: Fix ICE reg size
c4b423835ee7529854ab39b50cf766bc4c6b4d66 arm64: dts: qcom: sdm670: add lpi pinctrl
d3bd58f3060f28ecd30df51925a9b1f62e5e8c9b riscv: dts: spacemit: k3: Add USB2.0 support
2a2a7b9701a7972dc663d233c65f423088dd316b arm64: dts: amlogic: t7: Add PWM pinctrl nodes
cb4a414bacbfdcb837048146b8979032d87e4961 dt-bindings: cache: qcom,llcc: Document Hawi SoC
ac23106a9b9a0f6ed90002ae3d6fe7c14e97e6bf soc: qcom: llcc-qcom: get SCT descriptors from fw-populated memory
06a84c2d3ca4b9b54724e79717c2cfd9a59947d9 soc: qcom: llcc-qcom: Capitalize LLCC/EDAC in comments and diagnostics
35246d44bbea86fd7717c93faba4fcde9733a3be dt-bindings: firmware: qcom,scm: Document SCM on Hawi SoC
676f67060adc0ca8311b392134b3e0831f75fa91 dt-bindings: soc: qcom: qcom,pmic-glink: Add Hawi compatible string
c5f5156ed4cb11ddaa35c49e2ca8ead5a6dff1e7 dt-bindings: soc: qcom,aoss-qmp: Document the Hawi AOSS side channel
b758be0232407c760e46466625a7ed6e32c78978 soc: qcom: pd-mapper: Add support for Hawi SoC
69442723f38a338962bee877243e7c1ff86039b8 dt-bindings: arm: qcom: Add Microsoft Surface Pro 12in
667d05a09db3da8b3dfbe0bc1dafae2d7887176b firmware: qcom: scm: Allow QSEECOM on Surface Pro 12in
4eda0dac7a2807c0bb628a1931b4f67d945c3758 memory: tegra: Fix possible null pointer dereference
220ae5d36dba278003d265aabd080ffa78553f5a ARM: zte: Add zx297520v3 platform support
765958cd82321740b908c89783bccd4b094a1d05 dt-bindings: arm: zte: Add D-Link DWR932M board based on zx297520v3 SoC
7d1f68e87b7302d0bd22c001e6c0511d0e827875 ARM: dts: zte: Add D-Link DWR-932M support
b79d9b5747d961516c35ef4d5e91efa579fd3e9a clk: scpi: Unregister child clock providers on remove
7557d67a6057362a65ad03a03cbefe7f03523003 ARM: dts: socfpga: arria10: Increase JFFS2 rootfs partition size
67de69ef2a780efd71b222652a048ee6aaf45e42 memory: tegra114-emc: Do not print error on icc_node_create() failure
0a783a6686c96847d74874dbea38fa0e6b1f6c12 memory: tegra114-emc: Simplify tegra114_emc_interconnect_init() error message
14b0c168c7038f1d9e50f27e47d8e285f52cd2a3 arm64: dts: exynosautov920: Add syscon hsi2 node
ae326b14b2a5a5e426bea0210b984ee8dc5ed0bb arm64: dts: exynosautov920: enable support for ufs controller
2abdc3dcf9780d070e55a99fdf8f93440c798b84 dt-bindings: clock: renesas,cpg-clocks: Document ZT/ZTR trace clock on R-Mobile APE6
0b044b2a56e53eec81126169a73d87de187c79cb Merge tag 'renesas-r8a73a4-dt-binding-defs-tag1' into renesas-dts-for-v7.2
dde06a5a809141c6c304241a0f78ff6e60191b87 ARM: dts: renesas: r8a73a4: Add ZT/ZTR trace clock on R-Mobile APE6
44f1ef06ceec55b7704c7d773d6136ca8b90f8b7 ARM: dts: renesas: r8a73a4: Describe coresight on R-Mobile APE6
b920352cfd2b0fcd1249ff006618c939b64fc8f7 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
10a1969353b20caa50c320717e054601631c0d3e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
48f1f6f480741f014f3774096236fff91cdcc297 arm64: dts: ti: k3-am62-verdin: Add DSI to HDMI adapter overlay
6cf3cf025848f2b13ddf1db0577a5f178492a3ff Merge tag 'pxa1908-dt-for-7.2' of https://codeberg.org/pxa1908-mainline/linux into soc/dt
3869417f8996fb076998342d0db560fdd795a3a6 riscv: dts: microchip: remove redudant enabling of syscontroller
2d77e577109967ef65f269c1fc1d6a659d4260fb riscv: dts: spacemit: k1: add SD card controller and pinctrl support
2585c60ce2f977b13f14a67d1e3ed9c73fd7f381 riscv: dts: spacemit: k1-orangepi-rv2: add SD card support with UHS modes
c76e2f058cbcab84e4a703f26857a58bdf6a0042 riscv: dts: spacemit: k1-bananapi-f3: add SD card support with UHS modes
e2dac7c7a3a8970feeeb758f782ce86b89625ebd riscv: dts: spacemit: k1-musepi-pro: add PMIC and power infrastructure
6bc75cfa56e885c2eab80e215f0a610075505846 riscv: dts: spacemit: k1-musepi-pro: add 24c02 eeprom
735b1b205d07bf7bfa55b1f50f5485b9cc42a251 riscv: dts: spacemit: k1-musepi-pro: enable QSPI and add SPI NOR
83c658c7a82304a2bc944cdd4a5b4f98d19322f0 riscv: dts: spacemit: k1-musepi-pro: enable USB 3 ports
d9ab0a855ba13f1db3ae16539348714c74010a22 riscv: dts: spacemit: k1-musepi-pro: enable PCIe ports
f125c6085fd775f09a316f61cc89a0ae86826895 riscv: dts: spacemit: k1-musepi-pro: set default console baud rate
32fbd42e6b56aae4587c76f53a51d187add4eec7 arm64: dts: qcom: monaco: add GDSP fastrpc-compute-cb nodes
487c97b671e4f224adb9d74b9f14372e283bea32 arm64: dts: qcom: sdm845-shift-axolotl: describe WiFi/BT properly
e2518e8cb1dde64af2d1bb246639bb7ef7523f7a riscv: dts: spacemit: enable QSPI for OrangePi RV2
cc7e8f21b9f0c229d68cf19a837cba82b5ac2d87 Revert "firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall"
e659fc8e537c7a21d5d693d6f30d8852f2fa8d91 firmware: arm_ffa: Register core as a platform driver
7fe2ec9fb8e9a78dad8d6b1e551cb4d126e36f1e firmware: arm_ffa: Set the core device as FF-A device parent
3acc80a78e45246a87061cbdd46775baa132de83 firmware: arm_ffa: Defer probe until pKVM is initialized
46ed8942abf52f5929945419ae25be43d50afb1d ARM: dts: aspeed-g6: move i2c controllers directly into apb node
91b9aed7381c898758d70fac5aaa4bfa6173761a ARM: dts: aspeed-g6: Add nodes for i3c controllers
79fb6e46a92003b9aed5391218e1e27b12147b94 ARM: dts: aspeed: anacapa: Add JTAG CPLD TRST pin to SGPIO map
ae326783b7777b87d1722c4a9d280b6e64b37815 ARM: dts: aspeed: msx4: enable BMC networking via MAC0
577bc2354726fe96969a10821bcdc61a6c0aeeb8 soc: aspeed: Move MODULE_DEVICE_TABLE next to the table itself
95937cbb6d51e0c6f8ac937bd043fb3b442391ec arm64: dts: mediatek: mt8192-asurada: Fix SPI-NOR flash compatible
c42235145c52955ab20fcb648bb8c7818f58282b arm64: dts: mediatek: mt8192-asurada: Add (BT|WIFI)_KILL_1V8_L GPIO line names
2066ac078402301d9aa50026dee017182d316eac arm64: dts: mediatek: mt8195-cherry: Fix names for EC controlled regulators
559b8b1524760ad8dc18d52c4415d40ee24d02fc arm64: dts: mediatek: mt8195-cherry: Sort top level nodes correctly
e4768ff3c6e2bc939938be5d51a756856f7b9dd2 ARM: dts: aspeed: anacapa: Add interrupt properties for PDB PCA9555
9e09b7eddd3a6cdec4d071de9203a135260e0708 ARM: dts: aspeed: yosemite5: Add MP5998 power monitor
6cf976b2728f2494215c51c7339dd50b154125ce ARM: dts: aspeed: g6: Add PWM/Tach controller node
eae82b6e8c2399892e145195cae9aaa0b960fdaf arm64: dts: nuvoton: Add Ethernet nodes
a8af0f311dceec20eb359aded2d30743549af9a2 dt-bindings: arm: aspeed: add Meta SanMiguel BMC
68b44988df9a5c25c1dbd92e898b25c4b19d924d ARM: dts: aspeed: Add Meta SanMiguel BMC
49ff66206e5fcceb8c8743b8d08f2f3ee28e1281 Merge tag 'soc_fsl-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
f2f38921c755c2be0599b0a76264e69a1b2e8873 ARM: dts: aspeed: anacapa: Correct SGPIO names for monitoring
b3990b52de516431df2b0751ace9349e96e512c0 soc: qcom: socinfo: Add PMIV0102 & PMIV0104 PMICs
a92d3fdb44c2b9d2b8dc463e287030e03ea00699 soc: qcom: socinfo: Add PMIC PMAU0102
5073d284650a585dc2450d682ae0c0052b253ae4 dt-bindings: arm: qcom,ids: Add SoC ID for SM7750
d8eae83cefbc251f090b074b533616684e7b60cf soc: qcom: socinfo: Add SoC ID for SM7750
0670a10b7c22bef36d9e1ca5a75b832db4508a1b dt-bindings: arm: qcom,ids: Add SoC ID for Nord SA8797P
b0bc160c311a0e7163c00a7e66116d28ce9771df soc: qcom: socinfo: Add SoC ID for Nord SA8797P
7ebbcbbee79e66da142dad678ee4b17e730e2b1f ARM: dts: stm32: Enable PHY SSC on DH STM32MP13xx DHCOR DHSBC board
9c2be60e829e6661ebfaccef7fd6381387789265 ARM: dts: stm32: add board pin documentation stm32mp135f-dk
c84f22405085d91cd5f0c5b967318371c07904ba ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
8407e611faf80ce790a393addf7b44cc595742af ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
70f1d8fcbd121a40f51b6c846d41e8cbb38ba210 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
b04ccecb714de913e360f0866c66f38e1606e89b ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
4f5069609ac99894c0632d8b8c4c016f85199de9 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
dfb93c4acce8ad9c4f573128b2cf7ddb936e0de7 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
a0d6c2a06fffff47bcca4d5bfdab4cc428a315fc ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
2430f2080f2a4e45b69befba26ef726d62180bba firmware: imx: sm-misc: Make scmi_imx_misc_ctrl_nb variable static
01b9cae706161a39452a2cce0f281d4369344c51 firmware: arm_ffa: Honor partition info descriptor size
b4f5c46163b3fe3ec7ed8a76dff8b7e80a776a1f arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
ca6371cdd9cf3c0d40f05a3ea6494646eaefb15c dt-bindings: arm: fsl: Add verdin imx8m[mp] and imx95 zinnia board
64819436679b7991d17fe498539b41eb2aacd05b arm64: dts: freescale: imx8mm-verdin: Split UART_2 pinctrl group
de2e5e6c695a6fe5cfa780cd63ade651a6508d00 arm64: dts: freescale: imx8mm-verdin: Add Zinnia
097418652e6ab85d4c737c01f3e024fb2399b289 arm64: dts: freescale: imx8mp-verdin: Split UART_2 pinctrl group
e3177171b6e90850623436e9eb3bcbf9915dcc1a arm64: dts: freescale: imx8mp-verdin: Add Zinnia
13d4890ca951d8aa6b43e1f03d5f44fe5451d6ec arm64: dts: freescale: imx95-verdin: Split UART_2 pinctrl group
828a9ac30954667fe3053a0ead51a97023c37829 arm64: dts: freescale: imx95-verdin: Add Zinnia
9f004f2afded2870838c0ae4906c2fa9307286bb arm64: dts: freescale: imx95-verdin-ivy: fix RS485 RTS polarity
8a7c502c1e6e8dee65186698c198174a026f2ec2 arm64: dts: imx8mn: Sort ifm VHIP4 EvalBoard Makefile entries
8cd439f177589ca754ab27056905f57261048f9f arm64: dts: imx94: Add pcie0 and pcie0-ep supports
fa6067fd8ea7b5a287863d160841b76c7ace9019 arm64: dts: imx943: Add pcie1 and pcie1-ep supports
9a8f11f6f786f42b35c9b0944a2b87052d28cd48 arm64: dts: imx943-evk: Add pcie[0,1] and pcie-ep[0,1] support
0549cdb08a846babf44ea97a03d866dbcfc17873 arm64: dts: imx8mp-evk: Disable PCIe bus in the default dts
bb97f6f67cc9c7d82aaee7eee9b9c0273050264e arm64: dts: imx95-15x15-evk: Disable PCIe bus in the default dts
56cf0c79f598a5c24ec32d6ade206b9c62b1fcf8 arm64: dts: imx: Add common imx-m2-pcie.dtso to enable PCIe on M.2 connector
54d60132995b7c516c7a531975d8bc5d9187ce04 arm64: dts: imx93-9x9-qsb: Add tianma,tm050rdh03 panel
3c862bdf2e2ecd30683fe0b1e8871194845fc171 arm64: dts: freescale: moduline-display-av101hdt-a10: add backlight
85794a56afe9c580136424c375e46e40c7326dce arm64: dts: freescale: moduline-display-av123z7m-n17: add backlight
5601ee1b64da17d2df2e657a7f1582ad468ed4d2 arm64: dts: freescale: imx{91,93}-phycore-som: Set BUCK5 in FPWM mode
e1b256ccc5cc3fc59a67a261d711bbbb989d7512 arm64: dts: freescale: imx{91,93}-phycore-som: Adjust PHY RST drive-strength
a6254c90e14b5b9d0b2222b2121598fe12f55ca5 arm64: dts: freescale: imx{91,93}-phycore-som: Improve USDHC signals
f68aa04e6eda5c1c673c6bd1cd76447bee1d03f2 arm64: dts: freescale: imx95-toradex-smarc: replace deprecated gpio property
538525f34158deb21b782164bde23ec07a353e4a arm64: dts: imx8dxl-evk: Remove unnecessary PCIe EP properties
b5ba136d535f1060322af31c0cf74d85ea19892d arm64: dts: imx8qxp-mek: Remove unnecessary PCIe EP vpcie-supply
596d0f9f4fefffbf783ab26cfa90cf50f5dd6bb0 arm64: dts: imx95-19x19-evk: Fix PCIe EP vpcie-supply
51c40718887dd8aff8ea146c79577d4d4104a7fe Merge branch '20260507-ubwc-rework-v4-4-c19593d20c1d@oss.qualcomm.com' into drivers-for-7.2
3f47ca8bb3c3f4a71688451a0cb7350d3e1e1059 riscv: dts: spacemit: Add PDMA controller node for K3 SoC
247c77ff5806bcd6a5ff802718de1f0aa2bcba6c riscv: dts: spacemit: Add thermal sensor for K1 SoC
c5ad6737df88bd3c3e83145edb25737cb19f9a1f riscv: dts: spacemit: enable USB3 on OrangePi R2S
4f97acb4f744f516bbe976da8282c0fe213216ff riscv: dts: spacemit: set console baud rate on Milk-V Jupiter
9cdeba29d65b10e7bdb1491167141ff2df238ab8 riscv: dts: spacemit: sort aliases on Milk-V Jupiter
4bc9f44d581be66718cf7cf6e649fb92b3c2e6c6 riscv: dts: spacemit: enable eMMC on Milk-V Jupiter
60b5e027c8c8cab69ad9cc7cab71ee795963e7b1 riscv: dts: spacemit: enable SD card support on Milk-V Jupiter
6edd9a0d32e1ef81133b8cb5b3bb3157a44da4d1 riscv: dts: spacemit: fix uboot partition offset on Milk-V Jupiter
70492cfce2a4d41e87bf46989028a90f4bc6b38f firmware: smccc: Fix Arm SMCCC SOC_ID name call
f6fe7c3c007df18afd289ff2d98c692fae9ab085 firmware: arm_scmi: Read sensor config as 32-bit value
56e7e64cdd0e7209a58c8ec66028d63387402919 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
32bc5496b48174dbca1f187f710955ee4d9527a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fcca603c6a09c7fd041d9004f63421d3a4014db5 firmware: arm_scmi: Validate Powercap domains before state access
14c22bd4b3bcc73e14c5215ded2c6d44fac89b96 arm64: Kconfig: drop unneeded dependency on OF_GPIO for ARCH_MVEBU
ae6bbc1ef58c77133307225102c7e84dd2d98fff Merge tag 'renesas-dts-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
35f2514c8ff33ddb645b866d9ca876b1050d0239 arm64: defconfig: Enable PCI M.2 power sequencing driver
b1700f8d6c8031948e2b898d2c839dfabe0ba68e Merge tag 'renesas-drivers-for-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
e02914dafe56e09f19ecb53a4e9d8178a8ac6ede Merge tag 'soc-pxa-gpio-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
e8a53f2d9c367a454aedf86c964f9c68efc993d9 Merge tag 'zx29-dts-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/dt
b4e49a4a38fd737f927defb2e9a6562f9ee62f0a Merge tag 'zx29-plat-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
d7b3f4a4eb23d82ef923cf17509292b719340378 ARM: dts: NSP: Move MX6X pinctrl config to PWM node
1dd3a357b8c1b51b26422b742223f10db648118b ARM: dts: BCM5301X: R6300v2: fix USB3
f6c6b4d1c833bf18a8ba929576736f7dbd34a8a1 ARM: dts: BCM5301X: EA6500v2: fix USB3
17d9064987ca4e0b05b670da48ca93edb0796810 dt-bindings: soc: microchip: document irqmux on pic64gx
8e2501e1494c8d27f62eb8d36bba5af465f48962 cache: sifive_ccache: Add StarFive JH7110 SoC support
9f86df230e276e5c24f5c6800f3ee63ab33167f7 Merge tag 'cix-defconfig-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/defconfig
f9ef3f66f4b18078e464b7606f9497e4dbeb9905 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
9dfae7d2edb4422c2c11fb6f0198691ec58e1d79 firmware: arm_scmi: Add transport instance handles
ab6eb28a47d48c0c9edd885eca60fa5a39cc80b7 firmware: arm_scmi: Add a generic transport supplier
c08051901a55f8574968b606f960a70415be303c firmware: arm_scmi: virtio: Rework transport probe sequence
524abd2fa6907ebe2762342be339afcc5b227dc4 firmware: arm_scmi: optee: Rework transport probe sequence
88ddafb01ec05bb3cd1ffb51b740bfbc989ab955 arm64: dts: qcom: eliza: Describe the ADSP and USB related nodes
59703108a0c00321f181d021cb83e0d7b610ed61 arm64: dts: qcom: Add Eliza-specific PM7550BA dtsi
49dab7311f57e0ba81bdcd3bcf6d763cca13532b arm64: dts: qcom: eliza-mtp: Enable USB and ADSP support
159d252ed80025cfdc218dd38cdcbdc7eb4beddf arm64: dts: qcom: eliza: Add display (MDSS) with Display CC
72f758277a4400be7c459653f709ce5fc70a9dcd arm64: dts: qcom: eliza-mtp: Enable DSI display panel
193fd5f1aadf464c5e2a2fe2dfcbfe51d9dee645 arm64: dts: qcom: eliza-mtp: Enable DisplayPort on USB
179d11c1c0cfaddcfc984edc3c1863ab600f679f arm64: dts: qcom: eliza-mtp: Fix the debug UART index
844807e1f89d8852d570b4be5297a79ea674fc47 arm64: dts: qcom: eliza: Add QUPv3, GPI DMA, SDHCI and LLCC nodes
853a3ead458c409ffcfd7ff6a33ddc994b9a444d arm64: dts: qcom: eliza: Sort nodes by unit address
9b31a0c535433e02acc9e9719f4eb797fd155f83 arm64: dts: qcom: eliza: Add IMEM node
2597338625b4e391d4d1aecbe2356f43cdacc057 arm64: dts: qcom: eliza: Fix reserved memory addresses & sizes
6487b12a875a5e3cc2f99ff7eba1112fe3f72483 dt-bindings: cache: qcom,llcc: Document Eliza LLCC block
0a4d53ae2cb68cbfe3c69e14d8cfc0acc7c37bda soc: qcom: llcc-qcom: Add support for Eliza
11b48f6d5ed505ced9cd3645d6615279198a7a54 arm64: dts: qcom: kaanapali: Add power-domain and iface clk for ice node
04566e287b35fde9fd129db5fdf6a96e336af55c arm64: dts: qcom: lemans: Add power-domain and iface clk for ice node
68d5d9701a7ab1b1f9c76feaa3a24ca716f03f0b arm64: dts: qcom: monaco: Add power-domain and iface clk for ice node
7cd7271ac525e4eadd22734f418219f247638f43 arm64: dts: qcom: sc7180: Add power-domain and iface clk for ice node
cca53c338ad87edc4b46d2d82730fd8ca01a164f arm64: dts: qcom: kodiak: Add power-domain and iface clk for ice node
3a5cb1ccbfb3141862b28f24cd5050083233aae7 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
52696dbbe7bbe0c8fc8c17133ffb5133b8cf37a6 arm64: dts: qcom: sm8550: Add power-domain and iface clk for ice node
c62b084d5d1564f808408a2f7d4c514e57cd4106 arm64: dts: qcom: sm8650: Add power-domain and iface clk for ice node
081ac792f0ea6d27a4b130c70cfd7544efee8137 arm64: dts: qcom: sm8750: Add power-domain and iface clk for ice node
2c7e6d4264d2a6b751ad1d9de039d63da5b73c4b Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-for-7.2
4bd073e00fd79c0aead74ad64ade48c904221245 arm64: dts: qcom: lemans: Add eDP ref clock for eDP PHYs
db0ec1ad723187a3428145b05d4a230d5b6f7e32 soc: qcom: llcc-qcom: Fix NULL vs IS_ERR() bug in qcom_llcc_get_fw_config()
85abff1549515c453dd113c4a4e3dd75ef3cd30d arm64: dts: qcom: Drop unused remoteproc_adsp_glink label
ecabfe832b817bd1c1fdb8841d7bc706bf621ef1 arm64: dts: qcom: glymur: Fix wrong interrupt number for i2c19
89e77275b55eac3d3b8027c9806eb32b24b05023 arm64: dts: qcom: lemans-evk: Enable CAN RX via I2C GPIO expander
e231930279b038ddd3274a4819b4bc2bf0dbab37 soc: qcom: geni-se: Refactor geni_icc_get() and make qup-memory ICC path optional
f746fedb892872cbcee698696303609f0ea76fd7 soc: qcom: geni-se: Add geni_icc_set_bw_ab() function
5b8a39dcf909a4723a58e424ae1b0595d6f5032d soc: qcom: geni-se: Introduce helper API for resource initialization
e5f54cda9d75b21baa0e07616b5d662b55e7ff76 soc: qcom: geni-se: Handle core clk in geni_se_clks_off() and geni_se_clks_on()
8f4ce470ff8c0d7d820d319f64f05ed9a239a240 soc: qcom: geni-se: Add resources activation/deactivation helpers
f1a325d2812797166c744ff7ffb2ccbafbac20ad soc: qcom: geni-se: Introduce helper API for attaching power domains
c012e28e9a4a84b0fe7bf9ef7db334a9a4f31687 soc: qcom: geni-se: Introduce helper APIs for performance control
23cee0d07a412f1fadb236358e0d834fabf0efcc Merge branch '20260227061544.1785978-1-praveen.talari@oss.qualcomm.com' into drivers-for-7.2
f6dd5665d8e525484c2d0ebdb7004319024ee640 arm64: dts: qcom: qcs6490-rb3gen2: add rmtfs node
1f7d0c42a08d157294b8dce4ac162c2853f287d0 arm64: dts: qcom: glymur: add coresight nodes
b39a174a535841e71c59661cc92408b710e0fe6a arm64: dts: qcom: milos: Add qfprom efuse node
db9900e518b2992cbbcbfb7572c2d436ec0feb6d arm64: dts: qcom: glymur: Add qfprom efuse node
0299c007e6f34a2a5b724c332b86be77409ea729 arm64: dts: qcom: monaco-arduino-monza: Add Bluetooth UART node
f3cd85f60c5eb2d817af6c62465018dd941ce4f3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Correct IPA FW path
7a473107f9785700a5c57cee69f60c19a9703f95 arm64: dts: qcom: ipq5210: add watchdog node
6ba85ffe796ab4eff37e3229999b34a99954fb49 arm64: dts: qcom: sc8280xp: drop unused polling-delay-passive properties
1daf54d8100e0e92c826ac8a2b888008b2571cc0 arm64: dts: qcom: sm8750: allow mode-switch events to reach the QMP Combo PHY
181bef739979466b6ede95b34d6c94d0250b1c0e arm64: dts: qcom: hamoa-iot-evk: add MCP2518FD CAN on spi18
fe9f4a46895dc3062cedcdd38772dd578de9e62f arm64: dts: qcom: sdm670-google: add common device tree include
f3919fa784a3e6dd557dfe2c41072f55742e013f arm64: dts: qcom: add support for pixel 3a xl with the tianma panel
a76c24eb1f10366f128c621f876c20a13ae53489 soc: ti: knav_qmss: Remove remaining redundant ENOMEM printks
7db27a04fb8a33a7f9904961ee6f3c75f65d1118 soc: ti: knav_qmss: Rename global kdev to knav_qdev to fix -Wshadow
b6542cf0f4d062133f6e05de03382080ad941c67 soc: ti: knav_qmss: Inline lockdep condition in for_each_handle_rcu
7650590dbf12a3d4a3d302cd33ac31270e39c43c soc: ti: knav_qmss: Fix kernel-doc Return: tags
a5f624c4fee6d7b51f7bc4bd6e213c220b610ec3 soc: ti: knav_qmss: Use %pe to print PTR_ERR()
cb1a271a4f20faae9a10891bfae2b543778d2b4a soc: ti: knav_qmss: Fix __iomem annotations and __be32 type
ebc1a345bf1166b22035f0cfbf877b9d0e80ba4e soc: ti: knav_qmss_acc: Fix kernel-doc Return: tag
2b47cc255a952d3bd7ec3c0f38fdd81ccde3cb58 soc: ti: knav_dma: Remove unused DMA_PRIO_MASK macro
fe5272e13e34025a9bb10cc452805e5085492a92 soc: ti: knav_dma: Remove dead check on unsigned args.args[0]
81f2c17bc0596f619616a2e85fab142c8316de85 soc: ti: knav_dma: Use IOMEM_ERR_PTR() in pktdma_get_regs()
33050d81b828c7d699ad0ad0c7489a198c527019 soc: ti: k3-ringacc: Use str_enabled_disabled() helper
05836235e5412310057ea14e41e24dbc45a429bd ARM: zte: clean up zx297520v3 doc. warnings
0e400da642d2b9830b0d41b431dbf12cd7921b52 riscv: dts: tenstorrent: Add PMU node to blackhole for Linux perf support
33583baeb1ba7d328e6a9775d889036900b74cdb dt-bindings: iommu: riscv: Add bindings for Tenstorrent RISC-V IOMMU
3a6ffc1b4fcecd021361393d7294badb0d89e5b0 arm64: dts: allwinner: sun50i-a64: Enable DT overlays
83c1d176fbac3c3ffbeaddbc37e11e083f19cebc memory: omap-gpmc: Silence W=1 kerneldoc warnings
a6954060adc9d956a99f909f46bf9fb0348c4fa2 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
3fcf9f334d272989b57acc7b94d4eac717206118 memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
d0298724f901d45c76f1f2193225706200f565e4 arm64: dts: exynos: Add EL2 virtual timer interrupt
61192938a5870ac36edae81e4775b680dcf02c61 bus: sunxi-rsb: Always check register address validity
2f60e351633044dee88b63fb1600e284d2476e9c riscv: dts: thead: Add TH1520 I2C1 controller
a20241c08385c875c4d0deb6c8ffc15f13f5b388 riscv: dts: thead: Enable WiFi on Lichee Pi 4A
3a5791956edbfa84d7256224167941931cbc46e7 riscv: dts: thead: Enable wifi on the BeagleV-Ahead
9897c586b09f79ebcf2e67a888743c046b20d254 arm64: dts: mediatek: add LED and key support on Xiaomi AX3000T
eaad5f2cb0e3bbbd62c08543fb93ebcfe87c1051 soc: renesas: Identify R-Car R8A779MD M3Le SoC
8ebebccf1579f6ce92bde3ddbb13df12c080f647 Documentation: ABI: add sysfs interface for ZynqMP CSU registers
47d7bca76dd4f36ba0525d761f247c76ec9e4b17 firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface
96b33938cf783c790036e35860b206cf029f2e2a ARM: dts: microchip: add I3C controller
ac75ae436723e5fe68dcc8e806f66d0358dd56f7 ARM: configs: at91: sama7: add sama7d65 i3c-hci
8071815790141d3f05e32b972a6c79fdbbb88cfa arm64: dts: microchip: lan969x: add OTP node
844c29197366e25ad361cf725d80acb4f10e3e19 riscv: dts: spacemit: k3: Add pwm support
e9f06763b9b88cb1338ef8a3f113b0fb94d714dd firmware: ti_sci: Add BOARDCFG_MANAGED mode support
703b341fdd875c2d9c30a835021689e5a430a39a firmware: ti_sci: Add support for restoring IRQs during resume
3c5912373340cb79db6585f0fcd8107198d4933d clk: keystone: sci-clk: Add restore_context() operation
dc51f820bd32415445655aa6e3af9011b9e3e0f3 firmware: ti_sci: Add support for restoring clock context during resume
2bdc0ea4e7304f6aa7e87089609fd902d9de7a2d arm64: dts: ti: k3-j722s-main: use J722S compatibles for WIZ, gmii-sel and CPSW3G
85e4c5733cd7efa39f10d7200095c016ce4a2815 riscv: dts: spacemit: k1-musepi-pro: add SD card support with UHS modes
7f2eeae12690aaee6195f85ed129a29c17f156d1 arm64: tegra: Fix address of Tegra264 main GPIO controller
36532a9a22589a375556e16b103ae8275a4affc0 arm64: tegra: Enable PCIe for Jetson AGX Thor
10499d3e358364604eb9d7dd6adbc76b3b2078a6 dt-bindings: arm: aspeed: Add Meta Rainiera6 board
12b7b2bff1d18b72fb965cd5e0a0f8c7787a21b4 ARM: dts: aspeed: rainiera6: Add Meta Rainiera6 BMC
6b3a3c10cede25222aa2f15af2f3a588c7beb763 ARM: dts: aspeed: Enable networking for Asus Kommando IPMI Card
9c18b2048274d05bc78cdc309278a581e77c19a1 ARM: dts: aspeed: clemente: Remove IOB NIC TMP421 nodes
136fdfdad2170ef87d5991613f925b61e1cbe483 ARM: dts: aspeed: sanmiguel: Add IOEXP interrupt pin settings
1249ee157de518a76cec169e2a5db4d6e523cc90 ARM: dts: aspeed: sanmiguel: Fix the CPU_CHIPTHROT linename
18706ea68fc4344049bf693b702cb311a7c27ca7 firmware: arm_ffa: Treat missing FF-A feature on a platform as a probe miss
c3ce114d81e39cd83f7bf9c5c46020bb7695b017 memory: tegra264: Skip clients without bpmp_id or type
16868fd4b7ecf241b74123e1bb23fd08d05a2e09 dt-bindings: memory: tegra264: Add full set of MC client IDs
d530ed059dac445dc5b81d564adf1952b5c4adba memory: tegra264: Add full set of MC clients
25ee898961a2c661e4cd72bc98f0060f1cd11222 arm64: dts: rockchip: add rga3 dt nodes to rk3588
c26a3fb47ff7c312808dc6267355aeb165434c54 ARM: dts: gemini: iTian SQ201 need to boot from mtdblock3
04ff9bcbc5d05921d7a4cc5477a7d40948841ec7 ARM: dts: gemini: Tag disk led for disk-activity
14535431a5a25311a0d434745a8edc56a84c3fd7 ARM: dts: gemini: Add SSP/SPI block
4b8c63c6a2811c23995c5d8cc8bb63d26caab299 dt-bindings: vendor-prefixes: Add Verbatim Corporation
5afc001ba600c2444db39c2968dc3fce44fa6866 dt-bindings: arm: Add two missing Gemini devices
ccd7118d30488d69561e4c7a7e2062a367825719 ARM: dts: Add a Verbatim Gigabit NAS DTS
0b6084ebde381d808c80bf42364298e2ae326175 ARM: dts: Add a Raidsonic IB-4210-B DTS
dce8e0cb88fb12d068459b75f299ff2242172257 ARM: dts: gemini: Correct the RUT1xx
912f0e6f274d5e1e0bfb241ae826f5522e0d49e8 MAINTAINERS: Move Peter De Schrijver to CREDITS
18c620ff671004a356b174e5f6d494fa449ce57c Documentation: ABI: Take over as contact for sysfs-driver-tegra-fuse
2fcb272b0e6d60b3d0de7f7af9e652ea9514802d dt-bindings: reserved-memory: Change maintainer for BPMP SHMEM
64e609f9299d457a88dec0bce68b42a434a78502 ata: ahci_tegra: Explicitly specify PMC instance to use
3ef27f1ad5ed0e36c2dac82876ef7dde33a588f2 drm/nouveau: tegra: Explicitly specify PMC instance to use
e68c4244136b8e9c2a9fc3aaa4d748be83afddef drm/tegra: Explicitly specify PMC instance to use
c4d22e0d4458b79c716c64b57bee4022cead2b5e media: vde: Explicitly specify PMC instance to use
5f726aeb505c9e5dde87530c78a11b88a44b9edd PCI: tegra: Explicitly specify PMC instance to use
258cff9857918615897bd5b57c588dc13c0058b6 usb: xhci: tegra: Explicitly specify PMC instance to use
00b5b4e5d3c235950a80a7c5ca9297233640cbe9 arm64: tegra: Mark MAX77620 as system power controller on Smaug
1f1471284e9b5c2317b4dd8710270aa33c2fd2fe dt-bindings: tegra: pmc: Add Tegra238 compatible
8a3571618c2e3f339b5b6fee5841143face58a2b soc/tegra: fuse: Register nvmem lookups at probe
bba8eefb56480c7b06a25e99632b1b6510a25473 arm64: tegra: Fix aspm-l1-entry-delay-ns L1 latency cells
55ee4d297e3929beac865714b681a4f25759868f firmware: tegra: Make TEGRA_IVC a hidden Kconfig symbol
e468ef1fc72f052c442cadd473a285ca5f789501 Merge tag 'memory-controller-drv-tegra-dt-bindings-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into for-7.2/arm/dt
1fe27b10dc97c85821dfae1e4e6f9db4472287aa ARM: tegra: Add #{address,size}-cells to Chromium-based /firmware
bdc80b3246f18f8f9f94af78c3c9f3c22c62fad3 ARM: tegra: Add EMC OPP and ICC properties to Tegra114 EMC and ACTMON device-tree nodes
88627b26bad4a4486f75fbcf6fb5ee99ded27704 ARM: tegra: Add DC interconnections for Tegra114
4cc90d4c043e73a88f28145a6713d336506da53f ARM: tegra: Configure Tegra114 power domains
f0fbedccae9e16624977cca02216ab2399f5a3ab arm64: tegra: Add #{address,size}-cells to Chromium-based /firmware
7afbe21e94a439874f2df071265a8105efae1244 arm: boot: ep93xx: don't rely on machine_is_*() for removed board files
d8d7e7549312c50fa5dcd69a6dc6f0035e770c09 arm64: dts: rockchip: Add EL2 virtual timer interrupt
3abf3f5c84fd32a95132a403e0209c8010b227f8 dt-bindings: riscv: spacemit: Add K3 CoM260-IFX board
cfe5c91cb73c87f9021e446ec9d323c483851c46 riscv: dts: spacemit: k3: Initial support for CoM260-IFX board
c7126247fb797127ced68691583932d0a05bbd68 arm64: dts: rockchip: add vicap node to rk3588
bfc2779116ab7636a08c254d76a7a43d06feae1c arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam0
a34ae4f44c9ff4f4170dd21cdb22efad63710af4 arm64: dts: rockchip: add radxa camera 4k on rock 5b+ cam1
3b7b80753c1f1a2e0d5f901d3ea1b75f258bb9de Revert "arm64: tegra: Disable ISO SMMU for Tegra194"
e1215cd6d3b9338e72573cc1cc60922b5bd34da4 arm64: tegra: Enable SMMU on Tegra194 display controllers
8399055d9f98e94c33608fe9d61afc09a43cc4df ARM: tegra: lg-x3: Complete video device graph
61cf0112f79d6c6de2a002874b8618e802b664f2 ARM: tegra: lg-x3: Set PMIC's RTC address
ece4229e457de4ceeec80890c5c760f0c858eeea ARM: tegra: p880: Lower CPU thermal limit
a5acde8adb4d4d921a004b8df995d50255253afa ARM: tegra: grouper: Add support for front camera
34d89435081d07b052dd522a57054132dada5400 ARM: tegra: transformer: Add support for front camera
5333a49e51c2d0d5fe1615f721898036733ed5b0 ARM: tegra: transformers: Add connector node for common trees
2ecff0cda80b9ba0e513620003d156cfef7394df ARM: tegra: tf600t: Configure panel
d9c890d753034adcae0f74de578deed60d58233a ARM: tegra: tf600t: Drop backlight regulator
774bc2764647cfd6b65727cfa978d809f11df392 ARM: tegra: tf600t: Invert accelerometer calibration matrix
8b8ee2e56f951ccf41d98eebe73195cea487cd48 soc/tegra: Use ARM SMCCC to get chip ID, revision, and platform info
2e9b940f07b518c8a4c69122c5857cae7d2bbae7 dt-bindings: soc: renesas: mfis: Add R-Car V4H/V4M support
b4d41ffa750fc3403a4076d17090589d000f13ff soc: renesas: rcar-mfis: Add R-Car V4H/V4M support
d5cfe2a96d723b6962c5e38bc81cc9994347d326 firmware: samsung: acpm: Consolidate transfer initialization helper
447f406568c153819d6bfce994e422db4e95bb6f firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
9d7a681915245e0e191abfd4b31d010c7037573c firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
50b400214abaec9122558e3f9c6fdd6295914c3c firmware: samsung: acpm: Make acpm_ops const and access via pointer
4ba23dfc49b4a3cefb4fdaa406172dfb8350098d firmware: samsung: acpm: Add TMU protocol support
fc13a4b9b9c8cb0b8e5ba54b21712d00f810496c firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper
7b661285aa7507eab79efff0a418445157db4141 firmware: samsung: acpm: remove compile-testing stubs
fba4a31a7f3b6b29b01c83180f83e7ed4c398738 arm64: dts: st: Fix SAI addresses on stm32mp251
245552af869d35ae27cac2121696dd630f15b3bf arm: dts: bcm2711: Fix typo in gpio-line-names
ff4427a465a018fedaadd607c8166588a28a79d1 arm64: dts: ti: k3-am62-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
38d01a245e66c30e7372a4a67d310fbcd8319649 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" LVDS
8e76e1539c440c3070e4004bd20392588f870010 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
8a637725ad7cb29434bba0deb6b530d3116429b3 arm64: dts: ti: k3-am62-verdin: Add Toradex Capacitive Touch Display 7" DSI
a8891ba79990aded756e8bb92ebb690a4da6dab2 arm64: dts: ti: k3-am62-verdin: Add NAU8822 Bridge Tied Load
ca61bcec3e8a52ad2bf8b02f9244df1d47447ffa arm64: dts: ti: k3-am62-verdin: Reserve UART_4 for Cortex-M4F
f63de43a0d6f13874b6c20af0ca4726f7a5327f8 arm64: dts: ti: k3-am62-verdin: Add Toradex OV5640 CSI Cameras
a63211b0b7c9cea098ab954bbafec31982c89f57 arm64: dts: ti: k3-am62-verdin: Add Toradex Verdin Mezzanine CAN
837c7dbc5bee260768333c1f985dd0688b5aff8a arm64: dts: ti: k3-am62-verdin: Add Mezzanine with Toradex Display 10.1" LVDS
b6a6fae6c542e0e71bbabca653bb97699d2f3b33 Merge tag 'qcom-drivers-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
1499b84142cc1c85df780f26fe9b94d8fffd87d8 Merge tag 'scmi-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9f468bd841534409097f7f5064ce90936f5539c9 Merge tag 'ffa-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
1e09b55daf1bcd040b09b755b8eeea270a223d7a Merge tag 'amdtee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
1f512d1f745c1eefdc00750fa7f2e6658b610404 Merge tag 'optee-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
b4a789799d4c2be03a2c9a4e06f3ea817bb04416 riscv: dts: spacemit: k3: Add Ziccrse extension for X100 cores
3ea695eb111fc5a7ffddd21d5c3fee6d82560413 dts: riscv: spacemit: k3: Fix I/O power settings
20550601bf4c23effa013a5f37e5250618869e87 MAINTAINERS: Add Peter Griffin as a co-maintainer of Samsung Exynos SoCs
4d61f03426892b14d498e160be245edcb9dd8359 soc/tegra: pmc: Create PMC context dynamically
72a2a9023c329aca7e7f8d3997c9a26aa317a1fd soc/tegra: pmc: Remove unused legacy functions
8318af5dd29c819d95ec5b878e7dab6090a9ed2b soc/tegra: pmc: Move legacy code behind CONFIG_ARM guard
e9bfdf06fb05168e72d3d9d6163b04e2316e0aa2 soc/tegra: pmc: Populate powergate debugfs only when needed
2545b16e3ea049a266ec8b0e509d4e093b26b906 soc/tegra: pmc: Restrict power-off handler to Nexus 7
2cee7da9743396aff1fd13124109c78975c92ad8 soc/tegra: pmc: Add Tegra238 support
7ba53a3d1c4dae0124b2c141ae551ab9d9d7f1f9 firmware: tegra: bpmp: Propagate debugfs errors
040eeafee0146b9d046caef501f387e107a59960 firmware: tegra: bpmp: Add support for multi-socket platforms
1e25ddddfa1e39300fa5e339275e0a469aa41899 arm64: dts: renesas: r9a09g047: Add fcpvd{0,1} nodes
b6f8dd27e9c5721d84e8e6235065ef094fb3bdd3 arm64: dts: renesas: r9a09g047: Add vspd{0,1} nodes
5c63f3e78e9483bcd6109f744073f51b55251ce3 arm64: dts: renesas: r9a07g0{43,44,54}: Remove TCIU8 interrupt from MTU3
f7abc1cf249fce5e9a7e1a7263c03cae55ffba39 arm64: dts: renesas: r9a09g077: Add MTU3 support
893227dea79e57f43588080ca3f95abcc1d9c703 arm64: dts: renesas: r9a09g087: Add MTU3 support
85759e0e74751c1feaf245532856eb7565a00a02 arm64: dts: renesas: rz-smarc-du-adv7513: Simplify DU port configuration
4c443296ff17f5670ce926f47de8ec5a1f50f857 arm64: dts: renesas: r9a09g056: Add PCIe node
62169c13d85c143174b61876ff60328b838e02b9 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
5f10bbf91ea2e733ba8c5e88b1515217eb41c772 arm64: dts: renesas: Simplify AA1024XD12 display DTO
e8a97edd672a5114ad50740d3c3b00f908aa6f74 dt-bindings: clock: cirrus,cs2000-cp: Document CS2500
2cba284c0c8d115453766325a3a879aa06fe0900 dt-bindings: soc: renesas: Document R-Car R8A779MD Geist
ad9d44ddeefd20e351a37a86e73e2667f55daa79 arm64: dts: renesas: r8a779md: Add Renesas R-Car R8A779MD M3Le DTs
9f763ef2a3fb54d65570937223de327575725001 arm64: dts: renesas: draak: Rename clk-multiplier to clock-controller
decb897f06d58434db642d695755219533fbff9f arm64: dts: renesas: ebisu: Rename clk-multiplier to clock-controller
cced1504d2c2505a97caa03ce6aa8016de00bc24 arm64: dts: renesas: hihope: Rename clk-multiplier to clock-controller
b008ad40670b67e1cf6cfaa0692d830fc70dd94a arm64: dts: renesas: salvator-common: Rename clk-multiplier to clock-controller
5acc8d529a2980e43126ae0091b45310ead9036d arm64: dts: renesas: ulcb: Rename clk-multiplier to clock-controller
131009c3fe7108c9b1c0bd5dfdbb12ff3224202e arm64: dts: renesas: salvator-common: Specify ethernet PHY reset timings
fb798ae948ddde64ad9a4adc92ad185a80dc72dc arm64: dts: renesas: ulcb: Specify ethernet PHY reset timings
67c2dd78f43f129f6c92ea4aca00035139ecea1e arm64: dts: renesas: eagle: Specify ethernet PHY reset timings
ae49d5842944d4b5af80f5ec44f29c1909dac913 arm64: dts: renesas: v3msk: Specify ethernet PHY reset timings
feef18ea6e86b26b6c80d09b1e93a33b3606646f arm64: dts: renesas: condor-common: Specify ethernet PHY reset timings
c5c95e512b1afdd72865703bf6056b8b7b149fcb arm64: dts: renesas: v3hsk: Specify ethernet PHY reset timings
1978e91b4c74b42067b19848d1dc28fd3da4e0f4 arm64: dts: renesas: ebisu: Specify ethernet PHY reset timings
bbde39085f70dbe822fb6d826eca127518273f07 arm64: dts: renesas: draak: Specify ethernet PHY reset timings
5bff12f97b73a4278b1c54f5db019ccc608901b8 arm64: dts: renesas: falcon: Specify ethernet PHY reset timings
0a5e30c062da53053f5ac7b55a6b1993df8f5fe4 arm64: dts: renesas: white-hawk: Specify ethernet PHY reset timings
0b99c3aa40e7fa98f28a966d96967b5e50946f91 arm64: dts: renesas: gray-hawk: Specify ethernet PHY reset timings
141853e48860bc4aa74e312ae56bb72ff06107b1 arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
bee6b1251fd2e91de6221bb3e23d2ae1384ffb4f arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
0df7429fcb8360caa6d2b05c9efa217daa966279 arm64: dts: renesas: r9a08g046: Add DMAC node
17dc49f44c33cff7133fd48d5bc18bb0f625503a arm64: dts: renesas: r9a08g046: Add SSI support
e014a2299806b8724358f7e13579c9384a19435c arm64: dts: renesas: r9a08g046: Add audio clock nodes
87e8d5ef4500e5f27e84d4c2052b40bd8790172d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add alias for on-SoC RTC
8fdfbe0f114fd406a1e98d185a8f9e1d193a6526 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
7cf0a16bdbea1ae52356ddf1c4d85e6c364d8a07 arm64: dts: renesas: r8a78000: Add PSCI node
54613573ff1495b928e2841b257c081a58566901 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
a6c4c7114b5b4ffe3685fe26002eccd40eb11f3c arm64: dts: renesas: rzt2h-n2h-evk: Configure eMMC/SDHI pins
5250b3b1ad99d216b31c98b2b321f1dee362a1b5 arm64: dts: renesas: ironhide: Describe all reserved memory
a3904c5a6e59e3454c268a43da800cd46fa36523 arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
556304bddb4785355ad3d952c66e6c581113d956 Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-dts-for-v7.2
1b6a230750ee66b9ca8cb5675cc7eca802657570 arm64: dts: renesas: ironhide: Enable to use SCMI
daae3ecaeb1b14ba06fe7c0ca1c1d88bdf094d07 arm64: dts: renesas: r9a08g046: Add rsci{0..3} device nodes
f82892de7f4878f54a4035be06f3acc6e6449616 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
1b3c392bd655af31a414fc82382cec13e090a997 arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
dcbbb1266043d1d7ca1f129d2ca58a6ce8e04cbb arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
d61a35b0a3e43ea91781c41e02046b7d73fb3f1e arm64: dts: renesas: r9a07g044: Add DMA properties to serial nodes
71e900344ada84fc55fb103950a0d4819f6c6e1c arm64: dts: renesas: r8a779md: Add support for R-Car M3Le R8A779MD Geist
0bbc248fa2cc834392f128bfd127a03f6dbe9d55 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
f0b0d1658a23560efb9e0aef012898c5c59dc447 arm64: dts: renesas: r9a09g077: Add xSPI nodes
8fa0a1ae4f434be1b8ea6223636c065c8e39d09b arm64: dts: renesas: r9a09g087: Add xSPI nodes
f4418ce75760e5f546a1bdd0876056febc430b1f arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
662ce0d73322d17614b86b641aa0ff27a254c87b arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
3f9c7afdfa60eb726c7f8fb8529ab6519a104db8 arm64: dts: renesas: r9a08g046l48-smarc: Enable I2C{2,3} devices
80e32321c3df7bec3029725c526935493939f34c arm64: dts: renesas: rzg3l-smarc-som: Enable Versa clock generator
0d4ed954061efc3e47fa889d3de0675f933f438f arm64: dts: renesas: r9a08g046l48-smarc: Enable audio
e73bd62dd7de707ecbf0d326efcad6756c674da4 ARM: mvebu: drop unnecessary NULL check
79c72baaae2322ee7ef2aef26d04250e580dccd9 ARM: mvebu: simplify of_node_put calls
793cc54475b49b5b558902b5c13e4bfe66530a50 riscv: dts: spacemit: enable PMIC on OrangePi R2S
b2a4bd1ee306a9d9f53ab76f5f9fea1890e457f1 arm: mvebu_v5_defconfig: remove stale MACH_LINKSTATION_LSCHL reference
bf4ad3be0679460585ab17dbcf298d085cf23429 ARM: orion5x: update board check in mss2_pci_init() to use the DT
ab1375e25ea3fef62a4a5a93abf5d03d67aaf99c arm64: dts: rockchip: Fix EEPROM compatible on rk3399-nanopi-r4s-enterprise
8333fe46b0010d110b36f1628dd8dfc77d2c389a arm64: dts: rockchip: Disable removed devices from rk3399-nanopi-r4s
720fe68fd9f138ada2936ffcf3dd0129a889455a arm64: dts: rockchip: Enable USB for Khadas Edge 2L
ef81db2fdd5a75e3834a4726dc7837f6d2a7229d arm64: dts: rockchip: Add Bluetooth support for Khadas Edge 2L
6570a6354bd35619070bedd71dee027b5ecf6006 dt-bindings: watchdog: Convert TS-4800 to DT schema
dcf7bac8c2470a61cd457ed2e6f57960004ca392 ARM: dts: nxp: imx51-ts4800: Rename wdt node to watchdog
9dc39532172cbbc9e4fd5ef4e955b84ed5d96402 ARM: dts: imx6qdl: Add Root Port node and PERST property
f96840444d86b3834f0b1a306d7f8a597fdcabd8 ARM: dts: imx6sx: Add Root Port node and PERST property
01f13c165d1c43b1c941875bfade26a279121829 ARM: dts: imx7d: Add Root Port node and PERST property
a767ab8ae66e574c6427ab88f55e9e43471edb4e ARM: dts: imx: add ti,deskew = <0> for ti,tfp410
d6af25d182b2ece6223dbba0084b269526d3a5ae ARM: dts: imx53-qsb: add dvdd and avdd supply for panel sii,43wvf1g
740e76b89b1cd75f519a949b77954ff9cf71c82f ARM: dts: imx53-ppd: add '#phy-cells' for usb-nop-xceiv
36d46348eb5fc4bc505cd2290ddd70c25fbe6bb3 ARM: imx3: Fix CCM node reference leak
0407ad56fbbfba2007b3195d6fb22520784677de dt-bindings: arm: apple: apple,pmgr: Add t8122 compatible
161cd94f5b28301d1997f5341328a7cbcf9c95ee dt-bindings: power: apple,pmgr-pwrstate: Add t8122 compatible
dfb9cf11f8282b6497164d5ee4542f469396c5ff dt-bindings: pwm: apple,s5l-fpwm: Add t8122 compatible
01f38c14423eefcbb764541b03006316ecd6a42f dt-bindings: arm: apple: Add M3 based devices
c65ab4905e5874a1a489c72da4d6e78a6c9b5943 arm64: dts: apple: Initial t8122 (M3) device trees
ccb4b54b8ecf1ebafef96d538cd6c5c8455bb390 ARM: imx31: Fix IIM mapping leak in revision check
9bca2a5bbe2081deea49a8dbfc6640407f927c22 Merge tag 'cix-dt-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
36464f3653239daa618f4e2805b60ffa4c1e7cd6 Merge tag 'zx29-docfix-for-7.2' of https://gitlab.com/stefandoesinger/zx297520-kernel into soc/arm
30b1e0a47af83f413c7da4eaa9485e91f96651a2 Merge tag 'ep93xx-20260529' of https://git.kernel.org/pub/scm/linux/kernel/git/asv/linux into soc/arm
85125c5e9a74054e8f3e3c8910a517e34ad53ae1 ARM: dts: imx: add (power|vdd)-supply for related node
e1867c85f420271294ccf75d001e1992805b0116 ARM: dts: imx: remove redundant bus-width for video-mux
202f97ae137bc6e08d2ed685e361c413edc8452a ARM: dts: imx: Add bus-type for ov5642/ov5640
92c200493e1b70faf810b683fc7046d3b1738b15 ARM: dts: imx6qdl-tx6: remove undocumented karo,imx6qdl-tx6-sgtl5000 and keep only simple-audio-card
256807f42282e4d7d672784c4eacf6ca768920b4 ARM: dts: imx: replace undocumented compatible string edt,edt-ft5x06 with edt,edt-ft5206
e6532261b1514d99cfa07db05c1fafaf32ffbfb2 ARM: dts: imx6-display5: replace marvell,88E1510 with ethernet-phy-ieee802.3-c22
1e2aa1b07bc1c5dd89ec0d14d9fe6f32f9b136c4 ARM: dts: imx7d-pico-pi: add OV5645 camera support
8c45bf9ae4efcecd2f91bc3e6f567280721fd0fd arm64: dts: amlogic: t7: khadas-vim4: Add power regulators
4badf8d60daf72964807f4d8d89ae7f41868d901 arm64: dts: amlogic: meson-s4: add internal SARADC controller
def2d2379668d5e80a41d6d2fb0972f8480d9c2f arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add Function key support
42379e7ee9cc648f3e5a281a3e3849c326daccc0 arm64: dts: amlogic: meson-s4: add VRTC node
2e63b271fb62c7a2e9c626bda8d62130abb0e1c9 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable HYM8563 RTC
217a751eec57827c28cbe5f0f7e5bf95cf98d240 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: use rc-khadas keymap
68de99550e9ee79f13c4cddb4c482eeb684e9249 arm64: dts: amlogic: t7: Add clock controller nodes
bd3454d5087d63dd68145d00bc3034b99e087782 arm64: dts: amlogic: t7: Add MMC controller nodes
97f08cef69118bff9b7901bb1c804e7e326b31bf arm64: dts: amlogic: t7: Add PWM controller nodes
4d2663f85f8dd31eb0b6b02b3cdd2ac0e21b5d51 arm64: dts: amlogic: t7: khadas-vim4: Add SDIO power sequence and WiFi clock
003080cf2c4a3f5a101296ab969bd5d92076b18b arm64: dts: amlogic: t7: khadas-vim4: Add MMC nodes
caaf6ccaec2744aa7ec82f78b05b316d9a8d1857 arm64: dts: amlogic: t7: Fix missing required reset property
a63d58bd2ddcdcf592167b5de836de6674698c1f arm64: dts: amlogic: t7: khadas-vim4: reorder root node
61ba02ca4758e7978dc8caf5e1fff3a9f5921a60 arm64: dts: amlogic: t7: khadas-vim4: add PWM-driven status LED
eec0722a5cac08ba995847c8eb63118cc708560b arm64: dts: amlogic: t7: Add i2c pinctrl node
45491ec4438bd667c6fc9a0456ea75e3ca9e1eef MAINTAINERS: update Chen Wang's email address
efe66eed43ef507a5b3784d988842d2e621806e1 dt-bindings: soc: sophgo: add Milk-V Duo S board compatibles
972e8823d93866bc39cf6270bd5ec26d055b9d6f dt-bindings: soc: sophgo: add sg2000 plic and clint documentation
6a469016b88ea1bfb3fc0cf04e8d808f17a88ed5 Merge tag 'qcom-arm64-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
783257245d717e9754753f2f555a98589ba3d0b3 Merge tag 'v7.2-rockchip-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
513edb14962889edb5666e82288f90844d05d718 Merge tag 'v7.2-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dc98bd71f41db3666aa8505cc8c72d02653d2980 arm64: dts: rockchip: enable adc button for Radxa E25
da6662e9933880124ff6e8eea73e73a775d9ac65 ARM: dts: imx7: add nvmem-layout
936bde7f106cac02c07c38894e0596ae25b65398 ARM: dts: freescale: add bootph-all to i.MX7ULP watchdog nodes
5f3ae9b12a6c523992a7216bbc4420ac33450b79 arm64: dts: rockchip: Add USB nodes for RK3528
e897bcf81dd920bf80ace6d98ec6f9645c5b50f2 arm64: dts: rockchip: Enable USB 2.0 ports on Radxa E20C
4e55d52f5f3b333a9ff5103099df97291aaeb083 arm64: dts: rockchip: Enable USB ports on Radxa ROCK 2A/2F
b6b74087f90a201cfdd6da6a43e7b92dba8370e3 arm64: dts: rockchip: Enable USB 2.0 ports on ArmSoM Sige1
ff660109f4129a13bbdc31bc14ca233ebf0c9450 arm64: dts: rockchip: Enable USB 2.0 ports on NanoPi Zero2
8545eda00fdf3d7e17933ce0f706d005b1bad42d arm64: dts: rockchip: Fix vcc_sdio regulator max voltage on Pinebook Pro
2647eabde8de748ee2c9a2816615d4af3bd4bf9d riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
bc13f14f5cd3d15054de38dc1232b49343d36297 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
207cbc477406a72952e27ace2eadbae55164f129 riscv: dts: sophgo: sg2044: use hex for CPU unit address
a7e658907686528fe06a11828b04a3e42df9ef18 riscv: dts: sophgo: sg2042: use hex for CPU unit address
903a9364e40563faf4730dc63ad7446246f494ff riscv: dts: sophgo: reduce SG2042 MSI count to 16
f8160c84dd88c98f4e2ee5165b736825f41c2ce2 Merge tag 'gemini-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
3554fcbb4ea3b59e3a219ee7c5f6843bac429a71 Merge tag 'tegra-for-7.2-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
57ffabf5a15215a27424471d1672f87a6a5ad4f9 Merge tag 'tegra-for-7.2-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
06deee13695760132af28cf35cac5d97597fd012 Merge tag 'samsung-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
73f0e344f0d7643a9b5cf7bcb4e0c76e814f7244 Merge tag 'stm32-dt-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f6f84276c6cf2a257a8054137e49b5f37e19f27b Merge tag 'samsung-soc-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
b54fcf7a2df1124a21195afde508369e47067a1f arm64: dts: hisilicon: hi3660-hikey960: move role-switch endpoint into connector
6bd8fb9f1cd97f789db5f97cf569f7ed9d6575e0 Merge tag 'zynqmp-soc-for-7.2' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7b93c5b05877bc5df662d4edd827936fa2d39fc4 Merge tag 'socfpga_dts_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
8772e1f64c7d69986821d71d8e58fd10594c9aa1 dt-bindings: soc: imx: Add fsl,aipi-bus and fsl,emi-bus
bb020f383caa2c824594a57e54aaa2835bbfb22f arm64: dts: imx8mp: Add DT overlays for DH i.MX8M Plus DHCOM SoM and boards
37f53f50b36f8bffffb6e69915240daa87e28ab0 arm64: dts: imx8mm: Add Root Port node and PERST property
396fbe9a028db8014f7566c0c023f53f3d0b77eb arm64: dts: imx8mp: Add Root Port node and PERST property
2f42bbebb7bef302b190f8965b7a675268567aa1 arm64: dts: imx8mq: Add Root Port node and PERST property
5e5bcc5a80a2d802e7d9d1523682b9e054cbbfcf arm64: dts: imx8dxl/qm/qxp: Add Root Port node and PERST property
7db62ff5f4f4388ec2d07c4d460840557cb0c7ab arm64: dts: imx95: Add Root Port node and PERST property
95f5bc1632ab8f243e517357b5da0dd28d1c6c92 arm64: dts: imx8mp-kontron: Reduce EERAM SPI clock frequency
afb61965f3dab1505574e9a9b212bb2f367ec5dd arm64: dts: s32g: add PIT support for s32g2 and s32g3
65c16cd0def939e86552f1b22ffdbd63b69eebe4 arm64: dts: imx943-evk: Fix PCIe EP vpcie-supply
7ca25f0fa0a8421bdb4c7fc9125a6fe58040ca31 arm64: dts: s32g: add SAR ADC support for s32g2 and s32g3
2521addd5df7e8ab805622d4a0eff9735a45fa11 arm64: dts: imx94: fix DDR PMU interrupt number
06d40112780e79631537496f37958087ce2704f7 arm64: dts: freescale: add bootph-all to watchdog nodes for i.MX platforms
dcb42d491e9e7efcac85f780c809d457959b8538 arm64: dts: imx91-9x9-qsb: remove unused property clock-frequency from mdio node
3086c0a73ef9b45b75e602c05bad74ee7339a489 arm64: dts: imx91-9x9-qsb: add pinctrl for wdog3 reset
5b9c67b3237c52f55ada7bf1b79909768b12a1b8 arm64: dts: imx91-11x11-evk: add pinctrl for wdog3 reset
4503ca234c1c5995609f77ce41e66d0f8e08cbfd arm64: dts: imx91-11x11-evk: add reset gpios for ethernet PHYs
c2f2b0e494a7bfa97081946ee4fad218b4cdf7bc arm64: dts: imx91-9x9-qsb: add reset gpios for ethernet PHYs
dbecf38e60d4ef08c59836b7bc16e8efca01fc47 arm64: dts: imx95: Correct PCIe outbound address space configuration
9ed3013970900fc201379b881fcb7e1cadd572c4 arm64: dts: lx2160a-rev2: extend 32-bit and add 64-bit pci regions
13a37b30e464503515625ba891018aec0264c7d2 arm64: dts: lx2162a-clearfog: use rev2 SoC dtsi
c1cd1923fe565957aa06ae60178fac5392bef91b arm64: dts: lx2162a-clearfog: cleanup superfluous status properties
78dc1c1c1941223fc16ccd80e1402e3273321e30 arm64: dts: lx2162a-clearfog: specify sfp ports led colour and function
86036ee1aa7b5590fd586d0f34611289bea2f2ea dt-bindings: arm: fsl: Add solidrun lx2160a twins board
abe655d446a54d3d8ba6a278510d0b358d3f9e24 arm64: dts: lx2160a-clearfog-itx: remove redundant dts version tag
4ff4d6f348d0bf650ec8c319178825b81ec3f99a arm64: dts: lx2160a-clearfog-itx: move shared includes to dts
76eeabd859b9fbae843dccd44596c03d82c01e5d arm64: dts: lx2160a-cex7: add usb hub
df70a90b032f641643312aaf32442a2018b4bc3d arm64: dts: Add support for LX2160 Twins board in single configuration
40c28b9c9fa6ac39f89265b0d9cae10bd85610fb dt-bindings: arm: fsl: Add SolidRun i.MX8DXL SoM and HummingBoard
ef873f01a1b18820734b00bffa00d878de0e0bb0 arm64: dts: imx8dxl: Add SolidRun SoM and HummingBoard
7122bf640f679c84eb0cd5fecec356f0317c0c5f arm64: dts: imx95-var-dart-sonata: add TPM reset GPIO
8f678b02bef832553622da6fac63ccb8b7af7942 arm64: dts: imx95-var-dart-sonata: add CAN controller
65210e81f7837a871a17237d15e4b1191d5e8771 arm64: dts: s32g3: Fix SWT8 watchdog address
a1b81a560ef71db7dbe7eea4584c2424f1368b38 arm64: dts: s32g: add PWM support for s32g2 and s32g3
91793f1429d26bf84dbbd7480d5c791703c0f9be dt-bindings: arm: fsl: Add i.MX95 19x19 FRDM PRO board
815fe2e0e65b42569f8c68dfa256c89db72e0b18 arm64: dts: freescale: add i.MX95 19x19 FRDM PRO board dts
748835fcb2eb2120234aef9556d282272501b96b arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
7858ac80e277ea28cb21313d396bea15e25ef53d dt-bindings: arm: fsl: add Aquila iMX95
d5c082ba23db712b1f3f28bee7de34d6b9a05d91 arm64: dts: freescale: add Aquila iMX95 support
3f519121e120a5264fb5638afd6a2aab44db11a3 arm64: dts: freescale: imx95-aquila: Add Clover carrier board
5b19ca527471903920d713bc48518a036a95bf6b arm64: dts: imx8mp-kontron: Fix GPIO for display power switch
41b45d26d207a15886806fa300eded53fe303abe arm64: dts: imx943-evk-sdwifi: add a new dtso to support SDIW612 WiFi
08886fa69c0f56f886b63d7835da0632ea4082f7 arm64: dts: freescale: fsl-ls1028a-tqmls1028a-mbls1028a: switch mmc aliases
4faac185cc5035b93b6637e0ce77891877f7192c arm64: dts: imx91-var-som-symphony: fix RGB_SEL handling
6dc737d7dad1d69da4b3e71c5125287a2481042b arm64: dts: imx93-var-som-symphony: add TPM support
cca15b4590ce47af01a2490ef531ccfa9eab7838 arm64: dts: imx93-var-som-symphony: enable UART7
17f1681fc7b7a5e1ef4756d33d399f28dd372a28 arm64: dts: imx93-var-som-symphony: keep RGB_SEL low
4b1433a0d11d7a8f9ccda39b9e36a263170d3a7f arm64: dts: imx93-var-som-symphony: enable TPM3 PWM
b3c52872bfa2de6f4f1862cbeef8204394bb09b7 arm64: dts: imx93-var-som-symphony: enable ADC
c10cfc952215644956284a42fa7b7860dfbcb5f5 arm64: dts: imx{91,93}-phyboard-segin: Add peb-av-18 overlays
27b93b1a2857586bc422994bf1b9f986841edeb3 arm64: defconfig: Enable DP83822 PHY driver
ae371a58117d30a496e3be27cce8d9d13acdd740 ARM: configs: Drop duplicated CONFIG_EXT4_FS
fcc95f6eb9e73e02e276a08f88b491ffd3dd034c ARM: multi_v7_defconfig: Enable dma-buf heaps
356b93d11c62c16dd98c73e204347209303bd8c1 Merge tag 'imx-soc-updates-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/arm
adbd66a8f7cf05c5ba3adbbdbb8c5a54993e4028 Merge tag 'mtk-soc-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
9179b2ba070c60026e6954d1987f823c2f1654e7 Merge tag 'mtk-dts32-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af666a0e20ec8f0bde1f6ad8327656f648187c89 Merge tag 'mtk-dts64-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
a451dd4b4312cb64c4598e980fdfad00e25ba4e9 Merge tag 'renesas-drivers-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
91ee0f80cfbea6c2f206d42a5c5fdeb048c30cc7 Merge tag 'renesas-dts-for-v7.2-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5087338ea4340876e3e3af624cb271b212ed56ff Merge tag 'at91-defconfig-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f044d8021c0cd215d60cdea4075705b421464d45 Merge tag 'imx-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/defconfig
e9282defad915081a47fc708e7b54eb859999794 Merge tag 'omap-for-v7.2/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
a68c459ac6469076afbe45697a47b3a7addc1c29 Merge tag 'sunxi-drivers-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
6b2b89b1bcd2c8dfe1f45d0771628cd495ff3f9a Merge tag 'tenstorrent-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux into soc/dt
d7f82a3fd19a2fb3bfed1151ca520a8aa28e8c08 Merge tag 'thead-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
77510b39ee5d8cbc400e43232a5e85590553dce8 Merge tag 'spacemit-dt-for-7.2-1' of https://github.com/spacemit-com/linux into soc/dt
a577cc3a46b042a717220ec6244cf28810cd5f94 Merge tag 'amlogic-arm64-dt-for-v7.2-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
9f2f61e3363dd76df741f56e9cc36bd68f2402b6 Merge tag 'aspeed-7.2-drivers-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d1d7310e2b20735ed876b2aa932eedf6cf600a05 Merge tag 'nuvoton-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
9cf333de20d20555d921018e34ae14da9bf5ae21 Merge tag 'riscv-sophgo-dt-for-v7.2' of https://github.com/sophgo/linux into soc/dt
08fec5b1d3fb9c28021831c77381b557c6dec6a0 Merge tag 'aspeed-7.2-devicetree-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
512cef2af615cf0a4c9b0529a2aa36390240ecb7 arm64: configs: Update defconfig for AST2700 platform support
aa75b5370d8e8b89b14631739c7b722925c704e8 Merge tag 'tegra-for-7.2-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
7c2a29d72f9595c876b6dccb47fa2540e09f1972 dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
64659ee650018e0120ad4ed56160f346ac76dc17 dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
9e8019bd2f55ecd47efa15f7ab4fa49a919d96c5 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
a186a9742dc5d53a364934325aacf7fba726341a arm64: dts: allwinner: Add EL2 virtual timer interrupt
e53b4d7b3ed109a64e0e3b440518d1b2ac18a05b arm64: dts: allwinner: a523: add gpadc node
c731ec1677815fbdb8727c115ea571b928b2585e Merge tag 'tegra-for-7.2-pmc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0d519d755c16711da8b5f50209f4159307731cff Merge tag 'tegra-for-7.2-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c711f432e20984736324c7f266dd1dbd33ed1d11 Merge tag 'samsung-drivers-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
8c3fb979f1b0bd2c6b273b552f8cb74965e3d1db Merge tag 'memory-controller-drv-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
41be4c94b00993f702ea8a9bd403798e9366cf30 Merge tag 'arm-soc/for-7.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
10c24a2a37f3ea27264998de0bda5ee0e33ec9e9 Merge tag 'ti-driver-soc-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
2e05f3d6005d9aa3e2e423d2471f290d9ccbe3d2 memory: tegra186-emc: stop borrowing MC aggregate hook for EMC
e23d87a69e827b60fb985236a0984bacb3b68a19 memory: tegra264: drop redundant tegra264_mc_icc_aggregate()
b97f7dceb8adb2b05d556469afc6fb54947ef61c memory: tegra234: drop dead NULL check in tegra234_mc_icc_aggregate()
cf934850aa5f42922de00502ddcf1cde00db63f8 Merge tag 'cache-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
3659b131999f71aa5a261e7684821ee355cc0234 Merge tag 'riscv-soc-drivers-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
47be56c13c0253d4963dc34dda96069e8ef66b3f Merge tag 'tegra-for-7.2-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c52ef0229bd3ea334c9ec786195d685ae8baf4d0 Merge tag 'arm-soc/for-7.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
018450d76e57d59d0556a7e928da731582ba2a7f Merge tag 'ti-k3-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
b55ed73106860925be567cffcede25369797680a Merge tag 'apple-soc-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
1c00051aa2a0624c90784b856dd528eefeb85dca Merge tag 'imx-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
0f6455d1cb22bb15758f0f9f122d19b7aa958c61 Merge tag 'hisi-arm64-dt-for-7.2' of https://github.com/hisilicon/linux-hisi into soc/dt
a9219ea848a4a84b8f45bc0a919bf40843391d4e Merge tag 'v7.2-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1012d4d9f72c35824d8f227f34ede915e750261f Merge tag 'riscv-dt-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
34efd73379ff9f36ed598ade7406a1aaddd03d7b dt-bindings: arm: aspeed: Add AST2700 board compatible
df6f379eb4ac78e51d582aa7e8683bf8d5468dfe arm64: Kconfig: Add ASPEED SoC family Kconfig support
e77bb5dc57593a4698aaacd57a776728cf552e73 arm64: dts: aspeed: Add initial AST27xx SoC device tree
c28364c9831c1996db6df5cd7e315865bd439a73 Merge tag 'mvebu-arm-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
2ab5179ebb5c281f47f68b4f22ef8e1107f40d1a Merge tag 'omap-for-v7.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
cb78caa2970aee902f4660386453a23e066d7b15 Merge tag 'at91-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2a185da3ed581e2f6e7a7417106eb32d063a12b5 Merge tag 'microchip-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
d7a16385680344f999664db08a94913b29d45453 ARM: remove the last few uses of do_bad_IRQ()
de8c602d5a2180c737e55dcd3dbcbf9dcc4af292 arm64: dts: lx2160a-rev2: avoid 32-bit pcie window system ram overlap
b8d5578e2e3ef1d1d302518a430de8872f3f4251 Merge tag 'imx-dt64-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
aecab2dd6155e7cf367c517848030c2bbdd8a769 Merge tag 'imx-dt64-7.2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
6b81aa0c8a4f038712fa549e4d44d8279eeb0440 arm64: dts: allwinner: a523: Add missing GPIO interrupt
88c0120853e96b66d57eff33e06409f49457eec5 dt-bindings: display/lvds-codec: add ti,sn65lvds93
cb2c3b5e113f26f74ef05926c6ace0f83cc3d0b3 MAINTAINERS: Add Axiado reviewer and Maintainers
74b1b75a32ff9b345f0132dd06e068a290c41703 Merge tag 'imx-binding-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
564edaca14861ba9e58d4e646d272c677296d285 Merge tag 'sunxi-dt-for-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
6191a61ec9d9d8f1d1d1d6bfcb6d303be76c2804 arm64: dts: bst: enable eMMC controller in C1200
22ca5df7c9d25077e44e33fb5751583aa79ee21a arm64: defconfig: enable BST SDHCI controller
c936d730575fcbf6203bf0f10d37409b33725647 Merge tag 'bst-arm64-emmc-driver-dts-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/dt
cccde8de2c72068051ff8351ae6f1e2a12718aa0 Merge tag 'bst-arm64-emmc-driver-defconfig-for-v7.2' of https://github.com/BlackSesame-SoC/linux into soc/defconfig
9e84fd546dc3f9f97bfbf2717c2d71d878a4f46f arm64: dts: aspeed: Fix duplicate pinctrl labels and address scheme
218462fb8e1ae308d5c85640cc530932257a37a3 Revert "Documentation: ABI: add sysfs interface for ZynqMP CSU registers"
2b31e94bef30f8f2e8856bd9a2e36347908bf59c Revert "firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface"
c7437fab2f2249c1f12d805770c5ba15cbd0e46a Merge tag 'memory-controller-drv-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
aab799b1bdd1ff3e6912f96e66c910b8a5d011bb Merge tag 'soc-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70cb95c736807da2c4952423c9f9afe470341996 Merge tag 'soc-drivers-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
61cf9588108762323c4c186f94a0c6e7ce5cb9f6 Merge tag 'soc-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6505114e82e7541414b176b5da4a3c015a1214ea Merge tag 'soc-arm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============6160007999762459410==--
