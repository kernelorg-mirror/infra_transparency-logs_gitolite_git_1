Content-Type: multipart/mixed; boundary="===============7254075417196654609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 09 May 2025 21:18:43 -0000
Message-Id: <174682552308.395785.2948367808778168328@gitolite.kernel.org>

--===============7254075417196654609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 33e79299f921eba4d77f2af0fd359285fa9f3fb3
    new: 33027c14216425795f80806b88dd2bc8116f0d24
    log: revlist-33e79299f921-33027c142164.txt

--===============7254075417196654609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33e79299f921-33027c142164.txt

a6ad0ff60f488242dd460724f2c16de2b7ecf358 dt-bindings: intel: document Agilex5 NAND daughter board
b76bca66ec3de25c3e700b7f5c37dc0c9de1e51a arm64: dts: socfpga: agilex5: add NAND daughter board
a6c9896e65e555d679a4bc71c3cdfce6df4b2343 arm64: dts: socfpga: agilex5: fix gpio0 address
dd72b1ad9876f5dc807dac3237bbeadb74e05b87 dt-bindings: fpga: stratix10: Convert to json-schema
fbfb6498706241547c238d045182f4039a1df233 dt-bindings: firmware: stratix10: Convert to json-schema
a63766f32d62cf3677429faf75f24539735fef1b arm64: dts: socfpga: agilex5: add qspi flash node
9e8a6b1902562294dbb66896b1f0c896ae10da9b dt-bindings: altera: Add compatible for Terasic's DE10-nano
144616a8088974477480ddf736897f5cacc4c0c7 ARM: dts: socfpga: Add basic support for Terrasic's de10-nano
76f15cd968ed755052be297eaf7cfef924c5f24b arm64: dts: intel: socfpga_agilex: add frequencies to internal oscillators
17d321d4a05de2d678c2c6db2c9a9a639e3eaa41 arm64: dts: socfpga: agilex5: add led and memory nodes
e417c5b196bbde4acac1fcad014fe9212d96f97d arm64: dts: socfpga: agilex: Add dma channel id for spi
d2098981eb7b7d20edd294a8431908f8a0d2f9c0 firmware: exynos-acpm: use ktime APIs for timeout detection
2d14c680e92f09d18b984cd1a8fae437f9ebc2ab firmware: exynos-acpm: allow use during system shutdown
55a43c346d24434e46ef7fcc09a9df8179c346e4 arm64: dts: rockchip: change rng reset id back to its constant value
530f2bebc0918efe6deac1e2c92ce4a13e0c12e1 arm64: dts: rockchip: Enable ufshc on rk3576 evb1 board
fc1f5f5bcac7df327a20f4bfbd4872e17d38601d arm64: dts: rockchip: enable HDMI1 on FriendlyElec NanoPC-T6
c0898e6881f964ca831c407c7019cd7f307d4368 arm64: dts: rockchip: enable HDMI sound on FriendlyElec NanoPC-T6
831263a4164e189c47e3a9ea189cb4b5bc078b1e arm64: dts: rockchip: Correct gmac phy address on QNAP TS433
d01e09a9f7cd4fb5a947e3dc718242b51b581615 arm64: dts: rockchip: Add gmac phy reset GPIO to QNAP TS433
b6490faab67c4436abeddb5c9e1fb0e8791d58ad arm64: dts: rockchip: aliase sdhci as mmc0 for rk3566 box demo
392275203af1b384fd12df2cef6fb6ee8b3f2b68 arm64: dts: rockchip: Enable HDMI ports on ArmSoM W3
f46705afd1aafd843e28e981447c92469e846673 arm64: dts: rockchip: Enable HDMI audio output for RK3588 Jaguar
200b3fa574c9377ff0b4e69a6ca4668939bf0cad arm64: dts: rockchip: Enable HDMI audio output for RK3588 Tiger Haikou
d15d8d234248d6575b2d4efc14731d0a623f89d0 ARM: dts: rockchip: Add aliases for rk3036-kylin MMC devices
c4e4e22870acae3a3fe3fe0638f85175976dc906 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
674080a22768dd4c30f2272acbe03fe94c7387cf arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
16bce534a391487c56aa266dff2ac5733b207f5c arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
4c85281bed1732693f2f2e32cf60e0e30722d06e arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
ae9edcbc712249832beb3f5457cb03cc809f72c4 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
b7509775670d69999096b55c0e90a4e03a373bae arm64: dts: renesas: r9a09g047: Add ICU node
0dde247f5027fa5adf2b0d95147a2b1150040078 arm64: dts: renesas: r8a779f4: Add UFS tuning parameters in E-FUSE
1a9c17399d2b66af73bf7a2b9cddb916caefe621 arm64: dts: renesas: Remove undocumented compatible micron,mt25qu512a
5050168029e9465953da812e42ba7c7a6d5ae68e arm64: dts: broadcom: bcm2712: Add PCIe DT nodes
7f55c25d978e90368a308569a2f6172be2790cba arm64: dts: broadcom: bcm2712-rpi-5-b: Enable PCIe DT nodes
d091c6b03c1b17506b23d3fa4fde5e3becc50d7b ARM: dts: bcm2166x-common: Add pinctrl node
9cd4b79eff5306d9e63959f338ade9b2d67fece2 ARM: dts: bcm2166x: Add bcm2166x-pinctrl DTSI
e74cdabc32657b18c78e08fc8ce103262303bc1a ARM: dts: Drop DTS for BCM59056 PMU
29f526ed681551e20928169ecfde5a576e20b900 bus: brcmstb_gisb: use dev_groups to register attribute groups
aac7d517d04ad3ea95de1f1968803bfe412bb1dd soc: renesas: Kconfig: Enable SoCs by default when ARCH_RENESAS is set
935e5bd95df2c79404630a691caf42c3d7bc3a93 dt-bindings: firmware: google,gs101-acpm-ipc: add PMIC child node
cdba8e71599a1a1cf9ca6e9573c243c9a21f899c arm64: dts: rockchip: Rename vcc3v3_pcie0 to vcc3v3_pcie1 for rk3576-evb1-v10
a37d21a9b45e47ed6bc1f94e738096c07db78a07 arm64: dts: rockchip: Add missing uart3 interrupt for RK3528
762b1f6503340b4729bc8a5fa6a5780712012cd8 arm64: dts: rockchip: Add DMA controller for RK3528
ab6fcb58aedf7df1d146b47d5fedd844a7c346e2 arm64: dts: rockchip: Add UART DMA support for RK3528
8ecd096d018be8a6bd3bd930f3a41a85db66a67d arm64: dts: rockchip: Move SHMEM memory to reserved memory on rk3588
c9e81198a750870fcd806b853177108e982a1db6 arm64: dts: broadcom: bcm2712: Use "l2-cache" for L2 cache node names
0a52d413afc6236cd120286be8cb44714c36bc3c arm64: dts: apple: s5l8960x: Add CPU caches
1ed7edcf5caa4332e33c4f43a1a36750ac61a652 arm64: dts: apple: t7000: Add CPU caches
93669da1d1e35cb8d4df7e7f9765721c998521e7 arm64: dts: apple: t7001: Add CPU caches
a7a38536f2ea5d3797b9d647d4a8abdaa36ebeb3 arm64: dts: apple: s800-0-3: Add CPU caches
a5a6ce8a7abd48a266c0478b6ca457f7c99692b7 arm64: dts: apple: s8001: Add CPU caches
a3ffd38110b70a1c8a5b2410d54d04c5275f9bd0 arm64: dts: apple: t8010: Add CPU caches
66be2180e9626c42a2b95262fb2b240c18e39798 arm64: dts: apple: t8011: Add CPU caches
0b311f8d69a7bca791055549e19c7edaad494ef7 arm64: dts: apple: t8012: Add CPU caches
21da4ec75a61480b8a4b0fddac43a59c6a4d71ed arm64: dts: apple: t8015: Add CPU caches
969875bce3d6e0d66468ebb56142b5c1ef5da938 ARM: dts: renesas: Add r9a06g032-rzn1d400-eb board device-tree
182f0dc5f51bd817e26a1ec653b8a785315612f3 ARM: dts: renesas: r9a06g032: Describe I2C controllers
0c704ebc3783ed0d558162bcbff10846516f3e88 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe I2C bus
d1a702202d099145c703d4368d652898d9a47d21 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe I2C bus
dc40879d4676dce7c1c2c746f0365f56dd18bec7 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe keys
abc43c0f3c3eaa7470004e4e8a190a57c612a686 dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
dc7af24bd60bdced496d03473e67ce5eb51236a5 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
c04269c02273b24398590398c0b73605c72f17ac dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
626acded47269bd0aae73e80a0448256924e3bf8 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
31d358e611b7cc21349da58dd2c9118c84b0859f soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
7ed3c77a428d654c744522c98da53c8c2d77d31b Merge tag 'renesas-r9a09g056-dt-binding-defs-tag1' into renesas-dts-for-v6.16
74e252ac272df5a1b468ebf9fb72a25dc38b9b1b arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
1a42724ac93535a3aa23a60cbb89ce2635b5075c arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
5147708ee812a5eac5202f231d48b5be1fea781d ARM: dts: renesas: r9a06g032: Describe SDHCI controllers
03a45e17e636ee1962d8c175c12a0ff48a0b7ccd ARM: dts: renesas: r9a06g032-rzn1d400-eb: describe SD card port
db28d02c4017560761d345fa2f28d728139d4e9d firmware: arm_scmi: Ensure scmi_devices are always matched by name as well
3da2859ee5c94771bf8275a27febe56bedd4425a firmware: arm_scmi: Refactor device matching logic to eliminate duplication
c69a31c1ad74c117054be297bc428ef7e647063e firmware: arm_scmi: Refactor error logging from SCMI device creation to single helper
953f4ce0a8d38ad87cade45355f5647071272a3a firmware: arm_scmi: Assign correct parent to arm-scmi platform device
9593804c44c24545e1b0496786dcb765d7b0e193 firmware: arm_scmi: Exclude transport devices from bus matching
07cb8c324b63c3e09245b9a8c4ca805a8ca1c8e6 firmware: arm_scmi: Add polling support to raw mode
15ec0e776935fedfff7a911635c5b1b8a3db80fa firmware: arm_scmi: imx: Add LMM and CPU documentation
73b7a51b74450be62f90b3045ff85d28a0e8877e dt-bindings: firmware: Add i.MX95 SCMI LMM and CPU protocol
34180863e000f325e5d11a2fd4af300a0ae50f71 firmware: arm_scmi: imx: Add i.MX95 LMM protocol
e68c305bc2f3cdc0b6fa21cd9579650c1457c070 firmware: arm_scmi: imx: Add i.MX95 CPU Protocol
ba3297872a237c8949e812ffa72c64e81da38cec dt-bindings: soc: mediatek: dvfsrc: Add support for MT6893
b06785283ec1c24fadce95390047feb9db840051 soc: mediatek: mtk-dvfsrc: Rename and move bw constraints data
e5ea18102c9d3bc2fcb186a6e9f43c5a4aba4f98 soc: mediatek: mtk-dvfsrc: Add support for Dimensity 1200 MT6893
7242bbf418f0521c0e3dd7034b7b3cc4413d7d5a firmware: imx: Add i.MX95 SCMI LMM driver
1055faa5d6606cccc706e37956f6ff8fb7c22d55 firmware: imx: Add i.MX95 SCMI CPU driver
b0a1c9d4893accb3801afdbe5ca938e66ad75324 MAINTAINERS: add entry for i.MX SCMI extensions
a63f9903a56fabe17a0c71dd0c291499d28214c5 memory: omap-gpmc: use the dedicated define for GPIO direction
1f34b5a9f09696eaf464c6ed06a055ed9cde3425 memory: omap-gpmc: remove GPIO set() and direction_output() callbacks
0c16b8fdfe0952ce6fb317c27dbd54e214e5ed6d memory: Simplify 'default' choice in Kconfig
9a4199ae8a041bf75b544c1f46a2ea95417b69de memory: tegra: Do not enable by default during compile testing
98a4109320f9b7007475a9d6706d3434cd8aafb4 dt-bindings: memory: mtk-smi: Add support for MT6893
bd4f5f6c84d074d9347b55731891729f136d35c8 memory: mtk-smi: Add support for Dimensity 1200 MT6893 SMI
bf657e234ac12923b579b13d8b9f1b5ca0519697 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
74c35c84f2ba942e7a7744658a8257d0b3188ac2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
2e0e70c95077172b29a5b13716c4b159d578e82c arm64: dts: apple: Add SPMI controller nodes
49da9105781d99db3650c5e9a0d58ed9526d07c7 soc: hisilicon: kunpeng_hccs: Simplify PCC shared memory region handling
67af3cd813695fd3e6432b0849c453250c4685aa firmware: exynos-acpm: fix reading longer results
53734383a73888e6d765aa07f4523802fdf1ee10 firmware: exynos-acpm: silence EPROBE_DEFER error on boot
636baba9489a634c956d6f02076af6bc1725c132 firmware: exynos-acpm: populate devices from device tree data
a8dc26a0ec43fd416ca781a8030807e65f71cfc5 firmware: exynos-acpm: introduce devm_acpm_get_by_node()
6147c5f081708485e32c656931f6a57b14618fcc dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
f7a98e256ee30f50de1e7b43cc383828834e8c9e arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
5ecd5a8261d00c1eb97bbe5392c9f2a7bc1fa2bd arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
af06adb5106ad1e4ca8030bd9e15a9d8bc4baad8 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
4c5e0f0c89f0c54610ab6de29b0649f799a66542 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
dc79d3d5e7c7b2c177b4a4ca84d20d271fb68da0 arm64: dts: rockchip: Add eDP0 node for RK3588
53862b991e79d8816d5ff54b5954d6a0fe1dcd4c arm64: dts: rockchip: Enable eDP0 display on RK3588S EVB1 board
99685162462c2c70f9e2fbe06481a84a5d0220ca arm64: dts: rockchip: Rename hdmi-con to hdmi0-con for Cool Pi CM5 EVB
85e3fd37204a79e0cd3105176081439ddefbd3b2 arm64: dts: rockchip: Enable HDMI1 on Cool Pi CM5 EVB
abfe411af85aa6ecde580b1f75b9c8145b635fa7 arm64: dts: rockchip: Enable HDMI audio outputs for Cool Pi CM5 EVB
d4b9fc2af45d2b91b1654c4aaa1edcb4dd8f4918 arm64: dts: rockchip: Add rk3576 pcie nodes
69d63d19eda7792052f5f694f154898fc00d60ae soc: mediatek: mtk-dvfsrc: remove an unused variable
da076d5562d2fc99138ff8ab04ff82eee7a4a3d8 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
9e3b7138c3745a91d91e7e525e4b800ea276a761 dt-bindings: soc: renesas: Document Retronix R-Car V4H Sparrow Hawk board support
a719915e76f2b1390fbed7d40848aaaf7823060c arm64: dts: renesas: r8a779g3: Add Retronix R-Car V4H Sparrow Hawk board support
02e95521f337f98dd344f1e79a962b43a2e9dd5a arm64: dts: renesas: r8a779a0: Add ISP core function block
c1f22633c28f347f1933e75ffe1635adf7f4f30e arm64: dts: renesas: r8a779g0: Add ISP core function block
9f78a29caacef6df5d6a43e85d1112e39cfa3b34 arm64: dts: renesas: r8a779h0: Add ISP core function block
2c2e5e908ea2b53aa0d21fbfe4d1dab527a7703e firmware: exynos-acpm: Correct kerneldoc and use typical np argument name
2e177b85541d1a5c28a4d64dabec8bdce0461a79 arm64: dts: rockchip: add mipi dcphy nodes to rk3588
0d0947766d877b63729dbef502e75827bf4ebca9 arm64: dts: rockchip: add dsi controller nodes on rk3588
709a25f7a433d53dc9f0daf7cf5657f0671c5026 ARM: dts: rockchip: Drop redundant CPU "clock-latency"
777055e02f739b5df943366323f58eeb68d90e67 arm64: dts: rockchip: add overlay for tiger-haikou video-demo adapter
8454ad4e4a9bfc9cae560da54bc8ecc1cf87f002 arm64: dts: rockchip: Add bluetooth support to Khadas Edge2
169f17bbbeaf8c71f2d001f2d0109dd26270ed24 arm64: dts: rockchip: Add HDMI & VOP2 to Khadas Edge2
932bcd2131df776411dc26314f9455620909d4af arm64: dts: rockchip: enable HDMI out audio on Khadas Edge2
a481bb0b1ad936c976679f9de25a709b98f9dcc3 arm64: dts: rockchip: Add eDP1 dt node for rk3588
281bc0c595d3d4ea9997205830cf99c65eff931a arm64: dts: rockchip: Enable eDP display for Cool Pi GenBook
faebc6375bbf4e30b3ef3870b7879228ad7b2ada arm64: dts: rockchip: Add pcie1 slot for rk3576 evb1 board
b3610f20905fbc95afb61370df02bf1bfbb538c0 dt-bindings: arm: rockchip: Add rk3588 evb2 board
2acfe31a8ce57f9ecc06c0a0b860dc25e29cf92b arm64: dts: rockchip: Add rk3588 evb2 board
f50181bb033b941c623bd727988bdab890139158 arm64: dts: rockchip: Enable HDMI0 audio output for Indiedroid Nova
b022a48d8d6c0e701196c98c23f261512e6ab4c2 arm64: dts: rockchip: Add HDMI support for roc-rk3576-pc
34b69113ab975e8718b24b9b2cd4b1ea8dc107d8 arm64: dts: rockchip: enable pcie on Sige5
b0657f9a8cdd1a8075de60e1b7c1977515b2a8f4 arm64: dts: rockchip: Add vcc supply to spi flash on rk3399-roc-pc
2339bc6b42a6bb89a90b050b0ee3e1020249c750 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3328-rock64
b7b045de0bb80c2922344a18894a6a2e6c425f91 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-rockpro64
2c99a9ce2ccdb095de88028269913833dd2e984d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-pinetab2
425af91c58023a8924cc2330384e040d388adc4e arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3588-rock-5b
7b0323666b260faef6db1a9fbe9bcce0c9bd750f amdtee: Use pr_fmt for messages
136deca59b1613c22aebfb0c8508dd02363c7142 amdtee: Sort header includes
24d8127d801560c8fa811d554e8ab5db7e51511c arm64: dts: rockchip: add SATA nodes to RK3576
d8bf82081c9e5a4f0f239cdd01296377ba490471 arm64: dts: apple: Add PMIC NVMEM
b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
db1fefec31e79e59459c2c14fe4d42e303ef8ba3 arm64: dts: rockchip: Enable bluetooth of AP6611s on OrangePI5 Max/Ultra
60087bcbd1206a546c570c453dee5f5d961ef5b3 arm64: dts: rockchip: fix usb-c port functionality on rk3588-nanopc-t6
cdc602ad064009470b1c40af51d4a8cd804eaaf9 ARM: dts: rockchip: Add ref clk for hdmi
dd6c77864aa69ba1079998c590b552e35649d51b Revert "ARM: dts: rockchip: drop grf reference from rk3036 hdmi"
cb2a6738f33c3a9da7d1c0afa9ea5e9d78282eaa ARM: dts: rockchip: enable hdmi on rk3066 marsboard
c895c32bf1ce90839fc525c5d23cbf867ebe519a ARM: dts: rockchip: enable Mali gpu on rk3066 marsboard
fdc68be8a8acbea9630c3bca560b7a1cf3a952e2 arm64: dts: rockchip: Add phy-supply to gmac0 on NanoPi R5S
ec79aee752c6b5c7695cd82a57a8a9249d09316d arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-quartz64-b
ec169727bf7365f7475f335116e1bb5896dd3603 arm64: dts: rockchip: Switch to undeprecated qcom,calibration-variant on RK3399
9c1d49dd0975cd91529417a70a34817e489d954b arm64: dts: renesas: r9a09g047: Add CANFD node
f2858ea240d35ed35dc87108cf8b06685e89a421 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
99256644c8c9523e27312f6318058481943281ab arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
5d6c7d34a82f8f9f3368739c62cfcc61d819c834 MAINTAINERS: Generalize ARM/RISC-V/RENESAS ARCHITECTURE
3903b4701bc03d7d805c3df378a7fc2ff72cbef5 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
5268f3b5d29887480011b44567bcbf0d422cda94 arm64: dts: rockchip: add RK3576 RNG node
8dbcbf93c7c9395405f357b130789e76b27a063e dt-bindings: arm: bcm2835: Add Raspberry Pi 2 (2nd rev)
b0903497e357080da97318d2b27c34b34aa10fa5 ARM: dts: bcm: Add support for Raspberry Pi 2 (2nd rev)
959886105a40a3ba94fa396aca83e1083a2056ab arm64: dts: bcm: Add reference to RPi 2 (2nd rev)
d3a05f490d048808968df1e0d3240ab01fe82211 arm64: dts: rockchip: Add I2C controllers for RK3528
101fe8b5627c68b3f2f941266e26ac355131e2fe arm64: dts: rockchip: Add onboard EEPROM for Radxa E20C
9e701ad7c3551b3ab87ed5fa439569696ddf42e4 arm64: dts: rockchip: Add pwm nodes for RK3528
c6599944af5a09029259ff8c533d22754f2b1ba4 arm64: dts: rockchip: Enable regulators for Radxa E20C
94a263f981a3fa3d93f65c31e0fed0756736be43 firmware: arm_scmi: Ensure that the message-id supports fastchannel
487c407d57d6d32ff4370f4e738227811732d4bd firmware: arm_scmi: Add common framework to handle firmware quirks
7b487beab7cd853ab7de58746284898fb9316334 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
397f802d06c418efa636e46083edbeb00c91369e firmware: arm_scmi: quirk: Force perf level get fastchannel
59e9910e8e49230c71b22a75b527183957fc8df5 memory: bt1-l2-ctl: replace scnprintf() with sysfs_emit()
a706a593cb19796f31d3a888423ef1a71885ae72 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3566-rock3c
66db876162155c1cec87359cd78c62aaafde9257 bus: firewall: Fix missing static inline annotations for stubs
4a98ec836a201d34ac27636960c2c81d9b3b7e19 dt-bindings: memory-controllers: Add STM32 Octo Memory Manager controller
8181d061dcff140fd5a40e568d8adb81f1403a28 memory: Add STM32 Octo Memory Manager driver
02eaee70babd860d76dc23f9165f4496d0ffe77f MAINTAINERS: add entry for STM32 OCTO MEMORY MANAGER driver
798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
06534edc0d366b9904c221de77068616d7b5af32 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Add GMAC1 port
ca764d5321a2cee7c4901b981bb0be06d8d9a9d7 arm64: dts: renesas: sparrow-hawk: Add MSIOF Sound support
672eebe1cf665a277a8e18b00aa1ffafbef57768 arm64: dts: renesas: r9a07g044: Add GPT support
f2aa064b21e89a06908557b6aa72f493a2b33915 arm64: dts: renesas: r9a07g054: Add GPT support
e00ad79244eff5181a117214f2b54b478df9b3d7 arm64: dts: renesas: rzg2l-smarc: Enable GPT on carrier board
a510da373ab48608bb7d88b96433898a50afed9b arm64: dts: renesas: beacon-renesom: Align wifi node name with bindings
0d2da0943f289f3264bb10f39cd44241949c0a23 ARM: dts: renesas: r9a06g032-rzn1d400-eb: Describe 9-pin D-sub serial port
218a67626bf497f77d285ed180199ea6791d5537 ARM: dts: renesas: r9a06g032-rzn1d400-db: Enable USB device port
8ffec7d62c6956199f442dac3b2d5d02231c3977 arm64: dts: renesas: white-hawk-single: Improve Ethernet TSN description
abbf127283aceeda6c16d2243d6683e3dc3509d6 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add pinmux for the CPLD
b280613d480aa170e51029d5582bb4b666982b7c ARM: dts: renesas: r9a06g032-rzn1d400-eb: Enable USB host port
49683c02d8e1d327bddd274053fadd83ae6576ab ARM: dts: marvell: use correct ohci/ehci node names
dd8d5cd90b513c29aef1e2c40534bef2871772b9 ARM: dts: nxp: lpc: use correct ohci/ehci node names
e06534a1bd07d09a71e36e85deb0a4fb751c4376 ARM: dts: st: use correct ohci/ehci node names
a31e23eb5ee4f3d6230368d76023c4a555e29dd4 ARM: dts: ti: omap: use correct ohci/ehci node names
7dc891191e64c3f6d6404a7c030a1943210253e9 ARM: dts: vt8500: use correct ohci/ehci node names
0d57ac1f92c7558b5d1b8f9780b9eb2f0d06b284 Merge tag 'socfpga_dts_updates_for_v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
5c8cec86a4732cf57b1273a60e514457aa884701 Merge tag 'renesas-dt-bindings-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
47ce18de8bdfbc9883580cd0b16758ac01b2ace1 Merge tag 'renesas-dts-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1d55886c9681ab24ffaa0dae2b34510a55b5db9f Merge tag 'renesas-dts-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7b2c40796878df89ee423370c982ccbc9eda8e11 Merge tag 'arm-soc/for-6.16/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
fecf15fab3f06083aeeb0d1a99098e2b2ea2b25d Merge tag 'arm-soc/for-6.16/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
2f57af56366a34f045467d2a5cd8c6779f0bbd9e Merge tag 'asahi-soc-dt-6.16' of https://github.com/AsahiLinux/linux into soc/dt
b386d064c8d9b93f39d62c48a696e43ffa482ea4 Merge tag 'v6.16-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
109c5aedf6ea9ea7dc6e107761b8d136b11a6ce5 Merge tag 'v6.16-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8f10d9b87bb3321ea6f828ae0400f186c2fe39f7 Merge tag 'renesas-drivers-for-v6.16-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
7ebbb8416a4d4c261d771a66197d80f712a5bbde Merge tag 'samsung-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
29bf77f0805d4ffa7d13320d1bb324f723d7e181 Merge tag 'arm-soc/for-6.16/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
5dcee6dd09abea5c685f8f6be28fc02e1ec6e3e6 Merge tag 'mtk-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
4e61c011b00b0e9914eaf9fe38f0c2230115842d Merge tag 'scmi-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
9a977b01fb56b1fbb8a5d6a83c129c27bef4176d Merge tag 'memory-controller-drv-renesas-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
bddf9448039b198d4ffa486d209bfb0a07a8674e Merge tag 'memory-controller-drv-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
fd11231a7dfbaebe99c25c0ec8b8717892dd6b0a Merge tag 'hisi-drivers-for-6.16' of https://github.com/hisilicon/linux-hisi into soc/drivers
60dce06e49c880169e3b37ddec159ed3bc26682d Merge tag 'amd-tee-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
85751585e42829666dfb7ab15155df060615cb46 Merge tag 'renesas-drivers-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
61c129fc4f33f3183447b280026e18d4311bacc8 Merge branch 'soc/dt' into for-next
7485f69dbae35b18fb9207862f4c67852c39cc56 Merge branch 'soc/drivers' into for-next
33027c14216425795f80806b88dd2bc8116f0d24 soc: document merges

--===============7254075417196654609==--
