Content-Type: multipart/mixed; boundary="===============5452565520424257345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 27 Jul 2023 20:38:21 -0000
Message-Id: <169049030156.17401.6494729530036769121@gitolite.kernel.org>

--===============5452565520424257345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f6e04bd480d295b302e3c7d94e304ff062d96667
    new: 12d0fa62c7053093b82a411933412a8dc5d6f676
    log: revlist-f6e04bd480d2-12d0fa62c705.txt
  - ref: refs/heads/rcu/next
    old: 606c1a58664f21f7db3f38b333420f582821de3e
    new: b6736f287910cdd07dd8ba531987b2a5b16b31b0
    log: |
         c58ca214eb6e669ca44aaeb5c345d16ca62039a5 fs/proc: Add /proc/cmdline_load for boot loader arguments
         29bc0aa68e8c89eed5913f3cfaae6cc8d030eb4d fs/proc: Add /proc/cmdline_image for embedded arguments
         97412ee12ba7e01524da3b6833234efcf6889f1d rcu: Eliminate check_cpu_stall() duplicate code
         e1d3145f7112f5ea8a690508dd9206bf4ab62792 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
         b6736f287910cdd07dd8ba531987b2a5b16b31b0 Revert "checkpatch: Error out if deprecated RCU API used"
         

--===============5452565520424257345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e04bd480d2-12d0fa62c705.txt

c58ca214eb6e669ca44aaeb5c345d16ca62039a5 fs/proc: Add /proc/cmdline_load for boot loader arguments
29bc0aa68e8c89eed5913f3cfaae6cc8d030eb4d fs/proc: Add /proc/cmdline_image for embedded arguments
97412ee12ba7e01524da3b6833234efcf6889f1d rcu: Eliminate check_cpu_stall() duplicate code
e1d3145f7112f5ea8a690508dd9206bf4ab62792 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
b6736f287910cdd07dd8ba531987b2a5b16b31b0 Revert "checkpatch: Error out if deprecated RCU API used"
9c1e685e0925f1709fd493a10bfebedf3193c1a3 rcu-tasks: Add printk()s to localize boot-time self-test hang
2f47eaf6bac991ffe04eea6184b7da774c06f32d EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
ba75bb98a97053890f20423a08b68955a5e6646a EXP rcutorture: Test NMI diagnostics
a39f62ac8551ba40ba7c03f4c0dd6e70dd5ba5e5 EXP qspinlock: Diagnostics for excessive lock-drop wait loop time
ffa840448a82a298507ec2ca1478caa37392aa56 EXP qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
461e36079eb282207a1eaae03b6605070498e497 EXP x86/nmi: Add a set_nmi_torture() function to control NMI testing
12d0fa62c7053093b82a411933412a8dc5d6f676 EXP qspinlock: debugging

--===============5452565520424257345==--
