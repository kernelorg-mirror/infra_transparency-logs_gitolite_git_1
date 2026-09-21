From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 21 Sep 2026 17:08:06 -0000
Message-Id: <179001048699.1128195.14415257007331984429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: a408c6d27f96e401d6da2b69c5b6f0c31a48a923
    new: 3c6146e3327b2a2aa1b0ca070ac50c3142932c5e
    log: |
         7dba07752511660ffc17dffa57b516259b3f4016 cgroup: use assign_bit() where applicable
         3c6146e3327b2a2aa1b0ca070ac50c3142932c5e blk-cgroup: skip rstat flush for cgroups without blkgs
         
  - ref: refs/heads/for-next
    old: 3ef47e91edd36069cc4067accb350347e148cf7c
    new: 1c2296bfd3f940fbd67ae843310d04d47a6cf09b
    log: |
         7dba07752511660ffc17dffa57b516259b3f4016 cgroup: use assign_bit() where applicable
         e680ff15d70a8ec6af8c5839615ebd9137e801e6 Merge branch 'for-7.4' into for-next
         3c6146e3327b2a2aa1b0ca070ac50c3142932c5e blk-cgroup: skip rstat flush for cgroups without blkgs
         1c2296bfd3f940fbd67ae843310d04d47a6cf09b Merge branch 'for-7.4' into for-next
         
