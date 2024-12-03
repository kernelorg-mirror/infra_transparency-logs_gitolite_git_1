Content-Type: multipart/mixed; boundary="===============5720374936910825894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Dec 2024 17:15:52 -0000
Message-Id: <173324615235.3423109.16783505350796615405@gitolite.kernel.org>

--===============5720374936910825894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: abe8e896df827ae2ae680593f493b78dc1b3e861
    new: 0f445a626b137da5cc777463bad509af45db97b4
    log: revlist-abe8e896df82-0f445a626b13.txt

--===============5720374936910825894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe8e896df82-0f445a626b13.txt

ae5c677729e99b8cb3e6252aaa9b72a92985d203 sched/core: Remove HK_TYPE_SCHED
1174b9344bc7e7989439cad207fcd94eaab028db sched/isolation: Make "isolcpus=nohz" equivalent to "nohz_full"
6010d245ddc9f463bbf0311ac49073a78f444755 sched/isolation: Consolidate housekeeping cpumasks that are always identical
c907cd44a108eff7005a2b5689bb91f50637df8b sched: Unify HK_TYPE_{TIMER|TICK|MISC} to HK_TYPE_KERNEL_NOISE
c3cb6c158c64dc39838208d51dcd06d1990b371d objtool: Allow arch code to discover jump table size
6f8b79683dfb37ee0661cf4c13a72f024c29f65c genirq: Move irq_thread_fn() further up in the code
429f49ad361cd999ca221d8b562ae2552b7c3e2c genirq: Reuse irq_thread_fn() for forced thread case
f58326c70df0dc413bb58848b188523b3662cf0f irqchip/gic-v3: Fix irq_complete_ack() comment
ee3878b84cc27ee62cdf78d2842830f4dcdab117 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
9d9f204bdf7243bfc2c6a023d63c63f7cbf8ef0b genirq/proc: Add missing space separator back
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
9151299ee5101e03eeed544c1280b0e14b89a8a4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
3583bccb0c8833cbb5aca5b853e4a0ccbf61dc38 Merge branch 'linus'
47248b0a5d6dc1a4cd134c3288d69b0b1fabb557 Merge branch into tip/master: 'irq/urgent'
5181a98bac272c3d0f3ce66102c5ee96a93c660d Merge branch into tip/master: 'irq/core'
177fb779ad72d404e1f1637d339f1b63babaac0d Merge branch into tip/master: 'objtool/core'
0f445a626b137da5cc777463bad509af45db97b4 Merge branch into tip/master: 'sched/core'

--===============5720374936910825894==--
