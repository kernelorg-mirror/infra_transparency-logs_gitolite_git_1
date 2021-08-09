Content-Type: multipart/mixed; boundary="===============8905747141444203830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 09 Aug 2021 19:06:42 -0000
Message-Id: <162853600255.27070.12819734738944473233@gitolite.kernel.org>

--===============8905747141444203830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 1e05933d8e4d2a5da61a542f06824b8dc508f865
    new: 52fa91fd4bfd550754a46bfd98fcddade27c615b
    log: revlist-1e05933d8e4d-52fa91fd4bfd.txt

--===============8905747141444203830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e05933d8e4d-52fa91fd4bfd.txt

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

--===============8905747141444203830==--
