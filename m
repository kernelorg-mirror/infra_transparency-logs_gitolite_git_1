Content-Type: multipart/mixed; boundary="===============1216093283271474660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 06 May 2021 23:23:17 -0000
Message-Id: <162034339754.14014.13248035761204020327@gitolite.kernel.org>

--===============1216093283271474660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: 97702ffdbe343930097b29f676010f2ddcbe8ccc
    new: e8971552c0b007bcc2de040348a3f784c21f5b43
    log: revlist-97702ffdbe34-e8971552c0b0.txt

--===============1216093283271474660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97702ffdbe34-e8971552c0b0.txt

b86e82f926532263ddf42bc490fa0f162379aeda extraversion
e83c9faa33c96c9a9d536f1c36921f49ef5d3aa2 sched/fair: skip select_idle_sibling() in presence of sync wakeups
50f10363eb859d159cc3f98cea1a079432823ab7 mm: thp: replace the page lock with the seqlock for the THP mapcount
541752c8b5119a517f2a2a1e1249678584861fdd mm: thp: make the THP mapcount atomic with a seqlock
265eb30032ee86f5984b89528c76db6b4c85efb1 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
53f32b9465f645f4c56a0e6b8ff482c0df29f170 mm: thp: introduce page_trans_huge_anon_shared
f4ebdc85ae7e1e886c9b978ed032f2c9c57cc243 mm: thp: introduce page_mapcount_seq irqsafe version
299064c4a3efc97483dae942a24e0d058614d0a9 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
066b58f30837640ceea33e8c72f7477feb7b127f mm: gup: COR: copy-on-read fault
9a1fa1369aa203fbe0e519620563211c9c332a25 mm: gup: gup_page_unshare()
633d6ff231e2304da906a631c4d594660fe7f207 mm: gup: FOLL_UNSHARE
0cf1666f808a4dd4af09a288460a44b9d7474a73 mm: gup: FOLL_UNSHARE: optimize mmu notifier
23a495eb2cc98fb2adfa6bc9d58ecb83e2c13de9 mm: COW: restore full accuracy in page reuse
f22d6d0b4d6591c1a534b7ba8c431ad89f1be328 mm: COW: skip the page lock in the COW copy path
74c90c15551e1faddda6e6533e8843e4a24f7eb6 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
bb7f89716bcc1b5054f649220b9f91b7ba75227f mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
31a3850181bb769851f8e41fa5febf28203eca3f mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
1c4c304c73bb531ac19bbfe079622c1f979ec752 mm: gup: document FOLL_MM_SYNC
ceb6aae9f561139fb12e2ba1e800f4a76d54578e mm: gup: allow FOLL_PIN to scale in SMP
96a6bf6dd1627fc09fed108ff69091c343912316 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
35a1271a3dca1fbf8e7ccbd0cfe734edfcd953e7 mm: gup: pack has_pinned in MMF_HAS_PINNED
86db387071a6564078bcf015eb63e4f436dbfca9 mm: thp: page_mapcount_lock: optimize the migrate path
3f4b03954d7c62fa919236b95b952f2011cccde8 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
534f5d5b6ab8b85f6af8b1785608ed45d1a33141 mm: thp: optimize total_mapcount() with head_compound_mapcount
f7b3b4490214ed6831a14f3bcb4421d11104df76 mm: thp: replace !total_mapcount() with page_mapped()
0d86d9bb4328c473ea28903bd34c654edc700185 mm: thp: cleanup and optimize compound_nr
832435ebce7a459e062fd56e67e98664daf01cfa mm: proc: Invalidate TLB after clearing soft-dirty page state
d52540f6020e857a726184c94d87e92f9aece9c9 x86: restore the write back cache of reserved RAM in iounmap()
e4f235fa1edad25913e0dd875e016d30989662a9 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
e48c597439448bab3942218dc29b38b523453f59 x86: deduplicate the spectre_v2_user documentation
b53bd16cc0371ddc28690d10981248ae92ff58b9 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
31ec613d178602a932081569563637a633922aa6 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
53c40ba50ba3a5a98291c49240df3e6a19734456 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
18a059fb5dde11b1d239b8b24c32f7768e89a4a1 userfaultfd: UFFDIO_REMAP: rmap preparation
6d1bc488993df90aed65def915473b46d8bd9e7b userfaultfd: UFFDIO_REMAP uABI
1c08108aae8254388f2e3ac57e4e4098d15ce20f mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
c1f4b5b8f6ac38586bea10fb745912bd2e252c30 arm64: select CPUMASK_OFFSTACK if NUMA
6df4995ad5ffa4c5a37f6921172ae831826e8fe3 arm64: tlb: skip tlbi broadcast
e8971552c0b007bcc2de040348a3f784c21f5b43 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============1216093283271474660==--
