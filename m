From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 16 Apr 2023 20:35:07 -0000
Message-Id: <168167730792.15831.17127933592165712730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: f110e8683ed0d0d94bd8c47e2770e21e4f629b23
    new: f1aac58aaf06c7cf66a52df681310c17ae6142f9
    log: |
         4a1bb58733f54715be179dd11f9612dbc250f7e8 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
         be8674d367c444c73c858d8fa4c0af5bd9b5e4b1 dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
         84462e133b1f026ce2d745d0b7dcb31a1e9f2009 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
         861472441c9b6eeb38a684c2dc911d33aafe806b MAINTAINERS: Add fragment for Xilinx watchdog driver
         f1aac58aaf06c7cf66a52df681310c17ae6142f9 watchdog: loongson1_wdt: Implement restart handler
         
