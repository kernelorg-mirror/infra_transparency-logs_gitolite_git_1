From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 17 Sep 2025 08:40:23 -0000
Message-Id: <175809842395.1862547.3410133023531759594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-next
    old: ff97bc38be343e4530e2f140b40cbdce2e09152f
    new: 2ac207381c37eebc49559634ce5642119784bc7c
    log: |
         de2be98541dbe0de58d2dccf7fa19dfc9d9a8260 net/mlx5: Remove VLAN insertion fields from WQE Ether segment
         cce65f32443b61db2370a67d2e92d16b773fe8a4 net/mlx5: Refactor MACsec WQE metadata shifts
         2ac207381c37eebc49559634ce5642119784bc7c net/mlx5e: Prevent WQE metadata conflicts between timestamping and offloads
         
  - ref: refs/tags/mlx5-next-09-11
    old: 0000000000000000000000000000000000000000
    new: 2ac207381c37eebc49559634ce5642119784bc7c
