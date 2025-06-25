Content-Type: multipart/mixed; boundary="===============2298369410156458790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 25 Jun 2025 15:06:23 -0000
Message-Id: <175086398320.1489311.9920951709447811753@gitolite.kernel.org>

--===============2298369410156458790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/klp-build
    old: adb4071ac1d133861613cf55ff4f4d4858313258
    new: f3493336230f79fb0690163d47f8dfc42383c451
    log: revlist-adb4071ac1d1-f3493336230f.txt

--===============2298369410156458790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb4071ac1d1-f3493336230f.txt

693acf339af10b618de90e23c901538bf066bff4 x86/jump_label: Define ELF section entry size for jump labels
2c95a1bfa3dae37121b56176128dec1231ccb153 x86/static_call: Define ELF section entry size of static calls
a14268836fc89208d7a0a15af90084af66cd507c x86/extable: Define ELF section entry size for exception table
89257ae2414384a196cd3546a47a37885c9a205b x86/bug: Define ELF section entry size for bug table
948ebcc2f7d1c193491651ae8861120e83cbacbc x86/orc: Define ELF section entry size for unwind hints
c4093990c6b9c987561869d06e2392d310747d6b objtool: Unify STACK_FRAME_NON_STANDARD entry sizes
b57c25e714ddd4d85d6313013befbe6d0df61e2c objtool/klp: Add --checksum option to generate per-function checksums
5f23543c80c0286c2bdbb4a372cb75fa92ab680d objtool/klp: Add --debug-checksum=<funcs> to show per-instruction checksums
aa2f90158a2d96507f8810ce0a76faeb425d5e6d objtool/klp: Introduce klp diff subcommand for diffing object files
13c45af0853aefacf81285665d6d6aeb1f1cd3c4 objtool/klp: Add --debug option to show cloning decisions
078b654561d54fc7925cc7abc842ebcf0f14ed2a objtool/klp: Add post-link subcommand to finalize livepatch modules
b2e58ebefbe359287eb3d8f04c163041e55cb2c3 objtool: Disallow duplicate prefix symbols
93f46713a82c64852f93a586ebddf013db9d799e objtool: Add base objtool support for livepatch modules
6631a30c0adab3c4116bd1924dcb84376a1b7288 livepatch: Add CONFIG_KLP_BUILD
44ffebe82c38b6419746a99b36f5c3ee8498ec98 kbuild,objtool: Defer objtool validation step for CONFIG_KLP_BUILD
278e34ab6e832fc3e02035594a3c59bbd2cdc9fc livepatch/klp-build: Introduce fix-patch-lines script to avoid __LINE__ diff noise
554f5eba5a10b4d7bf34327962de7c37d47c8f1c livepatch/klp-build: Add stub init code for livepatch modules
f91397aa6058bddc82b858215a70ec37b44a59e7 livepatch/klp-build: Introduce klp-build script for generating livepatch modules
45f499d1e4ef833c34be8eb09b5b7bf157f57eb7 livepatch/klp-build: Add --debug option to show cloning decisions
938e9712720b976c111fd8eefa13b31f16a556ad livepatch/klp-build: Add --show-first-changed option to show function divergence
f3493336230f79fb0690163d47f8dfc42383c451 livepatch: Introduce source code helpers for livepatch modules

--===============2298369410156458790==--
