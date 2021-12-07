From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Dec 2021 14:46:32 -0000
Message-Id: <163888839245.21527.5097122571593143697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: cd21e779ff218178e90dac267940863be5f60cb3
    new: 6a3aa1f6d19ed22b517cbb0acc0f88cda4ad42ad
    log: |
         c4d27e74b60de1d6717949b119d0645a67516b25 torture: Output per-failed-run summary lines from torture.sh
         f12b88d197f5dcc68066be4add3fc81f1a5b1a8d torture: Make kvm.sh summaries note runs having only KCSAN reports
         eea34b997cb2902d47b482deb3b7513935fb9754 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
         a0d7ba42e363f3445cc610d42c5e2a3dfe583be2 clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
         5ec26f4e216635607e2f6670e4d7919f578c6afc kcsan: Avoid nested contexts reading inconsistent reorder_access
         2440cc1e22df6658265684d825fda2595abae595 kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
         e4df1a907ffd3fe2e7be71571f0570fef4a58612 rcutorture: Print message before invoking ->cb_barrier()
         6a3aa1f6d19ed22b517cbb0acc0f88cda4ad42ad fixup! rcu-tasks: Use spin_lock_rcu_node() and friends
         
  - ref: refs/tags/sched_urgent_for_v5.16_rc4
    old: 0000000000000000000000000000000000000000
    new: 2723082a4548a0a6cd94ffcb4f915b7e5fadb636
  - ref: refs/tags/timers_urgent_for_v5.16_rc4
    old: 0000000000000000000000000000000000000000
    new: 74226f0b901aa4563f54afac5d6edf6367f0b27d
  - ref: refs/tags/v5.16-rc4
    old: 0000000000000000000000000000000000000000
    new: 06d124d85ce02d2993feda73742a71b78029ea3e
  - ref: refs/tags/x86_urgent_for_v5.16_rc4
    old: 0000000000000000000000000000000000000000
    new: 5fbfb45418e1757e4a2d640f6cf8127cfacb2d09
