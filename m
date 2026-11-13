From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 13 Nov 2026 11:43:59 -0000
Message-Id: <179457023939.926772.7560429145077921197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/wdt-experimental
    old: 26fb11f91300ac90475cbc36685422d25ddc9406
    new: 2b606c32eba7f2afbf907fa78b863e519a3efa90
    log: |
         6a1bff7c7b37703d48a6a8a426136f570281efcf dt-bindings: watchdog: renesas,wdt: Add R-Car X5H support
         168c3eb4e11bbbe0f4887afa411e3435572b6acd watchdog: renesas: add compatible string to support R-Car Gen5 Soc
         19babd3fbd730e3927a4b02eddabfa60b48a8f9a dt-bindings: clock: renesas,r8a78000-cpg: Add RWDT clock
         3860f7f419523af4b054b3cb4d3dbb2f21dbfc4c Rarm64: dts: renesas: r8a78000: Add RWDT node
         0fd1aeaff57be6d018327bd9e2ee9f1fee10dd3c clk: renesas: r8a78000: Add RWDT clock
         3b9ba840fd313f10cf32e5c1113f1bf5acce1b92 pmdomain: renesas: r8a78000: Add RWDT support
         5aa340501e6bf2da2d0f4fd05b9ab585f9ebf195 arm64: dts: renesas: ironhide: Enable RWDT
         8db319937dac446fd599b4a78513343162fc844e dt-bindings: clock: renesas,r8a78000-cpg: Add SWDT clock
         523740ff4cf3a4293b169bfe15fc0fb20298abc2 arm64: dts: renesas: r8a78000: Add SWDT node
         566c7e5c94e977fc960a4eca3e44a7b951d4e934 clk: renesas: r8a78000: Add SWDT clock
         2b606c32eba7f2afbf907fa78b863e519a3efa90 pmdomain: renesas: r8a78000: Add SWDT support
         
