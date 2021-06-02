From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 02 Jun 2021 14:35:12 -0000
Message-Id: <162264451285.18664.15816664530599374644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 714f16557a985b1ed3970c15bbc313da7abe01fc
    new: e07a2af0408f77076f47cae055c1cd0666bdfdf7
    log: |
         351fa15ddd904f887e0f67acd5dc3ea84ac5f062 wireguard: selftests: make sure rp_filter is disabled on vethc
         911b4db66dd3e07670a655b90329bd5ee15bdea7 wireguard: do not use -O3
         5928cb9e75c262917fe233ed1375e8c974f013bf wireguard: use synchronize_net rather than synchronize_rcu
         5b4b87979541c255f85a224ae22da10f4d04dd06 wireguard: peer: allocate in kmem_cache
         2ffa3e98f740a78b7c6dab2738f12f231d878cac wireguard: allowedips: initialize list head in selftest
         e9fc62497c4da3ec87fc549cc875aab4026d0eef wireguard: allowedips: remove nodes in O(1)
         3641cecd2876b66de0c3cadc5c5f1e335988323e wireguard: allowedips: allocate nodes in kmem_cache
         e07a2af0408f77076f47cae055c1cd0666bdfdf7 wireguard: allowedips: free empty intermediate nodes when removing single node
         
