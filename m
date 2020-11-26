From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 14:16:12 -0000
Message-Id: <160640017264.20057.856517927103788658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 20c7775aecea04d8ca322039969d49dcf568e0e9
    new: 1bbcc7952f2a4f92f5718ba5410b2b9dd2e3f638
    log: |
         930dcaedca2db95fe98bdd0fec3a8eb78f93d48b Merge branch 'origin/master'
         bda259cf7a4b52e119b2227ee0eee6bf3410d60b mm/gup: Provide gup_get_pte() more generic
         291b47d60bc607e98cbb95c3e93c0d5e730364c5 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         f4f7542c8af0c102c39a661ff9d7fb072b134966 mm: Introduce pXX_leaf_size()
         d05e15dbffe373e906dd8eadd3cd72c258bc1b24 perf/core: Fix arch_perf_get_page_size()
         488da71db9e39e56b0580fca548c598d3d643ffd arm64/mm: Implement pXX_leaf_size() support
         051ab9cefeb0b603aed864f5b204f3c27ba37e57 sparc64/mm: Implement pXX_leaf_size() support
         23e38bd3a94492144a5e7c9046c6e4f684230983 powerpc/8xx: Implement pXX_leaf_size() support
         1bbcc7952f2a4f92f5718ba5410b2b9dd2e3f638 perf/intel: Remove Perfmon-v4 counter_freezing support
         
