Content-Type: multipart/mixed; boundary="===============2276550616057480259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 23 Feb 2021 09:43:13 -0000
Message-Id: <161407339319.25750.13234487689677130408@gitolite.kernel.org>

--===============2276550616057480259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 18122351caa1f016595f0f4d0404decd50fcccf0
    new: 1e4d21c86c62b7695274371a727e8f022911c1f3
    log: revlist-18122351caa1-1e4d21c86c62.txt
  - ref: refs/heads/queue-rc
    old: 47f514ba2ed3e1b6f6c3463109f56f8d6f1cf98c
    new: f7d196cc62209abcf61ddb72fb6a5039ffd73e73
    log: |
         df8ec7ad430228ed8436f57c243f99df8dba7ac9 Merge branch 'master' into testing/rdma-rc
         f7d196cc62209abcf61ddb72fb6a5039ffd73e73 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============2276550616057480259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18122351caa1-1e4d21c86c62.txt

7289e26f395b583f68b676d4d12a0971e4f6f65c Merge tag 'v5.11' into rdma.git for-next
6fd9906a9a7325f12f19c1a425b83d8c986aaf6c net/sched: Don't print dump stack in event of transmission timeout
edc19b8418a1d0b5c59db62195a3f0b07f059e79 RDMA: Support more than 255 rdma ports
bf23139d351899c34cdb2dcced8a53c037a7d97f RDMA/cma: Be strict with attaching to CMA device
efb1cdd61806390d5bdc761025d0ae6ee6bbead6 RDMA/mlx5: Add ifc bits for new pattern dm type
b65658bff776139abaa95d2a0cf2fc461069f4fa net/mlx5: Add support for new pattern DM management
4bf8266852b2f5018d127d9e3e8c2c0fe64a1427 RDMA/mlx5: Support allocating modify-header pattern DM
2ac01f1e0cfcd43e369057f0258d3c60a620b726 RDMA/mlx5: Support new type of ICM memory to register by MR
b0e1f9f2aa7bb1b7c7e6a34b7fa6f71707088a5f ipv6: silence compilation warning for non-IPV6 builds
e521f76c8d7b61997f28a2bd186590fefd221454 ipv6: move udp declarations to net/udp.h
3cf2aac9413dd203134d81927c33f5583476d693 net/core: move gro function declarations to separate header
cc1865adb675f50535328bb7619d2f7bf97efb2e netfilter: move handlers to net/ip_vs.h
4dcad0d937dd20e95101028623a8d962b41cab13 PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
779bd7cab9e00b199df7c824595e042334a5c8a0 net/mlx5: Add dynamic MSI-X capabilities bits
eb597f1e3bbb083da41909d42bf75eaf76cf386c net/mlx5: Dynamically assign MSI-X vectors count
7a72a68742cdc229e486ccf3cfca09f6e72112e5 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
9adb9f7a851f01134df9dea878e8b598aa683793 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
8a4f1b576e2437bbeb9b9cb23c5a5cb38ee2880f RDMA/mlx5: Use a union inside mlx5_ib_mr
4f7fb1ee9af08324a9cabd96780ab5b49a8516a0 RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
3bb629e50fc9c8b99f0bea89df49b90e02649880 RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
49adf97c7d5f5b997b64b533da4e82edd65da389 RDMA/core: Introduce peer memory interface
12f7a3349f75ffa3126303f6d28a75faf4aec188 RDMA/mlx5: Fix query RoCE port
df1fd4c9eedfb0039d8540a4d253a40e6bd2f348 RDMA/mlx5: Create ODP EQ only when ODP MR is created
dd0180693fdda20fdad9599864acd644e1143d3f RDMA/mlx5: Fix timestamp default mode
a76f487d20f50fcfcbcb793ff6c989e47085dad3 debug patch for Issue 2458870
df8ec7ad430228ed8436f57c243f99df8dba7ac9 Merge branch 'master' into testing/rdma-rc
9b7a72ead940c78f2bef1c63a56767d4fd7a1754 Merge branch 'rdma-next' into testing/rdma-next
1e4d21c86c62b7695274371a727e8f022911c1f3 Merge branch 'testing/rdma-next' into queue-next

--===============2276550616057480259==--
