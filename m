Content-Type: multipart/mixed; boundary="===============0099910316590958407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 28 Apr 2025 19:48:43 -0000
Message-Id: <174586972337.2636350.1047691430574514336@gitolite.kernel.org>

--===============0099910316590958407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 94c721ea03c7078163f41dbaa101ac721ddac329
    log: |
         94c721ea03c7078163f41dbaa101ac721ddac329 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
         
  - ref: refs/heads/apple/dart
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: c6f0d53ebf358f453e162a0d1f38e2c2d42a54bd
    log: |
         c6f0d53ebf358f453e162a0d1f38e2c2d42a54bd iommu: apple-dart: Remove unnecessary NULL check before free_io_pgtable_ops()
         
  - ref: refs/heads/core
    old: 0da188c8468d8fe544d0aa2a5f610c78b8d34819
    new: e586e22974d2b7acbef3c6c3e01b2d5ce69efe33
    log: revlist-0da188c8468d-e586e22974d2.txt
  - ref: refs/heads/fixes
    old: 4f1492efb495bcef34c9ee8a94af81e6cea5abf4
    new: 2c8a7c66c90832432496616a9a3c07293f1364f3
    log: |
         2c8a7c66c90832432496616a9a3c07293f1364f3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
         
  - ref: refs/heads/renesas/ipmmu
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 33647d0be323f9e2f27cd1e86de5cfd965cec654
    log: |
         33647d0be323f9e2f27cd1e86de5cfd965cec654 iommu: ipmmu-vmsa: avoid Wformat-security warning
         
  - ref: refs/tags/v6.15-rc3
    old: 0000000000000000000000000000000000000000
    new: f34da179a4517854b2ffbe4bce8c3405bd9be04e
  - ref: refs/tags/v6.15-rc4
    old: 0000000000000000000000000000000000000000
    new: 39d6783f6488786301f36b0e7c619f220c3e8d2c

--===============0099910316590958407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0da188c8468d-e586e22974d2.txt

cfea71aea921311350aabd7d5fc92269a052410e iommu/arm-smmu-v3: Put iopf enablement in the domain attach path
7c8896dd4a2a27c84b04dcf0990e6f6b118cb6b2 iommu: Remove IOMMU_DEV_FEAT_SVA
17fce9d2336d952b95474248303e5e7d9777f2e0 iommu/vt-d: Put iopf enablement in domain attach path
c2fa4d4cceb865e1235cf5e0825d488e6b622536 iommufd/selftest: Put iopf enablement in domain attach path
853b01b5efd742271a52aa84897c67615414ae02 dmaengine: idxd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
ec027bf7e889845dd6119132cc672a6f6aa0337f uacce: Remove unnecessary IOMMU_DEV_FEAT_IOPF
be2a24322c2029f1d64d586dca5927f10a670604 iommufd: Remove unnecessary IOMMU_DEV_FEAT_IOPF
f984fb09e60e0e2db5ad5be9d4cfcefb2008fda1 iommu: Remove iommu_dev_enable/disable_feature()
0d76a6edae9eeae5364285296b69d73dacb152f3 iommu/virtio: Break out bypass identity support into a global static
0d609a1450fab636c825c66344ab0ecfc1d3a98c iommu: Add domain_alloc_identity()
07107e74444bedb943ee91ec6072c3baf62f4ae7 iommu/virtio: Move to domain_alloc_paging()
a4672d0fe17dd2b5b2f485ae6c98990164e874eb iommu: Do not call domain_alloc() in iommu_sva_domain_alloc()
21c03574df19f0d77cb2e4d28bc02c79b21e656a iommu: Hide ops.domain_alloc behind CONFIG_FSL_PAMU
fa26198d30f3cdd7627ce47362057848219de765 iommu/io-pgtable-arm: dynamically allocate selftest device struct
6f7340120a0aa8b2eb29c826a4434e8b5c4e11d3 iommu: Allow attaching static domains in iommu_attach_device_pasid()
da33e87bd2bfc63531cf7448a3cd7a3d42182f08 iommu: Handle yet another race around registration
e586e22974d2b7acbef3c6c3e01b2d5ce69efe33 iommu: Protect against overflow in iommu_pgsize()

--===============0099910316590958407==--
