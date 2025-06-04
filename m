Content-Type: multipart/mixed; boundary="===============8791741781098588001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 04 Jun 2025 12:32:28 -0000
Message-Id: <174904034826.3696275.4544322136320806876@gitolite.kernel.org>

--===============8791741781098588001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: acbfe0175f8a9b2d3a6dca50d392759b0db25849
    new: 064a9c6c5799358842acbe73ede5f47b6cc48908
    log: revlist-acbfe0175f8a-064a9c6c5799.txt

--===============8791741781098588001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbfe0175f8a-064a9c6c5799.txt

d06793aa4cd9b76f2a554f72f9180e6409695b80 sched/isolation: Remove housekeeping static key
afa8e0a1a49b47f008568410154f3dabca89996d sched/isolation: Introduce housekeeping per-cpu rwsem
411343a9834b88ae583ffac711c8fd4e8043206a driver core: cpu: Protect against concurrent removal of housekeeping cpumask
71c61e4399d828ba4f3629251fa7d71a754e0720 PCI: Protect against concurrent change of housekeeping cpumask
9a8877da1e9e70a6d7ccd53f063507d2b17450d5 cpu: Protect against concurrent isolated cpuset change
da7c7ef6351c77ebe161289e1f54fb8f2b71d96b sched_ext: Halfway protect against concurrent isolated cpuset change
84b5ed626943c1fac00c97147148f6f04f3f5105 net: Halfway protect against concurrent isolated cpuset change
2205d790578834eb79030efea13d1add675186ad block: Halfway protect against concurrent isolated cpuset change
695b2e3e8c00d3eb3783d4c0b8d330eb597d425a memcg: Halfway protect against concurrent isolated cpuset change
47acdc836bea34e5933acde48d3ec3122e125a34 mm: vmstat: Halfway protect against concurrent isolated cpuset change
afdf55c05c2576e0b206792dc02049b182394e9c sched/isolation: Save boot defined domain flags
786e3f4f1950eb8b321eabdcd53bb85b3eb4ac64 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
6dbff9bb6610ac098bfe6ed5aeeb8f133854ea77 cpu: Provide lockdep check for cpu hotplug lock write held
615be898e46bf429b0a101dc4a19df5fbc0eba57 cpuset: Provide lockdep check for cpuset lock held
ad5a51f768f7a62f1a889618a752f5758fa8555e sched/isolation: Convert housekeeping cpumasks to rcu pointers
b2a05abb492e9727503eab906c8fc71ccedbc3b7 cpuset: Update HK_TYPE_DOMAIN cpumask
c7607d4e0e17e273490dd76b7e15eaa98b32c973 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
ed63a9ca3cf3a3d286d6d007ef36fba2a77ac578 cpuset: Remove cpuset_cpu_is_isolated()
eadcaac087023ae142f2366e2f733998d119670b sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
9cbd5659876b7fa18753262d8866a97e5820f6ab kthreads: Include unbound kthreads in the managed affinity list
7ca1deb360f88956be0e7df13e80a7d68fd4e99d kthread: Include kthreadd to the managed affinity list
67829047af32dd3a04b7c4a944e239a1ebc70afe kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
7433fd5a5bd8496fd8a0e1f8c352fce7d7deabf6 sched: Switch the fallback task cpumask to HK_TYPE_DOMAIN
064a9c6c5799358842acbe73ede5f47b6cc48908 kthreads: Handle kthreads preferred affinity after cpuset changes

--===============8791741781098588001==--
