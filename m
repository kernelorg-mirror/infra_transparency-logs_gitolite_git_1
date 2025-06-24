From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Jun 2025 07:02:03 -0000
Message-Id: <175074852376.3927151.8427291272655305720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 7517df011b2a7749b7dcaa5d33bbd4f9e7fc9ba6
    new: 350fcb7d5fa661df34270972e35838a6dfb21eb5
    log: |
         ec9e24893f1c1a624cb0ba176ace3aea259b86ee dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
         e7be3130426e3a807b36f67672c483be40149ece watchdog: Add Watchdog Timer driver for RZ/V2H(P)
         b207036e51495e38eae3b0a933766e9b7500697c clk: renesas: r9a09g047: Add WDT clocks and resets
         b272d893560f6e593a787bf7b6412c3d5abf7abb dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
         ecedc65bd9927c7b35abde1a2b9bf3222cfc24c1 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
         d2ac956f7e5fade994d5f100e8be7c50ae884bc2 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
         9b7f73faf3a2280eefdc559968723ecd835a403e arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
         350fcb7d5fa661df34270972e35838a6dfb21eb5 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
         
