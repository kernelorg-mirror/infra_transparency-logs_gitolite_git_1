From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fustini/linux
Date: Mon, 18 Aug 2025 21:57:40 -0000
Message-Id: <175555426099.2191420.1956282909996000950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fustini/linux
user: fustini
changes:
  - ref: refs/heads/thead-clk-for-next
    old: 6e4d990dca822e1fadc48f828688aa6ce4c190b0
    new: c567bc5fc68c4388c00e11fc65fd14fe86b52070
    log: |
         aaa75cbd5d4f63e4edf8b74118d367361dcf92f7 clk: thead: th1520-ap: describe gate clocks with clk_gate
         9e99b992c8874f323091d50a5e4727bbd138192d clk: thead: th1520-ap: fix parent of padctrl0 clock
         c51a37ffea3813374a8f7955abbba6da25357388 clk: thead: Correct parent for DPU pixel clocks
         56a48c1833aa1ede82cc3833d73750597eccfdb0 clk: thead: add support for enabling/disabling PLLs
         8fede7ff692cc06791269cd7c68b2bd2f62af159 clk: thead: support changing DPU pixel clock rate
         c567bc5fc68c4388c00e11fc65fd14fe86b52070 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
         
