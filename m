Content-Type: multipart/mixed; boundary="===============8260814878352134622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 22 Mar 2023 13:40:57 -0000
Message-Id: <167949245771.13719.15488621534508273480@gitolite.kernel.org>

--===============8260814878352134622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b7e48e48348ff24d3b91db6954b5269486dafb0f
    new: 6f4b774048d77a3dbebbe391f92b3f4d397de861
    log: revlist-b7e48e48348f-6f4b774048d7.txt

--===============8260814878352134622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e48e48348f-6f4b774048d7.txt

de19ec778c7a4ee2fe2112126c5d05a10db2d582 RDMA/erdma: Unify byte ordering APIs usage
72769dba6dc0b8ac5793f94a83add4ce0108c44c RDMA/erdma: Eliminate unnecessary casting of EQ doorbells
901d9d62416baec3979fd9d768249b8a9e8e56ee RDMA/erdma: Minor refactor of device init flow
d96a7cab1cb57c641cd44d2dcf6b1923eb50625a net/sched: Don't print dump stack in event of transmission timeout
51bede6a82fe8ee365fd9fa98cdfb927ecbe7392 RDMA/core: Introduce peer memory interface
79bfcef933beeb2e2cf8ef0fd065f5f49b40b1ee net/mlx5: Nullify qp->dbg pointer post destruction
63e19a3faf0ab5994ff855395f03cd39287ff51a RDMA/mlx5: Handling dct common resource destruction upon firmware failure
ece232105737433ce0cacc5467b649cbd33829d7 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
2b73be06f1f11ffc083fd0d6b998d493969e8b4c RDMA: Split kernel-only create QP flags from uverbs create QP flags
2b3cff2a8d13c8213f88945dbba6a14785cf6e06 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
4708213b51f4c4ae1799cad8fe2a6c31ba741b62 net/mlx5: Add EQ WAs
03ae30115fce4fbb4347a9888283a382a186e2a2 net/mlx5: Introduce other vport query for Q-counters
6c62fb83c77cef5c623ea036479ac3a69cd60b2c RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
313111094d2e438e6f6ec0d3beba098ff679fc54 net/mlx5: Expose bits for enabling out-of-order by default
f05181f14877eab201748d812a6df3caa774ff96 RDMA/mlx5: Disable out-of-order in integrity enabled QPs
00aca68e32700eeed53d6e33d57ed93fbb821e80 net/mlx5: Set out of order (ooo) by default
b192f1ee6db9d85588f926ee70459c9dd92111f4 mlx4: Get rid of the mlx4_interface.get_dev callback
16b0ef0994e65f5e67b937d8b9597623682a1cfe mlx4: Rename member mlx4_en_dev.nb to netdev_nb
ed64e7b1d7de1c2afb6668e2b8ea2a8a63a2e438 mlx4: Replace the mlx4_interface.event callback with a notifier
4cf7462e025d7ade195c737b898b8c781f0881f8 mlx4: Get rid of the mlx4_interface.activate callback
a57e12c3d5842cec3e226ee0604342e808657cd3 mlx4: Move the bond work to the core driver
3373494603610103892442f5d3c8e9b6b6ee176c mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
fb8173e517fdb2578f742dac95d360ae2efd332c mlx4: Register mlx4 devices to an auxiliary virtual bus
8223cbf8774f6e89b5deb23bdb971c5cc972c567 mlx4: Connect the ethernet part to the auxiliary bus
016f1c07d98fe5479cfe19054eb1fc9d4f37a9a8 mlx4: Connect the infiniband part to the auxiliary bus
6f4b774048d77a3dbebbe391f92b3f4d397de861 mlx4: Delete custom device management logic

--===============8260814878352134622==--
