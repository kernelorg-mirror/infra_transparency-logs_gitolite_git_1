From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Apr 2024 11:37:36 -0000
Message-Id: <171335385631.30599.7261069139117754092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: be6fd142795fc8a1bf16f50e8cfb7524ee6faa96
    new: 22cf8166afc6f86f3c365c45439dd6546b53c37f
    log: |
         37f36cab53c9e903823b327f964227563766071a sched/vtime: Remove confusing arch_vtime_task_switch() declaration
         89d6910cc562ab34d1f1c08f3cf0a9700b8bf2c4 sched/vtime: Get rid of generic vtime_task_switch() implementation
         60b8edba142e4ba3c3060431760dd803bd90ffa1 s390/vtime: Remove unused __ARCH_HAS_VTIME_TASK_SWITCH leftover
         036cbbafbd1eb2a7437912c2fe5fdefc9d52c309 s390/irq,nmi: Include <asm/vtime.h> header directly
         08a36a48544d73bf153960245aec6c5fa23960de sched/vtime: Do not include <asm/vtime.h> header
         22cf8166afc6f86f3c365c45439dd6546b53c37f Merge branch into tip/master: 'sched/core'
         
