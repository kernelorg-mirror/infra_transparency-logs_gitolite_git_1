Content-Type: multipart/mixed; boundary="===============1479128685346722593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 25 Oct 2021 21:18:37 -0000
Message-Id: <163519671712.29914.18327631100205785161@gitolite.kernel.org>

--===============1479128685346722593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 27e4d647cac355f75a6ebff5ba42f6b8f918770c
    new: 1bb38d9ce6e86d2d2b7f36767adf5346afc6a814
    log: revlist-27e4d647cac3-1bb38d9ce6e8.txt

--===============1479128685346722593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e4d647cac3-1bb38d9ce6e8.txt

cbbe551891487f29e8fc4289f7c669b8b83110ce net/mlx5: Extend health buffer dump
b6c609c934edbb38e6f7d17efeae24917bb8985f net/mlx5: Print health buffer by log level
f995095846b762b8101715a9dbbc825031fcfe65 net/mlx5: Add periodic update of host time to firmware
fdcd68a1fd8b788ab909ae4c464105b5aff65f47 net/mlx5: Separate FDB namespace
5e356884a1377a3f06495d653968b70eacc8e26b net/mlx5: Refactor mlx5_get_flow_namespace
0b5aaf82d479a96315752451045b15cb8b3894a0 net/mlx5: Create more priorities for FDB bypass namespace
77b45fd09c4e982ca49b16efc0a281e7fe889533 RDMA/mlx5: Add support to multiple priorities for FDB rules
a94948e1587773da56e3d6144fa58b48cda3be19 net/mlx5e: don't write directly to netdev->dev_addr
73c4283aaabe57e61b60abdb9ec847b48ca05af1 net/mlx5: Reduce flow counters bulk query buffer size for SFs
ac45209e6e831467d963972d2fb7bb4affb0107e net/mlx5: SF, Add SF trace points
c2fca806567a16a1d45b8d0bfe18ddcbefe5b29b net/mlx5: SF_DEV Add SF device trace points
c7eaf33800d330d81bcd0454380bc899c7bd7ca3 net/mlx5: Let user configure io_eq_size param
af4ac9535172d64097dba9954fd52c4eabab8560 net/mlx5: Let user configure event_eq_size param
e5ef657d50dcdb396321d2bafa53d43d1e42240f net/mlx5: Let user configure max_macs param
fdcdc0539736227817ee37bc5f8a1451461e2c15 Merge branch 'patchq/434730' into mlx5-queue
2940c8c9ca557cfad13f3522ee67cd44ce758428 Merge branch 'patchq/440227' into mlx5-queue
16c95e482f438d18190d27125e78ec7b697bc978 Merge branch 'patchq/435738' into mlx5-queue
fe608ad094c9a1e507b96c7c8c4997293c0de643 net/mlx5: DR, Fix querying vport 0 capabilities
8bb6f8ae490adc9ee1aa4027f6c385ce04bdafa9 Merge branch 'patchq/432142' into mlx5-queue
f1274903822bc3d30e46a0de985cc29a5d408e8c Merge branch 'patchq/423994' into mlx5-queue
1bb38d9ce6e86d2d2b7f36767adf5346afc6a814 Merge branch 'patchq/435320' into mlx5-queue

--===============1479128685346722593==--
