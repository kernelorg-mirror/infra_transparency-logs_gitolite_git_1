Content-Type: multipart/mixed; boundary="===============5611479590129898565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 16 Feb 2021 13:03:02 -0000
Message-Id: <161348058272.32443.14981298104568092088@gitolite.kernel.org>

--===============5611479590129898565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 0ac0d5a7faff00233de088c552fb7fa35e7e68cc
    new: 8adba21a0ce33508ffffbf689646c7787f5b4b3c
    log: revlist-0ac0d5a7faff-8adba21a0ce3.txt
  - ref: refs/heads/queue-rc
    old: 41ddcd15d56620e9c394fb7377cfb5a5c19fb79a
    new: 1623aafcc49e37e62d43c383b56ee7b54f61c690
    log: |
         dbf634260bfebc986e9e00f84d6b7b375b183353 Merge branch 'master' into testing/rdma-rc
         1623aafcc49e37e62d43c383b56ee7b54f61c690 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============5611479590129898565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac0d5a7faff-8adba21a0ce3.txt

2e5d8a8473da6db0145d82499f7b0bbe0f415faf RDMA: Support more than 255 rdma ports
29ff3bd82f4b6430a154ec67296372a1b73fe659 fixup! RDMA/ipoib: Remove racy Subnet Manager sendonly join checks
dd0ddf5ea4b098d90c1a59e43303dad975542446 net/sched: Don't print dump stack in event of transmission timeout
b62c7853a80c05b160f730cf77e81d16548230f5 RDMA/cma: Be strict with attaching to CMA device
c334b537d1808aa9b5a1564e78d8dedf79209293 RDMA/mlx5: Add ifc bits for new pattern dm type
3ae85d3420f4bc08d314417da3e9afd829a9518b net/mlx5: Add support for new pattern DM management
62d7cf63a5073ec6f7005a790958cea29ed8333c RDMA/mlx5: Support allocating modify-header pattern DM
a7aa7fba7b2233cc3e5de8541f56a9bd372f8727 RDMA/mlx5: Support new type of ICM memory to register by MR
82b597011378c5a353b29a6f2884fc60b5e3b69b RDMA/core: Introduce peer memory interface
3e11fd50debdef8e9c7f884e9ab099bed9d99f2f ipv6: silence compilation warning for non-IPV6 builds
e2aadd8d769eb406c91ac35224cabc42ffb1a2e3 ipv6: move udp declarations to net/udp.h
9f37c130a20260104daeda43d9c802ea294cc3a4 net/core: move gro function declarations to separate header
4878fdb44bdc8260abf194ef644ea2100979ef41 netfilter: move handlers to net/ip_vs.h
68a9efbda0907b79687ed036ce661476e732564d PCI: Add sysfs callback to allow MSI-X table size change of SR-IOV VFs
678f1e0a0a95bd64ef4c2ea4d38251ab90ffbb3b net/mlx5: Add dynamic MSI-X capabilities bits
813859c061960f53ea24aee87b709065561a0c52 net/mlx5: Dynamically assign MSI-X vectors count
00462c12c86452af11a4d082e6692831c7f39b1b net/mlx5: Allow to the users to configure number of MSI-X vectors
dbf634260bfebc986e9e00f84d6b7b375b183353 Merge branch 'master' into testing/rdma-rc
f857b5ff1a56e6ae4d197438f2eef99898bf4e88 Merge branch 'rdma-next' into testing/rdma-next
8adba21a0ce33508ffffbf689646c7787f5b4b3c Merge branch 'testing/rdma-next' into queue-next

--===============5611479590129898565==--
