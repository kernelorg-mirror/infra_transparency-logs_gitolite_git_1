Content-Type: multipart/mixed; boundary="===============7172136906388872531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Dec 2024 10:09:39 -0000
Message-Id: <173347977957.2837141.9466820814077785272@gitolite.kernel.org>

--===============7172136906388872531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: c65b7bf8027bb0c769f4636e81e846493b0f53e2
    new: c8bec3b6fd0088c326985b9119c9cd876c227b4c
    log: |
         370514034cc0a38270c1717eda7f598422fd5c4c perf/core: Export perf_exclude_event()
         c8bec3b6fd0088c326985b9119c9cd876c227b4c perf/x86: Relax privilege filter restriction on AMD IBS
         
  - ref: refs/heads/x86/boot
    old: faf0ed487415f76fe4acf7980ce360901f5e1698
    new: a3eaa2be7004ed7ce5cf8939c660e44a15fc3665
    log: revlist-faf0ed487415-a3eaa2be7004.txt
  - ref: refs/heads/x86/urgent
    old: 73da582a476ea6e3512f89f8ed57dfed945829a2
    new: 07fa619f2a40c221ea27747a3323cabc59ab25eb
    log: |
         07fa619f2a40c221ea27747a3323cabc59ab25eb x86/kexec: Restore GDT on return from ::preserve_context kexec
         

--===============7172136906388872531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf0ed487415-a3eaa2be7004.txt

6a1853bdf17874392476b552398df261f75503e0 x86/pkeys: Change caller of update_pkru_in_sigframe()
ae6012d72fa60c9ff92de5bac7a8021a47458e5b x86/pkeys: Ensure updated PKRU value is XRSTOR'd
c9a4b55431e5220347881e148725bed69c84e037 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
d0ceea662d459726487030237689835fcc0483e5 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
73da582a476ea6e3512f89f8ed57dfed945829a2 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
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
a3eaa2be7004ed7ce5cf8939c660e44a15fc3665 x86/sysfs: Constify 'struct bin_attribute'

--===============7172136906388872531==--
