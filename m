From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 16 Oct 2023 10:49:50 -0000
Message-Id: <169745339004.20745.6522107902341723899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/can-clk-changes
    old: b77e8cdd9742480bd364245e4cb30b8e887ce30d
    new: b3cd5fe97b5311bbbfae43ddaa03e30c347bb562
    log: |
         aad317a4dfec215fa32503729b5a4537a818b069 dt-bindings: clock: mpfs: add more MSSPLL output definitions
         548b2bcc4250317734e62989fd37c9ad74892929 dt-bindings: can: mpfs: add missing required clock
         3c91f9c8d22a1078b8eb3c59b5b890c3a4d9e816 clk: microchip: mpfs: split MSSPLL in two
         805d464cfa29abdd10fd0759faede881a604d552 clk: microchip: mpfs: setup for using other mss pll outputs
         8f9d71954901350573f6945947ea3621074c8185 clk: microchip: mpfs: add missing MSSPLL outputs
         15c4f8eef0687731aefc6e256b58d0168977a74c clk: microchip: mpfs: convert MSSPLL outputs to clk_divider
         b3cd5fe97b5311bbbfae43ddaa03e30c347bb562 riscv: dts: microchip: add missing CAN bus clocks
         
