Content-Type: multipart/mixed; boundary="===============5096951760885159985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 16 Jul 2026 10:43:03 -0000
Message-Id: <178419858375.2238077.13930285122375666580@gitolite.kernel.org>

--===============5096951760885159985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 121f72d7956a42f5d95a252bb7c162b2f367bdc5
    new: f402a2f82574d398c35f3b6845fb37061ea6cc2f
    log: revlist-121f72d7956a-f402a2f82574.txt

--===============5096951760885159985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-121f72d7956a-f402a2f82574.txt

409a98985db63e342df7d03d9a233c499baa376b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
f42248f00229b83583347c763900b0d09e79c39e dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
e3eda9357c355181d87091e1ea768d819f9272fd pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
f243d36cb2b273705e7ced3a0b2c4f1e2e1ea921 pinctrl: renesas: rzg2l: Fix SMT register cache handling
2df4e0244cdd45728b4dd43cdc9357071845c32c pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
656f49b935a172c266309ad4d1dadc6858fc5707 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
d195a96e998b099aed1e34e97602a8a0e2a8a117 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
fa51171b12e1894ddb15d140260a09b269369c52 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
8cf48477c14270af4ed64c45e1e92f0e7890e795 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
7472aee39db467b590ecb78b60240611fabb0f2c pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
34a852ab56183cc4ad125b97a7a1d183451611e8 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
cd284df25bcb7de63ae421f1e3f50d84e443da73 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
2cf86384c018ea001ca6c766ca76e6c4befbdf3c pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
56d08ffae1e1ec5a2fa0c9fb56ebc07bb60b3447 mfd: syscon: Allow syscon nodes without a "syscon" compatible
8030c74f79435b2ba5727175b84b2cf37ffb8af3 pinctrl: renesas: rzg2l: Add support for clone channel control
b016ed4d7d8facc95428b3099d25c0794d18cc1e arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
5738f161774c269ca02d3fd424b8521400da45cb arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
45e9337f9ea46419df694292bfc57fb4693eaab0 arm64: dts: renesas: r9a08g046: Add ICU node
7cb8b87c4ea36a15bd0ee82cdfdb4a2a8d0dc104 arm64: dts: renesas: r9a08g046: Add pincontrol node
7dc21376d44846ad09d4362cc4e19f59b013f802 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
c7b5918bbcf00febf17f0592af379a1bf4c6e578 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
f3bb8542d4268d3072aa3f767384e61db5219716 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
f402a2f82574d398c35f3b6845fb37061ea6cc2f arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys

--===============5096951760885159985==--
