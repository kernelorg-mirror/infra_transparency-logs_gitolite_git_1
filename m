Content-Type: multipart/mixed; boundary="===============7258626755077072277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 31 Jan 2023 14:19:18 -0000
Message-Id: <167517475875.31138.106550851045002319@gitolite.kernel.org>

--===============7258626755077072277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8ebbd2508233cef100654e40fc8f09463ff412ac
    new: 3d7a2038964916fd1fcc8021e078e6ba6f6a0043
    log: revlist-8ebbd2508233-3d7a20389649.txt

--===============7258626755077072277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ebbd2508233-3d7a20389649.txt

57a30218fa25c469ed507964bbf028b7a064309a Merge tag 'v6.2-rc6' into sched/core, to pick up fixes
393e2ea30aec634b37004d401863428e120d5e1b cpuidle: drivers: firmware: psci: Dont instrument suspend code
5a5d7e9badd2cb8065db171961bd30bd3595e4b6 cpuidle: lib/bug: Disable rcu_is_watching() during WARN/BUG
d099dbfd330686a8c09cd8944bcc77a56f9e7815 cpuidle: tracing: Warn about !rcu_is_watching()
3017ba4b831bc7fd67cc82e744116b6e45e259a4 cpuidle: tracing, preempt: Squash _rcuidle tracing
7aab7aa4b4bed2b9030fcdd207e0f3a5d257bda0 x86/atomics: Always inline arch_atomic64*()
5c9da9fe826d4a0d84bb322cca27cc8ad8d23b24 x86/pvclock: Improve atomic update of last_value in pvclock_clocksource_read()
8739c6811572b087decd561f96382087402cc343 sched/clock/x86: Mark sched_clock() noinstr
776f22913b8e50011004c6ae43004711dab7efa5 sched/clock: Make local_clock() noinstr
4d627628d7584f3d3add1d53342d0f01aa878e04 cpuidle: Fix poll_idle() noinstr annotation
ab2a313fa879e9e741a0a55893f5e8cf8473481d Merge branch into tip/master: 'sched/core'
db7adcfd1cec4e95155e37bc066fddab302c6340 x86/alternatives: Introduce int3_emulate_jcc()
ac0ee0a9560c97fa5fe1409e450c2425d4ebd17a x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
923510c88d2b7d947c4217835fd9ca6bd65cc56c x86/static_call: Add support for Jcc tail-calls
3d7a2038964916fd1fcc8021e078e6ba6f6a0043 Merge branch into tip/master: 'x86/alternatives'

--===============7258626755077072277==--
