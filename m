Content-Type: multipart/mixed; boundary="===============4723625787355585553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 12 Nov 2021 19:15:57 -0000
Message-Id: <163674455772.14518.18082769711549027896@gitolite.kernel.org>

--===============4723625787355585553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e2b958e93c62e88da4391e1a92df7fa398466809
    new: e8f1af0836b1e2fb760d961def5ae14b72817110
    log: revlist-e2b958e93c62-e8f1af0836b1.txt
  - ref: refs/heads/dev.2021.11.10a
    old: 0000000000000000000000000000000000000000
    new: cfbd3769397911e7f1561fa57b4490b1e4fed9de

--===============4723625787355585553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b958e93c62-e8f1af0836b1.txt

c9d431f718208b2574ad84c3a5751708d03d5fa7 rcu-tasks:  Create per-CPU callback lists
9d1271503275fc58af8d4f43a83c4ec22c509e3e rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
6fc62c4d9b2596f355d50e4a21dd130b46eba81c rcu-tasks: Convert grace-period counter to grace-period sequence number
807d23740b69eecdb74d82a74562cd8d92fcf264 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
1f6ac3bee8cb90441aab3e9d3cfa19f4acbbd8c4 rcu-tasks: Use spin_lock_rcu_node() and friends
2d87d82b5731153391d846d80e17f939661b10bc rcu-tasks: Inspect stalled task's trc state in locked state
9ca2426b78914ad2a0ab8dcfa92994397b94bfe8 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
ea05d59c5dcd502646645e496f7413872c217214 rcu-tasks: Abstract checking of callback lists
dd83bf6acf250b72d47489ba380219386dcabaad rcu-tasks: Abstract invocations of callbacks
bec4b3c32454f3c7e22d8f2a5332ce8c5563641d workqueue: Add try_queue_work_on() to suggest a CPU
07b69e58721a6ce334b6d6e2e5f905c119389550 rcu: Make sync_rcu_exp_select_cpus() use try_queue_work_on()
75d43d100af99b9c3955b59173e686b5304f0db2 srcu: Use try_queue_work_on() to downgrade CPU to suggestion
75e98b26b1c6413ac28cb26c9e273d9893560da3 torture: Make kvm-find-errors.sh report link-time undefined symbols
894d8cd190f4fa49cef66ac7f550ac92a752b9c9 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
6fdb74de7fddf4b0e235f5fcf8f8d04662cacd4c rcutorture: Avoid soft lockup during cpu stall
b3bf5d91e3855509f80e2e99bcf7c7ebbe818e8b rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
75485a72e69efe32e41a6e8d4e51d1ea6f8af603 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
e8f1af0836b1e2fb760d961def5ae14b72817110 rcutorture: Test RCU-tasks multiqueue callback queueing

--===============4723625787355585553==--
