From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 30 May 2023 17:50:03 -0000
Message-Id: <168546900311.1756.16749341214185348492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 403b6fb8dac1e9407c04652cedd92285c5ae9aa5
    new: a378f6a40fac4a2f1812adea7017613d2bd5dab6
    log: |
         539050f92ea7666bca17c2c380d8071d2f93dcde block: constify partition prober array
         cdb37f73cf05631c4f7401f2cd99878733c0c3d9 block: constify struct part_type part_type
         0bd478005cfc7f50ccb769744d952e9687ee75b4 block: constify struct part_attr_group
         a378f6a40fac4a2f1812adea7017613d2bd5dab6 block: constify the whole_disk device_attribute
         
  - ref: refs/heads/for-next
    old: 05ab4411bd69b809aa62c774866ce0b9be072418
    new: 832e09b16752de3b3779e5bb9984815319184918
    log: |
         539050f92ea7666bca17c2c380d8071d2f93dcde block: constify partition prober array
         cdb37f73cf05631c4f7401f2cd99878733c0c3d9 block: constify struct part_type part_type
         0bd478005cfc7f50ccb769744d952e9687ee75b4 block: constify struct part_attr_group
         a378f6a40fac4a2f1812adea7017613d2bd5dab6 block: constify the whole_disk device_attribute
         832e09b16752de3b3779e5bb9984815319184918 Merge branch 'for-6.5/block' into for-next
         
