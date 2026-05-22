Content-Type: multipart/mixed; boundary="===============4159045466261271997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Fri, 22 May 2026 22:42:54 -0000
Message-Id: <177948977490.16024.13152248001815407821@gitolite.kernel.org>

--===============4159045466261271997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 8bbf77d9167230a203d9cf7098a1ce906d16e3e1
    new: 1ef85e1152c1395c62aac062f22d34121ff2d75b
    log: revlist-8bbf77d91672-1ef85e1152c1.txt

--===============4159045466261271997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bbf77d91672-1ef85e1152c1.txt

f002f922ed4e8e1e79f144c10460d3fbcf203d86 hexagon: update VM interface header
dadcee371b14a9a650a935ac7de2c47e0187342a hexagon: update memory management headers
b335da83005e3e0deec180ecded4aab718a9a8eb hexagon: update cache headers
7b39b7fec663927a6dddf59aefd88fc917d28341 hexagon: update DMA headers
7182745350517788673a2ab51e4e43e1fa91217d hexagon: update IRQ headers
e8f74b1738678de3a569aec394692914ecd5ae19 hexagon: update thread and ELF headers
2fdd0304b02d0cb8e015c7c6878ddd3370485ad7 hexagon: update time headers
9c6142c4359fd832a3ab06191d8ec6f52c83cd1f hexagon: update UAPI headers
af437bfe6b48c6b7436b42f989f7eeb4afc5cfbc hexagon: update boot and setup code
a6e64b835d75c5d52f94cb43bdae2f836b4e2182 hexagon: update process and signal handling
7181a8656b9e1b1a860df5d4abc8f42487913739 hexagon: update ptrace support
3d087ef7b96cf6de74a09a9f78f6d05aebfe7fea hexagon: update IRQ and trap handling
3f96a4f1db1d4ca2c31227c7c2dab87d2ca28dea hexagon: add syscall support
c51074c4050201318e252b57dd38557a97d9f8c1 hexagon: update reset and stacktrace
79a26e1da987e019e3f92969b96da49beadad073 hexagon: updates to VM interface
92ffe54f0f99ec61fbcf52c66862fb29d279ac9a hexagon: add device tree support
069f8d84bd3fe3a24e07fbf9de23de4537d60c29 hexagon: add platform infrastructure
7dfdefba4d7f807010cc5a9870b084df6696229e hexagon: add QEMU platform defconfig
94edd3fd2852143c12e578368280d395b9c5c8a0 hexagon: add H2 hypervisor interface support
9ed7172993b8e76f687f481352d61a880dbc3084 hexagon: update build system and Kconfig
ecd4f0c0ace00832a1e9ba51a7511117d37f5cb3 arch/hexagon: fix kernel crash on unimplemented syscalls
04a3a25cdb3718c82f778393a54306dc042bb208 Update code to build with clang 19
74602fd66897406d8f1743269a41062e1c3b2810 hexagon: add notification framework
081662ebe5b64ebe89a2d40f417ca0801f7103d7 hexagon: add debug infrastructure
0b7e646d8390effdcf99e70d892735255438d832 hexagon: add Angel console support
98906545ee66c4cb0c11b298cbcc1cbf77eec189 hexagon: add memory management enhancements
57bc92779534144e919e167d53fb106a00d09d6d hexagon: add SM8150 platform support
59db331f151b6c99a50da20b2e45cc533d3aaabd hexagon: sm8150: remove unused comet_iomap.h include
19863140e01bd91a463b20a11401809a38e8d9cf hexagon: add platform infrastructure and common code
e84cd7db87fc7bd0cf8b9e12099e3cf74090a469 hexagon: add custom pte_alloc for _NULL_PTE initialization
314e9d09e5e6ef9e2fe3a128aa080dc312e41ecc hexagon: recognize eld linker in ld-version.sh
9efbd9cb6558b7f1760a6531edd83c8aac33ee0a hexagon: fix TLB miss handling and clear_user for H2 hypervisor
ff8d5c27567e8e17099e37861739ee70bd309ae8 hexagon: fix page table model for hexagon VM
e5e55349c5f8c59a06d5cb1f42d8f463a7843067 hexagon: work around QEMU uart_port_activate codegen bug
eb4f529dffc2d5574be9097b6453439ac5f2f2cb hexagon: update cache flush API to update_mmu_cache_range
1d5e3b8f1487b7ff362f37d1577e82535e616433 hexagon: add external_buffer declaration to setup.h
c6f1bd723caeb34a936f51f160489cb0a740a709 hexagon: add QEMU boot documentation
760f47e690924189b27fd394d61957f7310b3505 hexagon: add hwcap
1ef85e1152c1395c62aac062f22d34121ff2d75b hexagon: pass DTB address from bootloader via R1:0

--===============4159045466261271997==--
