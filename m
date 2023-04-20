From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 20 Apr 2023 16:39:47 -0000
Message-Id: <168200878741.32360.1158249472004185368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: f616619d9f206214783324e54b094cff0f7afcc5
    new: ce28f5d4c6651999c247e0e7e1d65f6d85e577fd
    log: |
         b9277f1d15dc08939ac196a616cd7ad2b8efb216 watchdog: loongson1_wdt: Implement restart handler
         7cf3aee3b6558076cfe60734112eb1086d5e8baa dt-bindings: watchdog: alphascale-asm9260: convert to DT schema
         e07e903edba2a12d99b7bf2639ebac34a56dad69 watchdog: menz069_wdt: fix watchdog initialisation
         0cc86c56c4d68a2d21ccd83a5f4f2d98a66d0d51 watchdog: menz069_wdt: fix timeout setting
         ce28f5d4c6651999c247e0e7e1d65f6d85e577fd MAINTAINERS: Add fragment for Xilinx watchdog driver
         
