From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 30 May 2023 20:47:30 -0000
Message-Id: <168547965037.25706.10812757774862677005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 4c8a49244c6abc5fb829d81abaaf2435ad2a44bf
    new: 5b5635c673a420e884950501f1fdc8ae6dd68174
    log: |
         880e4a3343d00d9810812564765c36b9c0f1bdc6 cyrpto/b128ops: Remove struct u128
         83de927213c5d539948db4da4fcd1482e49f5484 types: Introduce [us]128
         0adbbcf7ccaead8f04a447ee13448c0ac497c928 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         708c08f25009fe51b22d7373116ec0cfec8a8b9c instrumentation: Wire up cmpxchg128()
         d6df56ab0a92a795e8808807b61ed0aadfa34003 percpu: Add {raw,this}_cpu_try_cmpxchg()
         da64eb320b3e05a69a4a4a385dadc12d8115a063 percpu: Wire up cmpxchg128
         2b8eb79915e9e4cea7b5cbaa53228db427b8bca8 percpu: #ifndef __SIZEOF_INT128__
         d72f5a60c20275997857f4e348c3e78ce18a90ff x86,amd_iommu: Replace cmpxchg_double()
         ab092525f330b12c0a6a6fac3cf317cb7c832f9a x86,intel_iommu: Replace cmpxchg_double()
         43a7be77d3f8e94e1d76c4877602c08406f1c6ac slub: Replace cmpxchg_double()
         7ac4b3b29a084271af17bdd055d6924f751b6904 arch: Remove cmpxchg_double
         5b5635c673a420e884950501f1fdc8ae6dd68174 s390/cpum_sf: Convert to cmpxchg128()
         
