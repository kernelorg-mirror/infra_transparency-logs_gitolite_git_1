Content-Type: multipart/mixed; boundary="===============5184335186857309409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Thu, 05 Nov 2026 21:12:48 -0000
Message-Id: <179391316801.257344.10842008378581399861@gitolite.kernel.org>

--===============5184335186857309409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: e20daa6eb46fdb339be122a37211aa408488a3e3
    new: a62533fb6362e6424a7bb4ecd4b5afe1a3355849
    log: revlist-e20daa6eb46f-a62533fb6362.txt

--===============5184335186857309409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20daa6eb46f-a62533fb6362.txt

7f34bc93e53d8da8da41036c559a939742a11a98 arm64: dts: freescale: imx8mm-verdin: Share the UART_4 MCU overlay
5ecd302cce02d37c16fa07b046931704fafcfae8 arm64: dts: freescale: imx8mp-verdin: Add Cortex-M7 UART_4 overlay
caae7ffe2eef7cc8ab18645a80f6475f95949c54 arm64: dts: freescale: imx95-verdin: Add Cortex-M7 UART_4 overlay
47538caef980a833bebe531e066bb15586d61a52 arm64: dts: freescale: imx95-aquila: Add Cortex-M7 UART_4 overlay
728250c1f81a6065d3313116ede752269cbc8d00 arm64: dts: freescale: imx95-toradex-smarc: Add Cortex-M7 SER0 overlay
2d55436d91d2ef118ec989d225797bd48f07b919 dt-bindings: arm: fsl: add Draeger M48 dual-cpu board
a4c429b78afa8d60322cc1ae4056e6d2b934b75c arm64: dts: freescale: imx8mm-verdin: Share the NAU8822 BTL overlay
d8b77e4b63b6e270955c3941c97e5d16302c0e88 arm64: dts: freescale: imx8mp-verdin: Add NAU8822 Bridge Tied Load
609f933d53c92b72ddfca01b492ee88bde208236 arm64: dts: freescale: imx8-apalis: Add NAU8822 Bridge Tied Load
3e8904e4085b770be7aef8b5324f783410dbd97d arm64: dts: freescale: imx95-verdin: Add NAU8822 Bridge Tied Load
2cea6cbac387071abe364536ac773fc50b9ff58e arm64: dts: freescale: imx9{1,3}-lino: Add NAU8822 Bridge Tied Load
906e7a65a2f402bec1b725ac88b1da12013afad4 arm64: dts: imx8mm-venice: Move board Root Port children under &pcie0_port0
6527d895a5af9164ea1cfe1ffa55694df266df6d arm64: dts: imx8mp: Move board Root Port children under &pcie0_port0
dc49ac9e6513adcabcc157f0231364ee2e54d493 ARM: dts: imx: Add devicetree files for M48
0bfd749308bcb88bb2526227a7a6fdfa9df5c932 ARM: dts: imx7ulp: Add TMP6 PWM node to i.MX7ULP
e4aa7cd4af32416370c607b5217af8174e174857 ARM: dts: imx6qdl: Move board Root Port children under &pcie_port0
0c6d4ae30f33e4a9c8b7e54109f49d6c932df1eb ARM: dts: ls1021a-twr: disable USB2 by default
891d3ea2d84e6291eb3781945eab6ce19610b838 arm64: dts: imx95-19x19-frdm-pro: Move PCIe PERST# and vpcie supply to Root Port nodes
c3feb96e841c637c5d6354e6528a3780fa40a059 arm64: dts: freescale: imx8mm-var-dart-sonata: Fix TPM reset polarity
7f7556b5b09c1287cfa3cd3325547a4eb897f4c0 arm64: dts: freescale: imx8mm-var-dart-sonata: Fix PCIe PHY init
d9266f28a24d1d835b180dcf6bf45f0de85ed565 arm64: dts: freescale: imx95-aquila: mark +V1.2_DP as boot-on
df96ee165d0bcf3f50526e4583e849ee01cfbe7f arm64: dts: imx95-navq: add USB1/USB2 nodes
8497247d151a577aea9bcc81120b4ec4225465e2 ARM: dts: imx6ull-dhcor-maveo-box: Remove unused SPI device
1c81b36b278991f9cc88064b2496b5ee9b79fb08 ARM: dts: imx6ull-dhcor-maveo-box: Correct PCB number
eaff1feb58b6241c7a6ac4db441ca26fdcfe359d MAINTAINERS: Add entry for Toradex boards
62c2671594cec8ef17d70d876753dff4f78e5ce6 arm64: dts: freescale: imx952: Add GPIO5 lines 18 to 20
1d4689fb2f2bb004d811d37abb5e319ccc4ec90c arm64: dts: imx91: add U-Boot bootph properties
347fa3f6d5e349a8ad399caa8ded1f0f521f4203 arm64: dts: freescale: imx8mp-verdin: Add Cortex-M7 remoteproc
de72ffdd52783e0324008016bd4791371130e83a arm64: dts: imx952-frdm: support AONMIX MQS
41862ecb7fa5ae640a6fe92ede8af34240b48a2d ARM: dts: imx6q-dms-ba16: remove undocumented property fsl,receive-dpll-mode
25ca9d9319f8015b9b2dd8b29566e59cd0150435 ARM: dts: imx50-amazon-yoshi: remove undocument property min-frequency
837cf5110b272799fe55a282f6281a70621eef16 ARM: dts: imx6dl-b155v2: add touchscreen size properties
2821dabbaa483be4665834d170a4c38bbe881eee ARM: dts: imx6q-gw5400-a: fix SPI NOR flash vendor prefix
8e58551804d5ceac9fb8a414b69740529df0fdf9 ARM: dts: imx6dl-prtmvt: remove redundant panel compatible fallback
46b3bb4a6b2a6d431e1beac9743d52b42b413cf9 ARM: dts: imx53-smd: change compatible string to dlg,da9053-aa
6ff97f0b9625a08b6b522d8625a5a5db0eff11df ARM: dts: imx6qdl-savageboard: remove undocument avic,tm097tdh02
9efa8bbaf817382b29c42c95a2d4c1187bf261f8 ARM: dts: imx6ul-tx6ul: remove front compatible string karo,imx6ul-tx6ul-sgtl5000
65da26fbc79b0498ce7bf5ca9fc1fe00fdc53864 ARM: dts: imx6qdl-tx6-mb7: remove redundant pixelclk-active for simple panel
b2b4068cceb31a2a93fc5c1cc5fc24cb4a859e12 ARM: dts: imx6q-h100: rename port to port@0 for mipi_csi
f14b604536ae82a2a5543765a437313cc7eaf190 ARM: dts: imx6qdl-sabrelite: fix typo vync-active
27a89535f51ec1b39b4cb65e50b4567fdf0f2249 ARM: dts: imx6q-novena: use interrupts replace irq-gpio
eb5579bd8186c9921b570344e704609cf5f40a84 ARM: dts: imx6sx-sdb-mqs: remove pinctrl-0 and pinctrl-names
a62533fb6362e6424a7bb4ecd4b5afe1a3355849 Merge branches 'imx/dt', 'imx/dt64' and 'imx/maintainers' into for-next

--===============5184335186857309409==--
