Content-Type: multipart/mixed; boundary="===============3513827253109839110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 05 Nov 2025 20:05:51 -0000
Message-Id: <176237315144.3108502.9901260515827029864@gitolite.kernel.org>

--===============3513827253109839110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/debugfs-atomic
    old: 5a2f4481da9d15abf3fdf0d591500536c40358ae
    new: bba2354227b1820eae26a7e8c8acb37f63eaa435
    log: revlist-5a2f4481da9d-bba2354227b1.txt

--===============3513827253109839110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2f4481da9d-bba2354227b1.txt

c14ecb555c3ee80eeb030a4e46d00e679537f03a locking/spinlock/debug: Fix data-race in do_raw_write_lock
da123f0ee40f0e5a3791bbaf58a1db1744c59f72 rust: lock: guard: Add T: Unpin bound to DerefMut
2497a7116ff9a051d0e78885a27a52213bc2841d rust: lock: Pin the inner data
66f1ea83d9f8346324fc50779944297d778cac95 rust: lock: Add a Pin<&mut T> accessor
44472d1b83127e579c798ff92a07ae86d98b61b9 atomic: Skip alignment check for try_cmpxchg() old arg
28a0ee311960baad97bf85e1e995aed4a71e22a2 documentation: seqlock: fix the wrong documentation of read_seqbegin_or_lock/need_seqretry
cc39f3872c0865bef992b713338df369554fa9e0 seqlock: Introduce scoped_seqlock_read()
488f48b32654dc6be04d9cc12f75ce030c9cb21b seqlock: Change thread_group_cputime() to use scoped_seqlock_read()
b76f72bea2c601afec81829ea427fc0d20f83216 seqlock: Change do_task_stat() to use scoped_seqlock_read()
795aab353d0650b2d04dc3aa2e22a51000cb2aaa seqlock: Change do_io_accounting() to use scoped_seqlock_read()
37d0472c8ac441af8bc10fc4959ad9d62dd5fa4c rust: debugfs: Implement Reader for Mutex<T> only when T is Unpin
b94d45b6bbb42571ec225d3be0e7457c8765a5b4 seqlock: Allow KASAN to fail optimizing
86d6ff53fb122826cef200300c006cbee91ba183 rust: sync: atomic: Make Atomic*Ops pub(crate)
9e4a30970bf7cfd8f49a0e915138116f38294f58 rust: sync: atomic: Implement Debug for Atomic<Debug>
bba2354227b1820eae26a7e8c8acb37f63eaa435 rust: debugfs: Replace the usage of Rust native atomics

--===============3513827253109839110==--
