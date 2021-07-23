From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Jul 2021 15:47:22 -0000
Message-Id: <162705524239.18488.1846131574515446989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 5af84df962dd6699e3972fda7a0c8b579fb3ab04
    new: 356ae88f8322066a2cd1aee831b7fb768ff2905c
    log: |
         472111920f1c5fbe103022a4b05bfb37128a2a29 net: bridge: switchdev: allow the TX data plane forwarding to be offloaded
         5b22d3669f2fa6e762c5302fc4b6051a92b81617 net: dsa: track the number of switches in a tree
         123abc06e74f49d9b173a93cb2b797fb85f50ba3 net: dsa: add support for bridge TX forwarding offload
         ce5df6894a5752676a015dfe342f25753971c02f net: dsa: mv88e6xxx: map virtual bridges with forwarding offload in the PVT
         d82f8ab0d874b1f2ca45cb9b3b65aaa2638760f6 net: dsa: tag_dsa: offload the bridge forwarding process
         356ae88f8322066a2cd1aee831b7fb768ff2905c Merge branch 'bridge-tx-fwd'
         
