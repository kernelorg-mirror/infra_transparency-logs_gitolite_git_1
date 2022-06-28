Content-Type: multipart/mixed; boundary="===============5614790647708982727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 28 Jun 2022 12:56:45 -0000
Message-Id: <165642100537.13511.11966064955117432662@gitolite.kernel.org>

--===============5614790647708982727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c140edd6f3f2a319dc607cc55d492e2240b14b22
    new: bb8e96e8cf9a06fa39711cba1d729f17c2f62e49
    log: revlist-c140edd6f3f2-bb8e96e8cf9a.txt

--===============5614790647708982727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c140edd6f3f2-bb8e96e8cf9a.txt

cc97457a05c6e3028cfd9ea7914d4784e515d7a8 net: Disable LRO feature if no RXCSUM
5b07a6a88500c2b54591e88dc3d672c9a4a8a658 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
d2382f64eeb06fcd8b3095fc2a15073b5b09f64e net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
9601c264c3dcb96249a1fbef9094440b620c7ffa net/mlx5e: Support enhanced CQE compression
76de325ee3d91e70e956ee1bd93b3c20ac3b48a6 net/tls: Perform immediate device ctx cleanup when possible
7d81f2738fb053c273c60dd24b5f61ed9ab9333b net/tls: Multi-threaded calls to TX tls_dev_del
cb23880ff3e1f85b0a563e5d8ceb9c507f5003ae net/mlx5e: kTLS, Introduce TLS-specific create TIS
c5941fff12f8f9e73e994ee26d47f9de549157a0 net/mlx5e: kTLS, Take stats out of OOO handler
2dbdf9c8a7310fb30b239cb7b12a68b772e9e30f net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
c0b1ba3a92332de86842a170e87a1cab58859f52 Merge branch 'patchq/496064' into mlx5-queue
302567c101fefecdbf2e3cda81deea2ffc9cefa5 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
0c65abcc9e2a72e21bd70a79ad383d99b9083162 Merge branch 'patchq/323390' into mlx5-queue
bb8e96e8cf9a06fa39711cba1d729f17c2f62e49 Merge branch 'patchq/474284' into mlx5-queue

--===============5614790647708982727==--
