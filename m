Content-Type: multipart/mixed; boundary="===============2784103652806470536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 24 Oct 2021 09:56:49 -0000
Message-Id: <163506940905.20552.17446516920204113318@gitolite.kernel.org>

--===============2784103652806470536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ec541437e99dc3d46fd47e1afda4b17f333cdc6b
    new: 1a7983a7dd155b9d91318141f078222f1e6da1d6
    log: revlist-ec541437e99d-1a7983a7dd15.txt

--===============2784103652806470536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec541437e99d-1a7983a7dd15.txt

5f94e5a2c0b97f7a6607456d330498fac3dc9747 net/mlx5: Extend health buffer dump
eb4110d41430a069de8b4bad7e44912843048e23 net/mlx5: Print health buffer by log level
aa4676ce3f0fef0cf0a1f7a5ab9d95768bf62676 net/mlx5: Add periodic update of host time to firmware
bdac0ab2a5e7dda50197e38b74d439fb9cfcb96e net/mlx5: Separate FDB namespace
c643e581fd2c1ad9f96c04ce73ebe63dd19c8b98 net/mlx5: Refactor mlx5_get_flow_namespace
3dae4977717adc1ea3f891abfb27e5439fba363d net/mlx5: Create more priorities for FDB bypass namespace
bf23df4bd57ebcb75594bf186aff268e85ef7c22 RDMA/mlx5: Add support to multiple priorities for FDB rules
5c61be7931345d6ad09371d3bd84c4c1e46559ed net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
3e7e0861a0c7606341eab4c729fc03cfa40c084f net/mlx5e: Save memory by using dynamic allocation in netdev priv
9b6b74c61fd37f1ce15b2e2aad9a832d7b495bf2 net/mlx5e: Allow profile-specific limitation on max num of channels
e09f14df3eca4d55dfe50222fa37b8a7c9cab0fe !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
1720f1fabe52594b9b7ef967630605b6ed9d2ba0 net/mlx5e: Allocate per-channel stats dynamically at first usage
61c1d1d1b92bcb54dbc044a9b8aee1d9634a3a6f net/mlx5e: don't write directly to netdev->dev_addr
0699be4e563d2f7c3e1e1a692bddd3d8b8fba8f7 net/mlx5: Reduce flow counters bulk query buffer size for SFs
75473d060cfb80eaf91f8b905a16a3327bc4319d net/mlx5: SF, Add SF trace points
57384f6c72fc7c44ca53562fadd1aea0efe44121 net/mlx5: SF_DEV Add SF device trace points
31c2d99fd9f830105d1c7686dd88185effbe43c7 net/mlx5: Let user configure io_eq_size param
fb149611bd1cb4c4b75f5b9054f79c9bf4681108 net/mlx5: Let user configure event_eq_size param
af9a1a74bf5e690331e454a26845759c8b4e1924 net/mlx5: Let user configure max_macs param
b330250f751d42adce19622bde6712491dd411c4 net/mlx5: DR, Fix querying vport 0 capabilities
39b8892340659e7c5af9542cc095f6850460f62e Merge branch 'patchq/434730' into mlx5-queue
801f797c7c50ae8c840536fd902da7c9e5bb880a Merge branch 'patchq/432332' into mlx5-queue
4b0859c24cd9612a1c5174e003d2bf7a60894e79 Merge branch 'patchq/440227' into mlx5-queue
fe0eed9e1d713d19cfc5bf14919eb97c0ad7b6d3 Merge branch 'patchq/435738' into mlx5-queue
2ecf3d32a32b3627be92452957cba2d30e0b9294 Merge branch 'patchq/432142' into mlx5-queue
c69ac76c9e93d83b95c59a1ecb602c8fc281df6d Merge branch 'patchq/423994' into mlx5-queue
1a7983a7dd155b9d91318141f078222f1e6da1d6 Merge branch 'patchq/435320' into mlx5-queue

--===============2784103652806470536==--
