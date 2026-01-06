From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Jan 2026 10:07:46 -0000
Message-Id: <176769406616.3272656.4904546333428198900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 1ca67b394cd85c6bac6363b0002d46336533df86
    new: b7739396cbb4872f9aa352ba4082e4bb46ad092e
    log: |
         fa3a9c6e6025e6da4289e455b55a6ef813f05e0b clk: renesas: r8a08g045: Check the source of the CPU PLL settings
         4e4ca572abe4c166e243082b4eee7ab4d18a2833 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
         48da2a1c48fef25e6f691fc573571f2a02c43d2b dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
         c3e23a40a178c2996242999b6ed9e00432a42769 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
         5ded22867dd5d63292c7c4c64dc7335fc6c0be83 arm64: dts: renesas: r9a08g045: Add OPP table
         a645b80b73c9caadbc0ade4847b190adb0efa5b1 arm64: dts: renesas: r9a08g045: Add TSU node
         b7739396cbb4872f9aa352ba4082e4bb46ad092e arm64: defconfig: Enable Renesas RZ/G3S thermal driver
         
