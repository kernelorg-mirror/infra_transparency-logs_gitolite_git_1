From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 13 May 2023 23:37:12 -0000
Message-Id: <168402103223.29584.17688876880523388845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: bb35d1dc0c123f4d6804b2c18db62118b769c002
    new: 7496c4aed0f55ac87aac56b1e9bb001edf8fdb5b
    log: |
         fa05255e053b293123e9e690a83aef82422b4e7d cyrpto/b128ops: Remove struct u128
         eed1136bbdd066cf6d5e9dcb9886722f47b1c858 types: Introduce [us]128
         8cf47c8f362626724cf1cad6fdb4bc583f6ffad6 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         95507b0535f5800e217b80516d100951471349af instrumentation: Wire up cmpxchg128()
         2c431454089214b8720b4155797c04402af4596d percpu: Wire up cmpxchg128
         c7babb26532db14d090e93f02542f752f1991e7f x86,amd_iommu: Replace cmpxchg_double()
         04fc835937f49f5b4bfaed986d636c7ee413e7e8 x86,intel_iommu: Replace cmpxchg_double()
         d4a52bd3e6dd28f10c0fe03eac5ffbc487a493e3 slub: Replace cmpxchg_double()
         62ecb581966c18315e948f26576598dfe557facb mm/slub: Fold slab_update_freelist()
         04fc2004b48f822c41b924eaf68737b896326eff arch: Remove cmpxchg_double
         7496c4aed0f55ac87aac56b1e9bb001edf8fdb5b s390/cpum_sf: Convert to cmpxchg128()
         
