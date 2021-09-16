Content-Type: multipart/mixed; boundary="===============5502878974076567179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 16 Sep 2021 20:47:32 -0000
Message-Id: <163182525216.7728.17415755746868197266@gitolite.kernel.org>

--===============5502878974076567179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: bc16d19516eadd1ef04019079b4d8b46bdb2fa5d
    new: 9c2eed2c4c24c95d53f68aa55e7eceb3935aac4c
    log: revlist-bc16d19516ea-9c2eed2c4c24.txt

--===============5502878974076567179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc16d19516ea-9c2eed2c4c24.txt

925da92ba5cb0c82d07cdd5049a07e40f54e9c44 rcu: Avoid unneeded function call in rcu_read_unlock()
2f611d044b8dcab245b6bbe5f691b6dce173ff56 scftorture: Allow zero weight to exclude an smp_call_function*() category
2b1388f8a408e68fda6443ec166f42ae4ffca87c scftorture: Shut down if nonsensical arguments given
da9366c627ef459a1ceb6e5535648683e2adbdb2 scftorture: Account for weight_resched when checking for all zeroes
c3d0258d5af2a50529e8928fe458344e38653d25 scftorture: Count reschedule IPIs
f2bdf7dc0da234d78636994367e6ea4af055c689 scftorture: Warn on individual scf_torture_init() error conditions
2010776f8ccb68b85efbade3f19a11b17fb33d74 tools/rcu: Add an extract-stall script
ae3357ac11273fe1aad9c790febf179ef05b930a torture: Allot 1G of memory for scftorture runs
faaaf2ac03a81ad6f9dece28d9cb0b65b515a5cb torture: Make kvm-remote.sh print size of downloaded tarball
087388a77922c36817bbfe8e68743d955f182141 Merge branches 'fixes.2021.09.16a', 'scftorture.2021.09.16a', 'tasks.2021.09.15a', 'torture.2021.09.13b' and 'torturescript.2021.09.16a' into HEAD
15b69ff72ce0bcbe7cadeec5bf7ed8daf7034c19 Merge branch 'kcsan.2021.09.13b' into HEAD
a9a38e204bcffd53e721a66e26c1b544290ef0df Merge branch 'lkmm-dev.2021.09.13a' into HEAD
e0ed32f33fb8371821acebb00a8b720c961d0850 EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
116996d008ed98b9f14f719a5a0901f1851d7d0a clocksource: Forgive repeated long-latency watchdog clocksource reads
9c2eed2c4c24c95d53f68aa55e7eceb3935aac4c rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)

--===============5502878974076567179==--
