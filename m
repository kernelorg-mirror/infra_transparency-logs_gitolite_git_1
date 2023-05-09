From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 09 May 2023 01:33:38 -0000
Message-Id: <168359601871.10708.5302679286295106980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5-cleanup-ordered
    old: 0af1ea77083cd7ffab983bb23f3ace06ef2fd9c3
    new: 4c1b3f26a98b85dbcb55cbeb154a4100f3025230
    log: |
         25c8c0d91ddb688f37e5f30a5342740b5a78e1cf net: thunderx: Use alloc_ordered_workqueue() to create ordered workqueues
         289f97467480266f9bd8cac7f1e05a478d523f79 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
         255c1273c2d43d494f32033283bfa1c7b285e654 virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
         715557b02c08222066ee677c0f22e7ff59a1112a xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
         4c1b3f26a98b85dbcb55cbeb154a4100f3025230 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
         
  - ref: refs/heads/for-next
    old: 0af1ea77083cd7ffab983bb23f3ace06ef2fd9c3
    new: 4c1b3f26a98b85dbcb55cbeb154a4100f3025230
    log: |
         25c8c0d91ddb688f37e5f30a5342740b5a78e1cf net: thunderx: Use alloc_ordered_workqueue() to create ordered workqueues
         289f97467480266f9bd8cac7f1e05a478d523f79 net: octeontx2: Use alloc_ordered_workqueue() to create ordered workqueues
         255c1273c2d43d494f32033283bfa1c7b285e654 virt: acrn: Use alloc_ordered_workqueue() to create ordered workqueues
         715557b02c08222066ee677c0f22e7ff59a1112a xen/pvcalls: Use alloc_ordered_workqueue() to create ordered workqueues
         4c1b3f26a98b85dbcb55cbeb154a4100f3025230 wifi: iwlwifi: Use default @max_active for trans_pcie->rba.alloc_wq
         
