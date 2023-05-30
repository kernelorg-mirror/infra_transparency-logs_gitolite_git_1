From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 30 May 2023 06:50:01 -0000
Message-Id: <168542940129.14757.11542965519834329398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: aa253e32011c239f87d5ab835491955de1825f13
    new: f2b6824a77f12e8c5fb68297e59820f40863e3a5
    log: |
         7dc8942965d612f8fa462b19a48bdd0ec4e9a6d4 net/mlx5e: Fix ESN update kernel panic
         548110a25f171f57415bd3455bba6e6e970498d9 net/mlx5e: Drop XFRM state lock when modifying flow steering
         aa0b8171205da8fbd68df083c573fa5b502aee1d xfrm: delete not-needed clear to zero of encap_oa
         0cd738871d9c1255d644a3705baed24091f9d55a net/mlx5: Add relevant capabilities bits to support NAT-T
         df96853bfc9e678d4038059485ab261347e26a4c net/mlx5e: Check for IPsec NAT-T support
         47e484650d60166c3f099e46988ef99800020d96 net/mlx5e: Support IPsec NAT-T functionality
         eab50a3fbb400859787e348e3f00f95294821223 xfrm: Support UDP encapsulation in packet offload mode
         f2b6824a77f12e8c5fb68297e59820f40863e3a5 net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
         
