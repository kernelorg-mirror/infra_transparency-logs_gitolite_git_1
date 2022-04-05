Content-Type: multipart/mixed; boundary="===============4891132782423005084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 05 Apr 2022 07:48:56 -0000
Message-Id: <164914493673.11899.7136720316214131078@gitolite.kernel.org>

--===============4891132782423005084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 05648080e85d797e727b8935406c2057c8a76637
    new: c8c4cc5cdb54c5d2534c7533f0cd8a10adff3ba0
    log: revlist-05648080e85d-c8c4cc5cdb54.txt

--===============4891132782423005084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05648080e85d-c8c4cc5cdb54.txt

38f9460406bfd6d669ccbf8e94398ae668c420ac clk: renesas: r9a07g044: Add RSPI clock and reset entries
286081d13cc00456104baf7b0d36f180c61cfc4d spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
1a5ac8fa281d80a87466a94e3965dc82190b0389 spi: spi-rspi: Add support to deassert/assert reset line
59cbba0270ecedc3689ff96f0dc03aede12ab9a2 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
9d5af67ae99069d071f4a21d897c27af442d5e61 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
0c091a2a5f82486d4e428e149a1d2d254bd9f737 clk: renesas: r9a07g044: Add WDT clock and reset entries
503032a7b463bf43fca4b529840e9dc550413ac6 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
0aae107ba66d725cde3f45d3d6895798c5a80ec2 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
0b8702719c5d482bd23d8503b5805af4c04c3ca7 watchdog: Add Watchdog Timer driver for RZ/G2L
244209631b8df7d6dfacc1044f1e68ff6d56e9a8 clk: renesas: r9a07g044: Add OSTM clock and reset entries
daa2c80da6ed24df0407df7493b3455ba02e99eb dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
f7887004221278ab0798b4ab3c1e88bb6a19854d reset: Add of_reset_control_get_optional_exclusive()
8819619316fbcac4308c4e29ededa4e24b64e6c6 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
0ad9d10618ccd1605cd12b8b6688f7e6891a0270 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
66cb34135a9f40e434124340eebd7706732c1698 arm64: dts: renesas: r9a07g044: Add OSTM nodes
b033ddc1d87f30c96525952c74c9ff6a7cf12908 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
3615daa487f6579700f04f014aa45c9be535a697 arm64: dts: renesas: r9a07g044: Add WDT nodes
5db56ee2dff29424c922afa82e6ae8fbef345d01 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
472f8dadf8c7bdb0bc80546a39ce383ccb09f8c8 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
52d0e1850b0c973cd1d976d5596841f5aec432a2 clk: renesas: r9a07g044: Add TSU clock and reset entry
325f1622782d421a5170b291409f28587da2948b clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
55136f5429e9b7f7f97f918f1372524785f45d74 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
0db29d7a362b2647bd56e25938d287f7ae56e7fb dt-bindings: thermal: Document Renesas RZ/G2L TSU
906374ead076acbafcda16e7a1d2d6da2320c9d3 arm64: dts: renesas: r9a07g044: Add OPP table
9ab05869637dade66495cc294ce18c8177bd3387 arm64: dts: renesas: r9a07g044: Add TSU node
c8c4cc5cdb54c5d2534c7533f0cd8a10adff3ba0 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA

--===============4891132782423005084==--
