Content-Type: multipart/mixed; boundary="===============5159273545225364841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 28 Jul 2025 12:53:44 -0000
Message-Id: <175370722402.1947003.87905518598569032@gitolite.kernel.org>

--===============5159273545225364841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v2
    old: b743d1c467980db696c9b62b9eb6ff2b4ed536f3
    new: 36d3707f47c07834d9df7ac085c45f50af2186bd
    log: revlist-b743d1c46798-36d3707f47c0.txt

--===============5159273545225364841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b743d1c46798-36d3707f47c0.txt

c92446b9c0983651bfbf954b47660d29ebedc213 PCI: Remove superfluous HK_TYPE_WQ check
aabf97c2c3d8fdb4756e5c514fbd053f03d60237 kthread: Refine naming of affinity related fields
c5a85a8fd2acc30af28d51b73f56e1e2442f1447 kthread: Include unbound kthreads in the managed affinity list
2c4043fc800afd21034be120c5a24d73acf56ce1 kthread: Include kthreadd to the managed affinity list
f2661ac998be11672a66f03a0b2d9b3054b1f538 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
2f62a9ff0b6044d29f3145f1b040dbe604f60115 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
8ec2d3f920f02b86e873b03d5a78c45de56adde1 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
6263cee85156fe9facf3c947556f541af989a0e9 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
17bf4fd983b1c84bf03fe1bbd8bd775294222426 kthread: Honour kthreads preferred affinity after cpuset changes
276206b433bc81ae1af89dd202120e9ca74d9a40 kthread: Comment on the purpose and placement of kthread_affine_node() call
041d08b729b55f1db677641faded112f9e8b32a9 doc: Add housekeeping documentation
4d6718543f32c7d4a74bca6cadb91a6287ef5a41 ipvs: Fix estimator kthreads preferred affinity
36d3707f47c07834d9df7ac085c45f50af2186bd tracing

--===============5159273545225364841==--
