Content-Type: multipart/mixed; boundary="===============1249738905991637071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 24 Apr 2021 15:19:28 -0000
Message-Id: <161927756880.363.4810940480402918837@gitolite.kernel.org>

--===============1249738905991637071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 5a8d57ac91bf56e34f08ae70a0d1e3e299ada413
    new: d62dbfc0fa42225dd18d8155807549501463efd2
    log: revlist-5a8d57ac91bf-d62dbfc0fa42.txt

--===============1249738905991637071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8d57ac91bf-d62dbfc0fa42.txt

360cdf87fa11b05643ed616918d4df1b8e7afc03 extraversion
b358d85b44106d4984936a59659ac4c194679f97 sched/fair: skip select_idle_sibling() in presence of sync wakeups
525c3375e6b5c9e29c541a84bfed3c2c036a3b49 mm: thp: replace the page lock with the seqlock for the THP mapcount
24ccb02b6919d55834159b1fb2c4635f894139a5 mm: thp: make the THP mapcount atomic with a seqlock
202ca1e898c19c3f4c1098686ccb4a2f9b3d30c4 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
66108dd05503d9c77d0858254defce3c276d7bf0 mm: thp: introduce page_trans_huge_anon_shared
e85590e5441286728e3e774e6d62df06720cbde3 mm: thp: introduce page_mapcount_seq irqsafe version
18adbffb291a3c7a318782c2f9dbedc95a45a85f mm: thp: introduce irqsafe methods to check if anonymous pages are shared
bf1434415a6b790310353209e197bda55d6c7ffb mm: gup: COR: copy-on-read fault
f83613139436ce6eb46dbc655204472fdcf3e558 mm: gup: gup_page_unshare()
af9855e507587ef8a8011208b3eea9d0064ac876 mm: gup: FOLL_UNSHARE
f0820ece40863b973d3d1ca9fbe0fa6ddc191841 mm: gup: FOLL_UNSHARE: optimize mmu notifier
a1b4608fbc5e33d603b06d699b01874ba2df0923 mm: COW: restore full accuracy in page reuse
a28384f9a69a1c3dd62c3629d11b3a2965fd1a02 mm: COW: skip the page lock in the COW copy path
7c8a44d7813cd6a148f2a0de012d671871cdd948 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
8a0623fd2bb688bc4ad4d45276c3dafc34eddbfa mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
4232284da3d290a4e602ff4f4fc3339bef8bec6f mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
1e1dda51c196468fece9bac3afbc44fce199d82a mm: gup: document FOLL_MM_SYNC
81bb2ba1455bec15aa9197145df5c5877e2bccc3 mm: gup: allow FOLL_PIN to scale in SMP
9461f644c3542289103f8dd0df02d24d892ea5b0 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
18d5dfc2a09c39cd9464db6596c12619bc3e00df mm: gup: pack has_pinned in MMF_HAS_PINNED
ae54154b1517bc05bc382c6a97031331e177bcd2 mm: thp: page_mapcount_lock: optimize the migrate path
cb232a54347b55853636bcb0e7543b3b8ccf6428 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
2342906ec51ea8c51d378eab31294e2b3e4d2e6d mm: thp: optimize total_mapcount() with head_compound_mapcount
ec58dbcf0615f6dac280a4e25fd8a6344907dcdc mm: thp: replace !total_mapcount() with page_mapped()
18e34f265e16deb3606df994d567f36eea62604a mm: thp: cleanup and optimize compound_nr
72e12df11a7a2c2aef826fb950986b922c8c9f39 mm: proc: Invalidate TLB after clearing soft-dirty page state
241974ef460cfe827f937792eeacca2f89ce1ece x86: restore the write back cache of reserved RAM in iounmap()
2c56e5ff4e9148afe699d0a5930b1ce5c4367f60 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
c04a0afb1857ee2e31c404df68f080ac8741e2c6 x86: deduplicate the spectre_v2_user documentation
ed44362a898e97865b269b9e03a0472876cf76e6 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
c2d640800abbcefcb6dcdd17d45ca364b639cf70 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
cbd8515c4cd163a7db0ebd9d15ebdbcc2640ba64 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
38a7767e99cbfccfa73b69e8c2d6318e95e3f8b8 userfaultfd: UFFDIO_REMAP: rmap preparation
0c4c4c5fb1f1a8142950a4ed68a8a2598f89564c userfaultfd: UFFDIO_REMAP uABI
96ed869e0397b0a76675744b52389530e05fa85b mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
411f2b4b570439cb45af4936bc5be1fc3bf95b0b arm64: select CPUMASK_OFFSTACK if NUMA
3eaa60a9582ed47d949ef978fbb97793a52211a2 arm64: tlb: skip tlbi broadcast
d62dbfc0fa42225dd18d8155807549501463efd2 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============1249738905991637071==--
