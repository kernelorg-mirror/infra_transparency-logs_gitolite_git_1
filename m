Content-Type: multipart/mixed; boundary="===============8863383996225703560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 25 Apr 2023 09:13:00 -0000
Message-Id: <168241398093.8032.3408825849553236970@gitolite.kernel.org>

--===============8863383996225703560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: deb75c99ed78d677587a345854b8a00fb2cac68c
    new: d59f246891e73b9c221f394dd91c309755c3e8ce
    log: revlist-deb75c99ed78-d59f246891e7.txt

--===============8863383996225703560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb75c99ed78-d59f246891e7.txt

45c8e70bcd67bea066fe357a6c8e5f8ee0045506 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
51ac2f7d232e3b63ef3be9cc6e155458f03dd515 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
0664105cf137c3cb667312b1c9b26ff0ba657f50 serial: 8250: extend compile-test coverage
5cb922675f66a9202c93f229d18434ab7c346360 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
9a95140963e40db5b78a4af9acbadc5063805e64 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
62f87f0a8661077099c425dbc141e2afb55a5666 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
b3ebcd020f0eb75f3a9cb9f77b9580d497cfba01 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
692ab592546d3dc69025c0eb790e97d1b6045865 soc: renesas: Identify RZ/V2M SoC
ec93d7b18e2f27e43c4bb47e30658a8dfb6af1ca soc: renesas: Add RZ/V2M (R9A09G011) config option
33835e62fc923a635b9f186baaeb61c87a15a859 arm64: defconfig: Enable Renesas RZ/V2M SoC
552e5e3cedcb1933a05806fba4a95797dcdacedf dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
3922330c5095300936f6773458c212e9759c3cc8 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
be2233e02cf103c7eba3b2e9726807933c400091 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
a57b66a0be621abd24f76ffc8de497c390637163 clk: renesas: rzg2l: Add read only versions of the clk macros
9fad0fcb51960b59c7772b2c8741cbefd6643fdb clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
7b6c3125d40387dbb36f48450c6b0f04f2ccac27 clk: renesas: rzg2l: Make use of CLK_MON registers optional
1b2000ca62ca5c44de1e478cc90b844fd8614ebc clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
5327c0c4862ea0bfb1970b058dd5ce5b4d90ecbe clk: renesas: Add RZ/V2M support using the rzg2l driver
b138041d1a97481f448c3588cec154426d30d2f6 clk: renesas: r9a09g011: Add eth clock and reset entries
8293460d6c47e6af92f36828767fb58887a4b6aa arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
5cf91063642b1cb22bc0f396ab241077c42c8353 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
a6f723f27ac82e2ebcf3c9d904f4d7d43a277637 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
62205fea4090ec73d99c314277311f8031c69da8 ravb: Separate handling of irq enable/disable regs into feature
43f090a83a54957c5abc0fa7ab0113730c0db4bb ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
2abfc7344fc4955530a182d3d1140cceb41a7a9d ravb: Use separate clock for gPTP
8527073c90303f99ee9ff96a917f9165614dc042 ravb: Add support for RZ/V2M
3b4fb360cbc97afe650998f319baf86d5001ec2c arm64: dts: renesas: r9a09g011: Add ethernet nodes
c199f58442adecbf3eaa635516ba38af9d438e5b arm64: dts: renesas: rzv2mevk2: Enable ethernet
05781a39524c95bcb94fbf2cf5faeecc4e684c4e clk: renesas: r9a09g011: Add PFC clock and reset entries
32b04625b66eb5ed109cc51a6d0feb103710d1a7 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
9010d3aa9f1027275708d63ce15d4d70b5ef9388 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
1a151b84db50857128dd52e527b38ee75dfc503b pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
d59f246891e73b9c221f394dd91c309755c3e8ce arm64: dts: renesas: r9a09g011: Add pinctrl node

--===============8863383996225703560==--
