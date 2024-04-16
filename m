From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 16 Apr 2024 12:07:29 -0000
Message-Id: <171326924912.21177.9765207237693655260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 203b70fda63425a4eb29f03f9074859afe821a39
    new: 349e859952285ab9689779fb46de163f13f18f43
    log: |
         bfb6be401470206ac02cbfdaf7b76ee040c1ae3d RDMA/hns: Use macro instead of magic number
         f4caa864af84f801a5821ea2ba6c1cc46f8252c1 RDMA/hns: Remove unused parameters and variables
         2ce384307f2ddf39dc662878e151722199afc9ae RDMA/hns: Add max_ah and cq moderation capacities in query_device()
         b46494b6f9c19f141114a57729e198698f40af37 RDMA/hns: Fix deadlock on SRQ async events.
         a942ec2745ca864cd8512142100e4027dc306a42 RDMA/hns: Fix UAF for cq async event
         dc3bda6e568e9310b7cd07769dd70a3f0cd696ca RDMA/hns: Fix mismatch exception rollback
         ee045493283403969591087bd405fa280103282a RDMA/hns: Fix GMV table pagesize
         9a84848dcee289966e8a2c21223bb0d7bc44f201 RDMA/hns: Add mutex_destroy()
         4125269bb9b22e1d8cdf4412c81be8074dbc61ca RDMA/hns: Use complete parentheses in macros
         349e859952285ab9689779fb46de163f13f18f43 RDMA/hns: Modify the print level of CQE error
         
