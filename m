From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 31 May 2023 11:30:49 -0000
Message-Id: <168553264983.23655.11152987573652784540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 4aca3a194ff55fa90ae0fd03bd409d4b6e07fd76
    new: d616ab60f38b0e9b7e9f54a0c548e6bd9fdb524e
    log: |
         5046edc289551ef4278202fc9fd93d359f0c0323 cyrpto/b128ops: Remove struct u128
         824a9cce18b9a4dc3e71645e03391688a0228532 types: Introduce [us]128
         862aeed1802ac8983b4151f16ffa9dcb247cdced arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         cfbca3a13ab0fab1e44c894b008bf1bd07fe6e37 instrumentation: Wire up cmpxchg128()
         f1ed4a8093612b4e118e0246f23fed8237608a10 percpu: Add {raw,this}_cpu_try_cmpxchg()
         2a182173f4af9e2150d8331de494e15270153bb3 percpu: Wire up cmpxchg128
         3405a59554ba8a6a1b0e891d7c4f17d7c9805332 percpu: #ifndef __SIZEOF_INT128__
         898073b94264f18ffffe77ae4a6122f0ae5ca949 x86,amd_iommu: Replace cmpxchg_double()
         05289f44bf1454abfd4db4ac8c2920625602ae63 x86,intel_iommu: Replace cmpxchg_double()
         8e4d5c5d3a45ffe7e5f11c658d1ba2e8b375bade slub: Replace cmpxchg_double()
         bd9db18ceac75badbac92e50c1b04d3db1973ecf arch: Remove cmpxchg_double
         d616ab60f38b0e9b7e9f54a0c548e6bd9fdb524e s390/cpum_sf: Convert to cmpxchg128()
         
