From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 10 Jul 2026 15:58:31 -0000
Message-Id: <178369911133.264487.10711085123579402366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: a182c680d77fe8f73927ed9eb637c03759a45c8f
    new: 7880ab102ac1bcfbd973fc0a337c7cfda361be05
    log: |
         bcfcd7619f277842430d197556463b401b839ee9 watchdog: airoha: Prevent division by zero when clock frequency is zero
         5cb7f6276bfe312a5b5cbff47c9a4f5b328f06ea watchdog: Use named initializers for platform_device_id arrays
         90a6b682a6a2b5fc4448410fb7afacd00aaddddc dt-bindings: watchdog: Document Qualcomm Maili watchdog
         d402256620c6bc850a36c90c76911d361f9aacea dt-bindings: watchdog: apple,wdt: Add t8132 compatible
         645ad41da8b23d3c3eec709cb9a506bdf9427104 watchdog: pretimeout: Add "dump" pretimeout governor
         d7945840c1f52d3ef0d7877b25db1b3f88f1c1ba watchdog: w83627hf_wdt: Correctly identify Nuvoton NCT6126 chip
         8d2eab6a8ff9baf8d43afc8c0c1fc6ad6cabb856 watchdog: w83627hf_wdt: Report the probed chip name via WDIOC_GETSUPPORT
         531f4b21ea838c12b77a61393c776600601d6308 watchdog: w83627hf_wdt: Use WDOG_HW_RUNNING for running chip on boot
         7880ab102ac1bcfbd973fc0a337c7cfda361be05 watchdog: lenovo_se30g2_se60_wdt: Watchdog for Lenovo SE30G2 and SE60
         
