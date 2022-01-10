Content-Type: multipart/mixed; boundary="===============3708672685317937923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 10 Jan 2022 11:08:23 -0000
Message-Id: <164181290304.2642.9467760224443191343@gitolite.kernel.org>

--===============3708672685317937923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-for-v5.18
    old: 717f54d7a5ef1bf2af3205b820c9674cf21683fd
    new: 8d5b3e46fa127ad8505a46f894e0ddfa2a6bf292
    log: revlist-717f54d7a5ef-8d5b3e46fa12.txt

--===============3708672685317937923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717f54d7a5ef-8d5b3e46fa12.txt

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
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
ec8e6e1921126c82e138b5cf24ac4a532052f662 Merge remote-tracking branch 'rmk/for-next' into HEAD
0056544a35c3edafe017806c2a546488e691e553 ARM: decompressor: disable stack protector
8388e310c4ab087bfc621fa3d153d4cff97e8046 ARM: stackprotector: prefer compiler for TLS based per-task protector
25f2f461f13c26f93a27b3aab743b0d9d771a973 ARM: remove some dead code
fac76e7e64dd316a98bfb102255820c6d71ca524 ARM: assembler: introduce bl_r macro
4a12682ab710989615731e62f8fcef5f2acd1cc9 ARM: unwind: support unwinding across multiple stacks
cc101f9b5d1106694484e678588d7ebb2a94083e ARM: export dump_mem() to other objects
c50ad647e29e2eadaf934e5ef61f3763ec031345 ARM: unwind: dump exception stack from calling frame
2ec5efa48e77cfde64a29f95bf93fb51b6769f89 ARM: backtrace-clang: avoid crash on bogus frame pointer
235bb0087f2aad5c6b4b2731368804b6c43c472d ARM: implement IRQ stacks
c24dd438dcd2797afe169810f5e9f7555bb9bf03 ARM: call_with_stack: add unwind support
794ade054a05887a8d9f3ad8403735c8b84e583a ARM: run softirqs on the per-CPU IRQ stack
6ab4a92b89f5d2a408efc45bd19c75ceab002a6c ARM: memcpy: use frame pointer as unwind anchor
94709e3726ff29a0f7947e4e7acbfcc1aea4b574 ARM: memmove: use frame pointer as unwind anchor
2843c25b84d093554640fb7c3e6761b0499665ae ARM: memset: clean up unwind annotations
7048ddb9ec40d3c919df4b02b1be07331c5f8c4b ARM: unwind: disregard unwind info before stack frame is set up
38575f24a371a05fad4412f681bb81ed2fc7ecec ARM: switch_to: clean up Thumb2 code path
2be4bdce15e71d83a4fcdea9b4aa8739a8c0bf6a ARM: entry: rework stack realignment code in svc_entry
20bc7fd5861f06f54ef81041882f699c1d8ace1c ARM: mm: prepare vmalloc_seq handling for use under SMP
72c70f4af2739c35f57d5de299316646c0c96cd2 ARM: implement support for vmap'ed stacks
d777b03990b7fc89b53c9b1dfb48e6e62e05cfba ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
d73195098cf914f4e8c82bdf2fdbf751dd4cce8d ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
beeefa2fa539f60b7957183534d3bd8d70dc39e8 ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
5311b88c88d90003b502adcf80e845244e78f73f ARM: iop32x: offset IRQ numbers by 1
689068ad4431d8591e1b8406887e88e5be0d6742 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
e40fa109532fde79fd6e348844798d04f74a4ba9 ARM: remove old-style irq entry
d77624f91bddff49d077d5154789548ed376e76f irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
87212782d05da7ac912564ebebce333791c72898 ARM: entry: preserve thread_info pointer in switch_to
69a467e593308c372896987547efe8739b68b393 ARM: module: implement support for PC-relative group relocations
e64eae841837ba75a47a7a79f6efd9a207a57a32 ARM: assembler: add optimized ldr/str macros to load variables from memory
98ad130d4dfe71264c3ff7f80ac43cb809a70b13 ARM: percpu: add SMP_ON_UP support
05a3b2dcd0d4789061ebd19a662712bd245ba4a7 ARM: use TLS register for 'current' on !SMP as well
429d41911f7f932ee23f26fff07ee905e3c3e09e ARM: smp: defer TPIDRURO update for SMP v6 configurations too
6d5d5232a0a04685072fc9d14e8783f775a89b92 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
8d5b3e46fa127ad8505a46f894e0ddfa2a6bf292 ARM: v7m: enable support for IRQ stacks

--===============3708672685317937923==--
