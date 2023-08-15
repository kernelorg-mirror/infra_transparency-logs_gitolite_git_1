From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 15 Aug 2023 15:21:53 -0000
Message-Id: <169211291300.29286.81146421031081934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: a0edb77a9ff261c45af3ace76c58b7a78b4bb44f
    new: 0661445d842bbb18957c641e1e836fc290c38903
    log: |
         d617b6981c7ce0ff6f2231b8552f75376f2ac8dd dt-bindings: watchdog: ti,rti-wdt: Add support for WDIOF_CARDRESET
         1af8c13d0470e3b8f4bfe2b3b0cc35b118f3022e watchdog:rit_wdt: Add support for WDIOF_CARDRESET
         f3bfe58c23a90b39c7033f76e5a1767db7381779 watchdog: core: stop watchdog when executing poweroff command
         940020bdd4e44cc2aa6151aefa4d4d1fcfe6de71 watchdog: s3c2410: Fix potential deadlock on &wdt->lock
         441a5902792d5c11e53f27114399fe96509b0183 watchdog: starfive: Remove #ifdef guards for PM related functions
         0661445d842bbb18957c641e1e836fc290c38903 dt-bindings: watchdog: Add Loongson-1 watchdog
         
