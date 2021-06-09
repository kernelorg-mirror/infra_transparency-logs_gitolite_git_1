Content-Type: multipart/mixed; boundary="===============7593724398025287761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Jun 2021 05:14:00 -0000
Message-Id: <162321564085.9074.4130167468648752174@gitolite.kernel.org>

--===============7593724398025287761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: c381de8328e6230457f27a3e306ad7d180bff6a2
    new: 654d6b207a2407b100036aee117d3c2ea6e121d8
    log: revlist-c381de8328e6-654d6b207a24.txt

--===============7593724398025287761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c381de8328e6-654d6b207a24.txt

9f460ae31c4435fd022c443a6029352217a16ac1 batman-adv: Avoid WARN_ON timing related checks
d612c3f3fae221e7ea736d196581c2217304bbbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ac6b198d7e312bd10ebe7d58c64690dc59cc49a net: ipv4: Remove unneed BUG() function
d439aa33a9b917cfbca8a528f13367aff974aeb7 net: appletalk: fix the usage of preposition
9bb392f62447d73cc7dd7562413a2cd9104c82f8 vrf: fix maximum MTU
df693f13a18f6eee0355741988f30c7c1e40ed9f Merge tag 'batadv-net-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
cc77e679f25c20ba518386e55796aa896455c3a4 net/mlx5e: Fix page reclaim for dead peer hairpin
168d05b8f088a8636dd97c1538a80e5baa1d4921 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
3072181411873730dc0f8e43373a79c733782294 net/mlx5: Consider RoCE cap before init RDMA resources
aafa7b0535fcada24f25638cfe5ddc05f24c41af net/mlx5: DR, Don't use SW steering when RoCE is not supported
77db7f7b76e34ea24598d747713e7b76e883368c net/mlx5e: Remove dependency in IPsec initialization flows
c7ceb5efec23202659e2ca379f2105424527a6bb net/mlx5e: Verify dev is present in get devlink port ndo
af24479f0ce36eae2fda10dfe1656fd93116d3c1 net/mlx5e: Don't update netdev RQs with PTP-RQ
87b1fa0cb5bb5b3b53b4ee469ae3f2588433aba7 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
b17e4ca18b6b17c9523cd2f8e27caace4cb1e0b5 net/mlx5e: Block offload of outer header csum for UDP tunnels
4a0d3cdfd2a19f086359f85f094623f5ed02e8a4 Revert "net/mlx5: Arm only EQs with EQEs"
01577c204fcfa0804cda81b1b5361ce59b555c8c net/mlx5e: Block offload of outer header csum for GRE tunnel
3a0682aae4947305af7fdcf993ed396e9519f9d4 Merge branch 'patchq/401755' into mlx5-for-net
43929245cfec39a3787bfc0abc8d14dd6d86d0f6 Merge branch 'patchq/396236' into mlx5-for-net
d8dfbf0b216a52e84566115c5909a49a8b3cbeb4 Merge branch 'patchq/400954' into mlx5-for-net
4b425a6cf2a84c5cef1130762fe37f5c674d100b Merge branch 'patchq/393577' into mlx5-for-net
3d1990819c55d2a7be0d2664086e3aa17deb5778 Merge branch 'patchq/391760' into mlx5-for-net
8ed985a65135d5226a4f76c1c137b8e48919affe Merge branch 'patchq/390892' into mlx5-for-net
86a077f89f0a9560fa56b857e4bc18ce30f5018d Merge branch 'patchq/394028' into mlx5-for-net
99ff07082c33474cc07549c55a5e93c769a83238 Merge branch 'patchq/401551' into mlx5-for-net
64707bcd47872115a93b5ecd8b5914bed97d694c Merge branch 'mlx4-for-net' into net-rc
654d6b207a2407b100036aee117d3c2ea6e121d8 Merge branch 'mlx5-for-net' into net-rc

--===============7593724398025287761==--
