From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 May 2023 15:09:59 -0000
Message-Id: <168494099961.2278.2611897196993619831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 06d404004d5adf1fbf7f22ff016ee332f43359d6
    new: 0115d81b4e52027ce637997ca30bb87fd6c45f55
    log: |
         4c8a49244c6abc5fb829d81abaaf2435ad2a44bf bcache: Convert to lock_cmp_fn
         15cc0fd74f8d1554c7b8a8ab065557404c8abc03 cyrpto/b128ops: Remove struct u128
         0e424903e07654ae07b2202ecdf78e0c359803d9 types: Introduce [us]128
         edc29ca7184cb2dfe0fa4d8a71cd89e72ac4d873 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         47cbcee72d7755ed7e4eababecf1787d0228b6a3 instrumentation: Wire up cmpxchg128()
         dfcf193161163d16867ce5646848dd47a301ce44 percpu: Wire up cmpxchg128
         502e09da6e222f8d9e17711e74562074333dbdf6 x86,amd_iommu: Replace cmpxchg_double()
         0e3f8090426ef0853b2ba85aece021a41a7a69b7 x86,intel_iommu: Replace cmpxchg_double()
         425b509250c69969c7fd756ea203f007670f33eb slub: Replace cmpxchg_double()
         85aa50b3f1fdeebc0e43d905c4d5c32d0172a0fd arch: Remove cmpxchg_double
         0115d81b4e52027ce637997ca30bb87fd6c45f55 s390/cpum_sf: Convert to cmpxchg128()
         
