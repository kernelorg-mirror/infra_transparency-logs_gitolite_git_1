Content-Type: multipart/mixed; boundary="===============7250264243652795636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 22 Jan 2026 10:46:08 -0000
Message-Id: <176907876849.2100466.9132057596131818736@gitolite.kernel.org>

--===============7250264243652795636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: d03622cc01d9eee8783ffa1b18b92dd36cba33d8
    new: 7a4efbc4a49a4ede03ee6b617ee751a762254adf
    log: revlist-d03622cc01d9-7a4efbc4a49a.txt

--===============7250264243652795636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03622cc01d9-7a4efbc4a49a.txt

5ba59245f2f8686887f754130716a1b86fc37894 PM: domains: Add flags to specify power on attach/detach
22cb10519e8fa6ebe87d45beffb71cc153c349ab of: Add of_machine_compatible_match()
85625aab875c0fabc2047ca5221c29de01dbf169 PM: domains: Add helper to check for PM domain detach on unbind cleanup
92b2c2679daa24597b749ca9a1a0e1fb4fc77ae0 PM: domains: Detach on device_unbind_cleanup()
c72281969950c6c86bdd55e5f8248effb1fa9868 driver core: platform: Drop dev_pm_domain_detach() call
72d209262d384374f03f97e1db0bba414f55591d mmc: sdio: Drop dev_pm_domain_detach() call
5ccadf106cfb395595e7f312d545af3d64c826e0 spi: Drop dev_pm_domain_detach() call
e1d2d19aa66c6a3f5e0405a7d12fa9c940faa8fe i2c: core: Drop dev_pm_domain_detach() call
bb7caba33c8725b7caf385101f749e516fb7da28 clk: renesas: rzg2l: Extend power domain support
a84e6e18a340f5273ba79a57a6e7958f5569b690 clk: renesas: rzg2l: Postpone updating priv->clks[]
565790a4ddbb59fad93a262962237d843894dc3c clk: renesas: rzg2l: Move pointers after hw member
c869117faa20d0feef228b702e206bdd41b8217c clk: renesas: rzg2l: Add macro to loop through module clocks
23f47fb8c8960fb5e631e0a41e8ed28f8520a333 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
04bc5ff8abb4d099268346f2bde7180885cf030f clk: renesas: r9a08g045: Drop power domain instantiation
10c65ce7878f8a4553a51aaf60ca3808ab3a93d7 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
c846bca97604e679c17765cd4b17408b652a688d clk: renesas: r9a08g045: Add MSTOP for GPIO
d1145277649a142d9a89c0467d3ce1fbb6fc2843 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
7a4efbc4a49a4ede03ee6b617ee751a762254adf clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL

--===============7250264243652795636==--
