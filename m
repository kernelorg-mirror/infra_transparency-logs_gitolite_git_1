Content-Type: multipart/mixed; boundary="===============7761063592356963769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 19 Sep 2024 17:06:07 -0000
Message-Id: <172676556770.1250366.15375962895237943261@gitolite.kernel.org>

--===============7761063592356963769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 839c4f596f898edc424070dc8b517381572f8502
    new: 2004cef11ea072838f99bd95cefa5c8e45df0847
    log: revlist-839c4f596f89-2004cef11ea0.txt

--===============7761063592356963769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839c4f596f89-2004cef11ea0.txt

c40dd90ac045fa1fdf6acc5bf9109a2315e6c92c sched: Initialize the vruntime of a new task when it is first enqueued
0ec8d5aed4d14055aab4e2746def33f8b0d409c3 sched/core: Add WARN_ON_ONCE() to check overflow for migrate_disable()
2c2d9624697fc5e7dd84490ae01b80cc43ec2def sched/fair: Remove cfs_rq::nr_spread_over and cfs_rq::exec_clock
a58501fb8320d6232507f722b4c9dcd4e03362ee sched: remove HZ_BW feature hedge
faa42d29419def58d3c3e5b14ad4037f0af3b496 sched/fair: Make SCHED_IDLE entity be preempted in strict hierarchy
f23c042ce34ba265cf3129d530702b5d218e3f4b sched/deadline: Comment sched_dl_entity::dl_server variable
c245910049d04fbfa85bb2f5acd591c24e9907c7 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
a741b82423f41501e301eb6f9820b45ca202e877 sched/core: Clear prev->dl_server in CFS pick fast path
557a6bfc662c4d560f909b78adb1270c9862efa8 sched/fair: Add trivial fair server
a110a81c52a9de73e2e57e826dd3bf0fd4c22226 sched/deadline: Deferrable dl server
d741f297bceaf52aa1b97b997708fc0cd853c73e sched/fair: Fair server interface
4b26cfdd395638918e370f62bd2c33e6f63ffb5e sched/core: Fix priority checking for DL server picks
c8a85394cfdb4696b4e2f8a0f3066a1c921af426 sched/core: Fix picking of tasks for core scheduling with DL server
5f6bd380c7bdbe10f7b4e8ddcceed60ce0714c6d sched/rt: Remove default bandwidth control
cea5a3472ac43f18590e1bd6b842f808347a810c sched/fair: Cleanup fair_server
924e2904da9b5edec61611918b98ab1f7fccc461 sched/fair: Make balance_fair() test sched_fair_runnable() instead of rq->nr_running
4ae0c2b91110dab6f4291c2c7f99dde60ecc97d8 sched/debug: Fix fair_server_period_max value
130fd056dd82b02db9a661c013071af35309be1a sched/rt: Clean up usage of rt_task()
b166af3db70fdcecf125662a2360471bb20be203 sched/rt, dl: Convert functions to return bool
ae04f69de0bef93c7086cf2983dbc8e8fd624ebe sched/rt: Rename realtime_{prio, task}() to rt_or_dl_{prio, task}()
f25b7b32b0db6d71b07b06fe8de45b0408541c2a sched/eevdf: Add feature comments
949090eaf0a3e39aa0f4a675407e16d0e975da11 sched/eevdf: Remove min_vruntime_copy
8e2e13ac6122915bd98315237b0317495e391be0 sched/fair: Cleanup pick_task_fair() vs throttle
c97f54fe6d014419e557200ed075cf53b47c5420 sched/fair: Cleanup pick_task_fair()'s curr
3b3dd89b8bb0f03657859c22c86c19224f778638 sched/fair: Unify pick_{,next_}_task_fair()
863ccdbb918a77e3f011571f943020bf7f0b114b sched: Allow sched_class::dequeue_task() to fail
fab4a808ba9fb59b691d7096eed9b1494812ffd6 sched/fair: Re-organize dequeue_task_fair()
e8901061ca0cd9acbd3d29d41d16c69c2bfff9f0 sched: Split DEQUEUE_SLEEP from deactivate_task()
abc158c82ae555078aa5dd2d8407c3df0f868904 sched: Prepare generic code for delayed dequeue
dfa0a574cbc47bfd5f8985f74c8ea003a37fa078 sched/uclamg: Handle delayed dequeue
e28b5f8bda01720b5ce8456b48cf4b963f9a80a1 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
2e0199df252a536a03f4cb0810324dff523d1e79 sched/fair: Prepare exit/cleanup paths for delayed_dequeue
f12e148892ede8d9ee82bcd3e469e6d01fc077ac sched/fair: Prepare pick_next_task() for delayed dequeue
781773e3b68031bd001c0c18aa72e8470c225ebd sched/fair: Implement ENQUEUE_DELAYED
a1c446611e31ca5363d4db51e398271da1dce0af sched,freezer: Mark TASK_FROZEN special
e1459a50ba31831efdfc35278023d959e4ba775b sched: Teach dequeue_task() about special task states
152e11f6df293e816a6a37c69757033cdc72667d sched/fair: Implement delayed dequeue
54a58a78779169f9c92a51facf6de7ce94962328 sched/fair: Implement DELAY_ZERO
fc1892becd5672f52329a75c73117b60ac7841b7 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
82e9d0456e06cebe2c89f3c73cdbc9e3805e9437 sched/fair: Avoid re-setting virtual deadline on 'migrations'
85e511df3cec46021024176672a748008ed135bf sched/eevdf: Allow shorter slices to wakeup-preempt
857b158dc5e81c6de795ef6be006eed146098fc6 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
aef6987d89544d63a47753cf3741cabff0b5574c sched/eevdf: Propagate min_slice up the cgroup hierarchy
eabc10e60dac08b9f4f05872d785532d0856e09f security: smack: Fix indentation in smack_netfilter.c
9c602adb799e72ee537c0c7ca7e828c3fe2acad6 sched/deadline: Fix schedstats vs deadline servers
75b6499024a6c1a4ef0288f280534a5c54269076 sched/fair: Properly deactivate sched_delayed task upon class change
7d2180d9d943d31491d77e336557f33670cfe7fd sched: Use set_next_task(.first) where required
dae4320b29f0bbdae93f7c1f6f80b19f109ca0bc sched: Fixup set_next_task() implementations
4686cc598f669dea1b50dde1568e6c65c355bc67 sched: Clean up DL server vs core sched
260598f142c34811d226fdde5ab0346b48181439 sched: Split up put_prev_task_balance()
fd03c5b8585562d60f8b597b4332d28f48abfe7d sched: Rework pick_next_task()
436f3eed5c69c1048a5754df6e3dbb291e5cccbd sched: Combine the last put_prev_task() and the first set_next_task()
bd9bbc96e8356886971317f57994247ca491dbf1 sched: Rework dl_server
b2d70222dbf2a2ff7a972a685d249a5d75afa87f sched: Add put_prev_task(.next)
2749749afa071f8a0e405605de9da615e771a7ce smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3dcac251b066b60dba6d44c97d76faeb00bf19c5 sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
5d871a63997fa8bcf80adb49ea1f2f7840dff932 sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c
84d265281d6cea65353fc24146280e0d86ac50cb sched/pelt: Use rq_clock_task() for hw_pressure
6b9ccbc033cf179956a37fef3ee415bdc3029d2f kthread: Fix task state in kthread worker if being frozen
729288bc68560b4d5b094cb7a6f794c752ef22a2 kernel/sched: Fix util_est accounting for DELAY_DEQUEUE
c662e2b1e8cfc3b6329704dab06051f8c3ec2993 sched: Fix sched_delayed vs sched_core
2cab4bd024d23f658e40dce209dfd012f4e8b19a sched/debug: Fix the runnable tasks output
8bee4ca5bd64afa6a08c40db621d3c6336685bcf sched/deadline: Convert schedtool example to chrt
6ebf2d021a13a77b495b4de15c6834e26b80d08e sched/deadline: Clarify nanoseconds in uapi
4eb71e3b4550593d9a862cc0aa754fad98679783 cpufreq/cppc: Use NSEC_PER_MSEC for deadline task
bc9057da1a220ff2cb6c8885fd5352558aceba2c sched/cpufreq: Use NSEC_PER_MSEC for deadline task
93701d3b84ac5f3ea07259d4ced405c53d757985 i2c: aspeed: Update the stop sw state when the bus recovery occurs
521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e03ad65cea610b24c6991aebf432d5c6824cd002 Merge tag 'i2c-host-fixes-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
7f52bb9de57dc1851a83e20e53491ad8df321e4e Merge tag 'i2c-for-6.11-final-but-missed-it' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
509d2cd12a10d057fdf72f565b930f9a81140d59 Merge tag 'Smack-for-6.12' of https://github.com/cschaufler/smack-next
2004cef11ea072838f99bd95cefa5c8e45df0847 Merge tag 'sched-core-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7761063592356963769==--
