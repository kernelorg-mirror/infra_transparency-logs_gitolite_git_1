Content-Type: multipart/mixed; boundary="===============3447439221030393006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 18 Jul 2024 18:06:20 -0000
Message-Id: <172132598085.13718.12499161957678962763@gitolite.kernel.org>

--===============3447439221030393006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b0f2345f8af7858ef6b29af0e786c21ccff74b29
    new: ed6e29ab86df66be4c3f451b3142dc348dcdcba3
    log: revlist-b0f2345f8af7-ed6e29ab86df.txt
  - ref: refs/heads/dev.2024.07.17a
    old: 0000000000000000000000000000000000000000
    new: fe09f037acf7e918b5758f5f63d3fefbc9b66c9e
  - ref: refs/heads/dev.2024.07.18a
    old: 0000000000000000000000000000000000000000
    new: 9f513c5d38903efdac68d481820ae41cd3fd18c3

--===============3447439221030393006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0f2345f8af7-ed6e29ab86df.txt

b9196aa1bf1efe6bad5044e76fb54aee5002b784 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
da2cd43d24a2eba01c224fd8a357a0a51c211b37 locking/csd-lock: Use backoff for repeated reports of same incident
3d77a437881e76084dbb70762602b789233ebcf4 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
3ae24901fb827647568a5f154387306f17fb2d5a MAINTAINERS: Add the dedicated maillist info for LKMM
d80877bd6f6a0b39ffd1ba73258eee53878b9062 smp: Fix missed destroy_work_on_stack() calls in smp_call_on_cpu()
3f0fd89a0b10a937d722863bdd20562b9a2724d6 tsc: Check for sockets instead of CPUs to make code match comment
d3cddd5de30432698ed1f9ff2499989817cbaee9 clocksource: Set cs_watchdog_read() checks based on .uncertainty_margin
55200d59f36812863eeef3f6b48da0d36e239611 srcu: Check for concurrent updates of heuristics
60fff48ceba0a3097f61f0336468ac3b96ae52a7 rcuscale: Save a few lines with whitespace-only change
747b6ea3800eb64d0b545ef365bcbb2178b13447 rcuscale: Dump stacks of stalled rcu_scale_writer() instances
43da8cbeaa2152fa569246ea5c1e043d8f942160 rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
f891bababe899270049a9d5ac8d7a4cb8fb34d40 rcu/tasks: Check processor-ID assumptions
7e6fa7e63451205e4c46c49e92a3476161f99894 smp: print only local CPU info when sched_clock goes backward
0253f098446b1258ada35f8af2ee15cbb3a2d7ac rcu/tasks: Update rtp->tasks_gp_seq comment
f5b44fe3974cf253b0c110f0b72418b342997078 rcu/tasks: Mark callbacks not currently participating in barrier operation
c1559aebefe2420ff1ba1381f0afc81fc636fb5d srcu: Mark callbacks not currently participating in barrier operation
d12ad56cc12b4bf2ceb3ae5615afde2f07eef44a rcu: Mark callbacks not currently participating in barrier operation
4a925dc3151cf342fe950d0ff256cd610a682a90 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
e2ead1d9d541ff93dfaf6a1359d15005a587e826 rcu/tasks: Add detailed grace-period and barrier diagnostics
02359dc7797699b25307b0539e166bf4a33341f6 rcuscale: Print detailed grace-period and barrier diagnostics
470556728a1536c29929df905ff3a1bd19ffd4f1 rcuscale: Provide clear error when async specified without primitives
7db8dbc78994f50849d9b50e42db401e72913ccd rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
0ce46134711fba98abb9eb06d4cf8ff207cc11eb rcuscale: Make all writer tasks report upon hang
1815b926271780c96313e8fc6ba2bd387c9562c4 workqueue: Add check for clocks going backwards to wq_worker_tick()
8a4c716cfcb9602e0baedfced5fa6d2c9169f421 srcu: Make SRCU GP sequence number wrap
52835fb4ddca6e813ff858fa6332a1a7e6e43ffc rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
b7645ff1f1e52f8f30d646905e78aa1f51cc42e0 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
86b3cad52ec824cf98a9babf9b7eae7b37919709 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
26945f25de00b8b6217e2d7171b29793f2d386bd EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
a6ef3edda20f0019b3ee5171522bfcb1ef2c8619 EXP rcu Move wakeup out from under lock
3ed0e3f7b68a1268ba0ae7bb925953d06ec0bd0e rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
ed6e29ab86df66be4c3f451b3142dc348dcdcba3 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============3447439221030393006==--
