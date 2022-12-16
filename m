From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 16 Dec 2022 14:42:20 -0000
Message-Id: <167120174049.28792.8014510250082422590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: 3df4545eb47bb83b3a05d42943ce72d6b5079b6a
    new: 73fe91bc959a995e08321bb46335d28d4fd1f2cd
    log: |
         8a819a4e696830e2739f7573c01739ef3ff7272c crypto: Remove u128 usage
         2c6aeaf7605a8a724f908e04efdc7b16ddd73173 crypto/ghash-clmulni: Use (struct) be128
         4cf59b58d4eb274d8f5d14d61e056e6160888ce2 cyrpto/b128ops: Remove struct u128
         2ef1c6cdcc947d441b24675b36aad2d3772bc3d7 types: Introduce [us]128
         74555234f315e0e40f16c4df261a1e91de8f4578 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         d6cd9cea9cd4bea10ee3ec760475bc4503ea9409 instrumentation: Wire up cmpxchg128()
         9da07a55ef232f556445e1b81a93a00691f5aa52 percpu: Wire up cmpxchg128
         03bed5a5b6e2b28fd253c0967a30e83c9b7f51de s390: Replace cmpxchg_double() with cmpxchg128()
         b42570c5cfa7edd60f4c18b92227b45378287221 x86,amd_iommu: Replace cmpxchg_double()
         df8ddb8c0c058725c9f793d0fddcb6ae83791ee2 x86,intel_iommu: Replace cmpxchg_double()
         193136e9704d3ec7f97f1703fecc3beabce9822f slub: Replace cmpxchg_double()
         73fe91bc959a995e08321bb46335d28d4fd1f2cd arch: Remove cmpxchg_double
         
