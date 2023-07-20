Content-Type: multipart/mixed; boundary="===============6201901780299196522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 20 Jul 2023 13:32:49 -0000
Message-Id: <168985996999.29668.6398156698533891810@gitolite.kernel.org>

--===============6201901780299196522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: ccb381e1af1ace292153c88eb1fffa5683d16a20
    new: 106ea7ffd56b0f9454cd4f625474967f12ac4dbd
    log: |
         106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
         
  - ref: refs/heads/fixes-test
    old: ccb381e1af1ace292153c88eb1fffa5683d16a20
    new: 106ea7ffd56b0f9454cd4f625474967f12ac4dbd
    log: |
         106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
         
  - ref: refs/heads/master
    old: fdf0eaf11452d72945af31804e2a1048ee1b574c
    new: bfa3037d828050896ae52f6467b6ca2489ae6fb1
    log: revlist-fdf0eaf11452-bfa3037d8280.txt
  - ref: refs/heads/merge
    old: 7c5878b16f9cd959e232169b967be5b2a0897afa
    new: b33ef67081f836e80773e2cec99592e78091bace
    log: revlist-7c5878b16f9c-b33ef67081f8.txt
  - ref: refs/heads/next-test
    old: b059dfc41139ee194c9127b89dbea02afa409443
    new: 9be3d0283c583c521b6fb67500bdea532b4f0d45
    log: revlist-b059dfc41139-9be3d0283c58.txt

--===============6201901780299196522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1689859955 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1689859954-92360dce71c1d9144de2e654631441abff6ba170

ccb381e1af1ace292153c88eb1fffa5683d16a20 106ea7ffd56b0f9454cd4f625474967f12ac4dbd refs/heads/fixes
ccb381e1af1ace292153c88eb1fffa5683d16a20 106ea7ffd56b0f9454cd4f625474967f12ac4dbd refs/heads/fixes-test
fdf0eaf11452d72945af31804e2a1048ee1b574c bfa3037d828050896ae52f6467b6ca2489ae6fb1 refs/heads/master
7c5878b16f9cd959e232169b967be5b2a0897afa b33ef67081f836e80773e2cec99592e78091bace refs/heads/merge
b059dfc41139ee194c9127b89dbea02afa409443 9be3d0283c583c521b6fb67500bdea532b4f0d45 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmS5N3MTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgD8YD/95UwoTtGyOtg4gaoNpBcjRWmdiG5ZI
dz7igYZB4WHZuVCqgKs9sO+MHnp3l8qt6NmfSgqHRGC/2L+1V2HRAwZE+38TfKUT
TTibzAH10xgfZTyPExR1Qx733Qu3lFacNXWX5CmbkFXYatdIg97h9ez2K3CIqWoE
aOUfMxwfU2iAjAG2WkL5cAa7UiOVJbriJobqIorhmY2ogMgcumZTL8mlBrf7Sv/o
EtMCGp4DIgK+mvdX5iOaByE0CkVMqeT0F4EfkVajsn03IsIjUBQyPorMCnQkErVr
WuWlgpcNLy2SXPL0rMC4+KD7U0rOiQYShHn3chNSThMluw+A33/yJEuFSHZYAyrt
Y3y0e2SpK2c6ztMp6saI65AgJQFVwVPi/upd4kl+gOkZRPKLpeQSHlmIxBxNOCml
FaW66VP/EXbb+F6vN3AfohemVTX1v+miEr4320un+kz61YEgrQMxU1GA15xFc06S
pTWWz7W8ALROgl/ahj5INVW4vD9xN+jkm4glJy2hiF9AA3yhGni0tcsie4hVGScP
teR/CFtJiaJFEE8bVnBXgjBbwPvmrNau+YM1Jey1ztTylOOtzp/z9CJQ+uDTGjHK
BmTI+C5OpmXVsdrAuSIy28VeHeszJsHJa/vDgkOfSpw+bgPu5i/7TFtGWdlZUgSE
OCo6YC2qIfMRfA==
=FzcT
-----END PGP SIGNATURE-----

--===============6201901780299196522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdf0eaf11452-bfa3037d8280.txt

5cadfbd5a11e5495cac217534c5f788168b1afd7 fuse: add feature flag for expire-only
1c3610d30e5c15f4db7eb8465e311b582aa50ebe fuse: remove duplicate check for nodeid
3066ff93476c35679cb07a97cce37d9bb07632ff fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a9d1c4c6df0e568207907c04aed9e7beb1294c42 fuse: revalidate: don't invalidate if interrupted
6a567e920fd0451bf29abc418df96c3365925770 fuse: ioctl: translate ENOSYS in outarg
56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse

--===============6201901780299196522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5878b16f9c-b33ef67081f8.txt

56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
6b7c5383e67be29b91f99769fb2ea82c6ef40676 Automatic merge of 'master' into merge (2023-07-20 23:24)
b33ef67081f836e80773e2cec99592e78091bace Automatic merge of 'fixes' into merge (2023-07-20 23:24)

--===============6201901780299196522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b059dfc41139-9be3d0283c58.txt

85c733e587420e5b01ae6327b294fe71ccb8a6cc powerpc: Explicitly include correct DT includes
f45e9455e0cc4e6d9e4627a50239d08c7c7a59c4 powerpc/kuap: Avoid unnecessary reads of MD_AP
c3e6ec5c14a4f2b9fb87be71693ee99081f45b1b powerpc/kuap: Avoid useless jump_label on empty function
35f3be850d4cee8bff120ca4a3ca15ffb91dcda7 powerpc/kuap: Fold kuep_is_disabled() into its only user
df72ef5e133a804fa6c1fffa7156585d41deaecf powerpc/features: Add capability to update mmu features later
4b711dd4b165f0d72aaac8dcb546975833250695 powerpc/kuap: MMU_FTR_BOOK3S_KUAP becomes MMU_FTR_KUAP
f83d311682b0c22cd3daaa09cd69753522a46165 powerpc/kuap: Use MMU_FTR_KUAP on all and refactor disabling kuap
c1fa30b7fe04f2f89d917e7ff8a4aa77361e6c75 powerpc/kuap: Simplify KUAP lock/unlock on BOOK3S/32
ec033633cf8a57a0915b7cd66e6026b1fac4da6a powerpc/kuap: KUAP enabling/disabling functions must be __always_inline
c297c92249282e97a29c14ac6cecb63adc1dec3e powerpc/kuap: Use ASM feature fixups instead of static branches
562018aba5f0d77003c52a7aaeb7c585e7023160 powerpc/crypto: fix missing skcipher dependency for aes-gcm-p10
1653ac8e06a10c95422733f1b065c1e8e501c73c powerpc/crypto: don't build aes-gcm-p10 by default
9be3d0283c583c521b6fb67500bdea532b4f0d45 powerpc/64: Enable accelerated crypto algorithms in defconfig

--===============6201901780299196522==--
