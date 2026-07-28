From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 28 Jul 2026 07:42:11 -0000
Message-Id: <178522453190.3479298.17046577533522508733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 76ec98cb38f0a8ca04551274c137fb904e91b430
    new: 254a41c7d1c001796dc1454a0a0ea48d2e20b989
    log: |
         8c81d25db04b7a74be45a281f533b24b052fd2dd mtd: spi-nor: add support for Macronix Octal flash
         b67782a3ed30f9cf99a4699c779e0a20484ca7df clk: renesas: r9a09g077: Add xSPI core and module clocks
         ce9c2d044d6c789525b55a5a38317a222bc9c470 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
         7670b303f6afb2b7bcfeb3e06236694dc8aeaecd memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
         6a572482a2699ed7e616cffd5e328ae0dac2e177 memory: renesas-rpc-if: Add suspend/resume support
         3cd18db0ebeb250fd2d1364a44b924c06bf5ae93 arm64: dts: renesas: r9a09g077: Add xSPI nodes
         8783e83311da6374f0c411a968c75ee4ed343338 arm64: dts: renesas: r9a09g087: Add xSPI nodes
         254a41c7d1c001796dc1454a0a0ea48d2e20b989 arm64: dts: renesas: rzt2h-n2h-evk: Enable xSPI nodes
         
