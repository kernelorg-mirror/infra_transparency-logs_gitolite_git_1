Content-Type: multipart/mixed; boundary="===============2392019903710564524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Dec 2024 09:45:47 -0000
Message-Id: <173347834782.2817005.3815622433560237120@gitolite.kernel.org>

--===============2392019903710564524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e56fc0794b3321b57abf7680ef76a8e1830a5426
    new: d1f16f2c04f006619a9aa6302e2daef45d548d0a
    log: revlist-e56fc0794b33-d1f16f2c04f0.txt

--===============2392019903710564524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e56fc0794b33-d1f16f2c04f0.txt

370514034cc0a38270c1717eda7f598422fd5c4c perf/core: Export perf_exclude_event()
c8bec3b6fd0088c326985b9119c9cd876c227b4c perf/x86: Relax privilege filter restriction on AMD IBS
218a78e65e5cb2bc15b4cb205945ee2125f9d81b Merge branch into tip/master: 'perf/core'
07fa619f2a40c221ea27747a3323cabc59ab25eb x86/kexec: Restore GDT on return from ::preserve_context kexec
fe8ec69baa9dbaf37cae4f3458d2d5e09bf6d87e Merge branch 'x86/urgent' into x86/boot, to pick up dependent fixes
207bdf7f72ae8b1764de294ae59bdf5b015082bd x86/kexec: Clean up and document register use in relocate_kernel_64.S
46d4e205e22c89841552b05663d34e57e9a66611 x86/kexec: Use named labels in swap_pages in relocate_kernel_64.S
9e5683e2d0b5584c51993908c5d0afa78e613492 x86/kexec: Only swap pages for ::preserve_context mode
4b5bc2ec9a239bce261ffeafdd63571134102323 x86/kexec: Allocate PGD for x86_64 transition page tables separately
6a750b4c009936f352aaac0366f5f10fcf51e81b x86/kexec: Copy control page into place in machine_kexec_prepare()
eeebbde57113730db7b3ec7380ada61a0193d27c x86/kexec: Invoke copy of relocate_kernel() instead of the original
cb33ff9e063c1230d557d97ff6e87d097821d517 x86/kexec: Move relocate_kernel to kernel .data section
8dbec5c77bc32f04583d3973c8178a74e72fdf18 x86/kexec: Add data section to relocate_kernel
b3adabae8a96fee62184f4236bf60313b35244e9 x86/kexec: Drop page_list argument from relocate_kernel()
b7155dfd4999211247cce40be2665c71235ab094 x86/kexec: Eliminate writes through kernel mapping of relocate_kernel page
93e489ad7a4694bb2fe8110f5012f85bd3eee65a x86/kexec: Clean up register usage in relocate_kernel()
5a82223e0743fb36bcb99657772513739d1a9936 x86/kexec: Mark relocate_kernel page as ROX instead of RWX
23c1d6a53558747557b49136fa662ade1b80a15e Merge branch into tip/master: 'x86/urgent'
d1f16f2c04f006619a9aa6302e2daef45d548d0a Merge branch into tip/master: 'x86/boot'

--===============2392019903710564524==--
