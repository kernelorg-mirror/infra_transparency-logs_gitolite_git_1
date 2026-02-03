Content-Type: multipart/mixed; boundary="===============7834556204229081233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 03 Feb 2026 00:33:06 -0000
Message-Id: <177007878608.3469104.17262599012022984129@gitolite.kernel.org>

--===============7834556204229081233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: dd0ccc8e8d8528531cbd3c0d92060e74dd6c7d12
    new: 04c35250bb394d7bc867e1527c3250e49d486025
    log: revlist-dd0ccc8e8d85-04c35250bb39.txt

--===============7834556204229081233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0ccc8e8d85-04c35250bb39.txt

451c3a0356099483218535aed17fcf94ab5764a3 rcu: Mark lockdep_assert_rcu_helper() __always_inline
93cbb2042385dbdfba96d9d6d3285199537c6e7e rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
a3e8bcd466003cca5c6a95d44a051f2fc8fe3278 rust: sync: atomic: Add example for Atomic::get_mut()
8c0ad10de7cc4d8f9ec117e5d9f2ec7fd522feb2 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
e5bc3b96289c023f86c69a079bedc4c1c4c17b46 rust: helpers: Generify the definitions of rust_helper_*_xchg*
1869cad58a5a8dd5d968bc1199816485fb3e8e3e rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
e8be64c73156cf028ed30e5c28611e594be2e1a2 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
da4edbccfca9be6a2644f5f6b980374de02bad55 rust: sync: atomic: Add Atomic<*{mut,const} T> support
53dfce4aa04ebb5b3b97640222f83cbf2f8976a3 rust: sync: atomic: Add perfromance-optimal Flag type for atomic booleans
37e0a143881b51a9b736519de798166e0d1dd585 rust: list: Use AtomicFlag in AtomicTracker
f2c69c8e674015c77367815024de63d56fa0b939 rust: sync: atomic: Add atomic operation helpers over raw pointers
a65f3bf55d74a5e3f97a7a4d716d4fbcbb07068f rust: sync: rcu: Add RCU protected pointer
4cf3639eae71c9af6902c036e45f41555d39f0cf preempt: Introduce HARDIRQ_DISABLE_BITS
c7095e41925107eea85df5fc4a53e12c011079f3 preempt: Track NMI nesting to separate per-CPU counter
647173838d497eb311909ee9a92ca36119daf393 preempt: Introduce __preempt_count_{sub, add}_return()
b3bf6948d9799cfe6ddc2ab8edb970dc8a61b058 openrisc: Include <linux/cpumask.h> in smp.h
c54b183eeade43270288ca1fa71cb4731bc78e8e irq & spin_lock: Add counted interrupt disabling/enabling
1efef1e3bea23ab3b643c3ea97c50b2023d58372 irq: Add KUnit test for refcounted interrupt enable/disable
04c35250bb394d7bc867e1527c3250e49d486025 locking: Switch to _irq_{disable,enable}() variants in cleanup guards

--===============7834556204229081233==--
