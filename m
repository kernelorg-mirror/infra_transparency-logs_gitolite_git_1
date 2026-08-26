From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 26 Aug 2026 08:35:40 -0000
Message-Id: <178773334002.4090793.7688190854125968775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/i2c-experimental
    old: 9db86649d80cadd1ebbbf1ddde2c515a3923b005
    new: 11f35bb2c1b798864f14960a8bcdbdefd9afdf6c
    log: |
         d7f53312e73c3179d31045aa4c982816d69dc578 dt-bindings: i2c: renesas,rcar-i2c: allow 6 DMA channels
         1dc57f3e02a6303ba56844b969ae47335cc3399a dmaengine: sh: rcar-dmac: fix style in struct initialization
         dd13773ebae653f0875107c966f14fc70e4c31f9 dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
         73a61a50d662755520b107f1f886b8addcfd0f0e dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
         082d78a12a744bd05cb561ee06d3aa8047c5eb67 dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
         9733c0154eb7acc74ce5c62e197a7776bfac0d3e DTSI DMA-SYSC add
         10d75f736a34c24cdbd1b61f6fc9017f7f80e8b8 arm64: dts: renesas: r8a78000: I2C
         11f35bb2c1b798864f14960a8bcdbdefd9afdf6c arm64: dts: renesas: ironhide: I2C
         
