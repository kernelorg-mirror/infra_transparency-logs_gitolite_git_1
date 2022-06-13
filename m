Content-Type: multipart/mixed; boundary="===============7569020250049798137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 13 Jun 2022 20:45:33 -0000
Message-Id: <165515313386.8684.2622426835846415770@gitolite.kernel.org>

--===============7569020250049798137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 021008153fdc492855260182f197c7657b6cac94
    new: 21710a691d770f8b48e2de66426fb1c1c8416ee6
    log: revlist-021008153fdc-21710a691d77.txt
  - ref: refs/heads/dev.2022.06.12a
    old: 0000000000000000000000000000000000000000
    new: cd8d01a998897d27ca429b3b8f2df55aa11c8fea
  - ref: refs/heads/bulkexptest.2022.06.13a
    old: 0000000000000000000000000000000000000000
    new: 3669299c41d84669c40f0d6bfe29f1e15b1a6858

--===============7569020250049798137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021008153fdc-21710a691d77.txt

19deffcffe66991c9a9e435ae90b16b97b83e4c1 rcu: Handle failure of memory allocation functions
704ae8dcda847dc503964076f665b30f78b81719 torture: Flush printk() buffers before powering off
6ce0e7ea1bd30ed1e30efc66dcf7564275b30dc5 refscale: Convert test_lock spinlock to raw_spinlock
6aa9d5b6dcbfc00645fa08961f178fcca32a29f5 rcu-tasks: Merge state into .b.need_qs and atomically update
d74fb3390c2e9dac724958262870eb403ffed0e6 rcu-tasks: Remove rcu_tasks_trace_postgp() wait for counter
50ba0477560d3f0b38b8f4a8c82015f00bbe93a6 rcu-tasks: Make trc_read_check_handler() fetch ->trc_reader_nesting only once
076d4073c8d4e75eec1d6f49adc11351a880d3c5 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b176e752308d8542b04dbedfd6c24af605392ff6 rcu-tasks: Handle idle tasks for recently offlined CPUs
85bdc6a7e5173fc4f1b2c3f723e58f497cd8a843 rcu-tasks: RCU Tasks Trace grace-period kthread has implicit QS
9a569b5f529fb7ad623b3a6b6af8ff246b53d391 rcu-tasks: Make rcu_note_context_switch() unconditionally call rcu_tasks_qs()
b9f7cf03924e1d8f10298047b97eee479a8b0211 rcu-tasks: Simplify trc_inspect_reader() QS logic
a447bdcd12ad223583b3d27682176b37c88ac4c3 rcu-tasks: Add slow-IPI indicator to RCU Tasks Trace stall warnings
d23547a7c18418362e5668412a67b08c7d0a95a4 rcu-tasks: Flag offline CPUs in RCU Tasks Trace stall warnings
1d9fd6030d39212a187619f57933fe28930a1901 rcu-tasks: Make RCU Tasks Trace stall warnings print full .b.need_qs field
d7b724c75af8dfbf87a7fbb373cd762d1c49fdff rcu-tasks: Make RCU Tasks Trace stall warning handle idle offline tasks
a97d89bd106c1a8d0c2402e5ab00df85bab3bcc7 rcu-tasks: Add data structures for lightweight grace periods
cfdb34bf460d2c5459f5854f8dcc1de864bdc294 rcu-tasks: Track blocked RCU Tasks Trace readers
3027b1f1493b95f436c1c7705c8f2a797595f4a9 rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
1ff6553e965cd91d4ef8876551326fcc83e0fd9c rcu-tasks: Add blocked-task indicator to RCU Tasks Trace stall warnings
027eb677d38b1a62d554333676c6ffa796108555 rcu-tasks: Move rcu_tasks_trace_pertask() before rcu_tasks_trace_pregp_step()
85b2b2daecaa7d320c4da33fdb216514aeaa5d2c rcu-tasks: Avoid rcu_tasks_trace_pertask() duplicate list additions
608d2f73afbbc9a9356470dff383b528be9b115c rcu-tasks: Scan running tasks for RCU Tasks Trace readers
cf763b3f7ef492bb6b4eaf9fbbbd84c5e240b85e rcu-tasks: Pull in tasks blocked within RCU Tasks Trace readers
9e35ac79ea962ea5e3017b4479cadd240ab3a124 rcu-tasks: Stop RCU Tasks Trace from scanning idle tasks
89133ce0a739b967b277b148cb803d2b854a2270 rcu-tasks: Stop RCU Tasks Trace from scanning full tasks list
038836082f02e739f265547d7871d0ea70672750 rcu-tasks: Maintain a count of tasks blocking RCU Tasks Trace grace period
8b6179bf66ace15a9f8f8aedb34d06d44ea4bb99 rcu-tasks: Eliminate RCU Tasks Trace IPIs to online CPUs
2f11d69b743e850f193abec3561180c0a2548da6 rcu-tasks: Disable and enable CPU hotplug in same function
8472d100060d81a84800ae6c28696747dece2f69 rcu-tasks: Update comments
d97c2338871bee6c4255c5a38f95849c063f8f1f rcu-tasks: Be more patient for RCU Tasks boot-time testing
21710a691d770f8b48e2de66426fb1c1c8416ee6 srcu: Block less aggressively for expedited grace periods

--===============7569020250049798137==--
