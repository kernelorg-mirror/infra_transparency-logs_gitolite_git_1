From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 07 Nov 2025 12:31:48 -0000
Message-Id: <176251870858.1073546.14216261037754300395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 36e7a6ca3dc5af0e1ac939c35896fb37a7ce70cc
    new: 5c59953d1879c67956bf998f001abd8b8aa2431f
    log: |
         ac83e362361fb024447b6fb6e07cd2cf2db11662 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
         084323e2debac99bc8fcae34a1bd4621585fb615 clk: renesas: r9a09g057: Add clock and reset entries for USB2
         317d4b9df4cef38f79e95c7d955efb8d968ddef7 clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
         8ce0291bc31d630c5557d906aa0981aa7d353d86 dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
         b5156bffd2181ae8ab66ea77e4c65f4d93037032 dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
         538e3b67a0291e3642d8cb77535850dc3cbbee06 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
         19a99f84867defa85692faccbb660196f8d9a270 arm64: dts: renesas: r9a09g057: Add GBETH nodes
         9786147a8c7801026e76ee45a16da06d5f76e45c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
         5c59953d1879c67956bf998f001abd8b8aa2431f arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
         
