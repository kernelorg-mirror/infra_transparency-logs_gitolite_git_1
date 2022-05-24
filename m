Content-Type: multipart/mixed; boundary="===============6159811464705278487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 24 May 2022 03:56:25 -0000
Message-Id: <165336458523.23604.1411739006195779216@gitolite.kernel.org>

--===============6159811464705278487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f0a1e91688ac01f7d114c706674480ae4fb854ed
    new: 76b2110da067ad505e73c2602ed04c51c88b4265
    log: revlist-f0a1e91688ac-76b2110da067.txt

--===============6159811464705278487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a1e91688ac-76b2110da067.txt

36252db79c0950d97d4ec144f2ce1c6641c8e6a7 rcu/nocb: Add option to opt rcuo kthreads out of RT priority
91e4afe64fa3138bba6dbb895cd79be23532e509 rcu: Immediately boost preempted readers for strict grace periods
f9993c8413d112027cfee9f8d6eb2a6b63380694 torture: Adjust to again produce debugging information
19fbc1d011eaf236e36227f07a36f8f4e829e29d rcu: Forbid RCU_STRICT_GRACE_PERIOD in TINY_RCU kernels
146d0235bec74394f3c063ad9e31f2a4df873b59 locking/csd_lock: Change csdlock_debug from early_param to __setup
4741f3cc109443fc2b4237494e868968edf3ca76 rcu: Apply noinstr to rcu_idle_enter() and rcu_idle_exit()
33a4debb1f4334cbe4605fc6fc0a5fd85bbda5cc rcu: Add irqs-disabled indicator to expedited RCU CPU stall warnings
45bdd7fc915a5007f62e277b73d2c4de673ca01c tools/nolibc/stdlib: Support overflow checking for older compiler versions
13e4f143cd8cb9d03a62f55d1b12576a44b7fbd2 tools/nolibc/stdio: Add format attribute to enable printf warnings
b0805597d8a2e5d8aa5a0f7b1bf878a4cd52c53a rcutorture: Make failure indication note reader-batch overflow
22419ae655b3eb58f994a805d801259fb59d52e2 rcu/rcuscale: Fix smp_processor_id()-in-preemptible warnings
76b2110da067ad505e73c2602ed04c51c88b4265 rcu-tasks: Push ->trc_reader_checked into ->trc_reader_special.b.need_qs

--===============6159811464705278487==--
