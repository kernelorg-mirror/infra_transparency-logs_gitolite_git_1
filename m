Content-Type: multipart/mixed; boundary="===============3564720605297135402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Oct 2021 07:59:45 -0000
Message-Id: <163523518579.18375.16334205466291263661@gitolite.kernel.org>

--===============3564720605297135402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d52c10910a7b99970bb18897ca651fbb9b601b2c
    new: 3f390c5e5609470bf6bad6f98c8880a2fe817e14
    log: revlist-d52c10910a7b-3f390c5e5609.txt

--===============3564720605297135402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52c10910a7b-3f390c5e5609.txt

62cc686f81df3d47b2d89608f12c98a692372385 net/mlx5: Extend health buffer dump
fcac87a66deed0fdd1ef11b1df0e0bd6fc9b0d05 net/mlx5: Print health buffer by log level
8799098b4c2e2f7599ecc87484d107ec9f201c1a net/mlx5: Add periodic update of host time to firmware
a75e9a59f39e62b19f3f92f7488350481c7aeb3f net/mlx5: Separate FDB namespace
88fa171ebf8ef3c6506fad09f11737beebe523a6 net/mlx5: Refactor mlx5_get_flow_namespace
3aa761684c99853f553f0328fa14f15abaae28b3 net/mlx5: Create more priorities for FDB bypass namespace
d5722b6849130ddfcafa50ed47b615291a7a8e30 RDMA/mlx5: Add support to multiple priorities for FDB rules
c264a377591d79258cdcf962951015a5f1e5a6b5 net/mlx5e: don't write directly to netdev->dev_addr
b892b87cce2cea7d56f5a51ade2694091a57f517 net/mlx5: Reduce flow counters bulk query buffer size for SFs
e2d3c83210f1b53fa57d65c7bc11cbdfd0bb9c27 net/mlx5: SF, Add SF trace points
692206b43a621c1c11ea5764024c99fd82008c5d net/mlx5: SF_DEV Add SF device trace points
43e727eef6dc5a86a361866eed86493334dacd98 net/mlx5: Let user configure io_eq_size param
0f93c2def2371946ec1d3a34fb491ed8d7181235 net/mlx5: Let user configure event_eq_size param
b9cb2294c414c9aa2131e7bc3eae5f13cf199623 net/mlx5: Let user configure max_macs param
368d2fdbedd439e640c20a7726b500f4407290fb net/mlx5: DR, Fix querying vport 0 capabilities
5fe27fdf1f454c6003ba19037b4311f28ebaa096 Merge branch 'patchq/434730' into mlx5-queue
817afeb1c506661ac3e1579615a0e8527fae03c1 Merge branch 'patchq/440227' into mlx5-queue
dd00a33e27af836a84a115ad3dde2e137ebebc42 Merge branch 'patchq/435738' into mlx5-queue
05f0c741b00d340cd5ba3590a9cb1f31f494b295 Merge branch 'patchq/432142' into mlx5-queue
d92edc0838a6d5c0298ba323b2e83fd51e8465b1 Merge branch 'patchq/423994' into mlx5-queue
3f390c5e5609470bf6bad6f98c8880a2fe817e14 Merge branch 'patchq/435320' into mlx5-queue

--===============3564720605297135402==--
