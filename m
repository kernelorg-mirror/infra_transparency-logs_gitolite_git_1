From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Tue, 05 Nov 2024 10:19:34 -0000
Message-Id: <173080197429.2172990.16600184691007518282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: cf295252f0d88410d5793fa6db56a7192a65d66f
    new: 81a206d736c19139d3863b79e7174f9e98b45499
    log: |
         0af18ba60752e8a4ba34404c1d9a4a799da690f5 clk: imx93: Move IMX93_CLK_END macro to clk driver
         c0813ce2e5b0d1174782aff30d366509377abc7b dt-bindings: clock: imx93: Drop IMX93_CLK_END macro definition
         f029d870096fcd8565a2ee8c2d0078b9aaec4fdb dt-bindings: clock: Add i.MX91 clock support
         a27bfff88dd2e1279c858311bc57ce4deb44f684 clk: imx: add i.MX91 clk
         5ee063fac85656bea9cfe3570af147ba1701ba18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
         557be501c38e1864b948fc6ccdf4b035d610a2ea clk: imx: fracn-gppll: correct PLL initialization flow
         ff4279618f0aec350b0fb41b2b35841324fbd96e clk: imx: fracn-gppll: fix pll power up
         e81361f6cf9bf4a1848b0813bc4becb2250870b8 clk: imx: clk-scu: fix clk enable state save and restore
         92888f39193419c117e282cce7fd762ba78784a4 clk: imx: lpcg-scu: Skip HDMI LPCG clock save/restore
         81a206d736c19139d3863b79e7174f9e98b45499 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
         
