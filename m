Content-Type: multipart/mixed; boundary="===============2193463959311854252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 12:24:04 -0000
Message-Id: <162488304441.9794.5222348256885139203@gitolite.kernel.org>

--===============2193463959311854252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 974c951d0b6d6d39b82260d9bf60270b8602696b
    new: 65ed489dd27b9eff047feecf872aacc7be73f6f0
    log: revlist-974c951d0b6d-65ed489dd27b.txt

--===============2193463959311854252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974c951d0b6d-65ed489dd27b.txt

761276a63a860386a495f1053f9e992f19cece6d sched/headers, of: Optimize <linux/of_types.h> dependencies
67b29ae95f9361fbc09121337af2005459c1df51 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
3c10d67a1373313b66cc491d5b8902d64b150b71 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
1a887f8fcb25823b1c535934ca081e7905d76e70 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
4d80b9b614d6ea46bdff6fb809a1d56baef140a9 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
5796cee536f989a473d40b562605406c8b42e763 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
2109b84e797d916a254d622b7b72588b3f4774bd sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
083b29f54c3cf0a7b1a364e4840bf616da64f341 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
65ed489dd27b9eff047feecf872aacc7be73f6f0 sched/headers, dma-mapping: Uninline dma_map_single_attrs()

--===============2193463959311854252==--
