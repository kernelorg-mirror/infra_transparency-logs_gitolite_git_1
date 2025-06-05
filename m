Content-Type: multipart/mixed; boundary="===============7926819783003674409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 05 Jun 2025 15:33:07 -0000
Message-Id: <174913758743.1160539.16089554311589174386@gitolite.kernel.org>

--===============7926819783003674409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: b2c68031bcab3789e069fce90a0a485508c6a547
    new: 51623436957cbaa51f4fd61e5664868468af4664
    log: revlist-b2c68031bcab-51623436957c.txt

--===============7926819783003674409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c68031bcab-51623436957c.txt

5e49461544214263b02d24584986838bc697d49c sched/isolation: Convert housekeeping cpumasks to rcu pointers
9a6001210feab3a924154bfe082df6f4ed4582ba cpuset: Update HK_TYPE_DOMAIN cpumask
da7f0d29be227503c1670b2275a099e875dc4d73 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
5a3d8b2083d66f8a95403931de44f8e77a1fa1b7 cpuset: Remove cpuset_cpu_is_isolated()
91ced4b5a9f9c181d4dd97cb4e9b890c43da9bca sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
89f1ec020168ec5c9882c56f1a1ab5dba5e43450 kthread: Refine naming of affinity related fields
79b46402a412977f59e76540287a7065e57eaeb8 kthreads: Include unbound kthreads in the managed affinity list
ea4f9018589c7ce121668020d54c660f8a8126d6 kthread: Include kthreadd to the managed affinity list
88ed4a2a4aee249545e091675c1d7b2ca445ca62 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
49c17ce5987e5a174ed30f767643586971caec2b sched: Switch the fallback task cpumask to HK_TYPE_DOMAIN
9a672f36937789e33fd849bc1f820c2d1967dd7e kthreads: Handle kthreads preferred affinity after cpuset changes
51623436957cbaa51f4fd61e5664868468af4664 tracing

--===============7926819783003674409==--
