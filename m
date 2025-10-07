From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Tue, 07 Oct 2025 05:09:12 -0000
Message-Id: <175981375284.2456360.1258773810144960216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 33ca9e90698ad16da2bbedb73ce07a66660d43ee
    new: 151fb33a7f5ed3e1c8f63f8fa6a3767c208b2d98
    log: |
         cce549a2014340c25011dc989c67fd641650744c _damon: add node_memcg_{used,free}_bp quota goal metrics
         baad419770d12e695490157541d80867a0a8119b _damon: support DamosQuotaGoal creation with node_memcg_{used,free}_bp
         835efaa0fe48700a38a697651a40c192edd8372a _damon: support memcg_path from DamosQuotaGoal.__eq__()
         58aae3a033bd448005b6d61c8db2d534f10857f8 _damon: support memcg_path from DamosQuotaGoal.{from,to}_kvpairs()
         260299f113cd6f254157e89e4350351d9922e9c2 _damon: support memcg_path from DamosQuotaGoal.to_str()
         c3b499c19dfd95c3f2f01a334a2fdd6011de5c81 _damon_args: support node_memcg_{used,free}_bp quota goals
         4209fcff489820c7cbdbd15b51b46c204f7fe8d6 _damon_sysfs: support node_memcg_{used,free}_bp
         151fb33a7f5ed3e1c8f63f8fa6a3767c208b2d98 _damon_sysfs: read 'path'
         
