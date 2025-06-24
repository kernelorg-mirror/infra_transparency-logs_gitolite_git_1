From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Jun 2025 07:02:47 -0000
Message-Id: <175074856786.3927776.12322624190995883297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 401d97f21cc4568890a217a5edb8013a1e987d2a
    new: fc6dcff79abae0104f8c1a2f16b4f060b3f1b17c
    log: |
         7f62264b25a5dedf2b678563d4eae17de31d85c6 clk: renesas: r9a09g047: Add WDT clocks and resets
         651d02c66c412ad0686248725eabbec9821f3e67 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
         d7cb1496db0a4f52ed754c3c380d3d925083d68f watchdog: rzv2h_wdt: Use local `dev` pointer in probe
         6753eb61f2fc539f7d3c0441f939b6f6978d0f5d watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
         4b6381b95e67e31c6ceddd91d0dfb7da79fa16ec arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
         cfc21a4e2bf734523d218acc312a6a10fdcd5526 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
         fc6dcff79abae0104f8c1a2f16b4f060b3f1b17c arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
         
