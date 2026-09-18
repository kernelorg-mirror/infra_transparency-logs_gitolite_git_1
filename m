From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 18 Sep 2026 12:39:06 -0000
Message-Id: <178973514659.1683910.5857286782484045814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 3e1de7f906ab162b23d6fe0eabccf687a98fa25f
    new: 653c5b4605f65355d3b3f1059784e56c77f146b3
    log: |
         a4368022a3ac5324356ae8d88e3a42d115956fd6 RDMA/rxe: Use validated num_sge in local buffer
         f7d28791433d373ecdab7b00f60ddb504e858e0a RDMA/uverbs: Make CQ handle mandatory for WQ creation
         8d946772ce6b33c7e55d5fb47ad4496360f92a94 RDMA/mlx5: Print err code when create_qp fails
         6334cdf33fc3c47a8e90af8ea492ad0f75c6d51d RDMA/srpt: Fix srp_sq_size documentation
         18922a5387b65d023737f6443919cec66755e64a MAINTAINERS: hand over MANA RDMA driver to Wei Hu
         653c5b4605f65355d3b3f1059784e56c77f146b3 RDMA/hns: Fix the use of uninitialized variable
         
