Content-Type: multipart/mixed; boundary="===============6472149370644458116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 17 Feb 2026 09:49:14 -0000
Message-Id: <177132175407.454289.1224917878210678920@gitolite.kernel.org>

--===============6472149370644458116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/sched/hrtick
    old: b4fb5671d1c3610e5afbae296e258f8f5cd9d512
    new: 1f963bc350a6fc3e2f217d3563f7a9b1bf12a49b
    log: revlist-b4fb5671d1c3-1f963bc350a6.txt

--===============6472149370644458116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4fb5671d1c3-1f963bc350a6.txt

d5be230d06807058ca27b37cb681e81fc270643b sched/eevdf: Fix HRTICK duration
841f6d633ab7a680e20b829a763f4f9be02dad67 sched/fair: Simplify hrtick_update()
932d4e8c2d1e3de889f1588aec5af8a15837d7a5 sched/fair: Make hrtick resched hard
478049c41c25dd99f047afbe417df28f5a5496b1 sched: Avoid ktime_get() indirection
5e4506e01540b505ff4c178a8ecf3dda7d8b5413 tick/sched: Avoid hrtimer_cancel/start() sequence
21f140b2236b1d5f2268403b26220af4c8445ee0 clockevents: Remove redundant CLOCK_EVT_FEAT_KTIME
affe20f92001fea0e1e2ec02f00d229c07cc2f81 timekeeping: Allow inlining clocksource::read()
979c9fffa7cfd2a7ecc2bdbe3008c50c2ce291e7 x86: Inline TSC reads in timekeeping
ec8154cb69a93ccdf67e60153ef56d43a1f14c39 x86/apic: Remove pointless fence in lapic_next_deadline()
bf154d717c0064d194f3cb15ed23bf1a5f3ebbbe timekeeping: Provide infrastructure for coupled clockevents
07ebdc1676f629168a1785c19843ce61f084a5ef clockevents: Provide support for clocksource coupled comparators
c903d7114698b624360156b69b8a7f969e402f6b x86/apic: Avoid the PVOPS indirection for the TSC deadline timer
acefed487add38662f5d12bc7550b215d577aeb1 x86/apic: Enable TSC coupled programming mode
fe7ea3154535d732dda653a7ca37b61477cafb34 hrtimer: Add debug object init assertion
b507a7314e53a097431c36d8e59ba02b54b59f4d hrtimer: Reduce trace noise in hrtimer_start()
db887773c4355c210f5d72fc4f315257bd77ad70 hrtimer: Use guards where appropriate
eee6627fb9e57a2be7bdd981674fe86693a05458 hrtimer: Remove flags argument from hrtimer_sync_wait_running()
f29932068b29f0d55e8ae1484288e937dfafe618 hrtimer: Cleanup coding style and comments
edb3e8c11612dd33b91dc839bea335b3229e4723 hrtimer: Evaluate timer expiry only once
11c47c9d722ac4cd6d1cdb8847cf29f02b3272e8 hrtimer: Provide a static branch based hrtimer_hres_enabled()
b6aea836f0c988a480bceb351f559511be3d237e sched: Use hrtimer_highres_enabled()
726ec9a835b0c47fd3d19c8c7feab742c9b52129 hrtimer: Replace the bitfield in hrtimer_cpu_base
075e564235d767d4083f34c09c28e6978c30fdd5 hrtimer: Convert state and properties to boolean
4ba259e7551f93452bf9b9c7d023686628b33904 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
482b522f216f82b360a6c945bd55e1fd5c572472 hrtimer: Optimize for local timers
031fb32bf1d858db980abe7870f1d89f964731ec hrtimer: Separate remove/enqueue handling for local timers
e9be8f7bd5f6d2b2555a3e796ee750399195675e hrtimer: Add hrtimer_rearm tracepoint
674274445c1c4af5c1bc11a2e7444d06e05a010a hrtimer: Re-arrange hrtimer_interrupt()
24b66de32684a776f4b36631ebb65b1212c8096d hrtimer: Rename hrtimer_cpu_base::in_hrtirq to deferred_rearm
726bc405647fd1656f251d1536b324baf925fd94 entry,hrtimer: Push reprogramming timers into the interrupt return path
6ca25ef9eb6b73ec1fbebb75269535f2bfbebd80 hrtimer: Avoid re-evaluation when nothing changed
3a8903ebbf0c57e162a59e33708d6e46dad2e65d hrtimer: Keep track of first expiring timer per clock base
a39848b3005cf58b1b6ec4b375ec9edc28f658fc hrtimer: Rework next event evaluation
8606e58bc1669af455ef54c0c243de8068de996d hrtimer: Optimize for_each_active_base()
460fc7c4a7d0fa1ee3bf459af425c732e3bd15ba hrtimer: Use expiry cache in run_hrtimer_queues()
8bc0da68c41a3ef86b9cfc64a0750be26f8d58b5 sched: Default enable HRTICK
1f963bc350a6fc3e2f217d3563f7a9b1bf12a49b sched: Optimize hrtimer handling

--===============6472149370644458116==--
