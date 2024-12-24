Content-Type: multipart/mixed; boundary="===============5563418691950239338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 24 Dec 2024 02:12:11 -0000
Message-Id: <173500633112.3697797.9464878415742577789@gitolite.kernel.org>

--===============5563418691950239338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 61a0b92b3a3cfef69e3848806e51d1b99a9e9406
    new: de8d937322b558fa795d77ba22e1fb93b99926af
    log: revlist-61a0b92b3a3c-de8d937322b5.txt

--===============5563418691950239338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a0b92b3a3c-de8d937322b5.txt

cc344b4b1e83789bf2c3c6ed7b89279e18b38493 rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
7232136a05418de8ac00f57334157385756ec50e torture: Add get_torture_init_jiffies() for test-start time
af1fbfb57e525db5138c9e122947012b5dd9f7d0 rcutorture: Add a test_boost_holdoff module parameter
2732ac767cb06c4899ead8c33c29f32fb5405c2b rcutorture: Include grace-period sequence numbers in failure/close-call
4c0dac75c4b814050fb4cddf52d9b9dfe89cfa10 rcutorture: Expand failure/close-call grace-period output
ddaeca963042ec6cd3ceb92ac250d0a41d20ac61 rcu: Trace expedited grace-period numbers in hexadecimal
31cd3f6127684bc4238ef2879303f5d3444e62cb rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
0fa90f3f4b38a0087dd6d9a11302f1bf0a2e13e8 rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
e0f8df2c98940dbc8caf52ead5650a292d909d2e srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
c5d3a3eaefafd5554a775763e1bbaffcd49e851f rcu: Fix get_state_synchronize_rcu_full() GP-start detection
1edc9f38c2bee25961fcca2b79093046fa2e9232 EXP sched/dlserver: flag to represent active status of dlserver
8afda41a696863d0ee7ade9f57a878c22fdf285c EXP sched/dlserver: fix dlserver time accounting
89bd949e809a11e428345af37fa3987637debc65 rcutorture: Make cur_ops->format_gp_seqs take buffer length
9c83b8def9d7ca14aa8c4a8c1a24899da9b967eb srcu: Use ->srcu_gp_seq for rcutorture reader batch
4978b30d1b905cf4834c2813016eb0cda44df022 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
d78ec8f7494b026f3f0cdcf1c50868fef1525b91 EXP rcu: Remove swake_up_one_online() bandaid
70d116dd8b97e515a70f7a31b1352c09bae90781 EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
75e0a2b0b342214d4b107eeb54851348f4dcde89 srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
54bd8ce1737414436322ddcda7634ad0a6f499a1 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
c634c0678e8b46a432aaf2993cc3fb81b6941981 srcu: Make Tree SRCU updates independent of ->srcu_idx
9f62f4850e210330e9feecbeba208617135b2af2 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
de8d937322b558fa795d77ba22e1fb93b99926af EXP hrtimers: No-op enqueue_hrtimer_offline() if !HOTPLUG_CPU

--===============5563418691950239338==--
