Content-Type: multipart/mixed; boundary="===============6167036836266376358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 18 Feb 2021 07:58:04 -0000
Message-Id: <161363508448.11967.17376522505911160767@gitolite.kernel.org>

--===============6167036836266376358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 00462c12c86452af11a4d082e6692831c7f39b1b
    new: d3c734778b10c12ce7ffe47f0eb5cf7c33995e25
    log: revlist-00462c12c864-d3c734778b10.txt
  - ref: refs/heads/testing/rdma-next
    old: f857b5ff1a56e6ae4d197438f2eef99898bf4e88
    new: ab397af7067c7f26cb83eb1f4ef0b42d14ed67fb
    log: revlist-f857b5ff1a56-ab397af7067c.txt
  - ref: refs/heads/testing/rdma-rc
    old: dbf634260bfebc986e9e00f84d6b7b375b183353
    new: 947d89520b21ff61a7bf610762a45fbe4f5b3cf2
    log: |
         947d89520b21ff61a7bf610762a45fbe4f5b3cf2 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: a14e3caaaa72e9c5c91e823dde3383122215207d
    new: ed408529679737a9a7ad816c8de5d59ba104bb11
    log: revlist-a14e3caaaa72-ed4085296797.txt

--===============6167036836266376358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00462c12c864-d3c734778b10.txt

a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
633d61021298f690f823ff51bcdab906e3644fe1 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
229557230c760e25b6af79709aa85d30de4c8500 RDMA/hns: Remove unused member and variable of CMDQ
8f86e2eadac968200a6ab1d7074fc0f5cbc1e075 RDMA/hns: Fixes missing error code of CMDQ
563aeb226630610707980e8abe20af1e6f410ce4 RDMA/hns: Remove redundant operations on CMDQ
292b3352bd5bd0abeba3e8e7b5ae5acb8f7df4e0 RDMA/hns: Adjust fields and variables about CMDQ tail/head
5e9914c003885402a3eb138204dba3eea997ecde RDMA/hns: Refactor process of posting CMDQ
bf656b029f88ca4b00e2b84c752813f2cb306174 RDMA/hns: Adjust definition of FRMR fields
1a93e848b730abd048c9b0fd60c6efb4da64ac17 RDMA/qedr: Use true and false for bool variable
168e4cd94983091a4a0c9b9de285ee15e3aa581c RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
fe454dc31e84f8c14cb8942fcb61666c9f40745b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bf139b58af09eaed8828510adc094fc281deaf73 RDMA/rxe: Remove unused pkt->offset
e6daa8f61d8def10f0619fe51b4c794f69598e4f RDMA/rtrs-srv: Fix stack-out-of-bounds
03e9b33a0fd677f554b03352646c13459bf60458 RDMA/rtrs: Only allow addition of path to an already established session
f7452a7e96c120d73100387d5f87de9fce7133cb RDMA/rtrs-srv: fix memory leak by missing kobject free
e2853c49477d104c01d3c7944e1fb5074eb11d9f RDMA/rtrs-srv-sysfs: fix missing put_device
7232c132d13aafd178ba18c1099b2cb98d104b8c RDMA/mlx5: Allow CQ creation without attached EQs
2fe8d4b87802dcde7fa015229c84bb726f631b4d RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
68ad4d1cc679c1704faf9db6ddd0550702b5d093 Merge branch 'mlx5_timestamp' into rdma.git for-next
2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
c44606b440f3fcd17b9fe27d65a6710ef687eb47 net/sched: Don't print dump stack in event of transmission timeout
89b1b7eec80473848e966d5e0fabff173204bbc7 RDMA: Support more than 255 rdma ports
eec800481ad483d9d677e22fef58cfae65ad2272 RDMA/cma: Be strict with attaching to CMA device
e9a2c3aef356e168fa7c94ccbe8a2c74980796a0 RDMA/mlx5: Add ifc bits for new pattern dm type
ad4eaa71ab9f25c6a1f2542bc660518b4f06f788 net/mlx5: Add support for new pattern DM management
0f3d000eb66584b8eb9371b4920fc0928510d888 RDMA/mlx5: Support allocating modify-header pattern DM
cf0f6df344137559f16fc07a3ea139d60e20e24c RDMA/mlx5: Support new type of ICM memory to register by MR
dd10f916a4c524966dd0d158c1c5862f86ad718c RDMA/core: Introduce peer memory interface
9d658a77c5198aece83b748c287a4155246df65d ipv6: silence compilation warning for non-IPV6 builds
873eb28500293731c00cddd48227a142a14cf29b ipv6: move udp declarations to net/udp.h
9b98fa83afc126ef14de50f93c03274c7dc4e762 net/core: move gro function declarations to separate header
230c028342c7df0fb89a8ab39e1e6f41abeb4175 netfilter: move handlers to net/ip_vs.h
df82d5d9d437fd6f58df79d5e6c0ec410ec37d52 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
ede3f3272ab36430d6fec6c6edbc70c716417da8 net/mlx5: Add dynamic MSI-X capabilities bits
0b8243f87473a979e6671cd41e53ea388d3320c8 net/mlx5: Dynamically assign MSI-X vectors count
d3c734778b10c12ce7ffe47f0eb5cf7c33995e25 net/mlx5: Allow to the users to configure number of MSI-X vectors

--===============6167036836266376358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f857b5ff1a56-ab397af7067c.txt

a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
633d61021298f690f823ff51bcdab906e3644fe1 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
229557230c760e25b6af79709aa85d30de4c8500 RDMA/hns: Remove unused member and variable of CMDQ
8f86e2eadac968200a6ab1d7074fc0f5cbc1e075 RDMA/hns: Fixes missing error code of CMDQ
563aeb226630610707980e8abe20af1e6f410ce4 RDMA/hns: Remove redundant operations on CMDQ
292b3352bd5bd0abeba3e8e7b5ae5acb8f7df4e0 RDMA/hns: Adjust fields and variables about CMDQ tail/head
5e9914c003885402a3eb138204dba3eea997ecde RDMA/hns: Refactor process of posting CMDQ
bf656b029f88ca4b00e2b84c752813f2cb306174 RDMA/hns: Adjust definition of FRMR fields
1a93e848b730abd048c9b0fd60c6efb4da64ac17 RDMA/qedr: Use true and false for bool variable
168e4cd94983091a4a0c9b9de285ee15e3aa581c RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
fe454dc31e84f8c14cb8942fcb61666c9f40745b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bf139b58af09eaed8828510adc094fc281deaf73 RDMA/rxe: Remove unused pkt->offset
e6daa8f61d8def10f0619fe51b4c794f69598e4f RDMA/rtrs-srv: Fix stack-out-of-bounds
03e9b33a0fd677f554b03352646c13459bf60458 RDMA/rtrs: Only allow addition of path to an already established session
f7452a7e96c120d73100387d5f87de9fce7133cb RDMA/rtrs-srv: fix memory leak by missing kobject free
e2853c49477d104c01d3c7944e1fb5074eb11d9f RDMA/rtrs-srv-sysfs: fix missing put_device
7232c132d13aafd178ba18c1099b2cb98d104b8c RDMA/mlx5: Allow CQ creation without attached EQs
2fe8d4b87802dcde7fa015229c84bb726f631b4d RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
68ad4d1cc679c1704faf9db6ddd0550702b5d093 Merge branch 'mlx5_timestamp' into rdma.git for-next
2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()
c44606b440f3fcd17b9fe27d65a6710ef687eb47 net/sched: Don't print dump stack in event of transmission timeout
89b1b7eec80473848e966d5e0fabff173204bbc7 RDMA: Support more than 255 rdma ports
eec800481ad483d9d677e22fef58cfae65ad2272 RDMA/cma: Be strict with attaching to CMA device
e9a2c3aef356e168fa7c94ccbe8a2c74980796a0 RDMA/mlx5: Add ifc bits for new pattern dm type
ad4eaa71ab9f25c6a1f2542bc660518b4f06f788 net/mlx5: Add support for new pattern DM management
0f3d000eb66584b8eb9371b4920fc0928510d888 RDMA/mlx5: Support allocating modify-header pattern DM
cf0f6df344137559f16fc07a3ea139d60e20e24c RDMA/mlx5: Support new type of ICM memory to register by MR
dd10f916a4c524966dd0d158c1c5862f86ad718c RDMA/core: Introduce peer memory interface
9d658a77c5198aece83b748c287a4155246df65d ipv6: silence compilation warning for non-IPV6 builds
873eb28500293731c00cddd48227a142a14cf29b ipv6: move udp declarations to net/udp.h
9b98fa83afc126ef14de50f93c03274c7dc4e762 net/core: move gro function declarations to separate header
230c028342c7df0fb89a8ab39e1e6f41abeb4175 netfilter: move handlers to net/ip_vs.h
df82d5d9d437fd6f58df79d5e6c0ec410ec37d52 PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
ede3f3272ab36430d6fec6c6edbc70c716417da8 net/mlx5: Add dynamic MSI-X capabilities bits
0b8243f87473a979e6671cd41e53ea388d3320c8 net/mlx5: Dynamically assign MSI-X vectors count
d3c734778b10c12ce7ffe47f0eb5cf7c33995e25 net/mlx5: Allow to the users to configure number of MSI-X vectors
947d89520b21ff61a7bf610762a45fbe4f5b3cf2 Merge branch 'master' into testing/rdma-rc
ab397af7067c7f26cb83eb1f4ef0b42d14ed67fb Merge branch 'rdma-next' into testing/rdma-next

--===============6167036836266376358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14e3caaaa72-ed4085296797.txt

c70f51de85302e76a59f6c6ce3dcd27b6411d23b RDMA/mlx5: Support 400Gbps IB rate in mlx5 driver
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
633d61021298f690f823ff51bcdab906e3644fe1 RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
229557230c760e25b6af79709aa85d30de4c8500 RDMA/hns: Remove unused member and variable of CMDQ
8f86e2eadac968200a6ab1d7074fc0f5cbc1e075 RDMA/hns: Fixes missing error code of CMDQ
563aeb226630610707980e8abe20af1e6f410ce4 RDMA/hns: Remove redundant operations on CMDQ
292b3352bd5bd0abeba3e8e7b5ae5acb8f7df4e0 RDMA/hns: Adjust fields and variables about CMDQ tail/head
5e9914c003885402a3eb138204dba3eea997ecde RDMA/hns: Refactor process of posting CMDQ
bf656b029f88ca4b00e2b84c752813f2cb306174 RDMA/hns: Adjust definition of FRMR fields
1a93e848b730abd048c9b0fd60c6efb4da64ac17 RDMA/qedr: Use true and false for bool variable
168e4cd94983091a4a0c9b9de285ee15e3aa581c RDMA/core: Fix kernel doc warnings for ib_port_immutable_read()
fe454dc31e84f8c14cb8942fcb61666c9f40745b RDMA/ucma: Fix use-after-free bug in ucma_create_uevent
bf139b58af09eaed8828510adc094fc281deaf73 RDMA/rxe: Remove unused pkt->offset
e6daa8f61d8def10f0619fe51b4c794f69598e4f RDMA/rtrs-srv: Fix stack-out-of-bounds
03e9b33a0fd677f554b03352646c13459bf60458 RDMA/rtrs: Only allow addition of path to an already established session
f7452a7e96c120d73100387d5f87de9fce7133cb RDMA/rtrs-srv: fix memory leak by missing kobject free
e2853c49477d104c01d3c7944e1fb5074eb11d9f RDMA/rtrs-srv-sysfs: fix missing put_device
7232c132d13aafd178ba18c1099b2cb98d104b8c RDMA/mlx5: Allow CQ creation without attached EQs
2fe8d4b87802dcde7fa015229c84bb726f631b4d RDMA/mlx5: Fail QP creation if the device can not support the CQE TS
68ad4d1cc679c1704faf9db6ddd0550702b5d093 Merge branch 'mlx5_timestamp' into rdma.git for-next
2b5715fc17386a6223490d5b8f08d031999b0c0b RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
ed408529679737a9a7ad816c8de5d59ba104bb11 RDMA/rtrs-srv: Do not pass a valid pointer to PTR_ERR()

--===============6167036836266376358==--
