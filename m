Content-Type: multipart/mixed; boundary="===============4485120404805744399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 22 Feb 2026 21:26:01 -0000
Message-Id: <177179556122.3009709.16448444365280374627@gitolite.kernel.org>

--===============4485120404805744399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/sched/hrtick
    old: 999dcca32838c24ad84b897eff67f18554b21aa2
    new: 108074eac008632e059c777dbc8ad2a16c39972f
    log: revlist-999dcca32838-108074eac008.txt

--===============4485120404805744399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999dcca32838-108074eac008.txt

3fc2403d6b0ee9d6de66bc4c45a8a6e96a300f7a sched/eevdf: Fix HRTICK duration
a8e5bbb7ade087a37cb2c4543e9b46588be3597b sched/fair: Simplify hrtick_update()
f5dbb3da6e636e206911de59b70459482a0a64c3 sched/fair: Make hrtick resched hard
48d61a65f1af8c598d6d444e965bce802ebec736 sched: Avoid ktime_get() indirection
2220d1f18b514c157e8b6161f821b250e1df480d hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
b4d327ff357504bf691e3c236104e5fcc1280a40 hrtimer: Provide a static branch based hrtimer_hres_enabled()
1c19b8e68b613ecb8d81aba3fe3a9005195f2a0d sched: Use hrtimer_highres_enabled()
94dfc81b1985f37e3d734dcff2403c209feecab4 sched: Optimize hrtimer handling
aeb8c3647d30d53bd677bd6c29dea674edf4663e sched/hrtick: Avoid tiny hrtick rearms
ecb4d3b2b483a89ece4a2a15a4382bd23721f342 sched: Default enable HRTICK
65acbad4b86ad5511733032d4621909613bf196f tick/sched: Avoid hrtimer_cancel/start() sequence
7c8e85cb7960958a896e7b93692339a96c94dda6 clockevents: Remove redundant CLOCK_EVT_FEAT_KTIME
7420e614bbf0270460520c6399c1b2f749031ca2 timekeeping: Allow inlining clocksource::read()
2e23fd89f5b32c40c9d53b08ca8891347bb157d5 x86: Inline TSC reads in timekeeping
262fc3819c1a47aeab2195ab09e8bb98b08a9dcb x86/apic: Remove pointless fence in lapic_next_deadline()
3b65daca2791a0ee581b06c086da365a11263985 x86/apic: Avoid the PVOPS indirection for the TSC deadline timer
7b98f1e050f32462c69bfa5ab9493c500c369a3a timekeeping: Provide infrastructure for coupled clockevents
d05c1a525c39c365be8d34632bd18a7f1880d40c clockevents: Provide support for clocksource coupled comparators
9ba68119d9e7f3641684f6c95f8f2a2aae91329b x86/apic: Enable TSC coupled programming mode
f73506170bbcf588726dad87609a6cda91647b89 hrtimer: Add debug object init assertion
451ce35c5ca02e39f1c7fca05a293e9a54898569 hrtimer: Reduce trace noise in hrtimer_start()
0a31ae7bace63586c9ec500dd966fb05954d2a20 hrtimer: Use guards where appropriate
d83d6018163343cbbc5910b703bc7f380f0c9f8b hrtimer: Cleanup coding style and comments
8a789f7e53f94a29099348c037f05d5df69278b6 hrtimer: Evaluate timer expiry only once
7b7a4b284958c6d7a8f51a29bafa286788b63345 hrtimer: Replace the bitfield in hrtimer_cpu_base
b9496f91f559a3e25d99b2c1f2355116bb22c684 hrtimer: Convert state and properties to boolean
3f5d7324d398f8d02a14f801ccf4e2de314c57c1 hrtimer: Optimize for local timers
0c8edec73d26e9482011fcc42eb0b728f8ed6406 hrtimer: Use NOHZ information for locality
96343bcd71e96e3f8e5d4830c3a06473133562c8 hrtimer: Separate remove/enqueue handling for local timers
400e157004d089caf5e49416fc4393e3ca5df265 hrtimer: Add hrtimer_rearm tracepoint
2c721a5d43e3d927bbc095f7355f74f6fc346cfb hrtimer: Re-arrange hrtimer_interrupt()
ccd01c60e8d39847c73c97b32b5cf638022af2c0 hrtimer: Rename hrtimer_cpu_base::in_hrtirq to deferred_rearm
189cbe409ee50c3d97e2f72c1a50d58c2cd536b6 hrtimer: Prepare stubs for deferred rearming
8e95c14613ce71f314e3a381f5b88b930eac067e entry: Prepare for deferred hrtimer rearming
534f1431bd5deab338c2c2beb41fed1578a85035 softirq: Prepare for deferred hrtimer rearming
4918c731e82c788558eefdc6f979248ad11c5d09 sched/core: Prepare for deferred hrtimer rearming
8557211424e723e5e3c5cd85ed686a2c505a21b0 hrtimer: Push reprogramming timers into the interrupt return path
9d20d1c5d8012872b3c3b7c6e8685fab108c928a hrtimer: Avoid re-evaluation when nothing changed
0d9717983e3becc95e5491c269b9ca22c633bc03 hrtimer: Keep track of first expiring timer per clock base
16eab46fe5777eb446c2e872925c7d6dd2daf6e6 hrtimer: Rework next event evaluation
29ae4ec4899d5feeb809df3b7e06d7a964b751a6 hrtimer: Simplify run_hrtimer_queues()
df346472d5732f6b778f0df9a81ad061c5e8797f hrtimer: Optimize for_each_active_base()
5604f0873bb372911a9e6e796a42aa6f9409bdfc rbtree: Provide rbtree with links
19c6de3f58fd653df51e916c9da70d1219df29d4 timerqueue: Provide linked timerqueue
744879454b6136a5e3ea124425476f5be12716d0 hrtimer: Use linked timerqueue
108074eac008632e059c777dbc8ad2a16c39972f hrtimer: Try to modify timers in place

--===============4485120404805744399==--
