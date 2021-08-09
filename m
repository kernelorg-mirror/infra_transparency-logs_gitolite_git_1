Content-Type: multipart/mixed; boundary="===============1196152985553550596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 09 Aug 2021 19:10:46 -0000
Message-Id: <162853624613.30334.2872110573129276575@gitolite.kernel.org>

--===============1196152985553550596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4e8c3e88666998cd31cf17ef8318ff6184d7defd
    new: 5bf6ac8bf4994dc5980b82db2a0abb13d8c061c5
    log: revlist-4e8c3e886669-5bf6ac8bf499.txt

--===============1196152985553550596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8c3e886669-5bf6ac8bf499.txt

e4fb18b7e98be4e141f8aacb3d469e19b45cd78f net/mlx5: Fix typo in comments
e514aa446760cc5f164d04b299e0f9195990c35e net/mlx5: Add DCS caps & fields support
21188f5efe71b86898556fb85ce81d14a2a13667 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
071e9d4b6bc7efc4ee2e67d53e8be580a41b442f net/mlx5: Return mdev from eswitch
e6cea9c43885b9f2cc26291397316ecfe1208708 net/mlx5: Lag, add initial logic for shared FDB
9e442362786e220e7d0048ba468b3787394d0272 RDMA/mlx5: Fill port info based on the relevant eswitch
13dc7914bf24725fa85c2265967317418dd9f70a {net, RDMA}/mlx5: Extend send to vport rules
e172f25e78e827618e97aaeae8ff5fffa03b60ae RDMA/mlx5: Add shared FDB support
07e1b65754cbc58054d56400aea9525e9cb64e73 net/mlx5: E-Switch, set flow source for send to uplink rule
25da4c7f32260e88b85ee26cfc757e108b015aea net/mlx5e: Add an option to create a shared mapping
b428670b4e43ce5cf7ecd2799d9db8483a1c9520 net/mlx5e: Use shared mappings for restoring from metadata
5847c7ba65dcbc953be0f229c3d3313d8cc4572b net/mlx5: E-Switch, Add event callback for representors
f88b17552909924754d2442cc6ff67ca5e07cd5f net/mlx5: Add send to vport rules on paired device
2aa7fa2413d97620c2b28cdfd93d34f890df187c net/mlx5: Lag, properly lock eswitch if needed
cd5e27dff6d95d91b9e60d29d81acd1fe3a5c716 net/mlx5: Lag, move lag destruction to a workqueue
1555c2e3fb35994ac46bacf879fdf5b8e13373b0 net/mlx5: E-Switch, add logic to enable shared FDB
5e36e2d7ce13564c4a4ffb492c64518fd160d221 net/mlx5: Lag, Create shared FDB when in switchdev mode
52fa91fd4bfd550754a46bfd98fcddade27c615b net/sched: cls_api, reset flags on replay
9d11d822977f7854a8c3a221fea4eae055a3bd0e net/mlx5: SF, use recent sysfs api
5dbfe2e3271236fbd714d341251ebd94fcc452bf net/mlx5: Reorganize current and maximal capabilities to be per-type
4f9244f4bc10c414e4835bc5f404e93b91384c1c net/mlx5: Allocate individual capability
44abfaae950a503c1e38637f456e6554ed0fafc6 net/sched: cls_api, reset flags on replay
0c4fe4b9d9e6bb7e9b98ba525fb9a4305d1cc3d7 net/mlx5: Lag, fix multipath lag activation
5657da1ab8fa225be436a729229b3f2b622c2f4f net/mlx5: Initialize numa node for all core devices
639bff7f560a492e89ee2c981c7643c706a5426d Merge branch 'patchq/414336' into mlx5-queue
1374242b7fcfadb2d915944694dfbc4641f59584 Merge branch 'patchq/412107' into mlx5-queue
585271e1282be756105d2db70c53bbf89e4ae615 Merge branch 'patchq/411074' into mlx5-queue
5bf6ac8bf4994dc5980b82db2a0abb13d8c061c5 Merge branch 'patchq/407396' into mlx5-queue

--===============1196152985553550596==--
