Content-Type: multipart/mixed; boundary="===============0885102171744435966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Mar 2021 19:59:25 -0000
Message-Id: <161601116576.30870.16657980689727256292@gitolite.kernel.org>

--===============0885102171744435966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 1db137851ed85a3c722044dcb3600b95af1ab792
    new: 77c781e43bc2f110ce8f73c4f81ca3d9f349ef72
    log: revlist-1db137851ed8-77c781e43bc2.txt
  - ref: refs/heads/master
    old: 1db137851ed85a3c722044dcb3600b95af1ab792
    new: 77c781e43bc2f110ce8f73c4f81ca3d9f349ef72
    log: revlist-1db137851ed8-77c781e43bc2.txt

--===============0885102171744435966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db137851ed8-77c781e43bc2.txt

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
0705ef64d1ff52b817e278ca6e28095585ff31e1 tools/insn: Restore the relative include paths for cross building
2434bdae24738511aace6036206ebbe74b9c5c59 Merge branch 'x86/core'
77c781e43bc2f110ce8f73c4f81ca3d9f349ef72 Merge branch 'irq/core'

--===============0885102171744435966==--
