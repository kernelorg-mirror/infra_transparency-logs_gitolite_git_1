From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 20 Jul 2026 16:33:09 -0000
Message-Id: <178456518921.2885508.9816250748768479109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: b483970ee8c9bc2a2dde70776e6c8902ed331674
    new: e9f47fe866d6b0aa026fe99df94f8cc2fadc2638
    log: |
         f8b38cdf3c84b60096a99398c1e9b2d5c68714a2 watchdog: realtek-otto: Change to use regmap API
         a31f366bc68bf14efd05620ad9447b12c9b809db dt-bindings: watchdog: snps,dw-wdt: Add RV1106 compatible
         f9f69a12fd836ce4b83fdad89abd6fecf29d632c watchdog: via_wdt: add missing MODULE_DEVICE_TABLE()
         e9f47fe866d6b0aa026fe99df94f8cc2fadc2638 watchdog: take all OF aliases into account when assigning id
         
