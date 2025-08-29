Content-Type: multipart/mixed; boundary="===============0087104560062285098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 29 Aug 2025 22:32:43 -0000
Message-Id: <175650676308.2717707.16110199855742061682@gitolite.kernel.org>

--===============0087104560062285098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next
    old: 1e150869caf2fe540dd9c3367e124b59c23228c7
    new: aa943a280e88e3585ed5a06d55e78c4123fcead3
    log: revlist-1e150869caf2-aa943a280e88.txt

--===============0087104560062285098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e150869caf2-aa943a280e88.txt

20c0989283564d662dcc4c77252a60b1812b32ca kbuild: Bump minimum version of LLVM for building the kernel to 15.0.0
65aebf6f5880e7ab692d814ca19f8936d0120364 arch/Kconfig: Drop always true condition from RANDOMIZE_KSTACK_OFFSET
02aba266e391fa90a4dae8822bde72ebdb88c360 ARM: Clean up definition of ARM_HAS_GROUP_RELOCS
23cb0514208da70c07b3582ecbbe6b3c633a481f arm64: Remove tautological LLVM Kconfig conditions
e633c2e78fd1cc9c4b89518b8d12578a7aa529c1 mips: Unconditionally select ARCH_HAS_CURRENT_STACK_POINTER
488954ca195d03f651208355ed5cac428846ee97 powerpc: Drop unnecessary initializations in __copy_inst_from_kernel_nofault()
6578a1ff6aa49034489c2701502d1969e6bf12a7 riscv: Remove version check for LTO_CLANG selects
7ccbe91796d7bb584a00833cb59ef7d4575ba784 riscv: Unconditionally use linker relaxation
87b28d71396bf17e424ea82d17c537c391c35900 riscv: Remove ld.lld version checks from many TOOLCHAIN_HAS configs
a817de20091c3cf6de19d7ddf099b0e35003b7d0 lib/Kconfig.debug: Drop CLANG_VERSION check from DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
573ad421cc551eb45d9ac9008395f93c070789b8 objtool: Drop noinstr hack for KCSAN_WEAK_MEMORY
5ff8c11775c744dc5076ce126eb1b3adce0a70ae KMSAN: Remove tautological checks
aa943a280e88e3585ed5a06d55e78c4123fcead3 Merge patch series "Bump minimum supported version of LLVM for building the kernel to 15.0.0"

--===============0087104560062285098==--
