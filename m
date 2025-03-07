Content-Type: multipart/mixed; boundary="===============3131460118166489414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 07 Mar 2025 23:15:02 -0000
Message-Id: <174138930213.3205857.11058333041004701266@gitolite.kernel.org>

--===============3131460118166489414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/timers/posix
    old: 24a286d14292483ffc5d88b42bfe6e5bdd9fa595
    new: 55695491ebb048c7f24ce9f4ac02e682a75384b5
    log: revlist-24a286d14292-55695491ebb0.txt

--===============3131460118166489414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a286d14292-55695491ebb0.txt

e27dacf57411cbb50bf12a2337e91ba4aa9bcd95 posix-timers: Ensure that timer initialization is fully visible
f7e24bf94081f7ae7eff72af02ed9aac08ee4160 posix-timers: Initialise timer before adding it to the hash table
5038802b734b479af98fd74e20c12728f7a006bb posix-timers: Add cond_resched() to posix_timer_add() search loop
afe52ea4e4f542a3e531b8589886e2085563260e posix-timers: Cleanup includes
25f386b94cfa3efc857d21f04987e2b6647b6477 posix-timers: Remove a few paranoid warnings
59ca0f5836cc907390e1a2e15416e4cd722d9dd0 posix-timers: Remove SLAB_PANIC from kmem cache
4722a039ee14380800865910b002f99b68f4453f posix-timers: Use guards in a few places
dcdad5689061f16aeb310f9c6e743ca1d25a8032 posix-timers: Simplify lock/unlock_timer()
e25affbfba198f4cc6ddd87623970975e0dfbd49 posix-timers: Rework timer removal
585c0ba4d9aa830f0d78496a6fec1e68acfaec20 posix-timers: Make lock_timer() use guard()
600b653635b9658c78550dd4a8c2e216761e8a97 posix-timers: Make signal_struct:: Next_posix_timer_id an atomic_t
b358031c1cab6f5042d9824d0e7d102baf3d1abf posix-timers: Improve hash table performance
16d0829af1b058d7f3e46508c5a74e836d38fc49 posix-timers: Switch to jhash32()
ec6c7173e36c83835a68bd8b9550510de5be2f58 posix-timers: Avoid false cacheline sharing
5232d4b9919b4de24c1230af6f8815e1126cfda8 posix-timers: Make per process list RCU safe
48349f2b2f357f6fbca28a987d2362f1c8e867b0 posix-timers: Dont iterate /proc/$PID/timers with sighand:: Siglock held
19ec7384130436f35e221d7798c16c6ae80be8d7 posix-timers: Provide a mechanism to allocate a given timer ID
55695491ebb048c7f24ce9f4ac02e682a75384b5 selftests/timers/posix-timers: Add a test for exact allocation mode

--===============3131460118166489414==--
