Content-Type: multipart/mixed; boundary="===============4056142947436124946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 09 Oct 2021 16:43:58 -0000
Message-Id: <163379783821.24582.11745098704451093229@gitolite.kernel.org>

--===============4056142947436124946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d5e65fb67d8046c47c7e08b7c9bba59bd93afe84
    new: 145e8d37d93b7b8c8072196caea04369956266b2
    log: revlist-d5e65fb67d80-145e8d37d93b.txt

--===============4056142947436124946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5e65fb67d80-145e8d37d93b.txt

16bdce2ada5a4c3c91b7c4e81780d2de50bd6ab5 ath11k: fix m68k and xtensa build failure in ath11k_peer_assoc_h_smps()
685c3f2fba298458865ade3bb310c5ddddef87f0 vsock: Refactor vsock_*_getsockopt to resemble sock_getsockopt
4c1e34c0dbffb17accdfe16ac97ab432df9024ff vsock: Enable y2038 safe timeval for timeout
45d45e5323a9dab88ab1b50264d1e19242935176 testing: selftests: forwarding.config.sample: Add tc flag
c08d227290f618ada4028f0303743263cc026dd9 testing: selftests: tc_common: Add tc_check_at_least_x_packets()
7df29960fa65bb11a5571468056155ca04d8f6df selftests: forwarding: Add IPv6 GRE flat tests
4b3d967b5cb99a445a2d55478035308f000cd568 selftests: forwarding: Add IPv6 GRE hierarchical tests
4bb6cce00a2bef813a2457cd998f90ec9c30b6d0 selftests: mlxsw: devlink_trap_tunnel_ipip6: Add test case for IPv6 decap_error
c473f723f97a0b3a2d0b3ae75bfcf090882afa85 selftests: mlxsw: devlink_trap_tunnel_ipip: Align topology drawing correctly
8bb0ebd52238972fd4c60280669103560838ab0d selftests: mlxsw: devlink_trap_tunnel_ipip: Remove code duplication
7f63cdde50302bcdf48c35afbb057a8d3d3e0d85 selftests: mlxsw: devlink_trap_tunnel_ipip: Send a full-length key
36ee7281c586eca7bd1c9ce2cc1530059518df06 Merge branch 'ip6gre-tests'
acede3c5dad5b83c75c624514bd57171062b4c46 net: enetc: declare NETIF_F_HW_CSUM and do it in software
fb8629e2cbfce2b695521d6d33d029117ceda007 net: enetc: add support for software TSO
12e6d7e6410290cd69c30881a8dcd60ef0eb87c2 Merge branch 'enetc-swtso'
75ea27d0d62281c31ee259c872dfdeb072cf5e39 net: introduce a function to check if a netdev name is in use
caa9b35fadff57e6ee7499f2fb26f8abd83a133b bonding: use the correct function to check for netdev name collision
d03eb9787d3aa74da0379cd34345686227580000 ppp: use the correct function to check if a netdev name is in use
9653e613e00a140973d84585eb1e8eb4a92c782c Merge branch 'netdev-name-in-use'
0316c7e66bbd16cf2d01a4e2f5afa6afb01278f2 net: phy: micrel: ksz9131 led errata workaround
e761523d0b407518d4812ada39957bd11227e95b qed: Fix compilation for CONFIG_QED_SRIOV undefined scenario
6ed3f61e32007298a0dac406ad6d4e4b30cb3d54 net: tg3: fix redundant check of true expression
e506342a03c777a8d56389ff2764617648562bcf selftests/tls: add SM4 GCM/CCM to tls selftests
f12e658c620a925aba4caead54a05eb157728863 mlxsw: item: Annotate item helpers with '__maybe_unused'
2b37367065c7d863c087e6ee4b5bf4d97019265e ethernet: forcedeth: remove direct netdev->dev_addr writes
a04436b27a93421634455455174e917dd63887c1 ethernet: tg3: remove direct netdev->dev_addr writes
ca87931755648655e4b57806deefe5c5d38024de ethernet: tulip: remove direct netdev->dev_addr writes
a7639279c93c1e07a703c0f86f0831d4ea2314f0 ethernet: sun: remove direct netdev->dev_addr writes
8ce218b6e58ad9d2149402ea48ae8dbb0c57b1b5 ethernet: 8390: remove direct netdev->dev_addr writes
794a69b3f803fcdc31fb0060843b4df13e7de101 Merge branch 'dev_addr-direct-writes'
ea52a0b58e41c3b2b9e97ff13fe0da9c9e430ea8 net: use dev_addr_set()
5ee61ad7d59300d568f7c3da45171f2a31d0c4d3 dt-bindings: net: dsa: fix typo in dsa-tag-protocol description
7932d53162dc6550fc56b013da32c0975784647c dt-bindings: net: dsa: document felix family in dsa-tag-protocol
534aa103c498da284679c03895f261ddf4a034f0 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
6948682100548252f1055c4ce1e8ef871adeaede net/mlx5e: Switchdev representors are not vlan challenged
73373df24818bfdcf8bbbb3f8ab0dfefbdf08f88 net/mlx5: Support partial TTC rules
bd8fb08b398239577c0b92ca1ef27c45acbafc72 net/mlx5: Introduce port selection namespace
636f96a15e024e32af5b773742e1b0167467cbe3 net/mlx5: Add support to create match definer
ed4b9c35467274f04b428a19ae7e1be9e27b9b69 net/mlx5: Introduce new uplink destination type
62f624a9e52f1e94d37f8801c66aa02d020ac6a7 net/mlx5: Lag, move lag files into directory
288238b41d072b257c9458ccc56695f944047d34 net/mlx5: Lag, set LAG traffic type mapping
d1861269d600579752fad665df218fc38819a9fc net/mlx5: Lag, set match mask according to the traffic type bitmap
3dc57a12438484c9b16fba867fc1946c33486da0 net/mlx5: Lag, add support to create definers for LAG
8ffb9bec3acc8f1546535c1fbe7c2089e5242209 net/mlx5: Lag, add support to create TTC tables for LAG port selection
e35b6a3960de07b899a36f26c9458a2749923ea2 net/mlx5: Lag, add support to create/destroy/modify port selection
64f8db039f8e9c030ba97798aadf61b7423d7c47 net/mlx5: Lag, use steering to select the affinity port in LAG
7044fde3f6f4818b7f9e16148190372d50da822f net/mlx5: E-Switch, Use dynamic alloc for dest array
ffb868405b2d79007837a1694ee96bc18298ba5a Merge branch 'patchq/435099' into mlx5-queue
b7b26d8e6715d21c19cc151a4fec522278750401 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
c4c8a70970a175e3ae49db1b8cfde36357121dee Merge branch 'patchq/414851' into mlx5-queue
145e8d37d93b7b8c8072196caea04369956266b2 Merge branch 'patchq/428803' into mlx5-queue

--===============4056142947436124946==--
