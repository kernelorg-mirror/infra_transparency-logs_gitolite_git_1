Content-Type: multipart/mixed; boundary="===============0852716970291290364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 28 Jul 2022 20:12:52 -0000
Message-Id: <165903917252.19502.2510674878368639875@gitolite.kernel.org>

--===============0852716970291290364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 47354e4e9023ed76baddf3c7ce47cbc09e2590c5
    new: 8a65ba2cdc7ca1d541aedbaf243f10bd78452bb5
    log: revlist-47354e4e9023-8a65ba2cdc7c.txt

--===============0852716970291290364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47354e4e9023-8a65ba2cdc7c.txt

1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
64c1c20520bccf11ffb71f3ce3ce2de421649336 IB/mlx5: Add support for 400G_8X lane speed
a40e584a92015be6016e45f540f6303d7f63194c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e137fb8a295422119567ec30d2d1d084bcff5e5e Merge branch 'patchq/521784' into mlx5-for-net
54f826ed95da8d65e9f86148f581c21866189deb !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
92a7c9d2efacd563d9706c9ce62baa07dd5564c9 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
3e7be26df37b2b2b5df9b1995d7199ce3c51e324 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
873f3f64481cd5ae8be8b793750e676ed3bec47d net/mlx5e: Make mlx5e_tc_table private
a8ac58ad53ad465907ddf3a316bf50766f39400a net/mlx5e: Allocate VLAN and TC for featured profiles only
f197f4b76ee6f977058fb3fdac4009709331ee22 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
4acc03035a6b6e6deb36744fe34e499ff66a23e7 net/mlx5e: Report flow steering errors with mdev err report API
23510eab90ecb1d2f46c1735f13aeedfb1eb86c0 net/mlx5e: Add mdev to flow_steering struct
c42885d658cf2892c39bbc0fbd2cd4ef074af391 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
8777f9886cd33e6f3858e56b83c05b37b94c2141 net/mlx5e: Split en_fs ndo's and move to en_main
2c3d4653a8ccfa98dab2348a1420c3116d7e8646 net/mlx5e: Move mlx5e_init_l2_addr to en_main
53bc577368541de57a502c060b04be423fbfd707 net/mlx5e: Introduce flow steering API
c5a92848abce9afb5f5f176bebca0cd0d38879b7 net/mlx5e: Decouple fs_tt_redirect from en.h
936d3e02f9dd1942d840d73d65a137a4d0f5a900 net/mlx5e: Decouple fs_tcp from en.h
00914c63a32efb7e9c8d8ab1e23f50455af18559 net/mlx5e: Drop priv argument of ptp function in en_fs
2bdd753e8a2d6afd293f1aa00757b56db0eb1c92 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
8282f1d364a856a052546c0b9e26ce18745b4f84 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
7377133bec691173f93bec51511eac12a3951655 net/mlx5e: Separate ethtool_steering from fs.h and make private
522df1fe400ae79b92d030cfc78aec5776d35860 net/mlx5e: Introduce flow steering debug macros
3a4780c778678af051667be356c1dc2efbc3a319 net/mlx5e: Make flow steering arfs independent of priv
77763e6ee5c09ae4ec26325bc12777c975917922 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
901d5d1a365ee62562edd9ea9f481bb89e4a03b8 net/mlx5e: Completely eliminate priv from fs.h
4dc6f57e68631c92449fc9625b746eeaa0e6cc5c net/mlx5e: Support enhanced CQE compression
18ae0aa791781e87ee25f765ba31c7d1274ba003 net/mlx5e: Move params kernel log print to probe function
7d54364c6e64c38dc3e6b1729c3b7d8dbb1ab10f net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
2ffd306711253b6902bafec665033f37fb3882cb net/mlx5e: Expose rx_oversize_pkts_buffer counter
e51a31ee96d8ba25cb4ae3ac13e1949074418436 net/mlx5: DR, Add support for flow metering ASO
11fd419ead0059c7611a63056e3358b342dd7551 Merge branch 'patchq/467362' into mlx5-queue
741f5a3dae263f90537b6f983bd4a4dd9e041d22 Merge branch 'patchq/505590' into mlx5-queue
3d6c78dc516b933ace629587eb0cd46c4b260915 Merge branch 'patchq/522790' into mlx5-queue
475a946c927645a31a4d5ba62e0a9faae7403a6d Merge branch 'patchq/516865' into mlx5-queue
410ea54fe591a6e25df2cf4061c86419f233770e Merge branch 'patchq/414999' into mlx5-queue
05b345a7f285264bd29d514992129e59570c4ce6 Merge branch 'mlx5-queue' into net-next
712f67413b5b7c381d5456fb71e273631ac6ec87 Merge branch 'mlx4-for-net' into net-next
c2cbed63dd124874044c2c61364890760c861f96 Merge branch 'mlx5-for-net' into net-next
5f55ce709665b60f28c63522e8d17a4afbfe2fbd Merge branch 'net-next' into queue-next
8a65ba2cdc7ca1d541aedbaf243f10bd78452bb5 Merge branch 'testing/rdma-next' into queue-next

--===============0852716970291290364==--
