Content-Type: multipart/mixed; boundary="===============3031194370284262104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 10 Jan 2022 10:22:15 -0000
Message-Id: <164181013504.7046.15911558716853810961@gitolite.kernel.org>

--===============3031194370284262104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: d4f7015d4295c55b233ecc4c36f1fcc3ccf0443a
    new: 8d5b3e46fa127ad8505a46f894e0ddfa2a6bf292
    log: revlist-d4f7015d4295-8d5b3e46fa12.txt

--===============3031194370284262104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4f7015d4295-8d5b3e46fa12.txt

f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
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

--===============3031194370284262104==--
