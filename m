Content-Type: multipart/mixed; boundary="===============6569997214656216829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 12 Sep 2021 12:57:09 -0000
Message-Id: <163145142945.12614.13891817377755958874@gitolite.kernel.org>

--===============6569997214656216829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 5165b6677517ee5e941e694703013055ae83c7e4
    new: 2d203717f021e11532733518a66a38596fe0a590
    log: revlist-5165b6677517-2d203717f021.txt

--===============6569997214656216829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5165b6677517-2d203717f021.txt

7bb1d369c6e802cd6c534161a0e8ec459d93d96c net/mlx4_en: Resolve bad operstate value
9d7fc644a91dde5ac73a051bdd317b2399918d1f udp_tunnel: Fix udp_tunnel_nic work-queue type
2aac4dd90fa0d5e2a10600d9a37a58e40a2c9fa0 net/mlx5e: Fix the presented RQ index in PTP stats
0de3d4c91c5edc908d8d0ac420fa870e9de0a683 Merge branch 'patchq/426525' into mlx5-for-net
2cf79443dbe51057cc8a21d41ac8f37d9d5dd461 net/mlx5: Support partial TTC rules
8cfaf09a7bf530dc733359275c1c2d8928852517 net/mlx5: Introduce port selection namespace
324a7479c9e3ae19f12c6cb4f3409b915a185249 net/mlx5: Add support to create match definer
f2951d6a40b031f15b2c9bd28c388c53215d4949 net/mlx5: Introduce new uplink destination type
96505c93fe310022602b0284c50716edc1097160 net/mlx5: Lag, move lag files into directory
96e8f2729ec3939ca712b2c472bf114a4c0353e8 net/mlx5: Lag, set LAG traffic type mapping
52a4f0e1f2255acd54e225ff08cab9616149759e net/mlx5: Lag, set match mask according to the traffic type bitmap
ea220efc5e080234c80fa3b89599ab4cc9dd70cd net/mlx5: Lag, add support to create definers for LAG
2a395441faa440e88f7d4b9584442018ba5463f1 net/mlx5: Lag, add support to create TTC tables for LAG port selection
6aef241f539241f5ed348e8ba564a41ee5ac4baa net/mlx5: Lag, add support to create/destroy/modify port selection
a8fe8b70ea6cf7a2edd9fd9534572f6d33d08427 net/mlx5: Lag, use steering to select the affinity port in LAG
e18a454bd726e1477c40f4cc561d3b05d10f601c net/mlx5e: Add error flow for ethtool -X command
cf1e16e77d11995a88f3729c5cd7f0c989e225b4 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
353edae97250a79de5f8d7269347413a04ccb379 net/mlx5e: Use correct return type
728f1ac5006e4a31fd1f1854ed7b3cfee0a9c048 net/mlx5e: Remove incorrect addition of action fwd flag
ca7cfe87c0df2cc89da60ea8e1262d69ab30c71d net/mlx5e: Set action fwd flag when parsing tc action goto
cf51ba14a866cf661bd57102481a883496f813d2 net/mlx5e: Check action fwd/drop flag exists also for nic flows
21902f7f89843cf9aa09d206e00ed3903eab515a net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
77c6dc62cb66abb6bc46a93b82432c14c7df8ffd net/mlx5e: Use tc sample stubs instead of ifdefs in source file
1636512b3ce1943fb058294e85f30ced16c08391 net/mlx5e: Enable TC offload for egress MACVLAN
965f8221136f488b50d961f4e0e15e1367edcde7 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
4cb4e4cfafa60c6fc9ebc5b81574baa5d8d8913c net/mlx5e: Enable TC offload for ingress MACVLAN
0edf87a377d3791496fd925d911ce3ff774b9c7e net/mlx5e: loopback test is not supported in switchdev mode
cf34f919d362a9a265a0ee8f7b5237780933a89f net/mlx5e: Improve MQPRIO resiliency
72883a56355a2b585658f18dacbe63ed1537870e net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
ee708da8da88c28f3c67f61b03e76b3a72c4b454 net/mlx5e: Add TX max rate support for MQPRIO channel mode
d4b755e9c62571eeb090ea04ab1b5de4e68a9bb8 Merge branch 'patchq/427207' into mlx5-queue
975f85d63035ea8961eebdd701806029a7bd0fc7 Merge branch 'patchq/426506' into mlx5-queue
bd12ba1b9c7aeed5556a061cac7b5881bc3a0f8a net/mlx5: DR, Fix code indentation in dr_ste_v1
aaf3fe81af0702e2bbe1a779898bca8bd7b5aa35 Merge branch 'patchq/421606' into mlx5-queue
5e10a27cdffb5005858cd24f4efbff5b8b438640 Merge branch 'patchq/409055' into mlx5-queue
d29bcf048c0dcea7883644f0e2bdcbf0ffa0592b Merge branch 'patchq/423917' into mlx5-queue
7a3e2f8430eb92d0371b20490858e2c20ee019e8 Merge branch 'patchq/419320' into mlx5-queue
d26ab59a0d99d54c4786ca794c3dd0289ce5a718 Merge branch 'mlx5-vdpa' into net-next
89d64389053c9f7d3c729cc40121d17637393978 Merge branch 'mlx5-queue' into net-next
e5c9f07c3e713975473b1c3866da7785e03a5a3a Merge branch 'mlx4-for-net' into net-next
dce8fb164cfeb7db30d7b05705286b7d31312f49 Merge branch 'mlx5-for-net' into net-next
e04833597ec862933f76871ab0140191fd5858bc Merge branch 'net-next' into queue-next
2d203717f021e11532733518a66a38596fe0a590 Merge branch 'testing/rdma-next' into queue-next

--===============6569997214656216829==--
