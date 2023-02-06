From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 06 Feb 2023 14:29:38 -0000
Message-Id: <167569377875.21722.18052818905705668587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 73f4777c8b51693c59176711a970fbeff6450fb0
    new: e00a786462f7f9d1d24f1a84e65d0aca472eacad
    log: |
         83089c8f502e87ca74dd5f8cd460536c43318fef Merge branch 'fixes' into features
         c24def73a2863a8292693ab49a83303213ef3f23 watchdog: diag288_wdt: get rid of register asm
         f102dd16ebc82131bbc9eecaead4400062a21858 watchdog: diag288_wdt: remove power management
         221f748ac8633083b7800d4e33a076fce22e341e watchdog: diag288_wdt: unify command buffer handling for diag288 zvm
         379008519819b58a4b5d1adb177f4ce8164a54d0 watchdog: diag288_wdt: de-duplicate diag_stat_inc() calls
         20e6ce4818b965463d629e690b23d321722f6e09 watchdog: diag288_wdt: unify lpar and zvm diag288 helpers
         86670969e7ac7c865027de6fa94298a8e073d81c Merge branch 'fixes' into for-next
         e00a786462f7f9d1d24f1a84e65d0aca472eacad Merge branch 'features' into for-next
         
