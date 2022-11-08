Content-Type: multipart/mixed; boundary="===============5892007788578765908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 08 Nov 2022 21:17:25 -0000
Message-Id: <166794224586.5888.14708325387731842501@gitolite.kernel.org>

--===============5892007788578765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 106377914985d3f08fc573824fd3ed56076cf331
    new: ff786245b684e410f3d46086fa76deb4ccaa4b1d
    log: revlist-106377914985-ff786245b684.txt
  - ref: refs/heads/dev.2022.11.04a
    old: 0000000000000000000000000000000000000000
    new: b05c2a06ff8a1267b7e8dc812e3944119535d6b6

--===============5892007788578765908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106377914985-ff786245b684.txt

699d181030301584b0f7ec550ec0b9c7ac96294e clocksource: Exponential backoff for load-induced bogus watchdog reads
ccd709dc26013270e468b248b2f450b8c6b2042d locking/memory-barriers.txt: Improve documentation for writel() example
704827781c03e1904fc90f599410d8c8c728ebf5 doc: Further updates to RCU's lockdep.rst
709bc63ddd7f4c1c5a45ae5df0a77d3dde58f010 doc: Update NMI-RCU.rst
3881ce4614888f846f12872f6c88d463f73b943a doc: Update rcubarrier.rst
eed1900fb7657cc77f7892d726cbc00d3ddaa70b doc: Update rcu_dereference.rst
12c794aaa6fcafd469feee03853c61051308f479 doc: Update and wordsmith rculist_nulls.rst
c9b8ffff2115378734240b73ec023946485cc7c2 doc: Update rcu.rst
6163d51127e351421cf330aa5663b7a0ea652ff1 doc: Update stallwarn.rst
a18695b9f86a59cb3eac8683615eceee38098a26 doc: Update torture.rst
bcd68f85dcfc878cf1658341e69d670d116b0eae doc: Update UP.rst
d7b0ba07da183f03ed200a1aa51148983dd8d910 doc: Update rcu.rst URL to RCU publications
c8d4b0635e3e72aad111aa3a4ea39f600e5fd566 doc: Update whatisRCU.rst
d774e2afac32b627fcd79289cdac0d17e3cfae2a genirq: Fix the return type of kstat_cpu_irqs_sum()
412cff5e2aaba5ac50a9df25b0ff4e9f9d9f9692 sched: Add helper kstat_cpu_softirqs_sum()
c8358d07fc602bff9473d9c073df1e01c7d6f6da sched: Add helper nr_context_switches_cpu()
b4e65f912589b00d5caaef3c85a2e124adb72e2b rcu: Add RCU stall diagnosis information
7b014ca4f37fa83af2a4a44125c9715352313e8f rcu: Consolidate initialization and CPU-hotplug code
85e77ff147b0824e9565bf081f8f53a4eca80944 torture: Seed torture_random_state on CPU
99d00830b184d7b85064cc414ab7c1d41eb1face refscale: Provide for initialization failure
57a48412dcb654425cbfd999774d595b34265a7f refscale: Add tests using SLAB_TYPESAFE_BY_RCU
35e61135602fd8cc78a28eb99b7f6cf2b0c4b637 rcu: Implement lockdep_rcu_enabled for !CONFIG_DEBUG_LOCK_ALLOC
ff786245b684e410f3d46086fa76deb4ccaa4b1d doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information

--===============5892007788578765908==--
