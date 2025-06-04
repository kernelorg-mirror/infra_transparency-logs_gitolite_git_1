Content-Type: multipart/mixed; boundary="===============1683575380623394549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 04 Jun 2025 14:15:34 -0000
Message-Id: <174904653455.3934347.539481742820156634@gitolite.kernel.org>

--===============1683575380623394549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: 064a9c6c5799358842acbe73ede5f47b6cc48908
    new: d5cc31cb306fb9d26ec1bfb98ecee5250a410659
    log: revlist-064a9c6c5799-d5cc31cb306f.txt

--===============1683575380623394549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064a9c6c5799-d5cc31cb306f.txt

6ca59d528e32ca7795e35fcc35cc3d287da74096 cpuset: Provide lockdep check for cpuset lock held
5ecbedfe31b72b8549dd2e86ffcf6db29a83285c sched/isolation: Convert housekeeping cpumasks to rcu pointers
c4361e4a8e655ac00d4e7c6aa3ab83ecb9252c13 cpuset: Update HK_TYPE_DOMAIN cpumask
14cb353907a062185aac45227c04414e30d63d7e cpuset: Propagate cpuset isolation update to workqueue through housekeeping
07fab75b8c2a5e6b16806fd1f2fdde8e5c34dfa8 cpuset: Remove cpuset_cpu_is_isolated()
7bb1c05c814e7c0a361e86f1c2f704a62457f498 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
22d75726935148856c68c9b17079d886396d6faf kthreads: Include unbound kthreads in the managed affinity list
7d89653b75cd9797298868cbbb4126935ee01b91 kthread: Include kthreadd to the managed affinity list
2cc0ad07bf231940a9906931244e3c5203df3ce5 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
b130939a5d3b7a89395526ba6dc94740e0f14e70 sched: Switch the fallback task cpumask to HK_TYPE_DOMAIN
d5cc31cb306fb9d26ec1bfb98ecee5250a410659 kthreads: Handle kthreads preferred affinity after cpuset changes

--===============1683575380623394549==--
