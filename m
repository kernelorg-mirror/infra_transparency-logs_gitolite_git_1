From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 13 Dec 2020 22:42:39 -0000
Message-Id: <160789935911.14892.7068446487784254417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 4cade386df4881eaec83d4b1d1631861ee942d11
    new: fa4e534ad44517e950d7eb5b4f50638b9bb17f95
    log: |
         68a12dde9ef6e9ac55ff8fe1a68646081aa0c591 watchdog: iTCO_wdt: use dev_*() instead of pr_*() for logging
         93afe790b9ff722e30c472f8861bf7a32b395c42 watchdog: qcom: Avoid context switch in restart handler
         0f0dd22aea1236ad96c4eb77284d15a9cad5fc99 dt-bindings: watchdog: sun4i: Add A100 compatible
         e88d54bbf06c93c753ba30b1dcfd1b81be1bfff4 watchdog: coh901327: add COMMON_CLK dependency
         fa4e534ad44517e950d7eb5b4f50638b9bb17f95 dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
         
