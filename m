Content-Type: multipart/mixed; boundary="===============0117239784996182086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 11 Jul 2025 08:40:32 -0000
Message-Id: <175222323217.695786.6124574422093903743@gitolite.kernel.org>

--===============0117239784996182086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 3743a40501597dc7eef2c80b3ef274854d38f230
    new: 441907c3b4bf06d3846dbd698f802a1452eb5c8b
    log: revlist-3743a4050159-441907c3b4bf.txt

--===============0117239784996182086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3743a4050159-441907c3b4bf.txt

f794181b723141faa071d73b258a073e2c82d6ac dt-bindings: add imx95-libra-rdk-fpsc
47ef5256124fb939d8157b13ca048c902435cf23 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
39abdc053b9fb60f4bcf79ef0a73eecf06cb695d ARM: dts: imx6ul-kontron-sl-common: Add SPI NOR partitions
201e41980eb8bd5103a54e1dd7881087d0e9dafc ARM: dts: imx6ul-kontron-sl-common: Fix QSPI NAND node name
b23de67d4b69963f961611ac8e2352488677dd2e ARM: dts: imx6-gw: Replace license text comment with SPDX identifier
5080cf6339d387720cb8def1001c61c779d9edcb bus: imx-aipstz: allow creating pdevs for child buses
5da259600d307f061aa34e56ded106d052a9d98a arm64: dts: freescale: imx8qxp/imx8qm: Add CAAM support
851f8bab3489fce7d988b3f9d602867d348cb21f arm64: dts: imx8mp: drop gpcv2 vpu power-domains and clocks
f9ac378b0d3802eb6e2c49a74ae458c83d199499 arm64: dts: imx8mp: fix VPU_BUS clock setting
6856b62dc8c0b9eeb331ff004cf057383ee6ef0c arm64: dts: imx8mp-nominal: Explicitly configure nominal VPU clocks
0b249223fdce3af039f074457232b4f1c9c5d39e arm64: dts: imx8mp: Configure VPU clocks for overdrive
cd2c5cac2e154c8a2f70368c8b3a240b9047a939 arm64: dts: freescale: imx8mp-toradex-smarc: add fan cooling levels
d8cc9860c79ae3eff9e30d794cf2f5cf11456c1e arm64: dts: imx93: add edma error interrupt support
3522ec076f5d8b3e814f21b65dc97ce8a53f2662 arm64: dts: imx8mp-evk: Use fsl-asoc-card to replace simple card
0216cffc4f3e2201b28df2620c473f6d2fc7fa79 arm64: dts: imx8qxp-mek: support wcpu board's wm8962 codec
ca3b49fc3d0d67ed3e41a42eef4eeb9b3ded58ca arm64: dts: imx8qm-mek: support revd board's wm8962 codec
2e87fbee1df502246d7c95988ed078500bad7dd8 arm64: dts: tqma8mpql-mba8mpxl-lvds: Rename overlay to include display name
f83f69097a302ed2a2775975ddcf12e6a5ac6ec3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e16ad6c79906bba5e2ac499492b6a5b29ab19d6c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2a23ec9b6cf5e43969834df04a9a28170ade743f arm64: dts: freescale: imx93-phycore-som: Add watchdog ext-reset-output pin
8536b259d042514fa532543dbf65ac8ac03ed925 arm64: dts: fsl-ls1043a: Add missing DMA entries for I2C & LPUART
607135b85f2b210cd7f108d0f0aad320d897db20 arm64: dts: fsl-ls1046a: Add missing DMA entries for I2C & LPUART
a69f7234e01bbd43f57d6d4eee59ab348eaec6cc arm64: dts: imx8mm: Configure DMA on UART2
fc077c4c74bbcb0f86cab11aa30e0deeb24bd65b arm64: dts: imx8mn: Configure DMA on UART2
e6673464cece1cb7cd7b1e443f6076cd02b8912f arm64: dts: imx94: add missing clock related properties to flexcan1
b5e54dc1217993d85cbb7815678daf007e9d13fc arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
69f209070bf2e8ca78f2f975cc168b6a061a28d8 arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
4763fbd26bc18c36848a31ce7f419e6d7c073231 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
8dde4ab40975eb8cf5175ed0aad5a7981f1d11e6 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
c19c913a91c1f7a2889e7cebe68bec71beaae70a arm64: dts: tqmls1043a: Enable SFP interface
07c6d74b4fc26fc88188286887437167ed76f3fb arm64: dts: tqmls1046a: Enable SFP interfaces
f7154e0bae4f3d436b9e6b6af496c10e53d0449e arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
3cb39706da205e4b603c185af8fdcaa378d44987 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
c53625013b1ef678d67ca5c7f3e53e7081b7ec94 arm64: dts: imx93-phycore-som: Add RPMsg overlay
8755dcbdb9afe2ba78c3efb96536c5d95a48959f arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
6696cc94f313ce0ab85d7d3eeca92c0790b5695f arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
f478e7ae181730966601e420e44d534aab1a0b9e arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
153c039a73572752efa0035a49b8f2af8ef3aadc arm64: dts: imx95: add jpeg encode and decode nodes
2217f824371491ea07e0ec31022195280cddf20b arm64: dts: imx8: add capture controller for i.MX8's img subsystem
5876f25015168f0014d4d11f4f37e87da730c03e arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
911e3962564861704451a7abeafd4e2383559e47 arm64: dts: add imx95-libra-rdk-fpsc board
64b853f685035ba8c90574433e986955bcfb0704 arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
c5d9a362c737ec444fcea44c270d28b04a723003 arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
81b07d51cda761eecc36bed907a1c88d2adeb689 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
bd49cb58b59f1c2e27495f347a460f45be71200d arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
abc467727773996f40e9eacb963ae9f441db40be arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
2ef45ff68c985e3312a141deece2eeaab1f7ada0 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
9cee27cc82a6954af2e012f170356f8cae28b42a arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
29ba95537d800de0f53c606afd00da905bce22eb arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
29d34c678cf82341cb0bedb3179d59c56856a80f arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
440bd77d25a61985358404bc578598817ff475c3 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
f111107bf111216e63bee2230aeeda7aafbda94b Merge branch 'imx/drivers' into for-next
25a75bdc6882bf296e2b9d6945ee7b5e6bd1bd54 Merge branch 'imx/bindings' into for-next
3f2827af6c12dc20986cf14089f9cd472de9a98c Merge branch 'imx/dt' into for-next
1233c5adddca7dd6cf708762f01288dbbd531fa9 Merge branch 'imx/dt64' into for-next
441907c3b4bf06d3846dbd698f802a1452eb5c8b Merge branch 'imx/defconfig' into for-next

--===============0117239784996182086==--
