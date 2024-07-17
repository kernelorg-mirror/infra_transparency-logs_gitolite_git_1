Content-Type: multipart/mixed; boundary="===============6873522281152192381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Wed, 17 Jul 2024 09:15:14 -0000
Message-Id: <172120771482.16316.12991162435453153443@gitolite.kernel.org>

--===============6873522281152192381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: e47db58e1f338be97573e289b9150ad40cb0c725
    new: 4afdc654fc9440b3171c96196fa8184718886491
    log: revlist-e47db58e1f33-4afdc654fc94.txt

--===============6873522281152192381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47db58e1f33-4afdc654fc94.txt

4fe53bf2ba0a45cd708dcd4c3e8e1950731b3d4d syscalls: add generic scripts/syscall.tbl
ed8023ae9d79eeebf694751d5c290b72ef871dc0 csky: drop asm/gpio.h wrapper
0dd0e9437f8e500a384f12ec16bb407a49676147 um: don't generate asm/bpf_perf_event.h
ff96f5c6971c79473b384ab22543ada4ac61bab5 loongarch: avoid generating extra header files
b70f12e962bc73a091a7b853f24ae2049613c684 kbuild: verify asm-generic header list
fbb5c0606fa4506e9085e7a62c9e0098e573ce7a kbuild: add syscall table generation to scripts/Makefile.asm-headers
505d66d1abfb90853e24ab6cbdf83b611473d6fc clone3: drop __ARCH_WANT_SYS_CLONE3 macro
4414ad8eb4c209aa782916016be175b61a357088 arc: convert to generic syscall table
7fe33e9f662c0a2f5110be4afff0a24e0c123540 arm64: convert unistd_32.h to syscall.tbl format
e632bca07c8eef1de9dc50f4e4066c56e9d68b07 arm64: generate 64-bit syscall.tbl
d2a4a07190f42e4f82805daf58e708400b703f1c arm64: rework compat syscall macros
f840cab63efe802638bf536221deecfbf3f569ed csky: convert to generic syscall table
36d69c29759ec2299c1537e292a466eab3824087 hexagon: use new system call table
26a3b85bac08fa48bf06c6e2b75e5f5d714147f3 loongarch: convert to generic syscall table
ef608c5767f983123b7d7f18b1b940e934419a3c nios2: convert to generic syscall table
77122bf9e3dfd927de4bf4a75b6297f928313e7e openrisc: convert to generic syscall table
3db80c999debbadd5d627fb30f8b06fee331ffb6 riscv: convert to generic syscall table
b4e891901ed5409f4c33d12fd92011be925ef5b3 fixmap: Remove unused set_fixmap_offset_io()
1a7b7326d587c9a5e8ff067e70d6aaf0333f4bb3 vmlinux.lds.h: catch .bss..L* sections into BSS")
256a6f430562c163f1fa07576c4cd4e996e953dd Merge tag 'asm-generic-6.11' into loongarch-next
57e72eca6ad2270cece1adfe1940af9dc96aa3ce LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
14d7624b62e31d299403c91cde8990f8a751637f LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
f18d4fb8e3367b86246ca98e785f2b2125740565 LoongArch: Add irq_work support via self IPIs
e069b35823ba9abf012a7422081d36c645b0d88b LoongArch: Add ARCH_HAS_PTE_DEVMAP support
ad390f2e3662666baa6d8efdb575174b14d94899 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
085ea99ecedcc9d2e86ee37ded264d2180ab2ae3 LoongArch: Add writecombine support for DMW-based ioremap()
6256b76a195cdb8c927ded5273a6fcfeaaea0501 LoongArch: Add architectural preparation for CPUFreq
9d62a133cfc6c76d7a8aac0c12a16e521dd6baa6 LoongArch: Add ACPI standard hardware register based S3 support
8b1a836c014d98ec2290f95f6b3ac510744a790d LoongArch: Automatically disable KASLR for hibernation
2d974d2671121272dbe8142e11c6a5ec28123d21 LoongArch: Use correct API to map cmdline in relocate_kernel()
7db8496779ac231f2430d41a1162c8819eb48169 LoongArch: Remove a redundant checking in relocator
f15870f994d1603e45915e48307a919256de1529 LoongArch: Add support for relocating the kernel with RELR relocation
106135766b177f60b1a48764d7b668d18f2b0f0b LoongArch: Use rustc option -Zdirect-access-external-data
fdcb799e10fc97f07285f8a72a060893a328f6a5 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
1300ba374f6e30a2c590d5570f716d0b5619b408 LoongArch: Make the users of larch_insn_gen_break() constant
4afdc654fc9440b3171c96196fa8184718886491 Merge branch 'loongarch-kvm' into loongarch-next

--===============6873522281152192381==--
