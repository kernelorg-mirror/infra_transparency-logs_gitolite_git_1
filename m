Content-Type: multipart/mixed; boundary="===============3234983762706439998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 22 Aug 2022 17:19:10 -0000
Message-Id: <166118875042.5936.595315918404159772@gitolite.kernel.org>

--===============3234983762706439998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a0a193bbc87f0a78b909d84778d9a09871aea5c7
    new: 473679c6b729bf2ac5d29ece6eedb3dcf6cc2249
    log: revlist-a0a193bbc87f-473679c6b729.txt
  - ref: refs/heads/dev.2022.08.15a
    old: 0000000000000000000000000000000000000000
    new: 8590389ffb137a406e0298e15dec0ebc08018fbf

--===============3234983762706439998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a193bbc87f-473679c6b729.txt

b5a646f29bb0681a4c02c81ab7dd8f6013af68c3 rcu: Add full-sized polling for start_poll_expedited()
e6fdd1bbddce4e57b7be841f51db42a63a679fc2 rcu: Remove blank line from poll_state_synchronize_rcu() docbook header
6b04dc93e152c94a9b32c85e1f4f9c8274c8c5cb sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
364d173baf2c5a5cc10fcd9ed3b040bdf5b1acdb sched/debug: Show the registers of 'current' in dump_cpu_task()
a9e35d24c7fb57ce2420cc4d10fe1e54e0e7d653 doc: Update rcu_access_pointer() advice in rcu_dereference.rst
0f6bb02415a07c8d228e35e24f0e401a85cd4a5b rcu: Add full-sized polling for cond_sync_full()
323c04eadace5249dc03a596b8c7e67be3c0b331 rcu: Add full-sized polling for cond_sync_exp_full()
39c31ec27d4b165b12656ee63c98b3f6b5056be6 rcu: Disable run-time single-CPU grace-period optimization
ef789bd16b9ea660785aa1bf22069b377a124697 rcu: Set rcu_data structures' initial ->gpwrap value to true
eb73738c051c87c37289a6414ee1dd2899ddaca4 rcu: Remove grace-period fast-path rcu-tasks helper
5967a08e5e60f55c7bbd46c1d7886bc966c0b255 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
0e245e25689807fbe5faf05a01884e040712d7e8 rcu: Remove expedited grace-period fast-path forward-progress helper
9adf6f272c179e753bddacd1ad30733f3d479c09 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
c391a3c565cd026f8b88f20e38d888fc0c184cc5 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
105e49a1a08ab40914cd0c5d9c8ce95f18bbd9f9 rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal
e9c78c5a2504d3c0bd1c93f34ad4db63a046af81 rcu: Make synchronize_rcu() fastpath update only boot-CPU counters
8e337afd3b7bdf11e590f57f40450dc02a4439ce rcu: Avoid triggering strict-GP irq-work when RCU is idle
69fa6395d8bb58bca4ae740d88fa46b5d0bce01e doc: SLAB_TYPESAFE_BY_RCU uses cannot rely on spinlocks
a5e14bd5aeb8bc5c3fa502f8d39de1fe9b4ae999 doc/rcu: Update LWN article URLs and add 2019 article
473679c6b729bf2ac5d29ece6eedb3dcf6cc2249 rcutorture: Use 1-suffixed variable in rcu_torture_write_types() check

--===============3234983762706439998==--
