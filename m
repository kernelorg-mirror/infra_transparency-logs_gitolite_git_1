From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 14 May 2023 08:59:05 -0000
Message-Id: <168405474560.10772.1383802886357187775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: 7496c4aed0f55ac87aac56b1e9bb001edf8fdb5b
    new: 83772a905e72f365e90523b91fe1479542f71ac3
    log: |
         cbaf6bdcba08fc050dfdee5930739d4fda962340 cyrpto/b128ops: Remove struct u128
         2fa2d3f8be052c8c37c0276c92d141692dd355ca types: Introduce [us]128
         1237f1f4e251883149d9bd0b4d531e9fc02b0ed1 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         f95dee35af9b848aa057dc8b1fc016477f101630 instrumentation: Wire up cmpxchg128()
         1df5d518f6c8f01d10246f9838fd82e9e2a04e63 percpu: Wire up cmpxchg128
         cda200c5361663504d4589f56548f84bccc18bb1 x86,amd_iommu: Replace cmpxchg_double()
         aee3f405d6fe6615521aa762aec5239e9d5ac116 x86,intel_iommu: Replace cmpxchg_double()
         cf57defe762e597d66b270cf77f85c94e661326e slub: Replace cmpxchg_double()
         bacaad0e6135fb4b5ab8309be23872e2bc3c37da mm/slub: Fold slab_update_freelist()
         342c6afdd8e017fcdf34fc347acb8eec0a5b0d79 arch: Remove cmpxchg_double
         83772a905e72f365e90523b91fe1479542f71ac3 s390/cpum_sf: Convert to cmpxchg128()
         
