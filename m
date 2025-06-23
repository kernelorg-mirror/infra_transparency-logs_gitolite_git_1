From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 23 Jun 2025 12:00:16 -0000
Message-Id: <175068001673.2926359.4880803165005942799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework-4
    old: df3f0f49c38e40455bbcdaee6ecd3380ea253501
    new: 7faa8dee1f1fb7788417f3daf61913d0ad95af6e
    log: |
         bf065e7e6f062022727076cf23563f06a5fa3c20 dt-bindings: mfd: syscon document the control-scb syscon on PolarFire SoC
         9393f719b9a5ac1993ffa91dc1c1844479ea1109 dt-bindings: soc: microchip: document the simple-mfd syscon on PolarFire SoC
         9ac2fada5a1614544f1ea1ac6f0c548b2a4448a7 soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
         b0541afbdeba8cd3a71a0999e4fe80d14ecf801f reset: mpfs: add non-auxiliary bus probing
         70f99a5ae2ac56273dacff546c35645064a47f3b dt-bindings: clk: microchip: mpfs: remove first reg region
         05466ed9721739d8795aef4e0a0d0480a4a611ec riscv: dts: microchip: fix mailbox description
         e8bee8b8bccb71c2bf08fbef3ec534e62fb76867 riscv: dts: microchip: convert clock and reset to use syscon
         7dad5fc747f1bfee1a37589177beea18d26f8423 clk: divider, gate: create regmap-backed copies of gate and divider clocks
         7faa8dee1f1fb7788417f3daf61913d0ad95af6e clk: microchip: mpfs: use regmap clock types
         
