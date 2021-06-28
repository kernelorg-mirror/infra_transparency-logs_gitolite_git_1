Content-Type: multipart/mixed; boundary="===============8011229934229041397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 17:49:54 -0000
Message-Id: <162490259489.9482.18056297701558719735@gitolite.kernel.org>

--===============8011229934229041397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 65ed489dd27b9eff047feecf872aacc7be73f6f0
    new: 3db6d378ba60dcc03136a481cd4d13fba3936371
    log: revlist-65ed489dd27b-3db6d378ba60.txt

--===============8011229934229041397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ed489dd27b-3db6d378ba60.txt

720ee5cf02daafcbfdb05169ca43035a0b14bec1 sched/headers, of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
3e1a563558e26d7065da92078d7875314cca0da3 sched/headers, ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
9251432204d8e5b66fb7cf000ab0e21677f6f4ff sched/headers, of: Optimize <linux/of_types.h> dependencies
8a4eb07e62e51ad74a8c0c28f883b776b4a2f800 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
1421ab6b78478e345c5e90bb6c76399744ff2d1d sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
9f2b2a19c10d5429ea8cec632defa2b66820238d sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
a00275a990cc5488026e4091af49a76921d37a0f sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
f8464c57b4e27b1d06bec2d8723b41f33dd091fd sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
f83045e6a0e4cb9c58fb48e439ff99738c95066a sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
17c50f2e773f7156cab86d9df3b0dc58d57fa585 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
d70d312b182bdd4f3b53b5e7a1ea2176928da5e8 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
7b85834b5776e390bf4cf175cff4d87e33da3faa sched/headers, mm/fixmap: Don't include <linux/mm_types.h> in a low level header
196038c006ae8cf6ee43ff8a1f142e0c34bcd776 sched/headers, x86/paravirt: Rename pv_ops.mmu.set_fixmap() to __set_fixmap()
92faa907e8933c1ef40965c594825b5060a41766 sched/headers, mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
4e1005443cbb39f009e38e08c27905fef0786ba0 sched/headers, mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
3b24890da1c4acb4a2f29243872c41f1920434af sched/headers, mm: Decouple <linux/swap.h> from <linux/vmstat.h>
3db6d378ba60dcc03136a481cd4d13fba3936371 sched/headers, mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies

--===============8011229934229041397==--
