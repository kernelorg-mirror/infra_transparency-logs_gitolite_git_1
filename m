From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 12 Oct 2021 07:24:30 -0000
Message-Id: <163402347087.15357.600040038415943413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3180ab41b8c5f02808f976989d49e8bc1453e26e
    new: 91c61f6e60eb0240f8bbc321fda7a1d2986dd03c
    log: |
         8587ec59c7ff714bfc91e4fd33c5a48522202e63 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
         91c61f6e60eb0240f8bbc321fda7a1d2986dd03c RDMA/mlx4: Return missed an error if device doesn't support steering
         
  - ref: refs/heads/testing/rdma-next
    old: faa3cff34a0e5141cf7e2a3006409ba05298e3a6
    new: f37230d6168c7cb17588e45c07ea6abfeed15ea0
    log: |
         fec2432c9a7370788faab416b38589ac9f4350e5 bus/fsl-mc: Add generic implementation for open/reset/close commands
         8798a803ddf6329dc3b995775862b571db4909d2 vfio/fsl-mc: Add per device reset support
         052493d5534af4a47332193144cee8e369cce60b Merge branch 'v5.16/vfio/diana-fsl-reset-v2' into v5.16/vfio/next
         8587ec59c7ff714bfc91e4fd33c5a48522202e63 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
         91c61f6e60eb0240f8bbc321fda7a1d2986dd03c RDMA/mlx4: Return missed an error if device doesn't support steering
         f0026caa131f33959b3b22cd630a974a8cebdb3d Merge branch 'master' into testing/rdma-rc
         1d3f9e882b1df6cee25b9b2609f627085bd15f68 Merge branch 'rdma-next' into testing/rdma-next
         f37230d6168c7cb17588e45c07ea6abfeed15ea0 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         
  - ref: refs/heads/testing/rdma-rc
    old: 41c3a9d94eb2b83ace308638013503c25ff6b792
    new: f0026caa131f33959b3b22cd630a974a8cebdb3d
    log: |
         f0026caa131f33959b3b22cd630a974a8cebdb3d Merge branch 'master' into testing/rdma-rc
         
