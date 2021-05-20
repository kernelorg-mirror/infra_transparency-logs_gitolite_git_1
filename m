From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 20 May 2021 12:47:40 -0000
Message-Id: <162151486076.22010.108524837969395412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: e4d5cfb2ddb66389c437290d1a03c94510b3a4bc
    new: a27b606bd85871e1114605457d4fd860a7d9d677
    log: |
         afa9d90702c6ef38c61911dafd6602baaeed1ef5 wireguard: selftests: remove old conntrack kconfig value
         54342295fece3590566cbc681a8a7be27a04424e wireguard: use synchronize_net rather than synchronize_rcu
         247f885052c2b3d788aad96bbc690d432cec6546 wireguard: do not use -O3
         2ceb9c5286045efc18830d64d3f4af44aea9f06e wireguard: peer: allocate in kmem_cache
         328a31126d2b7e682707041a0228b27826fc086c wireguard: allowedips: initialize list head in selftest
         46af3d1b4404f74079bd314d2f781da46623ef45 wireguard: allowedips: remove nodes in O(1)
         a27b606bd85871e1114605457d4fd860a7d9d677 wireguard: allowedips: allocate nodes in kmem_cache
         
