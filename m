Content-Type: multipart/mixed; boundary="===============4327458625895429951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 20 Jun 2024 23:17:06 -0000
Message-Id: <171892542632.17184.207929216868597333@gitolite.kernel.org>

--===============4327458625895429951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5de389c01139241b5541df8199521c18d02f5f57
    new: 796650f28906550d77b0f74347c8d5ea89ceede3
    log: revlist-5de389c01139-796650f28906.txt
  - ref: refs/heads/dev.2024.06.19a
    old: 0000000000000000000000000000000000000000
    new: 9d6767c47ce4de2ef817e47a5882748d8008ebe9

--===============4327458625895429951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de389c01139-796650f28906.txt

cc108d18a31f0023fb4e5dcdc525bd31b23b26bc clocksource: Improve comments for watchdog skew bounds
06163ef506b5d2917a7b95ce36a907f8ba50a33d rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
af1de322be2645009bdc81edba7a6290bcfacfc5 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
7639620b6ce485fb1ed7abd246e71e890fb8ae27 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
fc358f4516287891124b59de2a34df6c5c4bf649 rcu/kfree: Warn on unexpected tail state
3205d65835f6171934d782f7f04538df4e77976a context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
4c4ca6bd9cd6eec21cd3d3ac8892a026d423666b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
d6a3fe24552218f2d41697809f62197d169a16dd tools/memory-model: Document herd7 (abstract) representation
5bdd17ab5a7259d2da562eab63abab3a6d95adcd rcutorture: Add CFcommon.arch for arch-specific Kconfig options
c147211b45d0f7b9479e5d914314ab011265969c EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
56d284020050e8e6d10d141cae63d76de27a08c3 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
1cf5fd85ab361ed566c792c09635ee0d27022f91 EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
c8d8d25a905d529260bde84beca470e24b5358b3 EXP srcu: Check for concurrent updates of heuristics
92c847831fe3bcf1d368536a3bd659c42a57aca6 EXP rcu Move wakeup out from under lock
aceb5d4ae00fb425089263c0c6284e199cb5bf16 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
44b5bf8c45911fded743567344efb1a5481111c7 EXP drm/msm: remove python 3.9 dependency for compiling msm
796650f28906550d77b0f74347c8d5ea89ceede3 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============4327458625895429951==--
