Content-Type: multipart/mixed; boundary="===============3259222831352404028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 13 Dec 2022 16:48:05 -0000
Message-Id: <167095008573.2969.8373377053330884317@gitolite.kernel.org>

--===============3259222831352404028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 339f6dc7a59cc3721ff89a501f6e19c4ca5e13d7
    new: 51ddcc8923a0febf399c2ca03450caf478aecf15
    log: revlist-339f6dc7a59c-51ddcc8923a0.txt

--===============3259222831352404028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-339f6dc7a59c-51ddcc8923a0.txt

3ef859a4f6c97253b75eb53d259b7789fb92d875 Merge branch 'docs-mw' into docs-next
05fff6ba04eef8b88bb94734b66731bef3d8d34b Merge branch 'docs-mw' into docs-next
df39f6bb3c59784acf0c31f2c5e7eee3a4fea354 Merge branch 'docs-mw' into docs-next
0b8b4a0633da790d285d023acc2ac7cb1623a858 Merge branch 'docs-mw' into docs-next
1eb303dc5fa5967f9e5edc04df1f9cf161614ad0 Merge branch 'docs-mw' into docs-next
d5389d3145ef0e47463f620835131557c99a331d docs: Switch the default HTML theme to alabaster
2056b920c615566084cd9aa105b54b62a516161e docs: tweak some Alabaster style parameters
26d797ffc1c06f05ccc06f70977ebe386d628f14 docs: update sphinx.rst to reflect the default theme change
df19817f3ff3de28e87139b6d172c0094402e1f2 docs: sphinx-pre-install: don't require the RTD theme
11c2a8700cdcabf9b639b7204a1e38e2a0b6798e attr: add in_group_or_capable()
e243e3f94c804ecca9a8241b5babe28f35258ef4 fs: move should_remove_suid()
72ae017c5451860443a16fb2a8c243bff3e396b8 attr: add setattr_should_drop_sgid()
ed5a7047d2011cb6b2bf84ceb6680124cc6a7d95 attr: use consistent sgid stripping checks
b306e90ffabdaa7e3b3350dbcd19b7663e71ab17 ovl: remove privs in ovl_copyfile()
23a8ce16419a3066829ad4a8b7032a75817af65b ovl: remove privs in ovl_fallocate()
b4dd412d4a6231de100ae8ce2a9e1ed649f9e748 Merge branch 'fs.ovl.setgid' into for-next
898f706695682b9954f280d95e49fa86ffa55d08 fs: jfs: fix shift-out-of-bounds in dbAllocAG
73c6da327ff17a07a9260b0ff1f36e13665ac63d fs/jfs: replace ternary operator with min_t()
4ef3405e82d25f2752fabe3c5443c3e703739172 MAINTAINERS: git://github -> https://github.com for kleikamp
b0a35efa0ebc50032ab81d60ed5a12de4324c5e2 fs/jfs/jfs_xattr.h: Fix spelling typo in comment
1ea66d71b17608b49ddb907f6155bc47c6e33506 jfs: remove unused declarations for jfs
dee8744524096514109a9680a9c45a4259dae2a4 jfs: remove redundant assignments to ipaimap and ipaimap2
eaf710ceb5ae284778a87c0d0f2348c19e3e4751 docs: improve the HTML formatting of kerneldoc comments
02d33e86468c604f0e2fe9a63c312dcd1a021b13 docs: decruft Documentation/conf.py
554d4389166f26765cc24f0723aee2642fcc3c26 Merge branch 'alabaster-rb' into docs-mw
4053d2500beb0ca1e0757665af9e31da249a7a52 orangefs: rework posix acl handling when creating new filesystem objects
138060ba92b3b0d77c8e6818d0f33398b23ea42e fs: pass dentry to set acl method
a75c6589fee79edcf15747459ebfaee503df9a8b docs: sysctl/fs: remove references to inode-max
81885a45b375611735d82016e4c1059b2a51150b docs: sysctl/fs: remove references to dquot-max/-nr
c46ff5c5b8a8142a3fe7a5504969a62a07cdaab3 docs: sysctl/fs: merge the aio sections
4ce463179a5c9efddf186ace343ac97175b11417 docs: sysctl/fs: remove references to super-max/-nr
aadc0cd52fa045b05a2e0a70254e02ae2a3fe1da docs: sysctl/fs: re-order, prettify
cac2f8b8d8b50ef32b3e34f6dcbbf08937e4f616 fs: rename current get acl method
7420332a6ff407ba2d3d25f5e8430bf426131d1d fs: add new get acl method
bd9684b042dcbb400ecb4d169b74c9adc84aa088 cifs: implement get acl method
dc1af4c4b4721abfa07b351063825acc7e69cc66 cifs: implement set acl method
6cd4d4e8b6e1495eb0cafa3a59d1fde137a98d22 9p: implement get acl method
079da629383ea960dfa0615e18d51d8bd121bd0c 9p: implement set acl method
72b3897e78107c54e3e5a98bdb316dafcd818f97 security: add get, remove and set acl hook
1bdeb21862299c79fc80e7f44eb1b611c4c9c0b2 selinux: implement get, set and remove acl hook
44faac01cd0afbf6d3f1e41918fb85daecfcb8a6 smack: implement get, set and remove acl hook
e61b135f7bfe47f547fb566328a97ca8baa3548c integrity: implement get and set acl hook
a56df5d5b7ca6d79c3cdef32401380e60c0928b1 evm: add post set acl hook
56851bc9b9f072dd738f25ed29c0d5abe9f2908b internal: add may_write_xattr()
e4cc9163032fed6ff27dd03325ddc54f88863a24 acl: add vfs_set_acl()
4f353ba4a9f42ad283dc6afdd84dae0b1d294842 acl: add vfs_get_acl()
aeb7f00542af48ac63e448de46d672cfd79a7069 acl: add vfs_remove_acl()
b82784a2f52a7a2a5491d36f0c257cf64d87abb5 ksmbd: use vfs_remove_acl()
af84016f1cfe78b23c8efbf6ba5c3c660d52a9ee ecryptfs: implement get acl method
86c261b9eb4ce0a4ae189c0317cd8eddb8302d5a ecryptfs: implement set acl method
6c0a8bfb84af8f3d1960e6905eace59d6488d270 ovl: implement get acl method
0e641857322f4d0a99aec3f49b21b732f3bb5ef9 ovl: implement set acl method
31acceb97500dd6e9105526301d76488cd6ca21c ovl: use posix acl api
318e66856ddec05384f32d60b5598128289f4e7b xattr: use posix acl api
e10796b87e1d1bad593c89c5e8cc2e0992bd1335 evm: remove evm_xattr_acl_change()
04af28faae6760514f0302aa9db561e60ee53a20 ecryptfs: use stub posix acl handlers
200afb77cde7e51364d4a8b3e176f4797a3b5ec7 ovl: use stub posix acl handlers
c39c07fce78439dfb0665b294753716297389179 cifs: use stub posix acl handlers
39a6497a9bbb760c3c26a1bef7a0ab0b9fdefd9f 9p: use stub posix acl handlers
0a26bde2c9db9817e2b4c0f890236f78d4d8ed7c acl: remove a slew of now unused helpers
de3ee3f63400a23954e7c1ad1cb8c20f29ab6fe3 selftests: Use optional USERCFLAGS and USERLDFLAGS
6a542d1d5f6c814fd3643b43e85b21757c1e363b kill signal_pt_regs()
9a938eba8d284fba0daff62142dece74ae3c16de kill coredump_params->regs
87562ed953bfda3ecdbbf2aba1d98920e4212588 kill extern of vsyscall32_sysctl
922ef161b21e605bf803f65dc928fabefb735702 [elf][regset] clean fill_note_info() a bit
4b0e21d64253f56fa5b177e08383934680957697 [elf][regset] simplify thread list handling in fill_note_info()
fcf1492d6697fb22a4328260b0c76be12ed3badd elf_core_copy_task_regs(): task_pt_regs is defined everywhere
3aca47127a646165965ff52803e2b269eed91afc fs: drop useless condition from inode_needs_update_time
03fd1402bd7d93bd4598fc961632ef2737a500fd Merge branch 'fs.acl.rework' into for-next
0dafb7e671f0e769c854609548037754a68dcbc6 fs: udf: Optimize udf_free_in_core_inode and udf_find_fileset function
c791730f2554a9ebb8f18df9368dc27d4ebc38c2 udf: Avoid double brelse() in udf_rename()
ab7720a2b1175b21cace83757a9fd70408156bae maintainers: Add ISOFS entry
66d1dce0ecb2a15ec2e1ec2d9c25bf13d9004d57 selftests/watchdog: change to print reset reason info.
ac7e8d3e4a7c90fad10357514f77f550f8bb91f7 selftests/watchdog: add support for WDIOC_GETSTATUS
8856f710ed00d974ce20e9894ba2a5e02fe90542 selftests/watchdog: print watchdog_info option strings
ec7b4511185bba95fc702c33a388582c8842d454 selftests/watchdog: add test for WDIOC_GETTEMP
9c4f28ddfb9c2e674fca24f68f12c1ffbfbffe41 mnt_idmapping: add missing helpers
a2bd096fb2d7f50fb4db246b33e7bfcf5e2eda3a fs: use type safe idmapping helpers
b7c9b6751242fec703c1b7d1bcfea1d80fe00c8d caps: use type safe idmapping helpers
5e26a01e56fd03647d14b4461eeb69abde88a4e3 apparmor: use type safe idmapping helpers
8e27a7ae3d8699f1988331368ad658510a248c09 ima: use type safe idmapping helpers
a03a972b26da2d30d1f3b3a72963191cd2938835 fuse: port to vfs{g,u}id_t and associated helpers
c12db92d62bf8cd4532ab4e572be0926d3a375be ovl: port to vfs{g,u}id_t and associated helpers
eb7718cdb73c6b0c93002f8f73f4dd4701f8d2bb fs: remove unused idmapping helpers
e4236f97688afc21151bfc050acfce9ac3b56f6b Merge branch 'fs.vfsuid.conversion' into for-next
7b1dd2cf06e1da9a0982937e82736daa6cd400ee kunit: log numbers in decimal and hex
f13ecba04babc7b614d8ad896e987549c807e2de Documentation: Kunit: Update architecture.rst for minor fixes
b8a926bea8b1e790b0afe21359c086e3ee08aee5 kunit: Introduce KUNIT_EXPECT_MEMEQ and KUNIT_EXPECT_MEMNEQ macros
3b30fb62ec23b42be33d94ebf825d27daf508e8e kunit: Add KUnit memory block assertions to the example_all_expect_macros_test
a52a5451f43bb76743c51dd46788008837243f29 kunit: Use KUNIT_EXPECT_MEMEQ macro
8f8b51f7d5c8bd3a89e7ea87aed2cdaa52ca5ba4 kunit: remove unused structure definition
ecc7d67af402dda4b4d353dfa9837339319c9d4d selftests/watchdog: Fix spelling mistake "Temeprature" -> "Temperature"
ebe060369f8d6e4588b115f252bebf5ba4d64350 jfs: Fix fortify moan in symlink
25e70c6162f207828dd405b432d8f2a98dbf7082 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a351b1f444187312bb42479cb26e82f26fc481d2 acl: make vfs_posix_acl_to_xattr() static
4aa4d4def2993ea1a0481e080de11b26bc1ac6c7 selftests/ftrace: Add check for ping command for trigger tests
94fea664ae4eea69e90abb4bd01997b9c54cd013 selftests/ftrace: Convert tracer tests to use 'requires' to specify program dependency
20eb0cf9a3c1bdde2f3e81365e844dec312da4fe Merge branch 'fs.acl.rework' into for-next
cb2144d66b0b24fd1b880fc72678ba21ca414dab cifs: check whether acl is valid early
f7adeea9ebdbf73454f083c21de57579e982f2a1 Merge branch 'fs.acl.rework' into for-next
16257cf6658d5bde2a055caf48f143c255abade7 evm: remove dead code in evm_inode_set_acl()
970072d3bf0097f700b975f3717ac9d2fabaefe2 docs/zh_CN: Add userspace-api/index Chinese translation
e07dfdf372cb2246f4d239c3cc85f9327ad6c7da docs/zh_CN: Add userspace-api/ebpf Chinese translation
797e75617b98e4c50d98372787427716cb532761 docs/zh_CN: core-api: Add this_cpu_ops Chinese translation
d24c911bd031a299de39863f67ae7290d450d56e docs/zh_CN: core-api: Add timekeeping Chinese translation
4cbf848f07d85170bb78040e50762673ab799693 docs/zh_CN: core-api: Add errseq Chinese translation
7cb2a45d124a6ae712d96abaf5b5f8cdf2244e10 docs/zh_CN: Add staging/index Chinese translation
bb8e1614e576eb22658a5d9e6673120a53d37647 docs/zh_CN: Add staging/xz Chinese translation
72b0ec3543f15ff672ebada5d3f81e3065d17e47 docs/zh_CN: Add userspace-api/no_new_privs Chinese translation
bdd5ca06303238316875f997c339feea07e5e9f6 docs/zh_CN: Add userspace-api/sysfs-platform_profile Chinese translation
e2c7554cc6d85f95e3c6635f270ec839ab9fe05e alpha: fix TIF_NOTIFY_SIGNAL handling
71ac548bfd318930e3040d96c25f361b5d558296 alpha: _TIF_ALLWORK_MASK is unused
f7b2431a6d22f7a91c567708e071dfcd6d66db14 alpha: fix syscall entry in !AUDUT_SYSCALL case
19a09e426893a3cb08b97147b8dc22bdfcab3bba alpha: fix handling of a3 on straced syscalls
e778eaecedcb0422dd81af23cf83546b4932fc19 alpha: syscall exit cleanup
fa6a3bf7ff3734ff13764d1b9e36c48f93eb3677 alpha: ret_from_fork can go straight to ret_to_user
3ffdcf7e3b7dff04b055771c03c9646aa383cc1e kunit: tool: make unit test not print parsed testdata to stdout
f19dd011d8de6f0c1d20abea5158aa4f5d9cea44 kunit: tool: print summary of failed tests if a few failed out of a lot
e3e2d74678e9ac2af4158ad715dce7f445122f75 Revert "docs/zh_CN: core-api: Add timekeeping Chinese translation"
256c8aed2b420a7c57ed6469fbb0f8310f5aeec9 fs: introduce dedicated idmap type for mounts
5a6f52d20ce3cd6d30103a27f18edff337da191b acl: conver higher-level helpers to rely on mnt_idmap
a2fa60ee7cb83d3054a896208da77f06359186a6 selftests: amd-pstate: Rename amd-pstate-ut.sh to basic.sh.
e5df326817e97799fda8add1c0f486f3539d238c selftests: amd-pstate: Split basic.sh into run.sh and basic.sh.
ba2d788aa873da9c65ff067ca94665853eab95f0 selftests: amd-pstate: Trigger tbench benchmark and test cpus
013190c4cc295ab11bc556fb893871a312011f7a selftests: amd-pstate: Trigger gitsource benchmark and test cpus
67c0b2b5291656cbcb15371f835f5152fae2f7a2 Documentation: amd-pstate: Add tbench and gitsource test introduction
4ac239542d6a03ecb48ff95e9a5dcb2f4ab4c529 docs/zh_CN: Add rust index Chinese translation
73b6340222fd06d68d5e5bd9da90b267ec3e3cd8 docs/zh_CN: Add rust quick-start Chinese translation
55bd06ff4a372438e4f9b1a55d1c727cf1d9c126 docs/zh_CN: Add rust general-information Chinese translation
9b522a8582f8e00f37d6ec4eabf5edaac2cf6e9c docs/zh_CN: Add rust coding-guidelines Chinese translation
2ad34b823373c210c91e0b66c0ab5b4baffa3f0b docs/zh_CN: Add rust arch-support Chinese translation
bd5d1cc8ffd7ab83a409a203c1892b6216258d88 docs: Don't wire font sizes for HTML output
444064185df7c4b0f7bb41e25b1bb197a1e4a918 Documentation: Start translations to Spanish
23b8d08e7ea44dce8f6f9ae57a86ad0acb5fd738 Documentation: Add HOWTO Spanish translation into rst based build system
b1a74834844abb2b8b5fe9f828c7f6a1f8fd1b54 Documentation: arm: marvell: Add Orion codenames and archive homepage
5b52aebef8954cadff29918bb61d7fdc7be07837 ovl: call posix_acl_release() after error checking
d942f231afc037490538cea67bb0c667e6d12214 selftests/vDSO: Add riscv getcpu & gettimeofday test
42da66ac7bcb19181385e851094ceedfe7c81984 squashfs: enable idmapped mounts
e7eda157c4071cd1e69f4b1687b0fbe1ae5e6f46 fs: don't audit the capability check in simple_xattr_list()
d96d0f9617793b6cd95b9b9a8fef66f69f8f6b1b dlm: replace one-element array with fixed size array
08ae0547e75ec3d062b6b6b9cf4830c730df68df fs: dlm: fix sock release if listen fails
f0f4bb431bd543ed7bebbaea3ce326cfcd5388bc fs: dlm: retry accept() until -EAGAIN or error returns
57a5724ef0b332eb6e78250157910a006b01bf6e fs: dlm: remove send repeat remove handling
5b787667e87a373a2f8f70e6be2b5d99c408462f fs: dlm: use packet in dlm_mhandle
e01c4b7bd41522ae0299c07e2ee8c721fee02595 fd: dlm: trace send/recv of dlm message and rcom
85839f27b17ddebe21d36a174050420783824ed3 fs: dlm: let dlm_add_cb queue work after resume only
d3e4dc5d68c8fef719291cc9f3dc907aac494c55 fs: dlm: use list_first_entry marco
a4c0352bb1094cbe242f4458e267de845790737a fs: dlm: convert ls_cb_mutex mutex to spinlock
92e95733307e7b6dd352c12fa174089ed51e7208 fs: dlm: use spin lock instead of mutex
27d3994ebb5cea9c26f52064a3da8b0e606a8d11 fs: dlm: move last cast bast time to function call
61bed0baa4dba17dd06cdfe20481a580718d6c7c fs: dlm: use a non-static queue for callbacks
e1711fe3fd59fa1e34e02add2e9c188441c12021 fs: dlm: allow different allocation context per _create_message
3872f87b09e2f274ecf477895f9d1f9b9bdcf04b fs: dlm: remove ls_remove_wait waitqueue
194a3fb488f2760eda67c3ab0ce3a095e8006d72 fs: dlm: relax sending to allow receiving
9c693d76abb3956433a28994924046abf1a73ef4 fs: dlm: catch dlm_add_member() error
3e54c9e80e68b765d8877023d93f1eea1b9d1c54 fs: dlm: fix log of lowcomms vs midcomms
775af207464bd28a2086f8399c0b2a3f1f40c7ae fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
ba65731057aa1b5a25eba3d4af2b155ce4a7662e docs/zh_CN: Add userspace-api/seccomp_filter Chinese translation
e17f2260380398cc81bb804f9336ba7d88d7f8d1 docs/sphinx: More depth in the rtd sidebar toc
dc8ab0298028c44e3fb309031c1314e85178887a docs/ja_JP/howto: Update for v6.1
6f777dcef7742c46eced01bdcfa9d6692989573e docs: kmsan: fix formatting of "Example report"
586f1ed91364e65d7a5d7dbbc9efc50175d7f042 docs/zh_CN: Add userspace-api/futex2 Chinese translation
b592f9ee1fb4467de374b4a60009d7ec55fd2d06 Docs/admin-guide/mm/zswap: remove a paragraph about zswap being a new feature
a3ee8b3aa91b9138fc05f13fb2675fb194c5ad32 sysfs: update Documentation
5cd4cd0a2eb765bf8ca8e51ee6c25b65105e4aa7 debugfs: small Documentation cleaning
38124788350edf6df4bb62619c99ebf212787505 Documentation: devres: add missing IIO helpers
7a96be33c8f555b69b0047935576b52ef94859ff docs: admin-guide: hw_random: Make document title more generic and concise
fcddf9f5e324fe72c6bc7099687e6d3ac475c061 docs: ia64: Fix a typo ("identify mappings")
6d864a857606c7d59bcf955d7de6b5016c067f66 Merge branch 'docs-fixes' into docs-mw
d0e482c45c50117bfb568825a41f0693e5f33c0f jfs: Fix a typo in function jfs_umount
a60dca73a1a8079d867b2c2e9549440346c1ba83 jfs: makes diUnmount/diMount in jfs_mount_rw atomic
d030bd1a66580b7b198a085e7220c794bcdc2770 ext2: Fix some kernel-doc warnings
e40df4281b86d5f7c1615dd9eda597675340a8d3 orangefs: fix mode handling
a1d6cd88c8973cfb08ee85722488b1d6d5d16327 selftests/ftrace: event_triggers: wait longer for test_event_enable
35eee9a363becb854109e35d568299bafc97c9d1 selftests: rtc: skip when RTC is not present
cf726417ee514afb9e7ed232ff5b961c2d7232d5 Documentation: eisa: Fix typo
bf80eef2212a1e8451df13b52533f4bc31bb4f8e docs/zh_CN: Add userspace-api/accelerators/ocxl Chinese translation
3348a08a4ceba12c9b658f4bb77d7e9b2adda0ed docs/sp_SP: Add process submitting-patches translation
5478cf6ae514aef42c70032a026954f9c9bad4ca Documentation: devres: add missing LED helpers
df61e945e1e13b1fc8338f00db0a1518c48b7d2c Documentation: update the description of TracerPid in procfs.rst
eabb7f1ace53e127309407b2b5e74e8199e85270 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
461cc6e54ececa86007d44b0ff2521f75b872745 arc: ptrace: user_regset_copyin_ignore() always returns 0
dd127cf2221c46e8b027281bf58d65ce1a0eb17f arm: ptrace: user_regset_copyin_ignore() always returns 0
687daeeeca85087e5b4f60bb26dec8006a816d80 arm64: ptrace: user_regset_copyin_ignore() always returns 0
4d2cfea809fc0c11c6fd0cf18d97463f5afb411d hexagon: ptrace: user_regset_copyin_ignore() always returns 0
d85deed4cb08e08caf1a007c317e8d7cbc912dc3 ia64: ptrace: user_regset_copyin_ignore() always returns 0
540e58d200e32141d3c280bd8c90b9932e3c7afb mips: ptrace: user_regset_copyin_ignore() always returns 0
ae27da72a6f1ba0a057d6699aff96f408a48dd65 nios2: ptrace: user_regset_copyin_ignore() always returns 0
63977440b77b56eb492a3fe328c6b17232fbfcc0 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
fa3ff3bfa8670b0a1b034e124cbf905d3cf74ac4 parisc: ptrace: user_regset_copyin_ignore() always returns 0
18b9fe54d9a6f600ea5037d41f681637286be621 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
aafdac9ab37577c5f0ec64fa871334232e7cbb06 sh: ptrace: user_regset_copyin_ignore() always returns 0
37f653033ac2f7465177492453dcefa91dbffc3a sparc: ptrace: user_regset_copyin_ignore() always returns 0
597d77d29c5cc50b52bbbbd48c49a0237481a9df regset: make user_regset_copyin_ignore() *void*
02aef4225258fa6d022ce9040716aeecc3afc521 fscrypt: pass super_block to fscrypt_put_master_key_activeref()
2dfb010d2aafceeab23ccd502c77784006adedd7 cpufreq: amd-pstate: fix spdxcheck warnings for amd-pstate-ut.c
8603b6f58637ce196d68f7749633ea81af196d66 core_pattern: add CPU specifier
1aae9056b1ce29ed9a691e0f6c4bb3b08b5d7374 lib/oid_registry.c: remove redundant assignment to variable num
add891f68d9d17dece8e1592c5e59a484fb7090e MAINTAINERS: git://github -> https://github.com for linux-test-project
6a6d7602caec1b49dda423b0d15a8c4f72c9c73d llist: avoid extra memory read in llist_add_batch
5d5dd3e4a86a64cc69fa0fdd32f769b1d97a9a83 panic: use str_enabled_disabled() helper
71dd5d651be7c99c401ad642e9f3cba88b956bce ocfs2/cluster: use bitmap API instead of hand-writing it
6d4a93b6809270e5c7d7216b20f4ef2e88213eb3 ocfs2: use bitmap API in fill_node_map
b270f492dc45b59d573cd80795e8b4781e959836 ocfs2/dlm: use bitmap API instead of hand-writing it
12b9d301ff73122aebd78548fa4c04ca69ed78fe proc/vmcore: fix potential memory leak in vmcore_init()
32d0c98e428a3ec483d5d342983db467d7324f2b kexec: remove the unneeded result variable
cade589fdf697dd4981056c09f83924db8e4e4ed kexec: replace crash_mem_range with range
f07c647c1f62b3334c2be50b75609ffb20df71d3 ARM: kexec: make machine_crash_nonpanic_core() static
5efcecd9a3b18078d3398b359a84c83f549e22cf minmax: sanity check constant bounds when clamping
2122e2a4efc2cd139474079e11939b6e07adfacd minmax: clamp more efficiently by avoiding extra comparison
f1f1f2569901ec5b9d425f2e91c09a0e320768f3 proc: report open files as size in stat() for /proc/pid/fd
9b71f79f6e349251e529ef25f2d3bf8aa6168d26 checkpatch: add warning for non-lore mailing list URLs
941baf6febaa88c057192084ca280d976c7c7239 proc: give /proc/cmdline size
1c6dbcc4dae761800df0c29a7147c3b6c38f0c8d ia64: replace IS_ERR() with IS_ERR_VALUE()
b98db4776446b2d0050d7db10e948b3b6570b62c ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
33cd3003644b2f64a1b1c27e10ba2ed55792e1cc ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
5cc81d5c81af0dee54da9a67a3ebe4be076a13db proc: fixup uptime selftest
dc3f4dee81cd85b039d07b8d75cfbae4668a15d2 scripts: checkpatch: allow "case" macros
610a2a3d7d8be3537458a378ec69396a76c385b6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ebeccaaef67a4895d2496ab8d9c2fb8d89201211 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
4197530bf167d5f15e68c4e4e982368c3d0a0112 initramfs: remove unnecessary (void*) conversion
80f784098ff44e086f68f0e8c98b6c6da8702ec4 squashfs: add the mount parameter theads=<single|multi|percpu>
fb40fe04f9df23114782d5edd1c5d017ae9d0ca8 squashfs: allows users to configure the number of decompression threads
6fe888c4d2fb174408e4540bb2d5602b9f507f90 lib/fonts: fix undefined behavior in bit shift for get_default_font
7960546c8a284f59a87ce3e1b90b68a9062e0287 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
9629c2b9057b9c7d770e0f1aa5546f4f702dbcef tools/accounting/procacct: remove some unused variables
13b6269dd022aaa69ca8d1df374ab327504121cf ocfs2: fix memory leak in ocfs2_stack_glue_init()
c7e8d3279c984e41165a7b510759bd1771ac3941 squashfs: fix null-ptr-deref in squashfs_fill_super
d51cf40d38cb58575eca75481fb851bf3a348d78 selftests/vm: add local_config.h and local_config.mk to .gitignore
333d073dee3a6865171d43e3b0a9ff688bff5891 selftests: cgroup: fix unsigned comparison with less than zero
8baceabca656d5ef4494cdeb3b9b9fbb844ac613 sched/fair: use try_cmpxchg in task_numa_work
7b9cbc7701d562e60ae0836dbad27ea9cf7e0f8d scripts/spelling.txt: add more spellings to spelling.txt
bc943f4872a722c5cc64d1cf41daaaf4ec63158e ext2: Don't flush page immediately for DIRSYNC directories
a27c442d61cea70f38d9340528225b234888885b ext2: remove ->writepage
36273e5b4e3a934c6d346c8f0b16b97e018094af udf: remove ->writepage
f217d7ccb9f9ae8d9525958f902c059db1c78355 fs: dlm: avoid false-positive checker warning
9267c85769e62c10961451fd28e88de996fdf401 fs: dlm: drop lkb ref in bug case
740bb8fc10d226d64c7da2271cf0b25dab1538dc fs: dlm: ast do WARN_ON_ONCE() on hotpath
554d849616769339b9dce833a4830251fc4b91ba fs: dlm: rename DLM_IFL_NEED_SCHED to DLM_IFL_CB_PENDING
81889255c2e6ed1eef448375b5d6330a2f1453de fs: dlm: rename seq to h_seq for msg tracing
17827754e503d6c72b05a1c4603469ec9bf35d48 fs: dlm: add dst nodeid for msg tracing
8b0188b0d60b6f6183b48380bac49fe080c5ded9 fs: dlm: add midcomms init/start functions
01ea3d7701cb52dece379384f8aa7b8840f1d7c7 fs: dlm: remove twice INIT_WORK
dd070a56e0fa36f03bcd09fbf1521c733cf2aa21 fs: dlm: use list_first_entry_or_null
1037c2a94ab51997d8b1ef9e7f6ed697e6e17d84 fs: dlm: use listen sock as dlm running indicator
4f567acb0b8622fe265aac4b0037a03ef544ba24 fs: dlm: remove socket shutdown handling
c3d88dfd15835f42c79467eee2c40db3095e5271 fs: dlm: cleanup listen sock handling
c51c9cd8addcfbdc097dbefd59f022402183644b fs: dlm: don't put dlm_local_addrs on heap
6f0b0b5d7ae70423c94915989c45b29e87c61ad7 fs: dlm: remove dlm_node_addrs lookup list
e9dd5fd849f1ac125919a79eb4be66f078dd7f51 fs: dlm: use sock2con without checking null
c852a6d70698d5e4a9f3670ecabf9656ff00c73c fs: dlm: use saved sk_error_report()
1351975ac1377225cef5d858971e17252c06ff51 fs: dlm: don't init error value
dbb751ffab0b764720e360efd642ba6bf076d87f fs: dlm: parallelize lowcomms socket handling
84de206f63353ca46c5eab887b9d7b5233d856de Documentation: devres: add missing PWM helper
1f050e904dd6f2955eecbd22031d912ccb2e7683 doc: add texinfodocs and infodocs targets
d28a1de5d1128d6caef15fdc04d3f6484dc7264b math64: favor kernel-doc from header files
090f13cac84d618d8d391e72646bea462aae9486 math64: add kernel-doc for DIV64_U64_ROUND_UP
a898db21cc8ff4205784253355d330517983bbbb math64: fix kernel-doc return value warnings
f13039ceec58a89f1457db5270a38b7ad4a9f07b Documentation: USB: correct possessive "its" usage
dd3553793a759e4f7f21c1aaffd5cb2de7a0068d Documentation: riscv: Document the sv57 VM layout
c93924267fe6f2b44af1849f714ae9cd8117a9cd selftests/efivarfs: Add checking of the test return value
7a5e9f1f83e3271a9f05933a80b870fe55ebbb3d fs: dlm: fix building without lockdep
a1db2f7edef095a385d477ab81e780694d63eebd fs/fuse: Replace kmap() with kmap_local_page()
4f8d37020e1fd0bf6ee9381ba918135ef3712efd fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
ccc031e26afe60d2a5a3d93dabd9c978210825fb fuse: always revalidate rename target dentry
0618021e34c6b1edc4fc754ec53ab7fdcc98aaec fuse: Remove user_ns check for FUSE_DEV_IOC_CLONE
00d369bc2de5986504fc0d60bfeae4c342b2cad5 fuse: port to vfs{g,u}id_t and associated helpers
e2283a736676554f72dbdcb62fdc1d23daf7044f fuse: remove the unneeded result variable
153524053bbb0d27bb2e0be36d1b46862e9ce74c fuse: allow non-extending parallel direct writes on the same file
b138777786f780b9d5ce1989032608acbede0493 fuse: Rearrange fuse_allow_current_process checks
8d84e39d76bd83474b26cb44f4b338635676e7e8 fs: use consistent setgid checks in is_sxid()
61d8e42667716f71f2c26e327e66f2940d809f80 copy_mnt_ns(): handle a corner case (overmounted mntns bindings) saner
bdbadfcc37c5c8f9f2a401a18eae71b0c28799ee [elf][non-regset] uninline elf_core_copy_task_fpregs() (and lose pt_regs argument)
e961d370fc7b806a0d668413a9f1b006760eaee6 [elf][non-regset] use elf_core_copy_task_regs() for dumper as well
e92edb85d87e9f8c8bead9cdb7cb2da4b51fd7f8 [elf] unify regset and non-regset cases
38ba2f11d9ce0e7c9444e57cb1bb418d1979534b [elf] get rid of get_note_info_size()
cda2ed05aade303b7d89844a0333168c3484634a fs: simplify vfs_get_super
b20ebaa7324a24f32ba27cd4c55dab52222c1abc selftests: kselftest_deps: Use "grep -E" instead of "egrep"
ba70290678c80ff4f0ab68a035ae5622e2359437 selftests: gpio: Use "grep -E" instead of "egrep"
b868a02e37255481c7e0a40d063d1c2240b7304b selftests: ftrace: Use "grep -E" instead of "egrep"
40a86061a5619da8b2840efe1b26696077785cf1 get rid of unlikely() on page_copy_sane() calls
c67f1fd2b2b79299e617eca1c17f168d19e58510 csum_and_copy_to_iter(): handle ITER_DISCARD
0e1e4a2238d465199e8f11eb7a779bcb224a0505 [s390] copy_oldmem_kernel() - WRITE is "data source", not destination
974c36fb828aeae7b4f9063f94860ae6c5633efd [fsi] WRITE is "data source", not destination...
355d2c2798e9dc39f6714fa7ef8902c0d4c5350b [infiniband] READ is "data destination", not source...
4ba48e1bae5f68af24d8d71d4f28de9eb658af1d [s390] zcore: WRITE is "data source", not destination...
77729412acde120712f5793e9134c2b1cbd1ee02 [s390] memcpy_real(): WRITE is "data source", not destination...
b676668d99155e6859d99bbf2df18b3f03851902 [target] fix iov_iter_bvec() "direction" argument
e3bf3df824675ea9cadc3cd2c75d08ee83a6ae26 [vhost] fix 'direction' argument of iov_iter_{init,bvec}()
fc02f33787d8dd227b54f263eba983d5b249c032 [xen] fix "direction" argument of iov_iter_kvec()
a41dad905e5a388f88435a517de102e9b2c8e43d iov_iter: saner checks for attempt to copy to/from iterator
de4eda9de2d957ef2d6a8365a01e26a435e958cb use less confusing names for iov_iter direction initializers
aa997990080877c3a6dab9f25609073816378b43 fscrypt: add comment for fscrypt_valid_enc_modes_v1()
cf260db405b1a159e9076220b40f5f02ac480525 btrfs: replace INT_LIMIT(loff_t) with OFFSET_MAX
ea258f159da14a710f9cb88656558538b5ba5b76 get rid of INT_LIMIT, use type_max() instead
672e4268b2863d7e4978dfed29552b31c2f9bd4e ovl: fix use inode directly in rcu-walk mode
27e714c007e4ad01837bf0fac5c11913a38d7695 ext2: unbugger ext2_empty_dir()
456b59e757b0c558df550764a4fd5ae6877e93f8 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
b41b98e12a954c306e8eb9527ada0a70db339683 fs/ext2: Fix code indentation
981471b3b452f30dcf1f2d436e69f76dddf2483c docs: Update maintainer of kernel-docs.rst
e11377d5d368930987d103b8385800d9d2e56be1 docs: Retire old resources from kernel-docs.rst
516384b7ecad0d8d0e5eb2b7045c41aaeaebd958 docs: Add book to process/kernel-docs.rst
a0454bb599be7e933688eaa5f47ca2740786398f docs: Create translations/sp_SP/process/, move submitting-patches.rst
9a40f45fbd5b43171fa485b9987d7f9231928247 docs/sp_SP: Add kernel-docs.rst Spanish translation
072e2623046ee97b88b34d4ce689dac3505370f4 docs/sp_SP: Add process coding-style translation
eeadcb75794516839078c28b3730132aeb700ce6 NFSD: Simplify READ_PLUS
69eed23baf877bbb1f14d7f4df54f89807c9ee2a NFSD: Remove redundant assignment to variable host_err
5a717a6e0145481ea4c188d8be2d6217cefed270 SUNRPC: Remove unused svc_rqst::rq_lock field
ea5021e911d3479346a75ac9b7d9dcd751b0fb99 NFSD: Finish converting the NFSv2 GETACL result encoder
841fd0a3cb490eae5dfd262eccb8c8b11d57f8b8 NFSD: Finish converting the NFSv3 GETACL result encoder
8e823bafff2308753d430566256c83d8085952da nfsd: ignore requests to disable unsupported versions
cb12fae1c34b1fa7eaae92c5aadc72d86d7fae19 nfsd: move nfserrno() to vfs.c
2f3a4b2ac2f28b9be78ad21f401f31e263845214 nfsd: allow disabling NFSv2 at compile time
427505ffeaa464f683faba945a88d3e3248f6979 exportfs: use pr_debug for unreachable debug statements
e0aa651068bfd520afcd357af8ecd2de005fc83d nfsd: don't call nfsd_file_put from client states seqfile display
c252849082ff525af18b4f253b3c9ece94e951ed NFSD: Pass the target nfsd_file to nfsd_commit()
dcf3f80965ca787c70def402cdf1553c93c75529 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
4d1ea8455716ca070e3cd85767e6f6a562a58b1b NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b3276c1f5b268ff56622e9e125b792b4c3dc03ac NFSD: Flesh out a documenting comment for filecache.c
eeff73f7c1c583f79a401284f46c619294859310 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
20eee313ff4b8a7e71ae9560f5c4ba27cd763005 NFSD: Trace stateids returned via DELEGRETURN
a1c74569bbde91299f24535abf711be5c84df9de NFSD: Trace delegation revocations
b48f8056c034f28dd54668399f1d22be421b0bef NFSD: Use const pointers as parameters to fh_ helpers
3fe828caddd81e68e9d29353c6e9285a658ca056 NFSD: Update file_hashtbl() helpers
81a21fa3e7fdecb3c5b97014f0fc5a17d5806cae NFSD: Clean up nfsd4_init_file()
3341678f2fd6106055cead09e513fad6950a0d19 NFSD: Add a nfsd4_file_hash_remove() helper
9270fc514ba7d415636b23bcb937573a1ce54f6a NFSD: Clean up find_or_add_file()
15424748001a9b5ea62b3e6ad45f0a8b27f01df9 NFSD: Refactor find_file()
d47b295e8d76a4d69f0e2ea0cd8a79c9d3488280 NFSD: Use rhashtable for managing nfs4_file objects
3f054211b29c0fa06dfdcab402c795fd7e906be1 NFSD: Fix licensing header in filecache.c
296f3d7f419e02d676761aff06502fa005e13b52 MAINTAINERS: NFSD should be responsible for fs/exportfs
1f696e230ea5198e393368b319eb55651828d687 nfsd: remove the pages_flushed statistic from filecache
8214118589881b2d390284410c5ff275e7a5e03c nfsd: reorganize filecache.c
bc12ac98ea2e1b70adc6478c8b473a0003b659d3 ext4: silence the warning when evicting inode with dioread_nolock
98dc08bae6780bb950b5c0cdefeb662b22482655 fsverity: stop using PG_error to track error status
318cdc822c63b6e2befcfdc2088378ae6fa18def ext4: check and assert if marking an no_delete evicting inode dirty
66267814ba0ee0732c69ca87eb1fd6eb63bf0d5f fs/ext4: replace ternary operator with min()/max() and min_t()
177f504cb70cc034774bf708a6ec3f568e0d02a1 selftests: splice_read: Fix sysfs read cases
8008d88e6d160c4e73de5be7c3dcc54e3ccccf49 selftests/tpm2: Split async tests call to separate shell script runner
a4bbf53d88c728da9ff6c316b1e4ded63a8f3940 fsverity: simplify fsverity_get_digest()
2e41f274f9aa71cdcc69dc1f26a3f9304a651804 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f883c3edd2c432a2931ec8773c70a570115a50fe lib/notifier-error-inject: fix error when writing -errno to debugfs file
d472cf797c4e268613dbce5ec9b95d0bcae19ecb debugfs: fix error when writing negative value to atomic_t debugfs file
d04bb0852b8bd31c53981a04ff0132698d24523d wifi: rt2x00: use explicitly signed or unsigned types
3965292ad0ca70320f1c632f2ac3b886c88b9e80 checkpatch: add check for array allocator family argument order
08fc35f31b9e14cb4e8ba5bf43f824559dbdbe88 vmcoreinfo: warn if we exceed vmcoreinfo data size
fc0e7387926d7704ba54ff0d20db80051392583d lib/radix-tree.c: fix uninitialized variable compilation warning
ce2fcf1516d674a174d9b34d1e1024d64de9fba3 ocfs2: fix memory leak in ocfs2_mount_volume()
811b99fd237e17230d660c6000021f23ce3f3985 fat (exportfs): fix some kernel-doc warnings
f9574cd48679926e2a569e1957a5a1bcc8a719ac rapidio: fix possible name leaks when rio_add_device() fails
e92a216d16bde65d21a3227e0fb2aa0794576525 rapidio: rio: fix possible name leak in rio_register_mport()
de985c109096b236d43e98da0c65376bf3bc24fb linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
457139f16ae15d86df1e491fc45a9ea56def57b5 acct: fix accuracy loss for input value of encode_comp_t()
c5f31c655bcc01b6da53b836ac951c1556245305 acct: fix potential integer overflow in encode_comp_t()
fe5759d5bfda312dd52fc81405ffc1d024b18039 cpumask: limit visibility of FORCE_NR_CPUS
eee22187b53611e173161e38f61de1c7ecbeb876 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
71df9683827a17fb6279fcc2e52efdc7062a03b9 ext4: remove redundant variable err
56d0d0b9289dae041becc7ee6bd966a00dd610e0 ext4: check the return value of ext4_xattr_inode_dec_ref()
e3ea75ee651daf5e434afbfdb7dbf75e200ea1f6 ext4: journal_path mount options should follow links
5f3e240321dd00b251f91a37c70fc551a140c87b ext4: split ext4_journal_start trace for debug
d209ce353a324601f9d3c1eee43b1f0df53021b3 blk-crypto: Add support for SM4-XTS blk crypto mode
474be445555ba8f2e776b4b6458c310bc215f76b rust: prelude: split re-exports into groups
4c7f949906ae2ceb31d71fb235975f1bfa1adb21 rust: print: add more `pr_*!` levels
fc6c7cac83f05f455be1f35160a618e9df103838 rust: print: add `pr_cont!` macro
c3630df66f95e6c18987734b39f0239303dd72d8 rust: samples: add `rust_print` example
e0cefada1383c5ceb5a35f08369d0d40a6629c18 fscrypt: Add SM4 XTS/CTS symmetric algorithm support
f8b435f93b7630afea2df958e0331c566496214b fscrypt: remove unused Speck definitions
d6fdf29f7b99814d3673f2d9f4649262807cb836 posix_acl: Fix the type of sentinel in get_acl
d5ba85d6d8be7da660d4ac25761a48c74ade958d selftests/ftrace: Use long for synthetic event probe test
41952551acb405080726aa38a8a7ce317d9de4bb fscrypt: add additional documentation for SM4 support
e378cb9aab3f86165829539dfa8c5926a020ebcf Documentation: Fixed a typo in bootconfig.rst
7f2e60ff51caf511b9215e0b9fc47ee620ecbb66 Documentation/features: Update feature lists for 6.1
8b54c247ca8378e46794dacdba2f50e8cac80654 docs/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
9ce09d521d491afad51f44865e99fde7084067da docs/zh_CN/LoongArch: Update links of LoongArch ISA Vol1 and ELF psABI
259b007f5729d200b8b85a588b73233cc2becdaa docs/sp_SP: Add memory-barriers.txt Spanish translation
60f18c225f5f6939e348c4b067711d10afd33151 rust: macros: add `concat_idents!` proc macro
b44becc5ee808e02bbda0f90ee0584f206693a33 rust: macros: add `#[vtable]` proc macro
b13c9880f909ca5e406d9b3d061359fd8fb0c514 rust: macros: take string literals in `module!`
4b0c68bd0d8b0e23ab1763d4a6632720dd3f1a83 rust: error: declare errors using macro
266def2a0f5bbe44b11902bd4c93b9c5d8b8d708 rust: error: add codes from `errno-base.h`
76e2c2d9a22a402e816607ae575b1a194cc45a31 rust: error: add `From` implementations for `Error`
25d176a4fad5841de1f85d2a4d69ce87416abc26 rust: prelude: add `error::code::*` constant items
51d3a25ab3a4f1dd701b17f7340e36de8600e41e rust: alloc: add `RawVec::try_with_capacity_in()` constructor
feadd062871704b1de2111d06008ee24a8f03d02 rust: alloc: add `Vec::try_with_capacity{,_in}()` constructors
7c5977464681c2ec603efcac32a9432bcd355f12 rust: str: add `BStr` type
650ec51561fd201bcf47ce9b1d9b6fedd4bb60a6 rust: str: add `b_str!` macro
d126d2380131dfbc880f5b5f0e3015e9bef6fa1c rust: str: add `CStr` type
c07e67bd2daf99de923b6fd927ab8c18e0f57b05 rust: str: implement several traits for `CStr`
985f1f09bf5bf8cbcb43e58a2320de2a5054be4c rust: str: add `CStr` unit tests
b18cb00e5a8a1182ef491b770ea1a3dab081dc5b rust: str: add `c_str!` macro
fffed679eeea119c8f972954518c142ec95bda4a rust: str: add `Formatter` type
65e1e497f6d63f747d453b3d89fbeb6d140cbbb7 rust: str: add `CString` type
ef32054942ee8d78cbcc2c97212e55b6f5f668f7 rust: str: add `fmt!` macro
bee1688940b9264a9960e6afdac36a4af35f1f4b rust: std_vendor: add `dbg!` macro based on `std`'s one
ef9e37973c3a50497c943e70d577dad10a8e41f2 rust: static_assert: add `static_assert!` macro
ecaa6ddff2fd843c0236a931bcc62bf239956617 rust: add `build_error` crate
0f595bab9d1c1a10c6ab5ff3f9140cfc26600349 rust: build_assert: add `build_{error,assert}!` macros
ba20915bae49024dab6ee582abdd4cd8944a3e55 rust: types: add `Either` type
b9ecf9b9ac5969d7b7ea786ce5c76e24246df2c5 rust: types: add `Opaque` type
8067a32512d7c3747efcbca843c2433f572a4ee5 docs/zh_CN: Fix '.. only::' directive's expression
7b5a5242fd0d57900607ae83602c3f30342a596f Documentation/features-refresh.sh: Only sed the beginning "arch" of ARCH_DIR
cc8c418b4fc09ed58ddd27b8e90ec797e9ca1e67 Documentation/features: Use loongarch instead of loong
7868f93006ad27c00ecddcc2904118aa705459ca udf: Increase UDF_MAX_READ_VERSION to 0x0260
83ae4133ac9410ac6a57136e464d498dc66200cf btrfs: add a cached_state to try_lock_extent
632ddfa2131f0fea1831bc1f4b28c68faa779156 btrfs: use cached_state for btrfs_check_nocow_lock
9c5c9604631ae5fcdc5124c79d01d75f80b5ffd4 btrfs: use a cached_state everywhere in relocation
123a7f008c9e2b25b451c116620f1f6c77bd6b2b btrfs: cache the failed state when locking extents
e5e886bad9e9e87b767ade3884faec1cfdec9b43 btrfs: add cached_state to read_extent_buffer_subpage
c1b078545e64da7a2b67b74b9d12813b5dd2a529 btrfs: simplify cleanup after error in btrfs_create_tree
d60d956eb41f0945c2438af11ed412109c558f4f btrfs: remove unused set/clear_pending_info helpers
ea206640a600c808d30d8d62c44b6982c12a143b btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
4ce76e8e783693c72956e817f3a6dbbaa055411a btrfs: remove unused BTRFS_IOPRIO_READA
4300c58f809079951c87d84e5f11a2d265e3c9e7 btrfs: move btrfs on-disk definitions out of ctree.h
51129b33d3911c7a36e643d47cf7c00fba3089fe btrfs: move btrfs_get_block_group helper out of disk-io.h
ad4b63caf56d0dc08e03966172d685ff9ebad996 btrfs: move maximum limits to btrfs_tree.h
ed4c491a3db2e85b3eb04ac61f0723fc2ec5f50a btrfs: move BTRFS_MAX_MIRRORS into scrub.c
390d89ccf672ec79b84037d4af834b2275ff7cb9 btrfs: move discard stat defs to free-space-cache.h
06d61cb101f346338b50be5cd4f053a169b59d5e btrfs: move btrfs_should_fragment_free_space into block-group.c
f1e5c6185ca166cde0c7c2eeeab5d233ef315140 btrfs: move flush related definitions to space-info.h
f60acad355cf14ccccf420e6ea0ddd6de87cb210 btrfs: move btrfs_print_data_csum_error into inode.c
956504a331a613814279b04f9b0d663c7c2bb9bc btrfs: move trans_handle_cachep out of ctree.h
226463d7b100d30def24f2be492fef0081003a30 btrfs: move btrfs_path_cachep out of ctree.h
eda517fd0ceee0329bb956f701c0e124fc1fe269 btrfs: move free space cachep's out of ctree.h
890d2b1aa38b9101503194855aeee897ba6cdbc2 btrfs: move btrfs_next_old_item into ctree.c
7a66eda351bacf2f88801204cfa5319dda3ec75f btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
765c3fe99bcda005d66c159f9a46fc2e0c77c8ce btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
ff2b64a22a2efcc087520e94ad06b005268a5f9d btrfs: raid56: cleanup for function __free_raid_bio()
797d74b749850a5b81c47560caec26e00e7e3768 btrfs: raid56: allocate memory separately for rbio pointers
88074c8b1376ac315ef4a294db82d861df074ef2 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
d47704bd1c78c85831561bcf701b90dd66f811b2 btrfs: get the next extent map during fiemap/lseek more efficiently
013f9c70d293d7a47aaaeaee248ca60f745fa450 btrfs: skip unnecessary extent map searches during fiemap and lseek
a2853ffc2eb9bfb6e6d48486df7f3969a58ae3b4 btrfs: skip unnecessary delalloc search during fiemap and lseek
b98c6cd59e90fe659cf966859bc4e1c03aea347b btrfs: drop pointless memset when cloning extent buffer
206c1d32f381ee91ba849a7dcb28728e8c3721b6 btrfs: drop redundant bflags initialization when allocating extent buffer
c902421927ff602954d2ecc7bd6e71b255d29387 btrfs: remove checks for a root with id 0 during backref walking
a0a5472ad802d99d3fb4b361cc3fb5ea24914ee0 btrfs: remove checks for a 0 inode number during backref walking
ceb707da9ad92ad3a5251dc13844034ded06cb3d btrfs: directly pass the inode to btrfs_is_data_extent_shared()
61dbb952f0a5f587c983d88853212e969d2d4ede btrfs: turn the backref sharedness check cache into a context object
84a7949d409753c90dc3477b8cfc18e983b09078 btrfs: move ulists to data extent sharedness check context
b629685803bc0cefbbd29240ea28d57d8a17bcbc btrfs: remove roots ulist when checking data extent sharedness
56f5c19920d09bbf91efcf80e6ba301923400f4c btrfs: remove useless logic when finding parent nodes
73e339e6ab74cc3edcd1f1ed3d9b822baf8534e1 btrfs: cache sharedness of the last few data extents during fiemap
583f4ac56254c844cbbc9f23744e1f2efbf42fc7 btrfs: move up backref sharedness cache store and lookup functions
877c14767f106a5c8af271ebf1294c514eb76d0c btrfs: avoid duplicated resolution of indirect backrefs during fiemap
6976201f188f0a899fe5f0dfde32b9855d1d22cc btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
cc4804bfd6392bcb626a687689b36fd9cda87c11 btrfs: skip reclaim if block_group is empty
81531225e5bd50ce628816cc1445c8b52aa99db2 btrfs: re-check reclaim condition in reclaim worker
879b2221983184cd61fe852f90f3c0d6dd647f67 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
33cff222faffefc57f57326547e68133a7816e29 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
5565b8e0adcdd8ee32d02d82d98cdf6d966793c7 btrfs: make module init/exit match their sequence
d549ff7bdbe72f5e0e934895090fed2647e9813b btrfs: add helper for bit enumeration
c7321b76dfcc8a1b8d7dad3eff3595bad28252e2 btrfs: convert BTRFS_ILOCK-* defines to enum bit
fd8d2951f478c095f5e65c5f14f2be4d4724c5ea btrfs: convert extent_io page op defines to enum bits
d3b4d0fd5518fd000938c6cbd4817085c210dcbe btrfs: convert EXTENT_* bits to enums
e0a8b9a74767f748881b1e2408ed9afe7a26d9fd btrfs: convert QGROUP_* defines to enum bits
cc37ea61920eca87316be1ae255e5e5e7b12f7b6 btrfs: convert __TRANS_* defines to enum bits
7248e0cebbefaba94c0c37f708a134dad3acba0e btrfs: skip update of block group item if used bytes are the same
48acc47d7813a0e650754845161f04b0b27ff8ac btrfs: do not use GFP_ATOMIC in the read endio
da2a071b6f142f47072ea7b37e03d3ef317b8a4e btrfs: remove unused unlock_extent_atomic
5a75034e71ef5ec0fce983afcb6c9cb0147cd5b9 btrfs: do not panic if we can't allocate a prealloc extent state
467761f90405004e58795116aa7d81f3d298dcfb btrfs: sysfs: convert remaining scnprintf to sysfs_emit
63a7cb13071842966c1ce931edacbc23573aada5 btrfs: auto enable discard=async when possible
b307f06d37ca12495e4cfff8d456cd92f045f947 btrfs: simplify generation check in btrfs_get_dentry
875c627c5f2045e2b5f0ad6692799e8fb931f3cb btrfs: send add define for v2 buffer size
c7f13d428ea1bfe883f2741a9b5a5352d595eb09 btrfs: move fs wide helpers out of ctree.h
e118578a8df7941a9bbc568851997852e5bc7338 btrfs: move assert helpers out of ctree.h
9b569ea0be6fb27a4985acc9325896a3edc95ede btrfs: move the printk helpers out of ctree.h
bbde07a40a13cc5a3483eaeb52e9bb3b61d2cf57 btrfs: push printk index code into their respective helpers
ec8eb376e271ed2b8724bf488f4c74d2746d5446 btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
0d3a9cf8c3068136145b90841778e3f1ac13f22a btrfs: convert incompat and compat flag test helpers to macros
fc97a410bd781d00634194bfcddfd2be4185d954 btrfs: move mount option definitions to fs.h
7966a6b5959bbeb38b35d12b7a533c1dee8c432c btrfs: move fs_info::flags enum to fs.h
c52cc7b7acfb3290a0268538b82ac7cf18df7ca4 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
55e5cfd36da5d71e21b72a5922c9b6c349744c2a btrfs: remove fs_info::pending_changes and related code
d83eb482b727e7d9fdf6f729db6da3642c4d8a58 btrfs: move the compat/incompat flag masks to fs.h
818fe33aed42ddd5052171328a3f708e98357e10 btrfs: rename struct-funcs.c to accessors.c
ad1ac5012c2beccc9de4d3e2cc1382fd250e5540 btrfs: move btrfs_map_token to accessors
07e81dc94474eb62705c6f96d9ab1a5a797b8703 btrfs: move accessor helpers into accessors.h
e9c83077d2be815cb04f0b054e9494512b1657ee btrfs: remove temporary btrfs_map_token declaration in ctree.h
d68194b238228ce470de1fc2453851fc06294739 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
e2896e791001b778e3bf8466dd8c6104245c08a2 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
fe10158c759cc978d0def69b5cb5efabecb42653 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
02bc392798f9bf8105d50b2fec44b5b2e3c80d47 btrfs: sink gfp_t parameter to alloc_scrub_sector
82c0efd3cd5d4ecce028da75d29e3345535b3389 btrfs: merge module cleanup sequence to one helper
e43eec81c5167b655b72c781b0e75e62a05e415e btrfs: use struct qstr instead of name and namelen pairs
ab3c5c18e8fa3f8ea116016095d25adab466cd39 btrfs: setup qstr from dentrys using fscrypt helper
6db75318823a169e836a478ca57d6a7c0a156b77 btrfs: use struct fscrypt_str instead of struct qstr
94a48aef49f235cc1efc74dc18e7708ca3b8d698 btrfs: extend btrfs_dir_item type to store encryption status
a56159d4080b793ee8dc3d3d315579801ad9096c btrfs: move btrfs_fs_info declarations into fs.h
eb33a4d65b2adae52530d6c3c7a9f58bf734a750 btrfs: move the lockdep helpers into locking.h
13d925c1c26916c017b5339625c66bd20df9fd96 btrfs: minor whitespace in ctree.h
8483d40242c56b0b225238efed1f73ef6985c5af btrfs: remove extra space info prototypes in ctree.h
e2f13b343c147bc34691301c30d8a8b35d0a2e5c btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
a0231804affe78d27264811559ee31bd341c2bff btrfs: move extent-tree helpers into their own header file
2839c2c142dd4baae146b7d3e42ead8fe5d36014 btrfs: move delalloc space related prototypes to delalloc-space.h
6d2049a2f36f873b8f793fde7ea1874d0d17a3dc btrfs: delete unused function prototypes in ctree.h
45c40c8f9541f336c7857f09ea843fc8fa980b65 btrfs: move root tree prototypes to their own header
911bd75aca7390ca9e39191450829b09772c5a77 btrfs: remove unused function prototypes
1751850fbd770c89347e14ae9590219bcd2f0649 btrfs: remove unused btrfs_cond_migrate_bytes
43dd529abed2bcf1467f13cce83da1c8456587ea btrfs: update function comments
cb9a10a6504bb35095e97f4839fcf353bf1458ea btrfs: convert discard stat defs to enum
b31bed170d5241d4c9e2fc572f31fc15b274a6c9 btrfs: move btrfs_chunk_item_size out of ctree.h
3683fbbc2314d6721a353f8bf4285a819ea9b512 btrfs: add dependencies to fs.h and block-rsv.h
5034388342564877879e2a94faf72eff468a7437 btrfs: add blk_types.h include to compression.h
083bd7e54e8e2c1d169f21236873272cdf6f409a btrfs: move the printk and assert helpers to messages.c
2885fd632050ef47317a97a3a68bc98634a6e11e btrfs: move inode prototypes to btrfs_inode.h
778dd695dd4d5a21eff07bb1570b570da69dfbd9 btrfs: rename tree-defrag.c to defrag.c
6e3df18ba7e8e68015dd66bcab326a4b7aaed085 btrfs: move the auto defrag code to defrag.c
a6a01ca61f4949037fa7b94278ab260eab02a289 btrfs: move the file defrag code into defrag.c
59b818e064ab9051cd344b82420307e772d6bca7 btrfs: move defrag related prototypes to their own header
f2b39277b87dbb26f15e2e3b667df25dad3dd2ea btrfs: move dir-item prototypes into dir-item.h
7c8ede16280586c72c36af6604985d714b84a32c btrfs: move file-item prototypes into their own header
c7a03b524d30382ed45883cd27906678e6a0dada btrfs: move uuid tree prototypes to uuid-tree.h
7572dec8f5223186ed0fa7f6da47dba98651cbf4 btrfs: move ioctl prototypes into ioctl.h
af142b6f44d36c4d0e1e53acbedbc30a588c58de btrfs: move file prototypes to file.h
b538a271ae9bd07e926b1e3bbfcd1aebf63e5860 btrfs: move the 32bit warn defines into messages.h
cc68414c6123fcc436c96d8920f48120b0ca2613 btrfs: move the snapshot drop related prototypes to extent-tree.h
33cf97a7b6585efc57c1277b9e346afa7c542999 btrfs: move acl prototypes into acl.h
677074792a1d533232ec5517f23f78d64e6dffac btrfs: move relocation prototypes into relocation.h
2fc6822c99d7e902b7cef146efa37420d41c0c59 btrfs: move scrub prototypes into scrub.h
77407dc032e29f205a1e3922564c0abfd2e23d15 btrfs: move dev-replace prototypes into dev-replace.h
5c11adcc383a94cacd652461c9435bf7a5c53c9c btrfs: move verity prototypes into verity.h
6a6b4daf92fd8393eeac9631318d48d5b25ee4df btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
c03b22076bd2c9fe88c055a35637a836d986db76 btrfs: move super prototypes into super.h
7f0add250f829248281e1745d92648f72192a8f4 btrfs: move super_block specific helpers into super.h
aa5d3003ddee8d7c5c517db072f888e114ff1529 btrfs: move orphan prototypes into orphan.h
d52a1365258b5781c2635937afa91af66322d981 btrfs: selftests: remove impossible inline extent at non-zero file offset
affc5424338682641829cc84293ec90f36425034 btrfs: make inline extent read calculation much simpler
a196a8944f77b7b762795a0862d8aa4a005625a4 btrfs: do not reset extent map members for inline extents read
280f15cb96a61e4122bb28cdc316343ff4918b7d btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
a982fc822001e26930b502b16534f6bbd42b232a btrfs: extract the inline extent read code into its own function
c30ff698da87aeabb459cca75fe4a77a858609fb btrfs: fix SPDX comment in tree-mod-log.h
20af93d97f46a824647326278df7d377ba3269ff btrfs: update stale comment for nowait direct IO writes
428c8e03109e717d90e0d1329dc3d926b9421ad3 btrfs: simplify percent calculation helpers, rename div_factor
8ec8519b47897d01a7e8c5ad95734529a3dd60bf btrfs: switch extent_page_data bit fields to bools
ee5f017dccc79e5a9b442ca473631a53e1e7e376 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
9c5ff9b42c1cb22823c94983b7d52121c559bf4d btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
30e3c897f4a8d070d4fa079f6dade4b3e3cb74ad btrfs: raid56: extract the pq generation code into a helper
d31968d9b6ac684e7e64be0d46eb0f5fe38d1841 btrfs: raid56: extract the recovery bio list build code into a helper
ec936b0354e2d716e977e16165d188db044696b7 btrfs: raid56: extract sector recovery code into a helper
d817ce35d24a53c6736ac68e759ed83135ff7c3b btrfs: raid56: switch recovery path to a single function
509c27aa2fb69b4475d05d0ac5c5c4206e28d5d6 btrfs: raid56: extract the rmw bio list build code into a helper
6486d21c99cb46666c11632e4d595568863b965c btrfs: raid56: extract rwm write bios assembly into a helper
5eb30ee26fa4dbd2d31f50ee3b4212933f86cb57 btrfs: raid56: introduce the main entrance for RMW path
93723095b5d54b923abf07459998bcb9bbac8ba6 btrfs: raid56: switch write path to rmw_rbio()
cb3450b7d7d0af6ed6ff60e174129938914083ab btrfs: raid56: extract scrub read bio list assembly code into a helper
6bfd0133bee27737db415c530617cb015274d21f btrfs: raid56: switch scrub path to use a single function
1a1a285139707f2430b3833103e152f07c66e63e btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
61ce908a3c260fbe37826a6cbd56636abeffcd28 btrfs: send: avoid unnecessary path allocations when finding extent clone
d3f41317f0fedac6b0a3de68b3dab66b71923dd8 btrfs: send: update comment at find_extent_clone()
344174a1a68a55599d3a264db47d96583ff66473 btrfs: send: drop unnecessary backref context field initializations
22a3c0ac8ed0043af209a15928ae4c4855b0a4c4 btrfs: send: avoid unnecessary backref lookups when finding clone source
c7499a64dcf62bf27968b0e9cce353c490b9ada1 btrfs: send: optimize clone detection to increase extent sharing
6ce6ba534418132f4c727d5707fe2794c797299c btrfs: use a single argument for extent offset in backref walking functions
a2c8d27e5ee810b7149b42b88ddf7298e5b8dfe0 btrfs: use a structure to pass arguments to backref walking functions
1baea6f18abf34037169d3b0c585356abb395376 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
fa104a879073f3974d673ad8c609d986042cf666 btrfs: constify ulist parameter of ulist_next()
66d04209e5a8d3fc47900de6bd0c319790a52b3e btrfs: send: cache leaf to roots mapping during backref walking
88ffb665c894b1929b30b09e05506ff359d9fb89 btrfs: send: skip unnecessary backref iterations
f73853c7168aef0e071c160979af05a148691e61 btrfs: send: avoid double extent tree search when finding clone source
adf0241868bd46c7be8012ef99cb88c7f47c16ce btrfs: send: skip resolution of our own backref when finding clone source
e2a041657774102b184cc41369a53be3d024e8ee btrfs: send: bump the extent reference count limit for backref walking
9e5e6d4e2e5e37e28bf2be85fa08761e33aa5efb btrfs: zlib: use copy_page for full page copy
fd463ac4616e69c7306c680dabfe857a2f50fc69 btrfs: zoned: use helper to check a power of two zone size
0d7764ff58b4b45c39eb03f2c74a819c1a88fa7b btrfs: convert btrfs_block_group::needs_free_space to runtime flag
961f5b8bf48a463ac5fe5b13143426d79eb41817 btrfs: convert btrfs_block_group::seq_zone to runtime flag
19af6a7d345acc885f970d57577fa80ca4ad3d98 btrfs: change how repair action is passed to btrfs_repair_one_sector
7920b773bd8a458c05b2ba4581fe19c5704fffd7 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
ab2072b2921eced166dbdec1d65b0284b6eba2b9 btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
ad65ecf30b037549a17d2e402fac8d39242073d1 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
da67daab8dd679b9a10dee86520c530011342a8d btrfs: switch async_submit_bio::inode to btrfs_inode
882681ac98837aa7683a59020c0c98d05479805f btrfs: pass btrfs_inode to btrfs_submit_bio_start
bfa17066822cead4fb8a6a5d4a214a2c527e4614 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
5fcdadc2704534ef3a7b99aef65d54183c723493 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
644094fd285499b484e50a8e986965b550a0924e btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
535a7e5d6b7e04da0336c632c834a575e82b5082 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
b762041629e73d8e24a10aae4bf256774fbbd082 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
d781c1c315ce649002a9fd0387edc3ee93271743 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
c5ca391b0dd82d4c0457159286bd19f2364a70be btrfs: pass btrfs_inode to submit_one_bio
d8f9268ece91e6fe887b444780787828890a8051 btrfs: pass btrfs_inode to btrfs_repair_one_sector
e2884c3d445669c231fd8ca4c6fd160e729ec862 btrfs: switch btrfs_dio_private::inode to btrfs_inode
bb41632ea7d252855f7a12f269afefc18a84e07b btrfs: pass btrfs_inode to btrfs_submit_dio_bio
d9dcae67b7fe1f8c7d974a7a002c81d9b02b7281 btrfs: pass btrfs_inode to btrfs_truncate
29b6352b1494bd7ec6a14bda087f8eb858d2fc1f btrfs: pass btrfs_inode to btrfs_inode_lock
e5d4d75bd3241d0a5990060ef9601bf17adf9bb5 btrfs: pass btrfs_inode to btrfs_inode_unlock
7152b425da54b6aa6ddfb0cbc0603614cc2400bd btrfs: pass btrfs_inode to btrfs_dirty_inode
82ca5a04f03fa1e74a5034ec61ac86d9c817a2b9 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
36eeaef5595dc09f1dc4c859d96ffb3cd69dee55 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
621af94af3342c9a8c3df34b4231d7707accd00e btrfs: pass btrfs_inode to btrfs_check_data_csum
e569b1d545511492d5fc1a062ef8b63fd1b78d84 btrfs: pass btrfs_inode to __unlink_start_trans
3c4f91e23a87a486426db5e481ed315b1b2640f1 btrfs: pass btrfs_inode to btrfs_delete_subvolume
35da5a7edec32935135737608c9d9da24a419bab btrfs: drop private_data parameter from extent_io_tree_init
0988fc7bda79feff046056f032fd149ab08e03d1 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
2454151cdede9f6f3a2213ae84b07d9a9edb485e btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
4c5d166f6b3674473905ff133daea4de33f00b91 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
62798a491561e1e1bbbd08873561532f19525fbf btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
bd54766e40df1300564babbbc31866d36c0c4bb6 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5b7544cb06fef21e4f8c189082a7bf02fd9832a1 btrfs: pass btrfs_inode to btrfs_unlink_subvol
d1de429bcedac78d047c545d748c7b45fe16d56d btrfs: pass btrfs_inode to btrfs_inode_by_name
3c1b1c4c0e874dc9f2cf2faa231d39c4ca0d5888 btrfs: pass btrfs_inode to fixup_tree_root_location
4c45a4f4de1b7083800954afa4821c67df157967 btrfs: pass btrfs_inode to inode_tree_add
7a0443f031a68188a38e0845686747d4ccd2c16d btrfs: pass btrfs_inode to btrfs_inherit_iflags
99a81a444448ef6cde906500dbdf26aa5961e291 btrfs: switch async_chunk::inode to btrfs_inode
99a01bd6388e52dabb56015b939c1e9b26b0196e btrfs: use btrfs_inode inside compress_file_range
5fc24314c89491cb2f53583d5e513731d58c7699 btrfs: use btrfs_inode inside btrfs_verify_data_csum
e55cf7ca85e323028774feeb117ad94358a78070 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
2942a50dea74126bf3395b3060a808fb046136fc btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
75b47033296595efb208cc563cbb8cf4fb7c3ebc btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
ad3daf1c3f5bcbba49a302d8d0e46467556bf6f3 btrfs: raid56: remove the old error tracking system
3e09b5b2293f21e6e28929b6bbb73833678bfdd1 btrfs: constify input buffer parameter in compression code
bb21e30260a672172a26ee1626dc1463215cf18c btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
789d6a3a876e32c23fc9633d5b372d02a5188f0e btrfs: concentrate all tree block parentness check parameters into one structure
947a629988f191807d2d22ba63ae18259bb645c5 btrfs: move tree block parentness check into validate_extent_buffer()
2c8f5e8cdf0f77670b1a9f72156ad4e82ed323d1 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
40daf3e095dbd1059d7e600d27e5bb987f563561 btrfs: add an early exit when searching for delalloc range for lseek/fiemap
af979fd618a40009c5cae03de21403848b13a931 btrfs: skip unnecessary delalloc searches during lseek/fiemap
8ddc8274e4be9a35eafc5bef9ff64d94f452d193 btrfs: search for delalloc more efficiently during lseek/fiemap
cfd7a17d9b4588dd7a29e1a131257bee3e72b766 btrfs: remove no longer used btrfs_next_extent_map()
8c6e53a79d16b3651ad3abeb415e1c637da75082 btrfs: allow passing a cached state record to count_range_bits()
1ee51a06255d425c1b7effff095f0bf9c7240078 btrfs: update stale comment for count_range_bits()
b3e744fe6d289bec77b138b6201201e4148dcb0e btrfs: use cached state when looking for delalloc ranges with fiemap
3c32c7212f1639471ec0197ff1179b8ef2e0f3d3 btrfs: use cached state when looking for delalloc ranges with lseek
cb3e217bdb39e390f8e64af519acb02af336b53d btrfs: use btrfs_dev_name() helper to handle missing devices better
9f0eac070d23405f18e7a84820bc3d59b1415bec btrfs: allocate btrfs_io_context without GFP_NOFAIL
cb649e81dad429ffbd97a689ac0011599952a668 btrfs: refactor checksum calculations in btrfs_lookup_csums_range()
97e3823933108cfc648bb08d5ad36251b6588164 btrfs: introduce a bitmap based csum range search function
c5a415627be4758ebdd274de7148706d6713c7ec btrfs: raid56: prepare data checksums for later RMW verification
7a3150723061ba1ac2ba10b1392b1cd75234172a btrfs: raid56: do data csum verification during RMW cycle
27137fac4c0628fc8320bb7f1ce3bb9f84b76a9b btrfs: move struct btrfs_tree_parent_check out of disk-io.h
103c19723c80bf74e4e70cd6cde3b8783a27aceb btrfs: split the bio submission path into a separate file
bacf60e515862904dd91a332f3a54f092416eaa6 btrfs: move repair_io_failure to bio.c
1fe5ebc4e17dfbffeefe52abab75b02ad0f3a97e btrfs: move root helpers back into ctree.h
3a3178c7f7675661d7bd0c67f57420e20982bd34 btrfs: move leaf_data_end into ctree.c
6bfd0ffa6f2ae0ead92af7c4521626cd456115c5 btrfs: move file_extent_item helpers into file-item.h
9b48addac406bd10afe447c2182b241dbde1d1a6 btrfs: move eb offset helpers into extent_io.h
0e6c40ebbb18b32cf4b5fcb3173eaede89b9f440 btrfs: move the csum helpers into ctree.h
42c9419a4c01910e9c46b0c2bb9090f76295bf01 btrfs: pass the extent buffer for the btrfs_item_nr helpers
e23efd8e8767165a6103cf0a4fe273f6b9f182f2 btrfs: add eb to btrfs_node_key_ptr_offset
637e3b48c22e52daa645b49b73630af3f09328ae btrfs: add helpers for manipulating leaf items and data
8009adf306452e9b43db36f2d02fedfe5eca1b5e btrfs: remove BTRFS_LEAF_DATA_OFFSET
0c7030038e6106711c5d0b237c980905dd3244ec btrfs: add nr_global_roots to the super block definition
054056bd0a8da2747e51646a6ac5af6ffbae5b69 btrfs: add stack helpers for a few btrfs items
a4c853af0c511d7e0f7cb306bbc8a4f1dbdb64ca btrfs: add might_sleep() annotations
d7c9e1be2876f63fb2178a24e0c1d5733ff98d47 btrfs: fix uninitialized parent in insert_state
26df39a9e5a8985674e814f0b27b25e8b4eb9ba7 btrfs: fix uninitialized variable in find_first_clear_extent_bit
63d5429f68a3d4c4aa27e65a05196c17f86c41d6 btrfs: replace strncpy() with strscpy()
3a8d1db341b93e65fa76051ab833b3640842b6eb btrfs: unify overwrite_item() and do_overwrite_item()
3eb423442483d454937cdc8853e58c399ffe5514 btrfs: remove outdated logic from overwrite_item() and add assertion
1742e1c90c3da344f3bb9b1f1309b3f47482756a btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
162d053e15fe985f754ef495a96eb3db970c43ed btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
a28135303a669917002f569aecebd5758263e4aa btrfs: sync some cleanups from progs into uapi/btrfs.h
b7af0635c87ff78d6bd523298ab7471f9ffd3ce5 btrfs: print transaction aborted messages with an error level
ce529cc25b184e93397b94a8a322128fc0095cbb erofs: enable large folios for iomap mode
27f2a2dcc6261406b509b5022a1e5c23bf622830 erofs: check the uniqueness of fsid in shared domain in advance
2109901d49c5876cb424c55a520c750982d68593 erofs: update documentation
1282dea37b09087b8aec59f0774572c16b52276a erofs: clean up cached I/O strategies
8669247524c73e16e4d3384c4ff882e5c5d06194 fscache,cachefiles: add prepare_ondemand_read() callback
709fe09e281776b5e024fb5934c0485a866b7468 erofs: switch to prepare_ondemand_read() in fscache mode
be62c5198861156d77b60babb89e70e21c73eb7b erofs: support large folios for fscache mode
e6687b89225ee9c817e6dcbadc873f6a4691e5c2 erofs: enable large folios for fscache mode
927e5010ff5bd7446a22c511ab8643b9385ddf4d erofs: use kmap_local_page() only for erofs_bread()
c42c0ffe81176940bd5dead474216b7198d77675 erofs: Fix pcluster memleak when its block address is zero
d5d188b8f8b38d3d71dd05993874b4fc9284ce95 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
c505feba4c0d76084e56ec498ce819f02a7043ae erofs: validate the extent length for uncompressed pclusters
ef784eebb56425eed6e9b16e7d47e5c00dcf9c38 ktest.pl minconfig: Unset configs instead of just removing them
26df05a8c1420ad3de314fdd407e7fc2058cc7aa kest.pl: Fix grub2 menu handling for rebooting
cf8aa9bf97cadf85745506c6a3e244b22c268d63 ovl: Use "buf" flexible array for memcpy() destination
5b0db51215e895a361bc63132caa7cca36a53d6a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
73db6a063c785bc3965f17569102a2a61ec10a4c ovl: port to vfs{g,u}id_t and associated helpers
cdf5c9d1af411057e33cfbeba02ce19478dedb1e ovl: fix comment typos
8ea2876577b57805489e3044de7fcb0330c52f40 ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
af4dcb6d78b2b05a0431dfd3f67713bba8dc0900 ovl: use plain list filler in indexdir and workdir cleanup
cf4ef7801a8c880902a07712ba7ff61d8e954f85 ovl: Add comment on upperredirect reassignment
1fa9c5c5eddef0505b353031b7605c97e4257e62 ovl: use inode instead of dentry where possible
637d13b57d853dfc7f5743dfdfb9995c266a6031 ovl: Kconfig: Fix spelling mistake "undelying" -> "underlying"
d87a7b4c77a997d5388566dd511ca8e6b8e8a0a8 jbd2: use the correct print format
78742d4d056df7d2fad241c90185d281bf924844 ext4: remove trailing newline from ext4_msg() message
d323877484765aaacbb2769b06e355c2041ed115 ext4: fix bug_on in __es_tree_search caused by bad quota inode
07342ec259df2a35d6a34aebce010567a80a0e15 ext4: add helper to check quota inums
63b1e9bccb71fe7d7e3ddc9877dbdc85e5d2d023 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
991ed014de0840c5dc405b679168924afb2952ac ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3bf678a0f9c017c9ba7c581541dbc8453452a7ae ext4: fix undefined behavior in bit shift for ext4_check_flag_values
105c78e12468413e426625831faa7db4284e1fec ext4: don't allow journal inode to have encrypt flag
a71248b1accb2b42e4980afef4fa4a27fa0e36f5 ext4: fix use-after-free in ext4_orphan_cleanup
0fbcb5251fc81b58969b272c4fb7374a7b922e3e ext4: disable fast-commit of encrypted dir operations
4c0d5778385cb3618ff26a561ce41de2b7d9de70 ext4: don't set up encryption key during jbd2 transaction
594bc43b410316d70bb42aeff168837888d96810 ext4: fix leaking uninitialized memory in fast-commit journal
64b4a25c3de81a69724e888ec2db3533b43816e2 ext4: add missing validation of fast-commit record lengths
8415ce07ecf0cc25efdd5db264a7133716e503cf ext4: fix unaligned memory access in ext4_fc_reserve_space()
48a6a66db82b8043d298a630f22c62d43550cae5 ext4: fix off-by-one errors in fast-commit block filling
8805dbcb3e83a4e5a6c91edc15643a7498e576ce ext4: simplify fast-commit CRC calculation
fae381a3d79bb94aa2eb752170d47458d778b797 ext4: init quota for 'old.inode' in 'ext4_rename'
bb0fbc782ee9fa8c970c8e8e17c1a52ff9419182 ext4: print file system UUID on mount, remount and unmount
89481b5fa8c0640e62ba84c6020cee895f7ac643 ext4: correct inconsistent error msg in nojournal mode
060f77392cab1c1cefb8a27cf6bd61f1db2441ec ext4: replace kmem_cache_create with KMEM_CACHE
26d75a16af285a70863ba6a81f85d81e7e65da50 ext4: fix error code return to user-space in ext4_get_branch()
b76abb5157468756163fe7e3431c9fe32cba57ca ext4: dont return EINVAL from GETFSUUID when reporting UUID length
a7e9d977e031fceefe1e7cd69ebd7202d5758b56 ext4: don't fail GETFSUUID when the caller provides a long buffer
a408f33e895e455f16cf964cb5cd4979b658db7b ext4: fix bad checksum after online resize
8f49ec603ae3e213bfab2799182724e3abac55a1 ext4: fix corrupt backup group descriptors after online resize
0aeaa2559d6d53358fca3e3fce73807367adca74 ext4: fix corruption when online resizing a 1K bigalloc fs
7ea71af94eaaaf6d9aed24bc94a05b977a741cb9 ext4: fix uninititialized value in 'ext4_evict_inode'
131294c35ed6f777bd4e79d42af13b5c41bf2775 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
956510c0c7439e90b8103aaeaf4da92878c622f0 fs: ext4: initialize fsdata in pagecache_write()
b40ebaf63851b3a401b0dc9263843538f64f5ce6 ext4: avoid BUG_ON when creating xattrs
a44e84a9b7764c72896f7241a0ec9ac7e7ef38dd ext4: fix deadlock due to mbcache entry corruption
d73eff68a8c0ea3fc626b08ea84e4cd327ccbe5f ext4: make ext4_mb_initialize_context return void
5c099c4fdc438014d5893629e70a8ba934433ee8 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
04e568a3b31cfbd545c04c8bfc35c20e5ccfce0f ext4: handle redirtying in ext4_bio_write_page()
dff4ac75eeeefc4397fe7cf8ce559425bf46b1f7 ext4: move keep_towrite handling to ext4_bio_write_page()
29b83c574b0a06f29126e4e18801ba0e5d2e089b ext4: remove nr_submitted from ext4_bio_write_page()
5c27088b3bcf82c8525ec55cde7d2ddd034283b6 ext4: drop pointless IO submission from ext4_bio_write_page()
de0039f69c95692539bcb7cfc3b01f31e1c9f342 ext4: add support for writepages calls that cannot map blocks
15648d599cd1c15cc678039dcab65599276fe407 ext4: provide ext4_do_writepages()
29bc9cea0e13dc8043c249f5f232b9e0c441ae24 ext4: move percpu_rwsem protection into ext4_writepages()
59205c8d4eaeeb85cf76eb1cb140283cf900412a ext4: switch to using ext4_do_writepages() for ordered data writeout
f30ff35f6266993405c8659e48fddc3180692164 jbd2: switch jbd2_submit_inode_data() to use fs-provided hook for data writeout
49977f9762fe0f28ec08bec5ab992a5c9623f44c ext4: switch to using write_cache_pages() for data=journal writeout
e26355e21520e56732f58590b812ca619b88ac72 mm: export buffer_migrate_folio_norefs()
dae999602eeb0c5482bb62df7fda903f1edc0ff3 ext4: stop providing .writepage hook
1485f726c6dec1a1f85438f2962feaa3d585526f ext4: initialize quota before expanding inode in setproject ioctl
8994d11395f8165b3deca1971946f549f0822630 ext4: avoid unaccounted block allocation when expanding inode
88a51b4f2e65ca4378a81ff0925fad076e82e177 ktest.pl: Add shell commands to variables
cc12a6f25e07ed05d5825a1664b67a970842b2ca ext4: allocate extended attribute value in vmalloc area
e4db04f7d3dbbe16680e0ded27ea2a65b10f766a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1da18e38cb97e9521e93d63034521a9649524f64 ext4: fix reserved cluster accounting in __es_remove_extent()
cfe4c1b25dd6d2f056afc00b7c98bcb3dd0b1fc3 udf: Fix preallocation discarding at indirect extent boundary
6ad53f0f71c52871202a7bf096feb2c59db33fc5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
16d0556568148bdcaa45d077cac9f8f7077cf70a udf: Discard preallocation before extending file with a hole
1f3868f06855c97a4954c99b36f3fc9eb8f60326 udf: Fix extending file within last block
4c6874374859d89aa6a75019bb0a913369e472c9 rtla: Fix exit status when returning from calls to usage()
4bc4b131d44c8ead00130fae678ff6c3417d7e13 rv: Add rv tool
6d60f89691fc979e55b88508f4cfa8f6b4c56eac tools/rv: Add in-kernel monitor interface
afc70ccb962861e068e04c6089827493f5160a0a Documentation/rv: Add verification/rv man pages
22ae4c114f77b55a4c5036e8f70409a0799a08f8 nfsd: fix up the filecache laundrette scheduling
3ed157d0d73f15b6574424dd068ca5f5a8560562 sunrpc: svc: Remove an unused static function svc_ungetu32()
d7064eaf688cfe454c50db9f59298463d80d403c NFSD: Add an nfsd_file_fsync tracepoint
18ebd35b61b4693a0ddc270b6d4f18def232e770 lockd: set other missing fields when unlocking files
01d53a88c08951f88f2a42f1f1e6568928e0590e nfsd: return error if nfs4_setacl fails
85a0d0c9a58002ef7d1bf5e3ea630f4fbd42a4f0 NFSD: Use struct_size() helper in alloc_session()
75c7940d2a86d3f1b60a0a265478cb8fc887b970 lockd: set missing fl_flags field when retrieving args
69efce009f7df888e1fede3cb2913690eb829f52 lockd: ensure we use the correct file descriptor when unlocking
9f27783b4dd235ef3c8dbf69fc6322777450323c lockd: fix file selection in nlmsvc_cancel_blocked
79a1d88a36f77374c77fd41a4386d8c2736b8704 NFSD: pass range end to vfs_fsync_range() instead of count
247c01ff5f8d66e62a404c91733be52fecb8b7f6 trace: Relocate event helper files
a1049eb47f20b9eabf9afb218578fff16b4baca6 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3959066b697b5dfbb7141124ae9665337d4bc638 NFSD: add support for sending CB_RECALL_ANY
44df6f439a1790a5f602e3842879efa88f346672 NFSD: add delegation reaper to react to low memory condition
638593be55c0b37a1930038460a9918215d5c24b NFSD: add CB_RECALL_ANY tracepoints
da522b5fe1a5f8b7c20a0023e87b52a150e53bf5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3d24c59d8c3b31b10bb3e4944ae7bef63480d3 SUNRPC: Clean up xdr_write_pages()
9315564747cb6a570e99196b3a4880fb817635fd NFSD: Use only RQ_DROPME to signal the need to drop a reply
c65d9df0c4a0e150d97aff363cbd0363f21f9466 SUNRPC: Make the svc_authenticate tracepoint conditional
4dd9daa9124aad3c3d4ceca4f1d417cc62d59156 SUNRPC: Fix crasher in unwrap_integ_data()
e78e274eb22d966258a3845acc71d3c5b8ee2ea8 NFSD: Avoid clashing function prototypes
e0c49bd2b4d3cd1751491eb2d940bce968ac65e9 fs: sysv: Fix sysv_nblocks() returns wrong value
3f0dad0105133ffcfa13eb0cd980fa347bcf31d7 relay: use strscpy() is more robust and safer
02d7d89f816951e0862147d751b1150d67aaebdd rapidio: fix possible UAF when kfifo_alloc() fails
fd4e60bf0ef8eb9edcfa12dda39e8b6ee9060492 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5370079c326f80bbc55853a1b2be8e92d75f070d mailmap: update email for Iskren Chernev
6fcd4267a840d0536b8e5334ad5f31e4105fce85 kernel: kcsan: kcsan_test: build without structleak plugin
eca36e43ee63114468e41a778b33b6886b9c5f6a io-mapping: move some code within the include guarded section
c9a934c7d88413a35861387a11e901554810b122 ocfs2: always read both high and low parts of dinode link count
4d8586e04602fe42f0a782d2005956f8b6302678 relay: fix type mismatch when allocating memory in relay_create_buf()
8d824e69d9f3fa3121b2dda25053bae71e2460d2 hfs: fix OOB Read in __hfs_brec_find
c53ed55cb275344086e32a7080a6b19cb183650b hfs: Fix OOB Write in hfs_asc2mac
204c2f535d05d52bd7334629557087f9983e6879 kcov: fix spelling typos in comments
d5b6e6eba3af11cb2a2791fa36a2524990fcde1a rapidio: devices: fix missing put_device in mport_cdev_open
9f2b5debc07073e6dfdd774e3594d0224b991927 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
12b677f2c697d61e5ddbcb6c1650050a39392f54 ipc: fix memory leak in init_mqueue_fs()
f473dd9488d910aab109e8c6a2e4181125ca322a kunit: tool: make TestCounts a dataclass
05d9d2c3ee1e4b587f71455f6d3d1493289204ff kunit: tool: unit tests all check parser errors, standardize formatting a bit
101e32a025da386ba6f6efbfe3e75b6ec5a358aa kunit: tool: remove redundant file.close() call in unit test
697365c086791372945037557f99bc164e2db855 kunit: eliminate KUNIT_INIT_*_ASSERT_STRUCT macros
65c48a48ead042856525b92cedf673d2bf5bdfc9 Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
ec0a42a17e463ee5b1ebd2d60337e8ae8e5ace2b Documentation: KUnit: reword description of assertions
a5b9abaa6049340a93a852b1d6d069064fddb624 Documentation: kunit: Remove redundant 'tips.rst' page
34c68f432c67f0d9bd4e64cf0929f399c6a4e1b0 kunit: remove KUNIT_INIT_MEM_ASSERTION macro
0a7d5c30b7f02887319a1382fbb8dc1c8250fe2c kunit: tool: tweak error message when no KTAP found
309e22effb741a8c65131a2694a49839fd685a27 kunit: tool: make --json do nothing if --raw_ouput is set
908d0c177bbc7c34ab9129c6f2bcd87487115632 kunit: Provide a static key to check if KUnit is actively running tests
91e93592219f74c4d5cd4f27006d726ac86ae15d kunit: Use the static key when retrieving the current test
909c6475d568826be377893cf5abb7cde5877230 mm: slub: test: Use the kunit_get_current_test() function
434498a6bee3db729dbdb7f131f3506f4dca85e8 kunit: tool: parse KTAP compliant test output
6c738b52316c58ae8a87abf0907f87a7b5e7a109 kunit: improve KTAP compliance of KUnit test output
5937e0c04afc7d4b7b737fda93316ba4b74183c0 kunit: tool: don't include KTAP headers and the like in the test log
a81fe7ecf717e5ae16892c282378ca380d4e99c9 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
c2bb92bc4ea13842fdd27819c0d5b48df2b86ea5 kunit: tool: make parser preserve whitespace when printing test log
9c988fae6f6ae3224a568ab985881b66bb50c9ec kunit: add macro to allow conditionally exposing static symbols to tests
b11e51dd70947107fa4076c6286dce301671afc1 apparmor: test: make static symbols visible during kunit testing
054be257f28ca8eeb8e3620766501b81ceb4b293 Documentation: dev-tools: Clarify requirements for result description
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96f42635684739cb563aa48d92d0d16b8dc9bda8 Merge tag 'rust-6.2' of https://github.com/Rust-for-Linux/linux
a7cacfb0688e3988660e90fad7017cc9a18ab390 Merge tag 'docs-6.2' of git://git.lwn.net/linux
8702f2c611bf124c48b21b5c57bfc156cd11f4ca Merge tag 'mm-nonmm-stable-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
405b2fc66333cf12e613634d49de301658e26426 Merge tag 'pull-elfcore' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
268369b171ff1be6a68ae8f33d0602c6bea48d2e Merge tag 'pull-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
75f4d9af8b67d7415afe50afcb4e96fd0bbd3ae2 Merge tag 'pull-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
13c574fec815f449fa812df60844bbb4b1548d19 Merge tag 'pull-namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd90741318ee0a48244e8e4b9364023d730a80a9 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a518afcc2066732e6c5c24281ce017bbbd85506 Merge tag 'fs.acl.rework.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cf619f891971bfac659ac64968f8c35db605c884 Merge tag 'fs.ovl.setgid.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
e1212e9b6f06016c62b1ee6fe7772293b90e695a Merge tag 'fs.vfsuid.conversion.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
deb9acc12250b13e40f7133f189d8a0891da53f3 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8129bac60f30936d2339535841db5b66d0520a67 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ad0d9da164cb52e62637e427517b2060dc956a2d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4a6bff1187409f2c2ba1b17234541d314f0680fc Merge tag 'erofs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6df7cc2268745e91d090830c58689aa7fcbde6f9 Merge tag 'ovl-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
043930b1c8895d626d340decfe9e418f7233edb8 Merge tag 'fuse-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6e8948a0630f9ee46cf03dbf65949c1f4b6f6dd2 Merge tag 'fs.idmapped.squashfs.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
07d7a4d6961a221af7023d08c89da8ed12fa7dda Merge tag 'fs.xattr.simple.noaudit.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cda6a60acc95cba93e9c17352ed485555adc661f Merge tag 'fixes_for_v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
56c003e4db4adb1d57e599fb4c7d39f9130f9db1 Merge tag 'jfs-6.2' of https://github.com/kleikamp/linux-shaggy
97971df811b8854882c0f6c6631e23ab8cdcc44f Merge tag 'dlm-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
149c51f876322d9bfbd5e2d6ffae7aff3d794384 Merge tag 'for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
764822972d64e7f3e6792278ecc7a3b3c81087cd Merge tag 'nfsd-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6e41970c4903e2000d83fd1a21841ed7898561ed prandom: remove prandom_u32_max()
98ce948abc4cb4b68f7cbaab034d9ff89451f17c random: do not include <asm/archrandom.h> from random.h
4deb3e2e4d752947f191d9e555a03c9ba3148b92 vdso test
261fdf7f71bd9c6afe9b5c30549a03abf4d8eea5 mm: add VM_DROPPABLE for designating always lazily freeable mappings
9606ad3b5c22f9d95757d74cc91c7291dcf8398b x86: lib: Separate instruction decoder MMIO type from MMIO trace
c4cb1ff7427475482e933fe03a1eeecf9990d74a x86: mm: Skip faulting instruction for VM_DROPPABLE faults
b352d03b32d00860582b2e55476c3f3dab5c737c random: add vgetrandom_alloc() syscall
146df77dcb70b3da75e588a4fa6084665ff9bd92 arch: allocate vgetrandom_alloc() syscall number
cdcf05638024dd230daea8a8728045b9ccea8e32 random: introduce generic vDSO getrandom() implementation
51ddcc8923a0febf399c2ca03450caf478aecf15 x86: vdso: Wire up getrandom() vDSO implementation

--===============3259222831352404028==--
