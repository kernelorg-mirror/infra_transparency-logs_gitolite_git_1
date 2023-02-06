From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 06 Feb 2023 14:29:23 -0000
Message-Id: <167569376337.21574.3982593212598675140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 6bddf115d0baed3095339024d942d7d1b5e7e4d6
    new: 20e6ce4818b965463d629e690b23d321722f6e09
    log: |
         fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
         32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
         7ab41c2c08a32132ba8c14624910e2fe8ce4ba4b s390/decompressor: specify __decompress() buf len to avoid overflow
         83089c8f502e87ca74dd5f8cd460536c43318fef Merge branch 'fixes' into features
         c24def73a2863a8292693ab49a83303213ef3f23 watchdog: diag288_wdt: get rid of register asm
         f102dd16ebc82131bbc9eecaead4400062a21858 watchdog: diag288_wdt: remove power management
         221f748ac8633083b7800d4e33a076fce22e341e watchdog: diag288_wdt: unify command buffer handling for diag288 zvm
         379008519819b58a4b5d1adb177f4ce8164a54d0 watchdog: diag288_wdt: de-duplicate diag_stat_inc() calls
         20e6ce4818b965463d629e690b23d321722f6e09 watchdog: diag288_wdt: unify lpar and zvm diag288 helpers
         
