Content-Type: multipart/mixed; boundary="===============7297188313926699527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 09 Jan 2022 17:45:04 -0000
Message-Id: <164175030459.1547.11172632061787010042@gitolite.kernel.org>

--===============7297188313926699527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 00d496237dc9437aaadd3ae40f979498da106c49
    new: e46f8ab756bcea1826e839ba773112b9bed2aea4
    log: revlist-00d496237dc9-e46f8ab756bc.txt

--===============7297188313926699527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d496237dc9-e46f8ab756bc.txt

51c7b6a0398f54b9120795796a4cff4fc9634f7d power: supply: core: Break capacity loop
80211be1b9dec04cc2805d3d81e2091ecac289a1 power: bq25890: Enable continuous conversion for ADC at charging
644106cdb89844be2496b21175b7c0c2e0fab381 power: reset: ltc2952: Fix use of floating point literals
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
251cc826be7dec61e574b291b371362c10dd84ea ARM: 9154/1: decompressor: do not copy source files while building
4a2f57ac7dada84224d71fe895580990b9062d68 ARM: 9158/1: leave it to core code to manage thread_info::cpu
a92882a4d270fbcc021ee6848de5e48b7f0d27f3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d0eae8287cf3dff6670e7e9910159942bda45a20 ARM: 9161/1: mm: mark private VM_FAULT_X defines as vm_fault_t
33c6a549641db662621b4bf6993df1589669aaac ARM: 9162/1: amba: Kill sysfs attribute file of irq
dcc0a8f6b69a42cdf557e1e554478204c139082d ARM: 9163/1: amba: Move of_amba_device_decode_irq() into amba_probe()
0ba8695e3dfbbc78ed716805678119121d33a730 ARM: 9164/1: mm: Provide set_memory_valid()
3c341b217414d1d63718438f2b2fa588cf2b73fc ARM: 9165/1: mm: Provide is_write_fault()
75969686ec0df23157afe24dc818d7bddb087d78 ARM: 9166/1: Support KFENCE for ARM
2965d4290f6052a9e7b47bad6ff648b867293488 ARM: 9167/1: Add support for Cortex-M33 processor
3d14751f341e4778f967f2799eceef23a2dba8a0 ARM: 9168/1: Add support for Cortex-M55 processor
b0343ab330ae4d6c8d4210de5c16da704c2d4743 ARM: reduce the information printed in call traces
983d8e60f50806f90534cc5373d0ce867e5aaf79 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
46669e8616c649c71c4cfcd712fd3d107e771380 md/raid1: fix missing bitmap update w/o WriteMostly devices
26bc4f019c105234639068703186c01efcabe91e Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
c370baa328022cbd46c59c821d1b467a97f047be EDAC/i10nm: Release mdev/mbase when failing to detect HBM
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
599fbe7e4044beac4d7ceeb4dedbc506cd2cc0bb Merge branches 'misc' and 'fixes' into for-next
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
043434c57c49e80bfc88c51c6dd957ae29d1e30f Merge remote-tracking branch 'rmk/for-next' into HEAD
0c17a910e8e515c90d865da667a1c0fce8f6751c ARM: decompressor: disable stack protector
c5b6c8192492aa3c39c0d2592bb1bc8806fc8c79 ARM: stackprotector: prefer compiler for TLS based per-task protector
a692160ad80f8192f6d584e2a7c3b809728d6360 ARM: remove some dead code
8a320b4657167d14cae126ffe0fc275d26852864 ARM: assembler: introduce bl_r macro
4bed4230fc03dfaed81dc1e82b39a1eac612f9ac ARM: unwind: support unwinding across multiple stacks
cc25043f60689f64eedc5fa58e04c6059cf9a87b ARM: export dump_mem() to other objects
f0b42b55851c5460454bb7dbbd55bf4724ac5d06 ARM: unwind: dump exception stack from calling frame
556c2fe61548bb767a839455a31ab6b59f6bfec2 ARM: backtrace-clang: avoid crash on bogus frame pointer
9a65f3c3f6b188ffae77a93aaea59d5ce9b10896 ARM: implement IRQ stacks
5b64d9e3fd6af1859844a3a2bab69b2f2ff25812 ARM: call_with_stack: add unwind support
4732576667b22de32b1c582115a6f256d538dca9 ARM: run softirqs on the per-CPU IRQ stack
fd1fde04ecf08c4aed31a00b36561a36c0d5c326 ARM: memcpy: use frame pointer as unwind anchor
6eaf2f9bc8b704e56a5de00f2300bb57c6f60f29 ARM: memmove: use frame pointer as unwind anchor
52a6c47091d28ed56d7a733390d1e00f3d542c4a ARM: memset: clean up unwind annotations
80eaecd97399ac6d62c4d87e610bfc5087705bb0 ARM: unwind: disregard unwind info before stack frame is set up
5bbb7f7bfd2d0eb18ee0c4d72d567a8539a9ad91 ARM: switch_to: clean up Thumb2 code path
f756619593a39f4a4fc70b76a68a0bc327879840 ARM: entry: rework stack realignment code in svc_entry
96f11bc574d21f1f9fd3a4bfb99e3289c709b2ca ARM: implement support for vmap'ed stacks
e64a9c403ed3e0108fd22ddc230d547190a206d0 ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
b634e1585d2e5ab4c84e8c074d4d403e157c57fe ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
e97632bc619c5db457a61a491533d1ca44661503 ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
71fe5401bdf5d6c73fe4cf591260448e123fb674 ARM: iop32x: offset IRQ numbers by 1
0969850eca786b77cdff5e078e4f116d1d9ee45b ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
8fc65e20d2cb1b4911812459ef9b1fc69173cb47 ARM: remove old-style irq entry
4696bf2013c39675130410ecc03f8c3f3cb4079a irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
26c29c74409b54d6179df765590cd484875a2717 ARM: entry: preserve thread_info pointer in switch_to
55528df847d5ae0eafdf5ea7bc38be172acde79f ARM: module: implement support for PC-relative group relocations
050395f8b8fe0efa344e6afc4233adf28e686075 ARM: assembler: add optimized ldr/str macros to load variables from memory
22143621474a8efc6e4d20767bb404b4e4f64522 ARM: percpu: add SMP_ON_UP support
7dd583db8928d235d55599514ad4a25ccff77e78 ARM: use TLS register for 'current' on !SMP as well
dcf610e40e23d3729fd8136f5084abeee95b2738 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
5e07f5d697a523a287d97f8778dd1461b2620a28 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
f36488e58480a4caa0a77befbf7ecb98897b363a ARM: v7m: enable support for IRQ stacks
e46f8ab756bcea1826e839ba773112b9bed2aea4 ARM: disable vmalloc_seq hacks for LPAE

--===============7297188313926699527==--
