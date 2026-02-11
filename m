Content-Type: multipart/mixed; boundary="===============2315601872146625874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 11 Feb 2026 08:05:52 -0000
Message-Id: <177079715217.1152187.13580729982419871348@gitolite.kernel.org>

--===============2315601872146625874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/sched/hrtick
    old: 4977e2e73efc645e38259d70c86d3b8e80dd3ea5
    new: 437db565f941fb109fe053fb8c3f92765076b05a
    log: revlist-4977e2e73efc-437db565f941.txt

--===============2315601872146625874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4977e2e73efc-437db565f941.txt

99fb35d513de12cb7bebd306a8dd438c8464a1d0 sched/eevdf: Fix HRTICK duration
3a26f4d49a3832470edd5b55b2c2c9089a533a90 sched/fair: Simplify hrtick_update()
75cb1064019aee330195f2bce4050a7276fec741 sched/fair: Make hrtick resched hard
f23c32834f1e9fe758ed946a60b5c93abe5d4e6d sched/hrtick: Avoid ktime_get() indirection
a9d405ec6b8777d799c85a491a593781684fa07d tick/sched: Avoid hrtimer_cancel/start() sequence
3fb6ba73b92d6d82b45be479a2008c288cbb239a hrtimer: Reduce trace noise in hrtimer_start()
c8439dd84acb89702b56170bc73153c1130bd54f hrtimer: Use guards where appropriate
28c85a475b1dac44a96ae26b619cc21da39d54f9 hrtimer: Remove flags argument from hrtimer_sync_wait_running()
c1aee0eb51d90b7a2cde4af9f8f077d95ac1a588 hrtimer: Cleanup coding style and comments
f18dba67f0a7a7af448cd80d06ac5cd86787b619 hrtimer: Evaluate timer expiry only once
137845b9648b7c9845fbb80ca1c527f25798cada hrtimer: Provide a static branch based hrtimer_hres_enabled()
85ef301a3bc7838414d957e475024d48a91b7e6a sched: Use hrtimer_highres_enabled()
1771dabe09b58d9edb1abf83f0123f766f95337b hrtimer: Replace the bitfield in hrtimer_cpu_base
19f82a374fc171532e6264f1fa23f5de5a81d2dc hrtimer: Optimize for local timers
4e814660ac99c5abbd610121efe762f226c668a9 hrtimer: Optimize __hrtimer_start_range_ns()
73bc9b86cd7ce6bb2481242e95b588bad681b3ae hrtimer: Add hrtimer_rearm tracepoint
fb1d31a70a1b57c282ef3b6030a60ae1a2a14c63 hrtimer: Re-arrange hrtimer_interrupt()
68650117cf06da8c084cc172b2628962b17566ec hrtimer: Rename hrtimer_cpu_base::in_hrtirq to deferred_rearm
c343d1ea170fd6a645dce9dbdeaf041ff31f865a entry,hrtimer: Push reprogramming timers into the interrupt return path
2eb86c56535dfcb8aa7670a40c76f3df42336bf1 sched: Default enable HRTICK
4f2d02d04780a8cbcfa9702a3865a2ce3e4fa8f1 sched: Optimize hrtimer handling
437db565f941fb109fe053fb8c3f92765076b05a hrtimer: Avoid re-evaluation when nothing changed

--===============2315601872146625874==--
