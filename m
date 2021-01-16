Content-Type: multipart/mixed; boundary="===============1058261935435499969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 04:52:54 -0000
Message-Id: <161077277403.4496.4416235805097264578@gitolite.kernel.org>

--===============1058261935435499969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 8ba2e0ebbab38fa813aadab08113609f1f895cfd
    new: 61cbd7f8bc18730f4aa33c28db2c70b4d9b25768
    log: revlist-8ba2e0ebbab3-61cbd7f8bc18.txt

--===============1058261935435499969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba2e0ebbab3-61cbd7f8bc18.txt

d81a4241b96b76ed36f1059573457a1df3d49f4a sched/fair: skip select_idle_sibling() in presence of sync wakeups
370a86763cff7af0c9d892898444559f0a9f8635 coredump: use READ_ONCE to read mm->flags
c737d8928d196e20ff20f5f8d6d33df339c3cc7e x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
193a29e4e523b7992a06773d77bd87e28f6f2f05 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
fb3ff0c3f30f7dbb6a13f82278d8c65eda3aea92 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
9d8bbab77524f3d6284b6b3f297ec993e37b60f5 x86: deduplicate the spectre_v2_user documentation
9b94d0db5585ccbb8ac6a2840be569e6cdbc5070 x86: restore the write back cache of reserved RAM in iounmap()
c12aad760ded491c2821495abd43697de622ef51 mm: refactor initialization of stuct page for holes in memory layout
073de703fd09e125581df52de34767e6d12632a4 mm: initialize struct pages in reserved regions outside of the zone ranges
11225ea164c01bda330d82c8895596a0c00c13fd mm: proc: Invalidate TLB after clearing soft-dirty page state
8d4c5cc208a03bb14f45456e9ab4d5b353a39638 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
f7b8531ae7fdb7ddb12859f4b6c6193fb4be3b5b Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
a3325163187a91c7a68a1de5c43a9920cf97724b mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
330273423465ea3e4cd31e7afb5fd7d57988d13a Revert "mm/ksm: Remove reuse_ksm_page()"
ee3be75ee86a96c542c450f1f57c585cfbd17704 Revert "mm: fix misplaced unlock_page in do_wp_page()"
acde8fc9e65b10d5331117e355b1578e67dba240 mm: restore full accuracy in COW page reuse
3b0d3c9b6c6dd63400a9a5f95cfa8f446b056f84 mm: COW: acceleration to skip the page lock for the copy path
e81975bed240b9922b1c6cc36c95155b3621fc32 gup: FOLL_DESHARE: copy-on-read fault
faa802f7d706ba38b73b62dfd5e06f55f39fbcac userfaultfd: UFFDIO_REMAP: rmap preparation
61cbd7f8bc18730f4aa33c28db2c70b4d9b25768 userfaultfd: UFFDIO_REMAP uABI

--===============1058261935435499969==--
