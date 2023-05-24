From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 24 May 2023 08:38:01 -0000
Message-Id: <168491748160.15131.4733922119646702085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 386d95d912769360292d96e381a07c6121a366bb
    new: 3b2d71451b13ac6d0417f81783d9205987f79d7a
    log: |
         896099e1a9cd7afc428103f8ab06e2c7942de1d3 xfrm: delete not-needed clear to zero of encap_oa
         edfad34590b73b174b7e82825b8486c31782af16 net/mlx5: Add relevant capabilities bits to support NAT-T
         63509cf2af7f1952e7693ba42860c8158b4ffc23 net/mlx5e: Check for IPsec NAT-T support
         27338afe0a6513fe7d74a5ac15e9711ce70a8837 net/mlx5e: Support IPsec NAT-T functionality
         3b2d71451b13ac6d0417f81783d9205987f79d7a xfrm: Support UDP encapsulation in packet offload mode
         
