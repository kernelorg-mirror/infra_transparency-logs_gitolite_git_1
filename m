Content-Type: multipart/mixed; boundary="===============0323930252190582032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 09 Jan 2024 02:10:17 -0000
Message-Id: <170476621751.11014.17190496046024601774@gitolite.kernel.org>

--===============0323930252190582032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ab5f3fcb7c72094684760e0cd8954d8d570b5e83
    new: f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72
    log: revlist-ab5f3fcb7c72-f0a78b3e2a0c.txt

--===============0323930252190582032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5f3fcb7c72-f0a78b3e2a0c.txt

f7a25cf1d4707da39b80df96a3be8a8abd07c35b x86/setup: Make relocated_ramdisk a local variable of relocate_initrd()
4e15b91c5b7919c530c27f39c7f2d392bf0a95e3 x86/mtrr: Document missing function parameters in kernel-doc
c516213726fb572700cce4a5909aa8d82b77192a x86/entry: Optimize common_interrupt_return()
1e4d3001f59fb7a9917cb746544b65e616b5f809 x86/entry: Harden return-to-user
07e8f88568f558fb0f9529f49b3ab120cbe750fe x86/apic: Drop apic::delivery_mode
855da7cdf974f3902397e5bf9423c7442bdfd75f x86/apic: Drop enum apic_delivery_modes
5a7d6d26af7714718b673e40bdc97f9f207e265a x86/apic: Drop struct local_apic
03f111710af9ea9cd5a08ecc98e456d1cc0c2284 x86/io: Remove the unused 'bw' parameter from the BUILDIO() macro
5e1c8a47fc6ec6251ddd126f4245279fc072f1c0 x86/ioapic: Remove unfinished sentence from comment
c64545594daf748422fa083389b062d0a16fb477 x86/Kconfig: Remove obsolete config X86_32_SMP
7d09a052a3bdb62de9a86d43359d6c22eeaf105a x86: Add a comment about the "magic" behind shadow sti before mwait
edc8fc01f608108b0b7580cb2c29dfb5135e5f0e x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
60c2ea7c89e375804171552d8ea53d9084ec3269 x86/tools: objdump_reformat.awk: Ensure regex matches fwait
f4570ebd836363dc7722b8eb8d099b311021af13 x86/tools: objdump_reformat.awk: Allow for spaces
5225952d74d43e4c054731c74b8afd700b23a94a x86/tools: Remove chkobjdump.awk
78a509fba9c9b1fcb77f95b7c6be30da3d24823a x86/boot: Ignore NMIs during very early boot
7a0a6d55ed93fe064039c4e014d5cf3a97391bbb x86/docs: Remove reference to syscall trampoline in PTI
7d28365a06af74cee015a448d32ab6e98cd05cfb x86/head_64: Use TESTB instead of TESTL in secondary_startup_64_no_verify()
88a2b4edda3d0709727be53f4423b0b832d91de3 x86/Kconfig: Rework CONFIG_X86_PAE dependency
016919c1f2e5b7ea3436abe6db0b73dbabd36682 x86/asm: Provide new infrastructure for GDT descriptors
41ef75c848e33beb1f7b981866b62b0066f744c7 x86/asm: Replace magic numbers in GDT descriptors, preparations
1445f6e15f7ddd80311307475191e34c0b2312e8 x86/asm: Replace magic numbers in GDT descriptors, script-generated change
3b184b71dfcb156e08246f8fbe0cd088c6a6efed x86/asm: Always set A (accessed) flag in GDT descriptors
bc90aefa99f74452d549d503a3f1cbf3adc9c6bb x86/asm: Add DB flag to 32-bit percpu GDT entry
257ca14f4d780e27a0605fd68053d2cc3178a232 x86/boot: Remove redundant initialization of the 'delta' variable in strcmp()
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount

--===============0323930252190582032==--
