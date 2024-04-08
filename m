From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 08 Apr 2024 11:34:24 -0000
Message-Id: <171257606455.25466.8834190424408080904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ca537a34775c103f7b14d7bbd976403f1d1525d8
    new: c3236d538646c8e333370d71cb1d1e37e8996eaf
    log: |
         46f5be7cd4bceb3a503c544b3dab7b75fe4bb96b RDMA/mana_ib: Introduce helpers to create and destroy mana queues
         60a7ac0b8bec5df9764b7460ffee91fc981e8a31 RDMA/mana_ib: Use struct mana_ib_queue for CQs
         688bac28e3dc9eb795ae8ea5aa40cb637e289faa RDMA/mana_ib: Use struct mana_ib_queue for WQs
         f10242b3da908dc9d4bfa040e6511a5b86522499 RDMA/mana_ib: Use struct mana_ib_queue for RAW QPs
         0611a8e8b475fc5230b9a24d29c8397aaab20b63 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
         8c1185fef68cc603b954fece2a434c9f851d6a86 RDMA/mlx5: Change check for cacheable mkeys
         2ca7e93bc963d9ec2f5c24d117176851454967af RDMA/mlx5: Adding remote atomic access flag to updatable flags
         c3236d538646c8e333370d71cb1d1e37e8996eaf RDMA/hns: Support DSCP
         
  - ref: refs/heads/wip/leon-for-rc
    old: 481047d7e8391d3842ae59025806531cdad710d9
    new: be121ffb384f53e966ee7299ffccc6eeb61bc73d
    log: |
         b68e1acb5834ed1a2ad42d9d002815a8bae7c0b6 RDMA/cm: Print the old state when cm_destroy_id gets timeout
         be121ffb384f53e966ee7299ffccc6eeb61bc73d RDMA/mlx5: Fix port number for counter query in multi-port configuration
         
