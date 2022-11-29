From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 29 Nov 2022 14:19:10 -0000
Message-Id: <166973155018.14434.17168913161295279763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: 901a34d8b5f52525b0cd02fd385429473430c495
    new: 8f300c3f706f99eed66f234826f0f9d8f38c10d3
    log: |
         9f68f5165006c843222eb2659f662e2a686356c4 crypto: Remove u128 usage
         942edb3bc95f5b3235ab98405cf251afbc70bebb cyrpto/b128ops: Remove struct u128
         fce67ce79528f4fadd00d0fdc856f9a18c37df6e types: Introduce [us]128
         d8795db35ba117b67dab8fecd1b96d4c58decde7 arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         1cf60b6a3f78e5df8ed8362b32775268544d954a instrumentation: Wire up cmpxchg128()
         08d26104b7d1c8548b9a514402c89f07a26b9602 percpu: Wire up cmpxchg128
         5e925bd9ed114661050cc2e3ead097e330c092b0 s390: Replace cmpxchg_double() with cmpxchg128()
         0680d17ea9d0b1e93f2928d048bdcf0c1fe64731 x86,amd_iommu: Replace cmpxchg_double()
         f8e3f3450ee30751cc22d5a4310827b8a7b6a3fe x86,intel_iommu: Replace cmpxchg_double()
         8f300c3f706f99eed66f234826f0f9d8f38c10d3 slub: Replace cmpxchg_double()
         
