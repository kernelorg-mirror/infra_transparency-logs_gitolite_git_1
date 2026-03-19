From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Thu, 19 Mar 2026 14:19:56 -0000
Message-Id: <177392999691.652832.13546661824220204642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: cfca40a4ec3df18a1d54ea9757a825452eb27747
    new: d16f57caa78776e6e8a88b96cb2597797b376138
    log: |
         e2f8311a6aa5f809bb62de61888292e58087fd21 clk: imx: fracn-gppll: Add 333.333333 MHz support
         a15840f7c3d7f7cac208df9c3a0dc651ebbfa80a clk: imx: fracn-gppll: Add 477.4MHz support
         4b84d496c804b470124cd3a08e928df6801d8eae clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
         9faf207208951460f3f7eefbc112246c8d28ff1b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
         f2c2fc93b4a3efdfcf3805ab74741826d343ff2c clk: imx: imx8-acm: fix flags for acm clocks
         f5fd9ccf2d46ee7ef5b8ba645d3173116677cf7c clk: vf610: Move VF610_CLK_END define to clk-vf610 driver
         2f4788cca881d965188900843905c57aadd7855c dt-bindings: clock: vf610: Drop VF610_CLK_END define
         77f18a1f7dde3bc04c72f8623f9f4c218924301c dt-bindings: clock: vf610: Add definitions for MTIP L2 switch
         d5dd8c523686153e29bc3e5ae0f854e13545535d clk: vf610: Add support for the Ethernet switch clocks
         d16f57caa78776e6e8a88b96cb2597797b376138 clk: imx8mq: Correct the CSI PHY sels
         
