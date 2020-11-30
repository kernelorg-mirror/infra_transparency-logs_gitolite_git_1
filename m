From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 30 Nov 2020 22:19:33 -0000
Message-Id: <160677477318.24405.6311638558679234426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: a597afb843bcd7c8035281ded6f0f844a086e408
    new: b5edbec0f183b1a5bd4bb20bfa01f35ef8bda0c8
    log: |
         66230eec2aff98363b02bf9dc289ade3d74035ed wdt: sp805: add watchdog_stop on reboot
         87e5d464afef2953e6fb44abb763266e75191850 watchdog/hpwdt: Disable NMI in Crash Kernel
         cf720478059e222163de9781c6832bb7edd7570e watchdog/hpwdt: Reflect changes
         aede708747006f5e9c430483ae911d8eeae04d1f watchdog: wdat_wdt: Fix missing kerneldoc reported by W=1
         2a75825271c285961b884303b06f82b9b54a0ac7 watchdog: Fix potential dereferencing of null pointer
         41a148f73c7eef5fd77accc9e9c572dfe6bbdcaa watchdog: iTCO_wdt: use module_platform_device() macro
         b5edbec0f183b1a5bd4bb20bfa01f35ef8bda0c8 watchdog: iTCO_wdt: use dev_*() instead of pr_*() for logging
         
