From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 21 Sep 2022 18:34:19 -0000
Message-Id: <166378525970.7276.5522447977309275882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 62022c15f6276bd097615a228472065cf314bd5a
    new: 65dc2656226949bc594ef5367dd29b7cb8ca27eb
    log: |
         2d93540014387d1c73b9ccc4d7895320df66d01b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
         dd521f9f169ac5cf08c76a63dddf7f7c02811284 Merge branch 'powercap' into bleeding-edge
         68b99e94a4a2db6ba9b31fe0485e057b9354a640 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
         c4e927da893b2d9ebe71ac206ed021df363771e4 thermal: intel_powerclamp: Remove accounting for IRQ wakes
         ed912c4992ff59ce16db14e1b1858fe3a62174c1 Merge branch 'thermal-intel' into bleeding-edge
         65c0c2367e9e695b13d0d39307ebc8818bcdbd8d intel_idle: Add AlderLake-N support
         65dc2656226949bc594ef5367dd29b7cb8ca27eb Merge branch 'pm-cpuidle' into bleeding-edge
         
