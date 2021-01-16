Content-Type: multipart/mixed; boundary="===============0976859313905079207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 16 Jan 2021 10:14:06 -0000
Message-Id: <161079204662.27550.10522808035463536930@gitolite.kernel.org>

--===============0976859313905079207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 61cbd7f8bc18730f4aa33c28db2c70b4d9b25768
    new: 428f06a8b3eadf7f5e53b8bd6b75da3c8a426e63
    log: revlist-61cbd7f8bc18-428f06a8b3ea.txt

--===============0976859313905079207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cbd7f8bc18-428f06a8b3ea.txt

a0063e6fd630aeaf50b26bc10a4ab6a21ce39121 sched/fair: skip select_idle_sibling() in presence of sync wakeups
006c089c0a57e8d9afc0fa4c6650e2caefd578af coredump: use READ_ONCE to read mm->flags
fc492946536db5e735a89d1b227cd7ed975ca375 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
b14742a93f60cbe324678cbd18f129fd518f0682 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
29fadb391813fa83da3f15d62530ea15eca011fa x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
11e0e34f1d9aac92ea325529fd86003e83a69d79 x86: deduplicate the spectre_v2_user documentation
a27a4d0a458c6c3a591bdc0b14e048ae4bed35b5 x86: restore the write back cache of reserved RAM in iounmap()
964a0bad2d8c557499759bced4b0a2080194da2c mm: refactor initialization of stuct page for holes in memory layout
de76d4570c722bab8fa317fbc467bcd8de85fb47 mm: initialize struct pages in reserved regions outside of the zone ranges
af5d0de1d264c679d1d4ef33c2b5d99c35bcb2fc mm: proc: Invalidate TLB after clearing soft-dirty page state
a099f999cbab1c6916de787278596805eddc8f93 mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
dda729429b1cc5b73b2aaebbfed37e11f7142cbc Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
9a1945fb51a36c1a8e5ed576283ab7ca59947362 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
c1120ee813b1029d2bf63f4d1ae7986f1bff1070 Revert "mm/ksm: Remove reuse_ksm_page()"
278ff3bfeb64ad03803ecf8934fd17401e6d8214 Revert "mm: fix misplaced unlock_page in do_wp_page()"
d785c04c793202c2ba3be7eed2568645e75ce242 mm: restore full accuracy in COW page reuse
5d5557810065a674048358e2165465b828cf385e mm: COW: acceleration to skip the page lock for the copy path
6ee3a52aed0cd0e89386d4f651becd0c30c6d65b gup: FOLL_DESHARE: copy-on-read fault
5d292f4c48be3e5a0cd43801307dc7b0980bb68e userfaultfd: UFFDIO_REMAP: rmap preparation
428f06a8b3eadf7f5e53b8bd6b75da3c8a426e63 userfaultfd: UFFDIO_REMAP uABI

--===============0976859313905079207==--
