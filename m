From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Mon, 18 Aug 2025 21:38:40 -0000
Message-Id: <175555312076.2146311.17407351576488696095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/thead-clk-for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: c9d413c842a349d6d653217e4757c0b0be1d0dd7
    log: |
         05cde9b73a55007cc4c6acf6287f0b83175ad74e clk: thead: th1520-ap: describe gate clocks with clk_gate
         df8e7d48ac1d6d0aa0a8b1c116c3de13009e0aca clk: thead: th1520-ap: fix parent of padctrl0 clock
         db833ee61c96fa1bbe3e85f4d034b2eb507103b7 clk: thead: Correct parent for DPU pixel clocks
         e1908175a7afa490429d437d7c30f8308437fe92 clk: thead: add support for enabling/disabling PLLs
         37fd6b38852a6ca6e8aa4d506e3fa1d850014ece clk: thead: support changing DPU pixel clock rate
         c9d413c842a349d6d653217e4757c0b0be1d0dd7 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
         
