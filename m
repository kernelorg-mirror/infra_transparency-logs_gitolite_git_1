From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 09 Apr 2021 21:08:52 -0000
Message-Id: <161800253264.20377.847475918136435954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: cd57ec7b7315bbdeca534aa69728a81ac0a47c7f
    new: 21d237bc2f226dbf5046933e4ea4a561f6d01656
    log: |
         379c9a24cc239000b1dec53db02fe17a86947423 clk: imx: Fix reparenting of UARTs not associated with stdout
         1840518ae7de0e1eeb9075069cbe632fde16c88d clk: imx8mp: Remove the none exist pcie clocks
         8304b15e132f1608973aca4527a8e12af41ddc0e clk: imx8mq: Correct the pcie1 sels
         054ef44ea3ef2883e0f63c9a54c91c07f321a0b4 clk: imx: Reference preceded by free
         5c55197cbf9bfa9a025ddf220d65d376fc389f02 Merge tag 'clk-imx-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
         21d237bc2f226dbf5046933e4ea4a561f6d01656 Merge branch 'clk-imx' into clk-next
         
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: 5c55197cbf9bfa9a025ddf220d65d376fc389f02
