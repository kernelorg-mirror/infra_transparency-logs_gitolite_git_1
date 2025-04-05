Content-Type: multipart/mixed; boundary="===============7220311606948786342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Apr 2025 03:06:40 -0000
Message-Id: <174382240056.1634777.13226393391089397597@gitolite.kernel.org>

--===============7220311606948786342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9f867ba24d3665d9ac9d9ef1f51844eb4479b291
    new: a8662bcd2ff152bfbc751cab20f33053d74d0963
    log: revlist-9f867ba24d36-a8662bcd2ff1.txt

--===============7220311606948786342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f867ba24d36-a8662bcd2ff1.txt

121df45b37a1016ee6828c2ca3ba825f3e18a8c1 s390/entry: Fix setting _CIF_MCCK_GUEST with lowcore relocation
1f266fd704ef3be8a4b2a066edf25b75fd90a9c6 s390/lowcore: Remove unused machine_flags
8691abd3afaadd816a298503ec1a759df1305d2e s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
d104937874216421f29dd54e6df93cbb994bc100 s390/kvm: Split kvm_host header file
5eeec5694514527e509028520b0d356eb58a2f50 s390/asm-offsets: Include ftrace_regs.h instead of ftrace.h
b9be1bee2f271ed3c68e0bd3ec099951b656447b s390/asm-offsets: Remove ASM_OFFSETS_C
3232f1c8086506c5728f46e5a0d59b860c303b8d s390/processor: Use bitop functions for cpu flag helper functions
991a20173a1fbafd9fc0df0c7e17bb62d44a4deb s390: Fix linker error when -no-pie option is unavailable
1018424ace7ed6dee9ddc36256162250017e4401 s390/smp: Add support for HOTPLUG_SMT
af6bfcd1698d822ab6a2d543b884b3eedc8c7d82 s390/mm: Dump fault info in case of low address protection fault
807c2743035446cf0484772a76e1c35ce27fd8e3 s390/pci: Fix dev.dma_range_map missing sentinel element
d33d729afcc8ad2148d99f9bc499b33fd0c0d73b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
12e0b15b1986736af8c64b920efad00c655a3c79 crypto: inside-secure/eip93 - acquire lock on eip93_put_descriptor hash
dd9db3bff8ec419ab0e5f18092f89a8fddc37f15 Merge tag 's390-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a8662bcd2ff152bfbc751cab20f33053d74d0963 Merge tag 'v6.15-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============7220311606948786342==--
