Content-Type: multipart/mixed; boundary="===============4308913109346074728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 12 Aug 2023 10:07:42 -0000
Message-Id: <169183486215.27296.7068892672106516429@gitolite.kernel.org>

--===============4308913109346074728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 281094f1ff953aacacf13d9340e8b852694d2cf7
    new: adbade5d0c7a3234cce506f49fff3fa4675f5cd0
    log: revlist-281094f1ff95-adbade5d0c7a.txt

--===============4308913109346074728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281094f1ff95-adbade5d0c7a.txt

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
6beb99580bc040aed1d5fe7ed9083a4be77f3c20 mm: Don't allow write GUPs to shadow stack memory
1eb2b7841c37c6aed20b50551902330c28618415 Documentation/x86: Add CET shadow stack description
8970ef027b21c58436f93b874286d342db164e3d x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
6ee836687a3f39f92da790d33fa9694fe0143410 x86/fpu: Add helper for modifying xstate
98cfa4630912a80a575277d1bf193376ba66116a x86: Introduce userspace API for shadow stack
a5f6c2ace9974adf92ce65dacca8126d90adabfe x86/shstk: Add user control-protection fault handler
2d39a6add422ac78254927ec2194838c33ae4fb2 x86/shstk: Add user-mode shadow stack support
b2926a36b97a4f8daf162b6dc79b519c2b5a8b94 x86/shstk: Handle thread shadow stack
928054769dbdedc03aaebceecaaef15a0707b8cb x86/shstk: Introduce routines modifying shstk
05e36022c0543ba55a3de55af455b00cb3eb4fcc x86/shstk: Handle signals for shadow stack
b93d6c78829ad1e22486ccc93d04bf77e45597df x86/shstk: Check that SSP is aligned on sigreturn
7fad2a432cd35bbf104d2d9d426e74902f22aa95 x86/shstk: Check that signal frame is shadow stack mem
c35559f94ebc3e3bc82e56e07161bb5986cd9761 x86/shstk: Introduce map_shadow_stack syscall
1d62c65372ab08599e4cf24af83d004434087ada x86/shstk: Support WRSS for userspace
0ee44885fe9cf19eb3870947c8f3c275017e48a7 x86: Expose thread features in /proc/$PID/status
488af8ea7131185c1adcbb0b52da2b6800429ecb x86/shstk: Wire in shadow stack interface
0dc2a76092d9d513f5ea5eb3992d1459a67a3e7a x86/cpufeatures: Enable CET CR4 bit for shadow stack
81f30337ef4f9802f732e712be8d77dd6a32abbe selftests/x86: Add shadow stack test
2fab02b25ae7cf5f714ab456b03d9a3fe5ae98c9 x86: Add PTRACE interface for shadow stack
680ed2f15e70d079c8148589a3ce9426fc0ff914 x86/shstk: Add ARCH_SHSTK_UNLOCK
67840ad0fa14ad49a605074b12d5b0f3c3113ed1 x86/shstk: Add ARCH_SHSTK_STATUS
87f0df7828899c552bcdde639c045983d5aeeed9 x86/shstk: Move arch detail comment out of core mm
54acee601b87cfe43e17f6812449e5eb3eab39f9 x86/kbuild: Fix Documentation/ reference
c6b53dcec07c842af75123d9b29684bdbd36a407 x86/shstk: Don't retry vm_munmap() on -EINTR
adbade5d0c7a3234cce506f49fff3fa4675f5cd0 Merge x86/shstk into tip/master

--===============4308913109346074728==--
