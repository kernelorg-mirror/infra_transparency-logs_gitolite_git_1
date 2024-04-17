From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Apr 2024 11:57:03 -0000
Message-Id: <171335502347.11581.8739557658567753957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 4475cd8bfd9bcb898953fcadb2f51b3432eb68a1
    new: 08a36a48544d73bf153960245aec6c5fa23960de
    log: |
         37f36cab53c9e903823b327f964227563766071a sched/vtime: Remove confusing arch_vtime_task_switch() declaration
         89d6910cc562ab34d1f1c08f3cf0a9700b8bf2c4 sched/vtime: Get rid of generic vtime_task_switch() implementation
         60b8edba142e4ba3c3060431760dd803bd90ffa1 s390/vtime: Remove unused __ARCH_HAS_VTIME_TASK_SWITCH leftover
         036cbbafbd1eb2a7437912c2fe5fdefc9d52c309 s390/irq,nmi: Include <asm/vtime.h> header directly
         08a36a48544d73bf153960245aec6c5fa23960de sched/vtime: Do not include <asm/vtime.h> header
         
