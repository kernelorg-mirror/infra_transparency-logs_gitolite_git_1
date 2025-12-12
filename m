From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Fri, 12 Dec 2025 23:33:25 -0000
Message-Id: <176558240505.1133250.5145402846848155236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/aspeed/arm/dt
    old: 230b961ac515aa2cd4f7837a4c672705ad8ec5d7
    new: d7f4835e86a609efcf9533e100a0c57de4b3bc83
    log: |
         c18797f82ac286c6b0f1892b4d80e692af984127 ARM: dts: aspeed: Remove sdhci-drive-type property from AST2600 EVB
         d4d45f31ab7dcb5302844004dd0e7dcb173f88d0 ARM: dts: aspeed: Use specified wp-inverted property for AST2600 EVB
         fd03c7f572dcb5f21a1a362a8a8bb4fe1824b68a ARM: dts: aspeed: Drop syscon compatible from EDAC in g6 dtsi
         d36d166e5976fdff4e2bf32684569425ecfbc5b3 ARM: dts: aspeed: g6: Drop unspecified aspeed,ast2600-udma node
         faeb0f0211994a9f3e5395b76048b3e629b2d8ae ARM: dts: aspeed: ast2600-evb: Tidy up A0 work-around for UART5
         d7f4835e86a609efcf9533e100a0c57de4b3bc83 ARM: dts: aspeed: g6: Drop clocks property from arm,armv7-timer
         
