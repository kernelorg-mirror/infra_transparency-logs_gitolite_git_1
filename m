From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 31 May 2023 08:50:24 -0000
Message-Id: <168552302445.31049.11179596343476346694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 5b5635c673a420e884950501f1fdc8ae6dd68174
    new: 4aca3a194ff55fa90ae0fd03bd409d4b6e07fd76
    log: |
         5db31ae7d90fc90aa13d05a3847f619439f64c57 cyrpto/b128ops: Remove struct u128
         1015d85d8af8dd7c3c591e64b24bc8c02b1c68b8 types: Introduce [us]128
         262c2a305dea2612dc5af13e3d154a003db5811c arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         b786b3336549df20d051674683980bf389844957 instrumentation: Wire up cmpxchg128()
         71424afd030e239c116180c0e2563079fc138f03 percpu: Add {raw,this}_cpu_try_cmpxchg()
         01815ad82447287df6f6f9a3241960f4fb8e6050 percpu: Wire up cmpxchg128
         494e4a61e5e1fa84914eb8aa1599673da9e94fd3 percpu: #ifndef __SIZEOF_INT128__
         0615ad76797c7224428db068d37a4f8c55f4257e x86,amd_iommu: Replace cmpxchg_double()
         07d85732bde707d46cb6a8d123f1d50ada4b16b9 x86,intel_iommu: Replace cmpxchg_double()
         63349da2524b310a292c73cca2c737c3906c4c72 slub: Replace cmpxchg_double()
         4d925b74f9bf46736131781db93b1de4a7f57b12 arch: Remove cmpxchg_double
         4aca3a194ff55fa90ae0fd03bd409d4b6e07fd76 s390/cpum_sf: Convert to cmpxchg128()
         
