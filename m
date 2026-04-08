Content-Type: multipart/mixed; boundary="===============4763032959825051412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Apr 2026 07:08:55 -0000
Message-Id: <177563213524.4169168.434889674316188271@gitolite.kernel.org>

--===============4763032959825051412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6c927e5ca9d238f8ae40b453a8382eb9cf4ee855
    new: 4f84a20bc5f2952867b26ddb6e631fb6377c22fa
    log: revlist-6c927e5ca9d2-4f84a20bc5f2.txt

--===============4763032959825051412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c927e5ca9d2-4f84a20bc5f2.txt

fc4c926ccd34d4ee75669991693b47a9b8645a6c irqchip/renesas-rzv2h: Kill swint_idx[]
8c7ffedff0db88837de11cfaf3e5367e0b77bc4c irqchip/renesas-rzv2h: Kill swint_names[]
669d2067e3d095d525c69e675d8b9c738e3616c6 irqchip/renesas-rzv2h: Kill icu_err string
1fac04a0a4737c4da3d55d7708931166a4a7136a irqchip/irq-pic32-evic: Add __maybe_unused for board_bind_eic_interrupt in COMPILE_TEST
556146ce5e9476db234134c46ddf0e154ca17028 sched/fair: Avoid overflow in enqueue_entity()
82b915051d32a68ea3bbe261c93f5620699ff047 tick/nohz: Fix inverted return value in check_tick_dependency() fast path
09c04714cb455debc1dcc3535b6becb52c5b01e0 alarmtimer: Access timerqueue node under lock in suspend
b81207470caf597a518cd3706844810a7ed7cbe4 clockevents: Prevent timer interrupt starvation
f4d1a1c0eb49ba3c831d44aa01bea7c18488b889 clockevents: Add missing kernel doc for clockevent set_next_coupled and cs_id members
3c9cb02a863931491464d6cb8234ec6f877c7c52 Merge branch 'timers/urgent' into timers/core
c611752be9d73d12fca9b456a0b8f5c8409a2346 MAINTAINERS: Update resctrl entry
79727019ce3da234d877ec0cb6a3985f001e2b2d fs/resctrl: Add missing return value descriptions
6f55886aaa56e28eaba1af1280efa293991b0556 Merge branch 'timers/core' into timers/merge, to aid integration testing
66350f9ee687467ecb84aec65cb5321c5e3fe2eb Merge branch 'timers/merge'
faeb7af8f30571d09ea9dd79b5d9c5c18a9c5621 Merge branch into tip/master: 'irq/drivers'
d021d8287388161e52f25818d0efed9412fa10ce Merge branch into tip/master: 'sched/core'
4f84a20bc5f2952867b26ddb6e631fb6377c22fa Merge branch into tip/master: 'x86/cache'

--===============4763032959825051412==--
