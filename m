Content-Type: multipart/mixed; boundary="===============4262931065191624410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 08 Aug 2026 16:43:40 -0000
Message-Id: <178620742026.636680.15884869033960079605@gitolite.kernel.org>

--===============4262931065191624410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: abelloni
changes:
  - ref: refs/heads/soc/dt
    old: 82a2eeb8b8b1130949bea12fef60f2db84bd10bd
    new: b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a
    log: revlist-82a2eeb8b8b1-b8b3f6e9747b.txt

--===============4262931065191624410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82a2eeb8b8b1-b8b3f6e9747b.txt

d911a33fa8e9fd4c691bc8429180fe1885bc3f2f arm64: dts: imx93: update the tmu compatible string
ec5c75673cb9d4c9a2a55a70d54a6ccb254f4ba4 arm64: dts: imx8mp-evk: add board-level mux for CAN2 and MICFIL
368eb597c6ef0263931a3922648e8c7b83cd0536 arm64: dts: imx8mp-evk: add flexcan2 overlay file
ffccbd6804e885f0fc23f0005f6bee7789a7a887 arm64: dts: imx94: Correct PCIe outbound address space configuration
6de3a7d7a4f653be4901d07425719c4e55805167 arm64: dts: imx943: Correct PCIe outbound address space configuration
c10743c09d5d6183117a6fb96b50a8016f437cdd arm64: dts: imx8mp-var-som-symphony: add input keys
9497ab2868eec57352b72ada3efec10e0428bb3e arm64: dts: imx8mp-var-som-symphony: enable USB support
342414b800bfea45cbc118d51dc66a066411c033 arm64: dts: imx8mp-var-som-symphony: add TPM support
5babe7594543573b57bff15bdda7f3343789f02f arm64: dts: imx8mp-var-som-symphony: add external RTC
6b680f24454cb5ce8a87df430b622bb5a602c91e arm64: dts: imx8mp-var-som-symphony: enable header UARTs
0ff57bce947f361a19e0c29945ed72cedef1f913 dt-bindings: soc: imx: fsl,imx93-media-blk-ctrl: Allow LVDS Display Bridge child node
9c4d966c046c117ec690a24ef50a83605d004c7d arm64: dts: imx93: Add LVDS Display Bridge support
69e50e84bbcefdb534e1bd2a8e3f472be98aae2c arm64: dts: imx93-11x11-evk: Add DY1212W-4856 LVDS panel
c33b03ac7ff7ca0267ae7a4284a2b9258483614d arm64: dts: imx8mp-frdm: Add missing HDMI DDC pinctrl
67a6b5ef7edf76236f1afe5d11c35bb94a4e41f9 arm64: dts: imx8mq-evk: add uart3 and bluetooth node
e4e7ced4ad38d4b9a3883766ccb2d1dae0df4f34 arm64: dts: imx8mm-var-som-symphony: add wakeup sources
47f8149d31535adafff43ff23084a97600686ddd arm64: dts: imx8mm-var-som-symphony: keep RGB_SEL low
dd7858bbdfa84beddf7d08bb82eacc8010221493 arm64: dts: imx8mp-var-som-symphony: enable PCIe
dfee5fefc3ecd29794c79b3f5284d759cfdc869e arm64: dts: imx8mp-var-som-symphony: add HDMI support
6651fb350bff74652edf8fdd2193ad33d69a968d arm64: dts: imx8mp-var-som-symphony: add capacitive touchscreen
c0cb98e3230fd5959bb8075e059fef60d0477698 arm64: dts: imx8mp-var-som-symphony: enable ECSPI2
a062ace84151ca83d39e6470c0a23c51c0d343df arm64: dts: imx8mp-var-som-symphony: keep RGB_SEL low
2558c810a6d28614a8b076123762ff53f4acef5e arm64: dts: imx8mp-var-som-symphony: enable PWM1
8d7fc066c18a99cd95226a660f4ddcf353d91bd8 arm64: dts: imx8mp-var-som-symphony: enable CAN
0bfd9e56f4868b66bdafed6a9f867629899bc199 arm64: dts: imx8mp-var-som-symphony: add second Ethernet port
417b121ab93cd5a0929a663b9dc5da5595e290d3 arm64: dts: freescale: imx8mp-var-som: add I2C1 bus recovery GPIOs
4596f1624bf3abdc7782fbca0385bc0a8afb3d51 dt-bindings: arm: fsl: add TQMa8MPxS board
6f0c003f0ddbfde3a311d350d2b3c1c38ac95dd4 arm64: dts: freescale: add initial device tree for TQMa8MPQS with i.MX8MP
0d8c74f493e941ff61ce4dcfee75f2891bd44454 arm64: dts: freescale: add LVDS overlays for TQMa8MPxS
3ee55e19db02d25d7c1155c3a6ab954aacfc55c5 arm64: dts: freescale: Add dual-channel LVDS overlay for TQMa8MPxS
9c269fe7eae8cb60d8d6c326dd8955818722fae9 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
3385e2f77182469940c136b9eeedf01f27b7441f arm64: dts: freescale: imx95-toradex-smarc: add alias for lpuart5
b1b6c1c4d3c63d8097c933009bdb618d1be18305 arm64: dts: imx8mp-ab2: Enable MU2 for DSP communication
65a02d82c59dcf1148f8325c176fba6c2172564f arm64: dts: imx94: add PCIe Root Port node
eeaf1a44be8354c197107535727db9e1fa53472f arm64: dts: imx943-evk: add PCIe root port node and according properties
5206b2eec56ee5d50b02a0aac2c8a66f76556d37 arm64: dts: freescale: imx95-var-dart: enable NETC block control
68427905850302612bd68dcec7baf791ca6f8032 arm64: dts: imx95-var-dart: wm8904: Add INL1 as DMICDAT1
66738404bd0ab5b515d32bf4bd64f2cbe91a4b4d arm64: dts: imx8mm-evk: Add power supply property to Root Port node
6320522f617d020b0e65cabb4cc4b35518fc8222 arm64: dts: imx8mp-evk: Add power supply properties to Root Port node
919519e84ea2aaf9ccab968e0aa9d97586bd9ab8 arm64: dts: imx8mq-evk: Add power supply properties to Root Port node
c4dad11102b34dfcb8facb29b0270f8fd71206d3 arm64: dts: imx8dxl/qm/qxp: Add power supply properties to Root Port node
d61fa5049fcfd3a9d048038acf6c0d5993baee12 arm64: dts: imx95: Move power supply properties to Root Port node
77c0d4cfd43353e8bdebc4eab8e579518e2dbf5f dt-bindings: arm: fsl: add Variscite DART-MX8M PLUS Boards
d08607aa231e026cd94b4c33077f8b8d28731952 arm64: dts: freescale: Add support for Variscite DART-MX8M-PLUS
41cd3d91ca8595f48cae5169ff8e4089c88670f2 arm64: dts: imx8mp-var-dart: Add support for Variscite Sonata board
5e7e00f811fb1808352a22d18e20aa8026c6d73c arm64: dts: s32g: describe GPIO and EIRQ resources in SIUL2 pinctrl node
6e62bc736674601a8764f01217ac539e75d71fc8 arm64: dts: imx8mp-evk: add typec node
05d5a7fcb2399d4398a651dcf3b4a01290418435 arm64: dts: imx8mp-evk: add usb3_phy1 tuning properties
94aad340fbf22a8a2484879c1e862c856d0e946f arm64: dts: imx95: switch usb3 controller to flattened model
b9fff21cbd480f47f04debbce6c14f48dd715f0a arm64: dts: imx8mq-evk: add typec node
43c17d862977492ea7c4a21e4c8f22582c603508 arm64: dts: freescale: imx9-var-dart-sonata: fix Ethernet PHY configuration
c8cb123cde467117f69ae57f83bf02d374f81609 arm64: dts: imx8: Correct indentation and whitespace
972e858b01fbc724947f8ec825e0897e545b380f arm64: dts: s32g3: Correct indentation
3d04a8aa8e7a274b2ec2218d4e863b3befcdc64e arm64: dts: imx93-tqma9352-mba93xxla: Add LVDS overlay
2b73b844564e4099fc43c4bbdea0c7abd65fae5c arm64: dts: imx93-tqma9352-mba93xxca: Add LVDS overlay
fcf306c5f504e5dc4e25a0e81beccf29a58af261 arm64: dts: imx93-tqma9352-mba93xxla-mini: Add LVDS overlay
4b407eaff92dbac9f31a61040e40ef05a82eb3a5 arm64: dts: imx8mp: add missing #sound-dai-cells to xcvr
b463d4de9d365690d44fac9b8136190332639de1 arm64: dts: imx91-tqma9131-mba91xxca: USB phy adjustments
96927ebe2610849ebdd78635b2e63a7af7a94eae arm64: dts: imx91-tqma9131: move ele-reserved memory into 512MB range
e5f7c88d3ad8c617db4c8bc381001d272b02ca21 arm64: dts: imx91-9x9-qsb: Add audio-related board muxes
de6ed1fd9b97ed143b10de7064c6d30a9b545379 arm64: dts: imx91-9x9-qsb: Add WM8524 sound card support
25f7d6026e2549a73e529bef85c80579528ebb33 arm64: dts: imx91-9x9-qsb: Add PDM microphone sound card support
ed93dafad1121ad5c8e48185789e4eee551a0434 arm64: dts: imx8mq: Add DCSS node
df9b9d59586f3d8bdeba5b3c7b7ea68cb0302fb7 dt-bindings: input: fsl,scu-key: Add compatible string fsl,imx8qm-sc-key
f9c8aaffc782cae682d3606037f2d02fb4e0035a arm64: dts: imx8qm: add scu power key support
949e5a6a8f349ff3098f4dc2aa3483723e4209c1 dt-bindings: arm: fsl: add Variscite DART-MX8M-MINI Boards
5297deef08bc3ddc1a27b3518b770dbc3a14da81 arm64: dts: freescale: Add support for Variscite DART-MX8M-MINI
770aba46ea0fad62631848d4cf2c0c8a5fac7ba5 arm64: dts: imx8mm-var-dart: Add support for Variscite Sonata board
4185d10a60d617c5ba7dae4cc56498621c11cd00 arm64: dts: add tqma9596la-mba95xxca
259bd77e9f635e058c045a880427570e534c8737 arm64: dts: freescale: imx8mn-var-som: Move UART4 description to Symphony
bc5217a4e354ebe0a2f52d2188ef952fd630defc arm64: dts: freescale: imx8mn-var-som: move uSD support to carrier boards
763a267bc2ccf637bd0f35492ca1e6ab6c9dc13b arm64: dts: freescale: imx8mn-var-som: Align fsl,pins tables
a6c8d4f9c2db6254681d78ec93f5bd944a0cf89d arm64: dts: freescale: imx8mn-var-som: Update FEC support with MaxLinear PHY
ed99c5c5c5e88f31ed8de6eff9c3da2ca188d947 arm64: dts: freescale: imx8mn-var-som: Add support for WM8904 audio codec
42a066c24cc673b4317acb382597c0a3230b9f6f arm64: dts: freescale: imx8mn-var-som: Add MCP251xFD CAN controller
040bf14c102570fee953fc2124737a988c3fb6a6 arm64: dts: freescale: imx8mn-var-som: Rework WiFi/BT and add legacy dts
0504e4d12fd3c3b5062b49086ce17a2743c60658 arm64: dts: freescale: imx8mn-var-som: drop duplicate USB OTG node
5580a6278c5ce77a8492d76571929321894934f3 arm64: dts: freescale: imx8mn-var-som: enable FlexSPI interface
8576126c7ccf632c8edeeb69f57f17ee5e125de5 arm64: dts: imx8mn-var-som-symphony: Add TPM2 support
ab80a67f5cdb42797d0a92d7951242291bb97f3a arm64: dts: imx8mn-var-som-symphony: Enable I2C4
e2e47af10c90f4c5eaf415fa98f6ca2f33ef30da arm64: dts: imx8mn-var-som-symphony: add wakeup sources
164cb0d61a3fd0d9376005aae3b112a3dbba2e07 arm64: dts: imx8mn-var-som-symphony: keep RGB_SEL low
8a6c812cd5a721aa0af9b7dd35b43d12c831349e arm64: dts: imx8mn-var-som-symphony: enable PWM1
be578db51f789f0b88ec4f5e5f78e232b42c6b15 arm64: dts: imx8mn-var-som-symphony: Disable internal RTC
4a3f4d08f53242dd6524285fd37c01886aacd0bc dt-bindings: arm: fsl: add Variscite VAR-SOM-MX8 QuadMax Boards
868ced4df4ef1169802c400a685820f2f1fc059b arm64: dts: freescale: Add support for Variscite VAR-SOM-MX8 QuadMax
a40fdbf706cc643671e41b9ac2f9ec3a832e769e arm64: dts: imx8qm-var-som: Add support for Variscite Symphony board
356894c37aa1f8ab430cef5d69176123b0ec98b3 arm64: dts: imx91-9x9-qsb: add CAN support overlay file
e0e1a9712fb1767dcf5ab69ae47dac2d1a080c3c arm64: dts: imx943-evk: Remove 'supports-clkreq' from PCIe1
d879cc948e6f7046af65c867a496bc9cde1da8ef arm64: dts: imx8qm-ss-dma: add lpuart4 node
f57bf4c11d7fa95afaea45a14d91b067406c60f0 arm64: dts: imx8qm-ss-audio: add spdif1 node
617bcacbf0905d2ac25c1fe6d2ab45afc4f9fc3c arm64: dts: imx8qm-ss-lsio: add lsio mu8 and mu8b
8563591f76ca02c1a6fd70ce986df1d0dde8d249 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
174b7dfb7dce9017e482c1fb2aa04ed28a141936 dt-bindings: arm: add MBa93xxCA as mainboard for TQMa91xxCA and TQMa91xxLA SOM
4d0d3a3d1993a41b2bf8d28aa6c6071fa1a3bff7 arm64: dts: add devicetree for TQMa91xx on MBa93xxCA
8f62ead195283b8620070985ae642a5a1db88843 arm64: dts: lx2160a: explicitly enable serdes_1 node
12422fe9b3f4876f953bb1699e8c2c18084e58d9 arm64: dts: lx2160a: extract the PCIe nodes into a separate dtsi
9f0f43baf1ed556e6b16ddd5403dc44c5f21eb6a arm64: dts: lx2160a: extract the SerDes nodes into a separate dtsi
8f69555ef54c59aa0207cdd0e15939417730a4e4 arm64: dts: lx2160a: extract the PCIe from LX2160A Rev2 into a separate file
285560f0d39dd6cd40c5c83470e4d3e43effd4b8 arm64: dts: lx2160a: split the dtsi to avoid delete-property
bc12e3ee01c82f2da45c6240b74f501b82732b27 arm64: dts: lx2160a: transition to device-specific SerDes compatible strings
21cb12ad026e91aca65329531554ec1e74a32e77 arm64: dts: lx2162a: transition to device-specific SerDes compatible strings
2b64e802a7c8a577616289b023a98e009318123d arm64: dts: ls1028a: describe the Lynx 10G SerDes
65121d706ecd9c7b1365f91cc9f4e3c01fd9f15b arm64: dts: ls1046a: describe the Lynx 10G SerDes blocks
9eb4d238348fb1b81cc25ec3c50c13b85b6055d1 arm64: dts: ls208xa: describe the Lynx 10G SerDes blocks
c482d6c37187fe38662f278213301b7828cda662 arm64: dts: ls1088a: describe the Lynx 10G SerDes blocks
853d77cc0c06e686d0214a015fe88c1047ba6302 arm64: dts: s32g: Add GPR syscon region
e1e3f7582bb87e849bd3e4101696992878529340 arm64: dts: imx8ulp: Add DMA channel properties and use eDMA flag macros
5f3301712f42c89df861d26518121d1deefca96c arm64: dts: imx8ulp: Add I3C2 controller node
92ccf83b8d58f9dca5752a824f0e81ac54665889 arm64: dts: imx8ulp: Correct SRAM node address and size to cover full SSRAM P2
c89839764bf17b76d6f53d5923a28bda140a46cc arm64: dts: imx8ulp: Add assigned clock properties for LPUART nodes
011242de59d0eb69e7b8a4f42dc32cf1f5d53592 arm64: dts: imx8ulp-evk: Add gpio-keys node for power button
fdcdcb8dd47e829f5bdb4e52ecce210e845ef4f7 arm64: dts: imx8ulp-evk: Enable LPUART6 for Bluetooth
35bdffecf91b8f31a526116d488022fa0f5e09ad arm64: dts: imx8ulp-evk: Enable LPUART7
7108abc25f3b6f97e3098650924816ccdbc06367 arm64: dts: imx8ulp-evk: Change the values of some PCRs of ENET
c4e8b643c83d4abfbd92e7161b4975f670eff0a6 arm64: dts: imx8ulp-9x9-evk: Rename model string to reflect die size
3c45ac08d2897aeb95ceecde25a6d4935c4ab8be arm64: dts: imx8qm-var-som-symphony: enable expansion header UART
db8398bb31d740e621e3309e929a06adbc664f2f arm64: dts: imx95-19x19-evk: Add CM7 node and related memory nodes
7d1f4e4f62a1b076fb91b708a2dc74432827c3d7 arm64: dts: imx952-evk: Add CM7 node and related memory nodes
89d93ad8afedfcbc8281d07f68b18829325d73ab arm64: dts: imx943-evk: Add CM7 and CM33S nodes
d93dce11f39aaf5c2b246e68f20d47b92e99d331 arm64: dts: imx8ulp-evk: Update rpmsg resource table address
95870e5eb88c6efa252de89bd8dd360f1150b388 arm64: dts: imx95-var-dart-sonata: enable in-band status for SFP
0a0ed37b68ff9e09025f9f5ed780e6b8b343302b arm64: dts: freescale: imx8mm-verdin: Add NAU8822 Bridge Tied Load
70b923a721c9364e43967a9a0e7b37c52bc57ec7 arm64: dts: freescale: imx8mm-verdin: Add DSI to HDMI adapter overlay
e23768eba9badb72bf335e77cdfdc4eb73174bbc arm64: dts: freescale: imx8mm-verdin: Add Toradex DSI to LVDS adapter with 10.1" display
16790c0bdb2b20f8ab0286f74a617839cfa81e29 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 10.1" DSI
4bf5b8862fae3865069b34bdde2492e3e49f1810 arm64: dts: freescale: imx8mm-verdin: Add Toradex Capacitive Touch Display 7" DSI
d4fc54ac184d036b51d1638a83f717269b86ddec arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F remoteproc
0c4a972d869eff8070685c055b6a9366d6c63710 arm64: dts: freescale: imx8mm-verdin: Add Cortex-M4F UART_4 overlay
933bb140ffbd5015e940ea376a8c5c15b0fbf5d6 arm64: dts: imx94-xspi: add the DMA channels
eba4724641990bd9975ca10ababe726b6143f0b6 arm64: dts: imx95: Add dma, intr, aer and pme interrupts for PCIe
b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a Merge tag 'imx-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt

--===============4262931065191624410==--
