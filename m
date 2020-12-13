Content-Type: multipart/mixed; boundary="===============9150004806389205165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 13 Dec 2020 14:13:00 -0000
Message-Id: <160786878088.25286.10210518723527834934@gitolite.kernel.org>

--===============9150004806389205165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: b71d67bcdbf172fb197e608c1fd9e6f7295a73bb
    new: fcf2c914bd9ab9d05dc7beb2e9f0fef53f132e81
    log: revlist-b71d67bcdbf1-fcf2c914bd9a.txt

--===============9150004806389205165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71d67bcdbf1-fcf2c914bd9a.txt

50d9606cb1dff90d2776faa48c7f2cd92d6a67d1 devlink: Expose port function commands to control roce
e8c98fa1639e4e2e181d6d9b0f188cd75ba9b97d net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
c3f05bc16368e933aed3556f046d0efff33611ac net/mlx5e: Simplify condition on esw_vport_enable_qos()
eb8179da2ddcce4de8c8ef20274891b57e3305eb net/mlx5: E-Switch, use new cap as condition for mpls over udp
660396a66bc1da7e2bd4d87308ba9006d14f7bb6 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
fd012cb5800ace5b799fa915f25ec4b5102649e6 net/mlx5e: CT: Pass null instead of zero spec
bd1707653bbc53b33b81696edb665bf999abdba7 net/mlx5e: Remove redundant initialization to null
327ca7fa52c867d09d27dc2ca8fb86c624e88443 net/mlx5e: CT: Remove redundant usage of zone mask
455c08a2d46d8292f622841f2f8e4aa261ef74bb net/mlx5e: CT: Preparation for offloading +trk+new ct rules
b12de1bb7676c50d6a6a817ca0cb16a14c8f1233 net/mlx5e: CT: Support offload of +trk+new ct rules
0e66317a1d719954ed432e4b4b95d2a03130a798 net/mlx5: CT: Add support for mirroring
cdf4db9ffc9171ddb5b7bcfb7eb09e02ef7adc43 net/mlx5: E-Switch, let user to enable disable metadata
ba68850d43f76eb57f33e891de3ef4853fb1242f net/mlx5e: CT, Avoid false lock depenency warning
facfe9cf983ffc4bae7df7e214d2788071c69a2d net/mlx5: DR, Add infrastructure for supporting several steering formats
b36fd08d6cc4f89e3c562f635f7c5b9ae0c29f1f net/mlx5: DR, Move macros from dr_ste.c to header
7b1ae74d47f54715373c91dc3cffec385ee6c39a net/mlx5: DR, Use the new HW specific STE infrastructure
747f7de11b7317f7d0c0be37dead92ca401fe2a3 net/mlx5: DR, Move HW STEv0 match logic to a separate file
e45e75d1b64369094e1e7fe18e313abe128d6694 net/mlx5: DR, Remove unused macro definition from dr_ste
156f83b8be980be50bbac9df48dfa9b2ec31e5cb net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
d46edcdd846e059e93f12cbf3902e3a678fa81cd net/mlx5: DR, Merge similar DR STE SET macros
691a2fd65c48beef7e4275ece6c7377422b78859 net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
7e6fc4b12cc5d87f448562aa9828737c3b4516f5 net/mlx5: DR, Refactor ICMP STE builder
56a34123717ab9afc080da077e31d4c9490e4f05 net/mlx5: DR, Move action apply logic to dr_ste
66e65263fbc855e92a97fdf1ae133b0b1de90ef7 net/mlx5: DR, Add STE setters and getters per-device API
2ca34ab66a2918a0cf3c5adc1a7a92539fb0f5cc net/mlx5: DR, Move STEv0 setters and getters
0d73fc36c6277d663c4dcd37018c438062edf6c4 net/mlx5: DR, Add STE tx/rx actions per-device API
176e7fb9686baf44a5747c6596f2ce065843d911 net/mlx5: DR, Move STEv0 action apply logic
6993c917bf5b9a066c9d44dede8e032b4a6d9ce5 net/mlx5: DR, Add STE modify header actions per-device API
10da3edb751df97a55ba77298b4812791e7dbdca net/mlx5: DR, Move STEv0 modify header logic
8dad72970e0c4bca00ecbe3681706c584a37fe76 net/mlx5e: IPsec, Enclose csum logic under ipsec config
7b9bcd92f4e78364277578abc0bcff9704b9fc16 net/mlx5e: IPsec, Avoid unreachable return
132e1f211f5251fb7570ec56585556cd291b6664 net/mlx5e: IPsec, Inline feature_check fast-path function
aa708be9a421c6c5a39628a524d02875d5b95d88 net/mlx5e: IPsec, Remove unnecessary config flag usage
b734a9b4bf102aadf858210baf195dd212e384c7 devlink: Add DMAC filter generic packet trap
0b53eb65918de82327bb4a210f51a59220039d18 net/mlx5: Add support for devlink traps in mlx5 core driver
5a1129e6c402888d6e42c6f31439f65330a47177 net/mlx5: Register to devlink ingress VLAN filter trap
c483c5255232711105892e76b77a23e3ee765cfb net/mlx5: Register to devlink DMAC filter trap
11fa697e1caaeb46721110f8caa5cdc396e36957 net/mlx5: Rename events notifier header
980009b6749417feac13da3b89a526335985474c net/mlx5: Notify on trap action by blocking event
2f86142de3ec7c9ddc230835941261d2ce47e27a net/mlx5e: Optimize promiscuous mode
3c71da89041866f1d6584ffdd105c5789cac5b2e net/mlx5e: Add flow steering VLAN trap rule
4f65cf1087130550445adcb41eacdd6a384ce39a net/mlx5e: Add flow steering DMAC trap rule
5ebc5ef813da7abe46caeb73c67779a91aec7380 net/mlx5e: Expose RX dma info helpers
0689a0ee81d5df2652a9ffbce68fb6cf9057b0fa net/mlx5e: Add trap entity to ETH driver
bf61675f06debeb7e9585fd66667e5732e3f26e3 net/mlx5e: Add listener to trap event
b29cb3e05d2601fdb7b4f34a7bdad3ecbf88edff net/mlx5e: Add listener to DMAC filter trap event
fcf2c914bd9ab9d05dc7beb2e9f0fef53f132e81 net/mlx5e: Enable traps according to link state

--===============9150004806389205165==--
