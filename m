Content-Type: multipart/mixed; boundary="===============3724007516289819748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Feb 2021 14:50:05 -0000
Message-Id: <161296860515.26563.16101289687187495079@gitolite.kernel.org>

--===============3724007516289819748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block
    old: 7a800a20ae6329e803c5c646b20811a6ae9ca136
    new: 78e1663f19b5c34579cf186e776df3bf1ed326a5
    log: |
         f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
         73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
         5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
         eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
         a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
         0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
         508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
         78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
         
  - ref: refs/heads/for-5.12/io_uring
    old: 8ba4cc5855518de9a114a8f24bffdfb6b06a661f
    new: 26bfa89e25f42d2b26fe951bbcf04bb13937fbba
    log: revlist-8ba4cc585551-26bfa89e25f4.txt
  - ref: refs/heads/for-next
    old: 8f782f5b7b7434023f3e15b9026d7d523a73aefe
    new: 9fa72616ad86bb65be9ce9dda23083b756b6845e
    log: revlist-8f782f5b7b74-9fa72616ad86.txt
  - ref: refs/heads/for-5.12/block-ipi
    old: 0000000000000000000000000000000000000000
    new: 59cd81974d73aacebbc767f971b67e9af5a56bb3

--===============3724007516289819748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba4cc585551-26bfa89e25f4.txt

889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits

--===============3724007516289819748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f782f5b7b74-9fa72616ad86.txt

7d6a905f3dd62c4502cdd772c71319de4058ec89 sched/core: Move schedutil_cpu_util() to core.c
a5418be9dffe70ccbb0b4bd5ea3881c81927e965 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
d1515851ca075ed98fe78ac6abf24ba2dd25a63b thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
e0b257c3b71bd98a4866c3daecf000998aaa4927 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
0301925dd004539adbcf11f68a3a785472376e27 sched: Add schedutil overview
8c1f560c1ea3f19e22ba356f62680d9d449c9ec2 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
fc488ffd4297f661b3e9d7450dcdb9089a53df7c sched/fair: Skip idle cfs_rq
8a41dfcda7a32ed4435c00d98a9dc7156b08b671 sched/fair: Don't set LBF_ALL_PINNED unnecessarily
e9b9734b74656abb585a7f6fabf1d30ce00e51ea sched/fair: Reduce cases for active balance
65bcf072e20ed7597caa902f170f293662b0af3c sched: Use task_current() instead of 'rq->curr == p'
0ae78eec8aa64e645866e75005162603a77a0f49 sched/eas: Don't update misfit status if the task is pinned
620a6dc40754dc218f5b6389b5d335e9a107fd29 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
432900f8164b77376df2c25113fb94f9d7fffd79 init/Kconfig: Correct thermal pressure help text
1875dc5b8ff4690547c446ef222083e28e2d9463 sched: Correctly sort struct predeclarations
e6e0dc2d5497f7f3ed970052917e2923c6f453f4 sched/fair: Remove SIS_AVG_CPU
bae4ec13640b0915e7dd86da7e65c5d085160571 sched/fair: Move avg_scan_cost calculations under SIS_PROP
dfddf874473f3a38ec99a679692218d97f04040d sched/fair: Remove select_idle_smt()
6e443d713a929574f7fdaa87f0aa6f1579ba1541 sched/fair: Merge select_idle_core/cpu()
6b81cf7f749902251bad76f07293dc564262d4e8 rbtree: Add generic add and find helpers
845abbf92fb4838882a29748cb64894cf2846f64 rbtree, sched/fair: Use rb_add_cached()
e656380e35e3c31199c1d4e4a441b770eb572ac4 rbtree, sched/deadline: Use rb_add_cached()
f83454d12d231b5449bb448ff72a9877f8caf591 rbtree, perf: Use new rbtree helpers
c6bc9bd06dff49fa4c5d715af2e95b834a28ff00 rbtree, uprobes: Use rbtree helpers
2c4c7d742e3087cc45a275790db0317570043ef1 rbtree, rtmutex: Use rb_add_cached()
7a976f77bb962ce9486e09eb839aa135619b54f3 rbtree, timerqueue: Use rb_add_cached()
e972d92d52a1f691498add14feb2ee5902d02404 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
4d38ea6a6d93115113fb4c023d5bb15e8ce1589c sched: Remove MAX_USER_RT_PRIO
c18b4a67cc459fb8389f6a89ce28e404aafe562c sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
075a28439d0c8eb6d3c799e1eed24bb9bc7750cd sched/core: Update task_prio() function header
407bc881b21d9b6cd14dd9b09adffc2d8e45fbe9 static_call: Pull some static_call declarations to the type headers
2f44200d3f3d6e6abab4e5529335f7852936f3a1 static_call/x86: Add __static_call_return0()
50ace20f2cfecd90c88edaf58400b362f42f2960 static_call: Provide DEFINE_STATIC_CALL_RET0()
5759bcdb871f7f73b033643cd27d6cec33280540 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
bf3054bb801cf566e65e5f3d060435dbfa4a2f36 preempt/dynamic: Provide cond_resched() and might_resched() static calls
8c98e8cf723c3ab2ac924b0942dd3b8074f874e5 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
74345075999752a7a9c805fe5e2ec770345cd1ca preempt/dynamic: Provide irqentry_exit_cond_resched() static call
0e79823f55de3cff95894fbb40440b17910e7378 preempt/dynamic: Support dynamic preempt with preempt= boot option
b57f3de85c79f9fbfe2fd84cc6ba548e4e73d02d sched: Add /debug/sched_preempt
8659343e7612746d595d55e7cf695c46f2ed571a static_call: Allow module use without exposing static_call_key
355b3a57ddba71b73a99aa249a99aed6ed904606 sched: Harden PREEMPT_DYNAMIC
66040b2d5d41f85cb1a752a75260595344c5ec3b smp: Process pending softirqs in flush_smp_call_function_from_idle()
efe1d6472ae5670eba20c09be7e891902e26ef83 Merge branch 'sched/smp'
2c3496a02cb06ffe957854d8488a5799d7bfb252 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
3096b6fe494b7b4e45d20cb77aa6b715a3efe344 sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
0abadfdf696f648ed32fa1bd16d4e0358de19bab sched/features: Fix hrtick reprogramming
f2ebf3f45f7a68b67d456296e5efbb58577fb771 sched/features: Distinguish between NORMAL and DEADLINE hrtick
e4234f21d2ea7674bcc1aeaca9d382b50ca1efec rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
3a7b5c87a0b29c8554a9bdbbbd75eeb4176fb5d4 rcu/nocb: Perform deferred wake up before last idle's need_resched() check
0940cbceefbaa40d85efeb968ce9f2707a145e58 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2c910e0753dc424dfdeb1f8e230ad8f187a744a7 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
14bbd41d5109a8049f3f1b77e994e0213f94f4c0 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
82891be90f3c42dc964fd61b8b2a89de12940c9f sched,x86: Allow !PREEMPT_DYNAMIC
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
4079fb6ae4d0b3a2c938d74f27cc2231f8e18516 Merge branch 'for-5.12/io_uring' into for-next
51c0727ebd108c02059dd32ae29843910b42a9e1 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-5.12/block-ipi
2e20677b86e48d6b29e44e5c35697cf81a38ecab blk-mq: Always complete remote completions requests in softirq
59cd81974d73aacebbc767f971b67e9af5a56bb3 blk-mq: Use llist_head for blk_cpu_done
7b3f7fa12ef9c6cf5a1c77879a9f2dce1730076c Merge branch 'for-5.12/block-ipi' into for-next
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
9fa72616ad86bb65be9ce9dda23083b756b6845e Merge branch 'for-5.12/block' into for-next

--===============3724007516289819748==--
