From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 09 May 2023 01:08:50 -0000
Message-Id: <168359453054.24723.5049619439121111539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5-cleanup-ordered
    old: cb0fad99484c36d21c2562396f251dc00fddfae8
    new: 0af1ea77083cd7ffab983bb23f3ace06ef2fd9c3
    log: |
         7a4c5917e6f5c510129b52f7033288fc2c8a774f virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
         065c5090a0bb1dd348d47fe7ab6eb2ebf3db5a66 xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
         0af1ea77083cd7ffab983bb23f3ace06ef2fd9c3 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
         
  - ref: refs/heads/for-next
    old: cb0fad99484c36d21c2562396f251dc00fddfae8
    new: 0af1ea77083cd7ffab983bb23f3ace06ef2fd9c3
    log: |
         7a4c5917e6f5c510129b52f7033288fc2c8a774f virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
         065c5090a0bb1dd348d47fe7ab6eb2ebf3db5a66 xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
         0af1ea77083cd7ffab983bb23f3ace06ef2fd9c3 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
         
