From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 25 Aug 2026 20:30:58 -0000
Message-Id: <178768985834.3563542.15759782035267570597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/i2c-experimental
    old: 73c45a896d0a9a71ccfc65d7879ad36a8c78b1b7
    new: 9db86649d80cadd1ebbbf1ddde2c515a3923b005
    log: |
         2f540987c39b16539f2112e818ea482c2662d2d0 dt-bindings: i2c: renesas,rcar-i2c: allow 6 DMA channels
         8f624887ac8f74b9d58bf37f45336e7d06f7f34b dmaengine: sh: rcar-dmac: fix style in struct initialization
         4431db534eb1e4b046eecce276be6196e010023a dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
         6e7b144939d2536fcd1e33a0b8f747f1958f8e1e dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
         5c31830d3178726804467821a8bc01ff5eee54a9 dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
         77dbe1bc78e2bade5f3768178dc2b7dae22a66a9 DTSI DMA-SYSC add
         b5626988dfe44cd5a05234b89156f6e43ca3d579 arm64: dts: renesas: r8a78000: I2C
         9db86649d80cadd1ebbbf1ddde2c515a3923b005 arm64: dts: renesas: ironhide: I2C
         
