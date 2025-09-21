Content-Type: multipart/mixed; boundary="===============5219094474893802025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 21 Sep 2025 17:59:46 -0000
Message-Id: <175847758678.3464048.14515521140160499998@gitolite.kernel.org>

--===============5219094474893802025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 146bd480c1bbe9d01e77b3a97e256212a12d2a48
    new: 991ca4c9cdc725bb7d73035c81caa3a5d7a857d0
    log: revlist-146bd480c1bb-991ca4c9cdc7.txt
  - ref: refs/heads/clk-samsung
    old: 3153d7b8f1b91e8340e2c2653ceeba61b00e8ead
    new: 823699ccbf0f3794d89031f68385936eddaccf0e
    log: |
         b92ef17f0c0b9ba8d913b092deee4d2914526007 dt-bindings: clock: samsung,s2mps11: add s2mpg10
         823699ccbf0f3794d89031f68385936eddaccf0e clk: s2mps11: add support for S2MPG10 PMIC clock
         
  - ref: refs/heads/clk-xilinx
    old: 0000000000000000000000000000000000000000
    new: 7c2e86f7b5af93d0e78c16e4359318fe7797671d
  - ref: refs/heads/clk-marvell
    old: 0000000000000000000000000000000000000000
    new: a787ab591c38ef790c733b60a3398c5da9a769a6
  - ref: refs/heads/clk-st
    old: 0000000000000000000000000000000000000000
    new: 099760708aa37737663086ce28145f8d386564f3

--===============5219094474893802025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146bd480c1bb-991ca4c9cdc7.txt

49f6c8b74d9a20c0dd16bd75c93b981a3d420a37 dt-bindings: stm32: add STM32MP21 clocks and reset bindings
37ae8501cdb0ac81521cfd850de4dd967561aae3 clk: stm32: introduce clocks for STM32MP21 platform
099760708aa37737663086ce28145f8d386564f3 dt-bindings: stm32: cosmetic fixes for STM32MP25 clock and reset bindings
a51b752f6faf5c56d1255ec8f5d5c7fb0a6a935d Merge branch 'clk-st' into clk-next
b92ef17f0c0b9ba8d913b092deee4d2914526007 dt-bindings: clock: samsung,s2mps11: add s2mpg10
823699ccbf0f3794d89031f68385936eddaccf0e clk: s2mps11: add support for S2MPG10 PMIC clock
1b2ea2e151392f14842abc0886e45a792a3960e4 Merge branch 'clk-samsung' into clk-next
a787ab591c38ef790c733b60a3398c5da9a769a6 clk: mmp: pxa1908: Instantiate power driver through auxiliary bus
63b0c4d74c1d6517254d921acb1dd04d01bc536b Merge branch 'clk-marvell' into clk-next
e0a94c6bb5b48c46ff4dd0533e79aacfda366b9f clk: xilinx: Optimize divisor search in clk_wzrd_get_divisors_ver()
7c2e86f7b5af93d0e78c16e4359318fe7797671d clk: clocking-wizard: Fix output clock register offset for Versal platforms
991ca4c9cdc725bb7d73035c81caa3a5d7a857d0 Merge branch 'clk-xilinx' into clk-next

--===============5219094474893802025==--
