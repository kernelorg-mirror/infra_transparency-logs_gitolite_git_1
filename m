From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Sun, 13 Aug 2023 17:54:03 -0000
Message-Id: <169194924321.1572.3971050492285427219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 530f93beebbd7d50f41ad84eebc6c37a4992480e
    new: 02ccfde87432a4209f4ba98d98026da244d93d9f
    log: |
         71070e7bd25d09a9189aec0cbcc2686f439ec704 md/raid10: fix a 'conf->barrier' leakage in raid10_takeover()
         16e8bb243ff8ed787389cbad401f61d6361c3ae2 md: Hold mddev->reconfig_mutex when trying to get mddev->sync_thread
         a1a797da65c0ed841ca6c5e883d2e88055aa9ac8 raid6: remove the <linux/export.h> include from recov.c
         cebc84fcab908802724424956a0cf182548b0336 raid6: guard the tables.c include of <linux/export.h> with __KERNEL__
         cda41289c7ea91961c176bf5cf91059d9859403e raid6: test: cosmetic cleanups for the test Makefile
         cfaa2c30d62873de48fba99616077b0592536c45 raid6: test: make sure all intermediate and artifact files are .gitignored
         02ccfde87432a4209f4ba98d98026da244d93d9f raid6: test: only check for Altivec if building on powerpc hosts
         
