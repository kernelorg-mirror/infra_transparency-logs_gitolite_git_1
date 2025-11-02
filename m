Content-Type: multipart/mixed; boundary="===============7948017179784492666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 02 Nov 2025 04:11:24 -0000
Message-Id: <176205668413.2455403.3352301549743962731@gitolite.kernel.org>

--===============7948017179784492666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 313dd1ac72573cbb04130fc2d15a5e1e577292fd
    new: 106ba23fb08b048cb9fb8f0b6928a95768c66fe7
    log: revlist-313dd1ac7257-106ba23fb08b.txt
  - ref: refs/heads/dev.2025.10.31a
    old: 0000000000000000000000000000000000000000
    new: 44c59cb7d5c41cafd3e46b7d538db0530aef2324
  - ref: refs/heads/next.2025.11.01a
    old: 0000000000000000000000000000000000000000
    new: 2fd20521e6f8bafcc753efc9d0cb7f4c34378038

--===============7948017179784492666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313dd1ac7257-106ba23fb08b.txt

98083167df76a182d773537cd77fdd2647ef7c34 EXP arm64: Use cache prefetch to speed up LSE atomics
22459d39e89ffefe9afc4410ce9337b4b5439e95 locktorture: Fix memory leak in param_set_cpumask()
c1bf378a8e35160f13d6782102c2d20e223e9d21 rcu: use WRITE_ONCE() for ->next and ->pprev of hlist_nulls
33f0b245ef5f152883ecc09f5675dff93268c152 torture: Add kvm-series.sh to test commit/scenario combination
95ff88a0d00d96c46e1885adffc0a9684ffd4298 srcu: Permit Tiny SRCU srcu_read_unlock() with interrupts disabled
78578223a5f696b618e951d3bc689e67ea39a87b srcu: Create an srcu_expedite_current() function
c3f59ad385a78848be4c0fab648f8032d9d288e8 rcutorture: Test srcu_expedite_current()
1c0c29066c32a88ad559b78265895d6d62846d5d srcu: Create a DEFINE_SRCU_FAST()
28bb2e2b4a9ebbd6cab63d76880d1d40db8188d8 srcu: Make grace-period determination use ssp->srcu_reader_flavor
71855d58a1c9b9c76d830df70a5b169691f66da6 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
0dfd8e0416d98a50f1ee76e33d24488b71e0f27b srcu: Require special srcu_struct define/init for SRCU-fast readers
bfc8e9095407a866e1bd7f128ffbb8de49127bfa srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
a47dc7ad6d72f133c2d48ca4f233b5895e2841ae doc: Update for SRCU-fast definitions and initialization
abc72fbdc3656b171591407dbb9a219e368e1a87 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
e8d4e23ff5ad4f93cf7deb075b97841ebd3090d5 rcu: Mark diagnostic functions as notrace
e712b0268693e82fd0b09edf17b29f718c770a31 rcutorture: Permit kvm-again.sh to re-use the build directory
4c446d5185caebf8eeb27a4837ebaa6571dc4156 srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
d26c570c55e409c7e6c0bbbb3426a518649d9867 torture: Permit negative kvm.sh --kconfig numberic arguments
6309a16326c8e344c33bbbd05bc68e7b4aaa2047 srcu: Create an SRCU-fast-updown API
fb635ce70d6a3093948f7606f7fe384a9422dbe3 rcutorture: Test SRCU-fast separately from SRCU-fast-updown
0a043de6eb087a8a7f8e378c91eb86fad9765a2e srcu: Optimize SRCU-fast-updown for arm64
8960e269dba379a1169170988d872c09589f945a rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
1c67be8c90e342c64338ba9da27e01ed98347cde rcutorture: Remove redundant rcutorture_one_extend() from rcu_torture_one_read()
a4eb6ff2a9ffed7d1e61d526b3a713b2d73f1e22 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
582b8bfad4aedd2ec73a46beff8d1a6087e19f1b refscale: Add local_irq_disable() and local_irq_save() readers
7cdff510b89e3edff5b2c50936da7f8c7dfc9e31 refscale: Add local_bh_disable() readers
c8b29774e15024c393535f1cc2b286baf933aed8 refscale: Add preempt_disable() readers
ea813460999658b1720c6d7013edde072d9328b3 refscale: Add this_cpu_inc() readers
3a5ea95791ffe5cfa7cb146869805928c0972b0d refscale: Add non-atomic per-CPU increment readers
2c252c35139bb7ba0d24e40966a969c1238273b8 refscale: Do not diable interrupts for tests involving local_bh_enable()
2fd20521e6f8bafcc753efc9d0cb7f4c34378038 refscale: Add SRCU-fast-updown readers
28d93adc44c2380d20ee542145aa87811c3ddfeb rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
bf085f957e66db47c56d21ef140352fb3a71de3e context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
8e59cd66195be3da59c5a9ad5f049ba901e16dda rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
62cb4269aa2c22f0ce3839681f223ef15d1ae6c5 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
624bca3886c838fe14d289ae50ac76b4ad7a79d2 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
a370e079db063b16ea37343f4b6f918079a5ce15 rcu: Update Requirements.rst for RCU Tasks Trace
93b141d455011ecfca44f756d53c6e06041f19fe checkpatch: Deprecate rcu_read_{,un}lock_trace()
5445826848d4da44d91679820cda22ab7eb77668 srcu: Create an rcu_tasks_trace_expedite_current() function
106ba23fb08b048cb9fb8f0b6928a95768c66fe7 rcutorture: Test rcu_tasks_trace_expedite_current()

--===============7948017179784492666==--
