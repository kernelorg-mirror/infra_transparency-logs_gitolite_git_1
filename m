Content-Type: multipart/mixed; boundary="===============3177683532667223290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 02 Oct 2025 17:24:57 -0000
Message-Id: <175942589798.1000726.11134273596476941471@gitolite.kernel.org>

--===============3177683532667223290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 16b73afa59c60c3a70d7ed673a5433a9feeab124
    new: b32b1e46f698d50413329de2a68a0d8b4e4e6f8a
    log: revlist-16b73afa59c6-b32b1e46f698.txt

--===============3177683532667223290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b73afa59c6-b32b1e46f698.txt

d679c2e1e8d96f71f85e2ef3877407d264212cc3 pstore/zone: rewrite some comments for better understanding
cce436aafc2abad691fdd37de63ec8a4490b42ce seccomp: Fix a race with WAIT_KILLABLE_RECV if the tracer replies too fast
b0c9bfbab925ac6385d4d06a134fd89cadf771fe selftests/seccomp: Add a test for the WAIT_KILLABLE_RECV fast reply race
15a04f94f42973d85afa2df66f1d18e0bca3385c locks: Remove the last reference to EXPORT_OP_ASYNC_LOCK.
17e8b7e08fa8bf7a936f70444a42a88750410251 fs: mark file_remove_privs_flags static
4e021920812d164bb02c30cc40e08a3681b1c755 fs: document 'name' parameter for name_contains_dotdot()
f7d812357e40ef3ce1c0dcdd929590f1dbc6c344 fs: fix "writen"->"written"
708c04a5c2b78e22f56e2350de41feba74dfccd9 fs: always return zero on success from replace_fd()
56ecfd9175b999dfc303ac6a0f9ea4bd1bee49d7 fs: Remove mount_nodev
f7d161c2804f3ad36bdc3222cb93c8fee67be98c fs: Remove mount_bdev
ad7fe23b4b0dc0c26187df92a5649948ef7049fa fscontext: add custom-prefix log helpers
92becd1701a835d0807fa1f5c03b43762af27444 docs/vfs: Remove mentions to the old mount API helpers
807602d8cfc8b63e2c645fbbc66c8e82479ee311 vfs: output mount_too_revealing() errors to fscontext
5e6de2a72ef4af32a45b3f301faee0208e2b98f0 Merge patch series "fs: Remove old mount API helpers"
72d271a7baa7062cb27e774ac37c5459c6d20e22 fscontext: do not consume log entries when returning -EMSGSIZE
df579e471111b9f8691d75c980f59cc085fa97a3 selftests/filesystems: add basic fscontext log tests
bfa8ee11dc13b63041b90cc16d694f69c4747490 Merge patch series "vfs: output mount_too_revealing() errors to fscontext"
573015dfa63c73a653d8bf93930b18d75f9732aa Merge patch series "fscontext: do not consume log entries when returning -EMSGSIZE"
ecb0605364465c051ff4744f3a848ef084b44769 vfs: show filesystem name at dump_inode()
1e5f0fb41fccf5ecbb5506551790335c9578e320 vfs: fs/namespace.c: remove ms_flags argument from do_remount
0e6608d4938eb209616e8673c95364bb2a7d55bd fscrypt: Remove redundant __GFP_NOWARN
b41dc83f0790fd3488a45b31de0b0c3af7d441fe kunit, lib/crypto: Move run_irq_test() to common header
842ec21357f15ff722695dd87daf99823f297185 lib/crc: crc_kunit: Test CRC computation in interrupt contexts
c2a0c5156a40c40edb0cce80ce11c97ab39c67e3 lib/crc: Use underlying functions instead of crypto_simd_usable()
6af515c9f3ccec3eb8a262ca86bef2c499d07951 dlm: check for defined force value in dlm_lockspace_release
bea90085dcb0f9a75748e73d723bde557a5ebf1a dlm: use defines for force values in dlm_release_lockspace
5665374c7246159dbca1a80a0b54ad27e3379bcb dlm: add new RELEASE_RECOVER uevent attribute for release_lockspace
de7b4869b4ecf5790b0e7875c5522d43d7a61d79 dlm: add new configfs entry release_recover for lockspace members
6f4f4ca5caf73de5e86329547d4527b3e0c08488 dlm: add new flag DLM_RELEASE_RECOVER for dlm_lockspace_release
452d90def2dce8513d75981a4dc48e94e65ff54b dlm: handle invalid lockspace member remove
a8abcff174f7f9ce4587c6451b1a2450d01f52c9 dlm: move to rinfo for all middle conversion cases
8d90041a0d285044b89629f539ca0685e156848b dlm: handle release_option as unsigned
8e40210788636619404871df07445fa4590138b4 dlm: check for undefined release_option values
15769d9478bdb3e09184c5adbab6e2d2dfcbf1b1 fs-writeback: Remove redundant __GFP_NOWARN
f8f59a2c05dc16d19432e3154a9ac7bc385f4b92 copy_file_range: limit size if in compat mode
5ff74f5f71f83cce3c920cd17940df0fe0401865 lib/crc: Drop inline from all *_mod_init_arch() functions
bba95412064207ea3a0ea1776daec6480e5f8b0f rust: pid_namespace: update AlwaysRefCounted imports from sync::aref
8e7e265d558e0257d6dacc78ec64aff4ba75f61e debugfs: fix mount options not being applied
eed8e4c07d85c8955a44502bc1f61e4155c94051 rust: fs: update ARef and AlwaysRefCounted imports from sync::aref
76196742f49ed5e6b12804c8777c4c11a173289e pid: add Rust files to MAINTAINERS
73861970938ad1323eb02bbbc87f6fbd1e5bacca minixfs: Verify inode mode when loading from disk
006568ab4c5ca2309ceb36fa553e390b4aa9c0c7 pid: Add a judgment for ns null in pid_nr_ns
abdfd4948e45c51b19162cf8b3f5003f8f53c9b9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b1afcaddd6c8475ee346a60525f9504965673e0c pid: change bacct_add_tsk() to use task_ppid_nr_ns()
d00f5232851c4895db8f0228881c31608feaab30 pid: change task_state() to use task_ppid_nr_ns()
da664c6db895f70c2be8c3dd371c273b6f8b920f Merge patch series "Improve pid_nr_ns()"
136d029662cdde77d3e4db5c07de655f35f0239f Documentation/staging: Fix typo and incorrect citation in crc32.rst
278033a225e13ec21900f0a92b8351658f5377f2 fs: Add 'initramfs_options' to set initramfs mount options
6c9468aad215a198742c8375b0415e42521c905c fscrypt: replace raw loads of info pointer with helper function
93221de31a8df6710e02328f82dc68d7ab4ad9e6 fscrypt: add support for info in fs-specific part of inode
80e07df424e583d4124be6059be54080e4c4cb64 ext4: move crypt info pointer to fs-specific part of inode
7afb71ee92de72f54877b06a31d46614edcaad24 f2fs: move crypt info pointer to fs-specific part of inode
e1add70aaa5ea469980a60a1747ab9863fec2124 ubifs: move crypt info pointer to fs-specific part of inode
bbe395ded3ef2a2aecfc90372bda2b3e3ed8f2ee ceph: move crypt info pointer to fs-specific part of inode
ab90c2d2476c4dd6deddd089c7e83b858d135783 fs: remove inode::i_crypt_info
2a7349add18e5915cd87251af5f98db1772b6131 fsverity: add support for info in fs-specific part of inode
c9fff804b59c5495db944ddf84e1f963967cc361 ext4: move verity info pointer to fs-specific part of inode
1f66cef4a9a3033b76db08de25eb017ddc6967e6 f2fs: move verity info pointer to fs-specific part of inode
fcafdd4210658986470208230253ba5cdc6107a0 btrfs: move verity info pointer to fs-specific part of inode
818c659ac164e4e4639ceaedaccbdfebb1ef63b5 fs: remove inode::i_verity_info
8a3d00dde63a339d31d1fdeead24ddfd4d459c70 fsverity: check IS_VERITY() in fsverity_cleanup_inode()
f0883b9c395ecdf7e66a58b6027fd35056cf152c Merge patch series "Move fscrypt and fsverity info out of struct inode"
331b05b12d25cd2d2f2d7c4114e9ee15146dafd0 nios2: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
e6d8afd2ca731105bf7eba69a61c668fead9cf48 nios2: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
a20b83cf45be2057f3d073506779e52c7fa17f94 nios2: ensure that memblock.current_limit is set when setting pfn limits
14498ca7e0f18cd73ab0010cbfbf9413a9f0a96f fs: Use try_cmpxchg() in start_dir_add()
ec6f613ef376410753173f8236bad5f07a86503a fs: Use try_cmpxchg() in sb_init_done_wq()
5e088248375d171b80c643051e77ade6b97bc386 exec: Fix incorrect type for ret
a728ce8ffbd27954fdb2826dcc15a6576e574b83 binfmt_elf: Replace offsetof() with struct_size() in fill_note_info()
640d31ea83c6f67133d47df9a0973f3281c91cf4 lib/crypto: sha256: Use underlying functions instead of crypto_simd_usable()
bce5816672ec27085489f096ec27739a4a233b7b lib/crypto: sha512: Use underlying functions instead of crypto_simd_usable()
e164461349444ad27873e4ab2f492eb4465dbbb0 lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
c9e5ac0ab9d1235f1a91852ec3d3c5c5f3e8ba0e lib/crypto: mips/md5: Migrate optimized code into library
cddd17868a8069f583a4fd6a2cc7b2a9ea15c26c mips: cavium-octeon: Move octeon-crypto.c into parent dir
09371e1349c9bb34ac030973c7867016a8a8914d lib/crypto: powerpc/md5: Migrate optimized code into library
a1848f6e382145e0200843549f24f5af4b5c8136 lib/crypto: sparc/md5: Migrate optimized code into library
ba8ee22a7f924ba10571b31f8a2e5aa1cf479308 crypto: md5 - Wrap library and add HMAC support
bc986b1d756482a5ec2d7d9625229d9b9df95ae1 fs: stop accessing ->i_count directly in f2fs and gfs2
d6b6aac0cdb4b4f81cccc531ed76211d56c17444 lib/crypto: tests: Add KUnit tests for MD5 and HMAC-MD5
5012bd2dc6ab0c4499923b3b6c6113def9b0c88b lib/crypto: Drop inline from all *_mod_init_arch() functions
8d2f9f5c64f16e0717854fb66d795ebe8c30103b xfs: allow renames of project-less inodes
8a221004fe5288b66503699a329a6b623be13f91 xfs: add .fileattr_set and fileattr_get callbacks for symlinks
0239bd9fa445a21def88f7e76fe6e0414b2a4da0 xfs: allow setting file attributes on special files
851c4c96db001f51bdad1432aa54549c7fe2c63e xfs: implement XFS_IOC_DIOINFO in terms of vfs_getattr
38d1227fa71d96b470172df50e241775a802a8e7 fs: Replace offsetof() with struct_size() in ioctl_file_dedupe_range()
9a98f9e84cfbeaa51af42ba2b8bbbde046c709a7 fs: make the i_state flags an enum
db2ab24a341ce89351a1bede37a96a3e3ce1726a Add RWF_NOSIGNAL flag for pwritev2
df220cc5e689213c34a0eec7ef26d25f503c77ae lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
b646b782e522da3509e61f971e5502fccb3a3723 lib/crypto: poly1305: Consolidate into single module
bef9c755986980eecc18e9cecd847bc3c037aebb lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
8bc48d603c95917f48145f3a5a0fa25172fdba2c arm: configs: Remove obsolete assignments to CRYPTO_CHACHA20_NEON
9dd6bb667ecccba0e895c920473c14f374d925c5 crypto: chacha - register only "-lib" drivers
c4b846ff6ecab0427cc7dcccbe0af60b244a6d56 lib/crypto: chacha: Remove unused function chacha_is_arch_optimized()
20a1acb68d7a16481b70a693d49c2a42882f57a9 lib/crypto: chacha: Rename chacha.c to chacha-block-generic.c
1ae46b6eb5b9a97978fe12a71f5de53ab977297f lib/crypto: chacha: Rename libchacha.c to chacha.c
13cecc526d8fe7eeb9b136159738688a1a10cd82 lib/crypto: chacha: Consolidate into single module
453eda46b7f807f6fc4283f9639085697100ec08 lib/crypto: x86/blake2s: Reduce size of BLAKE2S_SIGMA2
126f5d90f6c855b39eebec17f93c2f9d2ce01ebb lib/crypto: blake2s: Remove obsolete self-test
56e48d4e138cb105a17e0f8c257f3bc41b1bd69d lib/crypto: blake2s: Always enable arch-optimized BLAKE2s code
5d313a7625fabe9b92eaca7c5ce0e6d1019d279a lib/crypto: blake2s: Move generic code into blake2s.c
39ee3970f26d55b57343da392d45117d7f893205 lib/crypto: blake2s: Consolidate into single C translation unit
362f92286065d9f8282da5def89e173a12191568 lib/crypto: tests: Add KUnit tests for BLAKE2s
44fd3e4fc9cdd49c0db170459c3eed9977aae9e7 MAINTAINERS: update location of hfs&hfsplus trees
9282bc905f0949fab8cf86c0f620ca988761254c hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
738d5a51864ed8d7a68600b8c0c63fe6fe5c4f20 hfs: validate record offset in hfsplus_bmap_alloc
4840ceadef4290c56cc422f0fc697655f3cbf070 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
c62663a986acee7c4485c1fa9de5fc40194b6290 hfs: make proper initalization of struct hfs_find_data
2048ec5b98dbdfe0b929d2e42dc7a54c389c53dd hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
9b3d15a758910bb98ba8feb4109d99cc67450ee4 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
a06ec283e125e334155fe13005c76c9f484ce759 hfs: add logic of correcting a next unused CNID
18b07c44f245beb03588b00b212b38fce9af7cc9 hfs: clear offset and space out of valid records in b-tree node
9e70e985bdc2c6fe7a160e4d59ddd7c0a39bc077 fs: rework iput logic
37b27bd5d6217b75d315f28b4399aad0a336f299 fs: add an icount_read helper
90ccf10de527c0c9b117beddd09ee7ac38efaa5b inode: fix whitespace issues
e5bca063c150877c45b88ff134b6ef7a5eae8e7a fs: remove vfs_ioctl export
7f9d34b0a7cb93d678ee7207f0634dbf79e47fe5 cramfs: Verify inode mode when loading from disk
c37adf34a5dc511e017b5a3bab15fe3171269e46 rust: file: use to_result for error handling
04ff48239f46e8b493571e260bd0e6c3a6400371 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
edd3cb05c00a040dc72bed20b14b5ba865188bce copy_process: pass clone_flags as u64 across calltree
bbc46b23af5bb934cd1cf066ef4342cee457a24e arch: copy_thread: pass clone_flags as u64
c6ac444ff20ce301020a41e35f1942c6524e0864 nios2: implement architecture-specific portion of sys_clone3
76cea30ad520238160bf8f5e2f2803fcd7a08d22 Merge patch series "nios2: Add architecture support for clone3"
11c2b7ec2e1865bbc6a65e7d7312a5043e3cc1aa namei: move cross-device check to traverse_mounts
8b966d00b3ece6b1ffa4b6d73d484cf0ecf967e6 namei: remove LOOKUP_NO_XDEV check from handle_mounts
8ded1fde0827e52f3962d7931193f5a16d87a52c namei: move cross-device check to __traverse_mounts
042a60680de43175eb4df0977ff04a4eba9da082 openat2: don't trigger automounts with RESOLVE_NO_XDEV
998541db0ed257ab0682e4a392d8ced5f2d5ff6b Merge patch series "vfs: if RESOLVE_NO_XDEV passed to openat2, don't *trigger* automounts"
7df87820122acd3204565109f636a1367912655a pidns: move is-ancestor logic to helper
fe49652e36bb4337330d24dce7d571a49f824605 procfs: add "pidns" mount option
5554d820f71c72fbe64e12c3d171908c5ef7257d selftests/proc: add tests for new pidns APIs
46582a15c1742ff0dd9d2faffd62672a79603a42 Merge patch series "procfs: make reference pidns more user-visible"
8c94db0ae97c72c253a615f990bd466b456e94f6 binfmt_elf: preserve original ELF e_flags for core dumps
33ddc796ecbd50cd6211aa9e9eddbf4567038b49 xfs: Replace strncpy with memcpy
0c43094f8cc9d3d99d835c0ac9c4fe1ccc62babd eventpoll: Replace rwlock with spinlock
e493b83b10af01631948d921f02d4ca8577b5051 Merge patch "eventpoll: Fix priority inversion problem"
c593b9d6c446510684da400833f9d632651942f0 filelock: add FL_RECLAIM to show_fl_flags() macro
cd32a0c0dcdf634f2e0e71f41c272e19dece6264 xfs: use deferred intent items for reaping crosslinked blocks
82e374405e85af2ce3149c74766168df14864697 xfs: prepare reaping code for dynamic limits
ef930cc371f033d9ce21292ca577741dfeb8c7f3 xfs: convert the ifork reap code to use xreap_state
b2311ec6778fcde9d40cd9e22899f8bd594d8465 xfs: compute per-AG extent reap limits dynamically
442bc127d460a807858ef9258e77518b9597eed1 xfs: compute data device CoW staging extent reap limits dynamically
74fc66ee17fcd994a49ed80ddba90bc3b7046684 xfs: compute realtime device CoW staging extent reap limits dynamically
e4c7eece7676bac436a8f98b91d646a8b55a67af xfs: compute file mapping reap limits dynamically
f69260511c69888bdec048153d0d475d4c8b0b3e xfs: disable deprecated features by default in Kconfig
b9a176e54162f890aaf50ac8a467d725ed2f00df xfs: remove deprecated mount options
d5b157e088c9fb72e2f245fd5cd43a373c4de677 xfs: remove static reap limits from repair.h
21d59d00221e4ecbcb597eec0021c667477d3335 xfs: remove deprecated sysctl knobs
07c34f8cef69cb8eeef69c18d6cf0c04fbee3cb3 xfs: use deferred reaping for data device cow extents
0ff51a1fd786f47ba435ede6209046959bad54a8 xfs: enable online fsck by default in Kconfig
482c57805c722d420bce02b0942b4e15911ec115 Merge tag 'fix-scrub-reap-calculations_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
e90dcba0a350836a5e1a1ac0f65f9e74644d7d3b Merge tag 'kconfig-2025-changes_2025-09-05' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.18-merge
19591f7e781fd1e68228f5b3bee60be6425af886 fscrypt: use HMAC-SHA512 library for HKDF
ee289d3abef9f6fd4b6b4c3af1fb6e566ba94ebb crypto: hisilicon/hpre - Remove unused curve25519 kpp support
11efae10263b88eab7eb81b9c942237109c4a6c8 crypto: arm/curve25519 - Remove unused kpp support
8c44847e2e56a412040c0c70c44d57f6eafc67b3 crypto: powerpc/curve25519 - Remove unused kpp support
de3ea8e1c55774a2ef116942984815257cbb01a3 crypto: x86/curve25519 - Remove unused kpp support
77611cd221477700cacd7061baad7e84ebeadd06 crypto: testmgr - Remove curve25519 kpp tests
09e7652ddb688488a2954f1168b7f40e037694a4 crypto: curve25519 - Remove unused kpp support
afc4e4a5f122183b38095daba2264123cc86d8ab lib/crypto: tests: Migrate Curve25519 self-test to KUnit
643d79e531cc99da0dc5502dfccb6b3b305c65f3 lib/crypto: tests: Add Curve25519 benchmark
8c06b330e8f79834924305362227e38e4e2469ae lib/crypto: curve25519: Move a couple functions out-of-line
68546e5632c0b982663af575ae12cc5d81facc91 lib/crypto: curve25519: Consolidate into single module
cb2d6b132a44a140aed3562ef932754d39ddccf3 lib/crypto: tests: Enable Curve25519 test when CRYPTO_SELFTESTS
3c0979c64481f07a6bf9c1775601845ac5fa57f3 arm64/sme: Drop inaccurate documentation of streaming mode switches
a679e5683d3eef22ca12514ff8784b2b914ebedc selftests: arm64: Check fread return value in exec_target
791d703baddd141dc7b80a69bcd237b6b79150ea kselftest/arm64: Log error codes in sve-ptrace
50af02425afc72b1b47c4a0a0b9c9bdaa1a1b347 selftests: arm64: Fix -Waddress warning in tpidr2 test
740cdafd0d998903c1faeee921028a8a78698be5 kselftest/arm64/gcs: Correctly check return value when disabling GCS
a985fe638344492727528e52416211dda1c391d5 kselftest/arm64/gcs: Use nolibc's getauxval()
3198780eaf37c071052edac109d99bff77e6ce5c kselftest/arm64: Remove extra blank line
a940568ccde433a0d06aadd4735f7974fd2c59e1 kselftest/arm64: Supress warning and improve readability
62e8a9fbaad147b65bda9362c2d8a52a86a0bac3 kselftest/arm64: Add parentheses around sizeof for clarity
14a41628c470f4aa069075cdcf6ec0138b6cf1da selftests/arm64: Fix grammatical error in string literals
80c4e1948908f725564997c78d10110d9b21a015 arm64: vdso32: Stop suppressing warnings
281817dffe2855fc0dc07c205b03df630dc6ba38 arm64: vdso32: Respect -Werror from kbuild
54e7bb6ade8acd3fb1c486c9f3e2c0dfdc18f84e wireguard: kconfig: simplify crypto kconfig selections
b94bc4398beccd329a51052c5e7e84e4670dbcd9 crypto: md5 - Implement export_core() and import_core()
00e58ff924b3a684b076f9512fe2753be87b50e1 PCI: Test for bit underflow in pcie_set_readrq()
b3a7bb71bfcd56c8266af8cf2a5dee3802e7a449 KUnit: Introduce ffs()-family tests
6606c8c7e81886565f5cbdb0c0ce82e280c2b229 bitops: Add __attribute_const__ to generic ffs()-family implementations
4452a0dfc5bddf4df3a945d2e9ecb201d52d164a csky: Add __attribute_const__ to ffs()-family implementations
fca08b748d1773dd9743abc063379664986e276d x86: Add __attribute_const__ to ffs()-family implementations
69057d3db759cc260aee4ab189b76ae91fbc18f9 powerpc: Add __attribute_const__ to ffs()-family implementations
4251f58f620716163575d6b6f7e6a10d43fb5ca5 sh: Add __attribute_const__ to ffs()-family implementations
a8d060ddeed52b4e4d0264b34353f025c421e4b9 alpha: Add __attribute_const__ to ffs()-family implementations
799776f3360d7505be25adb0d06e28b183c8ad70 hexagon: Add __attribute_const__ to ffs()-family implementations
c51c26e687a649df9a792f71759105e12e5d082f riscv: Add __attribute_const__ to ffs()-family implementations
acfab97bef41324e72784fcfdb6ce7996a8bf548 openrisc: Add __attribute_const__ to ffs()-family implementations
50c869a6cecabb522f157fa6cc41bca2eb8aecb4 m68k: Add __attribute_const__ to ffs()-family implementations
32913fe7f71e72fb49033df35ec6388ff7b170ff mips: Add __attribute_const__ to ffs()-family implementations
28fc0972e392ed3cfa579f3e3659d615cbac647b parisc: Add __attribute_const__ to ffs()-family implementations
b77fee88bfdfcba2f92c9de2ed1af793c96c46d8 s390: Add __attribute_const__ to ffs()-family implementations
945fc9dbd8377e48246de3a5f0104ebe82399eb0 xtensa: Add __attribute_const__ to ffs()-family implementations
07008b9c1cb8cbeb1741c55729639836dccd4a8f sparc: Add __attribute_const__ to ffs()-family implementations
95719dfa323709c06ec34cc96e73e0788e19934f KUnit: ffs: Validate all the __attribute_const__ annotations
01c7344e21c2140e72282d9d16d79a61f840fc20 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
bea3e1d4467bcf292c8e54f080353d556d355e26 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2c2529e470627a8de22ec366d2f4c3146fb3fe96 arm64: sysreg: Fix and tidy up sysreg field definitions
f4d4ebc84995178273740f3e601e97fdefc561d2 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
382cbbe7fb2ae841a7e7b4c40a02f12afc803c69 arm64: sysreg: Add validation checks to sysreg header generation script
788b8f6af60b22f78739fc758456b51b2b916dbd arm64: ptrace: Replace interrupts_enabled() with regs_irqs_disabled()
ee776d68ba47cc8e2022f8c2218f1891a1244197 arm64: entry: Refactor the entry and exit for exceptions from EL1
77c1953946391e38c1e5120230f8df14f85219a7 arm64: entry: Rework arm64_preempt_schedule_irq()
c74c44c6ae207e196c4c31c4a243abb0811a5974 arm64: entry: Use preempt_count() and need_resched() helper
3c973c51bfbaf356367afa46b94f9100a7d672f2 entry: Add arch_irqentry_exit_need_resched() for arm64
64f4b8b15f1c3c9a4e416fc5b5b4dc354b78e75e arm64: entry: Refactor preempt_schedule_irq() check code
99eb057ccd675b2f0fc71a362553164c65c349a2 arm64: entry: Move arm64_preempt_schedule_irq() into __exit_to_kernel_mode()
b3cf07851b6c4aa8683557905cd898da9ae8c634 arm64: entry: Switch to generic IRQ entry
60c6273131330a57b3eb55233d3706f48e4c4b3e gfs2: Remove unused GIF_FREE_VFS_INODE flag
37b1c0f120b78f804f588ce78cfbd5a2df352a33 gfs2: Remove unused sd_withdraw_wait field
aa94ad9ab230d08741e6630a20fd1296b52c1009 gfs2: Remove space before newline
2309a01351e56446f43c89e200d643647d47e739 gfs2: do_xmote cleanup
4250e683de69a637b93f7c7bda7818b36b1cf32e gfs2: Simplify refcounting in do_xmote
418c854759341cdf687240bd064de09ce38b92c5 gfs2: Partially revert "gfs2: do_xmote fixes"
6e4224082696940d57c9129ed3aeb5e69904a5b2 gfs2: Turn gfs2_withdraw into a void function
13c0004168633845fba328edf2cdec0de0292307 gfs2: Sanitize gfs2_meta_check, gfs2_metatype_check, gfs2_io_error
cd718046646593ced5ad98f9cde22aaf2a2eb8f2 gfs2: Do not use atomic operations unnecessarily
fd70ab7155c4b92a9747d42c02791a0793ab9c66 gfs2: Further sanitize lock_dlm.c
2b813a72880dcc90ab5997e2307f961b5a8650bd gfs2: Remove DLM_LKF_ALTCW / DLM_LKF_ALTPR code
0c23e24164d83086e75581b0cf930f4e161636d6 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
9b54770b68ae793a3a8d378be4cda2bb7be6c8cc gfs2: Remove duplicate check in do_xmote
061df28b82af6b22fb5fa529a8f2ef00474ee004 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
bddb53b776fb7ce81dfba7c24884d9f2c0c68e50 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
2045364497dbb16663df0267d6f733d964f22866 gfs2: Simplify do_promote
cd493dcf4f827700b66d1adb43f20d3838759beb gfs2: run_queue cleanup
47faf937da43df9a84e65e5a880cf813e764971e gfs2: Minor run_queue fixes
6ab26555c9ffef96c56ca16356e55ac5ab61ec93 gfs2: Add proper lockspace locking
28c4d9bc0708956c1a736a9e49fee71b65deee81 gfs2: Fix unlikely race in gdlm_put_lock
70784d2e0453f8c90fadbf7b67c452ce784f1478 microblaze: fix typos in Kconfig
f0bff4e437960ac45c3078582c00f323b1339f96 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
438f7cd41765dbe8830009a37f90145b7f05ed39 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
3c17001b21b9f168c957ced9384abe969019b609 pidfs: validate extensible ioctls
4d906371d1f9fc9ce47b2c8f37444680246557bc nsfs: drop tautological ioctl() check
f8527a29f4619f74bc30a9845ea87abb9a6faa1e nsfs: validate extensible ioctls
796667c9dc94ef9431d4ac620021527b273080e1 fs/proc/namespaces: make ns_entries const
af67f4c1cd0730810521ef4bc194c21ac3683d97 fs: use the switch statement in init_special_inode()
84f1766bdba5a6394618a45b34a320f336b02d95 initrd: Fix unused variable warning in rd_load_image() on s390
ac1440de1ba39fbd68da7fbcc4b1885685aa69e1 zorro: Remove extra whitespace in macro definitions
6d5674090543b89aac0c177d67e5fb32ddc53804 m68k: bitops: Fix find_*_bit() signatures
695f2c0c25f3c844f9dd177d20c1e8afc55df1ac m68k: defconfig: Update defconfigs for v6.17-rc1
cde560f98a9b6e64dd675f6bd10137cc8243a32a fs: expand dump_inode()
e60625e7ce10f696690d9e36a9f32fc7c1897f79 initramfs: Use struct_size() helper to improve dir_add()
beb022ef9263d0c5b1a994fa3ab5d3244a01aaa1 initrd: Use str_plural() in rd_load_image()
afd77d2050c35aee0d51ab7fb5b36a0fcabd4eee initramfs: Replace strcpy() with strscpy() in find_link()
74792608606a525a0e0df7e8d48acd8000561389 init: INITRAMFS_PRESERVE_MTIME should depend on BLK_DEV_INITRD
f99b3917789d83ea89b24b722d784956f8289f45 fs: rename generic_delete_inode() and generic_drop_inode()
38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
e3df98d30369d7859a855bd3e500ea46205640ca xfs: extend removed sysctls table
eff8668607888988cad7b31528ff08d8883c5d7e xfs: remove the xlog_op_header_t typedef
05f17dcbfd5dbe309af310508d8830ac4e0c5d4c xfs: remove the xfs_trans_header_t typedef
476688c8ac60da9bfcb3ce7f5a2d30a145ef7f76 xfs: remove the xfs_extent_t typedef
7eaf684bc48923b5584fc119e8c477be2cdb3eb2 xfs: remove the xfs_extent32_t typedef
72628b6f459ea4fed3003db8161b52ee746442d0 xfs: remove the xfs_extent64_t typedef
655d9ec7bd9e38735ae36dbc635a9161a046f7b9 xfs: remove the xfs_efi_log_format_t typedef
68c9f8444ae930343a2c900cb909825bc8f7304a xfs: remove the xfs_efi_log_format_32_t typedef
3fe5abc2bf4db88c7c9c99e8a1f5b3d1336d528f xfs: remove the xfs_efi_log_format_64_t typedef
0a33d5ad8a46d1f63174d2684b1d743bd6090554 xfs: remove the xfs_efd_log_format_t typedef
a0cb349672f9ac2dcd80afa3dd25e2df2842db7a xfs: remove the unused xfs_efd_log_format_32_t typedef
3dde08b64c98cf76b2e2378ecf36351464e2972a xfs: remove the unused xfs_efd_log_format_64_t typedef
1b5c7cc8f8c54858f69311290d5ade12627ff233 xfs: remove the unused xfs_buf_log_format_t typedef
ae1ef3272b31e6bccd9f2014e8e8c41887a5137b xfs: remove the unused xfs_dq_logformat_t typedef
bf0013f59ccdb283083f0451f6edc50ff98e68c0 xfs: remove the unused xfs_qoff_logformat_t typedef
3e5bdfe48e1f159de7ca3b23a6afa6c10f2a9ad2 xfs: remove the unused xfs_log_iovec_t typedef
0b737f4ac1d3ec093347241df74bbf5f54a7e16c xfs: rename the old_crc variable in xlog_recover_process
e747883c7d7306acb4d683038d881528fbfbe749 xfs: fix log CRC mismatches between i386 and other architectures
94deac977fbd0246c971b4f1d17a6385f5e0b1a4 fs: add an enum for number of life time hints
0301dae732a5402a68fdb8d8461b97da6b9bccc6 xfs: refactor hint based zone allocation
8e2cdd8e18ff5073ad76ab2220910001eae39398 xfs: adjust the hint based zone allocation policy
42c21838708c20dd8ba605e4099bf6a7156c3362 xfs: move the XLOG_REG_ constants out of xfs_log_format.h
220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
47687aa4d9c91a9d9b1dbae40c242cd291030bd9 arm64: probes: Break ret out from bl/blr
ea920b50ac9ff13ef0282428bd80395ea134a26c arm64: uaccess: Move existing GCS accessors definitions to gcs.h
030b3ffbdac75005ef73af752a42cd48c7bba155 arm64: mm: Cast start/end markers to char *, not u64
c56aa9a67a0853ffcf64ebe7f1dbe5a5a7c315cc arm64: mm: Make map_fdt() return mapped pointer
b868fff5b10b6d09506e93e489ee19166bf6c5d2 arm64: mm: Represent physical memory with phys_addr_t and resource_size_t
c0f303d7d4723b01c686e949e6f26a93e5cda910 arm64: mm: Rework the 'rodata=' options
bfbbb0d3215f0f6ef622cc8066e5f6afda6960a2 arm64/Kconfig: Remove CONFIG_RODATA_FULL_DEFAULT_ENABLED
19dd484cd19c308e2ea763f8d31e43a7f1ab6141 arm64/fpsimd: simplify sme_setup()
9cd2a7f1180f9b6fe5214abc90eaf5c053f545ee arm64: uaccess: Add additional userspace GCS accessors
efb07ac534e24e22a7eb32815fb50f69931cdeae arm64: probes: Add GCS support to bl/blr/ret
4a601714bb24926507b2051c4a95f07e0e142004 arm64: uprobes: Add GCS support to uretprobes
cc66c711e58f5dd29da79c24ca699a0312e012e3 arm64: Kconfig: Remove GCS restrictions on UPROBES
ba1afc94deb849eab843a372b969444581add2c9 uprobes: uprobe_warn should use passed task
3a8ee3a9f4f6caca192fd2fdc88c1ce56c521b38 riscv: introduce ioremap_wc()
35ebe00307f3f9b1a7103d0697632c6ef7310d1c riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f811f58597acba9100dd61cdef052d1d1f931968 riscv: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
f2fab612824ffc8314d3a752724dd37a3ce27a31 riscv: Add kprobes KUnit test
932131fd3ed21538a9b16f14e46b2794f244a196 riscv: Fix typo EXRACT -> EXTRACT
833bbb0d91d21694ec0d8909b6c71f5df448c575 riscv: Strengthen duplicate and inconsistent definition of RV_X()
a601732236834a84e110508e884dc8d368d99d07 riscv: Move all duplicate insn parsing macros into asm/insn.h
f8a03516a530cc36bc9015c84ba7540ee3e8d7bd raid6: riscv: Clean up unused header file inclusion
2dfb75cd5695fa9db2ad90d1339330eda7a0239d raid6: riscv: replace one load with a move to speed up the caculation
5fe59140276d94f1390d062f5643f852270f8d95 riscv: kprobes: Move branch_rs2_idx to insn.h
518c550eebbc5502177c3b8c4a28286120c518db riscv: kprobes: Move branch_funct3 to insn.h
8f1ea7f04edd918b0e0fd8dc1318b22049a6c716 riscv: kprobes: Remove duplication of RV_EXTRACT_JTYPE_IMM
d57676c21ef6f3dd530bcd7f5035a5e0b7699cc6 riscv: kprobes: Remove duplication of RV_EXTRACT_RS1_REG
76494817df791a2a6453dd353a4eec3faf57c578 riscv: kprobes: Remove duplication of RV_EXTRACT_BTYPE_IMM
05ede658d435f3969b13220c629cdc626356353f riscv: kprobes: Remove duplication of RVC_EXTRACT_JTYPE_IMM
580c11cd0b364c098df86789e230ee54ca3ece46 riscv: kprobes: Remove duplication of RVC_EXTRACT_C2_RS1_REG
05df05bb04188c1c898f940cb2ef5440f94d5b56 riscv: kprobes: Remove duplication of RVC_EXTRACT_BTYPE_IMM
e33349630220e19264bd133dea8eee5d4e8684c6 riscv: kprobes: Remove duplication of RV_EXTRACT_RD_REG
7843b48dbf47d7fed4feaeb960244a757bb5d355 riscv: kprobes: Remove duplication of RV_EXTRACT_UTYPE_IMM
4d4a3cc7f280b2751a6967b25c6d8c1e2740cafd riscv: kprobes: Remove duplication of RV_EXTRACT_ITYPE_IMM
5b7bdc4402b12bdad747cce305ecbc9737aed7ba kselftest/arm64/gcs/basic-gcs: Respect parent directory CFLAGS
413187f79062634575098653c40f95d439d3b157 stddef: Remove token-pasting in TRAILING_OVERLAP()
2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 stddef: Introduce __TRAILING_OVERLAP()
4ca24d6abbca5df76c4b189dd94fb055613de297 lib/crypto: sha256: Add support for 2-way interleaved hashing
34c3f1e346e7b2b8a420b1ea341b341525baf92b lib/crypto: arm64/sha256: Add support for 2-way interleaved hashing
bc6d6a4172a7fa599fe66f16e9a2c1cdc6983207 lib/crypto: x86/sha256: Add support for 2-way interleaved hashing
6733968be7cb0ce559c755f639c41629fa11761e lib/crypto: tests: Add tests and benchmark for sha256_finup_2x()
4bd70b53bd7d554d402b2d8f5972a54e39a2e5ab fsverity: Remove inode parameter from fsverity_hash_block()
a1f692fd69ccdbe1e492d366788b63227d429753 fsverity: Use 2-way interleaved SHA-256 hashing when supported
f3243bed39c26ce0f13e6392a634f91d409b2d02 riscv: mm: Return intended SATP mode for noXlvl options
f38c2c3e572ce0ce5c01de0358ed70328e0cb5af arm64: cputype: Add Cortex-A720AE definitions
3ba8d4aa42bd5dc6e2493ce4a73bb41c9cfd77ca arm64: errata: Expand speculative SSBS workaround for Cortex-A720AE
dd68f51febbd6eb8a40872724f4c9bcc84442114 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
09b5febf84262a303ecedf0821e03b8d8492a38b kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
f8cc02321bfca71967db1620d684aa3abab59612 dt-bindings: perf: fsl-imx-ddr: Add a compatible string fsl,imx94-ddr-pmu for i.MX94
e4d9e8fb406bef3936aceac85d3f400b1acdbe73 perf: imx_perf: add support for i.MX94 platform
2c599c68c43e65fa333b222effbeab61cbd35df5 MAINTAINERS: include fsl_imx9_ddr_perf.c and some perf metric files
1e558fb31bec3076500219cc417f477fe10a8463 drivers: perf: use us_to_ktime() where appropriate
71396cfac97d0249fa7d8dcc8e649b6ba4c090e4 perf/dwc_pcie: Support counting multiple lane events in parallel
a7005ff2d0a5dfb15ba7152f4fb325ad9e00a472 arm64: sysreg: Add new PMSFCR_EL1 fields and PMSDSFR_EL1 register
b4401403afb992844fa47513ac9c94520722c43d perf: arm_spe: Support FEAT_SPEv1p4 filters
51b9f16697cda2229aacc10bbb0216b6900cbca1 perf: arm_spe: Expose event filter
dad9603c5ea308a7b26af66ff4824dccd438af5d perf: arm_spe: Add support for FEAT_SPE_EFT extended filtering
510a8fa49dc1d18b120e2d3992fa2aff7fc5c46b arm64/boot: Factor out a macro to check SPE version
00d7a1af5ab58d89c2f0af27485b2d710c862dfc arm64/boot: Enable EL2 requirements for SPE_FEAT_FDS
f8f89e8cf3d668a40106444276d8c448c114e963 perf: arm_pmuv3: Factor out PMCCNTR_EL0 use conditions
e31c0eb10388e2af0502b77e61453efbc8a4f974 drivers/perf: hisi: Add support for HiSilicon NoC PMU
2257798498b3b069e5ff46ad957c32a9a06b5fc9 drivers/perf: hisi: Add support for HiSilicon MN PMU driver
542342d27122e4a0dc90025748f7821f8e15920a MAINTAINERS: Remove myself from HiSilicon PMU maintainers
17e9521044c9b3ee839f861d1ac35c5b5c20d16b riscv: mm: Use mmu-type from FDT to limit SATP mode
01dc937ac18dd0bc0fc77c24030639553f977ffe drivers/perf: riscv: Remove redundant ternary operators
316b60b984d5be9b86047cdf3bf16d51c7c70cc5 riscv: mmap(): use unsigned offset type in riscv_sys_mmap
cc2294d3f9c99c216ef563b83b08d2c0604f9b92 riscv: introduce asm/swab.h
6dab7e15c0b312be79ccadf85c9ec7332427ba7b riscv: pi: use 'targets' instead of extra-y in Makefile
205cbc714842478df4239b5be205b9b459fd9fbc riscv: Enable ARCH_HAVE_NMI_SAFE_CMPXCHG
92c4995b4d494f197858a79c6c6af7b6b06d38bf RISC-V: ACPI: enable parsing the BGRT table
16d18e3eaf29be1d987f5238ec03226f15dad5f5 riscv: Move vendor errata definitions to new header
105f56877f2d5f82d71e20b45eb7be7c24c3d908 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a29fea30dd93da16652930162b177941abd8c75e perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
d5409ebf46bb0735ba26c64d7a9c80dde3f94eb6 xfs: remove xfs_errortag_get
991dcadaddcced38c5d2da656862d94a1fc9e6e5 xfs: remove xfs_errortag_set
807df3227d7674d7957c576551d552acf15bb96f xfs: remove the expr argument to XFS_TEST_ERROR
b55dd72798115015908f4a17a1f8d70e8e974ab4 xfs: remove pointless externs in xfs_error.h
71fa062196ae3abab790c91f1bdf09dcdc6fb1fe xfs: centralize error tag definitions
8e1cfa51320da0cf599d286c89db043f329ca6b0 xfs: improve zone statistics message
ff3d90903f8f525eedb26efe6fea03c39476cb69 xfs: improve default maximum number of open zones
52b49bd6de29a89a040fa33e980270904c734d69 arm64: cputype: Remove duplicate Cortex-X1C definitions
b3fe1c83a56f3cb7c475747ee1c6ec5a9dd5f60e perf/arm-cmn: Fix CMN S3 DTM offset
e185c8a0d84236d14af61faff8147c953a878a77 arm64: cputype: Add NVIDIA Olympus definitions
cc80537caaa789e097f35b2032ddc693a4e136f9 arm64: cpufeature: Add Olympus MIDR to BBML2 allow list
ea87c5536aa8c2b5bcd2fb482df6f11e5517df06 arm64: probes: Fix incorrect bl/blr address and register usage
13efe932d2fc3f4f753e7662d550e903b7ce8e88 arm64: cpufeature: add AmpereOne to BBML2 allow list
a660194dd101e937c319171ad99c3fbe466fd825 arm64: Enable permission change on arm64 kernel block mappings
a166563e7ec375b38a0fd3a58f7b77e50a6bc6a8 arm64: mm: support large block mapping when rodata=full
70ddf86d76c1a560095c397c01b0862fe302b500 riscv: sbi: Switch to new sys-off handler API
f68cd7ddd014b60451922207bff2ea3beea0d8cb selftests: riscv: Add README for RISC-V KSelfTest
568a2fa10dd06bbd8160e3f8cce9483fabcb7121 perf: riscv: skip empty batches in counter start
2e2cf5581fccc562f7faf174ffb9866fed5cafbd riscv: cpufeature: add validation for zfa, zfh and zfhmin
f79671dc87b6cea78dbe429969eb5549fca1bcc1 dt-bindings: riscv: Add xmipsexectl ISA extension description
a8fed1bc03ace27902338e4f0d318335883ac847 riscv: Add xmipsexectl as a vendor extension
fa84e534c3ec2904d8718a83180294f7b5afecc7 arm64: realm: ioremap: Allow mapping memory as encrypted
9e8a3df3e7f762966762a6fbf3282b9da2074127 arm64: Enable EFI secret area Securityfs support
d02c2e45b1e7767b177f6854026e4ad0d70b4a4d arm64: acpi: Enable ACPI CCEL support
b9cb7e59ac4ae68940347ebfc41e0436d32d3c6e pid: use ns_capable_noaudit() when determining net sysctl permissions
e1b849cfa6b61f1c866a908c9e8dd9b5aaab820b writeback: Avoid contention on wb->list_lock when switching inodes
66c14dccd810d42ec5c73bb8a9177489dfd62278 writeback: Avoid softlockup when switching many inodes
9a6ebbdbd41235ea3bc0c4f39e2076599b8113cc writeback: Avoid excessively long inode switching times
0cee64c547e3c9cda646af3e075a64f445ee8148 writeback: Add tracepoint to track pending inode switches
9426414f0d42f824892ecd4dccfebf8987084a41 Merge patch series "writeback: Avoid lockups when switching inodes"
777fb19ed8d6f193c2811b76371ffb41acbca1da kselftest/arm64: Add lsfe to the hwcaps test
2ef435a872abc347dc0a92f1c213bb0af3cbf195 fs: add might_sleep() annotation to iput() and more
231af8c14f0f1574ce5d5e66b48f0087a6a764e3 iomap: trace iomap_zero_iter zeroing activities
6a96fb653b6481ec73e9627ade216b299e4de9ea iomap: error out on file IO when there is no inline_data buffer
c59c965292f75e39cc4cfefb50d56d4b1900812e Merge patch series "iomap: cleanups ahead of adding fuse support"
fa8ee8627b7411f2157aad59d3d2a68ab00adeeb block: use extensible_ioctl_valid()
e3e1812f8e25ac277f5cc9249802365300c582e3 ns: move to_ns_common() to ns_common.h
9296f46a9645cf753d2522093485cebe77635aa6 nsfs: add nsfs.h header
660def10b01b248fd97255afacb7b0e305ac833a ns: uniformly initialize ns_common
0b40774ef06cee7c3334dcee068f06d331ff2749 cgroup: use ns_common_init()
90d4d9f4d235673da83574f0f84be3e37f955a39 ipc: use ns_common_init()
96ece8eb676453d09036c9a1eed7b680267f7778 mnt: use ns_common_init()
08027f6b790be1e444e4182fb4dc53faa6539d16 net: use ns_common_init()
8e199cd6e3303d8f9352030ab9e4a221f277bd51 pid: use ns_common_init()
7b0e2c83624b02a8a11f04f0581721d95ea6e4a6 time: use ns_common_init()
00ed42285c46e2c84223e3ec5e1d07638948b4d1 user: use ns_common_init()
09337e064cbb692d5e0e34d7e1e2f2c53166f91a uts: use ns_common_init()
86c5aba210b145d7de011a5abaf9b785aa70a183 ns: remove ns_alloc_inum()
885fc8ac0a4dc70f5d87b80b0977292870e35c60 nstree: make iterator generic
7914f15c5e45ea6c76f2b3272ff39d8fe67b13f5 Merge branch 'no-rebase-mnt_ns_tree_remove'
7d7d164989586c0ad61934975c40ca795dc134c7 mnt: support ns lookup
7c60593985331e7839ec3fea6328a3253a325e82 cgroup: support ns lookup
74b24a582e1ff3960f0454f57afc2bcdbc52562e ipc: support ns lookup
195f7422298d711e89643369988ed285d484dd74 net: support ns lookup
488acdcec8e24377506934a95e0ba21619073e8f pid: support ns lookup
b36c823b9a4be5b0c8e38c3fd60cade7d41c216c time: support ns lookup
2f5243cbba6cff66cc8b43bdc14853282f5b1e67 user: support ns lookup
58f976d41fd915acd2403a2b8e0eef8e9c478357 uts: support ns lookup
d7afdf889561058068ab46fd8f306c70ef29216a ns: add to_<type>_ns() to respective headers
d2afdb73f8ad77b49eca9d110d0c54bf30d1df0f nsfs: add current_in_namespace()
5222470b2fbb3740f931f189db33dd1367b1ae75 nsfs: support file handles
e83f0b5d10dcf62833008327cb661c7d118bca85 nsfs: support exhaustive file handles
f861225b9ee9cb2da1c7b2f5f921856cb8ca86bb nsfs: add missing id retrieval support
87a1716c7d6551e59ca4bd9cdcdf04c67deaa337 tools: update nsfs.h uapi header
14f98438f0ed7b121a847260023de64ae128887e selftests/namespaces: add identifier selftests
28ef38a9a2c7aa4dd8dfbb1d2b12f9ea84044327 selftests/namespaces: add file handle selftests
93f67a7ddadf6ed8997c000df9790e5d64617196 uts: split namespace into separate header
3ab378cfa793c648d4edf02bbfff3af8715aca91 Merge patch series "ns: support file handles"
b2a0b192084acd0a86d66cbbc61e17ba1f5bd583 mnt: expose pointer to init_mnt_ns
f74ca6da113d5d4b21c00bb4da3f3c137162b4fe nscommon: move to separate file
5fc6bef178f1b644f1439e520c8f83bfc83a1252 cgroup: split namespace into separate header
cc47f434271ba90c18c16e0bba360df38a8bc954 nsfs: add inode number for anon namespace
86cdbae5c61c6b8c0a2adc78dbbb0314b3254a9c mnt: simplify ns_common_init() handling
d5b27cb8c5f30c972e041b30bc38fa5875b1a469 net: centralize ns_common initialization
5612ff3ec588be09f11a9424db6d1186bcdeb3fa nscommon: simplify initialization
92d051a1c1e30d6f8655a3fab91e19fdad72040b arm64: Kconfig: Spell out "ARMv9.4" in menuconfig text
7a4f92d39f66f890cbb157dd4d7daf6a9298324a fs: replace use of system_unbound_wq with system_dfl_wq
4ef64db060619be040351e3960e151e5fef3f895 fs: replace use of system_wq with system_percpu_wq
69635d7f4b344e6f5344bba3c3de92e4fb8b0d2a fs: WQ_PERCPU added to alloc_workqueue users
56ce6c8b11a95c65764e27cb6021b1e98ccc4212 Merge patch series "fs: replace wq users and add WQ_PERCPU to alloc_workqueue() users"
224ef741ce87aa6474b82e0eb76e0e8e1bafe544 ns: add reference count helpers
2e9e6972279fec7dd352ff05abe596e55988ec41 mnt: port to ns_ref_*() helpers
be5f21d3985f00827e09b798f7a07ebd6dd7f54a ns: add ns_common_free()
06099e374f3ab818f0501671b21493ba2e1b94b9 cgroup: port to ns_ref_*() helpers
bb57289f0ce1bab7c9ea2106a29088088dc95229 Merge patch series "ns: rework common initialization"
d4825c99d6a738c565d5142ce37369368a4352da ipc: port to ns_ref_*() helpers
07897b38eadf5a370a6001790239f23036d5b970 pid: port to ns_ref_*() helpers
e0c173f1fa02c0b08720aa8aa0cc91c3063146ae time: port to ns_ref_*() helpers
96d997ea5ad1911cc393ffdb5c928b532f2f921a user: port to ns_ref_*() helpers
83914de1c1d39dca4a3196a03bcd64d0a861d551 net-sysfs: use check_net()
dc41b844da530e94f5b8384deb2af602cbeb312a net: use check_net()
f12021e68a13f4f867b8d55212254f1f83f75e00 ipv4: use check_net()
2438b7d63ad866d6b2bb7b8d3455a6365d9b0fbe uts: port to ns_ref_*() helpers
99d33ce100cbc982647c9299cadb1277cfad503e net: port to ns_ref_*() helpers
b3d8ff0679507a21c1917f6ae0b56ed9b9c625f6 nsfs: port to ns_ref_*() helpers
024596a4e2802e457a9f92af79f246fa9631f8de ns: rename to __ns_ref
1f84344c8d83bb867d142608cf543b80bc74b7a2 Merge patch series "ns: rework reference counting"
d093090ea79979ca7198b03bb2c31cd518b80b59 selftests/namespaces: verify initial namespace inode numbers
7cf730321132e726ff949c6f3c0d5c598788f7a2 ns: use inode initializer for initial namespaces
c3c616c53dbabddf32a0485bd133d8d3b9f6656a Merge branch 'vfs-6.18.inode.refcount.preliminaries'
3c54e6027f14c4f54be5508af748f6cc2fd72f89 xfs: constify xfs_errortag_random_default
1d4ce63e338fc62f47f22d61cf4b1624caa8cf1c riscv: Add xmipsexectl instructions
bb4b0f8a1bcbf8f4e3a0841aaefb3fd580d12fc9 riscv: hwprobe: Add MIPS vendor extension probing
c9a9fc23228f447beefe473224207944521b14a1 riscv: hwprobe: Document MIPS xmipsexectl vendor extension
0b0ca959d20689fece038954bbf1d7b14c0b11c3 riscv: errata: Fix the PAUSE Opcode for MIPS P8700
3df6979d222b8638a60aa6921b73cb5f3e4f5dcb arm64: mm: split linear mapping if BBML2 unsupported on secondary CPUs
3bbf004c4808e2c3241e5c1ad6cc102f38a03c39 arm64: cputype: Add Neoverse-V3AE definitions
0c33aa1804d101c11ba1992504f17a42233f0e11 arm64: errata: Apply workarounds for Neoverse-V3AE
8fca3852e33d762b8d8beed5458c99ffb7fd5975 arm64: cpufeature: add Neoverse-V3AE to BBML2 allow list
fa93b45fd397e25265ff618de26dd5c74ee403d3 arm64: Enable vmalloc-huge with ptdump
42852fe57c6d2a0abb10429841cb1226b7186b7a xfs: track the number of blocks in each buftarg
6ef2175fce30ccab80d519f2afcc93d8b138c16c xfs: use bt_nr_sectors in xfs_dax_translate_range
14f158552eec700ae0e52b91aa17168a7b168c0c arm64/sysreg: Update TCR_EL1 register
fc0d192303bd385ac24dc52eb31ceb6ca7e027d0 xfs: scrub: use kstrdup_const() for metapath scan setups
5973a62efa34c80c9a4e5eac1fca6f6209b902af arm64: map [_text, _stext) virtual address range non-executable+read-only
bad11557eed2592c017a06752e58df49080b4a6a perf: Fujitsu: Add the Uncore PMU driver
43de0ac332b815cf56dbdce63687de9acfd35d49 drivers/perf: hisi: Relax the event ID check in the framework
4550244b53b7ef81607c0d52c72f835718497218 drivers/perf: hisi: Export hisi_uncore_pmu_isr()
0960e535be5403954701b06e722b68b53463cbe0 drivers/perf: hisi: Simplify the probe process of each L3C PMU version
2271f1634243897cf18763386994d613a0594d98 drivers/perf: hisi: Extract the event filter check of L3C PMU
ede339ff61c61a1ac3bedd01528e4d701d4aea22 drivers/perf: hisi: Extend the field of tt_core
b3abb08d6f628a76c36bf7da9508e1a67bf186a0 drivers/perf: hisi: Refactor the event configuration of L3C PMU
475d94dfe7c635b4311b6c9d87f49534eab6589c drivers/perf: hisi: Add support for L3C PMU v3
272dd0e5e58d9c216771aa4a9dc1e36a662792da Documentation: hisi-pmu: Fix of minor format error
6d2f913fda5683fbd4c3580262e10386c1263dfb Documentation: hisi-pmu: Add introduction to HiSilicon V3 PMU
da9e5c04be589524101aac31746902b6803581e4 arm/syscalls: mark syscall invocation as likely in invoke_syscall
8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
42520df65bf67189541a425f7d36b0b3e7bd7844 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
334c0e493c2aa3e843a80bb9f3862bb50360cb36 erofs: avoid reading more for fragment maps
17eb98d6b517b6e7faaebed496fd688dbb1771d9 VFS/ovl: add lookup_one_positive_killable()
e66ccd30dcdc2053388bd2ec20bd53e9897248d5 VFS: discard err2 in filename_create()
d7fb2c410240348edee7867c29b60688175dcc11 VFS: unify old_mnt_idmap and new_mnt_idmap in renamedata
76a53de6f7ff0641570364234fb4489f4d4fc8e9 VFS/audit: introduce kern_path_parent() for audit
3d18f80ce181ba27f37d0ec1c550b22acb01dd49 VFS: rename kern_path_locked() and related functions.
0a2c70594704b199849e8add59263fc98e057a63 debugfs: rename start_creating() to debugfs_start_creating()
4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4 Merge patch series "vfs: preparatory changes to centralize locking of create/remove/rename"
bc7d684fea18cc48c3630d2b7f1789000ff2df5b xfs: rearrange code in xfs_inode_item_precommit
c91d38b57f2c4784d885c874b2a1234a01361afd xfs: rework datasync tracking and execution
a40282dd3c484e6c882e93f4680e0a3ef3814453 gcc-plugins: Remove TODO_verify_il for GCC >= 16
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
f32a26fab3672e60f622bd7461bf978fc72f29ec hfs/hfsplus: rework debug output subsystem
1cf12c7177410afcb53f815315d1247ea57fae4f erofs: Add support for FS_IOC_GETFSLABEL
e2d3af0d64e5fe2ee269e8f082642f82bcca3903 erofs: drop redundant sanity check for ztailpacking inline
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
1e2f487584ed426a744b86e04f96662488c7aa0e smb: smbdirect: introduce smbdirect_socket_status_string()
371d3ab51ce44c8a7c0f9b835b74b7340a922059 smb: smbdirect: introduce smbdirect_socket.status_wait
17e1d07430e4bd6a14e2d194791f545f8548ff58 smb: smbdirect: introduce smbdirect_socket_init()
de32f33c0365d06962675dc2c2269723dd917d0f smb: smbdirect: introduce smbdirect_socket.disconnect_work
3b7be44a0eb18b2e51190fd1d26997dc7bddc32d smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
2191b3471df53d87a46179b0c302c77c9ccfec11 smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
cce93d2d0ccc88d2486e220e4a802c9edc48849b smb: smbdirect: introduce struct smbdirect_send_batch
90255ed46774bda93a945a6dbf9228d9ecfcd79f smb: smbdirect: introduce smbdirect_socket.rw_io.credits
b5a4242fb902f3780ef85d4027ba5987b7ce1e2d smb: smbdirect: introduce struct smbdirect_rw_io
ec76e3cc6bbcb17815a4bfa6450d4bae1e708c9b smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
932fa15c3726459d0f996893262af33b9f7dc121 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
8e34a763870dc48b69049c2a4ec032a21d66feb6 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
2baedb2026a5c01e79e9691540eea14d65f7277a smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
89bae05f9df68f827de0106760de53933083a391 smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
6889d2f5caa69ff4f523ef11a207fcaedaff8c7e smb: smbdirect: introduce smbdirect_socket.statistics
6c5b0f9253d7f15722db22da28cd49ab34252214 smb: smbdirect: introduce smbdirect_socket.workqueue
02c39c0121d209117cb10b76df0b960f546b72e3 smb: smbdirect: introduce struct smbdirect_mr_io
41e5086905a3c37c3e5b716192b2dcd719ad8ef5 smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
ed3350f09d2c0234c59910ef1655cb9cbe17b0ca smb: smbdirect: introduce smbdirect_socket.mr_io.*
6920b4ad49fc7ff5b99a0dcff8e9612753a7a876 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
ef71f1e046489c77a2f7d012edc762fba0a7aadc smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
58dfba8a2d4eb6defc6e710196b053abdaf6cd79 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
cc678b8a89291ef55c8dfc01391506f1234c6cae smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
f5b893edde7bcd15246dfeefd25082fe637db647 smb: smbdirect: introduce smbdirect_socket.first_error
afff34dc025b5f0476645f44b4d9cbc83dd54e71 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
00e4c7a87d1fa8d5668e2922578ff4aff6efb8a2 smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
4ff3fa4e4aa78c3aa9083a8d448f8af4f0740df7 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
d9140ef074239408a1d991819811fadbbe781c79 smb: client: make use of smbdirect_socket.status_wait
5a0d5ae65c121decfac03c68a20343e75f636957 smb: client: make only use of wake_up[_all]() in smbdirect.c
7360778b6f962bd87472238204b5cf76d98e8122 smb: client: make use of smbdirect_socket_init()
a51c67db2c9e3f1539f5c441d8db2058ed8644f9 smb: client: make use of smbdirect_socket.disconnect_work
ca48841de93cbb911d2d85e84a329bbe0fac412d smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
9b1a6b7583cb71e101a93e518e2cbc32911a2b89 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
b0aa92a229ab9e6de3839e06f3a8494bce5b1cd2 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
02548c477a90481c1fd0d6e7c84b4504ec2fcc12 smb: client: queue post_recv_credits_work also if the peer raises the credit target
a8e970358b31a5abba8b5737a67ba7b8d26f4258 smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
1a07031fdd56754747a27b48d555152e1daf19cd smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9219f8cac296769324bbe8a28c289586114244c4 smb: client: limit the range of info->receive_credit_target
5fb9b459b3686e366640edd4e62805ef7b4de927 smb: client: count the number of posted recv_io messages in order to calculated credits
c7316ec2d542e27ea717a0d7493902098329f908 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
d3e743b514c20bfe26e340835cebb1f8301997ab smb: client: remove useless smbd_connection.send_immediate
14b6088dd97b5332c018a2e87c46be1e8cfdabc8 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
1f2ff73a233005cb1f8e7bc02477603e2f9f4c69 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
dd53b45fc871cd9eb8ce90b215378c683aae783b smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
ea5a4e31ab4757273dacaa7e05368892516b53d6 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
1b2c46cdb7c0127711cd72028072d85f6ebd1b53 smb: client: send empty packets via send_immediate_work
ac31755c7a649786a9e11c6288513f5f4c1d30c9 smb: client: fix smbdirect keep alive handling to match the documentation
4dc536a135e0ef862ccc25f5d68ad5c062dc01a0 smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
87d03d6c829aea8c6cf632ac24ee5227c3b8b00b smb: client: remove unused smbd_connection->protocol
2449c7cc9bc26f8c80560f376f26c6f50b346c0f smb: client: remove unused smbd_connection.count_reassembly_queue
ddfcb069c1dd1c909c34605e025e0aeae1b496e3 smb: client: make use of smbdirect_socket.statistics
a8efb796db30288fab498156ef1fa03a34d88817 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
40212a27c75ff22457d958097a27a3d8815b0a70 smb: client: make use of smbdirect_socket.workqueue
5f84b0819a7e678d1004df9aea05d8484ca68ce8 smb: client: add and use smbd_get_parameters()
f454f36cd0b9ee3b7b6c7181238ef20f1326063a smb: client: make use of struct smbdirect_mr_io
9a52e3b0d63fc5eaefee3707136fa3c5258ae39e smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
02e6f092c7aa1fa12337978837ad64d1b75bbc82 smb: client: make use of smbdirect_socket.mr_io
f6de7482b42941056f2b3cef0e831abce62ebfa7 smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
163e0ff8c6e1ba5d436e125291d05951dcc6ba1c smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
b8a5d5d1aa00728a4604cc2c2775c0664e821173 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
419fc78fd81ffa6d6da847ba46050db1da64b874 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
a8a45d4c9597ff5357a44e88ce9910ccb52add06 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
c7e4d5facb47698411d144ea1c968ef3e1794be9 smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
be8602d47d4116da477cba0e4284295892887b24 smb: client: pass struct smbdirect_socket to smbd_post_recv()
869bb7284fb2976b59ad29455cddd44bce0976f7 smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
8a9919b2bf8199206e5c5e223e2dd3d04b93a4e2 smb: client: pass struct smbdirect_socket to smbd_post_send()
8cead970e37c40727d9b93ce49e7c445c2caf7d0 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
46b8fe2bd18c487aa4fd5c45e6f9c23a1c4c859a smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
d76e8c7f546b2d2a49149b4ee59583aad0282c93 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
05bd1378c821f4cea2818b0bef6b28415ffca56f smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
e3f095cca6563e6aaf9163690e22800f765cd193 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
94a0e794b77f3300c99fcac65d1a4fc83fd4684f smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
2569536b0c69eb3c38deacf2b9ce82cd5f8b4633 smb: client: pass struct smbdirect_socket to smbd_create_id()
0a5dc5fc7c014d88c31aff327a65d610d8006454 smb: client: pass struct smbdirect_socket to smbd_ia_open()
c612e60de5aa0b1cb60ac6c9e7d96eb3c4528b13 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
2c6b999a90987a86285865569eac8a5a51ce18a1 smb: client: pass struct smbdirect_socket to smbd_negotiate()
4c4b1d1122fb49a207b86318b0940e09898d8e62 smb: client: pass struct smbdirect_socket to get_mr()
114347dad6e7955b25aa707d62936023e501d8ed smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
ffbfc73e84eb829f7e2f901594271557de860827 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
98a1cdca35eac55407c76067cdffd19aade0026c smb: client: fill in smbdirect_socket.first_error on error
0cb7ed37af614bbda39dab3d13f0639458d77cae smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
1b128ec1c76dcf08b752b5f5268da813fea58a01 smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
a437c9cebcc3c4193fe0143e6fbc72c6b7529ad2 smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
17a6bc60f47b344b831da8cf66adef5c2ea3d9c1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
c4709e61ef253eed4257328b614e7c57fed259ec smb: client: defer calling ib_alloc_pd() after we are connected
2dad0b15bbe86ffa6d2f234c40609aa59894e9ec smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
fad988a2158d743da7971884b93482a73735b25e smb: server: fix IRD/ORD negotiation with the client
575c1af4dc64434a42c4b00e5b7fd298e8c68c3c smb: server: make use of common smbdirect_pdu.h
e7de2c4521ce86eb23de133cdf48cb460cff5a91 smb: server: make use of common smbdirect.h
4c564f03e23b1ea55b77679192a4cb07f5b3e7f3 smb: server: make use of common smbdirect_socket
177368b9924314bde7d2ea6dc93de0d9ba728b61 smb: server: make use of common smbdirect_socket_parameters
3e691b1d16dbd30186d71ca707efeb3a98cc542c smb: server: make use of smbdirect_socket->recv_io.expected
9883a142f1bba5bdc3a3091608aef8b1600cdd11 smb: server: make use of struct smbdirect_recv_io
d9989207b78c2fa3008285c8b1e53e8618544de7 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
bdb0f1596ae537535a0cebc2911b07ff264c3099 smb: server: make use of smbdirect_socket.recv_io.reassembly.*
ea20d02842c8f38ed36045b46d8e95bcfa0514f2 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
442959002fcce509069025aab2aaab0344709e6f smb: server: make use of struct smbdirect_send_io
98dc77b310644b6716ed2da829697c128b2e5d51 smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
27bc4c57f094917c450f1a2d3097bfea728fc1a5 smb: server: make only use of wake_up[_all]() in transport_rdma.c
d4b86b49093cbe98b68461a1b1af958f1a0ee16d smb: server: add a pr_info() when the server starts running
a7eef6144c97bd7031d40ebc6e8fdd038ea3f46f smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
c82a53211a378e70866aac8ec49f4df64905ccc2 smb: server: make use of smbdirect_socket.status_wait
e2d5e516c66383bed098b60be4925f9cbe9e3530 smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
b31606097de8393c8adac4161a4d3a6098af10e0 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
b4d56ced9e9dc353484dcb6355c1fd7074609124 smb: server: don't wait for info->send_pending == 0 on error
16ba90e52bc7c367b62386fa4f61e4dc318c3583 smb: server: make use of smbdirect_socket_init()
bb12617ecb3af1e1c8ba36ef2c3496f95521a605 smb: server: make use of smbdirect_socket.disconnect_work
fd0ad9c521db6acf20fb24699830138481c07f8a smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
2def28338a19f03a15a99d7df46930e6be6944e8 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
73430a64469c86c027518014e63ca637d9a53b9a smb: server: make use of struct smbdirect_send_batch
95475d8886bd7e60860f7aa8657683a089f21db5 smb: server: make use smbdirect_socket.rw_io.credits
780ccb0fb624600278ef4a65df30e563fd015a2a smb: server: make use of struct smbdirect_rw_io
113ed9d56f63d2e4eb3d74002c3d91de1e7a3485 smb: server: take the recv_credit_target from the negotiate req and always limit the range
89b021a72663c4d96d8a8b85272bb42d991a1c6f smb: server: manage recv credits by counting posted recv_io and granted credits
e8bc71986cbd2d2d5991a2fc6afbac0311ff3769 smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
4d2e333dabe74349d257ca2f02225e4bc39f23b8 smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
341b6c69b959a901b167a33b7e62e8b2ff8a1e74 smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
03a38d846750f06d4fb0aac2213192bdcc2a8435 smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
d70e45823961e13af10f44a6a16c5c5a357ccdfb smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
be3c1d032fad608f48b428854694422633c4b004 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
49635103e8e68020d80122b9ec408dbbd295d351 smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
d0b9b967b35584379fd0421f408c77647e5d6b12 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
b8c7776583e72f1fc50f0ed561346954c5d2fe82 smb: server: make use of smbdirect_socket.idle.immediate_work
8ad3a97eab240dabbe41b4452d37a5b6b64edf72 smb: server: implement correct keepalive and timeout handling for smbdirect
da7d45b9a3858abc89030cf08368e59b2ab2bdd4 smb: server: make use of smbdirect_socket.workqueue
01721df4e309e76866dd4d28b78e8683581e9e87 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
ce85071d2cd63badaa71651033aa9f702ed36734 smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
57131bf9e87677dcb64c8ce517c220b1fc403022 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
a25075f112b4bc02335d4df930409982405987f6 smb: server: pass struct smbdirect_socket to smb_direct_init_params()
ece37ea815a70cd170d6922d33b7c9a7e8f2aa9e smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
56227a7aa5c6e159205d79444833c0e2874dcc94 smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
f75c226db0d29ee422f9b3ffd0a4730e6c552fbe smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
cf789396479593d4929bdfdc775a45c9b7482360 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
9221b12b356729cb9cb2a0e0ca3062b73aafb04c smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
56bcc18d24f73f66b4211d4d028a626c0a5c56af smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
7cb0ab73f82f19a7d88d01a2949fc1275f56be39 smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
100aec545ad170ac9139dd66e3475501f4b5bda4 smb: server: pass struct smbdirect_socket to smb_direct_connect()
789cfc2ffa72d75394cee78abf3fd4d57d623399 smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
56b442a248b18e20b7a1b17d8bce2a97c62c8063 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
ecb56dbc93c67a0e03b6c4877ac1ead4cde0e9ca smb: server: pass struct smbdirect_socket to smb_direct_post_send()
d14910bbf64404cb74f35419ca2cb427a558a43c smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
7f4805b7db94b75003d08a97f5125617b42c625b smb: server: pass struct smbdirect_socket to wait_for_credits()
2dc6c7e8ba3f348b8bcf348c0f736898170225fd smb: server: pass struct smbdirect_socket to wait_for_send_credits()
cae2d9a2298d04c237c6b7c57b9584068a2223df smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
b156d2c559b0ac9b410effd081262d96aa9bf00e smb: server: pass struct smbdirect_socket to calc_rw_credits()
663b3c3c864c906373ef231cbb1755b353cb5f9f smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
4d1dffe0a08d87eb4fb1a62e4d76f541849db94a smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
0a715db380444089e2907fa72ed712d2150aae6c smb: server: pass struct smbdirect_socket to smb_direct_create_header()
ab83128e65a1f56db292a6db9b96750a39ba074b smb: server: pass struct smbdirect_socket to post_sendmsg()
c0cb9823ac52be33a974b3bfe698e62507f456db smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
5e90c56e0e8b787b3a7ab1ff565c93c918f27f1c smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
9d0050874767ec5977843d4bfca3aeb9a43a8f74 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
b3fd52a0d85c688a381e2ce72912db0a73727ce9 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
3d71e7cdbcf056a0b8ca3e9634f161b9a7b1e634 smb: server: fill in smbdirect_socket.first_error on error
7d729df9945a5ff9d4947bbc3c1297040ae3c507 smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
0491f26f8980d7a4028d3528df09e23f5a64adbe smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
8aa23bae607e3bd5ced892afc26bfbe8945f531b smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
942ce74ab9a3f1e18fe00bffa80ecf6294e9e6b5 smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
1b53426334c3c942db47e0959a2527a4f815af50 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
c8a935a31bc787db52296944890f300ba9479088 lib/string_choices: Add str_assert_deassert() helper
fde0ab43b9a30d08817adc5402b69fec83a61cb8 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
b7ce6fa90fd9554482847b19756a06232c1dc78c Merge tag 'vfs-6.18-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6c7ca6a02f8f9549a438a08a23c6327580ecf3d6 mount: handle NULL values in mnt_ns_release()
3a2a5b278fb8d4cdb3154b8e4a38352b945f96fd Merge tag 'vfs-6.18-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56e7b310717697109998966cb3c4d3e490d09200 Merge tag 'vfs-6.18-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
029a4eb589129450f2735df825f784dd7e8c4c63 Merge tag 'vfs-6.18-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e571372101522fa91735dac6d30a160b2abe600c Merge tag 'vfs-6.18-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
df897265c0c6fc4b758b07f3a756e96b6f2ab81f Merge tag 'vfs-6.18-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b786405685087912601e24d94c1670523c829137 Merge tag 'vfs-6.18-rc1.workqueue' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
722df25ddf4f13e303dcc4cd65b3df5b197a79e6 Merge tag 'kernel-6.18-rc1.clone3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5484a4ea7a1f208b886b58dd55cc55f418930f8a Merge tag 'vfs-6.18-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18b19abc3709b109676ffd1f48dcd332c2e477d4 Merge tag 'namespace-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
263e777ee3e00d628ac2660f68c82aeab14707b3 Merge tag 'vfs-6.18-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
449c2b302c8e200558619821ced46cc13cdb9aa6 Merge tag 'vfs-6.18-rc1.async' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee916dccd4df6e2fd19c3606c4735282b72f1473 Unbreak 'make tools/*' for user-space targets
f2c61db29f277b9c80de92102fc532cc247495cd Remove bcachefs core code
a40eb50a9566318a138b3e222fc4fe04e3932cda Merge tag 'gfs2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e445fba2d76369d72b497ecadf6b9787930693d9 Merge tag 'xfs-merge-6.18' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a9401710a5f5681abd2a6f21f9e76bc9f2e81891 Merge tag 'v6.18-rc-part1-smb3-common' of git://git.samba.org/ksmbd
b3e1c7855e8e1c4d77685ce4a8cd9cdd576058eb Merge tag 'hfs-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
5928397f5739fb94559350575826d94fa8c35929 Merge tag 'erofs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a769648f464c9f453b3dc5c2bb8559b28c5d78a1 Merge tag 'dlm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
d60ac92c105fd8c09224b92c3e34dd03327ba3f4 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
e2fffe1d958b3660bc4e07e6542d97b6cc168826 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
d8768fb12a14c30436bd0466b4fc28edeef45078 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1896ce8eb6c61824f6c1125d69d8fda1f44a22f8 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
8c1ed3021883f5e49f74dfb41ce0a24e5d07fdf0 Merge tag 'ffs-const-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
50157eaa0c13bb5aac5cc45330bf055d95d4af57 Merge tag 'execve-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a240a79d435ae7206a5c5101033f3f81d68bc3b4 Merge tag 'seccomp-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5ba183bdeeeedd5f5b683c02561072848258496 Merge tag 'hardening-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e129e479f2e444eaccd822717d418119d39d3d5c Merge tag 'pstore-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
46a1b6b2aaae965b27b3bb34cf88d441f6aef20e Merge tag 'nios2_update_for_v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
fe68bb2861808ed5c48d399bd7e670ab76829d55 Merge tag 'microblaze-v6.18' of git://git.monstr.eu/linux-2.6-microblaze
feafee284579d29537a5a56ba8f23894f0463f3d Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb7e3669c683669d93139184adff68a7d9000536 Merge tag 'riscv-for-linus-6.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f1004b2f19d7e9add9d707f64d9fcbc50f67921b Merge tag 'm68k-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9cc220a422113f665e13364be1411c7bba9e3e30 Merge tag 's390-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
198c570d7131cca92eec058c952203c33042f906 s390/pci: Expose firmware provided UID Checking state in sysfs
47304e4dc02dd848f1e2065d547b02902d939e58 s390/cio: Update purge function to unregister the unused subchannels
85d88918e686f5a2843bbffe2f687eec51614926 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
b32b1e46f698d50413329de2a68a0d8b4e4e6f8a Merge branch 'features' into for-next

--===============3177683532667223290==--
