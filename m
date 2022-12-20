Content-Type: multipart/mixed; boundary="===============8906720451987625936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 20 Dec 2022 15:05:34 -0000
Message-Id: <167154873414.27773.3633724997276987813@gitolite.kernel.org>

--===============8906720451987625936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: ca95ee86e7929b8274ce0727ff79e9e2016e9e6c
    new: fe0f8f2d85606a1b0a4db5e1749ec66754f3bb1a
    log: revlist-ca95ee86e792-fe0f8f2d8560.txt

--===============8906720451987625936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca95ee86e792-fe0f8f2d8560.txt

6c479b35eb4efa6b41bdee0c11b70e881417c273 crypto: x86/ghash - fix unaligned access in ghash_setkey()
241219ab2ed8acd80332e9012e55a26fa17d19e7 crypto: x86/ghash - use le128 instead of u128
b031c7205386ac2ffabfa64fc49b3d6343301863 crypto: x86/ghash - add comment and fix broken link
87482e1b15f997724ce1856cfffa865ed736dab0 cyrpto/b128ops: Remove struct u128
2a64dd3b5dae23880befaa7bff41be7bd457511d types: Introduce [us]128
8413c6ebbcb9116815742f9fa6b4b27c5613882b arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
4f734f35a2a334552b7d5cf22319bc5bbe037d33 instrumentation: Wire up cmpxchg128()
94d21d61f72768110432a7367d739b5fbf068f2d percpu: Wire up cmpxchg128
14f3bf5cf8e21ad161ec12c753d067a3c508130f s390: Replace cmpxchg_double() with cmpxchg128()
22af01a9025a9e82a89953bc87b15eb7c3a29a41 x86,amd_iommu: Replace cmpxchg_double()
be00edb81fc483a514819b7d8938127d93cfc4d8 x86,intel_iommu: Replace cmpxchg_double()
8b39ebb0cb3d7e3b96d38da1c61fba618e40d2ef slub: Replace cmpxchg_double()
fe0f8f2d85606a1b0a4db5e1749ec66754f3bb1a arch: Remove cmpxchg_double

--===============8906720451987625936==--
