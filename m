Content-Type: multipart/mixed; boundary="===============6557577930671205816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 16:41:28 -0000
Message-Id: <162481208801.18927.12788335156082857034@gitolite.kernel.org>

--===============6557577930671205816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: bb96d80529922237cfe6b3c8471e3424fd8041c3
    new: 96dbc58564b00a583c240972be881f9b9070dbe1
    log: revlist-bb96d8052992-96dbc58564b0.txt

--===============6557577930671205816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb96d8052992-96dbc58564b0.txt

dc81eb6c7d6d0f87bd4d41ca5a8c1fd7d5ba1f9c sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
18f99e76fe08a87119978b72be40b112a6cf40ba sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
10014e11fbe71716b3b74b6db33f0274a5c678fb sched/headers, of: Optimize <linux/of_types.h> dependencies
990013415741005be1cf464ba332042c5e21e515 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
f50cb541e5224e8f3434e02271106bd0888ba671 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
60561f5be35fe9ffc591d0b2d96efda6f9000471 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
cbead3fcd208a23f3d9e42ec4d56a92548dcea6d sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
29550bf0fa4dad0c0b4ffb9756a9b76b6fc84abf sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
6994b02de67714495057311d9f6aab749ba51703 sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
96dbc58564b00a583c240972be881f9b9070dbe1 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>

--===============6557577930671205816==--
