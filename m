Content-Type: multipart/mixed; boundary="===============4957683422696107985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 08 Mar 2025 15:53:59 -0000
Message-Id: <174144923984.4016919.1861752663860774125@gitolite.kernel.org>

--===============4957683422696107985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 55695491ebb048c7f24ce9f4ac02e682a75384b5
    new: b1ef11116e7934f657ff125f7ac9fd088873abcd
    log: revlist-55695491ebb0-b1ef11116e79.txt

--===============4957683422696107985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55695491ebb0-b1ef11116e79.txt

f99c5bb396b8d1424ed229d1ffa6f596e3b9c36b posix-timers: Invoke cond_resched() during exit_itimers()
bcdf8fb868cdcaa1a41efd63fa6b83b8b1637b75 posix-timers: Ensure that timer initialization is fully visible
f057a35d722c17d4bd18286988b27712ddf996d1 posix-timers: Initialise timer before adding it to the hash table
bcf14a059dbc6ddb7bc6dd0c485cd6b4981d0916 posix-timers: Add cond_resched() to posix_timer_add() search loop
da0b163ad54658fd332392fb5378af1f854d2cc5 posix-timers: Cleanup includes
ffa133a5fdc41a657e7a779c61e3e6d5eff7336b posix-timers: Remove a few paranoid warnings
7bebf8acd6c1cc6dc70957bf7a358a5266a8c6f8 posix-timers: Remove SLAB_PANIC from kmem cache
afa4bbd7378167955f113252ead9d61c2a777b86 posix-timers: Use guards in a few places
343f11c074d5d1f4993b302b882213e25de2dc10 posix-timers: Simplify lock/unlock_timer()
3ba4752bcd648f2364252e02c306406feca41ab5 posix-timers: Rework timer removal
b36a8c42e86d30fbbf8008cac84e3c053f105cd3 posix-timers: Make lock_timer() use guard()
650753f77619f4a31a4fa89f8c3545d491dc8107 posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
48d8ca5af1fc8c2f1c4dfd5f8af73f8681676392 posix-timers: Improve hash table performance
46bb1529d196e6e8c022b35404c7abf1676f8776 posix-timers: Switch to jhash32()
6c92e6a5a5584b1f3b4c72dc1739e6ba8451218a posix-timers: Avoid false cacheline sharing
77f4b1bb2c7b9000183480ac74984a0d9a4ad7af posix-timers: Make per process list RCU safe
fae1a0fc4ee58cd69b49628d5e0dbb86cba13cab posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
fabf885e81c7d5253680f62efe41840bb6a001f8 posix-timers: Provide a mechanism to allocate a given timer ID
b1ef11116e7934f657ff125f7ac9fd088873abcd selftests/timers/posix-timers: Add a test for exact allocation mode

--===============4957683422696107985==--
