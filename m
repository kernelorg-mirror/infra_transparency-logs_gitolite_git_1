Content-Type: multipart/mixed; boundary="===============7082284868176387180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 22 Feb 2022 07:32:58 -0000
Message-Id: <164551517821.9022.4829890702325467529@gitolite.kernel.org>

--===============7082284868176387180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 2725e653b355ae8f0c5b3609893294cc215422ed
    new: 520c1206427297ad58e80401b0e680755666e131
    log: revlist-2725e653b355-520c12064272.txt

--===============7082284868176387180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2725e653b355-520c12064272.txt

40b46e03b38b5d8da5eefbe3fe5ac76a3e592af9 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
42a21d8b31537b88138afc40991c254732284164 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
7bf2ba7db86ec12b566dde7d8228ff19190dafa5 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
a5d6b2686c1d2c02976750800d91d34a2a1e3e9f dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
3d502c14a85da05e7d85f5c942a5d5db30c51196 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
fb1dd09839b492eef6d81584119adf9b8ef702c3 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
1d46ef5a735c43812d9e6a097aceeb43626c7de1 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
6a0664dde37596b7e0db5a3b2da80fed89940f00 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
2195c183823729708171b7e18110dfd4d48a43e6 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
1c6cc2da7f3d4d5fa0b2e426c0fd02a90a20b680 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
f2e7906565b42b891fc82c13301d0551ceaaf892 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
24cf2aa7caeacde7b9d51a5e4fc7c4b340b2a4e0 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
a36320f325802a5bf69e8cb7d95f4e3cf7ef5f63 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
8f790cf25927bb0eef88df5baadf437ca91d3599 memory: renesas-rpc-if: correct whitespace
9a963378a57588458d94cf219b04d34ae10373ea memory: renesas-rpc-if: Add support for RZ/G2L
e010a1ca3cdf5a80e1e045ea8cf1b003121a0cee clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
a9e426fdd30b08393c0d09f50a79d0d2494bf1ef arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
070fe8e1ba8d67d5d96336f6656251b7f12852a6 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
b35ec92814358607379410a19b79f2611a90f50e clk: renesas: r9a07g044: Add clock and reset entry for SCI1
7e96224c6aa1fbc172bb54d4bee85e50496e86c5 dt-bindings: serial: renesas,scif: Make resets as a required property
027a443b5ce5c4640c33314eff7348f5f41c2b21 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
ffdea078321db0bd5aed2fd3d2ec1ffa39b615e6 serial: sh-sci: Add support to deassert/assert reset line
9b52d46457105a3ba7ffc077a4be2e9ffba206a2 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
20a90739402b74c8414a9111ccf23edfb8c9dd2a arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
b4aca66915e6b0f310b054785c9462e7641deeb9 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
4b0568138ebe8b06d20612a51b461a43a71530e9 arm64: dts: renesas: r9a07g044: Sort psci node
520c1206427297ad58e80401b0e680755666e131 CIP: Bump version suffix to -cip2 after merge from stable

--===============7082284868176387180==--
