From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 04 Jun 2021 14:45:05 -0000
Message-Id: <162281790572.4387.2530504635133216248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 564af772c065663876bf252073bb17a1f3dc51e5
    new: a3dab7fbe45884ab5c256b2564eac2cd3a51b51c
    log: |
         dadffc2f5953ffbd52572c47e6556c77d5646e9f wireguard: peer: allocate in kmem_cache
         71b138e623dfc696643c83f1468ff68a17a5528c wireguard: allowedips: initialize list head in selftest
         d3d76b2564eed3b54a4f018509f45681fcf82216 wireguard: allowedips: remove nodes in O(1)
         403ffe77bd8dca2bf7a658b9d71f2dfd7a75e674 wireguard: allowedips: allocate nodes in kmem_cache
         a3dab7fbe45884ab5c256b2564eac2cd3a51b51c wireguard: allowedips: free empty intermediate nodes when removing single node
         
