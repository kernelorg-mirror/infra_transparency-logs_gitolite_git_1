From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Fri, 13 Dec 2024 20:50:51 -0000
Message-Id: <173412305135.3736089.1116834681358400314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: b246a597d30b32327e39fea5a95beeee567b13fd
    new: 839c93393a929a87810d251d9994d1a5a069bc3f
    log: |
         d7a9267eb12cdf2b373dcba4462a3f47612024c8 xfrm: Support ESN context update to hardware for TX
         576045705f7ad0f5169c03224ada890893085a81 xfrm: return early if policy is offloaded in packet mode
         efe6619a6948ad38d212b2bed940b71cfaf376b2 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
         cb7e83220e578af190b7f26198ab57904f930b82 net/mlx5: Properly match IPsec subnet addresses
         839c93393a929a87810d251d9994d1a5a069bc3f net/mlx5: Rely on reqid and destination address in IPsec tunnel mode
         
