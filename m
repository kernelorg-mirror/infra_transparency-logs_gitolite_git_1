Content-Type: multipart/mixed; boundary="===============1226460034220330602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Apr 2025 21:44:08 -0000
Message-Id: <174596304801.4067234.10266142199955301452@gitolite.kernel.org>

--===============1226460034220330602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a5a5790db44e1225db739bc2afb4b8f00e40c639
    new: 612f2bb48fa2fa26f60fae1064c640dfd9ae0a08
    log: revlist-a5a5790db44e-612f2bb48fa2.txt
  - ref: refs/heads/non-rcu/next
    old: c606767a2783b0cd014de1b5e067132c8f96d5ea
    new: 99fe3bc369270dc3125c29cab24e8edcde2d2858
    log: revlist-c606767a2783-99fe3bc36927.txt
  - ref: refs/heads/dev.2025.04.27a
    old: 0000000000000000000000000000000000000000
    new: 17272e81ffe3871fe743b16078f4317796c232a4
  - ref: refs/tags/v6.15-rc4
    old: 0000000000000000000000000000000000000000
    new: 39d6783f6488786301f36b0e7c619f220c3e8d2c

--===============1226460034220330602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a5790db44e-612f2bb48fa2.txt

c27d0d38f2cafb70a68ca42c4105e170862aaf77 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
3b4863a421391395fe25ef025a12f909a56bae68 rcutorture: Check for ->up_read() without matching ->down_read()
381f0703d00c252692c32e5469eacfa35f27510d checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
73fdb61d87e65e9f58e3afd0354384f92cd1b48e torture: Add --do-{,no-}normal to torture.sh
4d4c5b6e527a027f17da55f07b71b26365fa32b7 torture: Add testing of RCU's Rust bindings to torture.sh
b936bc19f09ebdb91ce4221ff39aa2ace9ea7421 rcutorture: Perform more frequent testing of ->gpwrap
35798c599309a6b17e58e0bfb738b1edc1d2b644 rcutorture: Fix issue with re-using old images on ARM64
dc4216056eab5833aec1848ed5967adb571c6e6d rcuscale: using kcalloc() to relpace kmalloc()
dab9d2afaa3de0c9c83f50b956ba83ffbe9e15ca Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
b9c3acdae42131c84d330cb7ca8c37c76cd1c73e ratelimit: Allow zero ->burst to disable ratelimiting
8a8300abb5b56297dd11aa1724d945a0bad37ab0 ratelimit: Force re-initialization when rate-limiting re-enabled
a3d4ab19194dabf2ab6a50397d6c8de7cc844327 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
cd29762a7d094542723f122cb94147265d5f1536 ratelimit: Avoid atomic decrement if already rate-limited
063dea300eafc47fb9e77ec1fe773581a69953c8 ratelimit: Avoid atomic decrement under lock if already rate-limited
7606c35742f4fd749f1058fdd164d50d9859a210 ratelimit: Warn if ->interval or ->burst are negative
c999b5aaea8b3ed8ece35fed208b89d626e6e315 ratelimit: Simplify common-case exit path
088b43753de2e3afec39eefe690247f838328a22 ratelimit: Use nolock_ret label to save a couple of lines of code
3c97ad0f0b0c56a2c38bcfb89dee664bceaff371 ratelimit: Use nolock_ret label to collapse lock-failure code
a897a08ff84edbf372dad39c60e7e97326b4ba5e ratelimit: Use nolock_ret restructuring to collapse common case code
4f02376cbde8d5a730c0c48a1b017af1be122a94 ratelimit: Drop redundant accesses to burst
99fe3bc369270dc3125c29cab24e8edcde2d2858 Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.04.29a' into HEAD
5090141ecef83a026edca96c1b051f1314a2e3ce Merge branches 'non-rcu.2025.04.29a' and 'next.2025.04.28a' into HEAD
16f382ebeeb703631ba98af2b08b6d3768ce4001 torture: Suppress torture.sh "Zero time" messages for disabled tests
1282a946241ae525d3b0c7702c3c375f74187449 torture: Check for "Call trace:" as well as "Call Trace:"
63ea256662abf90a0c34289cf2e8d18cf662b0a8 rcutorture: Print number of RCU up/down readers and migrations
b318ff50b0e54400e10f5f8fd0386fafbda0a1bc rcutorture: Check for no up/down readers at task level
91075e0d966f93949a099065f3dd06383dfcbe5a rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
bc09556c355d6f9871ee5e8c29930ba46a8d297c rcutorture: Print only one rtort_pipe_count splat
ead31018e1ff560bd3473dc9841b1dd1e9ddf9d3 rcu: Protect ->defer_qs_iw_pending from data race
54cb07999a87fd131cecca0a08fb4044ad1f9111 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
76057b842a3b15a222b0897febcacf4860aec961 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
143f0c6a895b4e8e8c2867ee97123c321794c288 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
335b61890a22d8cdd82fb213703636b8c57b94b9 EXP locking/mutex: Add down_read_idle()
612f2bb48fa2fa26f60fae1064c640dfd9ae0a08 rcu: Robustify rcu_is_cpu_rrupt_from_idle()

--===============1226460034220330602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c606767a2783-99fe3bc36927.txt

b9c3acdae42131c84d330cb7ca8c37c76cd1c73e ratelimit: Allow zero ->burst to disable ratelimiting
8a8300abb5b56297dd11aa1724d945a0bad37ab0 ratelimit: Force re-initialization when rate-limiting re-enabled
a3d4ab19194dabf2ab6a50397d6c8de7cc844327 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
cd29762a7d094542723f122cb94147265d5f1536 ratelimit: Avoid atomic decrement if already rate-limited
063dea300eafc47fb9e77ec1fe773581a69953c8 ratelimit: Avoid atomic decrement under lock if already rate-limited
7606c35742f4fd749f1058fdd164d50d9859a210 ratelimit: Warn if ->interval or ->burst are negative
c999b5aaea8b3ed8ece35fed208b89d626e6e315 ratelimit: Simplify common-case exit path
088b43753de2e3afec39eefe690247f838328a22 ratelimit: Use nolock_ret label to save a couple of lines of code
3c97ad0f0b0c56a2c38bcfb89dee664bceaff371 ratelimit: Use nolock_ret label to collapse lock-failure code
a897a08ff84edbf372dad39c60e7e97326b4ba5e ratelimit: Use nolock_ret restructuring to collapse common case code
4f02376cbde8d5a730c0c48a1b017af1be122a94 ratelimit: Drop redundant accesses to burst
99fe3bc369270dc3125c29cab24e8edcde2d2858 Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.04.29a' into HEAD

--===============1226460034220330602==--
