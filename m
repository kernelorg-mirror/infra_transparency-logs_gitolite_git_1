Content-Type: multipart/mixed; boundary="===============8557731399937419503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 27 Apr 2025 22:55:44 -0000
Message-Id: <174579454489.1511063.8420651708883998847@gitolite.kernel.org>

--===============8557731399937419503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d2b80f6d3cb6ce473cab9d1a5408ba4e88f70f83
    new: a5a5790db44e1225db739bc2afb4b8f00e40c639
    log: revlist-d2b80f6d3cb6-a5a5790db44e.txt

--===============8557731399937419503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b80f6d3cb6-a5a5790db44e.txt

7ed55ce4fda091d99d34adf0cb97c4d98e61f942 squash! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
8ea1c0c31f7d961443ab6322108e267f73d35a16 torture: Suppress torture.sh "Zero time" messages for disabled tests
cf5894d0b6bbf3cd562f82614b4150d54fe16cf5 torture: Check for "Call trace:" as well as "Call Trace:"
3e387367afe00b24f1879db91653a102139a4b96 rcutorture: Print number of RCU up/down readers and migrations
f2c9ad705cb2e5633955914571e3cce3f449e3e9 rcutorture: Check for no up/down readers at task level
657c3b52c4eb83a0dbd4a0d4e2c69c2c94b8c6df rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
da3ad33de8541def8a88cd5e55735e1b02ba2f38 rcutorture: Print only one rtort_pipe_count splat
737f66cdfd9deddf841390375858efce061eacf7 rcu: Protect ->defer_qs_iw_pending from data race
8944292b2426110491e2a40a6cff5c9c704ab830 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
89b52d5696bfa748b38e238688219a416dcfe1a0 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
5164c44f747e6e28f0fd002bd083b6e6333d2a5c EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
a5a5790db44e1225db739bc2afb4b8f00e40c639 EXP locking/mutex: Add down_read_idle()

--===============8557731399937419503==--
