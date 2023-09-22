From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Sep 2023 08:05:54 -0000
Message-Id: <169536995446.10882.1803365148638477190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 0f4b5f972216782a4acb1ae00dcb55173847c2ff
    new: cfa92b6d52071aaa8f27d21affdcb14e7448fbc1
    log: |
         4812c54dc0498c4b757cbc7f41c1999b5a1c9f67 locking/ww_mutex/test: Use prng instead of rng to avoid hangs at bootup
         bccdd808902f8c677317cec47c306e42b93b849e locking/ww_mutex/test: Fix potential workqueue corruption
         cfa92b6d52071aaa8f27d21affdcb14e7448fbc1 locking/ww_mutex/test: Make sure we bail out instead of livelock
         
  - ref: refs/heads/sched/core
    old: 1632d47fae2f2d229dd432854c4443ebb0bb27a4
    new: 8bf0cdfac7f8aa3fa6151b5c5f5eebdb44a64e89
    log: |
         8bf0cdfac7f8aa3fa6151b5c5f5eebdb44a64e89 <linux/list.h>: Introduce the list_for_each_reverse() method
         
  - ref: refs/heads/x86/asm
    old: 7c097ca50d2ba7f7989f01175f366151256bfa10
    new: ad424743256b0119bd60a9248db4df5d998000a4
    log: |
         ad424743256b0119bd60a9248db4df5d998000a4 x86/bitops: Remove unused __sw_hweight64() assembly implementation on x86-32
         
  - ref: refs/heads/x86/mm
    old: 8f1004679987302b155f14b966ca6d4335814fcb
    new: d73a105586434ca919a1a487a467e5664f9300c4
    log: |
         d73a105586434ca919a1a487a467e5664f9300c4 x86/mm: Move arch_memory_failure() and arch_is_platform_page() definitions from <asm/processor.h> to <asm/pgtable.h>
         
