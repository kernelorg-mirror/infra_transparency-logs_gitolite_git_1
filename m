Content-Type: multipart/mixed; boundary="===============7689175119032490451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 02 Apr 2025 20:28:20 -0000
Message-Id: <174362570033.2946871.3485227346402754475@gitolite.kernel.org>

--===============7689175119032490451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 92b71befc349587d58fdbbe6cdd68fb67f4933a8
    new: 0a87d6bb6fd274cde3bf217a821153714374198f
    log: revlist-92b71befc349-0a87d6bb6fd2.txt

--===============7689175119032490451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b71befc349-0a87d6bb6fd2.txt

ff443fb402e95f5095dde3c64f7c3249d7c6f993 Merge branch 'fixes' into topic/cxl
5a0fcb0ef5584caf7da3f31896e08650c532e4c1 cxl: Remove driver
5550187c4c21740942c32a9ae56f9f472a104cb4 um: Pass the correct Rust target and options with gcc
d1d7f01f7cd35e16c6bcef5a0e31988b5c9980f9 um: mark rodata read-only and implement _nofault accesses
84a6fc378471fbeaf48f8604566a5a33a3d63c18 um: remove copy_from_kernel_nofault_allowed
1fc350eed627762f4f6db3f35776d481e7f02c5c um: Allocate vdso page pointer statically
0bc754d1e31f40f4a343b692096d9e092ccc0370 um: hostfs: avoid issues on inode number reuse by host
f664a1399633c63706f763d4bb58c96110355330 um: use str_yes_no() to remove hardcoded "yes" and "no"
e82cf3051e6193f61e03898f8dba035199064d36 um: Update min_low_pfn to match changes in uml_reserved
089db01ea7eb4f366be45b9390a04f1c601c0071 um/locking: Remove semicolon from "lock" prefix
887c5c12e80c8424bd471122d2e8b6b462e12874 um: work around sched_yield not yielding in time-travel mode
24ffa71b0f15fe4827d3672d5918f97564b2fba1 um: virt-pci: Refactor virtio_pcidev into its own module
cef721e0d53d2b64f2ba177c63a0dfdd7c0daf17 um: Store full CSGSFS and SS register from mcontext
16a0ca5e4e79ca52fb1c4a9194dc6bdadacae4fb um: x86: clean up elf specific definitions
4f087eafdcef24b7160b097ddb9704084767b77a um: Add pthread-based helper support
d7f89a9da4328eee450d2e72631d1ec7e52976f0 um: ubd: Switch to the pthread-based helper
d295beeed2552a987796d627ba7d0985b1e2d72f um: Switch to the pthread-based helper in sigio workaround
69f52573c24de9d2919f83e3b3b396a09118b7c4 um: Prohibit the VM_CLONE flag in run_helper_thread()
33c9da5dfb18c2ff5a88d01aca2cf253cd0ac3bc um: Rewrite the sigio workaround based on epoll and tgkill
22cc5ca5de52bbfc36a7d4a55323f91fb4492264 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
9f98a4f4e7216dbe366010b4cdcab6b220f229c4 x86/tdx: Fix arch_safe_halt() execution for TDX VMs
e8f45927ee5d99fa52f14205a2c7ac3820c64457 x86/tdx: Emit warning if IRQs are enabled during HLT #VE handling
f1e7177cbd51678b077fc0ee530e34a6a3dc3ca2 Merge Merge tag 'objtool-core-2025-03-22' into loongarch-next
13c23cb4ed09466d73f1beae8956810b95add6ef rust: Fix enabling Rust and building with GCC for LoongArch
08dac3b83aac99ad0e07139d350079f63bb24095 LoongArch: Always select HAVE_VIRT_CPU_ACCOUNTING_GEN
892a79634196d2729b81bb8e5b029d095704df63 LoongArch: Enable UBSAN (Undefined Behavior Sanitizer)
be216cbc1ddf99a51915414ce147311c0dfd50a2 LoongArch: Fix help text of CMDLINE_EXTEND in Kconfig
ec105cadff5d8c0a029a3dc1084cae46cf3f799d LoongArch: Increase MAX_IO_PICS up to 8
4103cfe9dcb88010ae4911d3ff417457d1b6a720 LoongArch: Increase ARCH_DMA_MINALIGN up to 16
2e3bc71e4f394ecf8f499d21923cf556b4bfa1e7 LoongArch: Fix device node refcount leak in fdt_cpu_clk_init()
29c92a41c6d2879c1f62220fe4758dce191bb38f LoongArch: Rework the arch_kgdb_breakpoint() implementation
7e2586991e36663c9bc48c828b83eab180ad30a9 LoongArch: BPF: Fix off-by-one error in build_prologue()
52266f1015a8b5aabec7d127f83d105f702b388e LoongArch: BPF: Use move_addr() for BPF_PSEUDO_FUNC
60f3caff1492e5b8616b9578c4bedb5c0a88ed14 LoongArch: BPF: Don't override subprog's return value
c271c86a4c72c771b313fd9c3b06db61ab8ab8bf LoongArch: vDSO: Remove --hash-style=sysv
a34ea549aacefeb01678320cff18a59ec095382d LoongArch: vDSO: Make use of the t8 register for vgetrandom-chacha
17ba839c3c6c95562f329340e67da432309dd0d4 LoongArch: Update Loongson-3 default config file
64f7efb0f536d4800f38df785f2b372f7ba8a405 Merge branch 'topic/cxl' into next
892c4e465c360d07f529bc3668fde7cbd4ea6b32 docs: Fix references to IBM CAPI (cxl) removal version
6cb094583aef6533d0fd47ae7d134718da3399da Merge tag 'x86_tdx_for_6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c241cba196decd73b6959e851bfb71d0a1c1767 Merge tag 'loongarch-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a6b94032e0077ae15b21e7b42a9599bdc18ea22 Merge tag 'uml-for-linux-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0a87d6bb6fd274cde3bf217a821153714374198f Merge tag 'powerpc-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux

--===============7689175119032490451==--
