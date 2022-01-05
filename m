From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 05 Jan 2022 19:13:09 -0000
Message-Id: <164140998939.27377.10867045387943603430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 47920e4d2cbfe64e85c8b536a792a91a94c7c187
    new: a7ad9ddeb528b91de03cedeef34532dc0ba77bfd
    log: |
         8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
         8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
         a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
         
