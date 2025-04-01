Content-Type: multipart/mixed; boundary="===============8010628312721465060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 20:46:59 -0000
Message-Id: <174354041904.1711153.11642950015514904048@gitolite.kernel.org>

--===============8010628312721465060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4c4988500c18b8632cc76c396e63006f49e8595a
    new: 22a01177e9944736a3c2745a97f691af03dae378
    log: revlist-4c4988500c18-22a01177e994.txt
  - ref: refs/heads/tip/urgent
    old: fc8fd9ac6d2b0458008b7a17be47a6bdc67cfe71
    new: 35c8e60a00a33b3735d4a8ca846d57ce33a06c85
    log: |
         fb7adf8b96a03939383f77d64a85ee6a76e9d86d Merge branch into tip/master: 'objtool/urgent'
         fd0dc8f3b04ece240efad131154ca986b284fe5d Merge branch into tip/master: 'perf/urgent'
         cc1bf2248a46efb85a349c56bd040eae898978c3 Merge branch into tip/master: 'sched/urgent'
         35c8e60a00a33b3735d4a8ca846d57ce33a06c85 Merge branch into tip/master: 'x86/urgent'
         

--===============8010628312721465060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4988500c18-22a01177e994.txt

b0510ac74e189442dde8799c1b212bd106f2300c x86/mm: Remove the arch-specific pgd_leaf() definition
06e6e99da66cfca1ebac52c09c3a025ef5ccf959 x86/mm: Remove the arch-specific p4d_leaf() definition
4a490be3cb59c71dc84a363a251d466e2886ecd2 x86/mm: Simplify the pgd_leaf() and p4d_leaf() checks a bit
0b2695d58e800ad53e718d003310829db492a39c x86/mm: Stop prefetching current->mm->mmap_lock on page faults
fb7adf8b96a03939383f77d64a85ee6a76e9d86d Merge branch into tip/master: 'objtool/urgent'
fd0dc8f3b04ece240efad131154ca986b284fe5d Merge branch into tip/master: 'perf/urgent'
cc1bf2248a46efb85a349c56bd040eae898978c3 Merge branch into tip/master: 'sched/urgent'
35c8e60a00a33b3735d4a8ca846d57ce33a06c85 Merge branch into tip/master: 'x86/urgent'
02add2051a8b55fff0235a70559abe047a5bf109 Merge branch into tip/master: 'sched/core'
f30a849f682d55acc02d85c1ef1f0319629ab830 Merge branch into tip/master: 'x86/alternatives'
5fafd4933364609c63af28a337fdcf52ebedca8c Merge branch into tip/master: 'x86/asm'
f9c59fba8aab01422f55763a8ea0241e22016e5f Merge branch into tip/master: 'x86/cpu'
d1a5e755f4d5582e76db966d9f162292723742a0 Merge branch into tip/master: 'x86/fpu'
28a84e53c604ee5d4a116d865b7cb60e2a856947 Merge branch into tip/master: 'x86/kconfig'
5f6bcf04eb7dd15d850238713618094bc8297d5f Merge branch into tip/master: 'x86/mm'
e1a35f7f683a456dc586d4500ae3c3239469d478 Merge branch into tip/master: 'x86/nmi'
22a01177e9944736a3c2745a97f691af03dae378 Merge branch into tip/master: 'x86/tdx'

--===============8010628312721465060==--
