From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 17 Sep 2025 17:16:08 -0000
Message-Id: <175812936850.2366383.18027147145661391422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/clk-microchip
    old: e3130c2a9a0c8e549e044e659be6f762a1b1f725
    new: 652b08afba69d5d26fe91098eb832b1bcc0f91c2
    log: |
         0c01fe49651d387776abed6a28541e80c8a93319 ARM: at91: pm: save and restore ACR during PLL disable/enable
         af98caeaa7b6ad11eb7b7c8bfaddc769df2889f3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
         e0237f5635727d64635ec6665e1de9f4cacce35c clk: at91: clk-master: Add check for divide by 3
         94a1274100e397a27361ae53ace37be6da42a079 clk: at91: sam9x7: Add peripheral clock id for pmecc
         bfa2bddf6ffe0ac034d02cda20c74ef05571210e clk: at91: add ACR in all PLL settings
         652b08afba69d5d26fe91098eb832b1bcc0f91c2 ARM: at91: remove default values for PMC_PLL_ACR
         
