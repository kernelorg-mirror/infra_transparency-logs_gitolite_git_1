From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 16 Feb 2025 16:52:53 -0000
Message-Id: <173972477378.3144612.145068445002236579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.15
    old: f2c880fc8133e4607f9e0e22d08e5e2098c3604a
    new: 48849271e66114cb980a3bc44218b04d0f8cdcdd
    log: |
         7665054ee0dd0caba6f5f7bae48aa5f221218496 nodemask: add nodes_copy()
         14a8262f505bc4478c50e66309057bc0d0d4b62e nodemask: numa: reorganize inclusion path
         16d79f2a4f155b54e7580563c6c03832506b3b09 mm/numa: Introduce nearest_node_nodemask()
         f09177ca5f242a32368a2e9414dce4c90dc1d405 sched/topology: Introduce for_each_node_numadist() iterator
         d73249f88743df63a2bdce0e3153369963113710 sched_ext: idle: Make idle static keys private
         0aaaf89df86da28fa4928faa55a529beac1d6cab sched_ext: idle: Introduce SCX_OPS_BUILTIN_IDLE_PER_NODE
         48849271e66114cb980a3bc44218b04d0f8cdcdd sched_ext: idle: Per-node idle cpumasks
         
  - ref: refs/heads/for-next
    old: 25834ea5a2403dcdc0b1a22d93da3be40c698e8a
    new: 93e3161c0c502cdf6266df3224a6101e3bd23104
    log: |
         7665054ee0dd0caba6f5f7bae48aa5f221218496 nodemask: add nodes_copy()
         14a8262f505bc4478c50e66309057bc0d0d4b62e nodemask: numa: reorganize inclusion path
         16d79f2a4f155b54e7580563c6c03832506b3b09 mm/numa: Introduce nearest_node_nodemask()
         f09177ca5f242a32368a2e9414dce4c90dc1d405 sched/topology: Introduce for_each_node_numadist() iterator
         d73249f88743df63a2bdce0e3153369963113710 sched_ext: idle: Make idle static keys private
         0aaaf89df86da28fa4928faa55a529beac1d6cab sched_ext: idle: Introduce SCX_OPS_BUILTIN_IDLE_PER_NODE
         48849271e66114cb980a3bc44218b04d0f8cdcdd sched_ext: idle: Per-node idle cpumasks
         93e3161c0c502cdf6266df3224a6101e3bd23104 Merge branch 'for-6.15' into for-next
         
  - ref: refs/heads/tmp
    old: 0000000000000000000000000000000000000000
    new: b7d7f7066bc8729dd3c050838810bbf20bde089a
