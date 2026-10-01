Content-Type: multipart/mixed; boundary="===============7212877645955123013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 01 Oct 2026 15:45:35 -0000
Message-Id: <179086953536.347545.7775661069184158431@gitolite.kernel.org>

--===============7212877645955123013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 4dd2160af277acf8f2897a2ec7df4352a7ca50bd
    new: 83289f6596d268699bbe035a511d78fb131fe221
    log: revlist-4dd2160af277-83289f6596d2.txt

--===============7212877645955123013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd2160af277-83289f6596d2.txt

a727a424068b5d54fe80ad1cfbf2fa6be2f39e61 RDMA/mlx5: Notify data direct users via a notifier chain on unbind
2365f8d7f609cff766b150028372bc28d8b436f7 RDMA/mlx5: Add mlx5_data_direct_supported() helper
ebbb9f87689998157e7310e96f585bc293f6fcb0 RDMA/mlx5: Make the data direct VUID query self-contained
0a4095faca722b7f5451edd7e9766dff4e15accd RDMA/mlx5: Give the data direct PCI driver a proper name
47723d4febd62be03e1f392ddf3b54506f9d8397 RDMA/mlx5: Move and rename data direct resource functions
1c879b1e9f2ed620523e17ca239683bc8029e143 RDMA/mlx5: Add new registration stage for data direct users
26f27809b0034e5df3ae201659604b39c4ff88ab RDMA/mlx5: Extract IB specific lock out of data direct
f6c452b311f0e4a8fc2a0c287dde298d5492112a RDMA/mlx5: Consolidate data direct state into one object
7611034dc86cfda555a49a970ef2a8664c1b8680 RDMA/mlx5: Pull data_direct resource creation in init phase
00290b9ff59ef47b990d26a6b1a8b2ea6dedf5e9 mlx5: Move data direct implementation to mlx5_core
83289f6596d268699bbe035a511d78fb131fe221 mlx5: Move data direct infrastructure to mlx5_core

--===============7212877645955123013==--
