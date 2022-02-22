Content-Type: multipart/mixed; boundary="===============1543728236613067485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 22 Feb 2022 07:27:16 -0000
Message-Id: <164551483625.5251.12862393342392431604@gitolite.kernel.org>

--===============1543728236613067485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 621c43f4ac83a0d9f8d3a0dd81f2de91b22724e9
    new: 2cf1d12aab81945a16019888de695cb923db5225
    log: revlist-621c43f4ac83-2cf1d12aab81.txt

--===============1543728236613067485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621c43f4ac83-2cf1d12aab81.txt

a4163710a1dc137407e536497bfa3c001297d29d can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
dc289b43031a332f6da6b758803a07a36432a8d9 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
0cfc0b61e10fd0f560f09584c6c81ba9bcf9d2cc pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
d1949eb8b1b876421266967bf15a7345778efd87 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
699512f435812e479945efedb3dc63dc96c4fd32 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
48efb4382c45b7e1409d9b03456117ff1a399de4 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
8a25b9979a7326272bf4dc92b1f48651b8ff54dc pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
13ca07d2a30a578b0bee92de3cade1b5cbdfa762 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
f63eedd798ff1c0d00fa559b5409b8e3450878f5 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
fb2b717d1a7cbf22071b4fa41ab4f409290b437d dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
2adac357c541eca00253c984d737bc92ff888ad3 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
d583387cb0b28011a166560b50bc1d14a2520cb4 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
c46b722c69f826c8a320ffec4c4bcf2a1a157679 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
7c67b5397f1eca9fe6976a16bcc1adf025001638 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
209a68c6120f74a1fb16d4ce7cfe97db03036b0c memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
ee51a9a78e83cb37a3657ba6d2de5fb1d25daa2e memory: renesas-rpc-if: correct whitespace
761f2f4d7f34fb6bd7a90166acd312ab1169e2e1 memory: renesas-rpc-if: Add support for RZ/G2L
5048540a48f07876ccd0ba6c38dcc5bae974fc0f clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
b92b5a830dd97ddd7895cd95f8747b383c1c9215 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
6bdf3b9d09210f49ba0340209e1c82b38c42ca5c arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
3c109ed4b4ef37a5f6d6888bb77ba9be098e741c clk: renesas: r9a07g044: Add clock and reset entry for SCI1
f1793411cfa25c06333e6693aa840e897b0429bb dt-bindings: serial: renesas,scif: Make resets as a required property
de9c5134395040661b0da4a95980433d12d982eb dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
3e5006b7647194bc0c672f87afb0e281e0e1b6b6 serial: sh-sci: Add support to deassert/assert reset line
e22e3c868bb3bbde62b6353c89df0f4d4236aae3 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
0a5ea155234eb89d01bd0136694745ca9cd9bfcf arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
d06ce4fcf2d4065c8e4746db6eb5035b00b02766 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
2cf1d12aab81945a16019888de695cb923db5225 arm64: dts: renesas: r9a07g044: Sort psci node

--===============1543728236613067485==--
