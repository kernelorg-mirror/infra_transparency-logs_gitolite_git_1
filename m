From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 18 Jul 2022 08:57:16 -0000
Message-Id: <165813463667.22849.12695230083919755293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 3697902486259cc16d1f488d8cdfd12289526722
    new: c1ac43a89efc75d632d0adc820e5fa8245cfa989
    log: |
         5e8afb8792f3b6ae7ccf700f8c19225382636401 RDMA/irdma: Do not advertise 1GB page size for x722
         cc0315564d6eec91c716d314b743321be24c70b3 RDMA/irdma: Fix sleep from invalid context BUG
         fbfa7566d139a1395b84788511023192993a7c0a RDMA/cma: Limit join multicast to UD QP type only
         8b074289be1a8f8c7de8adcd77aabea7b0852052 RDMA/mlx5: Use the proper number of ports
         56027bb8184e868f1fe9bfe1388853de0da1b051 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         4c71d84555f70db5a7175730d145bd1caa7687ce IB/mlx5: Add support for 400G_8X lane speed
         76cc763305a57aa2102bd02171048329d67ec0d2 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
         3d2fc6928516f19d2cefe1e6ead1b32e0e49bec6 Merge branch 'patchq/521784' into mlx5-for-net
         3dfa6c6d1bf6c087976937142c07fe51d41e4a72 Merge branch 'mlx5-for-net' into net-rc
         4a434b422b17b349776d0ecaf6a223f7ff23eada Merge branch 'net-rc' into queue-rc
         c1ac43a89efc75d632d0adc820e5fa8245cfa989 Merge branch 'testing/rdma-rc' into queue-rc
         
