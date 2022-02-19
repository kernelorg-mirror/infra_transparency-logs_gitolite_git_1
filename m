From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 19 Feb 2022 08:43:29 -0000
Message-Id: <164526020972.12908.14677386932108122321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 6fea93bca49c3883053eed3af68c7dafe21f6835
    new: aaac8c88b93e3c56432f06ccfea76a73cd0d7ee3
    log: |
         89fafef1c0f1002dc6300cfe576c457bb37bb851 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
         429938924ed7550a9f2705ac2c05c4c103c959ab FIX: ddf3584d3b51 headers/deps: kcsan: Move task_struct::kcsan_ctx to per_task()
         8011b1fb478dba13545bcfeeb4a01b29369bebbd FIX: test mishaps
         fea84b82dd95882033ff10875e5c282b5e5b8068 FIX: 0f9741deb062 headers/deps: Add header dependencies to .h files: <linux/mm_api.h>
         afccf41174d4efcd5e7d748c90eff1305cde9040 FIX: 3f466ab7dd12 headers/deps: x86/asm: Optimize <asm/segment.h> dependencies, remove <asm/segment_api.h> inclusion
         aaac8c88b93e3c56432f06ccfea76a73cd0d7ee3 headers/deps: Add header dependencies to .c files: <linux/math.h>
         
