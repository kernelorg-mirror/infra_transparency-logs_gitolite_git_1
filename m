From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 11 Jan 2022 10:38:55 -0000
Message-Id: <164189753511.4549.6623276613549196785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 20430dcf04d1ee6f9b5af4b2b23fe6e097006565
    new: 6db3d37d04fb23ae868d4ab8b0f4a869c32e0b4b
    log: |
         2ef95e5db8b994905583a56e7c9d133915a5298c arm64: dts: renesas: r8a779a0: Add INTC-EX device node
         a60b4557f32a42f16a55be574cf4615fa66a9e0b arm64: dts: renesas: beacon: Remove the 'pm-ignore-notify' property
         74b398862ded82cdf0c1fb4f5c29f77a0a94201b arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
         e0cbb95c5e9ff9504456c6d7e85073d50ddbbdd4 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
         5c0d1874072bef540633aee5e61a0586220ebc0a arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
         fa909bdafefcb0b71d61fefdf386ee941eff348c ARM: dts: r9a06g032: Describe the NAND controller
         7f77ff4c7bcd154c7396933ada731e75838de2a6 arm64: dts: renesas: r8a779f0: Add sys-dmac nodes
         83ef00d79ec75a353286c063c566b87c913e29fe arm64: dts: renesas: r8a77961: Add lvds0 device node
         6db3d37d04fb23ae868d4ab8b0f4a869c32e0b4b Merge branch 'renesas-arm-dt-for-v5.18' into renesas-devel
         
  - ref: refs/heads/renesas-arm-dt-for-v5.18
    old: 0000000000000000000000000000000000000000
    new: 83ef00d79ec75a353286c063c566b87c913e29fe
