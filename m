Content-Type: multipart/mixed; boundary="===============3231060336949016783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 05 Nov 2025 18:57:08 -0000
Message-Id: <176236902874.3031634.10115512687139258005@gitolite.kernel.org>

--===============3231060336949016783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4356abc63687c65a86ab709db96470540441e822
    new: d250a811a40365211f6d2eee34f32142c799bd7b
    log: revlist-4356abc63687-d250a811a403.txt
  - ref: refs/heads/dev.2025.11.02a
    old: 0000000000000000000000000000000000000000
    new: c2fab9ca0662f4c464a2ff39977d6d3b97aa3690
  - ref: refs/heads/next.2025.11.05a
    old: 0000000000000000000000000000000000000000
    new: f6346ae1502fbeab8eb2fd264fda61ea0ce80862

--===============3231060336949016783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4356abc63687-d250a811a403.txt

96fbb892f62588b88b5610e76db39139979c95ae srcu: Create an SRCU-fast-updown API
f296821d81c19fe0a88b38c06e3b08428ec4b424 srcu: Optimize SRCU-fast-updown for arm64
f6346ae1502fbeab8eb2fd264fda61ea0ce80862 rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
778c645e9f5cc9c9dd74d4e058e991d6cfedbc13 refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
d7a57b279fc29b867bcc3895a71cb9b19aa3253c refscale: Add local_irq_disable() and local_irq_save() readers
3269aa9204723dfdc5a94b179a9b6e9ce12eab6e refscale: Add local_bh_disable() readers
cadc4a6af92b6d946bbb30f9175b543f58868891 refscale: Add preempt_disable() readers
bcecc4f53e40397b9d1aa85be3435308a64c2bd9 refscale: Add this_cpu_inc() readers
e9b41e3dc1f16c63f4feb3af4709cb6a0e8d880c refscale: Add non-atomic per-CPU increment readers
43a0d7eb4b6ba26abd9c63ff689f2819b36e5614 refscale: Do not disable interrupts for tests involving local_bh_enable()
fb21e6881d4f7759b245c79c289c0eb35fbabe48 refscale: Add SRCU-fast-updown readers
b11bbf68fd16dae648bffa7a4b907415aa2138b0 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
ecbb7ebe7f8a2b2d8e27a930f0ffd8b72f8b580b context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
74e3bf4eb50a52ea98ac9da552eb7aa4742588bb rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
ed82e531bb8f6335886a793251f0fe811f4c31c9 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
e5aa5237199eb549a2f9b1377cd36417b82dc77a rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
4743a4bd86c1a6dfef0c99844cff12193ce43835 rcu: Update Requirements.rst for RCU Tasks Trace
9a898c653be60cd4f23cb9549a9e05e50e02f183 checkpatch: Deprecate rcu_read_{,un}lock_trace()
23e701d4c2020eb401605d39106398dcffe27fb5 srcu: Create an rcu_tasks_trace_expedite_current() function
04792b4c9f1c6e1742e27f6ac1a73d828222c711 rcutorture: Test rcu_tasks_trace_expedite_current()
0c5e1df3904304d7038f1b115625b5f4311d7475 rcutorture: Add context checks to rcu_torture_timer()
2593671849e6d16fdbdb4636eb91cf4441bb147f rcutorture: Parallelize kvm-series.sh guest-OS execution
d250a811a40365211f6d2eee34f32142c799bd7b memory-barriers.txt: Sort wait_event* and wait_on_bit* list alphabetically

--===============3231060336949016783==--
