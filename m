Content-Type: multipart/mixed; boundary="===============5053043441919331416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 24 Jun 2022 17:13:35 -0000
Message-Id: <165609081560.20566.3120391148298850723@gitolite.kernel.org>

--===============5053043441919331416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: e70ff32e2337427e425a0dfe2f5d2af7ef4d06ac
    new: 5b0cf6cb356e7eb7e3d5157cb17242b353e95afd
    log: revlist-e70ff32e2337-5b0cf6cb356e.txt
  - ref: refs/heads/for-next/kpti
    old: 47546a1912fc4a037035746998c3cfa740beed70
    new: 1c9a8e87680870d5daf1eaa6314373dcc156ac15
    log: |
         1c9a8e87680870d5daf1eaa6314373dcc156ac15 arm64: entry: simplify trampoline data page
         
  - ref: refs/heads/for-next/perf
    old: 506506cad3947b942425b119ffa2b06715d5d804
    new: f5ebeb138fa6eb62d90264f9619019aa8c926a22
    log: |
         8e28e53f13562e3fba4c64d01dfb66a9c34167da perf/marvell_cn10k: Remove useless license text when SPDX-License-Identifier is already used
         f5ebeb138fa6eb62d90264f9619019aa8c926a22 perf/marvell_cn10k: Fix TAD PMU register offset
         
  - ref: refs/heads/for-next/boot
    old: 0000000000000000000000000000000000000000
    new: 7559d9f97581654fbd0c3fa21878b6d043bbe439

--===============5053043441919331416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70ff32e2337-5b0cf6cb356e.txt

1c9a8e87680870d5daf1eaa6314373dcc156ac15 arm64: entry: simplify trampoline data page
8e28e53f13562e3fba4c64d01dfb66a9c34167da perf/marvell_cn10k: Remove useless license text when SPDX-License-Identifier is already used
f5ebeb138fa6eb62d90264f9619019aa8c926a22 perf/marvell_cn10k: Fix TAD PMU register offset
475031b6ed43d208925c81bea612f48c3259c3c8 arm64: head: move kimage_vaddr variable into C file
0d9b1ffefabee93727bae68201593fac80a79002 arm64: mm: make vabits_actual a build time constant if possible
e8d13cced5c5038cc93de9561cf2cb4f22205061 arm64: head: move assignment of idmap_t0sz to C code
ebd9aea1f27ef27ed8581c16a96352b3cce89f39 arm64: head: drop idmap_ptrs_per_pgd
53519ddf5894476bf87b1c8694cee13524e211ac arm64: head: simplify page table mapping macros (slightly)
50fcd39d24c24bb86d695c93ad41fccfed1fc7ac arm64: head: switch to map_memory macro for the extended ID map
e42ade29e3bcb32049da298d2927522c104abae9 arm64: head: split off idmap creation code
2e945851e26836c0f2d34be3763ddf55870e49fe arm64: kernel: drop unnecessary PoC cache clean+invalidate
723d3a8ed1726081ca40f602073c53de28eebb93 arm64: head: pass ID map root table address to __enable_mmu()
1682c45b920643cbde31d8a5b7ca7c2be92d6928 arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
b013c1e1c659b0742f81cc4a95fe61faf6929ae5 arm64: head: add helper function to remap regions in early page tables
c3cee924bd855184d15bc4aa6088dcf8e2c1394c arm64: head: cover entire kernel image in initial ID map
d7bea550279db28cd154fd54843ebc858ffdf0b7 arm64: head: use relative references to the RELA and RELR tables
f70b3a23324a2d31efb83cc01302acb343e4ec1b arm64: head: create a temporary FDT mapping in the initial ID map
a004393f45d9a55e55d76f252914bdddffdde204 arm64: idreg-override: use early FDT mapping in ID map
c0be8f18a3bfcfd369eba21337e6c89a4bb8b0e8 arm64: head: factor out TTBR1 assignment into a macro
6495b9ba62711b581680fbdd90d0bfc48cf5c91b arm64: head: populate kernel page tables with MMU and caches on
005e12676af09a308f18cb94aa593bb30dee031e arm64: head: record CPU boot mode after enabling the MMU
fc5a89f75d2aad3e566e030675ac420aee49729c arm64: kaslr: defer initialization to initcall where permitted
aacd149b62382c63911060b8f64c1e3d89bd405a arm64: head: avoid relocating the kernel twice for KASLR
7559d9f97581654fbd0c3fa21878b6d043bbe439 arm64: setup: drop early FDT pointer helpers
b0edd343fe86d94c7a2cff6890d8a103b219c945 Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace' and 'for-next/vdso' into for-kernelci
5b0cf6cb356e7eb7e3d5157cb17242b353e95afd Merge branch 'for-next/boot' into for-kernelci

--===============5053043441919331416==--
