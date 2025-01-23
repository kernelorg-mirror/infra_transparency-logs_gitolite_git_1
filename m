Content-Type: multipart/mixed; boundary="===============4641992253844178136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Jan 2025 14:49:34 -0000
Message-Id: <173764377403.3034163.18306704573412321129@gitolite.kernel.org>

--===============4641992253844178136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 7004a2e46d1693848370809aa3d9c340a209edbb
    new: 21266b8df5224c4f677acf9f353eecc9094731f0
    log: revlist-7004a2e46d16-21266b8df522.txt

--===============4641992253844178136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7004a2e46d16-21266b8df522.txt

0a499a7e9819e7a0980408f18df68160a0b55f2e lib/crc32: drop leading underscores from __crc32c_le_base
d36cebe03c3ae4ea1fde20cfc797fab8729c3ab5 lib/crc32: improve support for arch-specific overrides
b5ae12e0ee099e4c458f7814f0317f4e2cbf105e lib/crc32: expose whether the lib is really optimized at runtime
780acb2543eaf163169f8c6d6fe52e7f94a7b0d4 crypto: crc32 - don't unnecessarily register arch algorithms
1e1b6dbc3d9c152df818f3e560f96839a901ebce arm/crc32: expose CRC32 functions through lib
72f51a4f4b076d2ea2751432dee07600aea4c4c4 loongarch/crc32: expose CRC32 functions through lib
289c270eab5e620c8fe29f72887d4e0bfde1a581 mips/crc32: expose CRC32 functions through lib
372ff60ac4dd72bbd0a0358d5e21f51e62dc5c6f powerpc/crc32: expose CRC32 functions through lib
008071917dfccffe6637d264e255553af15c99f9 s390/crc32: expose CRC32 functions through lib
0f60a8ace577f7629244ecf7c95105d4b704a462 sparc/crc32: expose CRC32 functions through lib
64e3586c0b61ec4800e820ff04f4c3360edbccd6 x86/crc32: update prototype for crc_pcl()
1e6b72e60a5a16ddda9c0669da7538f497838d0a x86/crc32: update prototype for crc32_pclmul_le_16()
55d1ecceb8d6a5c9ceff7c6528075bd0ce4e8366 x86/crc32: expose CRC32 functions through lib
cc354fa7f0160a96896a3b8d7f298a036e3b8602 bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
38a9a5121c3bcf2ed857430a92e493568b247c35 lib/crc32: make crc32c() go directly to lib
f2b4fa19647e18a2e2aade7e3e4620567e7e594a ext4: switch to using the crc32c library
dd348f054b24a3f57cbcdc2c8e7ebc22c62eb72f jbd2: switch to using the crc32c library
3ca4bec40ee211cd5d907c8e98b66c92f6a1b1e1 f2fs: switch to using the crc32 library
31e4cdde4d8b4bc358f3e6b44647ead3cba13aba scsi: target: iscsi: switch to using the crc32c library
be3c45b070cba3be4dd248b38d4798e3e2859451 lib/crc-t10dif: stop wrapping the crypto API
0961c3bcefa64d5f0999e2b703391862c733bb52 lib/crc-t10dif: add support for arch overrides
21dda37f3f8b70dd3531bf388773f1b4c803a130 crypto: crct10dif - expose arch-optimized lib function
ed4bc981d52b49c5d35bfc4cacdac98ff135add3 x86/crc-t10dif: expose CRC-T10DIF function through lib
1684e8293605062dee45a5e4118fe8db6cd0d9d9 arm/crc-t10dif: expose CRC-T10DIF function through lib
2051da858534a73589cdb27af914fe1c03b9ee98 arm64/crc-t10dif: expose CRC-T10DIF function through lib
7439cfed1c41e5a1f3d095d3a4ffecdb13b279c4 powerpc/crc-t10dif: expose CRC-T10DIF function through lib
e47d9b1a76ed78d0d50491f6a7d8ef59e379f45c lib/crc_kunit.c: add KUnit test suite for CRC library functions
c14e85360969d7b0aaeab3915314787f3466c326 lib/crc16_kunit: delete obsolete crc16_kunit.c
87fe0a131001ebadda9970c6341cc05c5e417506 lib/crc32test: delete obsolete crc32test.c
db1fda2d4cd44234a77e134b79a7f03fdf3d8c8c powerpc/crc: delete obsolete crc-vpmsum_test.c
72914faebaabd77d8a471af4662ca0b938011c49 MAINTAINERS: add entry for CRC library
3df7546fc03b8f004eee0b9e3256369f7d096685 tomoyo: don't emit warning in tomoyo_write_control()
0476fd4ff45261744da6bb2df2f8080571902bf0 tomoyo: use realpath if symlink's pathname refers to procfs
a5874fde3c0884a33ed4145101052318c5e17c74 exec: Add a new AT_EXECVE_CHECK flag to execveat(2)
a0623b2a1d595341971c189b90a6b06f42cd209d security: Add EXEC_RESTRICT_FILE and EXEC_DENY_INTERACTIVE securebits
b083cc815376a8ccfba6535b4d59a396b77601d4 selftests/exec: Add 32 tests for AT_EXECVE_CHECK and exec securebits
0e7f90f34cf79bf329d6d08edea3403544498843 selftests/landlock: Add tests for execveat + AT_EXECVE_CHECK
faf2d88e556756f31d9e2e33f37ce89396ba0f7f samples/check-exec: Add set-exec
3e707b07f582c12ed78fa5516a97bf701bf0634c selftests: ktap_helpers: Fix uninitialized variable
2a69962be4a7e97ab347e05826480a3352c6fbc8 samples/check-exec: Add an enlighten "inc" interpreter and 28 tests
95b3cdafd7cb74414070893445a9b731793f7b55 ima: instantiate the bprm_creds_for_exec() hook
c38904ebb74b455a44e3b9a679aef320361654ae tracing: Add task_prctl_unknown tracepoint
e3f6a42272e028c46695acc83fc7d7c42f2750ad tracing: Remove pid in task_rename tracing output
62e9c1e8ecee87a86052ffeeca382f1252f7aef6 stackleak: Use str_enabled_disabled() helper in stack_erasing_sysctl()
08ae2487b202ff92b1c6393f18630895f39460bf tomoyo: automatically use patterns for several situations in learning mode
a9a5e0bdc5a77a7c662ad4be0ad661f0b0d5e99d hardening: Document INIT_STACK_ALL_PATTERN behavior with GCC
b665ee5f08df401a9e4a68e7d5f662d3f72ba1e1 selftests/landlock: Remove unused macros in ptrace_test.c
078bf9438a31567e2c0587159ccefde835fb1ced samples/landlock: Fix possible NULL dereference in parse_path()
49440290a0935f428a1e43a5ac8dc275a647ff80 landlock: Handle weird files
25ccc75f5de6684fd6a497e44297497ccc7e0603 landlock: Constify get_mode_access()
d32f79a59ae1a90f27735c75f9920c585e6ceb8f landlock: Use scoped guards for ruleset
16a6f4d3b558bd55b52892f2becad8f33cb62ed2 landlock: Use scoped guards for ruleset in landlock_add_rule()
0e4db4f843c2c0115b5981bd6f6b75dea62e7d60 selftests/landlock: Fix build with non-default pthread linking
924f4403d869ad24bd2c54ad97ad87d4b838d09c landlock: Factor out check_access_path()
622e2f5954763385c4fa1f9a11a11366952a9b60 landlock: Move access types
d6c7cf84a24fff332ff65ffe236302216474b834 landlock: Simplify initially denied access rights
058518c2092081f224edb37cbc236bed5c28852d landlock: Align partial refer access checks with final ones
12264f721f64a235f81e845e2cf95ad4a267613a selftests/landlock: Add test to check partial access in a mount tree
d617f0d72d8041c7099fd04a62db0f0fa5331c1a landlock: Optimize file path walks and prepare for audit support
2107c35128ad751b201eb92fe91443450d9e5c37 selftests/landlock: Fix error message
5147779d5e1b6425f30eb57071717be2bb65fa3b selftests/landlock: Add wrappers.h
2a794ee613617b5d8fd978b7ef08d64aa07ff2e6 selftests/landlock: Add layout1.umount_sandboxer tests
5f56d41a21b6d17b59525958a57feffe597b7de5 keys: drop shadowing dead prototype
e8d9fab39d1f87b52932646b2f1e7877aa3fc0f4 KEYS: trusted: dcp: fix improper sg use with CONFIG_VMAP_STACK=y
9cb2bf599b2ce832127fa61fb430cc00a724d371 Merge tag 'keys-next-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
37b33c68b00089a574ebd0a856a5d554eb3001b7 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
de5817bbfb569f22406970f81360ac3f694ba6e8 Merge tag 'landlock-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
ad2aec7c963e8ce32c2f2106276ab6ba549ff355 Merge tag 'tomoyo-pr-20250123' of git://git.code.sf.net/p/tomoyo/tomoyo
5ab889facc6893e4a973d6ab5432550ef4f6ff09 Merge tag 'hardening-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
21266b8df5224c4f677acf9f353eecc9094731f0 Merge tag 'AT_EXECVE_CHECK-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============4641992253844178136==--
