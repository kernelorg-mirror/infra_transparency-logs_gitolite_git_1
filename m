From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Fri, 27 Dec 2024 12:36:35 -0000
Message-Id: <173530299543.3475181.12120075657188081491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 48806be086360846bb308c5ee21fcab8405a3da7
    log: |
         a9b7c84d22fb1687d63ca2a386773015cf59436b clk: imx8mp: Fix clkout1/2 support
         b7f67545ca9fa13f6e12debd68a92c1c664e2e3b clk: imx: pll14xx: Add 208 MHz and 416 MHz entries for PLL1416x
         32e9dea2645fa10dfa08b4e333918affaf1e4de5 dt-bindings: clock: imx93: Add SPDIF IPG clk
         6a7853544482e2336b5b8bb9a4b964f9d687f290 clk: imx93: Add IMX93_CLK_SPDIF_IPG clock
         570b890e66334f283710af36feb2115f16c7a27c arm64: dts: imx93: Use IMX93_CLK_SPDIF_IPG as SPDIF IPG clock
         48806be086360846bb308c5ee21fcab8405a3da7 clk: imx: Apply some clks only for i.MX93
         
