Content-Type: multipart/mixed; boundary="===============0710750044138020122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Apr 2025 17:26:28 -0000
Message-Id: <174378758874.1156868.7489084091761224383@gitolite.kernel.org>

--===============0710750044138020122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/cleanups
    old: e48e99b6edf41c69c5528aa7ffb2daf3c59ee105
    new: 4ac8868604758be9295aff58e968d7548b499504
    log: revlist-e48e99b6edf4-4ac886860475.txt

--===============0710750044138020122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48e99b6edf4-4ac886860475.txt

6bcfaeda89efec08e5fb2010927a1cf4e89f0f4d treewide: Switch to timer_delete[_sync]()
56db541ad3092640879a892fe04ab3125f781626 hrtimers: Delete hrtimer_init()
6119cdeeead0552e7dcfde1473a711b494be66e5 hrtimers: Switch to use __htimer_setup()
941b649f92f5060b767e856fddc6583c1c50fab0 hrtimers: Merge __hrtimer_init() into __hrtimer_setup()
96d6ac8afcdede3f80230992d587a17000357c28 hrtimers: Make callback function pointer private
e767a548b68989ed3f4e4904ef50847f8b5ccd7c hrtimers: Remove unnecessary NULL check in hrtimer_start_range_ns()
69d621b6302208d96885e13e8187e7e16418b947 hrtimers: Rename __hrtimer_init_sleeper() to __hrtimer_setup_sleeper()
87d5dc5551d8943920ea126bd85d499d69480972 hrtimers: Rename debug_init() to debug_setup()
8ae61bc860c532ca1ae394797f8fff77a88e62ab hrtimers: Rename debug_init_on_stack() to debug_setup_on_stack()
8cc954cc3ab8670048a1bbb63fd10b5287677eeb tracing/timers: Rename hrtimer_init event to hrtimer_setup
1a6a80a904196a7977f5d355d93f3629bfe44bb2 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
ae7746fbed18ce29997da5bd7ffd983ba9a96e05 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
4ac8868604758be9295aff58e968d7548b499504 irqdomain: Stop using 'host' for domain

--===============0710750044138020122==--
