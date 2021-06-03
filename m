Content-Type: multipart/mixed; boundary="===============4454555553059850879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 03 Jun 2021 19:42:33 -0000
Message-Id: <162274935306.17533.8458926440158346817@gitolite.kernel.org>

--===============4454555553059850879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 119032e54ed4cda3591ebc2e5e2d1e4f6070eb0a
    new: e85d91f790d37eb6bc96fc1fa617cf8a9fd87ec2
    log: revlist-119032e54ed4-e85d91f790d3.txt

--===============4454555553059850879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-119032e54ed4-e85d91f790d3.txt

9fd2c20f7cecade69008f5ad7c7cecb94b9ecb61 lib: bitmap: Introduce node-aware alloc API
9f1eebb6e30efc0e88d791c1acb29a240f6fa9b9 net/mlx5e: IPoIB, Add support for NDR speed
827603160552dc1bfb204878b3113407f87af56f net/mlx5: Node-aware allocation for the IRQ table
87b53533ee005712a5eeefdee3f78884ffb4fb42 net/mlx5: Node-aware allocation for the EQ table
bc98eb9e4b6126ebe8f9c23e2584248106c8e86d net/mlx5: Node-aware allocation for the generic EQ
40fd27c2827c1f4060377b30ba373b39148f666a net/mlx5: Node-aware allocation for completion EQs
01a27588e3ca67c8e765f80c55ee72c405d65f98 net/mlx5: Node-aware allocation for UAR
8711dd05c3c6e5782d4ca53ab181a5c74137f594 net/mlx5: Node-aware allocation for UAR bitmap arrays
50a5089b15b56fdcb074d08fdc40a663f3107db7 net/mlx5: Node-aware allocation for the doorbell pgdir
06b7e6a7a549dd6fcd204a06f1e3b37b8f84c99f net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
be0005e999af55ec6e5a2d9c8661eb0c5ccbee37 net/mlx5: Node-aware allocation for buffer metadata
8d4c9b69b28991cff5e993a2e6932cff73ca26a3 net/mlx5e: Zero-init DIM structures
bf48666462c3dc1ec9ef66cbadb2eab7f20cb8ca net/mlx5e: RX, Re-place page pool numa node change logic
36f7ceae27c2f0384d3868d947807b78edf166a9 net/mlx5e: Disable TX MPWQE in kdump mode
2235036b4fa9cc4869693604d24c6fe8f4417b22 net/mlx5e: Disable TLS device offload in kdump mode
5779ee57c3c4714fe19619c258fd88ecc76dc76b net/mlx5e: Remove unreachable code in mlx5e_xmit()
2bb26ed52e553af1c116bca7bbf7477bf49b01cc net/mlx5e: Verify dev is present in get devlink port ndo
aef756098a44a8c0534e10aa1ae3af45fcf8a5a6 net/mlx5e: Don't update netdev RQs with PTP-RQ
91569b0a4b781f57d37fede5fd1f3612cf24a78c net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
8225ac4ef58366731ef50bdd9c41fd9cea250914 netfilter: flowtable: Make sure dst_cache is valid before using it
8a24575641b71720f117637febfb436cd7009f0f Merge branch 'patchq/362918' into mlx5-queue
bdc945a46d14d5886f93806bdd53c810859fcc65 Merge branch 'patchq/398669' into mlx5-queue
2a723ff6c710fd94aca20a19f626a22f5308d029 Merge branch 'patchq/398482' into mlx5-queue
1a69856f3ac87a03935ac1f6dc9feda70da7cd92 Merge branch 'patchq/393105' into mlx5-queue
fc09c169f477e376949cc526dcda7dc5d7ce3e42 Merge branch 'patchq/390986' into mlx5-queue
207f6102cf2cf70c9d55a205b9c9c40773bb66b4 Merge branch 'patchq/393577' into mlx5-queue
df3f0d409733c837be3101d2ee8a1aab021a3085 Merge branch 'patchq/391760' into mlx5-queue
68f2c0e1c776f652e323c9aecc2b418856861b1a Merge branch 'patchq/390892' into mlx5-queue
e85d91f790d37eb6bc96fc1fa617cf8a9fd87ec2 Merge branch 'patchq/391074' into mlx5-queue

--===============4454555553059850879==--
