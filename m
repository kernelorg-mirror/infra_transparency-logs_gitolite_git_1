From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Mon, 18 Aug 2025 21:44:45 -0000
Message-Id: <175555348573.2159231.10853477027916626720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/thead-clk-for-next
    old: c9d413c842a349d6d653217e4757c0b0be1d0dd7
    new: 6e4d990dca822e1fadc48f828688aa6ce4c190b0
    log: |
         b061d4e944cfa8e9277c5c4f612a7390f4fd3618 clk: thead: th1520-ap: describe gate clocks with clk_gate
         73b51abca7c77bdfa111e0f11cd60e5041256d4c clk: thead: th1520-ap: fix parent of padctrl0 clock
         01d7718f17aaf13565bce550eda945e08035957b clk: thead: Correct parent for DPU pixel clocks
         3303d4ed0800889b83fd890610763f78cba97339 clk: thead: add support for enabling/disabling PLLs
         b7fb6d62082b40f61bf403a0924d6412e109cec9 clk: thead: support changing DPU pixel clock rate
         6e4d990dca822e1fadc48f828688aa6ce4c190b0 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
         
