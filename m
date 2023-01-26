Content-Type: multipart/mixed; boundary="===============4828141403960278220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 26 Jan 2023 12:06:56 -0000
Message-Id: <167473481644.10498.11827616672473775256@gitolite.kernel.org>

--===============4828141403960278220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: beb902cee34c902d1a96df67c74c592dac3639de
    new: 6e2964c3dc83a7c9999f49e6e6e6f814de58f0f4
    log: revlist-beb902cee34c-6e2964c3dc83.txt

--===============4828141403960278220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb902cee34c-6e2964c3dc83.txt

1d14345b874af1ce78daf38ab9ac380a2d6b4885 ARM: dts: freescale: Use new media bus type macros
94e6197dadc9c1f01c6704e9a097e48863036c61 arm64: dts: imx8mp: Add LCDIF2 & LDB nodes
304feb6b9092a0efff25d0adc0bcdcf482bb8849 arm64: dts: freescale: Add LVDS overlay for TQMa8MPxL
ebeb49f43c8952f12aa20f03f00d7009edc2d1c5 ARM: imx: Call ida_simple_remove() for ida_simple_get
5bd9ffed9e66a27f5b00f5f878f4cef0b981082c ARM: dts: vfxxx: Swap SAI DMA order
b203e6f1e8336659878b6b604abd2a5fda0d8767 arm64: dts: ls1028a: sl28: get MAC addresses from VPD
06f985d227d079d77426e484c091330209859518 ARM: imx_v6_v7_defconfig: Don't enable PROVE_LOCKING
b82765d04e374d628f5f608ccf97aae6a58897af ARM: multi_v7_defconfig: Enable wm896x audio CODECs
9a1bee3fb7e2669eb321b600f3ca57f4f792fd38 ARM: dts: imx: e70k02: Add touchscreen
752ddcd291f30f71de747ce25c4ffe843ec6a380 ARM: dts: colibri-imx6: improve wake-up with gpio key
800a4ea17eb86b1f2cfad9fd7a252a3803bc5264 ARM: dts: colibri-imx6ull: improve wake-up with gpio key
6e19c001b15c01432e039f1bc70672ca3c7ce938 ARM: dts: apalis/colibri-imx6/6ull/7: proper gpio-key node names
7e5f78c7de3247b3e25f35557530bcf0593014cd arm64: dts: verdin-imx8mp: unify gpio-key node name
e43ea935ba950b0dd8a8f10ba4c26260c51e39a0 soc: imx: imx8mp-blk-ctrl: set HDMI LCDIF panic read hurry level
47123900f3e4a7f769631d6ec15abf44086276f6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
52219e719f53c792cc10296178e7e38e9e1412aa MAINTAINERS: match freescale ARM64 DT directory in i.MX entry
39c95d0c357d7ef76aea958c1bece6b24f9b2e7e arm64: dts: imx8mm-verdin: Do not power down eth-phy
22c0db9f9534bbf7e612c5ffe28313a649822418 ARM: dts: ls1021a: Disable CAN nodes by default
1febf88ef907b142fdde34f7c64ed3535d9339e4 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
029d8028b406a7b0f5225bbfc51a0904955d1192 dt-bindings: arm: Add Beacon EmbeddedWorks i.MX8M Plus kit
3c033fb13925898a3fb692b4bdd071250133adda arm64: dts: imx8mm: Deduplicate PCIe clock-names property
1a9629f78a10af4f19e44e45f82a599f417f502c arm64: dts: imx8mq: Deduplicate PCIe clock-names property
bae293e9e7a14cc5c6b6976865cec6ee41ed370d arm64: dts: imx8mp: Reorder clock to match fsl,imx6q-pcie.yaml
5d11fe56a6e826f2687f32848f8a8df8222cadc9 arm64: dts: imx93: add ADC support
04b9df755e82557e38b02088ec0697e48ee94ad0 arm64: dts: imx8mm-evk: use correct gpio-expander compatible
25a5ccdce76753fc62c8668c53128791f2adfd8f arm64: dts: freescale: Introduce imx8mp-beacon-kit
ab15670727832c0dcf8324dcb01f8bd6fecdbd89 arm64: dts: imx8mp: Improve bluetooth UART on DH electronics i.MX8M Plus DHCOM
8bad8c923f217d238ba4f1a6d19d761e53bfbd26 arm64: dts: imx8mm: Drop sd-vsel-gpios from i.MX8M Mini Verdin SoM
7364fbba55f88e71e5a535d6ae90bd2c8c863a9e arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus Verdin SoM
a51e4faccae4e7a6311e735de146fa6ec9ca0590 arm64: dts: imx8mp: Drop sd-vsel-gpios from i.MX8M Plus DHCOM SoM
99d7ad964010b6f857e3a560fb0bd6d37a9d7214 arm64: dts: imx8mm-verdin-dev: Do not include dahlia dtsi
64a59c39e90d865aeed4b3f71f029fa4c06039b8 arm64: dts: imx8mp-verdin-dev: Do not include dahlia dtsi
cd6ba75227f96c9aacf7eace2b8ec1f22e955b55 dt-bindings: power: fsl,imx-gpc: document fsl,imx6ul-gpc compatible
5f693adf41b81e9646dd65a5e077c0102cd7f90b dt-bindings: power: fsl,imx-gpc: correct compatibles
30f6359c7b83769db3bc39e07d00c44aa99d0f9f dt-bindings: power: fsl,imx-gpc: document interrupt-controller
c5a57dd6069df2014a2aca783afb1ecb27a69491 dt-bindings: arm: fsl: Fix bindings for APF28Dev board
8ddbc7b9ef9862c34117ec552f00a054101ffc36 dt-bindings: arm: Document the rest of i.MX28 based boards
7c355b572ecdc17a426cf90511aaa143b293fa8b ARM: imx: mach-imx6ul: add imx6ulz support
0eb01eae0c95f3a81ffcb124908b2ffeb6a9028a dt-bindings: arm: fsl: Add PDK2, PicoITX and DRC02 boards for the DHCOM i.MX6ULL SoM
c0a04476958d8cf5e3b6631d14efd3aa7afcc90f ARM: dts: imx6ull-dhcom: Add DH electronics DHCOM i.MX6ULL SoM and PDK2 board
145bbd47d2e5fdd8bb42ff048e9e1fdb17f08bed ARM: dts: imx6ull-dhcom: Add DHCOM based PicoITX board
cc356018324403bdfb3a88e9e95b8a956fdbd15f ARM: dts: imx6ull-dhcom: Add DHSOM based DRC02 board
66bd7a309682db3812ff0680eec84c4a5672ed25 ARM: dts: imx: use generic node name for rave-sp
96bb0791e2845d9448f2074faeed6773d303506e arm64: dts: imx8q: use generic node name for rave-sp
551460d15a05c2f4dfbb80deedcb1acb7437e165 dt-bindings: arm: fsl: Add verdin yavia carrier-board
f18ef19a17a9a44b486c18ee57519c0f4ee256d1 arm64: dts: imx8mm-verdin: Add yavia carrier board
4a5a5fc86bcc734654ba6d27cbc1f97ff30a4bdb arm64: dts: imx8mp-verdin: Add yavia carrier board
af27686c44ec6f549cda2aed70953e0f61dd39aa arm64: ls1046ardb: Use in-band-status for SFP module
55741286597052b164360113f5c837a7f1308b21 Merge branch 'imx/drivers' into for-next
be03386fbca2d96e0fc258178b2418edbcb8ce1d Merge branch 'imx/soc' into for-next
70243d6f4bfd38b2209d70b61823a95b9b03b43f Merge branch 'imx/bindings' into for-next
b1268ef142f4f50d5b517fa7ba9606bf440a555f Merge branch 'imx/dt' into for-next
d00f7f1e2043d0c4bdcafe2c5279e16fa13a636f Merge branch 'imx/dt64' into for-next
6e2964c3dc83a7c9999f49e6e6e6f814de58f0f4 Merge branch 'imx/defconfig' into for-next

--===============4828141403960278220==--
