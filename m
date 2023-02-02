From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 02 Feb 2023 14:20:49 -0000
Message-Id: <167534764974.10587.8278627630535337447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/wip-u128
    old: f3f9895087037d8386129e19c60a3520fcc190f8
    new: 55374855e5ace16e22a8ae49005b9e0ef751893e
    log: |
         7fc1af4765938edc2b179d7f49d83f9ffea1cba8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6 into core/wip-u128
         a056ff5fb83b71e61631c59b0274ef969057488e cyrpto/b128ops: Remove struct u128
         19df3634bea826cffe5204ed833ed30e80a6c16f types: Introduce [us]128
         de41a55b30bd060f8e8fa36724efdf5a2a5a992c arch: Introduce arch_{,try_}_cmpxchg128{,_local}()
         bfda1016c11e05b7f459a34a9401b76ccdf7fb5f instrumentation: Wire up cmpxchg128()
         df57d7114efa05a09bcf37900c3fce4a9d0c493c percpu: Wire up cmpxchg128
         6ca7d8f7bf1c9a5ea66378f2712d58f6082f6959 x86,amd_iommu: Replace cmpxchg_double()
         d5b72788a8ce0451cb579bd5a254927b32e468a0 x86,intel_iommu: Replace cmpxchg_double()
         40bcffd31f5613899403f08a59f1513467898ac5 slub: Replace cmpxchg_double()
         858f93a456742409b696c9d3ca568f53da6f01e6 arch: Remove cmpxchg_double
         55374855e5ace16e22a8ae49005b9e0ef751893e s390/cpum_sf: Convert to cmpxchg128()
         
