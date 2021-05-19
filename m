Content-Type: multipart/mixed; boundary="===============4111801135369916600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 19 May 2021 22:23:14 -0000
Message-Id: <162146299490.6514.14006960733241721530@gitolite.kernel.org>

--===============4111801135369916600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main
    old: 77d6376a62787b0af5d295af2a8cc211c517d782
    new: 19b9adc67d66e470599528cbcb3f345e8334582d
    log: revlist-77d6376a6278-19b9adc67d66.txt

--===============4111801135369916600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d6376a6278-19b9adc67d66.txt

2ca4dcc4909d787ee153272f7efc2bff3b498720 fs/mount_setattr: tighten permission checks
d6f67afbdf9df5301641b2ef7ac4030abab3e067 btrfs: return 0 for dev_extent_hole_check_zoned hole_start in case of error
71795ee590111e3636cc3c148289dfa9fa0a5fc3 btrfs: avoid RCU stalls while running delayed iputs
15c7745c9a0078edad1f7df5a6bb7b80bc8cca23 btrfs: return whole extents in fiemap
54a40fc3a1da21b52dbf19f72fdc27a2ec740760 btrfs: fix removed dentries still existing after log is synced
8ac91e6c6033ebc12c5c1e4aa171b81a662bd70f Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
293837b9ac8d3021657f44c9d7a14948ec01c5d0 Revert "i915: fix remap_io_sg to verify the pgprot"
c3d0e3fd41b7f0f5d5d5b6022ab7e813f04ea727 Merge tag 'fs.idmapped.mount_setattr.v5.13-rc3' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
46bb54a942007d6b96ce281dc88148d1ef6d8b19 extraversion
1645ff9ffbae4901b88e5171cbf470a7fd328e24 mm: thp: make the THP mapcount atomic with a seqlock
a57c8d3dfe4ad1d4cebf3141430e82bb816041b8 mm: thp: replace the page lock with the seqlock for the THP mapcount
16bff26bde2eb155cea59a7fb3bf3ac1e29d304f mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
56a8cb1074a399765ceae665d8095ce0b943fca5 mm: thp: introduce page_trans_huge_anon_shared
dba379c6b17aa269a5a7f01c679407d1021ff9b8 mm: thp: introduce page_mapcount_seq irqsafe version
93dca9b5c44e8ccafa1a073fa91851f3891aaa08 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
7d68dd30a78cac503dfff13518ba024407a970a3 mm: gup: COR: copy-on-read fault
9c9c1c88b2c4a415a2e8b65c6cb03c1f66798eb6 mm: gup: gup_page_unshare()
b61a50b971f05e71147ed8f584b64032249849f3 mm: gup: FOLL_UNSHARE
eab6e51276b179fe5538abf9f7f410be99cbc855 mm: gup: FOLL_UNSHARE: optimize mmu notifier
1faa8923e77a34d4922035502b4743b9a92173bc mm: COW: restore full accuracy in page reuse
76f22e44cba7ff0e4e519c4ee31d917fa7b98c44 mm: COW: skip the page lock in the COW copy path
b61665ce3dba7882b345ccd93a7b888afbf15455 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
e32d079e6b13e058b274f3313cc390ca59926193 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
95f31eb12e9402d2b13ef5df75f9be26d0012249 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
1a36545304f6a089c14b33abfdc35b27f97cc6ed mm: gup: document FOLL_MM_SYNC
79d7484b4508d6547f2e755df6a4545b6cdf8133 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
6b2f7f5c293c09c4166526a49ad5b95c0201a3f4 mm: gup: allow FOLL_PIN to scale in SMP
dfb6db1b91e1fd7a4228d15b5214af1eaf7c6691 mm: gup: pack has_pinned in MMF_HAS_PINNED
fd66c468a9ab0e070bb70d5164bb5acc984d0b8f mm: cacheline alignment for page_table_lock and mmap_lock
0c4a2fadaa0c5894df0ca1072568a82e0caa0d69 mm: thp: page_mapcount_lock: optimize the migrate path
6d0e36cbc292055ef3dd0d0cde6f40b7c4e34554 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
8a0c154fd8a08a747438ece4277f1043f6756414 mm: thp: optimize total_mapcount() with head_compound_mapcount
46f29d3e2fd70c66cfae5cd9483183d8a8a82ff1 mm: thp: cleanup and optimize compound_nr
99fe71efe44b135733fa12ba93e2c226152762b8 mm: thp: consolidate policy_nodemask call
7b41ed02b82efce33a06266fed4bbdfa2fabdf42 x86: restore the write back cache of reserved RAM in iounmap()
b561b2a26590f448dcbcb663506143b58f9c8e4a x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
b395f566d4e9fc92953ee729e85820dbf8201a8b x86: deduplicate the spectre_v2_user documentation
534593dac49b8aa31e3ecbc606d1bd62220d8f4d x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
2a47a8e77aa320564bcac30c5b57f349630bf383 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
2c2447a8b89f0f9c2fe79afc47a2ebb37dc5a2da sched/fair: skip select_idle_sibling() in presence of sync wakeups
14738b14c0bc35045850b1f79b68b178573807ed userfaultfd: UFFDIO_REMAP: rmap preparation
962f0e2db4ef264b8b2db2e31a1918fb76fd0353 userfaultfd: UFFDIO_REMAP uABI
9c86588e5eb0b46eee0585743ae43ff7f1a3e6da mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
dd7b79ce3a5cf163f1d615a795769e5a1fb3d159 arm64: select CPUMASK_OFFSTACK if NUMA
1cec49bf1eb8ec441e9d4b0c636d262f2838d080 arm64: tlb: skip tlbi broadcast
8e0739807d8f421c858b25b1cd87638abd01a018 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
6c30f799c57291d10d875892f7ae79f8c8a89cc3 x86: atomic_set needs WRITE_ONCE
19b9adc67d66e470599528cbcb3f345e8334582d Merge remote-tracking branch 'gitlab/main' into main

--===============4111801135369916600==--
