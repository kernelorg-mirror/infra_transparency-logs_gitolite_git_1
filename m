Content-Type: multipart/mixed; boundary="===============7824391733782183384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 10 Jun 2025 20:29:35 -0000
Message-Id: <174958737523.3589650.14981305231563148868@gitolite.kernel.org>

--===============7824391733782183384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: 99a54df7452d947ac344ab17f594cf8229184eb8
    new: de55de3fb9feea7c767b77b6e20e5a9abec7cbc9
    log: revlist-99a54df7452d-de55de3fb9fe.txt

--===============7824391733782183384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a54df7452d-de55de3fb9fe.txt

2d99e8a0e20b8bbbf1d058f828b3a53585145f94 cpuset: Update HK_TYPE_DOMAIN cpumask
e58554ec45f4d197e4a5f26850478481445028cb cpuset: Propagate cpuset isolation update to workqueue through housekeeping
022d6f1a3608459bedf68ea195363723da188803 cpuset: Remove cpuset_cpu_is_isolated()
ec1d92c93fe8d2aaf7b8e660bb6eadf77f1efc55 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
7eef025c011640977f7b96b1ffa4cf527a3e67c0 kthread: Refine naming of affinity related fields
b38b4f7ee8fa9dcbbf6a94f5e4ebfa59076fa848 kthreads: Include unbound kthreads in the managed affinity list
40f8449412f377b5c19f12993b27c3816af19a8d kthread: Include kthreadd to the managed affinity list
653af5ebfe32dfc82d5f67a728f6ee63ea1708d4 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
1632b2cd2790ea14972e4f2ccd802f9fc86c3ca2 sched: Switch the fallback task cpumask to HK_TYPE_DOMAIN
3486a18c1f2582624a2c6a8dc47138773b3455b3 kthreads: Handle kthreads preferred affinity after cpuset changes
d4a3666dd2b779b94834ecdc014ef5a4c382d22e sched/topology: Use HK_TYPE_DOMAIN_BOOT where needed
de55de3fb9feea7c767b77b6e20e5a9abec7cbc9 tracing

--===============7824391733782183384==--
