Content-Type: multipart/mixed; boundary="===============8379275390662902633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 24 Dec 2021 12:30:58 -0000
Message-Id: <164034905816.6917.13278851059352533338@gitolite.kernel.org>

--===============8379275390662902633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 8144a7147ddca336f015064b9cbedf90e12ba6b7
    new: cad906008f1f9cf967b82ff93f2d3f17a422bca2
    log: revlist-8144a7147ddc-cad906008f1f.txt

--===============8379275390662902633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8144a7147ddc-cad906008f1f.txt

217b60d6284f219bd2e602d83c51882c9765c212 sched/fair: Fix all kernel-doc warnings
c84c2c5e5477840e184518bc632ff12e339a79a7 x86/perf: Avoid warning for Arch LBR without XSAVE
6a1eb06ecdbe2ba5f26b4ec9bffff33fee73e62f perf: Fix perf_event_read_local() time
ee0ea615753cd3d111b005e69a8e4a44b742c110 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
643e9247af6469f8210ae068b66a03de257fce7e lockdep: Use memset_startat() helper in reinit_class()
2d421eaeab447cc734e9ac457c96f27aeb5c2237 mm: Update ptep_get_lockless()'s comment
ae32360358f8efb9af6219c9a721383de225f608 x86/mm/pae: Make pmd_t similar to pte_t
420c29dc3a683f74a276f6b581a67cc70ba0d3c3 sh/mm: Make pmd_t similar to pte_t
0f144200326a9fe803d83f31f9dbceb93dca968e mm: Fix pmd_read_atomic()
be04df28c85f59dc72a8ca805056d9de55aef207 mm: Rename pmd_read_atomic()
fa5a115f8a27d5f05325fe0aef0d0eaef08dbe4c mm/gup: Fix the lockless PMD access
aba4f1791987695308b3505f4aeb48c5e8da71d0 x86/mm/pae: Don't (ab)use atomic64
fdce5ae7a90d89e712a552179edf0d89f015b737 x86/mm/pae: Use WRITE_ONCE()
1531de87077078e6acd62e93c22fb1def8fe3174 x86/mm/pae: Be consistent with pXXp_get_and_clear()
83b274f5b34e287ad48a27213ae25b69ea399211 Merge branch 'sched/core'
c402bbffce81a1dee277dd46c97897f897bdd598 Merge branch 'perf/core'
d80375a51147fc9b4e6b1ed0d1eadbda9bbfc299 Merge branch 'locking/core'
cad906008f1f9cf967b82ff93f2d3f17a422bca2 Merge branch 'x86/mm'

--===============8379275390662902633==--
