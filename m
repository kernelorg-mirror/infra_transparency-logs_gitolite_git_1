Content-Type: multipart/mixed; boundary="===============2549098357782381478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 07 Mar 2022 14:47:35 -0000
Message-Id: <164666445543.32674.712629535369744416@gitolite.kernel.org>

--===============2549098357782381478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e6bd46b803eecedb95f60d714de5ca2e53daabcf
    new: 2dc230da1c53676a9a75a28aaefa082da57ca945
    log: revlist-e6bd46b803ee-2dc230da1c53.txt

--===============2549098357782381478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bd46b803ee-2dc230da1c53.txt

925a24213b5cc80fcef8858e6dc1f97ea2b17afb Revert "net/smc: don't req_notify until all CQEs drained"
736f16de75f9bb32d76f652cb66f04d1bc685057 net: tap: track dropped skb via kfree_skb_reason()
45a15d89fbcd280571eba8e5ca309e14ba6afa8f net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4b4f052e2d89c2eb7e13ee28ba9e85f8097aef3d net: tun: track dropped skb via kfree_skb_reason()
4c22aac3f83ea3c4c90fa964a88e197f16b8cae0 Merge branch 'tuntap-kfree_skb_reason'
a3d73e15909bdcf25f341e6623cc165ba7eb5968 net: phy: Use netif_rx().
00f4a0afb7eafdf3dae764ec0c40fe6abfdf8254 can: Use netif_rx().
b903117b48681e12fae38e09c874f38c45186dc6 mctp: serial: Use netif_rx().
e77975e02b593cbcc1ab2325b1729614d01de71f slip/plip: Use netif_rx().
1cd2ef9fcb67115030b20ea2b560635efce746da wireless: Atheros: Use netif_rx().
b381728e7e282e2f5c2581d6919aa4fc08f5a88a wireless: brcmfmac: Use netif_rx().
afb6d39f329248598b044a87bad382e938c5ddda wireless: Marvell: Use netif_rx().
f9834dbdd322f144f7b51f2fe8017fc6b870b3ec wireless: Use netif_rx().
83b7b77af37a89a1ef82201ac8fb45456ecc25bb Merge branch 'netif_rx-conversions-part2'
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear
59ef210f2c9168ba49b13b54f89b1aa4bc8207f4 net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
16af45f622ea51054ab4f4b6299209fa5335d7de Revert "net: openvswitch: remove unneeded semicolon"
550ae749b490c5e6fed46de0e50964cf617149e5 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
14fe99a256f5403c5e606d6030e5b61e9a9d58b1 net: Disable LRO feature if no RXCSUM
0ca3479e3523adf3173a75940f608b9609022503 net/mlx4: Delete useless moduleparam include
15ac145e3e18ee3c8eabc8a4967f171914d0bc16 net/mlx5: Delete useless module.h include
beea0c2274ed3d1dd3c2116f9c5c664c32eedc8a net/mlx5: Node-aware allocation for the IRQ table
ce4bb983185aec549ae16e24831209d8b5aff02e net/mlx5: Node-aware allocation for the EQ table
647cbc7f3121e404b299983d2f846260eb772372 net/mlx5: Node-aware allocation for the EQs
c20d4ebfd271e71925a7a72fbeb76dad57285f49 net/mlx5: Node-aware allocation for UAR
6a4b8d88003d1457b5e5e85c567157927c821140 Merge branch 'patchq/393730' into mlx5-queue
44f84317e10d805b9002f4662d1b7fbe2352a565 net/mlx5: Node-aware allocation for the doorbell pgdir
7f8419c7ec5ad5c3497b83f7479f8875e46ecbc6 Merge branch 'patchq/467855' into mlx5-queue
2dc230da1c53676a9a75a28aaefa082da57ca945 Merge branch 'patchq/362916' into mlx5-queue

--===============2549098357782381478==--
