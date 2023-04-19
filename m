Content-Type: multipart/mixed; boundary="===============0138654029428265873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Apr 2023 16:43:58 -0000
Message-Id: <168192263810.26137.2586369429503231130@gitolite.kernel.org>

--===============0138654029428265873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 123b7c03ac5d477be56db42b3b0a688fb3f97404
    new: 2df43ab3d83b18f637d63720eca6645550ff0830
    log: revlist-123b7c03ac5d-2df43ab3d83b.txt

--===============0138654029428265873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-123b7c03ac5d-2df43ab3d83b.txt

cb18e5595df7f4e01d0dd4a0f9c4e71b68ae351e net: add macro netif_subqueue_completed_wake
8624e9bbef641731e1b305c71187cb5dd63673ab r8169: use new macro netif_subqueue_maybe_stop in rtl8169_start_xmit
1a31ae00482cb6b271ae62a72c7f0a0ad8f038fc r8169: use new macro netif_subqueue_completed_wake in the tx cleanup path
6714d478eb2c69c8c15b477937aa124b9afe4f67 Merge branch 'r8169-use-new-macros-from-netdev_queues-h'
13f9351180aaa6cd745303339d2a1968fb5cc47d dt-bindings: net: snps,dwmac: Add dwmac-5.20 version
65a1d72f0c7cd0ef5ba0fc13224a44bc84e91dc4 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
843f603762a5453e10999d89f2adea6a3cfe8735 dt-bindings: net: snps,dwmac: Add 'ahb' reset/reset-name
b76eaf7d7ede35adbbb914cb2e9223a250448e52 dt-bindings: net: Add support StarFive dwmac
4bd3bb7b452690a939c3f327104a557e1b9876b7 net: stmmac: Add glue layer for StarFive JH7110 SoC
b4a5afa51ceecab128b301da3896f0d0110ec347 net: stmmac: dwmac-starfive: Add phy interface settings
dce46f1b0cab9f31c6b57c40ea06236b001ae323 Merge branch 'add-ethernet-driver-for-starfive-jh7110-soc'
980f0799a15c75403f1f9284a32b6056b9660144 bonding: add software tx timestamping support
6b2c6e4a938fece9b539c8085f21d17c5e6eb9de net: stmmac: propagate feature flags to vlan
33d74c8ff5ced854bc0ab6f94a778464dd2b905b net: mscc: ocelot: remove incompatible prototypes
14cac662235ea097b6ff97f558ce5066292806b9 net: ethernet: stmmac: dwmac-sti: remove stih415/stih416/stid127
b9c44011f6945a26a825821cade00885d851b6ce xfrm: Remove inner/outer modes from input path
668da016cdf0a8835f859faeb085a3b40bb3a8b9 xfrm: Remove inner/outer modes from output path
6e9fb08239a48095faed941fc324cb8225b2ed53 net/mlx5e: Fix FW error while setting IPsec policy block action
5875fb69f8372b6cb801ddcbcaf0dbe2ab465624 net/mlx5: Don't overwrite extack message returned from IPsec SA validator
17d26f61c3ec6459024b9560f1c3e65dfee7fa01 net/mlx5e: Compare all fields in IPv6 address
d682ba2d205bd78032a672ad23fae59d9dc2c3b7 net/mlx5e: Properly release work data structure
0ccd45aeb023915682178db0ceb8fd2da9ba2c42 net/mlx5e: Refactor duplicated code in mlx5e_ipsec_init_macs
2f46a7f4df49df54980b98d8f6fe189b58258f14 net: dst: fix missing initialization of rt_uncached
9525ad0f87e72ae06d37c4118cfa4e0d9af0bf25 xfrm: release all offloaded policy memory
2df43ab3d83b18f637d63720eca6645550ff0830 xfrm: Fix leak of dev tracker

--===============0138654029428265873==--
