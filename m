From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 13 Mar 2021 23:11:48 -0000
Message-Id: <161567710846.334.6552633646440012411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 148ddaa89d4a0a927c4353398096cc33687755c1
    log: |
         c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
         0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
         148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
         
  - ref: refs/heads/clk-next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 9575aeae2cd1eb221b54d47835325ed1c14475ea
    log: |
         35a796315c493f601450f309b1ccfae0a38f3a5e clk: use clk_core_enable_lock() a bit more
         885ce64e0f7b0c26e5a4873ff30b94649e255653 Merge branch 'clk-cleanup' into clk-next
         c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
         0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
         148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
         7f9fec1da2a6478551d93a3b98ff76624a0939b8 Merge branch 'clk-fixes' into clk-next
         7996dfd6ed2899e5ea838a31577e49b88ed150f5 clk: at91: Trivial typo fixes in the file sama7g5.c
         9575aeae2cd1eb221b54d47835325ed1c14475ea Merge branch 'clk-cleanup' into clk-next
         
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 7996dfd6ed2899e5ea838a31577e49b88ed150f5
