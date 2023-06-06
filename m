Content-Type: multipart/mixed; boundary="===============4844778489668571902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 06 Jun 2023 09:11:47 -0000
Message-Id: <168604270743.17891.805495453075637341@gitolite.kernel.org>

--===============4844778489668571902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 437eb77bdb5915fbb0d64916a55715b03ed82e53
    new: 3f3dc5dbcfba97c425c92e2aff171ba37318fb98
    log: revlist-437eb77bdb59-3f3dc5dbcfba.txt

--===============4844778489668571902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437eb77bdb59-3f3dc5dbcfba.txt

eedcf194da92b3cfcc8a72a7615e734123758c31 net/mlx5e: Add function to get IPsec offload namespace
23e41f393201b3d48300e9d9a4aacdbd20321ba8 net/mlx5e: Change the parameter of IPsec RX skb handle function
ba3133bb57ebd6c242f3e9e61974713811c75e9a net/mlx5e: Prepare IPsec packet offload for switchdev mode
1f0b5dcb68ddede60786564915204d6a46e429c4 net/mlx5e: Refactor IPsec RX tables creation and destruction
fc4e07fa45d8c8e2d3def093949a0d5d02db382a net/mlx5e: Support IPsec packet offload for RX in switchdev mode
73abab9ad0389e33f6e5f2a58d91eaf50ae9b505 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
7fb5e5722c1fede8468442f1d502f7a98ef09d08 net/mlx5e: Refactor IPsec TX tables creation
21163af2c030ca066493e0a630d4addc8df7b2cc net/mlx5e: Support IPsec packet offload for TX in switchdev mode
313c319e23b88019d20e5dd026508e4cfcd3a24f net/mlx5: Compare with old_dest param to modify rule destination
a4d29f817efa6d9d3c63aef2f52b374208a92d34 net/mlx5e: Modify and restore TC rules for IPSec TX rules
630e7fb844f87d80084b481320f6977e09077a2e net/mlx5e: Add get IPsec offload stats for uplink representor
3f3dc5dbcfba97c425c92e2aff171ba37318fb98 net/mlx5: Skip the flow tables in the same FS_TYPE_PRIO_CHAINS fs_prio

--===============4844778489668571902==--
