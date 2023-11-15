From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 15 Nov 2023 13:56:56 -0000
Message-Id: <170005661622.18945.3389532806907339784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: efb9cbf66440482ceaa90493d648226ab7ec2ebf
    log: |
         0550d4604e2ca4e653dc13f0c009fc42106b6bfc RDMA/core: Fix uninit-value access in ib_get_eth_speed()
         efb9cbf66440482ceaa90493d648226ab7ec2ebf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
         
