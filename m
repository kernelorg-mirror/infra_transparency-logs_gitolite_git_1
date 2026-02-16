Content-Type: multipart/mixed; boundary="===============0814979098273616625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 16 Feb 2026 20:40:54 -0000
Message-Id: <177127445425.4027926.7711575457426131174@gitolite.kernel.org>

--===============0814979098273616625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/tags/bcain-boot-qemu-16-Feb-2026
    old: 7866f842a87a7ae571938c2de2a28d2ec254887e
    new: 62702f080dc2ac995b8515a4e564fac852471147
    log: revlist-7866f842a87a-62702f080dc2.txt

--===============0814979098273616625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7866f842a87a-62702f080dc2.txt

53ebd908b11f4d8313ee198dd11d82b0714b0b12 hexagon: add QEMU platform defconfig
e1a1d55c0fd0b59f9a79e82fe0865e5372129d6d hexagon: add H2 hypervisor interface support
da2f8d93904a702878d7b32ec272e486962a0fbf hexagon: update build system and Kconfig
1545ec1071e0774633c8bd13b8af0ff3e5fdb172 arch/hexagon: fix kernel crash on unimplemented syscalls
09ceb293b936d8641dda06510d2a5c097ffb6012 Update code to build with clang 19
9e771d13209b60fb18c29cffcbece06ad1cfe54c hexagon: add notification framework
4b515975e967ba5c1afe70d5ee548fd15144acb7 hexagon: add debug infrastructure
fa562ee2c0a89d322f5ac11dbceafa6bb4e86922 hexagon: add Angel console support
3e4b5e29a70b792abb4f0fd0916a4053d3e6ee72 hexagon: add memory management enhancements
dd59a24d47331a5c7830b9e105e7986be52b9b07 hexagon: add SM8150 platform support
9bf2fc60e914e0d63992e7b48cca0d25bbdf5307 hexagon: sm8150: remove unused comet_iomap.h include
432d83dd2e58265a472ba811bfd7e32152c2d2c0 hexagon: add platform infrastructure and common code
614ca7338f680eb696e9b081b5be5f9151035010 hexagon: add custom pte_alloc for _NULL_PTE initialization
0e35d0255c128234b451f24419b0c92cab18dbaa hexagon: recognize eld linker in ld-version.sh
612a70f960455806766772f1b52c39dec20d90b8 hexagon: fix TLB miss handling and clear_user for H2 hypervisor
548c797c73b9fc63c25c2d482b6f985c4af02adb hexagon: fix page table model for hexagon VM
d76159f4177183597ca3d4d2f9221ad837d6bfc0 hexagon: work around QEMU uart_port_activate codegen bug
a06d9b82a920e8de1d9cb6dc39496c9c6fd2a4c1 hexagon: update cache flush API to update_mmu_cache_range
106cd6d9faadd5244d5370a953c10565570e78d9 hexagon: add external_buffer declaration to setup.h
9ad3a9d2d114055421519712be802a4bc0026e32 hexagon: add QEMU boot documentation
9121b2b3bb709a1cbac9ab005cf55cfd195768fb hexagon: add hwcap
9772dce41008bdbdcf8d1a5984de39d18838d97b smp: enforce 8-byte alignment on __call_single_node
6ae86a4b5617059c8e5b967121d0620cb0da92b1 hexagon: support bootloader-provided device tree
62702f080dc2ac995b8515a4e564fac852471147 hexagon: prefer DTB bootargs over CONFIG_CMDLINE

--===============0814979098273616625==--
