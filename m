Content-Type: multipart/mixed; boundary="===============0173329835083815001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 25 Oct 2021 12:28:46 -0000
Message-Id: <163516492612.19387.11289256678519283423@gitolite.kernel.org>

--===============0173329835083815001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5c39b8dfa414cc44dfcfa3ec787e391e2882925b
    new: 006adfb9016ef6692c17ef454702a3f57ce2a56f
    log: revlist-5c39b8dfa414-006adfb9016e.txt

--===============0173329835083815001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c39b8dfa414-006adfb9016e.txt

0a11bd0c66f39b79a6a8bd6e2c78f80c93a72ad2 net/mlx5: Extend health buffer dump
3dc7705ecade1a4e5fdbbe3428b28bd96e6c4a58 net/mlx5: Print health buffer by log level
915c320f9cc129b60ae7015599122826b6527c61 net/mlx5: Add periodic update of host time to firmware
44f9e0607e16bf99af31cdd86111a37913f2459f net/mlx5: Separate FDB namespace
e6ecb2349f4c21e17afeb28463ee1e353d077628 net/mlx5: Refactor mlx5_get_flow_namespace
8483c9df6fadc62b9fd3d5763349695149b02fe4 net/mlx5: Create more priorities for FDB bypass namespace
9031dbf84007d2f6f0b6f68e76aacdd8606348af RDMA/mlx5: Add support to multiple priorities for FDB rules
5259d45e9add1d912c414b55157875dda9f2f4c4 net/mlx5e: don't write directly to netdev->dev_addr
6f4a68ea366a848e245e3b5fcf220f9ed8e4cc75 net/mlx5: Reduce flow counters bulk query buffer size for SFs
123864e3cc6ba02d8e00aa30b030c4ba04f99b4c net/mlx5: SF, Add SF trace points
e7b97c1fb3f4d2f4ea9ea8511725cec294faad27 net/mlx5: SF_DEV Add SF device trace points
c675ce3fd01b8472b9ff44d759d83da62cdebda2 net/mlx5: Let user configure io_eq_size param
09c14e7534224a65c8b2c682138dfbc8ec93c35e net/mlx5: Let user configure event_eq_size param
75061d8c08e7f1a97cfc16f7e2d04ce88e6df8a2 net/mlx5: Let user configure max_macs param
a039f4383094d69cea8be308499e6c4c1f5d8519 Merge branch 'patchq/434730' into mlx5-queue
2e5649947a4fac4fd1f185dfa432844ed1b13c8d Merge branch 'patchq/440227' into mlx5-queue
787a2a5ca493bc1432a8c871d502db594581696e Merge branch 'patchq/435738' into mlx5-queue
073ebf33ff9abf8aff55b896a6918f9a9df4b681 net/mlx5: DR, Fix querying vport 0 capabilities
4898aa5f92b3a31b0b295aa8eb387dd072650089 Merge branch 'patchq/432142' into mlx5-queue
ff3224cc95169408e74026c5c0ea292ac891fb56 Merge branch 'patchq/423994' into mlx5-queue
006adfb9016ef6692c17ef454702a3f57ce2a56f Merge branch 'patchq/435320' into mlx5-queue

--===============0173329835083815001==--
