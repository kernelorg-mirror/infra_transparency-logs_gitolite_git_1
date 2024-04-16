Content-Type: multipart/mixed; boundary="===============6284177845378170351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 16 Apr 2024 12:09:43 -0000
Message-Id: <171326938391.22124.3085143581621299492@gitolite.kernel.org>

--===============6284177845378170351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 1dff0cc592c7970e9cfb4738a19095971613d62c
    new: e4d1b8d5f68ce00ad5b850986dfc363cfa7f0ff9
    log: revlist-1dff0cc592c7-e4d1b8d5f68c.txt

--===============6284177845378170351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dff0cc592c7-e4d1b8d5f68c.txt

23f59f4e837bba9db8d25ae85b8455d53b23665b RDMA/mana_ib: Use num_comp_vectors of ib_device
98b889c43935c43ad15783dbfb1e59b4ee7f4a56 RDMA/mana_ib: Add EQ creation for rnic adapter
1a79c2b9d4a08788cf1554981f10d23fbad77d11 RDMA/mana_ib: Create and destroy rnic adapter
4bda1d5332ec1b00262ad53f6a4cfa88190a048d RDMA/mana_ib: Implement port parameters
8b184e4f1c328d9b37994f66224550befdefe49b RDMA/mana_ib: Enable RoCE on port 1
faafb8b126ad6043663a77e6b234bca932f60694 RDMA/mana_ib: Adding and deleting GIDs
8859f009ace237ffc165c95edcc113d3824b9bf3 RDMA/mana_ib: Configure mac address in RNIC
203b70fda63425a4eb29f03f9074859afe821a39 RDMA/hns: Fix return value in hns_roce_map_mr_sg
bfb6be401470206ac02cbfdaf7b76ee040c1ae3d RDMA/hns: Use macro instead of magic number
f4caa864af84f801a5821ea2ba6c1cc46f8252c1 RDMA/hns: Remove unused parameters and variables
2ce384307f2ddf39dc662878e151722199afc9ae RDMA/hns: Add max_ah and cq moderation capacities in query_device()
b46494b6f9c19f141114a57729e198698f40af37 RDMA/hns: Fix deadlock on SRQ async events.
a942ec2745ca864cd8512142100e4027dc306a42 RDMA/hns: Fix UAF for cq async event
dc3bda6e568e9310b7cd07769dd70a3f0cd696ca RDMA/hns: Fix mismatch exception rollback
ee045493283403969591087bd405fa280103282a RDMA/hns: Fix GMV table pagesize
9a84848dcee289966e8a2c21223bb0d7bc44f201 RDMA/hns: Add mutex_destroy()
4125269bb9b22e1d8cdf4412c81be8074dbc61ca RDMA/hns: Use complete parentheses in macros
349e859952285ab9689779fb46de163f13f18f43 RDMA/hns: Modify the print level of CQE error
e9b86fa5b083b47f3ff268911eeffe382abadb18 net/sched: Don't print dump stack in event of transmission timeout
e0263096c525e47cdee3cef6da97fae132af817a RDMA/core: Introduce peer memory interface
c031be32a7ae705c9f70dc1018baa60e0a55bdd2 RDMA/mlx5: Get upper device only if device is lagged
371e95766f88c082cb3cfa580161737d2a5d2fb8 RDMA/mlx5: Send currect port events
813fe6653cc2b764425115a3e213b53dc40ed2f5 TEMP: Increase lockdep depth
b901497e3c0f981b8732b3d4b5b518697cca1083 IB/core: Implement a limit on UMAD receive List
aaf1257d4b2949562a354e1988b0538c261ad707 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
786b70c499aad994592c2c5cc7c0e1fd933dd87b RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
1ca2c97a08a602a6e8a9bc691963a2813a90c6fc RDMA/cache: Release GID table even if leak is detected
d08be2ff74d32580b8204fd660c7b6ffe55e62f5 x86: Stop using weak symbols for __iowrite32_copy()
b516684e2f0c07e528a9c2e9328daa684c153548 s390: Implement __iowrite32_copy()
d032e98317312f1d557dfcde0b4c6fda5ced64ce s390: Stop using weak symbols for __iowrite64_copy()
5bc2e88a5ec627a941bb309a9f47bb750d22ad21 arm64/io: Provide a WC friendly __iowriteXX_copy()
094f2dc34bce1728107dcbf54a1146e166efd603 net: hns3: Remove io_stop_wc() calls after __iowrite64_copy()
e4d1b8d5f68ce00ad5b850986dfc363cfa7f0ff9 IB/mlx5: Use __iowrite64_copy() for write combining stores

--===============6284177845378170351==--
