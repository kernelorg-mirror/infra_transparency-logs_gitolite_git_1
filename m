Content-Type: multipart/mixed; boundary="===============5113533012172347765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 27 Jun 2025 14:59:19 -0000
Message-Id: <175103635963.4155302.14987720548009480260@gitolite.kernel.org>

--===============5113533012172347765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/kunit-kselftests-integration
    old: 7c2a5fb4d342d9fee958d8881e69704a964a7982
    new: 1d66824abdccea956a455fc694f5967c0163ce31
    log: revlist-7c2a5fb4d342-1d66824abdcc.txt

--===============5113533012172347765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2a5fb4d342-1d66824abdcc.txt

86969bedeb6cc87bac71e1cb562ed35d00b573be selftests: vDSO: Some cleanups and (warning) fixes
4c2789b87481cd85f82e48ddf2d00958eecace2a selftests: vDSO: chacha: Correctly skip test if necessary
0958d6ed6df6d9b2c69db3946d7bbb6bc3e80018 selftests: vDSO: clock_getres: Drop unused include of err.h
8a31198d2358d10c0ed313da711d24ccc499a893 selftests: vDSO: vdso_test_getrandom: Drop unused include of linux/compiler.h
4c093d2c0cf1618e8e55514bf065a842f5e16311 selftests: vDSO: vdso_test_getrandom: Avoid -Wunused
e1b60c4239dbb0b1b6ec608c8093f8495d53ce1a selftests: vDSO: vdso_config: Avoid -Wunused-variables
e6dfa182b6f922e454fac26b3eb218443cad18ef selftests: vDSO: enable -Wall
74c15cea25ba6a0c49d21eddbb20646f690150c5 selftests: vDSO: vdso_test_correctness: Fix -Wstrict-prototypes
867aa8a61179631213298e812e9e34f8687508b9 selftests: vDSO: vdso_test_getrandom: Always print TAP header
2e6b18ebcf9961cc6d2fc85a3db23fd3fba679f2 selftests: vDSO: vdso_standalone_test_x86: Replace source file with symlink
9d5898b413d17510b2a41664a42390a2c79f8bf4 run-tests
eec74b33c671dd2298a8ecb99642ec5b762e7fa3 kunit: Introduce UAPI testing framework
98da5b98e3518a6f53f1f040a4f9820c8db34d60 kbuild: userprogs: avoid duplication of flags inherited from kernel
a12938c17a259130de14777b8955a9f23d6c4c46 kbuild: userprogs: also inherit byte order and ABI from kernel
4599916abc66622ddb0326427ceb3a5e9cbb9397 kbuild: doc: add label for userprogs section
27e1dc277fc9b5dee980c9f3b35380cc9cb3528e init: re-add CONFIG_CC_CAN_LINK_STATIC
5c4a82788d26fc57fb136dbe00c842bf60b79bda init: add nolibc build support
d4a1912f4efb3b1faad5724bc21ea31d393c3f86 fs,fork,exit: export symbols necessary for KUnit UAPI support
e28fbc401351d6b45607cf292c2ebff50211ffb9 kunit: tool: Add test for nested test result reporting
f3bbce222805b02da5491bf20037ce4da32b1ec5 kunit: tool: Don't overwrite test status based on subtest counts
83efd473fe1ba8d1a1a904cf34b7e7c9b3594e90 kunit: tool: Parse skipped tests from kselftest.h
f10b9f04dfbf6b77dc3dec3d951b0df61e2fdb17 kunit: Always descend into kunit directory during build
85dfae72ffa04e98652c6fa7710821190f3afaf4 kunit: qemu_configs: loongarch: Enable LSX/LSAX
8b90f7d7549e621bfbf770198044f952d75689b5 kunit: Introduce UAPI testing framework
d00ffb20959a4e8f4df57e54a20fb3316356c1fd kunit: uapi: Add example for UAPI tests
e23639fde2681e70f6da895d734b8d8a70b3c8e4 kunit: uapi: Introduce preinit executable
200a1fbc75ddfaf0fda8c22ea81d2e2388920e17 kunit: uapi: Validate usability of /proc
54cb50e21e4d85637f9bc8661fa8763fb086095b Merge branch 'b4/selftests-vdso-fixes' into HEAD
7a6e6444fbb55218522b79e285ea1cec3d14cceb kunit: qemu_configs: Add MIPS configurations
98afdc41378948fd6bc7380883f6bfc27cb5b075 selftests: vDSO: chacha: Include asm/hwcap.h for arm64
afbb41b7358d0e0e173288966c5118f174e5cdef selftests: vDSO: chacha: Provide default definition of HWCAP_S390_VXRS
e7bde4d2cea6c85140dd452f5ce7ca005a1e1ad8 selftests: x86: test_mremap_vdso: Drop inline assembly syscall invocation
212c659e2771e0d385b2c576fbc8e55f2c3e5e2d um: time: fix userspace detection during tick accounting
f8dd1d6d236be1e7950e490e52a62f6ef9cde5d5 --- START
f4a63f972a79fd4b4998f5261c520fb90bb72a0d run-tests
7f37eba46038b49743198510700081805b70de3d deleteme: debug s390
fcadb7f117ffcadc37283663e50697609be83028 nolibc: assembler
dfea204e2675cc6cb89337f6a51a4c2e7cf03ea2 nolibc waitpid() workaround
b9906f3b218114c0ed77e0869c94d36416152e80 arm
b549dc5d128265b09dd75d27dcfa518828cd83db mips
74e5d5d9e45e80ecd56459a4a2fe821c9cb33dbd PPC32
71f6b696b99e3bd848563673855dc68072922286 userprogs: libgcc
eed44b8ce395072ec38e8ad1890478f703cec2fa kbuild: userprogs: -Werror
5fddf61f9a02dc818df0ab1033b7bd5547645fc8 vdso_test_abi: nolibc compat
31793a8145c899b64fa0465e240b6af44daf4df7 clock_getres: nolibc compat
ba797d44e7f9cab1069efbfcb7c338d381f38079 chacha: nolibc compat
a855d14714d930a0e82cb8bb2772edadcb25ffbd test_getrandom: prep
71432def5e289323c7eb0bbf56fe9993e9c7d348 vdso prep
fc4285b7a7e0aa6052ef3a59a2a3920f2ab86ed3 vdso: hook up selftests to kunit
fb91cbf4d69498174fc22043eb8f44387127221d mremap: nolibc compat
2d32a509d97be63762fd192c11a6fe641037e593 mremap
a98dca6ebb733fadcfa4c387a9a154ae3e7be4b6 timens prep
381a78be80d2151f526fc885329e82926758d7d5 timens: nolibc compat
3be62ac096b9e8db56addf7e43f0fe9bab6fd6c7 timens: procfs: nolibc prep
b545f02541865b554a18613a8865bd2c4a7ca221 timer prep
ab2c318d8f620f55c8a89b91e878a8246a24aecd timens
1d66824abdccea956a455fc694f5967c0163ce31 kunit: test can't have same name as test

--===============5113533012172347765==--
