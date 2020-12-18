Content-Type: multipart/mixed; boundary="===============4255250701757850311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Dec 2020 17:19:39 -0000
Message-Id: <160831197988.9839.12562826083280218145@gitolite.kernel.org>

--===============4255250701757850311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/for-kernelci
    old: 928a2e807e43af1760fd2a61f486c13b8c4ee20c
    new: ec917e6ba06dfc95dc38f76601d17e32ca21ebc1
    log: revlist-928a2e807e43-ec917e6ba06d.txt

--===============4255250701757850311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1608311976 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1608311965-f1146a16d12e92d7e7f44bbe45c9ba3a68375129

928a2e807e43af1760fd2a61f486c13b8c4ee20c ec917e6ba06dfc95dc38f76601d17e32ca21ebc1 refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/c5KgACgkQw08iOZLZ
jyQjZQv7B4JzQJhfXPoRMiJOT20ITWwWnkV+TaZdfcswf613PsrQ/+CZkAgEJz5t
W8+6GWsClg3+pIdEiAUD5Glqi/hcj4DbKDQ6p47revZYK7B+KzW6G1ygabP4j30B
H/CWwpwrbOupPxWmSfEGsuJp0DuYxFk48HLCXU018tcgT0VVBnshmNXxFtKwYIsi
PufLttvu3ogWPNi3Z2khUaE6v3MlWTAxhPGLn+yjJdOKzdPE+ssygrSFhjI3YSzD
oO5trlMoc0pf3f+DWHZuAn7DwI6t+/DweVs1aWX7ckd/sSj61TMPenxc87Kq9dJV
WyBfP0pYDY9YXglAlAKEUKOgmk8Fdt/fOfdnfCBxVfmqTJ3jfj9pnnkS+xPtf8zA
rth0cgQedawhBUZBONikWPliHVoI0f1nSJt126XsPPk2sNFqrmLXDkUtW6gyqaz/
iM140ldEbBE/QV3i2BfmDncADpC6vqsAtDf87YZN2ChubngSxHJW+gSx2x6S/E2+
Y8sRmU3p
=729e
-----END PGP SIGNATURE-----

--===============4255250701757850311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-928a2e807e43-ec917e6ba06d.txt

e9a2f8b599d0bc22a1b13e69527246ac39c697b4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
7a1be318f5795cb66fa0dc86b3ace427fe68057f ARM: 9012/1: move device tree mapping out of linear region
d5d44e7e3507b0ad868f68e0c5bca6a57afa1b8b ARM: 9013/2: Disable KASan instrumentation for some code
d6d51a96c7d63b7450860a3037f2d62388286a52 ARM: 9014/2: Replace string mem* functions for KASan
c12366ba441da2f6f2b915410aca2b5b39c16514 ARM: 9015/2: Define the virtual space of KASan's shadow region
5615f69bc2097452ecc954f5264d784e158d6801 ARM: 9016/2: Initialize the mapping of KASan shadow memory
421015713b306e47af95d4d61cdfbd96d462e4cb ARM: 9017/2: Enable KASan for ARM
9fa2e7af3d53a4b769136eccc32c02e128a4ee51 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
fc2933c133744305236793025b00c2f7d258b687 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
4e79f0211b473f8e1eab8211a9fd50cc41a3a061 ARM: p2v: fix handling of LPAE translation in BE mode
0b1674638a5c69cbace63278625c199100955490 ARM: assembler: introduce adr_l, ldr_l and str_l macros
22f2d23098f7d34fc5142531cffb241d14611684 ARM: module: add support for place relative relocations
eae78e1a97201a81a851342ad9659b60f61a3951 ARM: p2v: move patching code to separate assembler source file
4b16421c3e955f440eb45546db6ce33d47f29c78 ARM: p2v: factor out shared loop processing
7a94849e81b5c10e71f0a555300313c2789d9b0d ARM: p2v: factor out BE8 handling
0869f3b9da38889faef2ccafcf675c713d4a3aa8 ARM: p2v: drop redundant 'type' argument from __pv_stub
2730e8eaa4f2baccc03296e0c5ee109c0673fe5f ARM: p2v: use relative references in patch site arrays
0e3db6c9d7f6fd0ee263325027e8d3fdac5a4c9e ARM: p2v: simplify __fixup_pv_table()
e8e00f5afb087912fb3edb225ee373aa6499bb79 ARM: p2v: switch to MOVW for Thumb2 and ARM/LPAE
9443076e4330a14ae2c6114307668b98a8293b77 ARM: p2v: reduce p2v alignment requirement to 2 MiB
67e3f828bd4bf5e4eb4214dc4eb227d8f1c8a877 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
62c4a2e202b18e1d7176875b7e7af240f340596b ARM: head-common.S: use PC-relative insn sequence for __proc_info
172c34c9ff0144c3e1d96a9b54d6fecfe5d17c3c ARM: head-common.S: use PC-relative insn sequence for idmap creation
91580f0dbf24c6d616091526a900213bc7aa48fe ARM: head.S: use PC-relative insn sequence for secondary_data
450abd38fe6c6313ce9bdd9dce81c1dd604f6fb0 ARM: kernel: use relative references for UP/SMP alternatives
59d2f2827dfdccf8911d5e51465136b52ba623c4 ARM: head: use PC-relative insn sequence for __smp_alt
d74d2b225018baa0e04e080ee9e80b21667ba3a2 ARM: sleep.S: use PC-relative insn sequence for sleep_save_sp/mpidr_hash
3bcf906b194cebb6817cbb2f07b69e12aa5d7f51 ARM: head.S: use PC relative insn sequence to calculate PHYS_OFFSET
aaac3733171fca948c4fb66b78257620e3885339 ARM: kvm: replace open coded VA->PA calculations with adr_l call
ae73ad0527075a39122e5374504e1137c2e2d14f Merge tag 'arm-p2v-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2c736bb4087f2cb949cbbaf4148733131b8466dc Merge tag 'arm-adrl-replacement-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
735e8d93dc2b107f7891a9c2b1c4cfbea1fcbbbc ARM: 9022/1: Change arch/arm/lib/mem*.S to use WEAK instead of .weak
df8eda0f1f58e2419875046f57c27c4d72378575 ARM: 9023/1: Spelling s/mmeory/memory/
730b5764ea8526e48bdb85a24ed96d62de435940 ARM: 9024/1: Drop useless cast of "u64" to "long long"
28187dc8ebd938d574edfc6d9e0f9c51c21ff3f4 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
331b9d02d77e0e33f273d8328d9f5453efddd926 ARM: 9026/1: unwind: remove old check for GCC <= 4.2
4d576cab16f57e1f87978f6997a725179398341e ARM: 9028/1: disable KASAN in call stack capturing routines
3c9f5708b7aed6a963e2aefccbd1854802de163e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
f77ac2e378be9dd61eb88728f0840642f045d9d1 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
17fb1a208129e3472ec45be08cbe39601a407e2c ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
0fe88ade3f937d6efc276901a56be6575a5a2171 ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
2a50d6b9cfe96ef5d39b9c3497dcc83a907d00cd ARM: 9033/1: arm/smp: Drop the macro S(x,s)
3c0899539253e7e65feacd38b9e3950ec93f28e6 ARM: 9035/1: uncompress: Add be32tocpu macro
3597a10e4c444f3d4d6a64bdc98e4585a99301b9 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
3bdf1a7503d61d2241f93f36e9c0d8a0d444bc5c ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
1b78828288d09bc3704144ad7779f9df13fc8808 ARM: 9038/1: Link with '-z norelro'
e64ab473dddaffdfc4bd0b385204f472f2cb00d6 ARM: 9034/1: __div64_32(): straighten up inline asm constraints
1205285c7a71c3b7a879e31ec477639f2dac22b1 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
eb86b15a2c53e2263b7cbad00a0100c8451989dc Merge branches 'fixes' and 'misc' into for-next
54ef31c76628b4d1570870ef807bc7432bf06c03 Merge branch 'devel-stable' into for-next
ec917e6ba06dfc95dc38f76601d17e32ca21ebc1 ARM: vfp: use undef hook for VFP support detection

--===============4255250701757850311==--
