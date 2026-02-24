Content-Type: multipart/mixed; boundary="===============1119591547805116835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 24 Feb 2026 16:30:04 -0000
Message-Id: <177195060488.1178970.748386286937022287@gitolite.kernel.org>

--===============1119591547805116835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/sched/hrtick
    old: 27cd0d3a6b3db913813a2ead85957bf4dce21e04
    new: afcbc61432911bb6ee90a0f224010a8200aeb9f3
    log: revlist-27cd0d3a6b3d-afcbc6143291.txt

--===============1119591547805116835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cd0d3a6b3d-afcbc6143291.txt

af5792e123881a975e2909e8b2e0182e3351a59e sched/eevdf: Fix HRTICK duration
dce229d0aad84756e9c94c31f2bcb65282b5771f sched/fair: Simplify hrtick_update()
4758d1b42d618c6eff210e11fdee6aded3f6710a sched/fair: Make hrtick resched hard
995de944f1b316931a19efa048eb1e9778bc306f sched: Avoid ktime_get() indirection
4d9149fb51a66ab7bb96c91f5f155c00467f97da hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
15311fd3a76366f741cf94aed9d3c82499218f41 hrtimer: Provide a static branch based hrtimer_hres_enabled()
fcc1590e0bca50f66cd92373bb45a7daeebfa16d sched: Use hrtimer_highres_enabled()
5f5be715246d9956659386f38c1284cb7895be9e sched: Optimize hrtimer handling
194429b5b70aa19b0025fca209798b358327a49a sched/hrtick: Avoid tiny hrtick rearms
31435d518f06f8b16b0265adf63595ca725acd09 hrtimer: Provide LAZY_REARM mode
ca5cdb455367f36a79fe58af32d2c849332c5b4d sched/hrtick: Mark hrtick timer LAZY_REARM
d94254e009f493f76932b9febeb5b75f10bb6322 tick/sched: Avoid hrtimer_cancel/start() sequence
fa849db8d4c2d60a2f09b0798326439ad5877e76 clockevents: Remove redundant CLOCK_EVT_FEAT_KTIME
16ec4ddb65f4632f9ea7127f886d0a3e2dcc305d timekeeping: Allow inlining clocksource::read()
8a0de8870c514ff96757870bcfc08daea388fca4 x86: Inline TSC reads in timekeeping
db7acd2e52b277ef975635e94967346d6dd875b8 x86/apic: Remove pointless fence in lapic_next_deadline()
fa88491f0bb41b00520f87e2df3ed648e24e0989 x86/apic: Avoid the PVOPS indirection for the TSC deadline timer
28ecec3fc74b91cd2eb9c0ad56eb44001c9bab21 timekeeping: Provide infrastructure for coupled clockevents
dd6ff6e53df3244a53c6d430baccb03cbcf19943 clockevents: Provide support for clocksource coupled comparators
a4030918e9a06aa7ab435e90ce45d870c058e36a x86/apic: Enable TSC coupled programming mode
ac976619fe912d0c6f586cdeee59756e7e40cd7e hrtimer: Add debug object init assertion
5ddb11470148f9adf2c5506eb266bd6c4f8b1338 hrtimer: Reduce trace noise in hrtimer_start()
63766021f1cac483e66328a26e582e609d6caeac hrtimer: Use guards where appropriate
8b57f9348bdff6522d134d3a50b6b249f9e07390 hrtimer: Cleanup coding style and comments
5b95788afaf4362c7517e521d52978641f87b69e hrtimer: Evaluate timer expiry only once
bd6772fe738b9ccece29c2c5b28abf14907eef18 hrtimer: Replace the bitfield in hrtimer_cpu_base
dff6cb4d6d395530e8b517f7f4a16bf2e31c9c8b hrtimer: Convert state and properties to boolean
b29c511b871336449a609126f055facec04ed8e8 hrtimer: Optimize for local timers
0f5da2af371c11046825e69eb85e058152517890 hrtimer: Use NOHZ information for locality
b32b6e183144f809cd5ea953dca04660eea61ced hrtimer: Separate remove/enqueue handling for local timers
33421d662a888ac0e0810972f9e81890123fa108 hrtimer: Add hrtimer_rearm tracepoint
52c5d8914a549195712b6f5b8a256bc99d948acd hrtimer: Re-arrange hrtimer_interrupt()
4d3f1ce8e610bcb1910aaf01dfc730e6e26993cf hrtimer: Rename hrtimer_cpu_base::in_hrtirq to deferred_rearm
5589b818a5c17c2e619df130983c0e4901539711 hrtimer: Prepare stubs for deferred rearming
e45a282fd14a55079f48ff40948b65acd27844fb entry: Prepare for deferred hrtimer rearming
657e05faf19f7da1aa3e2539298fc32f78be7cf7 softirq: Prepare for deferred hrtimer rearming
2c556d65cb9abb4440e5ad05f83fe842b29c8325 sched/core: Prepare for deferred hrtimer rearming
399ef77112e08cb577e3d1e983e96f0e8939e4bc hrtimer: Push reprogramming timers into the interrupt return path
2ea45ae1963d6bda940fddfd217fa9232265163c hrtimer: Avoid re-evaluation when nothing changed
16fbaf2c733c822b41c0963eb5b6961525da3a15 hrtimer: Keep track of first expiring timer per clock base
835d27ace37dc07eebbbdc17f235274b1e585e3f hrtimer: Rework next event evaluation
1dd846a07c071929dd4cb2b07ff3f8f9dcfc90cd hrtimer: Simplify run_hrtimer_queues()
2f7a1e99d57bb231795e8b596706d619fe47c3fa hrtimer: Optimize for_each_active_base()
27ff678dc8022e360517216c73a6552b28bab5a9 rbtree: Provide rbtree with links
df7d15ad7006b91c3c5f13b3ae43cdd07c3625ad timerqueue: Provide linked timerqueue
de60e8d1b8ec96954d50df319568948a3a37574f hrtimer: Use linked timerqueue
a3e80344325b422b596d60b745f5487832365cb3 hrtimer: Try to modify timers in place
afcbc61432911bb6ee90a0f224010a8200aeb9f3 sched: Default enable HRTICK when deferred rearming is enabled

--===============1119591547805116835==--
