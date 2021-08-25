Content-Type: multipart/mixed; boundary="===============0574219046951326056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 25 Aug 2021 18:46:47 -0000
Message-Id: <162991720739.7787.12247690403233568509@gitolite.kernel.org>

--===============0574219046951326056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b359b43d6b2336de8ec3c001a45a055faff135e8
    new: c2d277331a8199e43156cfc43d275f427cc00177
    log: revlist-b359b43d6b23-c2d277331a81.txt
  - ref: refs/tags/v5.14-rc7
    old: 0000000000000000000000000000000000000000
    new: 53371b959e5823998cd617e74b585e7d328f5840

--===============0574219046951326056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b359b43d6b23-c2d277331a81.txt

eec6d0554824966f35e5b3be16640f56c7ac392c rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
38babc43f45e08a6ea613b1f890d6f1837b16bfd rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
efd394229815f3abe64c98f16ddebbf6d6613bfd EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
54c6ba3574d225f6c6d8e16374d039d1ec1594c1 EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
0ef744227a9fee7d328df6e5f7d99b540f3dccf6 EXP cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
4d78eb3b40fda7327fea89af60f028594ceceb5d EXP cpu: CPU-hotplug progress checks
378fe759ce700b539b312ab7a84a89150664ca83 EXP cpu: Add yet more CPU-hotplug progress debugging code
7ee06ed48cd13244803b3516a35ca514b8725f8d EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
6d891852a8602a0f02c7cf6e3f92d9c4a28e0eb3 EXP sched: Instrument sched_cpu_starting() for delays
d23ab8ad1755f2458abbccc7306c9aae6641512c EXP sched: Instrument sched_core_cpu_starting()
804c3d574fe44da9efdd950d24abe44c7a3366ea EXP cpu: Instrument start_secondary() and notify_cpu_starting()
e165a309e6df1552effaf3faeb76d06be8c1697f EXP cpu: Tighten check to 25 milliseconds of clock going backwards
84f551dc74d3137b2703f62c4c05bfd22e894231 EXP cpu: Instrument smp_callin()
22ebe31d2cd92e14a368026acf1411144215fa3b EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
40ce14512e73683494147b69278cdf0563300631 EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
3f924d665424f83400a659c3d19bc649f828362a EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
652af0f9f927ead578fa9cdb4c87b121bbbc050c EXP cpu: Allow instrumenting !SMP kernels
545fb85f707c973cc4f1718572e33267c9c110a2 EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
72d6b53e41860d2ffea8bf74538a91457b01619b EXP cpu: instrument multi_cpu_stop()
9a85dc546c74149dffd65bbccf052928fc36d623 EXP cpu: Add time-based delay checks to multi_cpu_stop()
29d5eaae1380d0f9d35d0f84dfe591173044e7d6 EXP cpu: Dump stack of CPUs not yet running their stopper kthreads
92eae2c65088f094542d652122c64c9ff6e0236f EXP cpu: Correctly place cpu_hp_start_now declarations
eca6a3ef211017bc755fe4de3f02ba868f02fc33 EXP cpu: Dump multi_cpu_stop state
c9702f128d8d1fad1dd25f58b327f402a17766d6 EXP cpu: Add ->thread_ack to multi_cpu_stop() debugging
add727ac0e4d6da32a6bb1ed8e176eb11ade9503 EXP cpu: Identify CPUs entering new multi_cpu_stop() states
ffb18e267c2f3e5df1fb2ed04c62c6aa00de3b45 EXP cpu: Add fine-grained line-number multi_cpu_stop() debugging
8d98ab2ac63219067df60d02f95d30d6a114549a EXP cpu: Dump all online CPUs
70fc39be0bda5fd4bf5ebeaa158dedc0339966a2 EXP cpu: Add more online-CPU multi_cpu_stop() state dump
2edea50bb9074aa4bc0d2e83633e398b6fc97704 EXP cpu: Add even more oneline-CPU multi_cpu_stop() debug
33189546e680a149858bb41704651e4906d0030c EXP cpu: Flag which CPU is bringing a CPU online
64aa23e41781b6da3c8fed2ad6dfcc2e8083ad7b EXP cpu: Rationalize multi_cpu_stop() state printout
7ae5192e73fc121f8fd4bc6a51e13617d38a7483 EXP cpu: Add timestamps to multi_stop_cpu() debug
f02110dd19c57400228240f6f61fca48075025b0 EXP cpu: Make stopper turn on the tick (crude hack)
6984ebcd721136e6ff6caf13f49767d2b5143ab3 EXP cpu: IPI stalled vCPUs
f71856996abd3873e63e42e239733c7b1abd11f8 EXP cpu: NMI stalled vCPUs
20953f1ab9bbd9152522f19d97812196410033b1 Revert "EXP cpu: NMI stalled vCPUs"
6ee674bcac804fd744429693e04e8c223d324c04 EXP cpu: Track apic interrupt vCPU utilization
c2d277331a8199e43156cfc43d275f427cc00177 EXP cpu: Track number of apic interrupts

--===============0574219046951326056==--
