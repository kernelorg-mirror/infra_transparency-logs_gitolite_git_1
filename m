Content-Type: multipart/mixed; boundary="===============8275960183732533240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 05 Jan 2022 17:13:38 -0000
Message-Id: <164140281853.15441.3795804681853903213@gitolite.kernel.org>

--===============8275960183732533240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: c6d8aa9b49f9b40c3517459b541ac09b806346b4
    new: c51ead87b119e5cc054dbb2406912dc8d88a3641
    log: revlist-c6d8aa9b49f9-c51ead87b119.txt

--===============8275960183732533240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d8aa9b49f9-c51ead87b119.txt

68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
04be6d337d37400ad5b3d5f27ca87645ee5a18a3 mac80211: allow non-standard VHT MCS-10/11
acb99b9b2a08f439a13eafffd2a59b798d983462 mac80211: Add stations iterator where the iterator function may sleep
5bc03b28ec24670e67c453ecb2bfbb9053b86838 nl80211: clarify comment for mesh PLINK_BLOCKED state
b3c1906ed02ad2b9f4db2f652cb7ea7b333963e5 mac80211: use ieee80211_bss_get_elem()
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
18343b80691560f41c3339119a2e9314d4672c77 Merge tag 'mac80211-next-for-net-next-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
ffd32ea6b13c97904cae59bdb13a843d52756578 Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
f542070479732ad3567a2433775435647525cb76 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
bf770a90159e6301e286edf122d9ee2b8a818b67 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
56da103b5bd275081e05248cb0f351a684871f71 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
2fe891299ba1e7edb48d6ac7200bc06db515b857 net/mlx5e: Don't block routes with nexthop objects in SW
41ca91c51f5d406de2d9a0858a34b6b0219d6a9a net/mlx5e: Fix nullptr on deleting mirroring rule
e00d8974208848ef468d403027ea3182d50dc063 net/mlx5e: Fix page DMA map/unmap attributes
e48936c83f00ee1ae78106e75463d75addd2fa0b Merge branch 'patchq/461076' into mlx5-for-net
d4a15fea5a29e23a943d694e09db2f5ba232b637 Merge branch 'patchq/451011' into mlx5-for-net
57dc9eed0ded98882a3a0216a538d9230c2462dd Merge branch 'patchq/460015' into mlx5-for-net
7245870ffb306bec99de6740a79a6cafd730f812 net/mlx5e: Refactor set_pflag_cqe_based_moder
0820836d5afd5cde484120fcce41e72682b86c01 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
8d3fab357757282c71b31c1f6ba0cfb4873ab1e0 net/mlx5e: Fix feature check per profile
f6f424a8a123bd11fe0741fbdf2a45d6185ef53c net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
97779805a51967c16aafe5712cd750438aff3469 net/mlx5: Introduce control IRQ request API
6c5ef1367db6cded237b76b934950d355f0ff05a net/mlx5: Move affinity assignment into irq_request
c7ecf09b893c1cb6d69d96a52045bb63976e8854 net/mlx5: Split irq_pool_affinity logic to new file
c67993fc312168a8a61c25d4ce9e9ac2ea130327 net/mlx5: Introduce API for bulk request and release of IRQs
5e174e6c6acf1b66517d6a696c7a9f7eca90c798 net/mlx5: SF, Use all available cpu for setting cpu affinity
7d9397aa4183e2df8199abc12d80495b25986632 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
5e76c1e68e8026269ca332a9082defbab1f8e982 Merge branch 'patchq/459824' into mlx5-queue
348ad73e04b91e331464a2b6df93e2db4c906ea0 Merge branch 'patchq/459065' into mlx5-queue
e87c04d73a3e9818a3e1ea09228a3895e39daac3 Merge branch 'patchq/455647' into mlx5-queue
4942d95964c434fddfdb0528a1d32abf3686612b Merge branch 'patchq/430211' into mlx5-queue
aa2f2604a138934a73bcd6669f93a25e74ecbc47 Merge branch 'patchq/460147' into mlx5-queue
3c910e96adc355b5f88a14e524b1d37e9dd894d2 Merge branch 'mlx5-queue' into net-next
f243cec5f55402fafd3ddf3132f464098316af5a Merge branch 'mlx4-for-net' into net-next
c5166ec92a4f734595b89421b3432713977dff31 Merge branch 'mlx5-for-net' into net-next
c6f41149dc9035b87ab9c831581e6f507af6235f Merge branch 'net-next' into queue-next
c51ead87b119e5cc054dbb2406912dc8d88a3641 Merge branch 'testing/rdma-next' into queue-next

--===============8275960183732533240==--
