Content-Type: multipart/mixed; boundary="===============6664632171243244454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 15 Jun 2023 23:31:44 -0000
Message-Id: <168687190426.20186.14619332411155123247@gitolite.kernel.org>

--===============6664632171243244454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: bec5dd04c97e55b5d0ceaaba984d66f0df7dc3a1
    new: 727f2a6ea02467c331f86ec5fde8e70dab418baa
    log: revlist-bec5dd04c97e-727f2a6ea024.txt

--===============6664632171243244454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec5dd04c97e-727f2a6ea024.txt

899223d69ce9f338056f4c41ef870d70040fc860 mm: Rename arch pte_mkwrite()'s to pte_mkwrite_novma()
88e48257290d03a14f007cd31d05a0208c7dcfce mm: Move pte/pmd_mkwrite() callers with no VMA to _novma()
23a219c1860bc961491ad11e52dada82b021275b mm: Make pte_mkwrite() take a VMA
c971cc5fba31171ca6c34c88b7689dc9743b9cc3 mm: Re-introduce vm_flags to do_mmap()
da6031de051337fc7ace0738553d509fd26cc85c mm: Move VM_UFFD_MINOR_BIT from 37 to 38
76aced427011fe790520b191186b0fc9b47c841b x86/shstk: Add Kconfig option for shadow stack
e17535957e6abd561790778fba0f8205eb0d4c50 x86/traps: Move control protection handler to separate file
5c43063e917a88fd4af07c118b7af954d593daad x86/cpufeatures: Add CPU feature flags for shadow stacks
f18490aca6f7bb5a628a158759027c7403599a54 x86/mm: Move pmd_write(), pud_write() up in the file
0b02a82082c5c177afa5bb26b61919858b38878e x86/mm: Introduce _PAGE_SAVED_DIRTY
75c1d1854306f4c978105bafe3ec1e030548cec5 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
f561f7ca2f774339675193e5e1ea7f66c5fad447 x86/mm: Start actually marking _PAGE_SAVED_DIRTY
eb310c4caf713ff12237526bb94b0de229118137 x86/mm: Remove _PAGE_DIRTY from kernel RO pages
73fd9387a772fa69b3a92646e8dc82d46762a7e8 mm: Introduce VM_SHADOW_STACK for shadow stack memory
06617c18cda97b83f21f62d474db812985a25b7e x86/mm: Check shadow stack page fault errors
663a99a7976ee9718c596ea6c632c8c95e779519 mm: Add guard pages around a shadow stack.
aa47900443851e9185db5af6ea197f9a1506c7d3 mm: Warn on shadow stack memory in wrong vma
ea7e66f02cbf4f025b95cd724e2159dfdec16464 x86/mm: Warn if create Write=0,Dirty=1 with raw prot
6538963ccabd17c61265a8fb497c76727f6bc638 mm/mmap: Add shadow stack pages to memory accounting
4aab2283e268be7df1d0e446d63f01e87713e6d5 x86/mm: Introduce MAP_ABOVE4G
d3ffcb4e9599461daf567a0ac3ecebe7e09142d3 x86/mm: Teach pte_mkwrite() about stack memory
620050abea57490acf2a2fc0d8b90d46c7a7edb9 mm: Don't allow write GUPs to shadow stack memory
4faa3662a55cd96beade43b556ad8d68d4eef088 Documentation/x86: Add CET shadow stack description
e25e44338ec6a28d8d4a8996dcb9f6949ec05a71 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
8a45613f8cd4b24d79b80aa8d91da24e1a8b28cc x86/fpu: Add helper for modifying xstate
c4610d713f17879a2f3d70a72f793557489fa2d4 x86: Introduce userspace API for shadow stack
ceeb4282484db3bf464c95cea41dd33c85ab9d40 x86/shstk: Add user control-protection fault handler
e47ffa8b8e6e46aaddb8dbc206f03db904fb2961 x86/shstk: Add user-mode shadow stack support
7a9d381e749b10a6d37a2a4c05072e11b828d7ce x86/shstk: Handle thread shadow stack
10b9f8c4a81cb827c555868bc06abc257fdfedf0 x86/shstk: Introduce routines modifying shstk
6bf19cec9a198b8f6af939b5f7bd5d3e721c9e7e x86/shstk: Handle signals for shadow stack
1d784497577b8f30374e4c0f12fbf1cb98986416 x86/shstk: Check that SSP is aligned on sigreturn
1858e1bc9f6236c4d92e1a11caba6e67ab7b5163 x86/shstk: Check that signal frame is shadow stack mem
46b7be596bab13ffc3e53362f28c691ac330e4a9 x86/shstk: Introduce map_shadow_stack syscall
5dbdc4f10b8315d30f351ea6fdab1964374f8ca5 x86/shstk: Support WRSS for userspace
eec387cbf905036a3f6322c6e3b83d03ff9d19fb x86: Expose thread features in /proc/$PID/status
d463cfe241f0ea4194f3575b4d28fd744db321f1 x86/shstk: Wire in shadow stack interface
101c5ebd3d94551038d115485895b020d838a9ea x86/cpufeatures: Enable CET CR4 bit for shadow stack
8f6ec92c13423337da75a4ae858cce78108ae689 selftests/x86: Add shadow stack test
2765cdfaf3895bf93dcd1324e6921ba79e27697c x86: Add PTRACE interface for shadow stack
7a95f0591bbf36f26059ae02b8d341e77333e00c x86/shstk: Add ARCH_SHSTK_UNLOCK
727f2a6ea02467c331f86ec5fde8e70dab418baa x86/shstk: Add ARCH_SHSTK_STATUS

--===============6664632171243244454==--
