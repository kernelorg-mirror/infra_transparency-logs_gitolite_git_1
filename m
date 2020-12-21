Content-Type: multipart/mixed; boundary="===============5977966326269646717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 21 Dec 2020 19:19:04 -0000
Message-Id: <160857834408.5671.4429061163647158328@gitolite.kernel.org>

--===============5977966326269646717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f69b4f4cd51f4113154097285ea21c4d0ea63f9a
    new: ff62c961125a84f0f7bbcdc78897c9e22748c666
    log: revlist-f69b4f4cd51f-ff62c961125a.txt

--===============5977966326269646717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69b4f4cd51f-ff62c961125a.txt

6d082954f0e1b3b74bf418c20e729f07a68fdaad torture: Add kvm.sh test summary to end of log file
f3a7e21a8159313675838adc19d13456fe442417 torture: Drop log.long generation from torture.sh
227bd15a08404bc5eeac5ddec7ebac34ddb8bfdd torture: Allow scenarios to be specified to torture.sh
d66d289b34e0c2a6cf3a9798ea049a417c6e2773 torture: Add command and results directory to torture.sh log
d2c10d1d707243079b8c55da39193ddbb804dc12 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
29a68f9d6bcf8f4b96014c8ae2181a32588cac60 docs: Fix typos and drop/fix dead links in RCU documentation
12c80f0ca13d475f8a6bda5cc6f83b00e228ec75 tools/memory-model: Remove redundant initialization in litmus tests
af5149a58278455abf23ba264e9bacd8877925e5 tools/memory-model: Fix typo in klitmus7 compatibility table
d51437b7b92e90e2992fbe68195cc600cad1a859 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
f8b42d3a3c4df7f3592e663c6543287352de365b random32: Re-enable KCSAN instrumentation
ee0111c98db92cda58b033e559a85af5a1ca8fd1 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
6b1b3a34029bf157c7a0e83f541aeae91b429878 rcutorture: Make object_debug also double call_rcu() heap object
ff2961c903a85f1ba6501db1e8ba150def36e411 torture: Stop hanging on panic
49eceb1eb9cb65cd19a29fca00c77e48c350b375 mm: Add mem_dump_obj() to print source of memory block
fb5adcf9564c52fde91f78d6fd154f6ec3efc2c1 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
6ef923fb3dfbe4d2caae2a6cd255b57c9f89efdf mm: Make mem_dump_obj() handle vmalloc() memory
321258f1e527880b82a59b42bbf759eb0033dea8 mm: Make mem_obj_dump() vmalloc() dumps include start and length
3d6dc21963d76ca752b881cd7563fa1d70388cf4 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3b8b812366555268c5bff26c8f516980c29860d8 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
652c5670bf645e948809fdd95c69110c44e6b9fe EXP rcuscale: Add crude tests for mem_dump_obj()
7d92ab8762bcd067a387f99bc6cbdf4ed345b9fc doc: Update RCU requirements RCU_INIT_POINTER() description
b01f8feec5ddcbc380bd5a862dfb1880bc57aadf doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
bf559696487659640b32ae3635516bddd67eec16 torture: Compress KASAN vmlinux files
b37fb25fd15c2fd90ec95873fdeab974492158a5 torture: Add --dryrun batches to help schedule a distributed run
c06cfc3c815885c777ef4ccb035431700dee865a torture: s/STOP/STOP.1/ to avoid scenario collision
f0af31aa0309895db68b085e9b8d903d665f2c21 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
59367e35e9d8f8ca429fb5d82c5f5e3778131fcf rcu: Unconditionally use rcuc threads on PREEMPT_RT
d2c5f1fd8dd30345c0bcdba2427130192bbac25b rcu: Enable rcu_normal_after_boot unconditionally for RT
fe32b3b5c93f8b658ecb0057dc33a6d991638972 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
b5cacb33d70c1b6ba4c37561bc91ed357587ba86 doc: Use CONFIG_PREEMPTION
10a21790a06f8a18eb02c9f70ab79350faabaabf rcu/nocb: Turn enabled/offload states into a common flag
d0a283f11caab12c44083bd3e3a3d4f34eac90dd rcu/nocb: Provide basic callback offloading state machine bits
1c75c80cb52af7ca80242ec29fca011417f3eb39 rcu/nocb: Always init segcblist on CPU up
fd0004e52bd2166a90e7f324f3ddda680ed6e467 rcu/nocb: De-offloading CB kthread
223aeed96e78736b90c4202299878694d718be08 rcu/nocb: Don't deoffload an offline CPU with pending work
c696f0a5d0ffaf91cb70dae14113de94f85a967c rcu/nocb: De-offloading GP kthread
b968433005e1d518cc452f727881d26127787b7c rcu/nocb: Re-offload support
c671176ea51d856955f968f767c71d2bb94278ee rcu/nocb: Shutdown nocb timer on de-offloading
afd3327590802d0a23e26148b6d47e317109793d rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
c8d7e727697146332e0971ee74bca7079a6ab73b rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
654cc23805b08f26294f63e07b15c3f9dff8fc5a rcu/nocb: Only cond_resched() from actual offloaded batch processing
598e19d1d1ef55c5a882925fc18f4e8595119bee rcu/nocb: Process batch locally as long as offloading isn't complete
88aa699546e2305c30f4660ae1ee22b56835a18b rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
23b1b063b8eb95b610def6d9d36b9f93c74a4000 cpu/hotplug: Add lockdep_is_cpus_held()
243d684e11ef6a7a97093328ff0075f2ddda4064 timer: Add timer_curr_running()
0be219d59befa3a712e2ffee0d63fa3462f3ced5 rcutorture: Test runtime toggling of CPUs' callback offloading
a69757177e423d18b47b03cfdf8766a1cf37a7d5 tools/rcutorture: Support nocb toggle in TREE01
6fd6d2a6aa9b5c2fdb0727f3cfab77c491d9229a rcu-tasks: Use NULL pointer instead of empty show_rcu_tasks_*() functions
4b256e4b499f963d5e7023564ba7e586f8860b2a clocksource: Provide module parameters to inject delays in watchdog
c5f26921d01c8c5273bacc4c6ef6a269f0cf02fb clocksource: Retry clock read if long delays detected
1c3fa3a0c3454a3c6a4f574663a185d72b6935ed rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
801388c714297a0b8fda745f01fcd0b5991d3ae7 rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
d4ad3e2239ccce7ee6ee4a9e4b603d9e534b64a6 torture: Clean up after torture-test CPU hotplugging
062a2f61775c054633277cdb522c0ebb9381932b torture: Maintain torture-specific set of CPUs-online books
9c99061b7400644d50257140120644690907d762 torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
f7a1ac0d3504e0518745da7f98573c1b13587f3e rcu-tasks: Add RCU-tasks self tests
ff62c961125a84f0f7bbcdc78897c9e22748c666 rcu/nocb: Code-style nits in callback-offloading toggling

--===============5977966326269646717==--
