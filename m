Content-Type: multipart/mixed; boundary="===============1327251912025139962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 28 Jul 2021 00:24:36 -0000
Message-Id: <162743187661.1802.15822140545541332447@gitolite.kernel.org>

--===============1327251912025139962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3fdfbcddba8864e8c01bf067d1fc6452d2069cac
    new: 4f31927959ae49cbe38f04b1872be1dd2af2d475
    log: revlist-3fdfbcddba88-4f31927959ae.txt

--===============1327251912025139962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdfbcddba88-4f31927959ae.txt

49db5b6a306454106cd875b725eb6c8f9ebbb021 scftorture: Allow zero weight to exclude an smp_call_function*() category
a6d3689d4dd29d99504a0039ea4d1f6024cce9b5 scftorture: Shut down if nonsensical arguments given
db2eb4831ad7a5f6ddd5dc47c204853668a490fd scftorture: Account for weight_resched when checking for all zeroes
bf5b2f6240adc7636b8a763590a2a0efb89a68b0 scftorture: Count reschedule IPIs
606b441479b12786eac761db4431c503f85f9472 torture: Make torture.sh print the number of files to be compressed
50fe4d1cda1ec0c5b52469f315282d4e605200f4 tools/rcu: Add an extract-stall script
9edd4bc2ed0fb8f4d1cb1a38de9a319ab553f53d rcu: Mark accesses to rcu_state.n_force_qs
11a69b57fb837f864f6655f85a2aebb104065e57 rcu-nocb: Fix a couple of tree_nocb code-style nits
a8c862972454994b638a553ac64d0a04f6ec3999 torture: Allot 1G of memory for scftorture runs
6f24811ca0d2712d69581d1699547907e8cb08d8 irq: abstract irqaction handler invocation
4c3f9b7e0c2f45a54caa6f2777da4d615288c554 irq: detect long-running IRQ handlers
4c866d280f7a6ff9bb826589dddf7b8a4d085188 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
33928ebb0fcc223a367cd613e9748bd282e7c91a rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
95728848432f48d6056453ea6844f6484dba0e1c doc: Add another stall-warning root cause in stallwarn.rst
ad9148eceae32f9d49137351ef93fd5bf909df07 rcu: Fix undefined Kconfig macros
56dbe080de28142d2116bd39e2897bebe6f2ebb6 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
ed0fee4ada5b873abc8a4f2cda1719a952ed2a06 EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
eaddf6fe0044a75d33dfad4763e1cb6ba49bdddb EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
757e64cd5d9be517af7bf5038cad6762e503b684 EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
32cf354ee4ee0de2f8869d5b579bd3eed27ec7c2 EXP: cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
fe900dbb9ac6756870dd5241bdcdd44770f23a93 EXP cpu: CPU-hotplug progress checks
b2bdd2a98b4b3b955b4f226cea37372ec04874af EXP cpu: Add yet more CPU-hotplug progress debugging code
ec3e0b237c533905c98f96ce6a676d40da7f84cd EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
aae06723a5e6861db2037e0c67067de7086d3fe0 EXP sched: Instrument sched_cpu_starting() for delays
caead303c9375b4c93aeb87b4b9d4dc560a40981 EXP sched: Instrument sched_core_cpu_starting()
b97186cfc6e4cc4a8ec8c865fd17b6d821d123e2 EXP cpu: Instrument start_secondary() and notify_cpu_starting()
b33cbc00da412520f55ff3b8ce4647e1047f72fc EXP cpu: Tighten check to 25 milliseconds of clock going backwards
b8d26166b17e8a565d3da414c0cd104336b3eab6 EXP cpu: Instrument smp_callin()
9df49d96103e9ac79c25f2ebee34828048b33d64 EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
cdf9464f5b8b998ea933ef97a01d88073d24bdd1 EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
8b9da892db8c1294802a632b198ec47692ea52c1 EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
4f31927959ae49cbe38f04b1872be1dd2af2d475 EXP cpu: Allow instrumenting !SMP kernels

--===============1327251912025139962==--
