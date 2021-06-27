From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 15:09:30 -0000
Message-Id: <162480657024.23132.7896791248778706999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: a74d79b6caadc5afefecb16b226b11130075a793
    new: bb96d80529922237cfe6b3c8471e3424fd8041c3
    log: |
         9fb5a26bbeb696287d0d8b15f75b00a7f509c5ed sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
         1f1dc16f37f2fb5011c22ee12512ef0b14bf7ae1 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
         f2ed2b58bf6bb116a4d4b57233d91a209f145357 sched/headers, of: Optimize <linux/of_types.h> dependencies
         b2d108c352ecfb8adc6f995295aee56a2b55c35a sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
         3f18d31255ff985b2e372f006370af458922d62e sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
         7a743d59262fec937b692b215f3f9c9b22e7fe6e sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
         bb96d80529922237cfe6b3c8471e3424fd8041c3 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
         
