Content-Type: multipart/mixed; boundary="===============1837861887303755275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 15 Oct 2021 08:39:59 -0000
Message-Id: <163428719913.18737.18268388501165995689@gitolite.kernel.org>

--===============1837861887303755275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 69a1643494b04085fb5692dcb7ed03edfcd9d723
    new: e9b4f08840f2d5afe61295d737f1d0b3d7ff584a
    log: revlist-69a1643494b0-e9b4f08840f2.txt

--===============1837861887303755275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a1643494b0-e9b4f08840f2.txt

dfbdcda280eb762bae2184145cc0702932d41798 gcc-plugins: arm-ssp: Prepare for THREAD_INFO_IN_TASK support
19f29aebd929c31c5cc901f38a9295617b602c38 ARM: smp: Pass task to secondary_start_kernel
3855ab614df4818c833864572559a97fd9f9a299 ARM: smp: Free up the TLS register while running in the kernel
50596b7559bf226bb35ad55855ee979453ec06a1 ARM: smp: Store current pointer in TPIDRURO register if available
18ed1c01a7dd3d7c780b06a49124da237a4c1790 ARM: smp: Enable THREAD_INFO_IN_TASK
01eb173b5cec290f475230ec12150948f0217b37 ARM: remove some dead code
ce09c40ed6e8bece82b6c5569be53798d0e23e0a ARM: assembler: introduce bl_r and bl_m macros
bab0f5ceadce5433a220e9d729282e6e0eb179b4 ARM: optimize indirect call to handle_arch_irq for v7 cores
f13d5e684278dd3b9d42b52a522207ea1d8240d9 ARM: unwind: support unwinding across multiple stacks
17cf12f45e1f8dd14cfcc69f77ac9116a27f34cb ARM: export dump_mem() to other objects
27d3a77057930aaf2ef820bc40ccee076186dec6 ARM: unwind: dump exception stack from calling frame
8521d011155c90004747ada5cad24c04e2479ba1 ARM: implement IRQ stacks
57bee30740a3afcc92a818ce569912d81081d14f ARM: call_with_stack: add unwind support
e9b4f08840f2d5afe61295d737f1d0b3d7ff584a ARM: run softirqs on the per-CPU IRQ stack

--===============1837861887303755275==--
