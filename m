Content-Type: multipart/mixed; boundary="===============5980632713270148242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 05 Jan 2023 20:54:57 -0000
Message-Id: <167295209720.12033.18254922958444228421@gitolite.kernel.org>

--===============5980632713270148242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b059492a647e6ae9283564179f5bea81b0426671
    new: 6f5aa91cf0f9a5ffc60a343bab6a74c9e047d399
    log: revlist-b059492a647e-6f5aa91cf0f9.txt
  - ref: refs/heads/dev.2023.01.04a
    old: 0000000000000000000000000000000000000000
    new: 837ec846852c2f8c8fa9f7f676319448df023410

--===============5980632713270148242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b059492a647e-6f5aa91cf0f9.txt

da82af04352b13a4880c97c4e00e8b12b1c67e6e doc: Update and wordsmith rculist_nulls.rst
647dd4cd7c2137194811d8585a7500dab3d328c0 doc: Update rcu.rst
3abf176d64ac37d086271662dd47b8dfc9987152 doc: Update stallwarn.rst
0c208a7930228a12a78cc2c11f6f09274872ec83 doc: Update torture.rst
c8f2310e210ceedab86f1f696d27f7b5dd87959a doc: Update UP.rst
3f58c55e239262447a758d41f0495b526ce10977 doc: Update rcu.rst URL to RCU publications
148750d736c44eecf10836ef7af397388e6194c3 doc: Update whatisRCU.rst
7a21ddf01af9da0a2d24d6ece0e2ffd60374a945 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
a75f7b487c2b0c1dde149b82b494f97fd068d014 docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
eff864590bd57caeb8544b3f57bd3ab202efe1c2 docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
5e013dc17e2ab2d59e85a4322e37398ca80671d6 doc: Fix htmldocs build warnings of stallwarn.rst
7354a9c454c2aa7bcda4149fcb6d46bec59aab95 arch/x86: Remove "select SRCU"
7dfacd22e8a666a8e9a0abcdc711a13446c86ba7 arch/arm64/kvm: Remove "select SRCU"
0e0af2eda9e22e79799a5a221b86f99310406130 arch/mips/kvm: Remove "select SRCU"
aa013e271ee88aa4820fc20097943918851d721e arch/powerpc/kvm: Remove "select SRCU"
a98feba4113ed76c81d7a57641f40dc8aceab9bb arch/riscv/kvm: Remove "select SRCU"
9bccfcc6baac365612896ae715cd033179a34766 arch/s390/kvm: Remove "select SRCU"
295efc37c7a56bfdcf2c0f64304354b7c7760101 drivers/base: Remove CONFIG_SRCU
54307f39d040d96975fc7b40bf55372a6446c580 drivers/clk: Remove "select SRCU"
0964e88d73cbde0b3f81ebf041d02d55fae63e4a drivers/cpufreq: Remove "select SRCU"
a3784d044a497832bd00d543121413270136fd84 drivers/dax: Remove "select SRCU"
d79501dfd824bb9004b11f3e3674861579b1f411 drivers/devfreq: Remove "select SRCU"
a7b86af34d979c42ca9f017e74998b2a004637a9 drivers/hwtracing/stm: Remove "select SRCU"
3f0bf259b6af957bbda7cf2affa03436342716b8 drivers/md: Remove "select SRCU"
b430d2d0c748f1acbfdd58cba3bc792714f7ec33 drivers/net: Remove "select SRCU"
f2e18e35e0366e710782ac537093613222f1cd2f drivers/pci/controller: Remove "select SRCU"
6305120eb744bf82dbe5513c619b6b262741d806 fs/btrfs: Remove "select SRCU"
2674cc2403f8d19517ddb9cd304c100b1ced2184 fs/dlm: Remove "select SRCU"
bf20e88fb9e1332e3c7209537278469559c1fe0f fs/notify: Remove "select SRCU"
7f5bce43295cb4da8c62e08c687977a75c2dffa1 fs/quota: Remove "select SRCU"
5e5e16830cf3dbfa9192c138ed82019cb5022eca init: Remove "select SRCU"
725e07452291cb83faee693f54d45d4bf2344edc kernel/power: Remove "select SRCU"
f11f68e641198c473eb34b3989bfc47c62df8c03 mm: Remove "select SRCU"
35a46aa98c43d3342b67f3d27a89ce5a4d5c7868 fs: Remove CONFIG_SRCU
779062400153778cba2b3c8c8c827e82edc0d86a kernel/notifier: Remove CONFIG_SRCU
f7e97b2244999f887a1a81058fdd12976e7ab622 rcu: Remove CONFIG_SRCU
a6889becb05394255c80b62103677e3b095726a9 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
e01f3a1a589e314cf27bd2cb27d9c2c58e105a27 locktorture: Allow non-rtmutex lock types to be boosted
c24501b240741907ddfce52ffc186792db5ad3a5 locktorture: Make the rt_boost factor a tunable
273661595c21f390d2522af06c7b552f907fe12a rcutorture: Drop sparse lock-acquisition annotations
d52d3a2bf408ff86f3a79560b5cce80efb340239 torture: Fix hang during kthread shutdown phase
917647629cd0cff6ef4990fd40d9a3f02b490dfc Merge branches 'doc.2023.01.05a', 'fixes.2023.01.03a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.01.05a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
3ca0a6ea8f6de0f21a9331ff3596a9c073fbdab0 sched: Add helper kstat_cpu_softirqs_sum()
7c182722a0a9447e31f9645de4f311e5bc59b480 sched: Add helper nr_context_switches_cpu()
be42f00b73a0f50710d16eb7cb4efda0cce062dd rcu: Add RCU stall diagnosis information
3ab955de929a53245c89deb7ff9992b6eebbe4e8 rcu: Align the output of RCU CPU stall warning messages
0d49d9123dcf41f754d4b26025035f7ace6a0336 rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
6d973883a3264458e486e6247bd86da7f40f8e4a Merge branch 'stall.2023.01.05a' into HEAD
dd029269947a32047b8ce1f8513b0b3b13f0df32 clocksource: Improve "skew is too large" messages
20676f8a8c9933e660359df70da7f779874208a7 clocksource: Suspend the watchdog temporarily when high read latency detected
dea9b0877486bed8fe4a75830ed57c92ee6317d2 clocksource: Verify HPET and PMTMR when TSC unverified
e8877b5b6b82a7126d6900e94cbc85ded1ebfc5d Merge branch 'bootconfig.2023.01.03a' into HEAD
6ddf68f5d0a5d4b2052098e61c390511c7572d05 Merge branch 'clocksource.2023.01.05a' into HEAD
0caa9b7adb8eac55614b606dbf36c390de5e0ef4 Merge branch 'lkmm.2023.01.03a' into HEAD
394576ffa2c19930945dd4610c8ed4bd3f76c099 x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
3d6bf2385bd08169ca289229f2e1926b946eefca x86/nmi: Print reasons why backtrace NMIs are ignored
d1e3aa2a8ba1bdb2119f6ce71e9455e42fb13306 Merge branch 'nmi.2023.01.05a' into HEAD
8da50dc07b15d0cfc58ec8d613991479fa5eb9da Merge branch 'lkmm-dev.2022.12.28a' into HEAD
d0b1ed4266af0e1b4ca6f845f11373c7e48c8bd9 memory-model: Prohibit nested SRCU read-side critical sections
2090a865696815d07442a3ab58e55cad26e3f764 locking/csd_lock: Add Kconfig option for csd_debug default
9ddc15a8ff7f9f1cfe574dfd3227a95a6cdcf47c torture: Ignore objtool "unreachable instruction" complaints
f3147dffa54e7e7f64a0704e11eeadd2003c688e rcutorture: Add test_nmis module parameter
918031024dc52759b18b5e8e482e7d6901506df7 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
c58a777f3ed337e75a30496c78ded2fbf4eaa843 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
8913f44d2f34f4110c5771b758f81ad2e0213e7d clocksource: Permit limited-duration clocksource watchdogging
78532abaf5f1c973c99680960ae22bd797951ddf x86/tsc: Add option to force frequency recalibration with HW timer
017085fec845e85bcef57db303841735767a2b44 srcu: Add comments for srcu_size_state
91d20e6c57782cb0ed823b93180bd359dfe8fb16 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
6f5aa91cf0f9a5ffc60a343bab6a74c9e047d399 rcu/trace: use strscpy() to instead of strncpy()

--===============5980632713270148242==--
