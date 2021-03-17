Content-Type: multipart/mixed; boundary="===============1566044789643441164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 17 Mar 2021 15:38:30 -0000
Message-Id: <161599551029.21204.216464673194246700@gitolite.kernel.org>

--===============1566044789643441164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/softirq
    old: dbcd5bff0e70cf1aee3d6065c841880689c9ed4e
    new: ba9e6cab49c1465c2c322dcb03d771d5cbecb692
    log: revlist-dbcd5bff0e70-ba9e6cab49c1.txt

--===============1566044789643441164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcd5bff0e70-ba9e6cab49c1.txt

cbe16f35bee6880becca6f20d2ebf6b457148552 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
3a0ade0c521a542f8a25e96ce8ea0dfaa532ac75 tasklet: Remove tasklet_kill_immediate
5c982c58752118b6c1f295024d3fda5ff22d3c52 genirq: Fix typos and misspellings in comments
6b2c339df90788ce6aeecee78d6494f262929206 softirq: s/BUG/WARN_ONCE/ on tasklet SCHED state not set
d2da74d1278a1b51ef18beafa9da770f0db1c617 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
6951547a1399c8f56468ed93bea8f769b891aec3 tasklets: Use static inlines for stub implementations
ca5f625118955fc544c3cb3dee7055d33ecadafb tasklets: Provide tasklet_disable_in_atomic()
b0cd02c2a9494dbf0a1cc7dc7a3b8b400c158d37 tasklets: Use spin wait in tasklet_disable() temporarily
da044747401fc16202e223c9da970ed4e84fd84d tasklets: Replace spin wait in tasklet_unlock_wait()
697d8c63c4a2991a22a896a5e6adcdbb28fefe56 tasklets: Replace spin wait in tasklet_kill()
eb2dafbba8b824ee77f166629babd470dd0b1c0a tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
c62c38e349c73cad90f59f00fe8070b3648b6d08 net: jme: Replace link-change tasklet with work
25cf87df1a3a85959bf1bf27df0eb2e6e04b2161 net: sundance: Use tasklet_disable_in_atomic().
3250aa8a293b1859d76577714a3e1fe95732c721 ath9k: Use tasklet_disable_in_atomic()
405698ca359a23b1ef1a502ef2bdc4597dc6da36 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
be4017cea0aec6369275df7eafbb09682f810e7e PCI: hv: Use tasklet_disable_in_atomic()
f339fc16fba0167d67c4026678ef4c405bca3085 firewire: ohci: Use tasklet_disable_in_atomic() where required
6fd4e861250b5c89ad460a9f265caeb1bbbfc323 tasklets: Switch tasklet_disable() to the sleep wait variant
728b478d2d358480b333b42d0e10e0fecb20114c softirq: Add RT specific softirq accounting
6516b386d8a07102aac353daf9c0fe0045faeb74 irqtime: Make accounting correct on RT
f02fc963e91160e7343933823e8b73a0b2ab0a16 softirq: Move various protections into inline helpers
8b1c04acad082dec76f3f8f7e1fa13493d6cbb79 softirq: Make softirq control and processing RT aware
47c218dcae6587fb5bce30f1656b13e22391c8e3 tick/sched: Prevent false positive softirq pending warnings on RT
ba9e6cab49c1465c2c322dcb03d771d5cbecb692 rcu: Prevent false positive softirq warning on RT

--===============1566044789643441164==--
