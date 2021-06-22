From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 22 Jun 2021 20:09:53 -0000
Message-Id: <162439259315.28225.18219211111379717674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 53ff0de6f2a063b84d75907c87d7e6bd237dd8c2
    new: 0eb0a122fa4def158838b379190efa4c38d6cdcc
    log: |
         4cbf0cd6bf4c704746b6a6c6d42a8ee327070005 clk: meson: pll: switch to determine_rate for the PLL ops
         bc794f8c56abddf709f1f84fcb2a3c9e7d9cc9b4 clk: meson: g12a: fix gp0 and hifi ranges
         50cb321f16f6665873071792d89ab8563be1658d clk: meson: axg-audio: improve deferral handling
         8271813e404cd0620f99fbccffd2746f85a17259 clk: meson: g12a: Add missing NNA source clocks for g12b
         686f225039be2846845349669edbfc5771ba647a Merge tag 'clk-meson-v5.14-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
         0eb0a122fa4def158838b379190efa4c38d6cdcc Merge branch 'clk-amlogic' into clk-next
         
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 686f225039be2846845349669edbfc5771ba647a
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: 14de023dc0f752acad89e6932a96bdded479c60c
