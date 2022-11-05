From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 05 Nov 2022 20:25:16 -0000
Message-Id: <166767991683.6048.16273404046550224992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 37c5ff48cd43b0085b8f5808e04a1842cf3c6c6f
    new: 5242bc5b7213c5ff120c018eabdfbcd6db3bacba
    log: |
         ea008b0cc0d288486e194c078a22a8c0bbb60457 genirq: Fix the return type of kstat_cpu_irqs_sum()
         b37890e7850e36352047cb2cc0add1f35e4f1a47 sched: Add helper kstat_cpu_softirqs_sum()
         47d08997a1e82dc2e8a6b6d8dc8fc0d3be09babb sched: Add helper nr_context_switches_cpu()
         5242bc5b7213c5ff120c018eabdfbcd6db3bacba rcu: Add RCU stall diagnosis information
         
