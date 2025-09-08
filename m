Content-Type: multipart/mixed; boundary="===============6773745385608960064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Sep 2025 09:16:26 -0000
Message-Id: <175732298687.2489372.3573948505716057640@gitolite.kernel.org>

--===============6773745385608960064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 43e28d2650ace5258963897aac750e1e90baa8d5
    new: 8e5b2f272c1801071142af33b193130bbcc5ba9d
    log: revlist-43e28d2650ac-8e5b2f272c18.txt
  - ref: refs/heads/tip/urgent
    old: 0d084e56668432a12ed7db9594fc31f6a9bba8c5
    new: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    log: revlist-0d084e566684-76eeb9b8de98.txt
  - ref: refs/tags/v6.17-rc5
    old: 0000000000000000000000000000000000000000
    new: 38018d744897d57a1fe8023770d32d622a61611b

--===============6773745385608960064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e28d2650ac-8e5b2f272c18.txt

fef4c6979922973dc1ce9e984b69a61e6f5234d6 Merge branch into tip/master: 'core/bugs'
945d41b7ff64987fae44f4b957d6e3d9bdf88a91 Merge branch into tip/master: 'irq/core'
9c20fd68992043295ad12874a5460d80e44290bd Merge branch into tip/master: 'irq/drivers'
f45e30750fb7ad943cb156bcff8a0510a3922858 Merge branch into tip/master: 'locking/futex'
457e65991ce027364b9559fea8cf52804022ea22 Merge branch into tip/master: 'perf/core'
b9e283d15b645f703983aeff316cba8cc54283f0 Merge branch into tip/master: 'ras/core'
973746d059ca89b434bf3f5c84a26f585b9d290b Merge branch into tip/master: 'sched/core'
a17341129b336fe3644b1c96ee8785e75e80d752 Merge branch into tip/master: 'timers/clocksource'
283746db8eeb66b353325472c2d744a7dc90b7cf Merge branch into tip/master: 'timers/core'
c6a4df81cacfe5e3bd898051198156b6dfc13e28 Merge branch into tip/master: 'timers/vdso'
7ce79ebab2dd3f15c5248a0c1086b9df257da809 Merge branch into tip/master: 'x86/apic'
247ebf3de701376ecf3a4a9a1079976f30e5b5fc Merge branch into tip/master: 'x86/asm'
7f1da1fc421c9a747a903804a9ecc86edb2cdbcb Merge branch into tip/master: 'x86/bugs'
abfdb089ed7ce21db1f2f81c00de927e60d23d6b Merge branch into tip/master: 'x86/build'
3582b7af5feec88eebe2eac83c35fe83291cce61 Merge branch into tip/master: 'x86/cache'
ce490f28e1991119bfa14f977fd1cba53f078151 Merge branch into tip/master: 'x86/cleanups'
355eb1904f2cd722d77d8e9ed3ee4d5df6f215ff Merge branch into tip/master: 'x86/core'
bfd9b17b6cf254883dcef4fbe683c509c54bce73 Merge branch into tip/master: 'x86/cpu'
537f67e7f7a7b8da2d1a09683a86389307b26caa Merge branch into tip/master: 'x86/entry'
785dd7570ed23421e6155b0316c92827af7759db Merge branch into tip/master: 'x86/microcode'
40b13e5ce86550bf4caa0352d01ea8cb05e48902 Merge branch into tip/master: 'x86/misc'
1e8963ad38184eeb550e8770b2de31b7ee4d5e52 Merge branch into tip/master: 'x86/mm'
017e7ad56677cc763579258e5ef8b62731e49c8f Merge branch into tip/master: 'x86/sev'
8e5b2f272c1801071142af33b193130bbcc5ba9d Merge branch into tip/master: 'x86/tdx'

--===============6773745385608960064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d084e566684-76eeb9b8de98.txt

ff2a66d21fd2364ed9396d151115eec59612b200 EDAC/altera: Delete an inappropriate dma_free_coherent() call
664596bd98bb251dd417dfd3f9b615b661e1e44a i2c: i801: Hide Intel Birch Stream SoC TCO WDT
cd6c956fbc13156bcbcca084b46a8380caebc2a8 i2c: rtl9300: fix channel number bound check
06418cb5a1a542a003fdb4ad8e76ea542d57cfba i2c: rtl9300: ensure data length is within supported range
ede965fd555ac2536cf651893a998dbfd8e57b86 i2c: rtl9300: remove broken SMBus Quick operation support
41f9049cff324b7033e6ed1ded7dfff803cf550a riscv: Only allow LTO with CMODEL_MEDANY
5b3706597b90a7b6c9ae148edd07a43531dcd49e ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
e108c8a94f3f958c877f6ec7a6052a893ae4aa98 riscv: use lw when reading int cpu in new_vmalloc_check
1046791390af6703a5e24718a16f37974adb11db riscv: uaccess: fix __put_user_nocheck for unaligned accesses
ad5348c765914766a98ad26cf7a8c28d51a16bdd riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8a16586fa7b8a01360890d284896b90c217dca44 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
f4ea67a722e8c9e1fb8109adebb9fb881ff0793a riscv: use lw when reading int cpu in asm_per_cpu
95c54cd9c769a198118772e196adfaa1f002e365 riscv: kexec: Initialize kexec_buf struct
fef7ded169ed7e133612f90a032dc2af1ce19bef riscv: Fix sparse warning in __get_user_error()
a03ee11b8f850bd008226c6d392da24163dfb56e riscv: Fix sparse warning about different address spaces
d035b4baebfc5112b128b66cafd45d2522a9c8f1 Merge tag 'i2c-host-fixes-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
00e69828220782cae5df67d1546d4969770c9753 Merge tag 'riscv-for-linus-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6a8a34a56a07eb5f0b9c41b1f1e6909e372122cd Merge tag 'perf-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b7369eb7319d0cb94ad2ea5b5486e276339c595a Merge tag 'locking-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ab41fca2e8059803b27cef336d2abe7c936ba0b Merge tag 'timers-urgent-2025-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c3bac60853ed8f67e42451c7810321ff1df9c7c Merge tag 'edac_urgent_for_v6.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
bd8f3bff4a5d4a2e7a414b033e5abb3c643c59db Merge tag 'i2c-for-6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c Linux 6.17-rc5

--===============6773745385608960064==--
