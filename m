From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Fri, 07 Mar 2025 01:44:45 -0000
Message-Id: <174131188566.1818848.11547931750840932455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 60f37f3e515cdd1102c8c56581117f17b62226d7
    new: 7ae0467107ed8b65a8a3f5e9344a006cf909acb8
    log: |
         f003c991e0d82f3396e8a390830a1fa2c4c7ea4b _damon: update features upstream status
         b3813239339c55f61a32ee321d1188a22de7bdac _damon: add numa_mem_used_free quota goal feature on the list
         2943e3370e291af6c3bee3d7fa7880d2d6d58d5d _damon_sysfs: support check of schemes_quota_goal_node_mem_used_free availability
         9a4e2e733f2784fead61bc25f148a17a20220317 _damon: support node_mem_{used,free}_bp metric and nid for DamosQuotaGoal
         fa72479d0ef73b49cd1e36ad6f5c840422a13fde _damon_sysfs: support reading and writing nid of damos quota goal
         a6b3115ead539fa74e840c813894bd3002180bef _damon_args: split out user-input to quota goal translation
         7ae0467107ed8b65a8a3f5e9344a006cf909acb8 _damon_args: support node_mem_{used,free}_bp
         
