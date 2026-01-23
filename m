Content-Type: multipart/mixed; boundary="===============7924390129715518504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 23 Jan 2026 05:54:16 -0000
Message-Id: <176914765674.3056025.5795000667626580961@gitolite.kernel.org>

--===============7924390129715518504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 7a9206fadda6793e59e29aefd9295669114ab4b3
    new: d613169d01d07e14a2285bf61408298903b41d05
    log: revlist-7a9206fadda6-d613169d01d0.txt

--===============7924390129715518504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9206fadda6-d613169d01d0.txt

6583920e15fc567109e1c64ca58c917f52f40736 rust: sync: Replace `kernel::c_str!` with C-Strings
20fc3bd4f804268d0d58757ce2d78ecf19aaade2 rust: sync: atomic: Add performance-optimal-integer-backed Flag for atomic booleans
d236ac63748634553c34d199be5b356c5e3089e9 rust: sync: atomic: Add AtomicFlag bool wrapper for easier use
61393d31443d5c6aafe7f64db1913c0af0ad838d rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
9c03e98c3d2b1c4d5daa0b8e8dc6aeabbacf38d4 rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
d6f6abfcce79b5d685c33a7ce6f84f9609337452 rust: helpers: Generify the definitions of rust_helper_*_xchg*
82966e064ded1e1777ec2bfc4ba718da24c14c0d rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
4fe123d9be911925935d816adb4a50bfcf3562d2 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
e173ef53dfed7b83b42ccd9d8716445488de53c6 rust: sync: atomic: Add Atomic<*{mut,const} T> support
1bd22621b0bc167856534494c292dd71d3d54aaa rust: sync: atomic: Add atomic operation helpers over raw pointers
d613169d01d07e14a2285bf61408298903b41d05 rust: sync: rcu: Add RCU protected pointer

--===============7924390129715518504==--
