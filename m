Content-Type: multipart/mixed; boundary="===============3287994399801709557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 30 May 2023 12:02:49 -0000
Message-Id: <168544816948.20420.16323101968790241322@gitolite.kernel.org>

--===============3287994399801709557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: f2b6824a77f12e8c5fb68297e59820f40863e3a5
    new: 437eb77bdb5915fbb0d64916a55715b03ed82e53
    log: revlist-f2b6824a77f1-437eb77bdb59.txt

--===============3287994399801709557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b6824a77f1-437eb77bdb59.txt

a8f26cf217f3f45f17a38ac1a29400891f0216a5 net/mlx5e: Add function to get IPsec offload namespace
033c146ba36a69c1d72667f6663323f3b6089c90 net/mlx5e: Change the parameter of IPsec RX skb handle function
678a16b8245f9443d4647dc81fec802c032d67ef net/mlx5e: Prepare IPsec packet offload for switchdev mode
409df46e76cf59f8ad71b0226ef546cea3236922 net/mlx5e: Refactor IPsec RX tables creation and destruction
3fef48809cc64497371104620fb7e5fc64b1d004 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
1f7c8d07e514bbed9cc293485189dac7143c8ee9 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
8388c586231a7466d7468325e075570dbcc1ae5e net/mlx5e: Refactor IPsec TX tables creation
c45732a76c4c7206718ce4420d197e2675b61755 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
8ad77e22920205e504be1c0098f2183c1113cacb net/mlx5: Compare with old_dest param to modify rule destination
a9893340955b3bda5d7619e948478b913f74f16c net/mlx5e: Modify and restore TC rules for IPSec TX rules
437eb77bdb5915fbb0d64916a55715b03ed82e53 net/mlx5e: Add get IPsec offload stats for uplink representor

--===============3287994399801709557==--
