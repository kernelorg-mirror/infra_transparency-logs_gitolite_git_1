Content-Type: multipart/mixed; boundary="===============3550602783715246656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 22 Mar 2022 20:13:12 -0000
Message-Id: <164797999278.26560.2017066258350463224@gitolite.kernel.org>

--===============3550602783715246656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-compat
    old: ab7e33a6b819f009c3c9ccf69b2f44c1ad84a5a0
    new: 63d5ca81fe8d93d77042fc8968179b2c80c7c1a7
    log: revlist-ab7e33a6b819-63d5ca81fe8d.txt

--===============3550602783715246656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7e33a6b819-63d5ca81fe8d.txt

3f31244406aaf5ee85f8168336ac7a4c06fe4009 uapi: simplify __ARCH_FLOCK{,64}_PAD a little
d613f5892544a5b7516d56e1a6a5c419adcb1d00 uapi: always define F_GETLK64/F_SETLK64/F_SETLKW64 in fcntl.h
28945f2f34e9ac04474647fe1255a56035f662bd compat: consolidate the compat_flock{,64} definition
093ba47ecd670ba3b1ee4943f24bcace3c5abac3 kconfig: Add SYSVIPC_COMPAT for all architectures
908fef1b6a06419a3d2ff93dee59a4a00c2315cb fs: stat: compat: Add __ARCH_WANT_COMPAT_STAT
6b0fc55d6fa4190e3db52186f7b057c103f12553 asm-generic: compat: Cleanup duplicate definitions
e0060f5cc762f9dedae32f1bdd361f751c046633 syscalls: compat: Fix the missing part for __SYSCALL_COMPAT
62298e14d3601cea0d6f4d95fc16df1b83010727 riscv: Fixup difference with defconfig
648433bea05cc08426da08edd71b9ddaf27a5819 riscv: compat: Add basic compat data type implementation
fb5f74fa605a94ade1d2cfc8b25ed6882cb6c848 riscv: compat: Re-implement TASK_SIZE for COMPAT_32BIT
8251bd9d74f931e86f12d5e0619fe19b69814667 riscv: compat: syscall: Add compat_sys_call_table implementation
60b56f4660830a5a75fb5e6522f5a80ecc703cc6 riscv: compat: syscall: Add entry.S implementation
0544c6481c50abc4f051c22ed1b8985d5251d97c riscv: compat: process: Add UXL_32 support in start_thread
102bdfb6e6335b17dd3ea0ab8b153acb4b24f7a9 riscv: compat: Add elf.h implementation
ee6cba3f7baab3bf20817a659b4b9695b9dddada riscv: compat: Add hw capability check for elf
635a6679f009ddd314329e4a25be42ab3eb81df2 riscv: compat: vdso: Add COMPAT_VDSO base code implementation
304ae97e24f4d0990525b3c4f5c7bd1040227efe riscv: compat: vdso: Add setup additional pages implementation
cbc0cfd7949be4a0f20d3b42f4e2d3ca701768df riscv: compat: signal: Add rt_frame implementation
0efc5b19f147cdff448cb58b6cf36fb8784cf6ca riscv: compat: ptrace: Add compat_arch_ptrace implement
63d5ca81fe8d93d77042fc8968179b2c80c7c1a7 riscv: compat: Add COMPAT Kbuild skeletal support

--===============3550602783715246656==--
