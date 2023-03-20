Content-Type: multipart/mixed; boundary="===============5858956987272119567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Mar 2023 16:31:01 -0000
Message-Id: <167932986112.26885.16005774535095218443@gitolite.kernel.org>

--===============5858956987272119567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/shstk
    old: eeac8ede17557680855031c6f305ece2378af326
    new: b642e9e5f0dc797f543b431d4ba910a3da72a074
    log: revlist-eeac8ede1755-b642e9e5f0dc.txt

--===============5858956987272119567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeac8ede1755-b642e9e5f0dc.txt

54759b257eadb05fc01f34266a0c55ce0fd10e06 Documentation/x86: Add CET shadow stack description
f7dabb27de62e121afc32c44748328841249e68f x86/shstk: Add Kconfig option for shadow stack
d1b5e84f943c7b5b51bc2c1e50b36a7579ed7c75 x86/cpufeatures: Add CPU feature flags for shadow stacks
d0d3e9a482a3b2c94fcb83ba7774abbd60f5f7b7 x86/cpufeatures: Enable CET CR4 bit for shadow stack
44a100d0b9ee2c4dcb5c186d97e7dc711f5dfca9 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
f2f3528ea37dd646cb2a9120e6cf758ef7faacc2 x86/fpu: Add helper for modifying xstate
0a3589d0e0ff7d57b76f49503f1877789641a5f6 x86/traps: Move control protection handler to separate file
ac591488436ec62d5d43327719ee9ee5c12ab4ba x86/shstk: Add user control-protection fault handler
4cecb5493945804d039ac918006465400f6418ee x86/mm: Remove _PAGE_DIRTY from kernel RO pages
d2b3a938b6be98ea30eaae7a4151156ebd4546fa x86/mm: Move pmd_write(), pud_write() up in the file
2cdecd5f4a15cb5896ea2ca5a8f9408ceb3653db mm: Introduce pte_mkwrite_kernel()
8df0f3f28add4397ff89e808fc9d52ff9a1de26e s390/mm: Introduce pmd_mkwrite_kernel()
74fd30bd28e4c722b60147669fa3e1da2949b39e mm: Make pte_mkwrite() take a VMA
dee76004d54e8afc920b916f932136229fe4f259 x86/mm: Introduce _PAGE_SAVED_DIRTY
c169f96ab134479018710af1e2291022eff5af99 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
b349068fa10c809ee6fcce6fe212abf48da0034b x86/mm: Start actually marking _PAGE_SAVED_DIRTY
5b541538cd8c86cb3a8f7a049a0b4a4ff1bd462b mm: Move VM_UFFD_MINOR_BIT from 37 to 38
db31a5b7a897fd08fad6ebac9fb6516657b791a3 mm: Introduce VM_SHADOW_STACK for shadow stack memory
3020efc57c33abbbae472514b22edc3ac76ad46e x86/mm: Check shadow stack page fault errors
a1d44091f03ed23e7e137eaeea3424996c7d72eb x86/mm: Teach pte_mkwrite() about stack memory
2d4ef66720386d567e64e95008d4bdd0812bcbd2 mm: Add guard pages around a shadow stack.
4c8e07c3b6db4a514b03f2f2455e81e512d2f785 mm/mmap: Add shadow stack pages to memory accounting
0cac1da5886c58d3d2a855baa9dab8775f3bd592 mm: Re-introduce vm_flags to do_mmap()
75818f575af6d20c96ac42fd8fc59020ed24f331 mm: Don't allow write GUPs to shadow stack memory
5dde71115fff3946e53a2c8e04802016b8f0f9b1 x86/mm: Introduce MAP_ABOVE4G
50f50f9c47c022f6da1b3bd2c0205fa821877991 mm: Warn on shadow stack memory in wrong vma
6ad563c4b42f64038456f838f3bd712acc95cbcb x86/mm: Warn if create Write=0,Dirty=1 with raw prot
c40a7569ad82fb4714a6b40ddf79b9fd27443438 x86: Introduce userspace API for shadow stack
2e30e007142374b64bc4501516d7d6b606b2eb98 x86/shstk: Add user-mode shadow stack support
2445a5c30aea02788c2444bb96363352abdea687 x86/shstk: Handle thread shadow stack
da07286f0c9a33f8254630b319796ea186642713 x86/shstk: Introduce routines modifying shstk
48581dd7456ddc7837bf40035f8612a020dc6c7e x86/shstk: Handle signals for shadow stack
a9d48cbbcc40b515db33d462ac7044a6cf7e4961 x86/shstk: Introduce map_shadow_stack syscall
44600eec3f2b708c711e811339e1034d9f0d0680 x86/shstk: Support WRSS for userspace
214b23e1186488ff68feb74d8561286a5c83b281 x86: Expose thread features in /proc/$PID/status
a7c17fd7d85646d2e1b59384e5d567dc4b228aad x86/shstk: Wire in shadow stack interface
d2a302007b48f596f04e54712eca7378f0720bf6 selftests/x86: Add shadow stack test
d84e6ee122e562b3c0d04cd28dabad0ce0414b77 x86: Add PTRACE interface for shadow stack
d30299329def886f8bcf068da204011a08ab75f9 x86/shstk: Add ARCH_SHSTK_UNLOCK
b642e9e5f0dc797f543b431d4ba910a3da72a074 x86/shstk: Add ARCH_SHSTK_STATUS

--===============5858956987272119567==--
