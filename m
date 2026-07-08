From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 08 Jul 2026 14:07:54 -0000
Message-Id: <178351967489.2094373.7941125247031027332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: bc54a071a02dc396af9a61a7055b646194cb23d4
    new: a182c680d77fe8f73927ed9eb637c03759a45c8f
    log: |
         7362ba0f9c96ac3ad6a2ca3995bd9fc9a28a8661 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
         3cc4254c7a02e835a6e1a3381b703dc6fa4ed04e watchdog: Use named initializers for platform_device_id arrays
         d244cbc7aae091ed341d9a1b2a972f363727d86f dt-bindings: watchdog: Document Qualcomm Maili watchdog
         eac49f6c98bc30bef8ada2445e2c764a05629cfc dt-bindings: watchdog: apple,wdt: Add t8132 compatible
         a182c680d77fe8f73927ed9eb637c03759a45c8f watchdog: pretimeout: Add "dump" pretimeout governor
         
