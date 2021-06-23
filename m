Content-Type: multipart/mixed; boundary="===============2835554530564329760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 23 Jun 2021 11:46:14 -0000
Message-Id: <162444877461.29972.2866870323665237685@gitolite.kernel.org>

--===============2835554530564329760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: e8a2f223f6d34fc767176e8d0f063c26a5db1806
    new: f7fbffbc915f45707b6e7df47c60bfea5667eef3
    log: revlist-e8a2f223f6d3-f7fbffbc915f.txt

--===============2835554530564329760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8a2f223f6d3-f7fbffbc915f.txt

8744365e258459775bd9b49b705a82d66a21c2b4 MAINTAINERS: netfilter: add irc channel
cdd73cc545c0fb9b1a1f7b209f4f536e7990cff4 netfilter: nft_exthdr: check for IPv6 packet before further processing
8f518d43f89ae00b9cf5460e10b91694944ca1a8 netfilter: nft_osf: check for TCP packet before further processing
52f0f4e178c757b3d356087376aad8bd77271828 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
3c5e44622011b9ea21bd425875dcccfc9a158f5f netfilter: nf_tables: memleak in hw offload abort path
ea45fdf82cc90430bb7c280e5e53821e833782c5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
534799097a777e82910f77a4f9d289c815a9a64e netfilter: nf_tables: skip netlink portID validation if zero
e31f072ffab0397a328b31a9589dcf9733dc9c72 netfilter: nf_tables: do not allow to delete table with owner by handle
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
fab56fc59a41d4aa4be1f7b699d8a59376a16810 net/mlx4_en: Don't allow aRFS for encapsulated packets
e6125eda78725e416ae3f3870772c42bcc7045be net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
e581ebfc2e8bb660d6234709962e4de0e37cbcc4 net/mlx5: Unload device upon firmware fatal error
c76772cc29d6954d8a932378b83fb6f71741c6e2 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
3bf918513d5ed0b4e06afbd9fac1845f894c61f5 net/mlx5e: Add activate/deactivate stage to XDPSQ
d96cea6134167b6d23b76b358fa5b07211534ac2 net/mlx5e: Call synchronize_net outside of deactivating a queue
62c21bd4b2db0bc52fb746849f5dababc2de6038 net/mlx5e: Do synchronize_net only once when deactivating channels
8d9f8c9c06c8315c15d4ec26ed93becd48bef4f6 Merge branch 'patchq/402629' into mlx5-for-net
d1cf0fef7b82f48ea5b4a34c577480230ad91236 Merge branch 'patchq/397231' into mlx5-for-net
d961660393fa92e21c66cf8d7d578d988a13ece6 Merge branch 'patchq/365904' into mlx5-for-net
58ad184447c906b8746d3d42bd45ebae517b82cb Merge branch 'mlx4-for-net' into net-rc
87072276ef23c4a5959adf675a2bd9bd978e8dba Merge branch 'mlx5-for-net' into net-rc
9bef27bed229e838b17cbd8d32180ef491d5dbdf Merge branch 'net-rc' into queue-rc
f7fbffbc915f45707b6e7df47c60bfea5667eef3 Merge branch 'testing/rdma-rc' into queue-rc

--===============2835554530564329760==--
