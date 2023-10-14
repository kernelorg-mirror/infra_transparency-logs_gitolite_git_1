Content-Type: multipart/mixed; boundary="===============3712938270648854320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Sat, 14 Oct 2023 08:24:20 -0000
Message-Id: <169727186009.24894.9242702157130077589@gitolite.kernel.org>

--===============3712938270648854320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 669b79c7540fbdd4fbd8ee51be07eb6f8a193c9a
    new: 103fea02b5d02e01d84f27a7220454c8a9dc6ae9
    log: revlist-669b79c7540f-103fea02b5d0.txt

--===============3712938270648854320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669b79c7540f-103fea02b5d0.txt

5aa4c9608d2d5fea29e211a80c29696f7d94e9f7 net/mlx5: Introduce ifc bits for migration in a chunk mode
6581da706473073066e45b8fc4913f61c2bf6e05 Merge branch 'mlx5-vfio' into mlx5-next
0d293714ac32650bfb669ceadf7cc2fad8161401 RDMA/mlx5: Send events from IB driver about device affiliation state
bf11485f8419f90ffaa3804fd01d8468fcc56e23 net/mlx5: Register mlx5e priv to devcom in MPV mode
eff5b663a6c3047ebf75ce520d3b3eaccd9fc957 net/mlx5: Store devcom pointer inside IPsec RoCE
ef36ffcb381096ed32c309c342a02bf62939c503 net/mlx5: Add alias flow table bits
8c894f88c479e4b059464aee45a42ab72023b0c3 net/mlx5: Implement alias object allow and create functions
69c08efcbe7fa87ec89f28e0eed0c8c1deedfd83 net/mlx5: Add create alias flow table function to ipsec roce
dfbd229abeee76a0bcf015e93c85dca8d18568d4 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
f2f0231cfe8905af217e5bf1a08bfb8e4d3b74fb net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
82f9378c443c206d3f9e45844306e5270e7e4109 net/mlx5: Handle IPsec steering upon master unbind/bind
1bc60524ca1a3d350e91de083c7331de1ee22c39 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cf8b49fbd0418168b55c807b7fb62d7031026183 net: fix IPSTATS_MIB_OUTFORWDATAGRAMS increment after fragment check
e3bbab4754dec801cefdd1b55920aff1bffac09d net: dsa: vsc73xx: replace deprecated strncpy with ethtool_sprintf
46b92e10d631b6a2c06d151929e87f1d39d72b8a net: libwx: support hardware statistics
9224ade6539096585d35378fe2817b10b2bd7dc5 net: txgbe: add ethtool stats support
0a2714d5e2d3bf57f42d2ee58a04416a42f84f89 net: ngbe: add ethtool stats support
c47ed22c544336632448025c53b8687fdd95b558 Merge branch 'wangxun-ethtool-stats'
5ee0a3bd150918512f28c55073b0d782f674320c octeontx2-af: Enable hardware timestamping for VFs
958a140d7a0afcac3c0bb0d3b262a8608f7bba16 mlxsw: pci: Allocate skbs using GFP_KERNEL during initialization
d273e99b5623bba5a9b63c18ee5ef597c2fdabc1 nfp: replace deprecated strncpy with strscpy
88fca39b660b97651fbf5ba18074b7999fab98a7 net/mlx4_core: replace deprecated strncpy with strscpy
e343023e03d2bdadf6551298863c09b4cba5963d net: sparx5: replace deprecated strncpy with ethtool_sprintf
ad0ebd8b445763a9e0f130822c1527ce0d67bd3a ionic: replace deprecated strncpy with strscpy
c3983d5e99b2f11839451fc264a7321163e9e893 net: phy: tja11xx: replace deprecated strncpy with ethtool_sprintf
220dd227ca3aec6ab65fcdfd4549ce12fe326249 sfc: replace deprecated strncpy with strscpy
28856ab2c0b5b6e87b9a9739a0b59b6ff83689bd netconsole: move init/cleanup functions lower
131eeb45b96107b19f9f231d6e81348b471b2ed0 netconsole: Initialize configfs_item for default targets
5fbd6cdbe304b4154f63e3f8abf7c9c644ccb62c netconsole: Attach cmdline target to dynamic target
7eeb84d89f2e561ac5b97e0142c029908ddf00d5 Documentation: netconsole: add support for cmdline targets
1efddc064e1802ceb995c8f51b3a9135af79f7cd Merge branch 'net-netconsole-configfs-entries-for-boot-target'
621735f590643e3048ca2060c285b80551660601 r8169: fix rare issue with broken rx after link-down on RTL8125
a02527363abb33eae49b35955886b7f41d2bcf0f qed: replace uses of strncpy
85605fb694f084ba017c93c150e668882445ce73 appletalk: remove special handling code for ipddp
a3eec04563d71358181301a13dfd12e977329a6a netfilter: xt_mangle: only check verdict part of return value
1773d2950461a3e56cedd9377eaa5ccb9759d9d9 netfilter: nf_tables: mask out non-verdict bits when checking return value
b2cec5a196de59d0daa8943d7f62594e8e03e4c8 netfilter: conntrack: convert nf_conntrack_update to netfilter verdicts
7150dea2faefdee06c2fbf16ad9d6c8f569bd07d netfilter: nf_nat: mask out non-verdict bits when checking return value
0e163eb51c2003d0f6ea5705415882d721218430 netfilter: make nftables drops visible in net dropmonitor
0dba9592e795815cb06c028c19398cbf5a2ce5f7 netfilter: bridge: convert br_netfilter to NF_DROP_REASON
450a774fcd5e8c3fae1dbc7f8c023524dc64d208 netfilter: nf_tables: de-constify set commit ops function argument
f1461f05948402f1a0a819ee34b748660108fcd6 netfilter: nft_set_rbtree: rename gc deactivate+erase function
103fea02b5d02e01d84f27a7220454c8a9dc6ae9 netfilter: nft_set_rbtree: prefer sync gc to async worker

--===============3712938270648854320==--
