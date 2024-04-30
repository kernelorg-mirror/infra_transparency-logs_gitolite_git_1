Content-Type: multipart/mixed; boundary="===============2245479885573973071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 30 Apr 2024 14:22:53 -0000
Message-Id: <171448697340.20265.5358964885417227175@gitolite.kernel.org>

--===============2245479885573973071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b037a9b68f9d91e3dd0fc7dc7ad916ad5a6fa8b2
    new: 9f38581f501030d9555c13b61d7cefcaafdbd328
    log: revlist-b037a9b68f9d-9f38581f5010.txt

--===============2245479885573973071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b037a9b68f9d-9f38581f5010.txt

f847e840157b91a490a13df78c4a6d4e5700ba0a RDMA/efa: Add shutdown notifier
e18fa0bbcedf82aaa1db27079ef6a43e11367592 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
fd3af5e21866b776713b8c60556153d758995fb7 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
0603aff8008e044c0f2853772864fbdcc3200dc3 net/sched: Don't print dump stack in event of transmission timeout
8a2df23a0aef9632ee2efbd02b4c8c6455e30b44 RDMA/core: Introduce peer memory interface
e4b59e126b8351ee29b4db07d28fb457c7420fa5 RDMA/mlx5: Get upper device only if device is lagged
62d7874df773a1a4f89985e0fbb50c69240b3255 RDMA/mlx5: Send currect port events
7f56a6b18e865c1ff5faaad8a4bce39e40f1ebb7 TEMP: Increase lockdep depth
d946988841947b6bc41014a675c4f079b2363858 RDMA/cache: Release GID table even if leak is detected
f6fd4bb3ede3e73a3c0fe8690b198b3b726505fa net/mlx5: Reimplement write combining test
79e9b101cfd2cd54ed3957266731893583887ad7 IB/mlx5: Create UMR QP just before first reg_mr occurs
83feb04797c27cea4fa843bb640030dc381cc0f8 IB/mlx5: Allocate resources just before first QP/SRQ is created
e6b4beb3e7728678320636825528a1a511935cc9 Revert "IB/mlx5: Allocate resources just before first QP/SRQ is created"
2d2af87dd8490ffffa439c8ac80cb9707c3b25b6 Revert "IB/mlx5: Create UMR QP just before first reg_mr occurs"
d0d6f0649294f0f6b299258dbd5b8bf5b6d33236 Revert "net/mlx5: Reimplement write combining test"
cd115f0bd92de77d0777e19d93dee1cb75bcd1c1 RDMA/mlx5: Remove extra unlock on error path
e1a92802fc170eefe15b3dc79881b33e2ca9e4a7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
9f38581f501030d9555c13b61d7cefcaafdbd328 RDMA/mlx5: Ensure created mkeys always have a populated rb_key

--===============2245479885573973071==--
