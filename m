Content-Type: multipart/mixed; boundary="===============0856490832663434073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Jun 2021 02:59:45 -0000
Message-Id: <162320758521.20659.9601083398055796924@gitolite.kernel.org>

--===============0856490832663434073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 71070f601ef76f67f87a2216af5d8fa917c743ea
    new: 5b447a17500802de96e5393f0326e2a81f1ae261
    log: revlist-71070f601ef7-5b447a175008.txt

--===============0856490832663434073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71070f601ef7-5b447a175008.txt

cb39f61e42e421918d9d163608506d4ce48594f4 net/mlx5: Compare sampler flow destination ID in fs_core
b180695eb019bafb37b41f0fc940d634d1f06581 lib: bitmap: Introduce node-aware alloc API
4a7677bd7aacb7ebdc7476c960c0b25578586ecd net/mlx5: DR, Add support for flow sampler offload
ebd9027da7582f9e41f63ef818478f93b86ae1fa net/mlx5: Node-aware allocation for the IRQ table
64a5ffd4bfbf6e5129ea6486b1be5bf9b2da4f57 net/mlx5: Node-aware allocation for the EQ table
31cd7ed121c90b4bb69c9f578c8c085940637c76 net/mlx5: Node-aware allocation for the generic EQ
ba3e36f5565983a90bcd88480dc1f7f3499deae4 net/mlx5: Node-aware allocation for completion EQs
1b27e29d13cfd226cf6030b6341ff0755f96eecd net/mlx5: Node-aware allocation for UAR
f57497b2e8a0b755f1cb7388afdb0013bd562c36 net/mlx5: Node-aware allocation for UAR bitmap arrays
0ed7040fdcdcca030a1fe24291567c5dac85b832 net/mlx5: Node-aware allocation for the doorbell pgdir
df3dda774e58ea46ef8d66cf85c4c73e103617b3 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
9f6a7c1cbc5c0d71570379d712f4839984c5960e net/mlx5: Node-aware allocation for buffer metadata
96696ada73c058ee4003c391f77b4d08c6e49b51 netfilter: flowtable: Make sure dst_cache is valid before using it
d05ad60bfbb1ba068c2a39ad1b9f041df4e44c86 Merge branch 'patchq/362918' into mlx5-queue
5b447a17500802de96e5393f0326e2a81f1ae261 Merge branch 'patchq/391074' into mlx5-queue

--===============0856490832663434073==--
