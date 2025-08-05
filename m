Content-Type: multipart/mixed; boundary="===============1012855362585615441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 05 Aug 2025 07:46:16 -0000
Message-Id: <175437997618.3535400.7724956363277319220@gitolite.kernel.org>

--===============1012855362585615441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ee7e4f898d063327408e8e8095ae17f2071969b0
    new: 973eac09a37d10b3fbae2fe86bfcf409d7b9c121
    log: revlist-ee7e4f898d06-973eac09a37d.txt

--===============1012855362585615441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7e4f898d06-973eac09a37d.txt

77b0442081098307a7c3d9ba4f10f746b05c9ce5 vfio/pci: Add dma-buf export support for MMIO regions
9af0b97a43ec91c9df3dd550b3882da92df1d98d IB/ipoib: Fix L2-based dev lookup during RX demux
206344afd0e88838793e85ec49146a237c72aa83 RDMA/core: Squash a single user static function
60f2522df8499ef70cae39e446dfea79d58e8b36 RDMA/core: Fix MAC resolution for next-hop devices without ARP support
8c9b2821050d5ce3ac0c91e5703f8a480d8c7636 RDMA/core: Make loopback mode work with VRFs
5ea7a5cc33229d0dbb8927876af8ff0c556fefda net/mlx5: Add OTHER_ESWITCH HW capabilities
889661686b19aacd340f77eea3f6b7390a80e4f7 net/mlx5: fs, Add other_eswitch support for steering tables
e4e598b95a3e15343b605ad3c33d99482f81c6f4 net/mlx5: fs, set non default device per namespace
071b1daa964768a460131098c17ffad3d484fbde RDMA/mlx5: Change default device for LAG slaves in RDMA TRANSPORT namespaces
b90cb44f153ba563e46072138634847919cae45a RDMA/mlx5: Add other_eswitch support for devx destruction
561f5a7e30d364f03022fa273f3065c99a9ad537 RDMA/mlx5: Refactor _get_prio() function
eb90706d7face864ec1b3283b6dc88c291a5c2be RDMA/mlx5: Add other eswitch support to userspace tables
973eac09a37d10b3fbae2fe86bfcf409d7b9c121 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions

--===============1012855362585615441==--
