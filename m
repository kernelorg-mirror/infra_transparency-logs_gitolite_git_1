Content-Type: multipart/mixed; boundary="===============5394856580969520023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 10 Aug 2024 22:19:36 -0000
Message-Id: <172332837615.16893.6724156177582511019@gitolite.kernel.org>

--===============5394856580969520023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ae04f69de0bef93c7086cf2983dbc8e8fd624ebe
    new: 381ed587bb8360ffc9fcb6ab26803b84b0499545
    log: revlist-ae04f69de0be-381ed587bb83.txt

--===============5394856580969520023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae04f69de0be-381ed587bb83.txt

79f0f30e64119a8a650cbaf19db7ed52f83fb0ed sched/eevdf: Add feature comments
372f156e70def835f4235f0604e0f2ea2e69c4fd sched/eevdf: Remove min_vruntime_copy
6f76db929035f95a3f117208c506455635d798ea sched/fair: Cleanup pick_task_fair() vs throttle
46bf927d020b3aa82a643db4f1eba8fd65ff2a80 sched/fair: Cleanup pick_task_fair()'s curr
898925938af08ddf1aadafcd467504da83637957 sched/fair: Unify pick_{,next_}_task_fair()
b09ebee1c0c89f982add90d4975410e846f7850a sched: Allow sched_class::dequeue_task() to fail
68ad446f8090190165a73f808390785afb89cf91 sched/fair: Re-organize dequeue_task_fair()
d5bed5cbdea7f279db7c536d8222953c83caf588 sched: Split DEQUEUE_SLEEP from deactivate_task()
99f25b43afdd30fd5c0e3e791bc5ed9c3c9a49e0 sched: Prepare generic code for delayed dequeue
8706d4498fb382bc67ec4f6b0384f6669674ff0f sched/uclamg: Handle delayed dequeue
f81dcef03f20dbe9d979f60cbdacc123d4d77209 sched/fair: Assert {set_next,put_prev}_entity() are properly balanced
609c53caabb871a2dee3ba85fc20c60beecfe07f sched/fair: Prepare exit/cleanup paths for delayed_dequeue
fc5752cd13393488242b3cf559925aa5e6954602 sched/fair: Prepare pick_next_task() for delayed dequeue
cc3094f448a6e367219435d97a5bd3fcee542163 sched/fair: Implement ENQUEUE_DELAYED
3888ad914e942329346dc419032b3978467d2ea8 sched,freezer: Mark TASK_FROZEN special
18fdefe60327c76b4cda6a84859e5dae7985df77 sched: Teach dequeue_task() about special task states
420356c3504091f0f6021974389df7c58f365dad sched/fair: Implement delayed dequeue
15c1c46ad3b77d383c29c26d29e06e4023b9ec9a sched/fair: Implement DELAY_ZERO
2578604052768bee8cf049f2890be8930179a989 sched/eevdf: Fixup PELT vs DELAYED_DEQUEUE
9992ef8c9bfb6e97b921c7f88910071a1e03419a sched/fair: Avoid re-setting virtual deadline on 'migrations'
32277d82d126e3fb6c0dd51241a4818739b589fd sched/eevdf: Allow shorter slices to wakeup-preempt
7218b442476a26e60138b3ecd97537f0c667d001 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
381ed587bb8360ffc9fcb6ab26803b84b0499545 sched/eevdf: Propagate min_slice up the cgroup hierarchy

--===============5394856580969520023==--
