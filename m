Content-Type: multipart/mixed; boundary="===============1880474015858543816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Jul 2023 08:12:27 -0000
Message-Id: <168992714795.25781.16975063148790094005@gitolite.kernel.org>

--===============1880474015858543816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d810afdd5bc34348f3a6a04be7a7339aeddd8cda
    new: 8811e231ad2bf5659867a04f99ba51f48437cea2
    log: revlist-d810afdd5bc3-8811e231ad2b.txt

--===============1880474015858543816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d810afdd5bc3-8811e231ad2b.txt

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
7c8f82db8acb9f0935703c0d96cda552bbf91ff2 mm: Don't allow write GUPs to shadow stack memory
eb021b5e98f3b73a684ac921344ba0c42425fc6b Documentation/x86: Add CET shadow stack description
366d141f34e268f1dfc21ef38ed83e0efaa94e59 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
b89e93a76d9b525b72e5684c8187ab3e83052337 x86/fpu: Add helper for modifying xstate
fac85c2cdd5b2c1af04159067f21c7532f0dce36 x86: Introduce userspace API for shadow stack
15068ceb1df8df9d444d315a211d24cbcbe8890b x86/shstk: Add user control-protection fault handler
10e0e11755d88afefedd4e29fb529d03ff454c24 x86/shstk: Add user-mode shadow stack support
6b15802b17d29ff3bc90d89c1503b5210b04b888 x86/shstk: Handle thread shadow stack
f0c70026e46b80db040ed89feb04ca53d359bf1b x86/shstk: Introduce routines modifying shstk
cb13fcfb6e7ef6d33351286f28e5fb989d4d56df x86/shstk: Handle signals for shadow stack
580c301b703f720a18bf0a03cedf57f961d80eea x86/shstk: Check that SSP is aligned on sigreturn
fd73589ea4c6e6b87dda38bdee87d42455d83ef1 x86/shstk: Check that signal frame is shadow stack mem
ffe0b4926f520439a875ae1d7f161b45143c975d x86/shstk: Introduce map_shadow_stack syscall
6f0f8bc06e6a0da3b5e23423fe9633820d99bf95 x86/shstk: Support WRSS for userspace
d21da223567ebdcd7c3ba53e77eddcf95082d218 x86: Expose thread features in /proc/$PID/status
90359b0a7eed998740ae3794c66aac98d09d6ee1 x86/shstk: Wire in shadow stack interface
3e355a630fb01098623524115735156944b5b0bc x86/cpufeatures: Enable CET CR4 bit for shadow stack
3e28f4c53284c092f7915f75e20d6ab4083270f5 selftests/x86: Add shadow stack test
62fd552865eeda5acb80dcf456b11951be5ffa30 x86: Add PTRACE interface for shadow stack
4dcc93572066233bf47ec5684d7cea5c1fdce311 x86/shstk: Add ARCH_SHSTK_UNLOCK
0b3374b01dd47b29ca87f4523340ec142510335a x86/shstk: Add ARCH_SHSTK_STATUS
c19a153cc0b172c8e1869d6dee52f6aadd73d3c4 Merge branch 'x86/mm' into x86/shstk, to resolve conflicts
8811e231ad2bf5659867a04f99ba51f48437cea2 Merge branch into tip/master: 'x86/shstk'

--===============1880474015858543816==--
