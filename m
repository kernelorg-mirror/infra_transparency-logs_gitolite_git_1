Content-Type: multipart/mixed; boundary="===============2599935378351262654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 10 Jun 2025 13:17:56 -0000
Message-Id: <174956147650.3204619.1661862824536689746@gitolite.kernel.org>

--===============2599935378351262654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: b2dd20ace5f78cfea04d2d69b22704e9f61f8bc6
    new: 4f9e05d1980c8db429d184dac8982a64ca27b501
    log: revlist-b2dd20ace5f7-4f9e05d1980c.txt

--===============2599935378351262654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2dd20ace5f7-4f9e05d1980c.txt

41bdc1e385942d9818a508b2e9c58a3bbb258e5e sched/isolation: Convert housekeeping cpumasks to rcu pointers
14e11a4d9045aac4e027ac898ec130d7579c1119 cpuset: Update HK_TYPE_DOMAIN cpumask
1831a9b566bcd4e0200874d4659925800bf7e04c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
4e17b463299139ace8334e99f409b8b823279a6a cpuset: Remove cpuset_cpu_is_isolated()
1cd25190d9297d7a093f311461f3f9a706ac21dc sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
0173513eee1e527fbecc93a9d88613ae8f6ef096 kthread: Refine naming of affinity related fields
7063601a9c362e55a65273ce16ea4e5d1e54b0c8 kthreads: Include unbound kthreads in the managed affinity list
48896bdb193cda7410d62d744dcf74c505f5f383 kthread: Include kthreadd to the managed affinity list
3c3f74b15d8dceb22a50ab3ad9ac8a88f47626e7 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
4f02190316f55c1978bc886adc458276837f55d2 sched: Switch the fallback task cpumask to HK_TYPE_DOMAIN
927e48e484dd02c070acc31b0c6881e34f7ed003 kthreads: Handle kthreads preferred affinity after cpuset changes
f636700ecabbd6c9c1302b7eb9dc2f4624ba0ac9 tracing
4f9e05d1980c8db429d184dac8982a64ca27b501 sched/topology: Use HK_TYPE_DOMAIN_BOOT where needed

--===============2599935378351262654==--
