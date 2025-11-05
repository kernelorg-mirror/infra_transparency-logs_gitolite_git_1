Content-Type: multipart/mixed; boundary="===============1425185262416692323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Nov 2025 20:29:23 -0000
Message-Id: <176237456387.3145988.4893200117374078258@gitolite.kernel.org>

--===============1425185262416692323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d250a811a40365211f6d2eee34f32142c799bd7b
    new: d1c048dcde61a631a66b55b09fe5fcba665e2074
    log: revlist-d250a811a403-d1c048dcde61.txt
  - ref: refs/heads/next.2025.11.05b
    old: 0000000000000000000000000000000000000000
    new: 575e5e449f92777a8ed96b2edea2f02196bd81ee
  - ref: refs/heads/dev.2025.11.05a
    old: 0000000000000000000000000000000000000000
    new: 88551d77e0b3c39f7876c2d1bbc19fcfb160b66c

--===============1425185262416692323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d250a811a403-d1c048dcde61.txt

4cd6d11ae38664766b45511e473dcf21014a8a4d torture: Add kvm-series.sh to test commit/scenario combination
100c7a83332af55da5896e9c1d3d758806a64a9b rcutorture: Permit kvm-again.sh to re-use the build directory
6f29cd8a2e6a067d06f99d144e6b4b09f886c913 rcutorture: Remove redundant rcutorture_one_extend() from rcu_torture_one_read()
404b0ff428355a198168873a59940cb1de5afa95 srcu: Permit Tiny SRCU srcu_read_unlock() with interrupts disabled
1ebe4f6ddb9d14c824ff72b1fc35af41d9f4bc9b srcu: Create an srcu_expedite_current() function
757e60a9fa36af991c25e64b5eccb3accbc85965 rcutorture: Test srcu_expedite_current()
ba5bdc9bacd645af35dd78d6a0053bfd64bb749b srcu: Create a DEFINE_SRCU_FAST()
da6413f0acd33ce97e8d72359584e618e5c4bc7c srcu: Make grace-period determination use ssp->srcu_reader_flavor
8e79bd1e4bb206b3bf184ca2bf5ca87a144f2eb3 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
433642f5df2cdf8c8de168ed56c3f39381f96b6f srcu: Require special srcu_struct define/init for SRCU-fast readers
13e9d343c42b1ad16d7513eac99692306c562bdf srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
696c4a1bcc0f63c8acd861dbcfe5d1c8baa778df doc: Update for SRCU-fast definitions and initialization
824ac72d4047ea79e9b28e286119245c901e1892 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
ca132b9d6bb69156f5e26bc034fd597b27d53d64 rcu: Mark diagnostic functions as notrace
ec1125b89cb5ea33a6031e29e0a391ce89835858 srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
a096c4d38d1a2a9811767582d05499a244eca9e8 torture: Permit negative kvm.sh --kconfig numberic arguments
8c12288988eb385ba37cb9b6958ba0025d0a60fa srcu: Create an SRCU-fast-updown API
cb773bfb47052ffef33bad4bc2f8df8521539b67 srcu: Optimize SRCU-fast-updown for arm64
575e5e449f92777a8ed96b2edea2f02196bd81ee rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
0bb33509e7b2d32aa65defb066a9b3991a0092c8 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
9a325d2a56798a747c81fcf443da8d3fc16a42fb refscale: Add local_irq_disable() and local_irq_save() readers
766d701c6bb606dfe63c151973d73799d54f3713 refscale: Add local_bh_disable() readers
6dabb6c93c5b82833e582ab07dd28cdb3b0d4650 refscale: Add preempt_disable() readers
49f54403d10210fd1114bc3b9e541b33b89b3902 refscale: Add this_cpu_inc() readers
125b97dfacb37b3073f951fdefed93211ccf295b refscale: Add non-atomic per-CPU increment readers
fe0c524abc0d4fb9b1b7e06a1cef68a3ab09609c refscale: Do not disable interrupts for tests involving local_bh_enable()
325a3382fca24ab0115efaac2728d944ed952aeb refscale: Add SRCU-fast-updown readers
14ef6970ae2122523095b7f43e89d938a95cf4a3 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
84886b74db3a1ea03aa2809f7b52e39d810dd4be context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
265812218139d6142e15ae829afd780359eb1d46 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
f6b23ff7f5531e83d1878473ab039c68e312c335 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
0bc7f45ea13512c1891a471b02710a18f51c91be rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
f052d666589f4a95c62153439cbfac7f02c8d233 rcu: Update Requirements.rst for RCU Tasks Trace
64b8dc64804fa27c33ee0b81b5a792b035615e39 checkpatch: Deprecate rcu_read_{,un}lock_trace()
5093f321cd67f807887a9719d113ccf6eb66f3fb srcu: Create an rcu_tasks_trace_expedite_current() function
8dbfb7f6cce89f5332576ca83e5bdabe12a73d9d rcutorture: Test rcu_tasks_trace_expedite_current()
bdb7b4a622d573dbcddcbb31ff6ec032f97bfdaa rcutorture: Add context checks to rcu_torture_timer()
5e810d0c3122e332fb1d1b20eab8971f3d60c8b6 rcutorture: Parallelize kvm-series.sh guest-OS execution
f64531a5d228ca000a680d3a2a576359e6a4e4ec memory-barriers.txt: Sort wait_event* and wait_on_bit* list alphabetically
d1c048dcde61a631a66b55b09fe5fcba665e2074 fixup! rcutorture: Parallelize kvm-series.sh guest-OS execution

--===============1425185262416692323==--
