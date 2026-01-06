Content-Type: multipart/mixed; boundary="===============6369605415482193741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Jan 2026 18:06:26 -0000
Message-Id: <176772278620.3725842.16380883515856186281@gitolite.kernel.org>

--===============6369605415482193741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 3f4b2c34f6761f5b8d4c744626592d2a3dcce17f
    new: 59dbe2a6f51046848f5d9d5585b6bfadd84786f8
    log: revlist-3f4b2c34f676-59dbe2a6f510.txt

--===============6369605415482193741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4b2c34f676-59dbe2a6f510.txt

df4577d8e0697e0646463b3b6dc4099afdbb2ff9 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
0d776297e611ceab7b047fdc881d6c2609c532c0 clk: renesas: r9a09g077: Remove stray blank line
79213a6b9e4168b72e9fcf0d82dd9843a00a6ef0 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
32c250b7f2e0f1aef31ba1fdcbba7131194e491e clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
93ef679876542a93aa4b4d551f07f8324256aac1 clk: renesas: r9a09g077: Add RIIC module clocks
42938b2d642b051759624bd9751d50b64705800e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
7a1e59d6b4b2d1b0401b76c476ced0c125565944 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
1d69ad64668e77dfc00af58b9a39c494982e43f0 i2c: riic: Make use of devres helper to request deasserted reset line
50a993ceb7a26692e02e1cc98962ebf1ca620b51 i2c: riic: Implement bus recovery
fa56d8b8304d51edac03e48d220a9b05659a0f11 i2c: riic: Pass IRQ desc array as part of OF data
3f77abf9f7971150969b37a6ad0ba2502fb50ec1 i2c: riic: Move generic compatible string to end of array
22e7bdca8b37fc3d3cdf9c6c14c98cacdc32bc5e i2c: riic: Add support for RZ/T2H SoC
91f2394e70af92778065d53812530e6dd8e77a71 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
5e9005ff6407a0204d220263d5cd4281311c3549 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
20e703b218cbf2951699bd0794bbd17f7f77abe9 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
4d4e441b5ab64ead8711c12caf196af9b12f6828 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
59dbe2a6f51046848f5d9d5585b6bfadd84786f8 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0

--===============6369605415482193741==--
