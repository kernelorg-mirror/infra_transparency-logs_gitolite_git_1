Content-Type: multipart/mixed; boundary="===============1622495447744410163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 03 Aug 2023 06:35:39 -0000
Message-Id: <169104453950.16242.8814772833941332724@gitolite.kernel.org>

--===============1622495447744410163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 0843452d71c273181df5953a32766eb1a01509fe
    new: c10ac20ac884d4697925f38fe5c2021a6891bac4
    log: revlist-0843452d71c2-c10ac20ac884.txt

--===============1622495447744410163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0843452d71c2-c10ac20ac884.txt

ae1d60c41e581be049aa84dd53aca89027101ce1 net: hisilicon: fix the return value handle and remove redundant netdev_err() for platform_get_irq()
c7606d49e6093e9a66ffd1c5dfb294a4f8836dba octeontx2: Remove unnecessary ternary operators
ae336f30d513c5ccd8a87db02804c7451a061461 bnx2x: Remove unnecessary ternary operators
ae3683a34265381cd4bc006295a091009c7215d1 net: dsa: hellcreek: Replace bogus comment
497c3a5fb3ed4a59c4d3c460c70393dd609815dc cirrus: cs89x0: fix the return value handle and remove redundant dev_warn() for platform_get_irq()
9e63a99c566faf2a4b8f6257ea7fea82106612cc udp: Remove unused function declaration udp_bpf_get_proto()
2fca1b5ef898b131c430eed6f07b8972fb6c9673 ila: Remove unnecessary file net/ila.h
e12f2a6d1b9e10cfa1a5c520a620cd5c3a7ceba3 netlabel: Remove unused declaration netlbl_cipsov4_doi_free()
f85b1c7da776d0cb2b4509bdd7f406fe5607930b net: switchdev: Remove unused typedef switchdev_obj_dump_cb_t()
30ff01ee99bc961e5f278f997e41ffb94785a88b pds_core: Fix documentation for pds_client_register
fbd517549c324049d636de0872ad9d3de63ec015 net/mlx5e: Add function to get IPsec offload namespace
33b18a0f75cd2278a1ebb585b53be9c10f6f5364 net/mlx5e: Change the parameter of IPsec RX skb handle function
f5c5abc4c04110317dd3e7d5794bd0ca43a013ca net/mlx5e: Prepare IPsec packet offload for switchdev mode
6e125265d52d491781e6301b80f885f2453d2e65 net/mlx5e: Refactor IPsec RX tables creation and destruction
1762f132d54200ffa008e86f9f6c96ab4ee3fb71 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
91bafc638ed4128eaca074fe7e88a5444db14325 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
f46e92d664fb6a3751e90812419decf5e178e06a net/mlx5e: Refactor IPsec TX tables creation
c6c2bf5db4ea14b316af1fd03cc6c5c61f751f79 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
1632649d2dbd6353580273cc37dc269c02ce921f net/mlx5: Compare with old_dest param to modify rule destination
366e46242b8eebfa66cc0dbc85900115cbe6e167 net/mlx5e: Make IPsec offload work together with eswitch and TC
d1569537a837d66620aa7ffc2bddf918e902f227 net/mlx5e: Modify and restore TC rules for IPSec TX rules
6e56ab1c90593630d5e8799831e9dea4850128ea net/mlx5e: Add get IPsec offload stats for uplink representor
c8e350e62fc51f3fda28f166fc402f4fb539f528 net/mlx5e: Make TC and IPsec offloads mutually exclusive on a netdev
edd8b295f9e2fcad840ef1a8694332989649783d Merge branch 'mlx5-ipsec-packet-offload-support-in-eswitch-mode'
49c467dca39df9a3674854969cc5a8eb7170682d sctp: Remove unused function declarations
09c2c90705bb64986d499c4a4f3fd659761b637c net: allow alloc_skb_with_frags() to allocate bigger packets
ce7c7fef147311d0675aa8351ff72e0be1d5b3eb net: tun: change tun_alloc_skb() to allow bigger paged allocations
ae6db08f8b5606ccd95ef2aadd741905d3c13bc0 net/packet: change packet_alloc_skb() to allow bigger paged allocations
37dfe5b8ddeb7c0bb97e3643dcfd8f9f1421ad25 net: tap: change tap_alloc_skb() to allow bigger paged allocations
72c1a28473fb132f08a2a447dd1425a472696cd9 Merge branch 'net-extend-alloc_skb_with_frags-max-size'
66f7223039c0cef81221e9779520479895995815 net: add NDOs for configuring hardware timestamping
e47d01fea663b1fe58d0a493efc9ed667f70242e net: add hwtstamping helpers for stackable net devices
65c9fde15a651a673637075cc1e9e3aa6aaff203 net: vlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
0bca3f7f9acdf755f246b4febb0da59a4cd83638 net: macvlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
c0dabeb4c666ec952a07e79790606974a3be4303 net: bonding: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
ef5eb9c5ce45deb4af0898778e2536fda80bc362 net: fec: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
547b006d192261067323efe4b1a12287cf3e4ac2 net: fec: delete fec_ptp_disable_hwts()
7bdde44463b2980dac9577604a27ae69c2bbd0a1 net: sparx5: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
54e1ed69c40a3ea9a82cb59ad88e00af98a6628e net: lan966x: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
70ef7d87f62a86674c21a99341dabc175c19681a net: transfer rtnl_lock() requirement from ethtool_set_ethtool_phy_ops() to caller
60495b6622ca67f5180343b89bd932d28d23f63a net: phy: provide phylib stubs for hardware timestamping operations
fd770e856e226f80fe6e1dc9d1861bcb135cdf0b net: remove phy_has_hwtstamp() -> phy_mii_ioctl() decision from converted drivers
b23ec2bd7b847aa8e453d8bb5f62d31176b535f3 Merge branch 'introduce-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
c870216ffa6f19774c1e748f7f21cfb8f0a8d8ef xfrm: delete offloaded policy
66a792b1320a96d5a4d95958b1ad2b1c91326b35 xfrm: don't skip free of empty acquire policy
d1a5afa3229a9179c50e8d9e8148285e2cffe3a2 net/mlx5: fs_core: Make find_closest_ft more generic
1ba1057768f62cdfc12d7e50c07367fd2b0696f0 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
6d0313ba7c0950d260a89ab415120186080fefb7 devlink: Expose port function commands to control IPsec crypto offloads
101a4d79813696a0df1a0c149bcd968347eceeae devlink: Expose port function commands to control IPsec packet offloads
479924c7b7e383c6b1618ddca0231aea955e0ed2 net/mlx5: Add IFC bits to support IPsec enable/disable
c4871ac6355c53a069439719bd153a037cbec07b net/mlx5: Provide an interface to block change of IPsec capabilities
6ce347bb58d0e3d56d2b78984707ae0f6b4bc43e net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b8d6483e1139b35747b8a71c748a5fa417b3b307 net/mlx5: Implement devlink port function cmds to control ipsec_packet
a53161b89db55287e0d9974098625d0da8799c1e net/mlx5e: Disable lockdep while destroying IPsec workqueue
2d84d8f92ddf17f1340d0bb80ed74afdf3bc56d7 net/mlx5e: Move MACsec flow steering operations to be used as core library
ae0b42cc4751571d4602d10ff94514e1b2a1e12a net/mlx5: Remove dependency of macsec flow steering on ethernet
cc97c37dc376e8c64faba8440eab57292043de5c net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
efa5be56dbd08394109e08e020959939fb67efc9 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
459ae623ce398632cd0fac75640c2c53774c38c9 net/mlx5: Remove netdevice from MACsec steering
cde229ddd5145f33e204f246deb2dbd0120faeb2 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
003a6890a734f6e429d81ce94ee3fbbcc7b3272d macsec: add functions to get macsec real netdevice and check offload
20192c908467c1644d6a69b24af00c2d91d60d70 RDMA/mlx5: Implement MACsec gid addition and deletion
91e1294f1bc1bb95605d0b40a535026c8f14dac8 net/mlx5: Add MACsec priorities in RDMA namespaces
68c8fb52b12f2445ebaca3c95a721c63a29eb1bb IB/core: Reorder GID delete code for RoCE
4f0583e1208f397913aad3d67fc9fd9463bfab03 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
412db6dc1eef0de2d600ee90b4714a312b35b5ff net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
e575bc2808ab67001fa25a25466121bb05c465d4 net/mlx5: Add RoCE MACsec steering infrastructure in core
879c4c73f2280ea891d8d3c9abc4cb012dd22d7a RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion
2158bb885333cab78ead0d72a49ce4d9ec144892 arm64: dts: arm: Remove the dangling vexpress-v2m-rs1.dtsi symlink
3eb50666d7d25361e813e82e421d1b7ee2693665 net/mlx5e: Set proper IPsec source port in L4 selector
7e236635e3179e84b7a28e5a4d74d02d38f7aba8 net/mlx5e: Support IPsec upper protocol selector field offload for RX
c10ac20ac884d4697925f38fe5c2021a6891bac4 net/mlx5e: Support IPsec upper TCP protocol selector

--===============1622495447744410163==--
