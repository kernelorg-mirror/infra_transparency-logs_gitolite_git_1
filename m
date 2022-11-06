Content-Type: multipart/mixed; boundary="===============2921401105714331944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 06 Nov 2022 05:06:35 -0000
Message-Id: <166771119538.11419.208251232045973006@gitolite.kernel.org>

--===============2921401105714331944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 9399f613f2fe4ef95fd86c54b6efd98076dcfe12
    new: 5242bc5b7213c5ff120c018eabdfbcd6db3bacba
    log: revlist-9399f613f2fe-5242bc5b7213.txt

--===============2921401105714331944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9399f613f2fe-5242bc5b7213.txt

ecc91be1b9b2135c2b2915c712bacf5a3f40a7e6 clocksource: Add comments to classify bogus measurements
a7dc308e8359eafb58df360e06b66ecbf79a4d0b clocksource: Exponential backoff for load-induced bogus watchdog reads
63e35393e3dba20f3a5dff0fb6008f68c369092a locking/memory-barriers.txt: Improve documentation for writel() example
a8e63e198ef6d1a2a602cde9ae853b4cb1ad8beb doc: Further updates to RCU's lockdep.rst
1d74e71cdd1ec821b30720baef9a43e704d7060e doc: Update NMI-RCU.rst
21c2e3909721d6e7dd130fa758df7b2aa32d9029 doc: Update rcubarrier.rst
a3125ff9473531d28b97cbbcd54f9272ea26b36c doc: Update rcu_dereference.rst
e387d1040fbb6ba5e6c5830fec7e74822de4309e doc: Update and wordsmith rculist_nulls.rst
45864bfc402ac86948b7372cd13039d76bb1fcc0 doc: Update rcu.rst
586f8a434f99ee2b98999339133a4050e78cf95c doc: Update stallwarn.rst
6b4c9dc470fe61f6f57f88f0e9421f2d5536e503 doc: Update torture.rst
8e8425138cb57119331030d9d00ec9b9024357d2 doc: Update UP.rst
c8ab9f4e48c1a3ec8a03b27756b2b274ade4abf3 doc: Update rcu.rst URL to RCU publications
37c5ff48cd43b0085b8f5808e04a1842cf3c6c6f doc: Update whatisRCU.rst
ea008b0cc0d288486e194c078a22a8c0bbb60457 genirq: Fix the return type of kstat_cpu_irqs_sum()
b37890e7850e36352047cb2cc0add1f35e4f1a47 sched: Add helper kstat_cpu_softirqs_sum()
47d08997a1e82dc2e8a6b6d8dc8fc0d3be09babb sched: Add helper nr_context_switches_cpu()
5242bc5b7213c5ff120c018eabdfbcd6db3bacba rcu: Add RCU stall diagnosis information

--===============2921401105714331944==--
