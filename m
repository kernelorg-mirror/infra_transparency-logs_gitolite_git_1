From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 14:10:06 -0000
Message-Id: <162480300630.26613.787288865967916267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 91278cbcc1fa4e630d7414fca343b2c6d82373f7
    new: fa109fdb4ac3a210856976ab236fef7b90cc14c7
    log: |
         b1b9313151e8b2e7e2500516ce15da5232edc571 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
         d07bb960317863fd620919a4ea07293bab3b29de sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
         c8796995a31be40f95fb30cdc1772a43f7acc296 sched/headers, of: Optimize <linux/of_types.h> dependencies
         85803f1f61d57598de7c89d0f4d79eadf42ae144 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
         6b78805fbe1250c800aba250d7a0756d09e8fef5 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
         a5f1054cd58e64c411ff4b5d07c0f061094d4d51 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
         fa109fdb4ac3a210856976ab236fef7b90cc14c7 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
         
