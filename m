Content-Type: multipart/mixed; boundary="===============4623052871410765975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 30 Mar 2025 23:01:43 -0000
Message-Id: <174337570331.3525882.16081662020962587358@gitolite.kernel.org>

--===============4623052871410765975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: aa918db707fba507e85217961643281ee8dfb2ed
    new: 01d5b167dc230cf3b6eb9dd7205f6a705026d1ce
    log: revlist-aa918db707fb-01d5b167dc23.txt

--===============4623052871410765975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa918db707fb-01d5b167dc23.txt

aa0fdccda4076c81d07a0c0b05602ee2aa17a2be tests/module: nix-ify
838e6dd8b59262d0b59041d65d21331daa83dd36 module: Begin to move from RCU-sched to RCU.
039de46874bb08fef027342c9c5077f2ea85ab42 module: Use proper RCU assignment in add_kallsyms().
f01369239293e4900af7be673e0fd26fe54f85e1 module: Use RCU in find_kallsyms_symbol().
c4fadf38ded553edd6ea78ec6cc819e8fdd6f9d3 module: Use RCU in module_get_kallsym().
febaa65c94e0db795ec52c45bf7ede524cdce63c module: Use RCU in find_module_all().
f27d8ed6a636b3dc5697e1a3427fd7a243112e81 module: Use RCU in __find_kallsyms_symbol_value().
cdd9335c1302dab190cafbd4dff9697b39b8aa6f module: Use RCU in module_kallsyms_on_each_symbol().
435bbcc3bef602ce3920382f339d3cd65e46ad23 module: Remove module_assert_mutex_or_preempt() from try_add_tainted_module().
2ff49f8931be8bed53e65993fd1af68e3cd747cb module: Use RCU in find_symbol().
2bee017741f2890131da2fac96c3f2b64cb947b0 module: Use RCU in __is_module_percpu_address().
7d9dda6f628fde3d227a69bec6a82160577b79ca module: Allow __module_address() to be called from RCU section.
2abf84f688bed9cb4d3208d9d538b3387d292972 module: Use RCU in search_module_extables().
6593a2c990f251bce63ab8de0397405303e32381 module: Use RCU in all users of __module_address().
d593e0cabdf6428560f311af0657642979b2c8ad module: Use RCU in all users of __module_text_address().
59aa1414bf33bc706d6bc9c4dc2cd57b85862a4c ARM: module: Use RCU in all users of __module_text_address().
17a9992dd7e8388d13eab85d4099c0ddfc53b043 arm64: module: Use RCU in all users of __module_text_address().
f99d27d9feb755aee9350fc89f57814d7e1b4880 LoongArch/orc: Use RCU in all users of __module_address().
18d83c3654c3d789e9e459e3d070dd20cc9e1ee2 LoongArch: ftrace: Use RCU in all users of __module_text_address().
ccf74e79ea3537bd697ca587192aae424d160235 powerpc/ftrace: Use RCU in all users of __module_text_address().
e151955bacf881e1f918613558e04f2f976169e4 cfi: Use RCU while invoking __module_address().
14daa3bca2176024704ceac1b476712309352261 x86: Use RCU in all users of __module_address().
4038131fdf3dfecd5299040bc398cd8908e701ce jump_label: Use RCU in all users of __module_address().
72ee1c20b0b5ee0e303cc4fbe2bae6523e382451 jump_label: Use RCU in all users of __module_text_address().
8c6eb7ca8600a2704b1fb7f1abe1f7c49a0d970a bpf: Use RCU in all users of __module_text_address().
7e74a7c00aefdcd0941d98873fce402d93ef07dc kprobes: Use RCU in all users of __module_text_address().
3983da398c26962e1d7ce691e83c968f7587d285 static_call: Use RCU in all users of __module_text_address().
f47d2a3f7542a5507b4072fb768a2258071ff519 bug: Use RCU instead RCU-sched to protect module_bug_list.
3690f4a86005b4b15fabc606d2bbf39bb6290aff params: Annotate struct module_param_attrs with __counted_by()
6380bf8ff90213282a7a7f99697964a9c2bd6899 module: Replace deprecated strncpy() with strscpy()
085c5e37427d22381efa6e8a660dd810e8ef36ef module: Remove unnecessary size argument when calling strscpy()
9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
c8c81458863ab686cda4fe1e603fccaae0f12460 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
2487b6b9bf2874cfca7efb59c95650c5b1d88d43 Merge branch 'linus' into x86/urgent, to pick up fixes and refresh the branch
99bb1bd810eaf37e15ef757a30a815e774a2445b x86/Kconfig: Correct X86_X2APIC help text
2704ad556cf2b1f3a08526f4f12f9200cf7dcb03 x86/Kconfig: Fix lists in X86_EXTENDED_PLATFORM help text
57e2428f8df8263275344566e02c277648a4b7f1 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
2c118f50d7fd4d9aefc4533a26f83338b2906b7a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
3181424aeac2f6596534bf43021a10eae294a9b0 x86/early_printk: Add support for MMIO-based UARTs
878477a5953769d4fe5facc5033481f81d0dfce7 x86/fpu: Update the outdated comment above fpstate_init_user()
0e1ff67d164be45e8ddfea5aaf5803224ede0805 x86/split_lock: Simplify reenabling
61c39d8c83e2077f33e0a2c8980a76a7f323f0ce lockdep: Fix wait context check on softirq for PREEMPT_RT
dc84bc2aba85a1508f04a936f9f9a15f64ebfb31 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
495f53d5cca0f939eaed9dca90b67e7e6fb0e30c locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
31ab12df723543047c3fc19cb8f8c4498ec6267f x86/microcode/AMD: Fix __apply_microcode_amd()'s return value
897c0b4e27135132dc5b348c1a3773d059668489 MAINTAINERS: Update the MODULE SUPPORT section
b4c5c57c2d8d00c982b3620f8c95d5cd468e16e9 Merge tag 'locking-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7405c0f01aa281e20d9f9f34ac450537985bfb05 Merge tag 'x86-urgent-2025-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5b167dc230cf3b6eb9dd7205f6a705026d1ce Merge tag 'modules-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux

--===============4623052871410765975==--
