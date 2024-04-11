From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 11 Apr 2024 17:15:10 -0000
Message-Id: <171285571031.903.6288297439464551546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: f10242b3da908dc9d4bfa040e6511a5b86522499
    new: dfcdb38b21e4fb92a49acdbdf6afa82c07c8eba0
    log: |
         0611a8e8b475fc5230b9a24d29c8397aaab20b63 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
         8c1185fef68cc603b954fece2a434c9f851d6a86 RDMA/mlx5: Change check for cacheable mkeys
         2ca7e93bc963d9ec2f5c24d117176851454967af RDMA/mlx5: Adding remote atomic access flag to updatable flags
         ee20cc17e9d8fd85225e18351637460f3482be2f RDMA/hns: Support DSCP
         bfec4e18f94351d2ff9073c4bffcc6f37bfa3e0b net: mana: Add flex array to struct mana_cfg_rx_steer_req_v2
         29b8e13a8b4c95ce629c8d4c84682f29af6f6bb5 RDMA/mana_ib: Prefer struct_size over open coded arithmetic
         a68292eb431619a5f8db9d4868346837c5606424 net: mana: Avoid open coded arithmetic
         e537deecda03e0911e9406095ccd48bd42f328c7 RDMA/mana_ib: Add flex array to struct mana_cfg_rx_steer_req_v2
         c8fc935f4b198dc6e9871b29f4f3360631d90c8e RDMA/mana_ib: remove useless return values from dbg prints
         dfcdb38b21e4fb92a49acdbdf6afa82c07c8eba0 RDMA/rxe: Return the correct errno
         
