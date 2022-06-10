Content-Type: multipart/mixed; boundary="===============4498517489509645194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 10 Jun 2022 11:29:47 -0000
Message-Id: <165486058772.30419.15487411971993940340@gitolite.kernel.org>

--===============4498517489509645194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: fd916d758adaa3e0da88b750fc1da81abf8a62f7
    new: 471ce969846a9d03244edcd56df409ed17a3801a
    log: revlist-fd916d758ada-471ce969846a.txt

--===============4498517489509645194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd916d758ada-471ce969846a.txt

3f006b9e350227d1c16806b4a9ed9ba455fd7302 arm64: kpti-ng: simplify page table traversal logic
4a9cda4bac7d869aa71ab06efe5d0e7a3f97e025 arm64: mm: install KPTI nG mappings with MMU enabled
628469550043b77ebb2a8a8819bb0d146d833d31 arm64: head: move kimage_vaddr variable into C file
3e054fe54323038289c99a82b839d0c14ab5236b arm64: mm: make vabits_actual a build time constant if possible
955bd55405c478fa17e2c5920b750128f60b3d90 arm64: head: move assignment of idmap_t0sz to C code
1dc3d7e455278d280fe9d618a83e2ebe1e892fc0 arm64: head: drop idmap_ptrs_per_pgd
00c9e504b9caa4b5289dc3aea4f76153d05a0ada arm64: head: simplify page table mapping macros (slightly)
88b427bbfb751e197f0d2c32a858aea3521df732 arm64: head: switch to map_memory macro for the extended ID map
852a1368ba992dd57cc7ae1c6fd001e7babd9677 arm64: head: split off idmap creation code
d4727f1f5d58b6df2859168c5e75e181268017ad arm64: kernel: drop unnecessary PoC cache clean+invalidate
b4e34211640fd0055adef61a3e2a67343dc34c67 arm64: head: pass ID map root table address to __enable_mmu()
34fc342888a4943f32235a340b935229392d9213 arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
d7db2b9f37a522d408367dd2472d63b31408e093 arm64: head: add helper function to remap regions in early page tables
8c90e9327d0fdbe1576cbff0a6f8de7873c93a0f arm64: head: cover entire kernel image in initial ID map
13ec86ce2d9aa1d2e40c9241a7c17acd0a2cb721 arm64: head: use relative references to the RELA and RELR tables
9cbe5ddc2da505711660494ef26cdba54a2668a1 arm64: head: create a temporary FDT mapping in the initial ID map
150356b2e66e6112db8aae9f5999798cb5e70169 arm64: idreg-override: use early FDT mapping in ID map
60dcf6d9d5384b7bc619a4b757fa3c2eac720b32 arm64: head: factor out TTBR1 assignment into a macro
a0168e131adbf0d4a2daf60e5ed9fae568a9e3d8 arm64: head: populate kernel page tables with MMU and caches on
9fc0ca83be505b0ce24dfd168adb5606d336745a arm64: head: record CPU boot mode after enabling the MMU
22c77489349e65cd3fa982e657d083dfbd3408a8 arm64: kaslr: defer initialization to late initcall where permitted
eb14d7faadf728d1cdb6efc53fe143898fc0a363 arm64: head: relocate kernel only a single time if KASLR is enabled
867a97dd7f032c09562c0155520fd58e2b000849 arm64: setup: drop early FDT pointer helpers
de39353cfcde2433402a5783403e9de956e611ac arm64: mm: move ro_after_init section into the data segment
81102863c8118c2d5ec05030dadb64478f712b03 arm64: head: remap the kernel text/inittext region read-only
7bc158a8e9e123fd3f0e4b30ac6155913b87fb73 mm: add arch hook to validate mmap() prot flags
0e0517ffe1194a13ee4658efb25cc6b3fa06cc54 arm64: mm: add support for WXN memory translation attribute
38ea6c6434ad5fcc83cb43b1c97272a095da0965 arm64: head: record the MMU state at primary entry
9567cc9653363afdc1b28afa141064722498a83c arm64: head: avoid cache invalidation when entering with the MMU on
8a60c9af4be8cbfe9174f435d04e7759c42ef2fe arm64: head: clean the ID map page to the PoC
8ba93a6f1436eca0ffc753fc2280f611fee92203 arm64: efi/libstub: enter with the MMU on if executing in place
7d13850e1110205082f1bd9176c161268a88f18f arm64: jump_label: use more precise asm constraints
f67082c11db851c63132e8ada98e2831bd5fc398 arm64: kernel: switch to PIE code generation for relocatable kernels
471ce969846a9d03244edcd56df409ed17a3801a arm64: kernel: move ID map out of .text mapping

--===============4498517489509645194==--
