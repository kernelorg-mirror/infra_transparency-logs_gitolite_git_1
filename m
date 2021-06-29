From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 29 Jun 2021 16:01:26 -0000
Message-Id: <162498248602.11048.1988841594701510645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: a2302c197d2d7aa8fd5fb8ca8bf977c7de6a7a1a
    new: a2b0d9e476299bd092530a32c21e8c2cea7b6ad2
    log: |
         292f57025f33bec12599879a0be21dc54e920ec6 sched/headers, x86/fpu: Make the <asm/fpu/types.h> header build standalone
         66c51472d6f9ba2119d36ce73c90bbc8ebb18611 sched/headers, RCU: Remove __read_mostly annotations from externs
         77e35b992559d8a59cc21f75672e12715836640b sched/headers, x86/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
         7f2a26c46f68c94d8ce876b0c4b9a0b8b203d70f sched/headers, locking: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
         a2b0d9e476299bd092530a32c21e8c2cea7b6ad2 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
         
