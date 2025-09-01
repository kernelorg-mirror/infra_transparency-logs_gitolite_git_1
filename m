From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 01 Sep 2025 11:01:44 -0000
Message-Id: <175672450494.1609856.8476512813328117810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework-4
    old: 3a130d9eb300e86d5cf11a3a38c414eb9f5cda7d
    new: d20cdf6c90106431a1b64a185b2d486e1cd0af46
    log: |
         cc4ef7690298e4b44de85742bda500ce407231c1 dt-bindings: soc: microchip: document the simple-mfd syscon on PolarFire SoC
         3eb269399cb289527c7725b7345937e82b8fee2f soc: microchip: add mfd drivers for two syscon regions on PolarFire SoC
         f972757a633b34a14fba083b0af1729938effc6c reset: mpfs: add non-auxiliary bus probing
         08d36979529287c406ebe45fe6fa31b86abefacf dt-bindings: clk: microchip: mpfs: remove first reg region
         9ba9c38d7a77de22614dd8fb629f666dcb548599 riscv: dts: microchip: fix mailbox description
         ed0cc60ec6ddfcaa60258f244a9be7383dbb9d27 riscv: dts: microchip: convert clock and reset to use syscon
         de4c936d8d4d71de724859caceac220faa5193c8 clk: divider, gate: create regmap-backed copies of gate and divider clocks
         d20cdf6c90106431a1b64a185b2d486e1cd0af46 clk: microchip: mpfs: use regmap clock types
         
