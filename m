Content-Type: multipart/mixed; boundary="===============5765881907943651153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 21 Jul 2023 19:07:41 -0000
Message-Id: <168996646163.6566.7476726727013900284@gitolite.kernel.org>

--===============5765881907943651153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 548cb932051fb6232ac983ed6673dae7bdf3cf4c
    new: b98b35c9167b52b6ae791589f7f6b5ed12b220b1
    log: revlist-548cb932051f-b98b35c9167b.txt

--===============5765881907943651153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548cb932051f-b98b35c9167b.txt

2f0584f3f4bd60bcc8735172981fb0bff86e74e0 mm: Rename arch pte_mkwrite()'s to pte_mkwrite_novma()
6ecc21bb432dab7241bcbd766ecd1b15620c75c3 mm: Move pte/pmd_mkwrite() callers with no VMA to _novma()
161e393c0f63592a3b95bdd8b55752653763fc6d mm: Make pte_mkwrite() take a VMA
592b5fad1677aa98a578ae50eb81d7383752c9c8 mm: Re-introduce vm_flags to do_mmap()
fb47a799cc5ccc469c63e9174f2ad555a21ba2a1 mm: Move VM_UFFD_MINOR_BIT from 37 to 38
18e66b695e787374ca762ecdeaa1ab5e3772af94 x86/shstk: Add Kconfig option for shadow stack
2da5b91fe4092aab9d92138c78b68e9856b078d0 x86/traps: Move control protection handler to separate file
701fb66d576ec4d06903e7dd55678a3005d86e5f x86/cpufeatures: Add CPU feature flags for shadow stacks
a956efc09b106173c6c85da7e3bb6e0f452a5681 x86/mm: Move pmd_write(), pud_write() up in the file
fca4d413c5f707b759d1031b170cbb8884f0999d x86/mm: Introduce _PAGE_SAVED_DIRTY
1f6f66f62e8cba909abc4fb59de3b57d8c5a9783 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
bb3aadf7d446aaf22c725b274e2c194ac5cb2111 x86/mm: Start actually marking _PAGE_SAVED_DIRTY
f788b71768ff6a8a453a93a9f366e162af560483 x86/mm: Remove _PAGE_DIRTY from kernel RO pages
54007f818206dc27309ca423df4c87dd160a7208 mm: Introduce VM_SHADOW_STACK for shadow stack memory
fd5439e0c97bbc469d0a263ce343241fc48200ea x86/mm: Check shadow stack page fault errors
0266e7c53647fbc18be2d0da98d5c9e92922d866 mm: Add guard pages around a shadow stack.
e5136e876581ba5b63220378e25fec9dcec7bad1 mm: Warn on shadow stack memory in wrong vma
ae1f05a617dcbc0a732fbeba0893786cd009536c x86/mm: Warn if create Write=0,Dirty=1 with raw prot
00547ef73ff282eea59cd33b8952f1dcbb4bd4b8 mm/mmap: Add shadow stack pages to memory accounting
29f890d1050fc099fd578d9db844d6c0375902b6 x86/mm: Introduce MAP_ABOVE4G
b497e52ddb2ab750b00d8cc78209613558fc503b x86/mm: Teach pte_mkwrite() about stack memory
b98b35c9167b52b6ae791589f7f6b5ed12b220b1 mm: Don't allow write GUPs to shadow stack memory

--===============5765881907943651153==--
