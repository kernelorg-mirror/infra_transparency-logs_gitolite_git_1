Content-Type: multipart/mixed; boundary="===============5035302680427306113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Sun, 11 Aug 2024 14:41:13 -0000
Message-Id: <172338727332.4407.8838351482302151088@gitolite.kernel.org>

--===============5035302680427306113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 5ab5ba537773ba7e667203e765c9f13a29cd40af
    new: d6e1dbd3067eb8b8bf73cfdcdda87db484db393b
    log: revlist-5ab5ba537773-d6e1dbd3067e.txt

--===============5035302680427306113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ab5ba537773-d6e1dbd3067e.txt

a06fd165609448dcb87fa8c02a47cb9085b24bf1 rcuscale: Dump stacks of stalled rcu_scale_writer() instances
107af32238c11235915f0db970509b076b34d30e rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
462b636760853f473d880c6dfab708e8b43b5532 rcu: Mark callbacks not currently participating in barrier operation
872e0cacd0629f0aa477e91df49956358412cd71 rcuscale: Print detailed grace-period and barrier diagnostics
4192b6b1d45acef2518e481ac98b441a8896901b rcuscale: Provide clear error when async specified without primitives
6d35f900b748b96fffe32d6551fe3c1fa9d72e58 rcuscale: Make all writer tasks report upon hang
357bf69fdc9e02b9a42e920480efadc21179edf9 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
9c9d9c0fd8590f1d511426db2a9da2cd0428379c rcuscale: Use special allocator for rcu_scale_writer()
c9bbf721f23a032a08d4b91ad60e594117027544 rcuscale: NULL out top-level pointers to heap memory
7bd2989d6401cddd8af3de70d6029a0ef0a8adf1 rcuscale: Count outstanding callbacks per-task rather than per-CPU
3db9ee1820a1680b58e92a31f36d900d46426d6c refscale: Constify struct ref_scale_ops
d6e1dbd3067eb8b8bf73cfdcdda87db484db393b Merge branches 'context_trackng.11.08.24a', 'csd.lock.29.07.24a', 'nocb.29.07.24a', 'rcutorture.07.08.24a', 'rcustall.31.07.24a', 'srcu.07.08.24a', 'rcu_scaling_tests.11.08.24b', 'fixes.07.08.24a' and 'misc.11.08.24a' into next.11.08.24b

--===============5035302680427306113==--
