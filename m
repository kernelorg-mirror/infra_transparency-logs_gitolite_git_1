From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 01 Oct 2024 15:45:09 -0000
Message-Id: <172779750908.2657262.3605858952027150275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework
    old: 495b7a999c7dca144d46e9766363f1a04e7a41bd
    new: 25f5a04cab0d7c36e1fb41e900f9eda4ff980315
    log: |
         187e0d29aab4309291982bc01cfa821ed41c52b4 mailbox: mpfs: support new, syscon based, devicetree configuration
         8799eedeb46b49d27b779c6d25db18f48d4907e4 dt-bindings: mfd: syscon document the non simple-mfd syscon on PolarFire SoC
         0627f174951e7f8023673b617c9ba6c2aa0e4464 dt-bindings: soc: microchip: document the two simple-mfd syscons on PolarFire SoC
         bcb6cfe8842043f36487aaa79bdc490ef33ad10e soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
         b40cdf60371dc7fc34a0dc3d30efdb4513a66d0e reset: mpfs: add non-auxiliary bus probing
         96796bd0780b232fb0a526d3487f0e9be9c0193a dt-bindings: clk: microchip: mpfs: remove first reg region
         e55fac6d1db3cad93e4fd0887a5e77126e39684b clk: move meson clk-regmap implementation to common code
         cf110d5521d2353da4445002479475700fc90ea6 clk: microchip: mpfs: use regmap clock types
         7ec68a0ca2b379d40c80badff5c4669bfa4104b3 riscv: dts: microchip: fix mailbox description
         25f5a04cab0d7c36e1fb41e900f9eda4ff980315 riscv: dts: microchip: convert clock and reset to use syscon
         
