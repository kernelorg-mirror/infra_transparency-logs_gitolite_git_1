Content-Type: multipart/mixed; boundary="===============2274778181668375010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 12 Sep 2021 09:48:29 -0000
Message-Id: <163144010926.21790.5083249366515190318@gitolite.kernel.org>

--===============2274778181668375010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 12e02f4dc6b3c892d2bb1eebf0c4724abe1d2f80
    new: 3de4843154c4ec1e5a3c13fdd9a2b42ad7ae6f43
    log: revlist-12e02f4dc6b3-3de4843154c4.txt

--===============2274778181668375010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e02f4dc6b3-3de4843154c4.txt

a40d8dc98b81781228009353cfaceaa2bdd2c847 net/mlx5: Support partial TTC rules
1e3ad7666aa72162ce9b62e9ef4281f6211fd989 net/mlx5: Introduce port selection namespace
4471118071d16b2f554d58f4e58871f9feafbb83 net/mlx5: Add support to create match definer
947b6cd690d7caa21ff2ca1865684f914f5da189 net/mlx5: Introduce new uplink destination type
2efdf8d468c47de849df541b428fb6e51ac836de net/mlx5: Lag, move lag files into directory
bcdb49f52d8c00c445b86b286e2b651092de9045 net/mlx5: Lag, set LAG traffic type mapping
b855366ad0f99a69eed6c4b210ad5ddc2c723f98 net/mlx5: Lag, set match mask according to the traffic type bitmap
ffebd4f41966abfc19111d7516e3232337325c96 net/mlx5: Lag, add support to create definers for LAG
aea15ae65ef7bef53c173845dc3d80d824c5d74c net/mlx5: Lag, add support to create TTC tables for LAG port selection
e28c3e4616c0bc7305d4cea54944580dcb795d06 net/mlx5: Lag, add support to create/destroy/modify port selection
7ce83107453a757c4dd946d3182fb8b3b179a897 net/mlx5: Lag, use steering to select the affinity port in LAG
2315f45f5afbec013bf326d1986cd5d43bd57fe0 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
c571e9a981f77542aaa466d880a5a4a08562ef64 net/mlx5e: Add error flow for ethtool -X command
4712e343d535e2329af653e1fef13c0e3ed194da net/mlx5e: Use correct return type
bcb134b6ce9a4f6505692dde421c001348526c37 net/mlx5e: Remove incorrect addition of action fwd flag
a7291d2382cd70c1ec0997200fccfd110d21639a net/mlx5e: Set action fwd flag when parsing tc action goto
6436b4eb7812c1c35b86904cc65779e8faeb9c8c net/mlx5e: Check action fwd/drop flag exists also for nic flows
023a6fa785b797fe9fbde959d3729aa6fce8b6ef net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
3207c428a5820316242f4c646aceb0949161e3b5 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
008768119dd045a15c52d287b1ff1d0b959d2a10 net/mlx5e: Enable TC offload for egress MACVLAN
572ccfff4f7e1d3c8bdd5b8f2d8a1958556de625 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
2aa73e0eb228879d24df7d006e7448224c2c3971 net/mlx5e: Enable TC offload for ingress MACVLAN
e06b962ddcedbc0a47adb1650cb9c8e2a0b35299 net/mlx5e: loopback test is not supported in switchdev mode
4b842899ea44006fcff4e15824c8d2c4ba87e8e3 net/mlx5e: Improve MQPRIO resiliency
b421b1410f9f889389eb4a4b318690d66ffce5ca net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
c64f31f8e09f0739450fbed327d2fd9d0532a50a net/mlx5e: Add TX max rate support for MQPRIO channel mode
326d6a6609f4393361a2dd6992d09863b47007cc net/mlx5: DR, Fix code indentation in dr_ste_v1
343b7e3155ca26ab32ea2a312e834ece96e2833a Merge branch 'patchq/427207' into mlx5-queue
ec90b068b87eb79a8968105b1618f1d3e4eaf386 Merge branch 'patchq/426506' into mlx5-queue
8529148fc64c70d342eb062a798a9faa69c91804 Merge branch 'patchq/421606' into mlx5-queue
6a6ddba1d68ba841190220de6a7c8831de22a30f Merge branch 'patchq/409055' into mlx5-queue
00c1ae4e8517214b69c3a8cf016fc326fc50a2e7 Merge branch 'patchq/423917' into mlx5-queue
3de4843154c4ec1e5a3c13fdd9a2b42ad7ae6f43 Merge branch 'patchq/419320' into mlx5-queue

--===============2274778181668375010==--
