Content-Type: multipart/mixed; boundary="===============1594941737774493059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 08 Oct 2024 10:39:03 -0000
Message-Id: <172838394330.2308873.10737935067186570273@gitolite.kernel.org>

--===============1594941737774493059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2146c916b4ed532da04b2b58769b34d37ac2a314
    new: 492ce56aa2f6ac9e29ccc56f5f8a82d350039cd3
    log: revlist-2146c916b4ed-492ce56aa2f6.txt

--===============1594941737774493059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2146c916b4ed-492ce56aa2f6.txt

afc256e131bb0e1ecb5e2b1df310b20fa7bd714d locking/spinlocks: Make __raw_* lock ops static
59f812dd6d95bed605c7265bf193ec8155cf6bcc locking/ww_mutex: Adjust to lockdep nest_lock requirements
2382d68d7d43873ba856baf567cab0d5c523f23b sched: change wake_up_bit() and related function to expect unsigned long *
3cdee6b359f134da22f7fd4606e0338413cfd79e sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
bf39882edc798279765ca31751f6e679b50b97ef sched: Document wait_var_event() family of functions and wake_up_var()
52d633def56c10fe3e82a2c5d88c3ecb3f4e4852 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cc2e1c82d7e474753681a38b07b63034e107e369 sched: Add wait/wake interface for variable updated under a lock.
80681c04c5e8e4297b9ebf201ca3ce6242aa16c3 sched: add wait_var_event_io()
49994911b401c5f6b979060ffbc834949a024d8a softirq: use bit waits instead of var waits.
5e9f0c4819deb9459f32f12c4fd2b47993b8c395 sched: remove unused __HAVE_THREAD_FUNCTIONS hook support
e31488c9df27aaea2cdffba688129fdeb3869650 sched/fair: remove the DOUBLE_TICK feature
4423af84b29794a9bd2bd07188d8e71083e54c61 sched/fair: optimize the PLACE_LAG when se->vlag is zero
b15148ce21c11373ade7389202c12cabf4eba6cf sched/fair: fix the comment for PREEMPT_SHORT
0ac8f14ef22a1592b44dc90272aab35e43b0106a sched/wait: Remove unused bit_wait_io_timeout
6f02c3c9231924ca7e29e681ff0e86d6e53e52d1 Merge branch into tip/master: 'locking/core'
492ce56aa2f6ac9e29ccc56f5f8a82d350039cd3 Merge branch into tip/master: 'sched/core'

--===============1594941737774493059==--
