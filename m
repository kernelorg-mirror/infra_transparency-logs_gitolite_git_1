From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 13 May 2025 18:43:56 -0000
Message-Id: <174716183632.1060876.10484729283928300305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 40deb5d474c78c79008eb0c33a1688817f5e92bb
    new: 14a9a162f238dc7830cd6a03d64ba6e047dca685
    log: |
         f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
         c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
         e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
         553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
         0ffc52364a695e8d60c5bfce7399a81ff8541dd3 Merge branch 'v6.16-armsoc/dts32' into for-next
         14a9a162f238dc7830cd6a03d64ba6e047dca685 Merge branch 'v6.16-clk/next' into for-next
         
  - ref: refs/heads/v6.16-armsoc/dts32
    old: c895c32bf1ce90839fc525c5d23cbf867ebe519a
    new: c2089976772364a3b910676693bf52497ab35475
    log: |
         f9c7ba983f7b44fe698d580dec67552123520472 ARM: dts: rockchip: Sonoff-iHost: adjust SDIO for stability
         c2089976772364a3b910676693bf52497ab35475 ARM: dts: rockchip: Sonoff-iHost: correct IO domain voltages
         
  - ref: refs/heads/v6.16-clk/next
    old: 61bf658a4d95e8f982b6e66dea763bff57996349
    new: 553f648dbd9472ea55a6835446fe57f48491b355
    log: |
         e37fe0b9bf762dca9f16e0461d14038ec3898f8d clk: rockchip: rename branch_muxgrf to branch_grf_mux
         553f648dbd9472ea55a6835446fe57f48491b355 clk: rockchip: rename gate-grf clk file
         
