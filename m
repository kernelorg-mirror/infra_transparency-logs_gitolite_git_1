Content-Type: multipart/mixed; boundary="===============7491852991675027767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 20 Sep 2023 07:54:01 -0000
Message-Id: <169519644158.6994.13341452969318029723@gitolite.kernel.org>

--===============7491852991675027767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8175602427f8e60dfa7a06f0f718bf8f274b9cd2
    new: 0b6bb1f44862c6ecb432e6842da401de915c18dc
    log: revlist-8175602427f8-0b6bb1f44862.txt

--===============7491852991675027767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8175602427f8-0b6bb1f44862.txt

8bf7187d978610b9e327a3d92728c8864a575ebd RDMA/hfi1: Use FIELD_GET() to extract Link Width
0e32d7d43b0b2d870b45cf4dff8188203800aa91 RDMA/core: Add dedicated SRQ resource tracker function
aebf8145e11a29a77dac15ee041a190676fac05f RDMA/core: Add support to dump SRQ resource in RAW format
58c49c097fbf5ad77fd367ad500339c36d284c23 RDMA/hns: Support SRQ restrack ops for hns driver
ce339ba1f537edb226baddd7ae26f401acd5efe4 net/sched: Don't print dump stack in event of transmission timeout
4e6068217673ab315b18018334266edd7d5db858 Revert "mm: no need to export mm_kobj"
8ce13b9fa774d99461781979d3c6350494f72549 RDMA/core: Introduce peer memory interface
1cfaca486c7931f25d9b60e5c517a49421aac914 RDMA/mlx5: Implement mkeys management via LIFO queue
5481b006bb69e20770db5a46841c30021dc78d35 RDMA/mlx5: Get upper device only if device is lagged
e6b89b34ba1524348fa2c3d11f9ff5a9f697f90d RDMA/mlx5: Send currect port events
e7db30475896bcb2bdf6192cb6378f60196f1e42 TEMP: Increase lockdep depth
9d235fc600a999e8274010f0e18b40fa60540e6c IB/core: Add support for XDR link speed
d30bdec2a66a8a2edd1d84ee61453c58cf346b43 IB/mlx5: Expose XDR speed through MAD
26fd0b6e1fac071c3eb779657bb3d8ba47f47c4f IB/mlx5: Add support for 800G_8X lane speed
ac98447cac8379a43fbdb36d56e5fb2b741a97ff IB/mlx5: Rename 400G_8X speed to comply to naming convention
301c803d8486b0df8aefad3fb3cc10dc58671985 IB/mlx5: Adjust mlx5 rate mapping to support 800Gb
ca252b79b7114af967de3d65f9a38992d4d87a14 RDMA/ipoib: Add support for XDR speed in ethtool
3c4fab9b51b659787d6ca3521d404a475388e2bf RDMA/mlx5: Fix assigning access flags to cache mkeys
62b784ad0e5604c65c5a491011b54ecf336a8451 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
3eeae13744fdfe8ba5282a568e5af57b1bc62327 RDMA/cma: Fix truncation compilation warning in make_cma_ports
57f4094ada7984c5ff83edb66de0cb6589add512 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
0b6bb1f44862c6ecb432e6842da401de915c18dc RDMA/mlx5: Fix NULL string error

--===============7491852991675027767==--
