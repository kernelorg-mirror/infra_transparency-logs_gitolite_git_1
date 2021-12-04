Content-Type: multipart/mixed; boundary="===============0614819249578814976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sat, 04 Dec 2021 10:46:45 -0000
Message-Id: <163861480523.23850.5792919795621482754@gitolite.kernel.org>

--===============0614819249578814976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: a438d662f6c73c51ab6d40fc80034afdf56dc646
    new: d89d5c69fe426b9118f2957b70cda5376c469033
    log: revlist-a438d662f6c7-d89d5c69fe42.txt
  - ref: refs/heads/queue-rc
    old: bb3e9776b00bf1d06182514e2876feaf6d946c76
    new: 11e5cb474a0296681a62dc495460fb6e85a6cc75
    log: |
         5f67fe57f3fd2475f7bc845863b4ed95263aca0e Merge branch 'master' into testing/rdma-rc
         20bf4fb5bd0d42d18663956f49e028aa91b54a01 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         11e5cb474a0296681a62dc495460fb6e85a6cc75 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0614819249578814976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a438d662f6c7-d89d5c69fe42.txt

f574268ca87ecdab799426f6713d3c6f1522d5b7 mlxsw: Rename virtual router flex key element
69bdb6b518f2f55b545d3bd5f3fc35c1eca8b007 mlxsw: Introduce flex key elements for Spectrum-4
548e39e90e7b64767264e03364de9f2b1b906e8a mlxsw: spectrum: Extend to support Spectrum-4 ASIC
b499ccc47932e84aa22503b68f608785c91f7d7f TMP: selftests: net: Change the indication for iface is up
6d4bd3db3bcc3e6c43a5defbc49edbb686bb9ea7 TMP: Synchronize link speeds on both sides
6214e40a3e4c0a4f29eaad8a3d17fa7e59456793 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
3a3f9fa82a680471a1a8d4764a86600472df7578 TMP: mvpp2: Add shutdown method in mvpp2 driver
428063f9faa479d527d8695d723856d8bd1280b8 devlink: Clean registration of devlink port
479718a5f236cac33f356879fb6219c1b6aa2aab devlink: Be explicit with devlink port protection
e72d87d444a8b3d6a0a3494a8426d2f28ffe15e3 devlink: Add devlink nested locking primitive
42d73e8c70bb1aa94fc9098bf29f4886398d6253 devlink: Require devlink lock during device reload
c1424e8308df065838bd355c5ee7cb70d8d7d271 devlink: Use xarray locking mechanism instead big devlink lock
c9ea322e6afeb490cc3c31cf7e0c84add1b7544c devlink: Open devlink to parallel operations
99a4f14a42efe47e9e2451dfffbe7e29e8f14e8e devlink: Be explicit with devlink port protection
21ac232b12600de9d9c11cd841d1f58fc5696236 devlink: Add devlink nested locking primitive
9939fa91297af9f02efb85b9316955343f2b2989 devlink: Require devlink lock during device reload
0288e778a1afe8f7b4f2f144dc850abee8f1e91c devlink: Use xarray locking mechanism instead big devlink lock
ba724fa0159c0bfbe1adada085255b6db1765042 devlink: Open devlink to parallel operations
5f67fe57f3fd2475f7bc845863b4ed95263aca0e Merge branch 'master' into testing/rdma-rc
20bf4fb5bd0d42d18663956f49e028aa91b54a01 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
ac1ee88969e9e48eb5c4e02014bbdab2c63dd347 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
93ef74bf87ee6c55d274b94e67b8826ac876b28e Merge branch 'rdma-next' into testing/rdma-next
bce37fe4a74bb9df269e04e208b153eafd1fa225 Merge branch 'devlink' into testing/rdma-next
d89d5c69fe426b9118f2957b70cda5376c469033 Merge branch 'testing/rdma-next' into queue-next

--===============0614819249578814976==--
