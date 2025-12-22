Content-Type: multipart/mixed; boundary="===============5950329018859610788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 22 Dec 2025 15:26:55 -0000
Message-Id: <176641721518.3182948.13227505033722628995@gitolite.kernel.org>

--===============5950329018859610788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v5
    old: 0f515487c062497b969554db69c1b663a060f672
    new: fcdc00137b51b2bfb81523f82122c1c8269c4c65
    log: revlist-0f515487c062-fcdc00137b51.txt

--===============5950329018859610788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f515487c062-fcdc00137b51.txt

1a161ef599bc21261f58f35c6b0c1ad9a2840c55 timers/migration: Remove superfluous cpuset isolation test
7efa48ff06bc959ea8a8bbae64b7eb080cf88c20 cpuset: Remove cpuset_cpu_is_isolated()
49bcc6cae4d0683e2dcd11e4bb317973c1f3a8d4 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
4c2850c214d48a1454f3eb8b072bf7ab0b88ed83 PCI: Remove superfluous HK_TYPE_WQ check
ef234eb5bc9426d30c22f1f1f1495ef4f66837de kthread: Refine naming of affinity related fields
4b6c6800d7b12e5e8e2b47c4d744991d9ce533da kthread: Include unbound kthreads in the managed affinity list
e33340013759491528c581f5cd431672b6240083 kthread: Include kthreadd to the managed affinity list
c39198592fa7542e1c7f1725baa855e1eb3ce3f9 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
af8cc5d46ec2b6a3ea1d7db63927977d1e4f5ad8 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
65c00c6920a71723a31f0fa8af2bfe88dc777d0a sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
9c50eca132e2cbdaadae870823fef31bc5eed55d kthread: Honour kthreads preferred affinity after cpuset changes
a55bc14a3a98d52dddfaf4512e3c4ed0192417aa kthread: Comment on the purpose and placement of kthread_affine_node() call
b9d683feb680022f6d02c6270542abe718734d73 kthread: Document kthread_affine_preferred()
fcdc00137b51b2bfb81523f82122c1c8269c4c65 doc: Add housekeeping documentation

--===============5950329018859610788==--
