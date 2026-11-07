From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 07 Nov 2026 11:55:51 -0000
Message-Id: <179405255120.2345143.14663860538205823994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/wdt-experimental
    old: 0f19528e2bac0cf0f771e5f46352bfd51306259a
    new: 5ca3b5fe0fa50ca15057bf93980287ec183a86db
    log: |
         5516654193b7c53a9ed37c7ef2164ad1a44ff6bc dt-bindings: watchdog: renesas,wdt: Add R-Car X5H support
         9df4cdac095c593d9c58707ef157ed1beec50108 watchdog: renesas: add compatible string to support R-Car Gen5 Soc
         07c5b27c73d9bb4714542d698b76cf5f59bb3ebf dt-bindings: clock: renesas,r8a78000-cpg: Add WDT clock
         850c86e901df02d17f0cadb51b5ba5d115164ad5 arm64: dts: renesas: r8a78000: Add WDT nodes
         78eedd596cca3bb57e2538c948cc509c95ae586a clk: renesas: r8a78000: Add WDT clock
         5942e29023f83ff3852d2262afe2115950acc345 pmdomain: renesas: r8a78000: Add WDT support
         5ca3b5fe0fa50ca15057bf93980287ec183a86db arm64: dts: renesas: ironhide: Enable RWDT
         
