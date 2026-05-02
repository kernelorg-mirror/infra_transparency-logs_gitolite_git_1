From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 02 May 2026 02:12:25 -0000
Message-Id: <177768794566.236478.12812868513800344298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 286efd34d1a1ef5d83f9441b5e59421a26738169
    new: 0f19519fdd22bc0f5429377da3a52327c5eee166
    log: |
         ff393252f99f261ba885f05fbfdfe89807c7ffd3 pppoe: optimize hash with word access
         3796df7645e5f173b6d1812597057dfeb9a62eb9 net/mlx5: wire frag buf pools lifecycle hooks
         3b16155425af46ac89c6cc676db0ca1ec4c4ab85 net/mlx5: add frag buf pools create/destroy paths
         fbf6f64a4322cfeb0d98f39baf8ce18246dd12c0 net/mlx5: use internal dma pools for frag buf alloc
         0f19519fdd22bc0f5429377da3a52327c5eee166 Merge branch 'net-mlx5-enable-sub-page-allocations-for-mlx5_frag_buf'
         
