Content-Type: multipart/mixed; boundary="===============6823841995691184995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 15 Jun 2023 15:09:31 -0000
Message-Id: <168684177138.18222.14115606284928677604@gitolite.kernel.org>

--===============6823841995691184995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 48f2444eb4dc0f3de9146f7278e859fa6b5e568b
    new: 4adc95a3edc152ffc3b0c88117767a31c9c01a1e
    log: revlist-48f2444eb4dc-4adc95a3edc1.txt
  - ref: refs/heads/next-test
    old: 15d4ded6d4b6f4708bf37c59b5eef06198c7c391
    new: 4adc95a3edc152ffc3b0c88117767a31c9c01a1e
    log: revlist-15d4ded6d4b6-4adc95a3edc1.txt

--===============6823841995691184995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1686841758 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1686841757-0391c7330090d06dba5c3bd1295b47f75014e632

48f2444eb4dc0f3de9146f7278e859fa6b5e568b 4adc95a3edc152ffc3b0c88117767a31c9c01a1e refs/heads/next
15d4ded6d4b6f4708bf37c59b5eef06198c7c391 4adc95a3edc152ffc3b0c88117767a31c9c01a1e refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmSLKZ4THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgOYVEACDB8rLv3n51bSebcR6vsvWwqDEoeTx
wOBmZgj4ILfdxJzaCDl92aI9cAS9XI/KIFztPGn12pNyCGo1EwaDoMxVK8vwoYL4
CJ/ADy9bn9ZxeaKl39VLnf/sJTQcL0hn+sApgoSyUKYfNYD3zharZsilRT2r2Gxw
527LFW1WdJ8oKZCSSiAUu/r1wgtZNGd6x/v7firy0Ni+5h8Ym0mT/dUhr5oUHD7n
MrjxOlVFEIFcbNS9pIzIXhZQ7jQ2GxyJkdjbNHkfPzrnRcyvhBn+GgyBeL6T4m14
g3HAV1nn0mxC20IB2MW4Lbiyu+DxLgFOKlsDcOU54ZwppMqGDIJuLILh1Gx16etT
gRCeOCfe5YZwH1dT4utxGpvmEbsEm+8MIhKDlbHnRBioqaJuM8/RvAk0N905awdQ
mwFaePSu2//LGwU68MEqRNf32RdBYFrdqUgDVYbhnC54f5hZnXaHVMb0wUKQoob6
vXVll5QHc2wV9l+BkLxejJ+QRpOJBHH8mKT9tFDHmdro2//mukY7AhGfgczyzHSH
rcXleqR0yuHZ9aL2mGaGItQmABlc8DybSTEMU/KWy8IrD3hF/ztCo9Su+L7LXcdn
YHsNSfmVn2duA7vTGG84sQW13dhg2BJrjWT+f0j6RoH4rZ9wsZUJ6p/ghAWywM+N
/+OcCFFuz2JWHw==
=yikj
-----END PGP SIGNATURE-----

--===============6823841995691184995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f2444eb4dc-4adc95a3edc1.txt

689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
f79430d44a3842351b9e514d1f41503b717771a2 powerpc/book3s: Add missing <linux/sched.h> include
e607ccaa8e00857a0b4473a6ea08f8c285362d83 powerpc/ptrace: Add missing <linux/regset.h> include
7377565df2ddc8a3a300b100610c12ebbab2bbaf powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
b09d06b68d6c19b70c77e1258bbef6b565a8bc23 powerpc/dexcr: Handle hashchk exception
0a117cb6217b88bbba09e97f770f0fcc7b6d2b79 powerpc/dexcr: Support userspace ROP protection
e8c5c23f0f8f497cb245310c8d5158bcf070ff0a powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
abf429c7ea1a0ff661b6f85178b83e2192ff1758 powerpc/ptrace: Expose HASHKEYR register to ptrace
39426e4100c06383504c6428c79fc1a764fde72e Documentation: Document PowerPC kernel DEXCR interface
e22319d004ccd9540d7112dcc44e4794530e006e selftests/powerpc: Add more utility macros
50bfa177e8d20287c4696cb0da3bdb0ff37bb2a0 selftests/powerpc/dexcr: Add hashst/hashchk test
ec4b0839dd9c1be769ce9c7ccb05946e48c931d5 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
456d53d9004c4a68a51599de96ff51de1ef2f567 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
08ad7bc0f0657514ad9520ef915e42b9ebbb0a41 powerpc/ftrace: Disable ftrace on ppc32 if using clang
4adc95a3edc152ffc3b0c88117767a31c9c01a1e powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============6823841995691184995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d4ded6d4b6-4adc95a3edc1.txt

79de36042eecb684e0f748d17ba52f365fde0d65 powerpc/isa-bridge: Fix ISA mapping when "ranges" is not present
536d948a8dee21166d9c5b5a4189af56beba16e3 powerpc/fsl_uli1575: fix kconfig warnings and build errors
66b2ca086210732954a7790d63d35542936fc664 powerpc/64s/radix: Fix soft dirty tracking
2b694fc96fe33a7c042e3a142d27d945c8c668b0 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
35a4b8ce4ac00e940b46b1034916ccb22ce9bdef powerpc/bpf: populate extable entries only during the last pass
8133a3f0aa66ed3d7d974c89ac6aca6fe6cec837 powerpc/crypto: Fix aes-gcm-p10 build when VSX=n
ad593827db9b73f15eb65416ec975ec0311f773a powerpc/iommu: Remove iommu_del_device()
096339ab84f36beae0b1db25e0ce63fb3873e8b2 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
1f7aacc5eb9ed2cc17be7a90da5cd559effb9d59 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
358e526a1648cdd773ba169da5867874ae2408e3 powerpc/mm: Reinstate ARCH_FORCE_MAX_ORDER ranges
81d358b118dc364bd147432db569d4d400a5a4f2 powerpc/crypto: Fix aes-gcm-p10 link errors
9d2ccf00bddc268045e3d65a8108d61ada0e4b4e powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
719dfd5925e186e09a2a6f23016936ac436f3d78 powerpc/xmon: Use KSYM_NAME_LEN in array size
4b668b32023f9afa6d16f541375aab6fae2619db Merge branch 'fixes' into next
a43d52ab96f97967f4c5d28d1607fb1179057786 MAINTAINERS: Exclude m68k-only drivers from powerpc entry
b8d96bac4a50b8c8adb195e8efae7ea5599c7abf powerpc: Mark powermac as orphan in MAINTAINERS
7cc99ed87e4aeb3738e6ea7dc4d3ae28ad943601 KVM: PPC: Update MAINTAINERS
05d1c49c0339bab1c5d94a3d5146c8efc8385dd2 powerpc/embedded6xx: select MPC10X_BRIDGE only if PCI is set
353e7300a1db928e427462f2745f9a2cd1625b3d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
95567f46b4d20c047750a5e3029461afcdc67697 powerpc/{32,book3e}: kcsan: Extend KCSAN Support
bcea4f7a70dc800e769ef02d8c3bc4df357ed893 xtensa: Remove 64 bits atomic builtins stubs
396f2b0106ff343c61f7ae221dc6ae300f807760 powerpc/kcsan: Properly instrument arch_spin_unlock()
0eb089a72fda3f7969e6277804bde75dc1474a14 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a03b1a0b19398a47489fdcef02ec19c2ba05a15d powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
922db7c571f55b1eab2d2c5da14d150aff1d0252 macintosh: Switch i2c drivers back to use .probe()
48f2444eb4dc0f3de9146f7278e859fa6b5e568b powerpc: Switch i2c drivers back to use .probe()
689d592e406983debe919acb87855cab0f25b7bc powerpc/boot: Separate target flags from BOOTCFLAGS
d1b7d40d4ffa02d59e72abf31ee2119778c6673e powerpc/boot: Separate CPP flags from BOOTCFLAGS
54194a2fab4f78b96347882cf27894f76833c631 powerpc/boot: Separate BOOTCFLAGS from BOOTASFLAGS
8bce81dbce4f3563fffca48ebfce208b1112ab09 powerpc/boot: Clean up Makefile after cflags and asflags separation
f5df87b855fd835ff0f4928575adbf4f5302bb40 powerpc/build: Remove -pipe from compilation flags
9d90161ca5c7234e80e14e563d198f322ca0c1d0 powerpc/64: Force ELFv2 when building with LLVM linker
8c5fa3b5c4df3d071dab42b04b971df370d99354 powerpc/64: Make ELFv2 the default for big-endian builds
aec0ba7472a7b0c1c293932e7978197f1489a332 powerpc/64: Use -mprofile-kernel for big endian ELFv2 kernels
606787fed7268feb256957872586370b56af697a powerpc/64s: Remove support for ELFv1 little endian userspace
31b4f69dbae810b13237a7e8c89a52a72fd492e2 powerpc/32s: Fix LLVM SMP build
d6b87c3eb6b2e0b34ba747df549e08768b019fe9 powerpc/64s: move stack SLB pinning out of line from _switch
0eb8088b5a7524f96cadfb27083f5bdd819d9d52 powerpc/64: Rearrange 64-bit _switch to prepare for 32/64 merge
fc8562c9b69af9533c39903b1601c378742189b0 powerpc/32: Remove sync from _switch
6958ad05d5789a303afe4fa4495df43993d9b7cb powerpc/32: Rearrange _switch to prepare for 32/64 merge
afc6386815a88d067d9f567dcc6266800286f626 powerpc: merge 32-bit and 64-bit _switch implementation
27be2456332dcd69907f086cda327ad923b222cf powerpc/64: Rename entry_64.S to prom_entry_64.S
b4bda59b47879cce38a6ec5a01cd3cac702b5331 powerpc/64s: Fix VAS mm use after free
8ad57add77d352102ba9edd500b00bc851c2e261 powerpc/build: vdso linker warning for orphan sections
f79430d44a3842351b9e514d1f41503b717771a2 powerpc/book3s: Add missing <linux/sched.h> include
e607ccaa8e00857a0b4473a6ea08f8c285362d83 powerpc/ptrace: Add missing <linux/regset.h> include
7377565df2ddc8a3a300b100610c12ebbab2bbaf powerpc/dexcr: Add initial Dynamic Execution Control Register (DEXCR) support
b09d06b68d6c19b70c77e1258bbef6b565a8bc23 powerpc/dexcr: Handle hashchk exception
0a117cb6217b88bbba09e97f770f0fcc7b6d2b79 powerpc/dexcr: Support userspace ROP protection
e8c5c23f0f8f497cb245310c8d5158bcf070ff0a powerpc/ptrace: Expose DEXCR and HDEXCR registers to ptrace
abf429c7ea1a0ff661b6f85178b83e2192ff1758 powerpc/ptrace: Expose HASHKEYR register to ptrace
39426e4100c06383504c6428c79fc1a764fde72e Documentation: Document PowerPC kernel DEXCR interface
e22319d004ccd9540d7112dcc44e4794530e006e selftests/powerpc: Add more utility macros
50bfa177e8d20287c4696cb0da3bdb0ff37bb2a0 selftests/powerpc/dexcr: Add hashst/hashchk test
ec4b0839dd9c1be769ce9c7ccb05946e48c931d5 selftests/powerpc/dexcr: Add DEXCR status utility lsdexcr
456d53d9004c4a68a51599de96ff51de1ef2f567 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
08ad7bc0f0657514ad9520ef915e42b9ebbb0a41 powerpc/ftrace: Disable ftrace on ppc32 if using clang
4adc95a3edc152ffc3b0c88117767a31c9c01a1e powerpc: update ppc_save_regs to save current r1 in pt_regs

--===============6823841995691184995==--
