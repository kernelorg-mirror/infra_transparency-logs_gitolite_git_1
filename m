From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 26 Jan 2026 19:46:34 -0000
Message-Id: <176945679417.3123365.4584465750031902954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: d3922f6dad69b3d1f7656c9035bd0e82f73091b7
    new: 1956f0a74ccf5dc9c3ef717f2985c3ed3400aab0
    log: |
         12985e5915a0b8354796efadaaeb201eed115377 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
         2b7c2ba1308a545a2be2d3d041c2c1cde95b700a RDMA/irdma: Add enum defs for reserved CQs/QPs
         2529aead51673814ebf464723626ac608b8635a5 RDMA/irdma: Use CQ ID for CEQE context
         1956f0a74ccf5dc9c3ef717f2985c3ed3400aab0 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
         
