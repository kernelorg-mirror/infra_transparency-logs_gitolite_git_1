Content-Type: multipart/mixed; boundary="===============1622241001586966148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 05 May 2025 20:36:27 -0000
Message-Id: <174647738720.3398923.103174471774964145@gitolite.kernel.org>

--===============1622241001586966148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 612f2bb48fa2fa26f60fae1064c640dfd9ae0a08
    new: e245fbc31c2450481e83110583793ea2eb51e7f7
    log: revlist-612f2bb48fa2-e245fbc31c24.txt
  - ref: refs/heads/non-rcu/next
    old: 99fe3bc369270dc3125c29cab24e8edcde2d2858
    new: 9c147c183e3da7a8a20a4aa06a500799136ed1ed
    log: revlist-99fe3bc36927-9c147c183e3d.txt
  - ref: refs/heads/dev.2025.04.29a
    old: 0000000000000000000000000000000000000000
    new: 612f2bb48fa2fa26f60fae1064c640dfd9ae0a08

--===============1622241001586966148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612f2bb48fa2-e245fbc31c24.txt

7a432c2ee2ffaa223bb3314fddefdbc5ee8f8bcb ratelimit: Force re-initialization when rate-limiting re-enabled
3f08ef215a47f75082d76160c1d4149cd29ef58b ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
d1de44be9a69995a312c2b9f2c7c23ef401f98db ratelimit: Avoid atomic decrement if already rate-limited
0dcee247a5dc5b66ffdcb5ca008c7757f3599aac ratelimit: Avoid atomic decrement under lock if already rate-limited
1f612e3cb7a2b1f39623009286c054dd103c3bd6 ratelimit: Warn if ->interval or ->burst are negative
7c8a446a5784e446c4c29adc88063d309ffd30c7 ratelimit: Simplify common-case exit path
abfe54dcf8cb417b75637c7e2580df730a94d908 ratelimit: Use nolock_ret label to save a couple of lines of code
84741730b0c818167934b161d4558cd3c75c9aba ratelimit: Use nolock_ret label to collapse lock-failure code
968a1d87da1348a65609c6306ed7995866b25853 ratelimit: Use nolock_ret restructuring to collapse common case code
74caf31b46451353e2bbf4cba7529c654119330d ratelimit: Drop redundant accesses to burst
9c147c183e3da7a8a20a4aa06a500799136ed1ed Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.05.05a' into HEAD
b1d3762f1f18b63c7744affb3feab9e015a055a0 Merge branches 'non-rcu.2025.05.05a' and 'next.2025.04.28a' into HEAD
33c366208588f71fe95516e8c8f167e2651e6897 torture: Suppress torture.sh "Zero time" messages for disabled tests
9d333de515ca0a602b354214af2507e3f2c11d8c torture: Check for "Call trace:" as well as "Call Trace:"
e2c2f23774155adb277cbd5f96ef5f7cd54ff5e0 rcutorture: Print number of RCU up/down readers and migrations
ec3f43f72b268d4484fd990d96219615ad8dd615 rcutorture: Check for no up/down readers at task level
54d0803f632b402e519c7d97a6b52d5ffb78ae78 rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
18671ef0429f228cd13740ed3ff973c5a3a41127 rcutorture: Print only one rtort_pipe_count splat
661dc2ddf01f39530733c1c53224315d80afcdb4 rcu: Protect ->defer_qs_iw_pending from data race
492c65a6faa0ee8f9e7ed65d46ff2f61e3e1a8dd EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
7dcf164362e05f08ac91af7e88d1b2dbc8725b04 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
29bfa9f2719c2a00afcaeea20a5ec20524d81103 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
f9878400d748d401eb0d640f9d1ffc5f116618aa EXP locking/mutex: Add down_read_idle()
e245fbc31c2450481e83110583793ea2eb51e7f7 EXP rcu: Robustify rcu_is_cpu_rrupt_from_idle()

--===============1622241001586966148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fe3bc36927-9c147c183e3d.txt

7a432c2ee2ffaa223bb3314fddefdbc5ee8f8bcb ratelimit: Force re-initialization when rate-limiting re-enabled
3f08ef215a47f75082d76160c1d4149cd29ef58b ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
d1de44be9a69995a312c2b9f2c7c23ef401f98db ratelimit: Avoid atomic decrement if already rate-limited
0dcee247a5dc5b66ffdcb5ca008c7757f3599aac ratelimit: Avoid atomic decrement under lock if already rate-limited
1f612e3cb7a2b1f39623009286c054dd103c3bd6 ratelimit: Warn if ->interval or ->burst are negative
7c8a446a5784e446c4c29adc88063d309ffd30c7 ratelimit: Simplify common-case exit path
abfe54dcf8cb417b75637c7e2580df730a94d908 ratelimit: Use nolock_ret label to save a couple of lines of code
84741730b0c818167934b161d4558cd3c75c9aba ratelimit: Use nolock_ret label to collapse lock-failure code
968a1d87da1348a65609c6306ed7995866b25853 ratelimit: Use nolock_ret restructuring to collapse common case code
74caf31b46451353e2bbf4cba7529c654119330d ratelimit: Drop redundant accesses to burst
9c147c183e3da7a8a20a4aa06a500799136ed1ed Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.05.05a' into HEAD

--===============1622241001586966148==--
