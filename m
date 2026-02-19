Content-Type: multipart/mixed; boundary="===============3716080675587118904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 19 Feb 2026 22:12:05 -0000
Message-Id: <177153912562.3788203.9713270552428131899@gitolite.kernel.org>

--===============3716080675587118904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/sched/hrtick
    old: 1f963bc350a6fc3e2f217d3563f7a9b1bf12a49b
    new: 999dcca32838c24ad84b897eff67f18554b21aa2
    log: revlist-1f963bc350a6-999dcca32838.txt

--===============3716080675587118904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f963bc350a6-999dcca32838.txt

01df23258e589c41237e5e15517d3b9d234ce6f9 sched/eevdf: Fix HRTICK duration
f5f0ffae28d95c61d2913aa76cdba19d382de772 sched/fair: Simplify hrtick_update()
7038e1983e40e6184a458cec2df2e2304c5dbb33 sched/fair: Make hrtick resched hard
34b60cf981e84a4cb7ea747fe230d539fd93cdb0 sched: Avoid ktime_get() indirection
c46cf2dbc2ca257122e9cf14689fa9eb2d62e147 tick/sched: Avoid hrtimer_cancel/start() sequence
a4dcb181526984f8588ae310c3e3a5d07e1aaea9 clockevents: Remove redundant CLOCK_EVT_FEAT_KTIME
7690f6919bdc68eed607abfd71862a50c24c11c4 timekeeping: Allow inlining clocksource::read()
df6074dbeebbe0982746f7edb1e8e0f4ca96af14 x86: Inline TSC reads in timekeeping
c8f38db94d6896bdb6b4891f4238d30b29ab8cc4 x86/apic: Remove pointless fence in lapic_next_deadline()
09fa9ef0f2e273d4546b14dcc2f23e442977dd11 timekeeping: Provide infrastructure for coupled clockevents
334d7899697aafca0f8bbf4cc191b2650670e416 clockevents: Provide support for clocksource coupled comparators
1aa1b016e4ba85439a30273d78e8ae5e914ba329 x86/apic: Avoid the PVOPS indirection for the TSC deadline timer
ba67aee414ef8080b9e2f783d5e0f775d803fbb8 x86/apic: Enable TSC coupled programming mode
776ce01a57348e2b2b4e7599a2bd78c583f452f0 hrtimer: Add debug object init assertion
7ea14c65bc63b9f06d6483696b4105fbbdd20278 hrtimer: Reduce trace noise in hrtimer_start()
a75eee3a06dccea2c4105f646b044890b075dc00 hrtimer: Use guards where appropriate
3fbe5af8d89958ddd18ffdf93de957d79db86f00 hrtimer: Remove flags argument from hrtimer_sync_wait_running()
ec14598bc2a12b195808aeb329fb8082423c7ac3 hrtimer: Cleanup coding style and comments
317bd494f10626050188b2b6efd06370828ca5fb hrtimer: Evaluate timer expiry only once
e479523156a24362c79c2cfb981501f9ee932538 hrtimer: Provide a static branch based hrtimer_hres_enabled()
f6b1dcf04a95c0551b6c7da05dcdff4f630db7ed sched: Use hrtimer_highres_enabled()
5bde8e126045ff83b80509e83f297cd190686152 hrtimer: Replace the bitfield in hrtimer_cpu_base
26800bbe091cee91f65ba47abda93fe1a7bbd7a0 hrtimer: Convert state and properties to boolean
d1ee859dcba579ddab22b61802122c505a559281 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
8a407a52a7bbadb7e60638bdc055bdf5cc8a3311 hrtimer: Optimize for local timers
a156d26ed6488e7ab98cbcfeeb275a8a884a6778 hrtimer: Use NOHZ information for locality
a5ee9574209a85f777e187aa0abf2bebd01d843a hrtimer: Separate remove/enqueue handling for local timers
376dcdf160ab4292b08f6fdb68025cd10cafd56c hrtimer: Add hrtimer_rearm tracepoint
37265e07de8532b9f720eccfe78920a3a154a773 hrtimer: Re-arrange hrtimer_interrupt()
c06d355c03a0a0f8bf647624b627d9af17ee1e3c hrtimer: Rename hrtimer_cpu_base::in_hrtirq to deferred_rearm
404f695729eade6af7ab3d46c8138867e520f322 entry,hrtimer: Push reprogramming timers into the interrupt return path
df5666b40a88046b5acb643a3d403b4e1e5099ae sched: Optimize hrtimer handling
08ec544749c4a54501ace4e248c5e323f58c53bf hrtimer: Avoid re-evaluation when nothing changed
36f4d996e67b616323614ba2f6a83cc38c436a67 hrtimer: Keep track of first expiring timer per clock base
455e6715bcae663860ccea0483ed6dde55fd117e hrtimer: Rework next event evaluation
57ca4679e165b6d689a49e4c796da4e4b47ebb51 hrtimer: Simplify run_hrtimer_queues()
fd526686f3bd73bea731b8e20d50e76a3c9bbbc7 hrtimer: Optimize for_each_active_base()
cc0169c1be1213529867578f552fcfa6acc025b8 rbtree: Provide rbtree with links
a82944eb72b56921922f8074d3ceacc55d8f333c timerqueue: Provide linked timerqueue
24ea46a484fdd8d6ac6a90cfb927c1fa3d07d312 hrtimer: Use linked timerqueue
59e5e1a3d7398874671508e65408cd3737c12fad hrtimer: Try to modify timers in place
999dcca32838c24ad84b897eff67f18554b21aa2 sched: Default enable HRTICK

--===============3716080675587118904==--
