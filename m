From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Jun 2025 09:03:33 -0000
Message-Id: <175075581325.4054307.9141791343579300798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: fc6dcff79abae0104f8c1a2f16b4f060b3f1b17c
    new: 616e96f810b2220b3e6547c10e628a42f3b03df8
    log: |
         b5d2e271395f328b53b10acb31beec48209fd7bd clk: renesas: r9a09g047: Add SDHI clocks/resets
         77f555db083b3423acd7d735289c3e9c23193b79 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
         0898bae738eae6ea2d24eb6d7295f37605052702 of: base: Add of_get_available_child_by_name()
         6522655d76c718f5cb6ef05bc1644d997cd55745 mmc: renesas_sdhi: Add support for RZ/G3E SoC
         710aae79951b71511e8a4d268d903ded0ce789a5 mmc: renesas_sdhi: Use of_get_available_child_by_name()
         36e80364cdabddad7e076d00d13c562b0efe6bd3 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
         a7c3ddf7badabe3bf33c36b83beab341aa5140e0 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
         b59ce94bb3ab2d2430dcb9b5f4c55ad71d2b2f1b arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
         f216eaf2b5131c3c0aaf2cbce2b75cc48dc250f7 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
         616e96f810b2220b3e6547c10e628a42f3b03df8 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
         
