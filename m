Content-Type: multipart/mixed; boundary="===============9186383798510957570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Sat, 29 Apr 2023 00:07:50 -0000
Message-Id: <168272687059.28569.17059116284298384357@gitolite.kernel.org>

--===============9186383798510957570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/shstk-reorder
    old: 97740266de26e5dfe6e4fbecacb6995b66c2e378
    new: 803754e1b08d76ad4ff3c586b115a6c8d018099b
    log: revlist-97740266de26-803754e1b08d.txt

--===============9186383798510957570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97740266de26-803754e1b08d.txt

b394a733caa702eb12630999fb5f88b3717c6acf mm: Introduce pte_mkwrite_kernel()
4af526d729d8f3ea45ddf891aca45f5a9884b853 s390/mm: Introduce pmd_mkwrite_kernel()
57acabf41215232d1d3bd68b658a2e6758b17d76 mm: Make pte_mkwrite() take a VMA
2a1371a4da372be8b98df04216f8670966e04f19 mm: Re-introduce vm_flags to do_mmap()
1df3b5a685b607e8127215843accde9678730774 mm: Move VM_UFFD_MINOR_BIT from 37 to 38
00399416d1f5b3d58236a0999adb4146c153bdbc x86/shstk: Add Kconfig option for shadow stack
ca313095dce6cbdd1d66e00591960ab80099e6d0 x86/traps: Move control protection handler to separate file
e4e349b2a1e2b252f9eb7459dd2aec29c3fbc00c x86/cpufeatures: Add CPU feature flags for shadow stacks
ec22c4c0f2d68960ed720db827c9e8a9e8da1288 x86/mm: Move pmd_write(), pud_write() up in the file
7e53fc7d69d57ab7ca1265732a44f6c3d8e47fa4 x86/mm: Introduce _PAGE_SAVED_DIRTY
0a9b7e18e723a1d21934bbc411de41a67441d821 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
8a085ca1d62e73a245e97d2716079fea1f01e178 x86/mm: Start actually marking _PAGE_SAVED_DIRTY
33d9238693af5cd8f1c92c374415c4ee921119e4 x86/mm: Remove _PAGE_DIRTY from kernel RO pages
951ad29fa5b1967a95072a527eb69ef71e1165c3 mm: Introduce VM_SHADOW_STACK for shadow stack memory
6b5e2cca46ffec638234a678a432a8e49435f89a x86/mm: Check shadow stack page fault errors
dbc1bad00f8d606f459f1d91bca5bea7d191a64d mm: Add guard pages around a shadow stack.
902b9f0c300a93857e8aa877eb90e8063e1f2b95 mm: Warn on shadow stack memory in wrong vma
7dd89b59cea0c3af2a92e9a24d7a0a1940ac3bcb x86/mm: Warn if create Write=0,Dirty=1 with raw prot
74a3d7b1d3dec729494b2c5a3343c25b3c3c091a mm/mmap: Add shadow stack pages to memory accounting
ea547e64898ecad44d73abd47ee2c70af0de7c1b x86/mm: Introduce MAP_ABOVE4G
77ae11399a3fb385f74a145b1ba1fe2a76a0aded x86/mm: Teach pte_mkwrite() about stack memory
bd1677f512295ea9f9d4d4686beb5531de9440e9 mm: Don't allow write GUPs to shadow stack memory
ede0df193503cebdb235d4257fd5d250f70b0e77 Documentation/x86: Add CET shadow stack description
fcbf67c3790eb07bac03082995062fe50acdae17 x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
241251550417fdeb222de762f815c7bebc37ac5e x86/fpu: Add helper for modifying xstate
af67b475776b1234cd502b752b9256fd871581b7 x86: Introduce userspace API for shadow stack
dfaf7f2214e4b94a0b56a5904279c1206eb09467 x86/shstk: Add user control-protection fault handler
d9fd5a9a2ba21dc031451557f1a4fc3893f5b452 x86/shstk: Add user-mode shadow stack support
e1240774b215cf600e03a27acda3b6d22331e1f8 x86/shstk: Handle thread shadow stack
d25ce436512fd07c8b6cfdaa4d98381921dfe627 x86/shstk: Introduce routines modifying shstk
45aed601c6af67841f25c0e359b3c6ee006c62ec x86/shstk: Handle signals for shadow stack
e3bd460355c6e42a219f93cd86cec1ccab1cb77e x86/shstk: Introduce map_shadow_stack syscall
cd5bf7d908c07f22126dfd5973faf5ee4a30d46d x86/shstk: Support WRSS for userspace
e82ad354cf663e97593c626699c3fafa83de65bb x86: Expose thread features in /proc/$PID/status
bd8b849fd32f4da81b18ecb4ba90834304c97c90 x86/shstk: Wire in shadow stack interface
81a635e31197a1ccabc8f1ddb834a2adaedc8ac5 x86/cpufeatures: Enable CET CR4 bit for shadow stack
f75406ebe189a419175063e51b6052d06e2c9424 selftests/x86: Add shadow stack test
76925c3f511aad5f1c81ac11e7563d74165e36fe x86: Add PTRACE interface for shadow stack
1d20980aa99e6bb6454383317d5f31ad12ded017 x86/shstk: Add ARCH_SHSTK_UNLOCK
4034b6d57244403569b553f24f6e56d91a75ab8f x86/shstk: Add ARCH_SHSTK_STATUS
803754e1b08d76ad4ff3c586b115a6c8d018099b x86/shstk: Enforce only whole copies for ssp_set()

--===============9186383798510957570==--
