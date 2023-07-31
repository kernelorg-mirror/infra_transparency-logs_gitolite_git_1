Content-Type: multipart/mixed; boundary="===============7566957364242483675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 31 Jul 2023 07:07:22 -0000
Message-Id: <169078724239.25212.10973769211669360316@gitolite.kernel.org>

--===============7566957364242483675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: bd6b7321497ac732da813f8dc58edd4e857e969c
    new: b1c6741e03398036fd4cfe3fbc345f5109d0cc51
    log: revlist-bd6b7321497a-b1c6741e0339.txt

--===============7566957364242483675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6b7321497a-b1c6741e0339.txt

a45e5f1859579f88df624997c38c05706f9015e3 RDMA/mlx: Remove unnecessary variable initializations
91f36237b4b9bdce7610c7450a906d46704a566a RDMA/siw: Fix tx thread initialization.
d32548b02228feb4f3c83b9ad688a71ea615fc1a net/sched: Don't print dump stack in event of transmission timeout
5c85942657c3894ed7c2304d1bc2800a372dfb66 RDMA/core: Introduce peer memory interface
7bdf14aae44d34dff386f07d23bd4d5624675ef0 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
e81dab65e713c4e35a23675621ef1ab9c5c88dfd IB/mlx5: Add HW counter called rx_dct_connect
873ba6058d1630fd193956f0433db7f9e76a4fd9 RDMA/umem: Set iova in ODP flow
21fe71ca41a2f049b5467e4f052154211b352c80 mlx4: Get rid of the mlx4_interface.get_dev callback
c508d7f7bc7bab493c3dd006b27e92454f4c7f84 mlx4: Rename member mlx4_en_dev.nb to netdev_nb
56af8509a022c6b353ce16ba07231cfc1a3e6bca mlx4: Replace the mlx4_interface.event callback with a notifier
b576f26445f9ac56e7c9455983605fd0e07b6f09 mlx4: Get rid of the mlx4_interface.activate callback
18b2d750ce96f637dbe145f8797175f6b449ea80 mlx4: Move the bond work to the core driver
e131f9f8843791cb29143a87439bcd690664e38a mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
0b31600b9c584853a1c9089c7f20afa1af582b5f mlx4: Register mlx4 devices to an auxiliary virtual bus
f4de9c5c0a4500abb53f63baa8ea3de4ccfe2cdf mlx4: Connect the ethernet part to the auxiliary bus
8056acb961405d668774ea6de7541a60bb158f4b mlx4: Connect the infiniband part to the auxiliary bus
b1c6741e03398036fd4cfe3fbc345f5109d0cc51 mlx4: Delete custom device management logic

--===============7566957364242483675==--
