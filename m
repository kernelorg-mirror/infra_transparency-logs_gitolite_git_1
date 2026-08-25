From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 25 Aug 2026 12:01:52 -0000
Message-Id: <178765931227.3168276.11942249644940762099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/i2c-experimental
    old: 61be410450b2ceb18cc49d88eb8acca2e7fae157
    new: 1d81de47259dce68e2594ff82a8e09d2815d2517
    log: |
         22cf1cdb14a9b07cc2f1d7740167b78dbd07be5f dt-bindings: i2c: rcar-i2c: Document R-Car X5H support
         dd93b63eaed23416ba21666cbc4adbdc6058c2dd i2c: rcar: add R-Car Gen5 support
         f4059342fbe6b1464b367b2dd5940e9e56661861 i2c: rcar: fix reset handling for Gen5
         440f7fac838388ba0b90217cd6f6edbec57c0ad9 dmaengine: sh: rcar-dmac: fix style in struct initialization
         4e8418c84c2a5e6ffb697aced86662c3299b0867 dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
         16227332e60e7e9b50b39e59bfc4386be223bad2 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
         76918c24e3e06f047968de51d3f51f09b3b0a9bb dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
         d6992ddbeea77e8fd7e0f1a0efdc39d34a93fef5 DTSI DMA-SYSC add
         42cf996a3cc8adee1989ed825ac60b426401658d arm64: dts: renesas: r8a78000: I2C
         1d81de47259dce68e2594ff82a8e09d2815d2517 arm64: dts: renesas: ironhide: I2C
         
