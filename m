From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 03 Sep 2025 16:39:55 -0000
Message-Id: <175691759543.257007.14033063142297584135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 7d788f2ff443a603437d4e7376ff67bcee4e3b4e
    log: |
         d0fd848949eece04a3b935f5a80566fb013428c3 ARM: dts: microchip: Minor whitespace cleanup
         3fdbef2db076b4e751ede2596cdb9d0ab86ece41 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
         402742576eb9de0dc21747dcb0f3d652ede25e28 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
         aab59ba624cbf35f8ac53e19cbbd35bc50f0bd3e ARM: at91: select ARCH_MICROCHIP
         574db8a4bec5d0bb3e4b2dfd7e68536dcdc2ba42 ARM: at91: pm: fix .uhp_udp_mask specification for current SoCs
         465d78e84ee668795f96d616f9d9db83671df615 ARM: at91: pm: fix MCKx restore routine
         b42f5d2a799536e74d3867394b05775b926f491e ARM: at91: pm: save and restore ACR during PLL disable/enable
         eb7af661cc6f4c7e86df1209d683f5df5045ffbe Merge branch 'at91-dt' into at91-next
         7d788f2ff443a603437d4e7376ff67bcee4e3b4e Merge branch 'clk-microchip' into at91-next
         
