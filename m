From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 15 Aug 2023 20:38:03 -0000
Message-Id: <169213188393.5932.10009572653505991875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 0661445d842bbb18957c641e1e836fc290c38903
    new: 8237b6f08acc2f56c94714f326026122a7b49961
    log: |
         fd6c88c0043bac05395f5b3a1c773aa4e51181cc watchdog: s3c2410: Fix potential deadlock on &wdt->lock
         bf067977ef12bcb5d1c94946871d0e3dfe15dfbd watchdog: starfive: Remove #ifdef guards for PM related functions
         cd41ec4d0900a58cfdb6d7f9be67ffa8980f0a35 dt-bindings: watchdog: Add Loongson-1 watchdog
         c39eb152706839aeae9cd83c652c8ddd41955387 watchdog: xilinx_wwdt: Use div_u64() in xilinx_wwdt_start()
         099aa9a12e7956652b59f28e6823f82821a3d00a watchdog: pm8916_wdt: Remove redundant of_match_ptr()
         5463f28ab96fb757e66499b07d06497034bbcf56 watchdog: core: stop watchdog when executing poweroff command
         8237b6f08acc2f56c94714f326026122a7b49961 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
         
