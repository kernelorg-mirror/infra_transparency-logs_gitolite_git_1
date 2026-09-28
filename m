Content-Type: multipart/mixed; boundary="===============2294466385017498046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 28 Sep 2026 18:55:12 -0000
Message-Id: <179062171216.1349789.7208368262816383318@gitolite.kernel.org>

--===============2294466385017498046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 35fd3687fe2b21f7461464ffc9f1ec1001d8c91e
    new: d6888df993d1b04e763a97e0af89b5c1e98cbf37
    log: revlist-35fd3687fe2b-d6888df993d1.txt

--===============2294466385017498046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35fd3687fe2b-d6888df993d1.txt

80b97ad2dfd8c812596ca86821cbe68f496da13d sched_ext: cid: Represent clusters explicitly
e299b926c5000528c28a19bf370f383f72c78fcc sched: Restart fair hrtick after same-task repicks
b2faf6f153eec60c1549db2d0dba81dc5b440b48 sched: Add proxy donor confirmation callback
1e4d4b1e9b4de0a2cd734673b1ad1fc1a4200494 sched/core: Drop mutex locks before proxy rescheduling
96a2c88b0c6fbcd8c5dc7d4facbe970bdd91d96c sched/core: Dequeue waking proxy donors before reset
b4d47529d1f60007abc51450cf5069a14fda38a0 sched/core: Mark wakeups completed through ttwu_runnable()
d27a3091d812ff7248517fe913c184a9fa4da220 sched: Add helper to block retained proxy donors
cd058793efa5b758cb9aff56c94b3eadeb2fc930 sched: Add sched_ext hooks for proxy execution
488fb7aafaf6b0be66230d06ca1b6e2955e2d691 sched_ext: Block proxy donors before taking control
dcba2bcb8784f714126a239f318b6d37dc4b2399 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
fcb01ef145483fd95b0108d543da3894b6d4156d sched_ext: Move reject DSQ draining into core
c0fc8895d7a1b082869bcbb150da050340b4caa9 sched_ext: Generalize the reject DSQ reenqueue path
388b792be69fc1349b28170e049c823e4df68d7d sched_ext: Handle proxy-exec races in remote DSQ transfers
35acdc65f9817b11a7b6e4989b9b1e20731edd53 sched_ext: Split curr|donor references properly
021f1dc1830250fb183da331d0e742746a735919 sched_ext: Track proxy execution for NOHZ_FULL
a1b3125f80b10c1856ffd800da1a44688f1be47a sched_ext: Delegate proxy donor admission to BPF schedulers
670f43a71c038c06fea764ae1b4a17a1f0abac41 sched_ext: Add selftest for blocked donor admission
f3568a5a44f4810622887a344fd10e8b7fa776a2 sched_ext: scx_qmap: Add proxy execution support
d6888df993d1b04e763a97e0af89b5c1e98cbf37 sched: Allow enabling proxy exec with sched_ext

--===============2294466385017498046==--
