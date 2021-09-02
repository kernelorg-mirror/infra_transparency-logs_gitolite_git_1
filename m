Content-Type: multipart/mixed; boundary="===============3031300607301872757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 02 Sep 2021 15:51:16 -0000
Message-Id: <163059787600.20731.17138313375791164049@gitolite.kernel.org>

--===============3031300607301872757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 132067f4debeb441aa2fc2d3ad131ef93443bdcc
    new: 7ae2f9142c9d1edd2dab33bad2d0de75ddf25502
    log: revlist-132067f4debe-7ae2f9142c9d.txt

--===============3031300607301872757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132067f4debe-7ae2f9142c9d.txt

9dfd41167a84e08aae76c06536d9d4885c2f4f78 net/mlx5: Support partial TTC rules
3825f8e0edfcf483c5b9ab66a3823d226c6e67d1 net/mlx5: Introduce port selection namespace
6561cb7364fb696ad8921be0abde92c86182bf53 net/mlx5: Add support to create match definer
9d415b69dd145e1a7d1542e54dbc94ac5e72269c net/mlx5: Introduce new uplink destination type
cb960781369d398f9c8984266b809f275685cdca net/mlx5: Lag, move lag files into directory
dd3241fce59cdc53fc2156fcfcd0ac47df006151 net/mlx5: Lag, set LAG traffic type mapping
e5361efcc8f5830ae641a3d1baf448c41f38485f net/mlx5: Lag, set match mask according to the traffic type bitmap
eb3c4a1b25de3e865ba8514a5cc7602b32b38f20 net/mlx5: Lag, add support to create definers for LAG
def5720cb30863d99f496577e837867274628f86 net/mlx5: Lag, add support to create TTC tables for LAG port selection
3540db5099d0307cc6aac82be8d627b422628dda net/mlx5: Lag, add support to create/destroy/modify port selection
31f6d51a12d44dfbc84f44dd4425e3b386deedcf net/mlx5: Lag, use steering to select the affinity port in LAG
b61d1e2d5644f891e0396b043159c0eb4c852e13 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
13c44a403a734c65cf8ab4fe8d8763a57ebfc1f8 net/mlx5e: Add error flow for ethtool -X command
2da663e1aa6ccee57cb4ce183c3074960ef2e1c0 net/mlx5: Bridge, fix uninitialized variable usage
a3dd604b815837072432c87eebefe1de18534263 net/mlx5e: Fix condition when retrieving PTP-rqn
f4ecf00dfcddb8a1550588a741ea36a73715c989 net/mlx5e: Use correct return type
b8c499e808addc2dc6a5eadbb13f51a9d9d3dc59 net/mlx5e: Remove incorrect addition of action fwd flag
8321aff2d13ecff5fa7bf2d3be42607b7d61854f net/mlx5e: Set action fwd flag when parsing tc action goto
66b6f608804e57e082c2af6ecd4dbdff4325222e net/mlx5e: Check action fwd/drop flag exists also for nic flows
98017a68ccf476e88a15c9f94a53d7798a0fa05e net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
cb1beb88f590d9075900227271b40c562f6651d3 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
9f0239c85517ff6665a5204d434de25e332e8154 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
710ed1d1c323b60022590308f1ff3292bc72838c net/mlx5e: Enable TC offload for egress MACVLAN
a662be31c63a47d6b1580a9f919e845abc2c8527 net/mlx5e: Enable TC offload for ingress MACVLAN
fc16c90075d43dd90329b7915fb1e15e58d673b4 net: ipv4: Fix the warning for dereference
aa5fedaa6705b9be27e778ca13f22814183a5b09 net/mlx5: Fix rdma aux device on devlink reload
a55b03252297971f0850b0d66f0df6deb0379da0 net/mlx5: Lag, don't update lag if lag isn't supported
91d32164e723ca2495f558cf6ee637f0943be9c8 net/mlx5e: loopback test is not supported in switchdev mode
c1b8137368276d6e37a9e658ccc5f6b166f607da net/mlx5e: Improve MQPRIO resiliency
2a2e1de8c99e3dce71197653cbb8ba66daa6b18e net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
10ad95b540b8b80a47547f5a2ac5ca42e7e8a031 net/mlx5e: Add TX max rate support for MQPRIO channel mode
4631d967a4225a6befdfe4f1130781f4614add84 net/mlx5: FWTrace, cancel work on alloc pd error flow
77ba43145014e2ecca538ee2adfee287ae07f0d6 net/mlx5: DR, Fix code indentation in dr_ste_v1
a723f06ba8ddd3902a79b6cf45fa698fa9987dad Merge branch 'patchq/427207' into mlx5-queue
1977b7db0a5dfda65f66238f487420aee5213506 Merge branch 'patchq/423933' into mlx5-queue
0a64bfddd95492bb5ddd3a685ba0d3c3e610444a Merge branch 'patchq/426696' into mlx5-queue
c58af2073635361381dc46c6634e5ce56d5cf337 Merge branch 'patchq/426506' into mlx5-queue
7d0c7ba4f6c7a31f3a1ad8b2a48343fb9b6aab69 Merge branch 'patchq/421606' into mlx5-queue
1dcf613c7f3d5eeb18cd0285ce365666876c192b Merge branch 'patchq/423620' into mlx5-queue
20e13349da69004af30387692aa793f3eb72fa6d Merge branch 'patchq/422104' into mlx5-queue
465aff6f5b6902e23a755bf01808bf660a73fea7 Merge branch 'patchq/409055' into mlx5-queue
118ffb1012e21687d684ee2f0e303f0991cb003c Merge branch 'patchq/423917' into mlx5-queue
ac1a068cd3ced9424c503f1549d954cd384a9cfd Merge branch 'patchq/424137' into mlx5-queue
7ae2f9142c9d1edd2dab33bad2d0de75ddf25502 Merge branch 'patchq/419320' into mlx5-queue

--===============3031300607301872757==--
