From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 25 Aug 2026 12:24:00 -0000
Message-Id: <178766064044.3188113.753982786550146870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/i2c-experimental
    old: 1d81de47259dce68e2594ff82a8e09d2815d2517
    new: 73c45a896d0a9a71ccfc65d7879ad36a8c78b1b7
    log: |
         a87788137ed9f93e556c1318d76b26420a4bb715 dt-bindings: i2c: renesas,rcar-i2c: allow 6 DMA channels
         c8830fc8965b49307b4ebc7caa3ead7c188e5d12 dmaengine: sh: rcar-dmac: fix style in struct initialization
         159137d037cede3c5e558a620f0cdd46e46a2736 dmaengine: sh: rcar-dmac: SMMU doesn't need IPMMU workaround
         23bcebb39fc3a928860cb291a613cff13f1cf455 dt-bindings: renesas,rcar-dmac: Add support for R-Car X5H SoC
         e7e4fe6cfcce030d9a14702c8144a10143e26625 dmaengine: sh: rcar-dmac: Add support for R-Car Gen5 SoCs
         9e3261fd0584df9f5369f661f8b3cf84fedb8a36 DTSI DMA-SYSC add
         b55f4d6f995e2344f63a624210cf5e2531ad9800 arm64: dts: renesas: r8a78000: I2C
         73c45a896d0a9a71ccfc65d7879ad36a8c78b1b7 arm64: dts: renesas: ironhide: I2C
         
