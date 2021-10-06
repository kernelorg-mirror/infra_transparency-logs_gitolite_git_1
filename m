Content-Type: multipart/mixed; boundary="===============3540343676830386328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 06 Oct 2021 16:25:22 -0000
Message-Id: <163353752266.17554.15099046781941351784@gitolite.kernel.org>

--===============3540343676830386328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e533d599422d73ab420de0ba534b874602110595
    new: e12dfab47f3c4af31883f0deab8af34e98098d45
    log: revlist-e533d599422d-e12dfab47f3c.txt

--===============3540343676830386328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e533d599422d-e12dfab47f3c.txt

fada2ce09308bc79e27876b8a89c7de38265f730 net: phy: at803x: add QCA9561 support
bcb2293d8106994b1da1f8246421e13fd015dbcb ethernet: fix up ps3_gelic_net.c for "ethernet: use  eth_hw_addr_set()"
56d8bb71a811da7bd1655044b4740d2aacff2f74 net: dsa: rtl8366rb: Support disabling learning
1fbd19e10b735106fb91d4cb07095bc986a513aa net: dsa: rtl8366rb: Support fast aging
e674cfd08537f2692a7d06dcbe4633b07819c92a net: dsa: rtl8366rb: Support setting STP state
6c601aac4976531ccfbda74e04ef9bf3626f205e Merge branch 'RTL8366RB-enhancements'
fe5d8bd3d3ea7422b8ae8f1863ac2ab06998947a net: tg3: fix obsolete check of !err
5b71131b795f3e1a0896bf0514fa9f9047d6a077 gtp: use skb_dst_update_pmtu_no_confirm() instead of direct call
9b139a38016ff849238ac1788f30c8a6b1cbc357 mlxsw: spectrum_buffers: silence uninitialized warning
9cbfc51af026f5b721a1b36cf622ada591b3c5de qed: Fix spelling mistake "ctx_bsaed" -> "ctx_based"
93b25e64d504b95b20e697b121fea80c8111517d net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
cdadcc71c3823f2307862f25f516e8202e5a43a4 net/mlx5e: Save memory by using dynamic allocation in netdev priv
396e1fc12f019bd1b1baeb9e917b1dc8651df5f2 net/mlx5e: Allow profile-specific limitation on max num of channels
e8bae4ee9bb53f61e99b5853df646920c63caefe !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
665db4c8b4f645901fdcde0ceea76ab82899335b net/mlx5e: Allocate per-channel stats dynamically at first usage
3ce9cd94de2ae3bd5b3aeb29265d6eb84e3a1457 net/mlx5: E-Switch, Use dynamic alloc for dest array
7d6e2d371b6d291ca473eda2e362928f570248e2 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
e12dfab47f3c4af31883f0deab8af34e98098d45 Merge branch 'patchq/428803' into mlx5-queue

--===============3540343676830386328==--
