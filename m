Content-Type: multipart/mixed; boundary="===============3758749330030398951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Oct 2021 01:44:07 -0000
Message-Id: <163529904758.8910.9394425819732433809@gitolite.kernel.org>

--===============3758749330030398951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: b7aa371344f3dca380c040468c6c4d1d8ae5a8d0
    new: 6b838eea0b5cfd36368c53f4c1c4c9dd6bc5026e
    log: revlist-b7aa371344f3-6b838eea0b5c.txt

--===============3758749330030398951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7aa371344f3-6b838eea0b5c.txt

b81ca7ffb8a442b01542910d4a51c75449a3854e net/mlx5: Extend health buffer dump
8254ab0bef35e1de1a40502381f00ed62bcbf4e6 net/mlx5: Print health buffer by log level
a490f0cf60a4bee6e0abc2238356106beabb90e5 net/mlx5: Separate FDB namespace
01fbf33e8a6f5b3949961f833d25191f2415c9eb net/mlx5: Add periodic update of host time to firmware
44797e3791e482002b1a5080aedcaabced69f924 net/mlx5: Refactor mlx5_get_flow_namespace
15b7f72fe742adcb10cc0d823e544aafc58155b8 net/mlx5: Create more priorities for FDB bypass namespace
256edae4cfd4b410fe840b2d060c1e9e7998bc05 RDMA/mlx5: Add support to multiple priorities for FDB rules
7059b117492b621e59cee89090d140e0c99b2266 net/mlx5e: don't write directly to netdev->dev_addr
101e4349a75f337f62076dbff7861277787a7074 net/mlx5: SF, Add SF trace points
dcd6ebad600fd24c9414dba80de08658c73eca30 net/mlx5: Reduce flow counters bulk query buffer size for SFs
13b519caef68ce252d640a41e1bbb6b3c769d874 net/mlx5: SF_DEV Add SF device trace points
0f7b2f79da9f6ad55c39b4045ef24a482e061e26 net/mlx5: Let user configure io_eq_size param
51b0be495373c2686330e2c296d4666dee3f8ccd net/mlx5: Let user configure event_eq_size param
f0cd056953fe38e0a4bdd5610471821322fcd2e8 net/mlx5: Let user configure max_macs param
9ee324e9543216d474b0aa4a8670c606f4d83b62 net/mlx5: DR, Fix querying vport 0 capabilities
8ed65b548fd6cef89fce1543efae3acedeb04229 Merge branch 'patchq/434730' into mlx5-queue
3516d5c26d3f90531e36151645fdf6971280677b Merge branch 'patchq/440227' into mlx5-queue
a2f96be98cfd43ac0bf5093ef8e5e2936249515d Merge branch 'patchq/435738' into mlx5-queue
c7bcd8b092120a9f836b324bb5c8fc942496bfde Merge branch 'patchq/432142' into mlx5-queue
5b13ef63348c685cecf230e19c9e26bbf983d51f Merge branch 'patchq/423994' into mlx5-queue
6b838eea0b5cfd36368c53f4c1c4c9dd6bc5026e Merge branch 'patchq/435320' into mlx5-queue

--===============3758749330030398951==--
