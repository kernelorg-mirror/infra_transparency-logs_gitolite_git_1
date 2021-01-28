From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 28 Jan 2021 19:24:08 -0000
Message-Id: <161186184851.16087.11989264338930833085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: f8e9a970159c7bd30429b86710397e9914fefbca
    new: 2614488d1f3cd5989375042286b11424208e20c8
    log: |
         0e0ab04b5bbe84b58097d6dabb3b01b93ce2bf77 RDMA/hns: Refactor the MTR creation flow
         4e9fc1dae2a96e7df9b923c6de76527da9c18dda RDMA/hns: Optimize the MR registration process
         dc504774408b8ee6ce4967fbacb8b0d56588dc71 RDMA/hns: Use new interface to set MPT related fields
         96667052149da3855c4361925324b690c687152f tools/testing/scatterlist: Fix overflow of max segment size
         2614488d1f3cd5989375042286b11424208e20c8 RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
         
