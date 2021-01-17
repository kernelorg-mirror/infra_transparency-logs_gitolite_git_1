From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 17 Jan 2021 23:36:04 -0000
Message-Id: <161092656434.9843.18293514615271429005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: e311e2bce1aab74bba02f098177a8e56813c0649
    new: 63c4e985f9f7af75401469fd090d7785db2c90b0
    log: |
         d5a01fb8d21f07661bce406b9a8a88e31530bc44 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
         ffad1b19318cf6e6caf5580fdbb031af2250748a iommu/vt-d: Fix ineffective devTLB invalidation for subdevices
         6ce73067e0cabab85c25b5854a26729b9e2e32a1 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
         f3179a3bcc828b7a1f641d44fcaccb6e4b1a2fe7 net/mlx5: Fix passing zero to 'PTR_ERR'
         28f28977895c1da5636328624ccb5e85f8e3c6ef net/mlx5: E-Switch, fix changing vf VLANID
         63c4e985f9f7af75401469fd090d7785db2c90b0 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
         
