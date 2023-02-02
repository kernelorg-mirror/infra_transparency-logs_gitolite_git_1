Content-Type: multipart/mixed; boundary="===============5087371071602893365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 02 Feb 2023 08:50:12 -0000
Message-Id: <167532781208.12234.13526692757545504379@gitolite.kernel.org>

--===============5087371071602893365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4f1585490c607bc2cf698fba276af715a3fc6c0d
    new: 1acd9528995d083114e7dec2a2afc59436406583
    log: revlist-4f1585490c60-1acd9528995d.txt
  - ref: refs/heads/rdma-rc
    old: 17e77753c00888c8802af85dc3815f785eb56a85
    new: 6afea1bbd811de48e1a7e938c3326b8f0b42f114
    log: |
         c956940a4ab73a87d0165e911c001dbdd2c8200f RDMA/umem: Use dma-buf locked API to solve deadlock
         29419daf6c957f39d33f1f91db9385ac9f80820b RDMA/mana_ib: Prevent array underflow in mana_ib_create_qp_raw()
         bfc8011360bff0c6395e7fb3be2c3ed105129b75 RDMA/cma: Allow UD qp_type to join multicast only
         6afea1bbd811de48e1a7e938c3326b8f0b42f114 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
         

--===============5087371071602893365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1585490c60-1acd9528995d.txt

ef42520240aacfc0d46c8d780c051d135a8dc9b7 RDMA/cxgb4: add null-ptr-check after ip_dev_find()
fc1b8ce489081d0a891f19c6b6fb088606f2766e net/sched: Don't print dump stack in event of transmission timeout
4eb482305721650f417d65a2cbb00c154991a354 RDMA/core: Introduce peer memory interface
f6b5b84d0b36dbe6a0268a9e685832d01e01aaa5 net/mlx5: Nullify qp->dbg pointer post destruction
e32d628c8bda52c81db47e2f265a039b0d31f8ff RDMA/mlx5: Handling dct common resource destruction upon firmware failure
4ae18347bdcc8a3c67e5a542d509a2f8e1b980d5 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
aa89ccd79e2251dc77dc4b2a137de6ac7de955d2 net/mlx5: Expose bits for querying special mkeys
1fca090fedb270da706137f0a8d90528407ab366 net/mlx5: Change define name for 0x100 lkey value
7c586b476aa2b31cc227b8344d43f1fe35f8a1ed net/mlx5: Use query_special_contexts for mkeys
f84962d55fa8e2d14d0c319f838d4c426cd83021 RDMA/mlx5: Use query_special_contexts for mkeys
7ad47d77bc5181de7434d978a8d767f94db0652b net/mlx5: Introduce crypto IFC bits and structures
21e1487c77fc1d78e495d8c3be09639a6fdd5ec1 net/mlx5: Introduce crypto capabilities macro
716bb94d3e08649e286ade35dc9f32781984b0c8 RDMA: Split kernel-only create QP flags from uverbs create QP flags
5fe2a396c1713100a9d57a853f9172c1037ab27e RDMA/core: Add cryptographic device capabilities
1aa738faf2736e11c5ead893c17f788ab006277b RDMA/core: Add DEK management API
c7ab2f33194fed3fd3161f9f3e4b6e7b32c0d5ed RDMA/core: Introduce MR type for crypto operations
9a0229aa69887b174e5a378310c010150a2b3daa RDMA/core: Add support for creating crypto enabled QPs
e9dd25a35d6ad1a6b2add76b7f41e9d75f1e68b9 RDMA/mlx5: Add cryptographic device capabilities
5fab70761fc1f12491f54043c393917e8ae0d583 RDMA/mlx5: Add DEK management API
2434ce29487efdd3ed08487ce8162f09b0d65e0d RDMA/mlx5: Add AES-XTS crypto support
ee2fc004da4197e96dbd5cb36fa739abd2c1ce83 nvme: Introduce a local variable
8eed4f318adda2e7efac8d62b3add43832ffa237 nvme: Add crypto profile at nvme controller
735f5262c0ca2416c9da0a984a71035de5236c94 nvme-rdma: Add inline encryption support
d197b5658167c2713b2d2ecb328b8e5327c1fee5 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
482a78c54acbcfa1742a0e06a452546428900ffa RDMA/mlx5: Fix MR cache debugfs in switchdev mode
1acd9528995d083114e7dec2a2afc59436406583 RDMA/mlx5: Remove impossible check of mkey cache cleanup failure

--===============5087371071602893365==--
