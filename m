From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 02 Mar 2025 18:24:03 -0000
Message-Id: <174093984347.480027.12828002765595804637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: c0ebc65aaa4b26db04cafcc7b90424a0034203fb
    new: dacf15a5f3a68582845d840d22d0b77418a34576
    log: |
         153fc45000e0058435ec0609258fb16e7ea257d2 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
         66d2f2aba98fc0542c7eb9e0be85aa7258f0b8ba rcu-tasks: Move RCU Tasks self-tests to core_initcall()
         73fb30acf911b63cdc82c394ef182a70d6006af4 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
         c1be8f2185d3891fbd36aa325e5340e909f50c30 context_tracking: Make RCU watch ct_kernel_exit_state() warning
         f7e9f58e903c050d19928276873c78600c1dc4de Flush console log from kernel_power_off()
         27c5ec6beeaf2ecc0bd18e9f8d86ad376a99933a rcutorture: Allow a negative value for nfakewriters
         fa46bf44eed67131ca3fd89cb8dfc9c0ad16a995 rcu: Update TREE05.boot to test normal synchronize_rcu()
         cf816d1eb3698dd393b673b91381756cce6cda77 rcu: Use _full() API to debug synchronize_rcu()
         dacf15a5f3a68582845d840d22d0b77418a34576 Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.03.02a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
         
