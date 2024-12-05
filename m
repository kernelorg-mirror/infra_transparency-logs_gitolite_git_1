Content-Type: multipart/mixed; boundary="===============6389512240628268954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 05 Dec 2024 09:13:28 -0000
Message-Id: <173339000867.1242449.7394087011793826187@gitolite.kernel.org>

--===============6389512240628268954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0f580f7a3015c2c4fb6ae87edb9458bc7304dec1
    new: f7ebf3b27d95e83847ad85b51abc1b7e2a2bc846
    log: revlist-0f580f7a3015-f7ebf3b27d95.txt

--===============6389512240628268954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f580f7a3015-f7ebf3b27d95.txt

09754c1e5d0d204747928290cc8c6f4371fd4c6a RDMA/mlx5: Enable multiplane mode only when it is supported
f45f5fc95f56974f376942a410aef03917545890 IB/mad: Apply timeout modification (CM MRA) only once
6b52a27319412a12d7460162e45131a152af610a IB/mad: Add deadline for send MADs
f2c95ccc722fa367d02b5015a704cfcd729531d0 RDMA/sa_query: Enforce min retry interval and deadline
a85b74c6987c84ab96177900e3bbffb03db7105b RDMA/nldev: Add sa-min-timeout management attribute
585e9dfd9a0be909ce99f2f19d99e380e9960fa6 IB/umad: Set deadline when sending non-RMPP MADs
a292b1ece4fea3af1e939606b393e1362cfd1182 IB/cm: Set deadline when sending MADs
f3d5299f4feea04f18d4085990eceb358be7c4b1 IB/mad: Exponential backoff when retrying sends
c9c30719a3ff6fcd8fab93b578ddedc8396b46e9 RDMA/nldev: Add mad-linear-timeouts management attribute
317f347b08076af78f47117ce88a6a8583e6cd3a IB/cma: Lower response timeout to roughly 1s
0acc81909052f34e1ee9154eff41ad9df0534e43 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
f7ebf3b27d95e83847ad85b51abc1b7e2a2bc846 RDMA/core: Fix ENODEV error for iWARP test over vlan

--===============6389512240628268954==--
