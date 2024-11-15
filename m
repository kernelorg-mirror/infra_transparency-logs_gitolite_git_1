Content-Type: multipart/mixed; boundary="===============1960795930437518193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 15 Nov 2024 00:41:13 -0000
Message-Id: <173163127372.1490800.8383931689937887991@gitolite.kernel.org>

--===============1960795930437518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b97695352d2b790045081e2c9afe32736f5ae3d6
    new: b2688176ee7a24799f921e741ef896170ba823c5
    log: revlist-b97695352d2b-b2688176ee7a.txt
  - ref: refs/heads/non-rcu/next
    old: 55468927226f4ad190b719cead09260cb371a642
    new: b6f62437f43156e376069c4bf46c459ce97c0568
    log: |
         f946cae86d088d02a2f9c0ae0bf8a80359d3f454 scftorture: Handle NULL argument passed to scf_add_to_free_list().
         b6f62437f43156e376069c4bf46c459ce97c0568 Merge branches 'csd-lock.2024.10.11a', 'lkmm.2024.11.09a' and 'scftorture.2024.11.09a', tag 'nolibc.2024.11.01a' into HEAD
         
  - ref: refs/heads/dev.2024.11.11a
    old: 0000000000000000000000000000000000000000
    new: b97695352d2b790045081e2c9afe32736f5ae3d6

--===============1960795930437518193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97695352d2b-b2688176ee7a.txt

365f34483be33a9d0151c06ac39627d7927210d9 srcu: Renaming in preparation for additional reader flavor
c2f9467c77941cae5a41aa10c06ff0d5b00f69f9 srcu: Bit manipulation changes for additional reader flavor
9a87bda2b6881de10fb5791cade3719663b8d660 srcu: Standardize srcu_data pointers to "sdp" and similar
c071b8e5351453c2cb2d12f425d928f3a24ed2d3 srcu: Improve srcu_read_lock{,_nmisafe}() comments
05829be27fe6f64e0675dc3be3a12d43b52492e1 srcu: Create CPP macros for normal and NMI-safe SRCU readers
6364dd8191d27230176ac4b1b4daaecaf4807399 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
bb94b12e4503bdce003a74e95ee4214eba923f86 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
37a1decb43f381d5b8f5d4a64608d916949dd9ee rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
95a5de21541d9eb0cf4983f9ffe8b7140db66ef3 rcutorture: Add reader_flavor parameter for SRCU readers
43349fc4d8098d8679e7b142841a9661c623ed3a rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
930d4e1344f16e20c9d9ffc3f8888ac78dfd5659 rcutorture: Add light-weight SRCU scenario
6a2c0255e8a0fea7439bf395eb290f5734e3d345 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
768b1f87098a4a586353898b074989808b1b27ad srcu: Improve srcu_read_lock_lite() kernel-doc comment
4a09e358922381f9b258e863bcd9c910584203b9 doc: rcu: update printed dynticks counter bits
c32912069654f7bf4352f51c9e6386de71b10b62 rcu: Use bitwise instead of arithmetic operator for flags
5d2501f42cf8caad1abb44a37f20195a52e1cf07 rcu: Use the BITS_PER_LONG macro
f30e2582a79173e6b6f8ebb44783085b6ec78de1 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
4fa7f729cecf4aee3cad8218b006b476f0ff90f4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
481aa5fca02a2ee85ca76571becca31f816c2420 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
a30763800b04e384f4123d984997bf5c6a2179a9 rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
de2ad0e72cb0343d151903f97bf7c449fb69a7d1 rcutorture: Test start-poll primitives with interrupts disabled
0a116dc86d18ba109090be1af1641ef1d57f4e20 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
d4e287d7caff971c859ee6db65add42bde1d86ec rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
0ea3acbc804c2d5a165442cdf9c0526f4d324888 rcu/srcutiny: don't return before reenabling preemption
a23da88c6c80e41e0503e0b481a22c9eea63f263 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
2996980e20b7a54a1869df15b3445374b850b155 rcu/nocb: Fix missed RCU barrier on deoffloading
32693634cdf90e56bd167e5226db7ca569707437 torture: Add --no-affinity parameter to kvm.sh
046c06f5ba97b31da189396e922ebff3f502518e refscale: Correct affinity check
ff9ba8db87222be8d344f7c1cc3c28b1e22f6429 rcuscale: Add guest_os_delay module parameter
80e935c8c154d8fbdd85a20d89b4962662ceddd7 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
174dd22a781b97cb355b1037f0931436a254d3be srcu: Remove smp_mb() from srcu_read_unlock_lite()
f8ce622ac9d89260595e26d4e0da8cb6b4a8e030 srcu: Check for srcu_read_lock_lite() across all CPUs
5d29479cdd9b507011b7a4e3c8065694340bd51f srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
9a1012e3e086f1f8d0d1492eaedb8240a44e2959 rcuscale: Do a proper cleanup if kfree_scale_init() fails
26c9748c1a7ad61c4cf9ffca188281922926f1f4 rcuscale: Remove redundant WARN_ON_ONCE() splat
76d6ce5789d922a76ae3d3e71fe1843aa832af12 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
1d33196e77415bbcfb1fff9c1ffeca6b71365fcb refscale: Add test for sched_clock()
f946cae86d088d02a2f9c0ae0bf8a80359d3f454 scftorture: Handle NULL argument passed to scf_add_to_free_list().
b6f62437f43156e376069c4bf46c459ce97c0568 Merge branches 'csd-lock.2024.10.11a', 'lkmm.2024.11.09a' and 'scftorture.2024.11.09a', tag 'nolibc.2024.11.01a' into HEAD
6edfaeb302e6dd30d2a83679290abbc9ec97d5ee Merge branches 'non-rcu.2024.11.14a' and 'rcu.2024.11.13a' into HEAD
d735c96f80389a62ccd626c8fbf886288d8fccc6 rcu/nocb: Use switch/case on NOCB timer state machine
fa825bcde9274e5d75dc28dc8b41960d740151b9 rcu/nocb: Fix rcuog wake-up from offline softirq
065e37be98cbd790566eeec49f14198bc20607f3 rcu: Report callbacks enqueued on offline CPU blind spot
1118877b558584359023ad20d3b1c8c68be255d4 perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
da56bf2859578459341d8fc6582d7a4b95093220 torture: Make kvm-remote.sh give up on unresponsive system
13771331b3d7c7e60d678ce02c6377f8bfdcda0b torture: Add dowarn argument to torture_sched_setaffinity()
73c92d853df04805675cc8a0aca4cc617f0cbab8 rcutorture: Add random real-time preemption
48160d96205a59fb6fc9a4f825e38bc8f9a7b59b rcutorture: Make the TREE03 scenario do preemption
c5f73d1852f7c3cfa073dfbcbf8f29e9ffb30c24 rcutorture: Decorate failing reader segments with CPU ID
d74bbd3d9e5431b94bb7879e7f3d9396292e97fc rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
68973c749727601af80381b59c9012ce062da21a srcu: Guarantee non-negative return value from srcu_read_lock()
903eab682f81b5bf5d3e47368000a75b6e1b9f47 rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
918736ea8da48437dd069601515dfa47f6fa0fd6 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
991ff6968bb2bf8af1f480d01c7729ffef3e3393 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
07c3b68be9898d4e1468360522bce0dbebae3a4d EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
10ec8b4a33a1a03b5a70405128cdc8c9de678cf9 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
463ab5080f3571d7308f5b05f9a8417d25f30c53 EXP rcu Move wakeup out from under lock
a10117a1411b5bfcbc56b7e6d0120ce05e0170ad clocksource-wdtest: Print time values for short udelay(1)
b83734c4f0ef857adda9aca7fe137cd10a9aa5c0 rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
6a2278fac6795dabf29de831743b30c5a5c002ad rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
1e716899fbda76cadb480100c2b74b48a21ba01a rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
d265fca2cd9067126db8f1704dc5f7a948bea0e8 rcu: Make preemptible rcu_exp_handler() check idempotency
725115a203fc5848c93ef08566bc97e722879dd8 rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
b7f079688046fc7b429f3ce0ebf00f9d11a5d1a2 rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
f3d2864821b016869b104cc54c31aed6c889b81e rcu: Make expedited grace periods wait for initialization
38bddcc2666c6ff0a90b32a3aed0f878e544c3c9 rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
d4bbc64ae20318139f751a381b253977d457a0d8 rcutorture: Check preemption for failing reader
7f6baf0d9ed8c5483bfea82c68b0ba7b18c62455 rcutorture: Decorate failing reader segments with last CPU ID
0620cad94d04128db12a46d40460796feb6a0a56 rcutorture: Add full read-side contexts to "busted" torture type
98bc83909591aa3b4640e59b5ca88e59a8184537 rcutorture: Pretty-print rcutorture reader segments
f5d3399c40a6e2e602033ff21460f67d0f44a8f5 MAINTAINERS: Update RCU git tree
0323f5146b0f4cf63206fdea8eb6b8050d83a035 EXP Test overlapping BH-disable code regions
487f1b0f9617e0e4a25814298d0f6267da1d3e6e rcutorture: Make rcutorture_one_extend() check reader state
498375c66df1251d87b357afe1554b54e48e1495 rcutorture: Ignore attempts to test preemption and forward progress
d17a47d22dc6843cd54af64f058c0d8e3f6055d5 rcutorture: Add documentation for recent conditional and polled APIs
ee31ae57551befe429c9f6ae2990ff54238b3f69 rcutorture: Add parameters to control polled/conditional wait interval
9880f652439affa0dde654a1bba4c9d9378f5b16 rcutorture: Add preempt_count() to rcutorture_one_extend_check() diagnostics
157942d8d443cb996543b6bfa0e76d28a7d599f6 rcutorture: Read CPU ID for decoration protected by both reader types
95cb4e86f33d67174bfe734b80c27dca6f2ca262 srcu: Fix typo s/srcu_check_read_flavor()/__srcu_check_read_flavor()/
2c3d50bca0381438914a67d3bfca84200646d881 torture: Add get_torture_init_jiffies() for test-start time
0ed1d44c31f1ab31cca6ba9bd7a2c68a422278bd rcutorture: Add a test_boost_holdoff module parameter
005497cd60def6ff071f8e16a133d47d867c0a6b rcutorture: Add per-reader-segment preemption diagnostics
b89e509c139d9878fce12034ab654ef96e692eea rcutorture: Use symbols for SRCU reader flavors
b2688176ee7a24799f921e741ef896170ba823c5 rcutorture: Include grace-period sequence numbers in failure/close-call

--===============1960795930437518193==--
