Content-Type: multipart/mixed; boundary="===============0694397268532275948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Oct 2024 15:19:48 -0000
Message-Id: <172840078850.2547867.1883924075906122804@gitolite.kernel.org>

--===============0694397268532275948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 492ce56aa2f6ac9e29ccc56f5f8a82d350039cd3
    new: 240c2aa30fda47ee5f6e3599b96c2c61908402e1
    log: revlist-492ce56aa2f6-240c2aa30fda.txt

--===============0694397268532275948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-492ce56aa2f6-240c2aa30fda.txt

87195a1ee332add27bd51448c6b54aad551a28f5 uprobes: switch to RCU Tasks Trace flavor for better performance
79390db9eb32b2ba63c6be9fb83f12617259011d perf/x86: Refine hybrid_pmu_type defination
2eb2802a41a222bf8d78a88f193ce665071c869e x86/cpu/intel: Define helper to get CPU core native ID
9f4a39757c81d532f64232702537c53ad4092a5e perf/x86/intel: Support hybrid PMU with multiple atom uarchs
d3fe6f0a4372702e2cdabf19e03b815811671c7a perf/x86/intel: Add PMU support for ArrowLake-H
b302d5a6fff5dd7ddb1e4752d60c0eaa4cc4f7f3 uprobes: don't abuse get_utask() in pre_ssout() and prepare_uretprobe()
c7b4133c48445dde789ed30b19ccb0448c7593f7 uprobes: sanitiize xol_free_insn_slot()
430af825ba991730f8acc3c804a4aef82e9f7ff6 uprobes: kill the unnecessary put_uprobe/xol_free_insn_slot in uprobe_free_utask()
6ffe8c7d871b327d16ae6b6f1db4c8ecb0f15c64 uprobes: simplify xol_take_insn_slot() and its caller
1cee988c1d21eabc936d1401811012522083e36f uprobes: move the initialization of utask->xol_vaddr from pre_ssout() to xol_get_insn_slot()
c5356ab1db28cafc448a50c26ba84442237abb98 uprobes: pass utask to xol_get_insn_slot() and xol_free_insn_slot()
c16e2fdd746c78f5b2ce3c2ab8a26a61b6ed09e5 uprobes: deny mremap(xol_vma)
7a166094bd2b1c084fd215747f9cd05a853d66c9 uprobes: kill xol_area->slot_count
6c74ca7aa81a23c613b8ca52bfe0a4b3734dd287 uprobes: fold xol_take_insn_slot() into xol_get_insn_slot()
de20037e1b3c2f2ca97b8c12b8c7bca8abd509a7 perf/x86/amd: Warn only on new bits set
2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
901d35812eb265ca0814316ba099f72a0d7a78e7 Merge branch into tip/master: 'irq/urgent'
22d0ae634a0d336a19e38f2302052fb678ed4d5d Merge branch into tip/master: 'sched/urgent'
eff5bb23d37bcc5ee494d62660f88b7c2bf0e0e5 Merge branch into tip/master: 'x86/urgent'
c01b298fc7401b4accff4c92719a06c89e375bb1 Merge branch into tip/master: 'irq/core'
f447631f06bc72bfa604c3896a1dac52d100399e Merge branch into tip/master: 'locking/core'
03518c39229211d0ce0b807e66793662b8e00411 Merge branch into tip/master: 'perf/core'
6af458fd167120571c289e506afbbc40e360ac3e Merge branch into tip/master: 'sched/core'
615fa654a5140c55acd5d6f0c3fabae9a95e3784 Merge branch into tip/master: 'timers/core'
8f282e479a7890c4bccb768761a7355d4edfb258 Merge branch into tip/master: 'x86/cpu'
43f6ae4d9ee76ffe3b3ad2eb68efffa31bc1c34a Merge branch into tip/master: 'x86/misc'
240c2aa30fda47ee5f6e3599b96c2c61908402e1 Merge branch 'x86/splitlock'

--===============0694397268532275948==--
