From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 28 Oct 2022 00:56:25 -0000
Message-Id: <166691858527.16144.2361194150757252640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: e104c74427a67158b59d5a7da9b00362e7f5fe53
    new: e79d0a43e9f8897dcc68b1c7fc408196ce7cb676
    log: |
         e79d0a43e9f8897dcc68b1c7fc408196ce7cb676 clk: stm32mp1: Staticize ethrx_src
         
  - ref: refs/heads/clk-fixes
    old: 649179e512f79f8d07ef244ab8793e351d069199
    new: ffa20aa581cf5377fc397b0d0ff9d67ea823629b
    log: |
         08a32902a56e1670850fe5d518d8203e9ce354b8 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
         2079d029387adfc0cc123f01a6fcf9eb6540ee4d clk: Initialize the clk_rate_request even if clk_core is NULL
         774560cf28fe115f106b6176c54ec641491136ac clk: Initialize max_rate in struct clk_rate_request
         ffa20aa581cf5377fc397b0d0ff9d67ea823629b clk: qcom: Update the force mem core bit for GPU clocks
         
  - ref: refs/heads/clk-next
    old: 2d2b88a1842d6506a34c6aa3ef092e940ea2afdc
    new: 96beb9fd1d90256571fa0348dbf15cd99449990e
    log: |
         687daae7941c7a7ae52b51cad6dc77b672caf787 dt-bindings: clock: ti,cdce925: Convert to DT schema
         0b5362c79ee16695852b28a56fc928fe24d29c4f Merge branch 'clk-bindings' into clk-next
         e79d0a43e9f8897dcc68b1c7fc408196ce7cb676 clk: stm32mp1: Staticize ethrx_src
         74f9dcd825f63fd084a1c0fa6f8dc844fef4095f Merge branch 'clk-cleanup' into clk-next
         08a32902a56e1670850fe5d518d8203e9ce354b8 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
         2079d029387adfc0cc123f01a6fcf9eb6540ee4d clk: Initialize the clk_rate_request even if clk_core is NULL
         774560cf28fe115f106b6176c54ec641491136ac clk: Initialize max_rate in struct clk_rate_request
         ffa20aa581cf5377fc397b0d0ff9d67ea823629b clk: qcom: Update the force mem core bit for GPU clocks
         96beb9fd1d90256571fa0348dbf15cd99449990e Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-bindings
    old: 0000000000000000000000000000000000000000
    new: 687daae7941c7a7ae52b51cad6dc77b672caf787
