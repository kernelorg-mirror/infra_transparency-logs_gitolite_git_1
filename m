Content-Type: multipart/mixed; boundary="===============1900564871199340548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 24 Jan 2021 02:21:51 -0000
Message-Id: <161145491118.7466.8234540110374673725@gitolite.kernel.org>

--===============1900564871199340548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: d06c4a15611f31bc15e92c44cd2a353df3f7f253
    new: 0a70cc74a475b1c9724425673ed030c85c462588
    log: revlist-d06c4a15611f-0a70cc74a475.txt

--===============1900564871199340548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06c4a15611f-0a70cc74a475.txt

0db5f8933a67bbc12a25050f6451e3a1c9e7eed9 mm, compaction: move high_pfn to the for loop scope.
54d70ee9dd3f42a13f8caa585e328f0faa2288f3 Revert "mm: don't play games with pinned pages in clear_page_refs"
9cdcafa1323e1bee35b4a5ebad41e6c862d8834a Revert "mm: fix clear_refs_write locking"
d946f40a84fd1dec5d95a5556e4e8a2904efcbbd Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
ca225a868e25313a5e25027748a1f50618fc0cbe Revert "mm/ksm: Remove reuse_ksm_page()"
4acf9621bb2f669bc5f399bce62c80c53206999c Revert "mm: fix misplaced unlock_page in do_wp_page()"
55e7e7efaaa79ad6a67855bcc9dbd468ae3a546c mm: restore full accuracy in COW page reuse
1f499c4d9e85941d7a4d6fb652c038e9f5f47814 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
ede6405f97a8a62ef6860c77239c3dd361652b30 mm: thp: make the THP mapcount atomic against THP rmap add
301ad09f6eb1120bbcbb66c90c3528117e18457a mm: COW: skip the page lock in the COW copy path
b70eea761855b7f10ae2ae68c7473e2f5e2717ff mm: thp: introduce page_mapcount_seq irqsafe version
fcefef87e4895f5657b5dace4805fa5e5a48d7a4 mm: thp: introduce page_trans_huge irqsafe methods
853e94785eac7fa54fed361b2a642994dbc4d1c3 mm: gup: FOLL_UNSHARE: copy-on-read fault
1c11e02cd47a85b2d7de38fcf09b7799d001e1cf mm: gup: FOLL_UNSHARE: optimize mmu notifier
50ae4b69a8352923e3145e7bdf9b3c719b9ffba7 mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
902e2f62a717089b082b239189529a2e8f459efe mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
91b91bdcd7c7da90aff5e1c87e9b5902ccb7703d mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
56294a538270731ed0d11a4c24406ef0d0f11781 mm: thp: page_mapcount_lock: optimize the migrate path
7f4c31ba792a8cf10b5b06dfe97f01b97fda889c mm: thp: page_mapcount_lock: optimize the lock_page_memcg
29d52a9a3d03434c0dc05f4e055cf46ff75e805f mm: thp: optimize !total_mapcount() with total_mapcount_is_zero
2ef8e9b0707057e14fa26ba4ac88e4803a8bfa39 mm: thp: optimize total_mapcount() with head_compound_mapcount
50f316a2cc521f895447a52424fa4d50fc73e77b mm: thp: use total_mapcount_is_zero for page_mapped
8b5261fbdde8597d46c3e005d5c94faff45d9fc3 mm: proc: Invalidate TLB after clearing soft-dirty page state
ac7b3d9cf03ea668e586bae6c965dfc2cf54cca3 x86: restore the write back cache of reserved RAM in iounmap()
9021328476b397fa4e99b543521be185323c86fb x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
b2c73b86f3b4e297456da242445b4de9271eaa9a x86: deduplicate the spectre_v2_user documentation
49f93018429d78f7cd8094de33c4b4502b09be31 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
376d0c9005962c149338ac91f1864fcbdc133f6a x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
7fce3f30b319b05d225d2bb39d5431aab4c7c5aa mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
d9749353115cbf7cd55fad975dfc3f0336d4ba27 coredump: use READ_ONCE to read mm->flags
14e5e3bcb316ed1e7fa4dd222af990697bdee924 sched/fair: skip select_idle_sibling() in presence of sync wakeups
a7ac79d74c3aacdb172beb7127731fbcc9710486 mm: refactor initialization of stuct page for holes in memory layout
3424328cda50ffd9cc9fd2e0971f1d6f8b78edf4 mm: initialize struct pages in reserved regions outside of the zone ranges
7aad05ba9d0a40092519475c8f3069b9cc978e56 userfaultfd: UFFDIO_REMAP: rmap preparation
7e5f4506708c56e61771fe235e9dbb2531d103bb userfaultfd: UFFDIO_REMAP uABI
0a70cc74a475b1c9724425673ed030c85c462588 Merge remote-tracking branch 'gitlab/main' into main

--===============1900564871199340548==--
