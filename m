From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Jun 2024 00:41:08 -0000
Message-Id: <171884406873.24470.619482820309399960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 89f5e607772b4d6e467adf8bbe530a5036abb415
    new: 6f80fcdfbc14942c88eb99e1980f85ae2d996cca
    log: |
         39fa294f580a3be47fc2b502c143dec76737c8e6 mlxsw: pci: Split NAPI setup/teardown into two steps
         7555b7f3385fb0cf5416cf38b4f7bd2bc1312f23 mlxsw: pci: Store CQ pointer as part of RDQ structure
         5642c6a086939bd1c0bba692f3a4afe4df668a50 mlxsw: pci: Initialize page pool per CQ
         b5b60bb491b26b0e5961e021b2988562eaa6a8c7 mlxsw: pci: Use page pool for Rx buffers allocation
         0f3cd437a1d88b2a77dfb146c88a297bea974ceb mlxsw: pci: Optimize data buffer access
         e8441b1f6b64e7157b9e7777a2f7b79c2215cba1 mlxsw: pci: Do not store SKB for RDQ elements
         d94ae6415becdf437d58e60d1f153af39dddb247 mlxsw: pci: Use napi_consume_skb() to free SKB as part of Tx completion
         6f80fcdfbc14942c88eb99e1980f85ae2d996cca Merge branch 'mlxsw-use-page-pool-for-rx-buffers-allocation'
         
