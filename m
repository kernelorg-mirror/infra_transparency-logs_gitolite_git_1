Content-Type: multipart/mixed; boundary="===============5441129548966652796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 03 Dec 2025 15:37:02 -0000
Message-Id: <176477622227.303391.7175507207252096337@gitolite.kernel.org>

--===============5441129548966652796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 7d0a66e4bb9081d75c82ec4957c50034cb0ea449
    new: 3f9f0252130e7dd60d41be0802bf58f6471c691d
    log: revlist-7d0a66e4bb90-3f9f0252130e.txt

--===============5441129548966652796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0a66e4bb90-3f9f0252130e.txt

6f360f2b2f2285ad3cc8072afde0e3eeb2b926e5 selftests/namespaces: fourth listns() permission test
1c28817eb37eea6593f8734a01b419f33df0ab5b selftests/namespaces: fifth listns() permission test
cff66421ee59618c6623008ca7281e7113701631 selftests/namespaces: sixth listns() permission test
39bcc7ae57867110265bbbf60999e85b522ae624 selftests/namespaces: seventh listns() permission test
a1e49d8d18ba0fc53f1a2d5453af32b6339b67cf selftests/namespaces: first inactive namespace resurrection test
c0f06da56860f185268b77cb23c4b3c85518e87a selftests/namespaces: second inactive namespace resurrection test
5aec9f455ced4004f758d8619cda69e979734670 selftests/namespaces: third inactive namespace resurrection test
40226da47124bdf454503f00a948585b7403c73a selftests/namespaces: fourth inactive namespace resurrection test
2b9fa5bf0c417c444d3c572dfe2138da7fdf11cd selftests/namespaces: fifth inactive namespace resurrection test
aec2237695289cf0654e936e86acc8e898882850 selftests/namespaces: sixth inactive namespace resurrection test
54a29d1233815287034b0b87f20e46dfe20da0e4 selftests/namespaces: seventh inactive namespace resurrection test
6de17ec3ccc1eab51601f1b37332cdb384a3a3c9 selftests/namespaces: eigth inactive namespace resurrection test
b9d09f568b350cac63344c7e526996c2e6f2363f selftests/namespaces: ninth inactive namespace resurrection test
3798991a9f56779c1020ca5035edbbe15670a34a selftests/namespaces: tenth inactive namespace resurrection test
c80168b677fbdbefecb5fb270a325f2928005687 selftests/namespaces: eleventh inactive namespace resurrection test
c89d100f6a10efc1ee90d44125a5500bd5e6ab77 selftests/namespaces: twelth inactive namespace resurrection test
29f083c499821663c2a0863fd2b9c06883c2b19d selftests/namespace: first threaded active reference count test
ee861032381b6bf9188a84891ae7c31396e5dd2a selftests/namespace: second threaded active reference count test
80fedf8168ee82c30b343977901b6176cf1e0e76 selftests/namespace: third threaded active reference count test
d18cf3f9a4ab67869d468672399de6eac0f8f571 selftests/namespace: commit_creds() active reference tests
fc85885692a84a6c561351973fea26e4426ae72b selftests/namespace: add stress test
2cc1c01fe97703d9d694fa49b16fb3aab47b70a9 selftests/namespace: test listns() pagination
8ebfb9896c97ab609222460e705f425cb3f0aad0 Merge patch series "nstree: listns()"
0e253e250ed0e46f5ff6962c840157da9dab48cd crypto: x86/aes-gcm-vaes-avx2 - initialize full %rax return register
863ee5a3aa9111da80f87cda1f9d716055f4c11a crypto: s390/sha3 - Rename conflicting functions
414121190348edc3da26505fc1e6c7d8f2d75fae crypto: arm64/sha3 - Rename conflicting function
0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
2db48d8bf87d3cb9d968e73623efc1c5a02523e7 arm64: uaccess: Use unsafe wrappers for ASM GOTO
e497310b4ffb559e1149ee89470d5c518d234ddf uaccess: Provide scoped user access regions
b2cfc0cd68b830dde80fce2406580e258a1e976d uaccess: Provide put/get_user_inline()
e4e28fd6986e8cf963ec4137e6c0b95403f636ab futex: Convert to get/put_user_inline()
e02718c9865c7cbcb7959044a704b3dc5929640e x86/futex: Convert to scoped user access
3ce17e6909944b3f83b54915e36f5957f1327712 select: Convert to scoped user access
3ca59da7aa5c7f569b04a511dc8670861d58b509 rseq: Avoid pointless evaluation in __rseq_notify_resume()
fdc0f39d289ebcf46ef44f43460207ef24c94ed7 rseq: Condense the inline stubs
77f19e4d4fc90a9364f5055a4daf8b98a76cb303 rseq: Move algorithm comment to top
41b43a6ba3848be8ceec77b8b2a56ddeca6167ed rseq: Remove the ksig argument from rseq_handle_notify_resume()
067b3b41b4dd5bf51d6874206f5c1f72e0684eeb rseq: Simplify registration
d923739e2e356424cc566143a3323c62cd6ed067 rseq: Simplify the event notification
83409986f49f17b14a675f9c598ad50d4c60191b rseq, virt: Retrigger RSEQ after vcpu_run()
566d8015f7eef11d82cd63dc4e1f620fcfc2a394 rseq: Avoid CPU/MM CID updates when no event pending
faba9d250eaec7afa248bba71531a08ccc497aab rseq: Introduce struct rseq_data
5204be16790f305febbf331d0ec2cead7978b3c3 entry: Clean up header
54a5ab56242f96555999aaa41228f77b4a76e386 entry: Remove syscall_enter_from_user_mode_prepare()
7702a9c2856794b6bf961b408eba3bacb753bd5b entry: Inline irqentry_enter/exit_from/to_user_mode()
4fc9225d19ad6289c03340a520d35e3a6d1aebed sched: Move MM CID related functions to sched.h
4b7de6df20d43dd651031aef8d818fa5da981dbf rseq: Cache CPU ID and MM CID values
2fc0e4b4126caadfa5772ba69276b350609584dd rseq: Record interrupt from user space
dab344753e021fe84c24f9d8b0b63cb5bcf463d7 rseq: Provide tracepoint wrappers for inline code
5412910487d0839111e4f2f3a6f33f6c9af9b007 rseq: Expose lightweight statistics in debugfs
9c37cb6e80b8fcdddc1236ba42ffd438f511192b rseq: Provide static branch for runtime debugging
abc850e7616c91ebaa3f5ba3617ab0a104d45039 rseq: Provide and use rseq_update_user_cs()
f7ee1964ac397bee5c6d1c017557c0eec8856145 rseq: Replace the original debug implementation
c1cbad8f99b5c73c6af6e96acbfa64eaaaeb085f rseq: Make exit debugging static branch based
eaa9088d568c84afd72fa32dbe01833aef861d0d rseq: Use static branch for syscall exit debug when GENERIC_IRQ_ENTRY=y
0f085b41880e3140efa6941ff2b8fd43bac4d659 rseq: Provide and use rseq_set_ids()
9f6ffd4cebda86841700775de3213f22bb0ea22d rseq: Separate the signal delivery path
e2d4f42271155045a49b89530f2c06ad8e9f1a1e rseq: Rework the TIF_NOTIFY handler
39a167560a61f913560ba803a96dbe6c15239f5c rseq: Optimize event setting
05b44aef709cae5e4274590f050cf35049dcc24e rseq: Implement fast path for exit to user
3db6b38dfe640207da706b286d4181237391f5bd rseq: Switch to fast path processing on exit to user
70fe25a3bc53a891f0e6184c12bd55cc524cb13b entry: Split up exit_to_user_mode_prepare()
7a5201ea1907534efe3a6e9c001ef4c0257cb3f0 rseq: Split up rseq_exit_to_user_mode()
32034df66b5f49626aa450ceaf1849a08d87906e rseq: Switch to TIF_RSEQ if supported
323d93f0432edb5415c79bd35e15e5754a76e486 cleanup: Always inline everything
1fe4002cf7f23d70c79bda429ca2a9423ebcfdfa x86/ptrace: Always inline trivial accessors
4e97bae1b412cd6ed8053b3d8a242122952985cc cleanup: fix scoped_class()
4c7ceeb62d3330b6fb2b549ae833a92c0f481f3e cred: add kernel_cred() helper
40314c2818b700da695c9686348be7aef9e156a2 cred: make init_cred static
ae40e6c65791f47c76cc14d0cce2707fe6053f72 cred: add scoped_with_kernel_creds()
b9e3594e70193c84066b868e7a1eb38263d9a999 firmware: don't copy kernel creds
4601b7923d1b51b3788581b890a0d4d105a137de nbd: don't copy kernel creds
0f0e7cee3496cc053c7a1a15a428b585d6b7e897 target: don't copy kernel creds
1ad5b411afc327ae50e569dbfa15774e0baefa68 unix: don't copy creds
e0876bde29c42c5de8ad087b5df7cd27b29defec Merge patch series "creds: add {scoped_}with_kernel_creds()"
019e52e8d324d568e71730946beb11e7b275ff08 cred: add scoped_with_creds() guards
84c1a329b4fce8e51958cd4f27bd62743b892a7d aio: use credential guards
4f0a4825786a114898b6f10a1ffe95ac0402e57e backing-file: use credential guards for reads
f119feaa06586aed78b98b13ac9bcfac942c583e backing-file: use credential guards for writes
c3076d146e312af1ee2eff0287e298cf20774b39 backing-file: use credential guards for splice read
b688171f910e22d1a32dec24bae8dbecbf2fe395 backing-file: use credential guards for splice write
6e1d1c1fa7b1a8d318ccb5f4f64b2a2b5803cf1c backing-file: use credential guards for mmap
ff2044cd277d8d2d6d6ea609d5a10fcbe68a23f9 binfmt_misc: use credential guards
5e88d1aadcd20a8e2cf317839cac0c94006cee64 erofs: use credential guards
94afb627dfc2ed8819a9eaa0ff51f0dd24839da8 nfs: use credential guards in nfs_local_call_read()
bff3c841f7bde5604b26e8ea755728b8e329c6d5 nfs: use credential guards in nfs_local_call_write()
f41799b2e1697779748bb0a15d4aafffe9d2f8dd nfs: use credential guards in nfs_idmap_get_key()
c5c92c624aeb90d708db276ce2dd57db11fdb823 smb: use credential guards in cifs_get_spnego_key()
5db84abd2afb822594291faea8b6a1336c74db44 act: use credential guards in acct_write_process()
b66c7af4d86de00db3c28294467bf986083dc963 cgroup: use credential guards in cgroup_attach_permissions()
4037e28cd47e5a860ea23214024bcbe8a7585d81 net/dns_resolver: use credential guards in dns_query()
a85787996aa97412223ff1975f5cd44b592e2f5f Merge patch series "credentials guards: the easy cases"
c8ad3098e1272444b6c75910d6196a36f5c8bc17 cred: add prepare credential guard
4c5941ca1104d58a94e59100ebde97a162e72de4 sev-dev: use guard for path
89c545e29ecd6252968611b3ee2599034b911dd8 sev-dev: use prepare credential guard
a945535dfd21fb74be516ded5c8d053e922f0729 selftests/pidfd: update pidfd header
e12f734208c5415a7fef92bafcc572afbd9ec8e8 selftests/pidfd: add first supported_mask test
2593deaac80f84a95d62d40fc414bfe546444d8f selftests/pidfd: add second supported_mask test
c71147f42bff7edda59d62fb554980f11fc4dc4e selftests/coredump: split out common helpers
c09ea6659e50360cc7894eb262a598e14125b921 selftests/coredump: split out coredump socket tests
32ae9fa4063a7b4295e0c82d8f13bf3da6523e2d selftests/coredump: fix userspace client detection
8b64f54c81d5baaef7fe117caa2f565be50ba440 selftests/coredump: fix userspace coredump client detection
305e6b167c596dac4ba9f8b324c973e50aa3025d selftests/coredump: handle edge-triggered epoll correctly
d5694db5dc7388102dda81e0d20e3160cdcc55f5 selftests/coredump: add debug logging to test helpers
2343cbee9f60ec1f469ce9bf979bd87465bab8bc selftests/coredump: add debug logging to coredump socket tests
408a0ed9eed07dcfee965220404a8ada82b00b1a selftests/coredump: add debug logging to coredump socket protocol tests
32ae33f796cbff57a4a6ce848360e5539b92ec2a selftests/coredump: ignore ENOSPC errors
619e2227cc324155e99bce56a8c9e751cbf777e5 selftests/coredump: add first PIDFD_INFO_COREDUMP_SIGNAL test
cbb842548a9dd6ffcb87934eb5e32e5408460767 selftests/coredump: add second PIDFD_INFO_COREDUMP_SIGNAL test
a45ff1c7c9e9447ffca83a9d219c50e9eb8bdaeb Merge patch series "coredump: cleanups & pidfd extension"
47955b58cf9b97fe4dc2b0d622b8ea3a2656bbf9 x86/cpufeatures: Correct LKGS feature flag description
390d967653e17205f0e519f691b7d6be0a05ff45 pidfs: reduce wait_pidfd lock scope
0485a18d9141775d54489997b284fe2557b5898e fs: rename fs_types.h to fs_dirent.h
fbc22c29963668e8d5eac603ab2b90b844df9787 fs: do not pass a parameter for sync_inodes_one_sb()
2706659d642eb6b2d659aab52c122d6170e59dd0 fs: fully sync all fses even for an emergency sync
a4db63b88f16b8a0dae0bf1d8651f7d3c0d24072 Merge patch series "fs: fully sync all fsese even for an emergency sync"
a6446829f841bf108fca8ca1e8f4f67b3a59d86c init: Replace simple_strtoul() with kstrtouint() in root_delay_setup()
d43558ae67299266ea54715773610fdec4291c90 iomap: track pending read bytes more optimally
fb7a10ac4704fe2df12fcc560c0b49a69e016af0 iomap: set accurate iter->pos when reading folio ranges
b2f35ac4146d32d4424aaa941bbc681f12c1b9e6 iomap: add caller-provided callbacks for read and readahead
c2b1adc4624573f9d5a35ccb8ebe31eb1bdb0d22 iomap: move buffered io bio logic into new file
d4e88bb08e5f7e6eb4e9c3685894b9b57bfdfb08 iomap: make iomap_read_folio() a void return
03e9618e82402e2aa9cc747793343768ced61a55 fuse: use iomap for read_folio
f8d98072feee32722086ddae4f288b6c45ae4330 filemap: add helper to look up dirty folios in a range
4ea907108a5ca800e91708f0dbbe01bc95f8f5af fuse: use iomap for readahead
49590716be886cc3cbbac10964eac551cfe570b2 iomap: remove pos+len BUG_ON() to after folio lookup
93570c652b80cd632dc49b590a35d3f0e268893b fuse: remove fc->blkbits workaround for partial writes
395ed1ef0012e1bb1e4050e84ba0173b3623112a iomap: optional zero range dirty folio processing
4966b46652680b2d86b8a59319d4f529edf20187 Merge patch series "fuse: use iomap for buffered reads + readahead"
5c13dde963dfe38ad88757e53d1fb8883cd01385 xfs: always trim mapping to requested range for zero range
77c475692c5e4e72eee9de869056008e62d3733b xfs: fill dirty folios on zero range of unwritten mappings
39be21386d14974393ac45eda11942989720f81b iomap: remove old partial eof zeroing optimization
66d78a11479cfea00e8d1d9d3e33f3db1597e6bf xfs: error tag to force zeroing on debug kernels
560507cbc151cf5c02d8831781e4912e64587298 Merge patch series "iomap: zero range folio batch support"
001397f5ef4908ea46a63059439e8c3bf3552d9f iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
8caec6c9fef70c0d0ce1bf38ad343e18e5e1f6a0 xfs: support sub-block aligned vectors in always COW mode
ca3557a6868478268a6f8ab71268dd75eb47e875 Merge patch series "alloc misaligned vectors for zoned XFS v2"
41f4767000667f402be2f1ccd70cd215bfc41ec3 x86/msr: Add CPU_OUT_OF_SPEC taint name to "unrecognized" pr_warn(msg)
34da4a5d6814ca4cd0116144e37433bf55cf0189 x86/mce: Unify AMD THR handler with MCA Polling
21215ce7a95ae03891708028a8c805e5dc47395e Add error handling to minix filesystem for inode corruption detection
d3e0e8661ceb4fe3aab85af3730dbf41240d561f Fix a drop_nlink warning in minix_rmdir
009a2ba40303cb1e3556c41233338e609ac509ea Fix a drop_nlink warning in minix_rename
0d534518ce87317e884dbd1485111b0f1606a194 Merge patch series "Fix two syzbot corruption bugs in minix filesystem"
cf76553aaa363620f58a6b6409bf544f4bcfa8de entry,unwind/deferred: Fix unwind_reset_info() placement
7cb735d7c0cb4307b2072aae6268b5b2069a8658 x86/mce: Unify AMD DFR handler with MCA Polling
134b1eabe6d9df8873bd018c9465994db8bff945 x86/mce/amd: Enable interrupt vectors once per-CPU on SMCA systems
eb2266312507d7b757859e2227aa5c4ba6280ebe x86/boot: Fix page table access in 5-level to 4-level paging transition
84361123413efc84b06f3441c6c827b95d902732 efi/libstub: Fix page table access in 5-level to 4-level paging transition
059835bbfa282918a1e8e5e2d9628aa600093052 tools/power/cpupower: Support building libcpupower statically
4efaec6e16c249b64d389c85c3ef01345580483a x86/mce/amd: Support SMCA Corrected Error Interrupt
3206b41604f80bb84c19ae3ed7c01d9d671ece2a x86/mce/amd: Remove redundant reset_block()
56f17be67a332d146821d1a812ab16388d07ace7 x86/mce/amd: Define threshold restart function for banks
e0b62a4dee24e9176f2c4be52a1b47fe1d97c560 fs: add fs/super_types.h header
f7b3d14165222a3ad9c4d0d31dfa81e396751801 fs: add fs/super.h header
723cd9872dc1335639eb99422b1722697552a09a Merge patch series "fs: start to split up fs.h"
5b8ed52866e3d19e02860c7cf1d6bbbd70b619e9 fs: inline current_umask() and move it to fs_struct.h
8e4d576ed3ff917eda65b989ba56b02d9a3894f9 fs: add super_write_guard
a5e3d0be9e401de325de0104038da375a3e82e61 btrfs: use super write guard in btrfs_reclaim_bgs_work()
e79a4512cc8703521b7132bcbb27a1245dac6f55 btrfs: use super write guard btrfs_run_defrag_inode()
6e5b78cb17c2a76c8c9f1d0874e377debfacbf88 btrfs: use super write guard in sb_start_write()
2774bac21f26d8cc1cd66386b6f357ec6120bc94 ext4: use super write guard in write_mmp_block()
b7b8aca68e2e857ec16fe67ed6e1d8b3eafc2653 btrfs: use super write guard in relocating_repair_kthread()
97f9d2d282c9f5647784301b4bed82f825e1c2d6 open: use super write guard in do_ftruncate()
ab5f296076f3cd43470e2f70db61c9fd258db85b xfs: use super write guard in xfs_file_ioctl()
73fd0dba0beb1d2d1695ee5452eac8dfabce3f9e Merge patch series "fs: introduce super write guard"
b7b4f7554bcc6b9ee0ec0404999bf080adad1f3c sev-dev: use override credential guards
eb937201bad03bf2f25ac630979e521fbb5e2a07 coredump: move revert_cred() before coredump_cleanup()
1ec760fb42404dd7257d1c73dd68295a0d1a974f coredump: pass struct linux_binfmt as const
313a335057f0894e6e59290d4e7fb8b35ec250e6 coredump: mark struct mm_struct as const
af9803d4b8ca3f59ec66bb6b1557e40a18bc5599 coredump: split out do_coredump() from vfs_coredump()
8ed3473c5a8b356c8af950a29d5620be337c3cab coredump: use prepare credential guard
545985dd3701988c95cba9a8f895631de2039b21 coredump: use override credential guard
2ed6a34de9851dcd4db8441a33882b168261be88 trace: use prepare credential guard
06765b6efc463ce4d3c0c80a3cc2c888dc902dfa trace: use override credential guard
c8e00cdc7425d5c60fd1ce6e7f71e5fb1b236991 Merge patch series "credential guards: credential preparation"
0593447248044ab609b43b947d0e198c887ac281 lib/crypto: sha3: Add SHA-3 support
c0db39e253ebca9dea57e8885450ff0a0a6d6155 lib/crypto: sha3: Move SHA3 Iota step mapping into round function
6fa873641c0bdfa849130a81aa7339ccfd42b52a lib/crypto: sha3: Add FIPS cryptographic algorithm self-test
be755eb2b021495e1935813abaf9e1f1de1d8c78 crypto: arm64/sha3 - Update sha3_ce_transform() to prepare for library
1e29a750572a25200fcea995d91e5f6448f340c0 lib/crypto: arm64/sha3: Migrate optimized code into library
04171105d33ae77945791a637d23b76789f3bef9 lib/crypto: s390/sha3: Add optimized Keccak functions
0354d3c1f1b8628e60eceb304b6d2ef75eea6f41 lib/crypto: sha3: Support arch overrides of one-shot digest functions
862445d3b9e74f58360a7a89787da4dca783e6dd lib/crypto: s390/sha3: Add optimized one-shot SHA-3 digest functions
d280d4d56a13b271ce6af9524feb1af1aa307606 crypto: jitterentropy - Use default sha3 implementation
f1799d17285ca99243328cd92133a9f84ee3a593 crypto: sha3 - Reimplement using library API
496df7cd649dcb0437d3dbde5231bd5dcd77d2ec crypto: s390/sha3 - Remove superseded SHA-3 code
b8b816ec046922ef362120c14009516b92a26385 lib/crypto: arm/blake2s: Fix some comments
95ce85de0b8c8a1192c692cbd5948e4dcbc1563f lib/crypto: arm, arm64: Drop filenames from file comments
2f22115709fc7ebcfa40af3367a508fbbd2f71e9 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
c19bdf24cc274e96006267173d664df2ef4b13db lib/crypto: x86/blake2s: Drop check for nblocks == 0
83c1a867c9999b3bb83e3da8f22eec9ec77a523c lib/crypto: x86/blake2s: Use local labels for data
a7acd77ebd7f17b07a6ab2ca1dd1e4d487bdfa80 lib/crypto: x86/blake2s: Improve readability
cd5528621abb01664a477392cd3e76be2ef6296b lib/crypto: x86/blake2s: Avoid writing back unchanged 'f' value
8ba60c5914f25a44f10189c6919a737b199f6dbf lib/crypto: x86/blake2s: Use vpternlogd for 3-input XORs
e9abd990aefd7d8a64f90fff2d391e42b8d512f7 EDAC/amd64: Generate ctl_name string at runtime
6a857969150908ff1deebb8b368a872281d103bd EDAC/amd64: Remove NUM_CONTROLLERS macro
8616025ae6e55b1fad4390fbb738f48c25e84216 EDAC: Remove the legacy EDAC sysfs interface
73c4b5d728265a6b019c3aba6d7ea2329ca4785a s390: Add Dat-Enhancement facility 1 to architecture level set
220d8e10d69a30db7d9cbd0d3483a739768ed16c s390/mm: Remove cpu_has_idte()
68807a894f0c1cb294a568d8e53c1a77ceaf0c6f s390/mm: Replace the CSP instruction with CSPG
547e9feb0e413c51e8e0e390d476666c6f08ad4e Merge branch 'dat-enhancement-1'
858063c1aec837a7a500db9bd13145a17b0b7641 s390: Fix double word in comments
f07ebfa5e48c59c41aea247982184fe956cbb756 s390/nmi: Annotate s390_handle_damage() with __noreturn
eb3a9b405b85e872d6f3dac427b7faa01e7e724e s390/smp: Mark pcpu_delegate() and smp_call_ipl_cpu() as __noreturn
8840cc45209b3224cb17a44c0ff4f95760baf761 s390/hiperdispatch: Decrease steal time threshold
c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4 s390/sclp_mem: Consider global memory_hotplug.memmap_on_memory setting
24e3848a2e903fe614fbeef3048fa4fe91e46482 RAS/CEC: Replace use of system_wq with system_percpu_wq
2d7a824807015209de4dd58c7ac240c5a276753e perf/arm-ni: Fix and optimise register offset calculation
7ab06ea41af53aa1713186ceaa154179e4b0d4c9 arch_topology: Provide a stub topology_core_has_smt() for !CONFIG_GENERIC_ARCH_TOPOLOGY
c7f69dc073e51f1c448713320ccd2e2be63fb1f6 perf/x86: Remove redundant is_x86_event() prototype
7e772a93eb61cb6265bdd1c5bde17d0f2718b452 perf/x86: Fix NULL event access and potential PEBS record loss
ee98b8bfc7c4baca69a6852c4ecc399794f7e53b perf/x86/intel: Replace x86_pmu.drain_pebs calling with static call
5e4e355ae7cdeb0fef5dbe908866e1f895abfacc perf/x86/intel: Correct large PEBS flag check
d243d0bb64af1e90ec18ac2fa6e7cadfe8895913 perf/x86/intel: Initialize architectural PEBS
8807d922705f0a137d8de5f636b50e7b4fbef155 perf/x86/intel/ds: Factor out PEBS record processing code to functions
167cde7dc9b36b7a88f3c29d836fabce13023327 perf/x86/intel/ds: Factor out PEBS group processing code to functions
d21954c8a0ffbc94ffdd65106fb6da5b59042e0a perf/x86/intel: Process arch-PEBS records or record fragments
2721e8da2de7271533ac36285332219f700d16ca perf/x86/intel: Allocate arch-PEBS buffer and initialize PEBS_BASE MSR
e89c5d1f290e8915e0aad10014f2241086ea95e4 perf/x86/intel: Update dyn_constraint base on PEBS event precise level
52448a0a739002eca3d051a6ec314a0b178949a1 perf/x86/intel: Setup PEBS data configuration and enable legacy groups
bb5f13df3c455110c4468a31a5b21954268108c9 perf/x86/intel: Add counter group support for arch-PEBS
bd24f9beed591422f45fa6d8d0d3bd3a755b8a48 perf/x86/intel: Add a check for dynamic constraints
02da693f6658b9f73b97fce3695358ef3f13d0d1 perf/x86/intel: Check PEBS dyn_constraints
2093d8cf80fa5552d1025a78a8f3a10bf3b6466e perf/x86/intel: Optimize PEBS extended config
39ce15a48f6730c8e53cc8fd0f63995a5e4bb239 Documentation: power: Correct a mistaken configuration option
ed4f9638d905a97cebd49ecea85cc9b706b73761 x86/apic: Fix frequency in apic=verbose log output
77ca1612b80154c62d4002a3e303bc2c2999aac7 ACPI: processor: idle: Drop redundant C-state count checks
13a96342d59f4edbe237245e84c418c045b66188 thermal: intel: Select INT340X_THERMAL from INTEL_SOC_DTS_THERMAL
966c9e65ba5246d5874a9f6ac5f318f7f50aea89 ACPI: DPTF: Remove int340x thermal scan handler
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
2f58be82fc2f17ff15f0224a2ad0732cc11ee04c ACPI: DPTF: Use ACPI_FREE() for ACPI buffer deallocation
352899fd911cafd16b3f41bb5c8585124dbd7f4b PM: wakeup: Delete timer before removing wakeup source from list
780813d7018067f2796f023b56b51385970be460 x86/math-emu: Fix div_Xsig() prototype
0355dcae2d157d95f234a56b540ab110350fd022 ns: don't skip active reference count initialization
7cd3d204412b0584df38fd7be20002137f34721a ns: don't increment or decrement initial namespaces
2ec2aff3c8e2523f3bde90e78031bae811335f3c ns: make sure reference are dropped outside of rcu lock
a51dce7c3261d26e574b35da71dac3903bb35ae2 ns: return EFAULT on put_user() error
f8d5a8970d2f49411824fb1fdd34bbb3eea22756 ns: handle setns(pidfd, ...) cleanly
57b39aabb99ea69b9046df2915404a931d9d6695 ns: add asserts for active refcount underflow
88efd7c6997ee9da3e0274106f72b99fa105f45f selftests/namespaces: add active reference count regression test
3c60b0b1e55adbcf15528d78e0afca1933fa8c84 Merge patch "kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS"
aa70b9cf6856a7f9f7780ab39d2eb07fce7477c0 Merge branch 'kbuild-6.19.fms.extension'
58f5d39d5ed8f2e43f230389ea0d59791afdcd55 cpufreq: qcom-nvmem: add compatible fallback for ipq806x for no SMEM
47c303ba6e8090f5941cc264bf207ccbda13586c cpufreq: tegra194: add WQ_PERCPU to alloc_workqueue users
fd4e0255269bca311c90f0d0c1d5bd53c8846a59 x86/percpu: Use BIT_WORD() and BIT_MASK() macros
249092174caa3fe9fb8f7914991a8c0de484bcf8 tools/objtool: Copy the __cleanup unused variable fix for older clang
30183a67a8a0e74adf92e2dc66b5674465d42025 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1304efc19ee5c823791a0199e7f4faa6d22bc6b dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
07d7ad46dad48a81ffc796fb7875b1ec141c8b48 selftests/namespaces: test for efault
ae901e5e2e9b079761d26a366e0c80530d8aad22 Merge patch series "ns: fixes for namespace iteration and active reference counting"
b1c4c05bb0aebbfab10e79c0720c576dfc31409b thermal/drivers/rcar_gen3: Document R-Car Gen4 and RZ/G2 support in driver comment
2db833312d7e6ae22111a6fd3e733b2a14986a29 random: drop check for static_key_initialized
f18e71cd6c546e65fab25829ed9a55cd1a0928b3 EDAC/ie31200: Fix error handling in ie31200_register_mci
7e17f48667b6707593fc215cbe025157920934f1 cpufreq/amd-pstate: Use sysfs_match_string() for epp
06791bc017ea0793dae71553163c9107e91c415b cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
baf106f3a7ba8bf317e1f9d32ee88955723cbc71 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
92d6146a40b2d5ce0b9dcc7b3ff28d57b4757ed1 cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
e9d62ca86a5525a742742fe69e9aa316cfd4f471 cpufreq/amd-pstate: Fix some whitespace issues
077f23573d29d063a950e90aa77c8e1f79580147 cpufreq/amd-pstate: Add static asserts for EPP indices
bb31fef0d03ed17d587b40e3458786be408fb9df cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
a67ee4e2ba7643b2ff2b808155429aa4f51d57a4 Merge branch 'kbuild-6.19.fms.extension'
2b9a0f21fbb8a3b7df7faa5b7534897a86c44b98 ns: move namespace types into separate header
ea1549e628ec51dcbea1d158301993364b754d75 nstree: decouple from ns_common header
1c64fb02ac46f5ca93ac9f5470f124921b4713b7 nstree: move nstree types into separate header
d12ea8062fd31f02beeeb76a7884ab9bc4f5b197 nstree: add helper to operate on struct ns_tree_{node,root}
a657bc8a75cf40c3d0814fe6488ba4af56528f42 nstree: switch to new structures
8a30420c89a8112633b23edc6f9ceffae5cf8dad nstree: simplify owner list iteration
298ab06ae475d8f4ba81b360d8fe4193143ae757 nstree: use guards for ns_tree_lock
ed93c0697a8dcb70972a77bca2522a6a23ba6658 ns: make is_initial_namespace() argument const
6bf253855aa8c970d2191f87ee23f9f184ddaa79 ns: rename is_initial_namespace()
d9a44089ac7754e470dfdaf3658c3455b2d7f7dd fs: use boolean to indicate anonymous mount namespace
3826d5dd06996007c13352b7fa65625ab570f651 ipc: enable is_ns_init_id() assertions
657aeb436d70c66583cb2b5b6c65ca64bcf503a8 ns: make all reference counts on initial namespace a nop
2b60d56acc5b4fcab29fc323e6b82597ec78596f ns: add asserts for initial namespace reference counts
7118daabb65585163fd70eb782f1fbbdb64968a6 ns: add asserts for initial namespace active reference counts
282879afa01936954a570e15b4088a89b6e1b549 pid: rely on common reference count behavior
c2bbd2db521b018c59fb0ff8e1cdfa8ee907ba88 ns: drop custom reference count initialization for initial namespaces
6453937581abc05c5e54525c65abb46955a91cd3 selftests/namespaces: fix nsid tests
18b5c400482f3f42875ad3b64961bf479ea4dfaa Merge patch series "ns: header cleanups and initial namespace reference count improvements"
dca3aa666fbd71118905d88bb1c353881002b647 fs: move inode fields used during fast path lookup closer together
127b90315ca07ccad2618db7ba950a63e3b32d22 sched/proxy: Yield the donor task
7f829bde94b1c97b1804fa5860e066ea49dbfca3 sched/core: Optimize core cookie matching check
9359d9785d85bb53f1ff1738a59aeeec4b878906 sched/core: Add comment explaining force-idle vruntime snapshots
79f3f9bedd149ea438aaeb0fb6a083637affe205 sched/eevdf: Fix min_vruntime vs avg_vruntime
e40cea333e60c548e047eaddec6ca48c6632424b sched/core: Remove double update_rq_clock() in __set_cpus_allowed_ptr_locked()
e636ffb9e31b4f7dde7fef5358669266b9ce02ec sched/deadline: Fix dl_server time accounting
f5a538c07df26f5c601e41f7b9c7ade3e1e75803 sched/deadline: Fix dl_server stop condition
b2c1dd6c6f70a5a519532227358c82d4cfda5b36 x86/coco/sev: Convert has_cpuflag() to use cpu_feature_enabled()
2614069c5912e9d6f1f57c262face1b368fb8c93 sched/deadline: Document dl_server
b4bfacd39216755c058f6d13c71c86a9bf5a1631 sched/deadline: Use cpumask_weight_and() in dl_bw_cpus
65177ea9f64d7402a0b8028e0dbbd01e8a9d1b1d sched/deadline: Minor cleanup in select_task_rq_dl()
40374d308e4e456048d83991e937f13fc8bda8bf efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a2860501203cf7a2116adf3bb4e4c456c5750872 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
1d038e801833f6dcfd4b18d59f96eca5a963a816 arm64/fpsimd: Don't warn when EFI execution context is preemptible
7137a203b2515bdbeae1cf13446bdce17db2c2f7 arm64/fpsimd: Permit kernel mode NEON with IRQs off
1068cb52e8ef4e21a31095dc932685a543b779bc arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
6b9c98e657559408beecde41a532c5bb4cf281bc arm64/efi: Move uaccess en/disable out of efi_set_pgd()
a5baf582f4c026c25a206ac121bceade926aec74 arm64/efi: Call EFI runtime services without disabling preemption
e1c360849794c2e638cff5486e4ee256568dd3b3 crypto: polyval - Rename conflicting functions
3d176751e541362ff40c2478d6a2de41f8c62318 lib/crypto: polyval: Add POLYVAL library
37919e239ebb2cba573cca56292f7c39fa6d7415 lib/crypto: arm64/polyval: Migrate optimized code into library
4d8da35579daad0392d238460ed7e9629d49ca35 lib/crypto: x86/polyval: Migrate optimized code into library
d35abc0b1ddff64934dc6ab637f7b5ce1cd1d91f crypto: hctr2 - Convert to use POLYVAL library
fd36de5749244c66f55eb943a5bbedbd9d6dd385 crypto: polyval - Remove the polyval crypto_shash
2dbb6f4a25d38fcf7d6c1c682e45a13e6bbe9562 fscrypt: Drop obsolete recommendation to enable optimized POLYVAL
6401fd334ddf5e2035a0dca27cd761974d568fcd lib/crypto: tests: Add KUnit tests for BLAKE2b
15c64c47e48472875c2b85838581843f05057787 lib/crypto: tests: Add SHA3 kunit tests
b2210f35161d6202fcca4244800a1d54c80e8bc1 lib/crypto: tests: Add additional SHAKE tests
b3aed551b3fca753469520c95b6f4c61ada028d3 lib/crypto: tests: Add KUnit tests for POLYVAL
578fe3ff3d5bc9d851d597bb12dd74c22ad55ff8 crypto: testmgr - Remove polyval tests
e2e21a9757b9035d9f649e464c0b254cbbe8a148 arm64/mm: Ensure PGD_SIZE is aligned to 64 bytes when PA_BITS = 52
555827a0645641ec3fadfeb0bc3155ab79a84b11 arm64: entry: Clean out some indirection
420cab0155033c14c5cb308d5078f93e3e8bf9b3 arm64: acpi: add newline to deferred APEI warning
639f08fc20c92c2cc373b2b4d065185daa9633e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
287d163322b743a50adcad25c851600c004f59e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
df717b9564c8370e9198c9cd5d62e277a18563fb arm64: add unlikely hint to MTE async fault check in el0_svc_common
a045359e72455c4fd178fbedbf398f8df7da97e7 irqchip/sifive-plic: Fix call to __plic_toggle() in M-Mode code path
45cc441de72e61b92d5eed5a9851a0301a7469de irqchip/irq-bcm7038-l1: Remove unused reg_mask_status()
b90ac5fe3285aa8bed625375d1df959c4c9a2cdb dt-bindings: interrupt-controller: Add Anlogic DR1V90 PLIC
579951da64253e9592d21e54b1535e0119df78ab dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT MSWI
a1c3a7d7ee0291e6bbc89192cb942cbebadb31fe dt-bindings: interrupt-controller: Add Anlogic DR1V90 ACLINT SSWI
47a4ebbf91d31782113e7def707b53953bae3050 irqchip/aclint-sswi: Add Nuclei UX900 support
7083e142256f92d079d2749e002f2f2499e5f63c dt-bindings: interrupt-controller: aspeed,ast2700: Correct #interrupt-cells and interrupts count
c5b91a17cc72e37fd830bca008369db12e7b9d2d arm64/simd: Add scoped guard API for kernel mode SIMD
814f5415d3e3084eeb0550acdee5eca8b4966055 ARM/simd: Add scoped guard API for kernel mode SIMD
6fc5f2b19e75b3f34d83cb65de6726ef7dd9ca89 filelock: make lease_alloc() take a flags argument
4be9f3cc582a24b08f6580f65fa48a4d70332ab5 filelock: rework the __break_lease API to use flags
6976ed2dd0d59086d16d853ac9b21776be68aaad filelock: add struct delegated_inode
e6d28ebc17eb5e011b80c42a5196af0570c12240 filelock: push the S_ISREG check down to ->setlease handlers
b46ebf9a768d39cd69012e15f99b057b52850dbd vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
e12d203b8c880061c0bf0339cad51e5851a33442 vfs: allow mkdir to wait for delegation break on parent
4fa76319cd0cc97ca54ff71c94814dc5b1983ad2 vfs: allow rmdir to wait for delegation break on parent
134796f43a5e6542546841ebecc7465e6f6a96d2 vfs: break parent dir delegations in open(..., O_CREAT) codepath
85bbffcad7307e2ca6136be657cc21b0e1c42241 vfs: clean up argument list for vfs_create()
c826229c6a82fe1fe7b7752692f87a881eb4b545 vfs: make vfs_create break delegations on parent directory
e8960c1b2ee9ba75d65492b8e90e851d11e5f215 vfs: make vfs_mknod break delegations on parent directory
92bf53577f01aad988f7f39f69163b41f94cfb7d vfs: make vfs_symlink break delegations on parent dir
d0eab9fc104730982a9ef5eff5989b7c871cd104 filelock: lift the ban on directory leases in generic_setlease
544a0ee152f0591dc689927007306fb9f09a175f nfsd: allow filecache to hold S_IFDIR files
80c8afddc8b17bf9b6cfe3af0d0b41b42f308961 nfsd: allow DELEGRETURN on directories
8b99f6a8c116f664a6788737705f6da2772cc96a nfsd: wire up GET_DIR_DELEGATION handling
1602bad16d7df82faca6d7c70821117684a66f49 vfs: expose delegation support to userland
76c63ff12e067e1ff77b19a83c24774899ed01fc Merge patch series "vfs: recall-only directory delegations for knfsd"
f53d18a4e67eacf665e9d60727d508387f84327b lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
4fb623074ea537524d06598acbb5517f027f3b53 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
e9426f3e6bd408aaf6f484b2b43eddd63c6b3f8c crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
9520ef37713308e2741a5e80c4843d43bbf906eb crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
c13aebfeeed4dc991a80ec1110e1cbac5d902908 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
88a7999e80edd13bccdb47522924f45735aa595c crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
3142ec4af2a308f08693d355a786871e84a64ed9 raid6: Move to more abstract 'ksimd' guard API
b044c7e4c709fddf150127e8aac051f139424eea crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
ba3c1b3b5ac9d3efd15fca09f03c5397d3b50f3b crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
87c9b04e715d13a7c110b17a66ad279da821cd0e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
72cb51233b59429bd9920f396d4a2e8cd1ad1a40 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
931ceb5785755d82d80bb923c22ca08128af7721 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
a6b40844550c73805fe8490bafc0e33ff5922f6c crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
ab9615b5013fe8a62933212b37faa28d09fe0cbf crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
03bc4768fbf1bfe72497204410b58dacf29730d2 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
ab5718f06b6774b99230c71c1ee5476236496b62 arm64/xorblocks:  Switch to 'ksimd' scoped guard API
9dc106fa1e7d074305d415e568e4518174695507 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
103728a7162cb5ed22904e31066904375f1fb71e arm64/fpu: Enforce task-context only for generic kernel mode FPU
4fa617cc6851488759f79dc8f66822ae332d98f0 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
a0f1cabe294c914ef58a414dce0de5c46a767bb5 iomap: rename bytes_pending/bytes_accounted to bytes_submitted/bytes_not_submitted
9d875e0eef8ec15b6b1da0cb9a0f8ed13efee89e iomap: account for unaligned end offsets when truncating read range
7e6cea5ae2f5e62112fce69acc07ee8b694b6dd0 docs: document iomap writeback's iomap_finish_folio_write() requirement
6b1fd2281fb0873ec56f8791d4e4898302070804 iomap: optimize pending async writeback accounting
f8eaf79406fe9415db0e7a5c175b50cb01265199 iomap: simplify ->read_folio_range() error handling for reads
a298febc47e0ce116b9fc8151337ba8b2137e42d iomap: simplify when reads can be skipped for writes
9929dffce5ed7e2988e0274f4db98035508b16d9 perf/x86/intel: Fix and clean up intel_pmu_drain_arch_pebs() type use
854e8df2ce6b02c8be40d6f26bd8aa700b375bb2 fs/pipe: stop duplicating union pipe_index declaration
e631df89cd5d638a9d7c152dd9b0a92643efab3e fs: speed up path lookup with cheaper handling of MAY_EXEC
3e18f6256ecc1a1fce1fd8a7707c5daa162bd6b6 btrfs: utilize IOP_FASTPERM_MAY_EXEC
a0a28c4e41251a85b4b6db987a72ffbc8613e497 fs: retire now stale MAY_WRITE predicts in inode_permission()
04f0955b603cb49eeb752fc8cceca9e9b2f99e14 Merge patch series "cheaper MAY_EXEC handling for path lookup"
50b2a4f19b224694e2bc71a98a7a67aeebacc95e bdev: add hint prints in sb_set_blocksize() for LBS dependency on THP
e41c1f42919b01649ddea25b95eaa72dce2d591a fs: touch predicts in do_dentry_open()
21b561dab1406e63740ebe240c7b69f19e1bcf58 fs: hide dentry_cache behind runtime const machinery
9eda581bfe8a1774390dd66f365a2e00a9d27a41 fs: move fd_install() slowpath into a dedicated routine and provide commentary
14e9a18b07ec463a85094cc8942788336164319f rust: sync: atomic: Make Atomic*Ops pub(crate)
013f912eb5fa7c06b3648ca630acfc4ff26456fa rust: sync: atomic: Implement Debug for Atomic<Debug>
f74cf399e02e24c544b0bd4b1fe8fa2c5ae30b18 rust: debugfs: Replace the usage of Rust native atomics
96ac403ea2b4ddfc0aa99815476c3ff13a23935e arm64: Fix typos and spelling errors in comments
337f7e3a4b4d60b41d3e9a389675bb9353925183 arm64: Fix double word in comments
065f04001081fa48f24dd95f7095d06402756253 Merge tag 'scoped-ksimd-for-arm-arm64' into libcrypto-fpsimd-on-stack
c0d597e01626a28598119570b29186c93f3aced3 lib/crypto: arm/blake2b: Move to scoped ksimd API
8dcac98a477c299f1f2347187979f508e98d6308 lib/crypto: arm64: Move remaining algorithms to scoped ksimd API
5dc8d277520be6f0be11f36712e557167b3964c8 Merge tag 'arm64-fpsimd-on-stack-for-v6.19' into libcrypto-fpsimd-on-stack
377e38859cfffa7d7481ee38b96a34da73a9e197 Merge back cpufreq material for 6.19
25ca66300a90edb9ec7b115eaa0e9c86c19346b4 Merge tag 'amd-pstate-v6.19-2025-11-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
62c95ea763915aebb8755185d5cdf72966b27cd3 cpufreq: intel_pstate: Use mutex guard for driver locking
9cf02802d60af2ab52fc5f6d015baae946c85072 PM: wakeup: Update after recent wakeup source removal ordering change
76934e495cdc31942b53b513cee4290750578a9a cpuidle: Add sanity check for exit latency and target residency
0796ddf4a7f0d15b0cf1ef6f265671f2e5174c1f cpuidle: teo: Use this_cpu_ptr() where possible
901990781657660b2621fa7ff86599cf0b98da31 thermal: intel: int340x: Use symbolic constant for UUID comparison
347d92a79585c6c54be635be9e667384d2685c5c thermal: intel: int340x: Replace sprintf() with sysfs_emit()
af1b80b9412650d96bf9c3ceec19f5d8ea2fe15f thermal: int340x: processor_thermal: Add Nova Lake processor thermal device
dbd911a07f1448c084e37414b4ebb8367ff13b2f thermal: intel: int340x: Add DLVR support for Nova Lake
172880f7c9ea2229b1c71506dfaf95ed3ce69291 ACPI: DPTF: Support Nova Lake
593ee49222a0d751062fd9a5e4a963ade4ec028a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
ed028824605a6ddf8707b9313f7e76419d453ca6 x86/bugs: Drop unnecessary export of "x86_spec_ctrl_base"
9c26c91e103b58ba4f75f77d3d7338620b132ac4 x86/mtrr: Drop unnecessary export of "mtrr_state"
e6f2d5866c55d9ed4d61c22692848b029ccd4f6c x86/mm: Drop unnecessary export of "ptdump_walk_pgd_level_debugfs"
6276c67f2bc4aeaf350a7cf889c33c38b3330ea9 x86: Restrict KVM-induced symbol exports to KVM modules where obvious/possible
d851f2b2b273363f65d7285b427bedbb6f8290e2 Merge tag 'v6.18-rc5' into objtool/core, to pick up fixes
f6a8919d61484ae9ca6b1855035fcfb2ba6e2af9 vmlinux.lds: Fix TEXT_MAIN to include .text.start and friends
56255fa96871d3bd0d924a53585cdf5594262891 media: atomisp: Fix namespace collision and startup() section placement with -ffunction-sections
0330b7fbbf313b35470306a492b9e7a703b5af56 drivers/xen/xenbus: Fix namespace collision and split() section placement with AutoFDO
9c7dc1dd897a1cdcade9566ea4664b03fbabf4a4 objtool: Warn on functions with ambiguous -ffunction-sections section names
e4ca1520081bc67b2a1a01a5ad4013a82300e06e dt-bindings: interrupt-controller: Add support for Amlogic S6 S7 and S7D SoCs
fc584d871c1641949594ccf12a48bb226636b189 irqchip/meson-gpio: Add support for Amlogic S6 S7 and S7D SoCs
030e86dfdaa789dd2e2e481d7118979a9d1f8f4e fs: touch up predicts in path lookup
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
abc524caa1382a56f82d07d0621b7fa80f33e207 s390/pai_crypto: Rename variable cfm_dbg
c124208b74a66713d2743089ae1c55a1661e8cd9 s390/pai_crypto: Rename member paicrypt_map::page
2706ea193af5c7d727eda2d24c9c9833e2c47ddb s390/pai_crypto: Rename structure paicrypt_mapptr to pai_mapptr
a626e0d46acb84acb07534c672b19690d5363315 s390/pai_crypto: Rename structure paicrypt_map to pai_map
3f082c2e479b02e553bf1ed0b47f0a315179585c s390/pai_crypto: Rename structure paicrypt_root
387c7b5f04eff53f5bd7990b9909f7cc3a4e2e8c s390/pai_crypto: Rename paicrypt_root_alloc() and paicrypt_root_free()
a3f8423622ef34cca050816c49be4291f9f41b1d s390/pai_crypto: Add PAI crypto characteristics table for parameters
413957980ac86d04afa6a634eaab1182dcd8c6c3 s390/pai_crypto: Introduce generic event init using pai_pmu[]
65b9831bd3ced5acb0d4a0fad66f7585a3ad3db8 s390/pai_crypto: Rename some function for common usage.
42cd0c82422775e34528b9d0df438e51150a4db9 s390/pai_crypto: Rename paicrypt_getdata() to pai_getdata()
360e180d8b5d448429079d2c541c1968f3b82790 s390/pai_crypto: Rename paicrypt_getctr() to pai_getctr()
0f1c0d754ac9c27cfb21e2e10c95261b1459e212 s390/pai_crypto: Rename paicrypt_have_samples() to pai_have_samples()
74466e87e7fae1e5d746037a3d0484fd0afb03b2 s390/pai_crypto: Unify sample push logic and update context handling
8f6116fd4940ad60adbfaca3525567b087054b5b s390/pai_crypto: Add common pai_read() function
6fe66b21570f138017ee493b72cd4f724c8f1df1 s390/pai_crypto: Add common pai_start() function
a65a4d7e806402e394b1ef0323aafec23903888b s390/pai_crypto: Add common pai_add() function
ac03223f0723cf7ee11171be963f19958a91f7b3 s390/pai_crypto: Add common pai_stop() function
42e6a0f6d2f0e9ac96d0d6045624a1fa44ab6871 s390/pai_crypto: Add common pai_del() function
f12473541356f5765e4130a7b5af77862a872a51 s390/pai_crypto: Rename paicrypt_copy() to pai_copy()
35a27bad075d594ebaabc62f94b665fa2a135433 s390/pai_crypto: Make pai_root per-PMU and unify naming
3abb6b16758045b44d5fdf50915befa6744eaaca s390/pai_crypto: Introduce PAI crypto specific event delete function
8b65b0ba3541c738af671377872270af6ee6a8ac s390/pai_crypto: Merge pai_ext PMU into pai_crypto
492578d3a2bce24b73f24728bc244add0bdf3fee s390/pai: Rename perf_pai_crypto.c to perf_pai.c
f518d469fe59e1b3b9b0b4d845926e07153924fd Merge branch 'pai-pmu-merge'
02310adcc621ca59d09263074de8fe44b30abbe8 s390/mm: Remove unused flush_tlb()
76502abca219fc8579353458a12744587b7a281f s390/mm: Change comment and die() message if teid.b61 is zero
b60d126c8ea3444d8c1f29538542d5c03d219e3e s390/mm: Let dump_fault_info() print additional information
d17901e8e8ddef130222c5e087854811d9fdaff4 s390/pai: Calculate size of reserved PAI extension control block area
14e4e4175b64dd9216b522f6ece8af6997d063b2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
37450e0994f717d8f621b1dfc1c713f9c66cf59c s390/processor: Add __forward_psw() helper
a603a0039965ee66d7e521bacf8161d3109bfd75 s390/uprobes: Use __forward_psw() instead of private implementation
52a1f73d1733e6d5bf2cbfa93296207e542cdea7 s390/fault: Print unmodified PSW address on protection exception
cefd55bd2159f427228d44864747243946296739 nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
cc7d6c65b8df0587de7541031dd91b7ee751a4b6 nstree: fix kernel-doc comments for internal functions
8b45b9a882338e1e4daf7eac46e3bad30e9bfde3 debugfs: rename end_creating() to debugfs_end_creating()
4037d966f034ba5da2872c413b2ec17eca867e68 VFS: introduce start_dirop() and end_dirop()
3661a7887462b2352ef5199a04e79c3d3c11fff3 VFS: tidy up do_unlinkat()
7ab96df840e60eb933abfe65fc5fe44e72f16dc0 VFS/nfsd/cachefiles/ovl: add start_creating() and end_creating()
bd6ede8a06e89ca5a94a8b51cea792705d1b8ca2 VFS/nfsd/cachefiles/ovl: introduce start_removing() and end_removing()
c9ba789dad15ba65662bba17595c0aeaa0cfcf1c VFS: introduce start_creating_noperm() and start_removing_noperm()
1ead2213dd7d14fecad7414e9dbeb2161cfcf8c3 smb/server: use end_removing_noperm for for target of smb2_create_link()
7bb1eb45e43c4730cbc5a48b9e9295049fccdacb VFS: introduce start_removing_dentry()
ff7c4ea11a05c886f018fff4a4d4f4d68d951e25 VFS: add start_creating_killable() and start_removing_killable()
5c8752729970cc2323ba86817254749f7f21f163 VFS/nfsd/ovl: introduce start_renaming() and end_renaming()
ac50950ca143fd637dec4f7457a9162e1a4344e8 VFS/ovl/smb: introduce start_renaming_dentry()
833d2b3a072f7ff6005bf84c065c7cbda81a8aaa Add start_renaming_two_dentries()
f046fbb4d81d1b0c4a169707411e3cd540c03354 ecryptfs: use new start_creating/start_removing APIs
fe497f0759e0efb949f9480911d00b6045c21f50 VFS: change vfs_mkdir() to unlock on failure.
cf296b294c3bd8f7db229060efe677dfd49e46b6 VFS: introduce end_creating_keep()
523ac768800c95d34522e8e33775bf911b883fe2 Merge patch series "Create and use APIs to centralise locking for directory ops."
a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
4702f4eceb639b6af199151e352e570943619d98 hrtimer: Store time as ktime_t in restart block
bdfacf441b04937656d6c1ad13f7e59c4f57b76a Merge back earlier runtime PM changes for 6.19
0ca04993dac9b0d21ffbfd22bf54cc43ec2c49f2 PM: Introduce new PMSG_POWEROFF event
988dd0bd914d034860b969214e7f6b2217978565 scsi: Add PM_EVENT_POWEROFF into suspend callbacks
7b9725b3d1222c60571e8117f15fd8057b38ee83 usb: sl811-hcd: Add PM_EVENT_POWEROFF into suspend callbacks
a10ad1b104024efe0a01d21ce7c08002cf4034c4 PM: suspend: Make pm_test delay interruptible by wakeup events
3402bc010d7630acafde9cbe893e926617f439d8 Documentation: thermal: Document thermal throttling on Intel platforms
e54dd0474c281ebcd32ada4bdbe1e0ada2e1c22b time: tick-oneshot: Add missing Return and parameter descriptions to kernel-doc
e67997021fd0d73f230ee0473da3ad4e3d3ce37c x86/bugs: Get rid of the forward declarations
4518767be9089ea4f54754ad27364d6134fc46e2 time: Fix a few typos in time[r] related code comments
05d89fe7e46a52bb5dde7ac3f07b383895fab528 selftests/timers: Clean up kernel version check in posix_timers
308bc2e33885df9288d3f1ed946a2b212e37db62 selftests/timers/nanosleep: Add tests for return of remaining time
ef8057b07c72a817537856b98d6e7493b9404eaf PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
70dcad34009e00523b50818eda082958986ebc0b ACPI: TAD: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
07f42f8290e927a38ee4248505fc39ed0518519e PCI/sysfs: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
75801ca620a6ba9f3da7d4e3d3a8ad10811c579e x86/sgx: Add a missing colon in kernel-doc markup for "struct sgx_enclave_run"
243ea511fea00572c720199f5b0e00623e9ffc62 x86/sgx: Add kernel-doc descriptions for params passed to vDSO user handler
905885fdb1f73368b876de7320e8160e29e2dd03 x86/sgx: Document structs and enums with '@', not '%'
55bf13b612579a2b4ed81f3891c36d1cde7579a3 x86/sgx: Remove superfluous asterisk from copyright comment in asm/sgx.h
f2f22721aca46cebb63c589eefda843721908833 x86/sgx: Fix a typo in the kernel-doc comment for enum sgx_attribute
8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
a71e4f103aed69e7a11ea913312726bb194c76ee pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
37d6d92fe0859f72a25f91f875efa6feb676de68 Merge back earlier material related to system sleep for 6.19
3324b2180c17b21c31c16966cc85ca41a7c93703 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
522fb20fbdbe48ed98f587d628637ff38ececd2d sched/fair: Have SD_SERIALIZE affect newidle balancing
aaab6bb54ab9bc4c37ff33b816031918d2760517 sched: Increase sched_tick_remote timeout
aceccac58ad76305d147165788ea6b939bef179b sched/fair: Enable scheduler feature NEXT_BUDDY
e837456fdca81899a3c8e47b3fd39e30eae6e291 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d206fbad9328ddb68ebabd7cf7413392acd38081 sched/fair: Revert max_newidle_lb_cost bump
e78e70dbf603c1425f15f32b455ca148c932f6c1 sched/fair: Small cleanup to sched_balance_newidle()
08d473dd8718e4a4d698b1113a14a40ad64a909b sched/fair: Small cleanup to update_newidle_cost()
33cf66d88306663d16e4759e9d24766b0aaa2e17 sched/fair: Proportional newidle balance
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
ee0b48fabadf9b073b24f761ac09da7293eee7b7 objtool: Set minimum xxhash version to 0.8
2092007aa32f8dd968c38751bd1b7cac9b1f738d objtool/klp: Only enable --checksum when needed
4db1df7a7217827ee7f8a3414932e250f1ac2204 iov_iter: Convert copy_from_user_iter() to masked user access
803abedbd540617f136a2c4d7066ff2e304f016d iov_iter: Add missing speculation barrier to copy_from_user_iter()
1c204914bc4401623a1b242305c583060a0b7e4f scm: Convert put_cmsg() to scoped user access
4322c8f81c58da493a3c46eda32f0e7534a350a0 lib/strn*,uaccess: Use masked_user_{read/write}_access_begin when required
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
80adaccf0e1c8c8fff44be2d959f6dba80af0491 rseq: Delete duplicate if statement in rseq_virt_userspace_exit()
9d3faec60b1303fbec53d7a9b48a8c0fc5ae029b genirq: Use raw_spinlock_irq() in irq_set_affinity_notifier()
cdf5ecc3f6e1b3cc5475b879c64e16ecf6de569b EDAC/ghes: Replace deprecated strcpy() in ghes_edac_report_mem_error()
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
7baadd463e147fdcb6d3a091d85e23f89832569c x86/cpufeatures: Enumerate the LASS feature bits
e39c5387adebf2839aaf5779cdd09a3506963fc5 x86/cpu: Add an LASS dependency on SMAP
d9a96cc18bec65c39822ee0a1672d7dc3fda150a x86/asm: Introduce inline memcpy and memset
b3a7e973abe6fe3b56adb39be52a4bdaefe14b65 x86/alternatives: Disable LASS when patching kernel code
731d43750cf8d3c67df7aabc78cc567c6d684111 x86/kexec: Disable LASS during relocate kernel
42fea0a3a707249cf88ee24aece1dfaba4953b97 x86/traps: Communicate a LASS violation in #GP message
c9129cf0f0447cdf195df0c79b87940f266d3767 selftests/x86: Update the negative vsyscall tests to expect a #GP
d5cb9574391cc0a4683c22944d00d0ad76a224d3 x86/cpu: Enable LASS during CPU initialization
5a88a6e92bbf5963fadeb0e8f8c747c2fb425ba8 fs/resctrl: Consider sparse masks when initializing new group's allocation
922a6f34c1756d2b0c35d9b2d915b8af19e85965 autofs: dont trigger mount if it cant succeed
c29383a874ee86af1c68488f15f88544140414fe watch_queue: Use local kmap in post_one_notification()
6d228c181ed27957100bb1e77ccbb8078a22a8c1 fs: remove spurious exports in fs/file_attr.c
bfef6e1f3488fc09ae966cb4dd2cb09f73cff791 fs: move mntput_no_expire() slowpath into a dedicated routine
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
b3d70059cbb262eef12927dbcf37ba8586d4a3ab EDAC/{skx_common,skx,i10nm}: Make skx_register_mci() independent of pci_dev
9529e697739e2d4dc8c4129bbe91576f744f79f6 EDAC/skx_common: Prepare for skx_get_edac_list()
d4839582bc7002095b013acb4a2dcaa1438c41aa EDAC/skx_common: Prepare for skx_set_hi_lo()
2b21a6204d421437030d05e2177f0843f5efeb8b Merge branch 'kbuild-6.19.fms.extension'
658d1322fad946bdfe670f51cf3f279258048c8d Merge branch 'vfs-6.19.directory.locking' into base.vfs-6.19.ovl
6f5c84162a30514a795eab3495a12c19306d6f6c ovl: add override_creds cleanup guard extension for overlayfs
87809f12e057dbd482dc9810d0ad194cdca3d71d ovl: port ovl_copy_up_flags() to cred guards
8c9531edcf60014b7e36739697f5cc15d5e853a1 ovl: port ovl_create_or_link() to cred guard
ff4f6e4689e1f4d9870876651841ea7d996862c9 ovl: port ovl_set_link_redirect() to cred guard
8368eb837e19d94ed0028a02007f27e928dc3c02 ovl: port ovl_do_remove() to cred guard
5f51dfe768a1ef3b5f478bdfb0597aacf2e080da ovl: port ovl_create_tmpfile() to cred guard
b27ebb3d4b9c6dc9628131c284e01e45ff0b7a17 ovl: port ovl_open_realfile() to cred guard
1fc4bc77c7865732694c6d32c98d990b2b1cddc8 ovl: port ovl_llseek() to cred guard
07a891c34676205a12caa002b22d30e6d9bed49d ovl: port ovl_fsync() to cred guard
2468017783027a9fb90fcb336094cc7c880f46ed ovl: port ovl_fallocate() to cred guard
8e8f4df93c1d32e57e3d6cb7ac8233c959423597 ovl: port ovl_fadvise() to cred guard
9763970984511861505a88b038dbee2c8c5e1623 ovl: port ovl_flush() to cred guard
7aedfa5a52b09896a0fd8f611966b9d7194fd3fa ovl: port ovl_setattr() to cred guard
81707ae827d3af60046544b8e00a7d86ad7660d3 ovl: port ovl_getattr() to cred guard
d81999b40baf669cc2566d4fb102356548f46a91 ovl: port ovl_permission() to cred guard
47eba7f7fd1543dd1a677e6f971b11925e8b9b9b ovl: port ovl_get_link() to cred guard
71ac28fbcd3309cf6e08b69f611767560f366c0c ovl: port do_ovl_get_acl() to cred guard
8e9698d6e4ef92f378f2cee9f1f8e035eece6cf8 ovl: port ovl_set_or_remove_acl() to cred guard
a3860a808f732384f8104250fba54481e6431f32 ovl: port ovl_fiemap() to cred guard
af1d5d62f39e1f657ad0276f7d48d95d9d0d1326 ovl: port ovl_fileattr_set() to cred guard
4975e683c2786c698827aaef18c999a3398bfe6a ovl: port ovl_fileattr_get() to cred guard
b1c47b3abcc6bf81cfc3b4e01faadc23ff261ba2 ovl: port ovl_maybe_validate_verity() to cred guard
cb3c8cbaed041b8cf229f48b9d7503eca7969f97 ovl: port ovl_maybe_lookup_lowerdata() to cred guard
198d1822884a79e92a6e33284be90db5c09a48df ovl: don't override credentials for ovl_check_whiteouts()
d25e4b739f8378419f990983f2542160e79738c5 ovl: refactor ovl_iterate() and port to cred guard
5517646e14d18768ee72ae2f4320826f2169329a ovl: port ovl_dir_llseek() to cred guard
67bc75e6f48dcb5b1454a78fcf87e68a68e83e79 ovl: port ovl_check_empty_dir() to cred guard
062c5b48d238f5de63b3e207cbd5153d0e77ed42 ovl: port ovl_nlink_start() to cred guard
9e5ec68f3a706515fe348b674e908edf80e70e63 ovl: port ovl_nlink_end() to cred guard
d6053017260113fe20cfaeab35fd84572f5b0e24 ovl: port ovl_xattr_set() to cred guard
ae64b5418555fa506e74152ebb644bcebc9f2cad ovl: port ovl_xattr_get() to cred guard
0b5800172c8e0a93776e4ee74e50f56d7625bedc ovl: port ovl_listxattr() to cred guard
fb9f31fe9f7b3cecf1a59427a7395c3cf1d26706 ovl: introduce struct ovl_renamedata
a1da8401987e671ac18720eb26c7ee52e79e3d4c ovl: refactor ovl_rename()
ca0c657f258089cbb7b6d269cf91936ab83dac3f ovl: port ovl_rename() to cred guard
14d35fda5b1139bacefb47c69f083fe2cfad211b ovl: port ovl_copyfile() to cred guard
15da486ad3bde6119d9b6353bebc2ffb6e9165c1 ovl: refactor ovl_lookup()
6b6ef7d16fbb63179b33f98b19818d0d2710be64 ovl: port ovl_lookup() to cred guard
db7cfe87832d34bd9720d961f0e9176721c456a8 ovl: port ovl_lower_positive() to cred guard
fc95cda6739381123ee8c53ab0b880b9853cb8f0 ovl: refactor ovl_fill_super()
217e78d1b7eccf53d9e4fb3dedf7168b880bbcae ovl: port ovl_fill_super() to cred guard
850e32512a8c92a5da3fb216ccd2ea45052fdb33 ovl: remove ovl_revert_creds()
5c06bc9f060ce48aa87cabdcf3d9d6995362e501 Merge patch series "ovl: convert to cred guard"
f37b334728814b14745e15d46f9eab73750b67ec ovl: add ovl_override_creator_creds cred guard
8d7fc461e45abc7f67c455d908a2e709dec9e3b9 ovl: port ovl_create_tmpfile() to new ovl_override_creator_creds cleanup guard
d6ef072d09b2341e606aeeaf14c3510dec329c63 ovl: reflow ovl_create_or_link()
8a227c2766177db9733f86388d9d811df81e44ac ovl: mark ovl_setup_cred_for_create() as unused temporarily
e566bff963220ba0f740da42d46dd55c34ef745e ovl: port ovl_create_or_link() to new ovl_override_creator_creds cleanup guard
89a11f004f5e3806966cb0e522c4b975bbccc3a4 ovl: drop ovl_setup_cred_for_create()
81b77b5b0a2984e767674c50a35b71ca218da7e7 ovl: add copy up credential guard
bdba9c79c8ba6d194fb2821f504222e1630d5c5f ovl: port ovl_copy_up_workdir() to cred guard
643b8a2c0a5bf88faf9f324b9617d2640d887a0f ovl: mark *_cu_creds() as unused temporarily
72f098f0dd045e18938284ec210256b7e601ccf7 ovl: port ovl_copy_up_tmpfile() to cred guard
2c42b6ce4a3ba5b781b0138517c89fb2a736ed8f ovl: remove struct ovl_cu_creds and associated functions
c0fb968656cb8e6ca261e1665c339be67b8173b7 Merge patch series "ovl: convert creation credential override to cred guard"
101bf15887c99f4f0c6d60f427333923b07c2bd1 Merge patch series "ovl: convert copyup credential override to cred guard"
77d7dc8bef482e987036bc204136bbda552d95cd sched/mmcid: Revert the complex CID management
8cea569ca785060b8c5cc7800713ddc3b1548a94 sched/mmcid: Use proper data structures
be4463fa2c7185823d2989562162d578b45a89ae sched/mmcid: Cacheline align MM CID storage
925b7847bb7d4eb523a7698b309e8441647796f2 sched: Fixup whitespace damage
b08ef5fc8fa01ae5285bef5ff783bbb425d1fb08 sched/mmcid: Move scheduler code out of global header
0d032a43ebeb9bf255cd7e3dad5f7a6371571648 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
437cb3ded25038d5280d21de489ce78c745118d5 cpumask: Introduce cpumask_weighted_or()
79c11fb3da8581a2f222b290ce62a153ab1108fc sched/mmcid: Use cpumask_weighted_or()
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
8312cab5ff4702389a86129051eba6ea046a71a1 timers/migration: Rename 'online' bit to 'available'
a048ca5f00ebd5a44f8551d546a3cd81fed7a204 timers/migration: Add mask for CPUs available in the hierarchy
4c2374ed86847c71dab5602c7882d21a0d56a4c7 timers/migration: Use scoped_guard on available flag set/clear
22f8e41680efec63ead03d4693676587814f7a24 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
185bccc79797d71477e672a1b2a2b7d0325044e7 sched/isolation: Force housekeeping if isolcpus and nohz_full don't leave any
b56651007fc018effe695a68d48caa6970b23094 cpumask: Add initialiser to use cleanup helpers
7dec062cfcf27808dbb70a0b231d1a698792743d timers/migration: Exclude isolated cpus from hierarchy
a3e69071289288e2721ba15254e7c5274eddd05a x86/boot: Drop unused sev_enable() fallback
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
c04507ac500e2cc8048000c2a849588227554e06 sched: Provide and use set_need_resched_current()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
024020e2b6adb4e568fb80f624b5e20d8943f107 objtool: Support Clang AUTOFDO .cold functions
2c2acca2eabf53a954ed5aacef987bbf909b9f12 objtool: Fix .cold function detection for duplicate symbols
16f366c5a68839736d3616b466f1738811408ec7 objtool: Don't alias undefined symbols
9205a322cf96f16a49e412dfa3f09431f3e02fc5 objtool: Return canonical symbol when aliases exist in symbol finding helpers
a91a61b290430ba0dd2c42378f744d6b21657f42 objtool: Skip non-canonical aliased symbols in add_jump_table_alts()
106f11d43be53156187270d00c83ddf5ef3f6ac6 objtool: Remove second pass of .cold function correlation
da6202139aef11c3c5881176e6e3184d88d8a0d9 serial: icom: Fix namespace collision and startup() section placement with -ffunction-sections
2c715c9de293b6c05bcdff1c22a7626f3bb42492 media: atomisp: gc2235: Fix namespace collision and startup() section placement with -ffunction-sections
845c09e4744f111eae894ad3b67a369bb43d50fb tty: amiserial: Fix namespace collision and startup() section placement with -ffunction-sections
31863337138a0482d614f1090727dac87c936959 tty: synclink_gt: Fix namespace collision and startup() section placement with -ffunction-sections
93863f3f859a626347ce2ec18947b11357b4ca14 kbuild: Check for functions with ambiguous -ffunction-sections section names
11991999a20145b7f8af21202d0cac6b1f90a6e4 Revert "objtool: Warn on functions with ambiguous -ffunction-sections section names"
eeb3f76d73baed4c8ecc883e1eaafba3cb8aae1d x86/mce: Save and use APEI corrected threshold limit
821f5fe4dbcb82357f0dfcfca3dd98f2b4097e53 x86/mce: Add support for physical address valid bit
2ace52718376fdb56aca863da2eebe70d7e2ddb1 Merge branch 'objtool/core'
1be1fac648fe6184ef3d9a4b60a95eb53bffb0ee x86: Rework __bug_table helpers
d292dbb5640c5b73b5ad889ae31fe889a2bf3137 bug: Add BUG_FORMAT infrastructure
30b82568b04e279d0d99482db036f1bdfecac522 bug: Clean up CONFIG_GENERIC_BUG_RELATIVE_POINTERS
5c47b7f3d1a9d7589026a201abb8ad445f029246 bug: Add BUG_FORMAT_ARGS infrastructure
7d2c27a0ec5ecec980b623ded45758918c00b164 bug: Add report_bug_entry()
3fd45b871fde00f4fac96318a136bd256ec0b90b bug: Implement WARN_ON() using __WARN_FLAGS()
b9b2c455f462b67954bee5f17c3d68355d37586f bug: Allow architectures to provide __WARN_printf()
55d2a473f317ab028d78a5c5ca69473643657c3d objtool: Move disassembly functions to a separated file
1013f2e37bec39b1df5679e1c1e2572ece87c088 objtool: Create disassembly context
59953303827eceb06d486ba66cc0d71f55ded8ec objtool: Disassemble code with libopcodes instead of running objdump
f348a44c103aac04fc9420d993afa4ab5cf5e3e2 tool build: Remove annoying newline in build output
5d859dff266f7e57664dc6bcf80ef2c66547c58a objtool: Print symbol during disassembly
d4e13c21497d0cde73694163908f89d7168c1243 objtool: Store instruction disassembly result
0bb080ba6469a573bc85122153d931334d10a173 objtool: Disassemble instruction on warning or backtrace
a0e5bf9fd6a048a8dc65f672e625674cd167d172 objtool: Extract code to validate instruction from the validate branch loop
de0248fbbf999d0fd3ca2aa5ba515ab78703d129 objtool: Record symbol name max length
70589843b36fee0c6e73632469da4e5fd11f0968 objtool: Add option to trace function validation
fcb268b47a2f4a497fdb40ef24bb9e06488b7213 objtool: Trace instruction state changes during function validation
26a453fb5637907a538d6ea5ef23651142811e15 objtool: Improve register reporting during function validation
d490aa21973fe66ec35ad825c19f88ac7f7abb27 objtool: Identify the different types of alternatives
9b580accac003767a461bf52d738ad1ab4e8ccfa objtool: Add functions to better name alternatives
350c7ab8577a32c101a097f4c072220d9ce64f3b objtool: Improve tracing of alternative instructions
c3b7d044fc5ac99a31ce9420431b90e21ed55503 objtool: Do not validate IBT for .return_sites and .call_sites
5f326c88973691232c0e56ced83c199d53d86766 objtool: Add the --disas=<function-pattern> action
7ad7a4a72050a74f8927719272075d07d2f7777f objtool: Preserve alternatives order
87343e664252198d2735c9719f711d3e922f3be5 objtool: Print headers for alternatives
a4f1599672e7bf494d79928a38fd6aa873e2e50c objtool: Disassemble group alternatives
15e7ad8667b9d1fd4b6bdf06472812416453b7b2 objtool: Print addresses with alternative instructions
78df4590c568731cfa12de9ecb888b3b0c141db2 objtool: Disassemble exception table alternatives
7e017720aae87dc2ca2471ac295e34e2b240e5f5 objtool: Disassemble jump table alternatives
4aae0d3f77b1104e55847870d15c3749ca575fcf objtool: Fix address references in alternatives
be5ee60ac554c6189cda963e886c4b97d2cb978c objtool: Provide access to feature and flags of group alternatives
9fc67b11703fe9d8a5617ccacec2a452e455fa52 EDAC/{skx_common,imh}: Add EDAC driver for Intel Diamond Rapids servers
39abdcbdad597b1ac3dabd44a757de91b87c683a EDAC/skx_common: Extend the maximum number of DRAM chip row bits
f619613f3058dee38f50b116ec774c5295c8b08b EDAC/{skx_comm,imh}: Detect 2-level memory configuration
5f40ea7f41773d996d92db8bde600199200adc11 EDAC/imh: Setup 'imh_test' debugfs testing node
ef1b6d904993d3a21baa7d4105e1a4e4ba9dd6de EDAC/igen6: Fix error handling in igen6_edac driver
d7ac083f095d894a0b8ac0573516bfd035e6b25a x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
5c4663ed1eac01987a1421f059380db48ab7b1a3 x86/mce: Handle AMD threshold interrupt storms
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
3767def18f4cc394dc98cb93e78c3cc9afc4c515 x86/cpufeatures: Add support for L3 Smart Data Cache Injection Allocation Enforcement
4d4840b1251acc194e4b59d9a5bfba23cd573ed3 x86/resctrl: Add SDCIAE feature in the command line options
7923ae7698cf9728501974d76d8ea712686281bc x86,fs/resctrl: Detect io_alloc feature
556d2892aa715286d840a74216c8fff885559261 x86,fs/resctrl: Implement "io_alloc" enable/disable handlers
48068e565045ee0c77fdb34225ac6dedb5871fc2 fs/resctrl: Introduce interface to display "io_alloc" support
9445c7059c1c3b097ec8e924eb374df84770bee5 fs/resctrl: Add user interface to enable/disable io_alloc feature
68775ca79af3b8d4c147598983ece012d7007bac genirq: Prevent early spurious wake-ups of interrupt threads
801afdfbfcd90ff62a4b2469bbda1d958f7a5353 genirq: Fix interrupt threads affinity vs. cpuset isolated partitions
3de5e46e50abc01a1cee7e12b657e083fc5ed638 genirq: Remove cpumask availability check on kthread affinity setting
77b662326200135fe72cedc47fb1b0e5679d604d fs/resctrl: Introduce interface to display io_alloc CBMs
af1242eeca50b20076d1bc9a41653005634a8a4f fs/resctrl: Modify struct rdt_parse_data to pass mode and CLOSID
28fa2cce7a8388f09e457f1e24241ca6d5e985d8 fs/resctrl: Introduce interface to modify io_alloc capacity bitmasks
ac7de456a37f9b126eb53b89c2bb27d625dc5fd9 fs/resctrl: Update bit_usage to reflect io_alloc
ebb922c920cefbeb2ce93775a66da0df479661cc Merge tag 'v6.18-rc3' into irq/msi
4f32612f6a4e5a9b1344aebf856aa1a1581a426d PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
9c1fbc56ca0a98113e75dcc5030103a02eff8897 irqchip/gic-its: Rework platform MSI deviceID detection
e6a11a526ec63e456d725f67cebcf4f42b2ec2aa x86/{boot,mtrr}: Remove unused function declarations
447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
d96f5620549809af95493ce9a93417d0ac9c5c8b wifi: iwlwifi: trans: rename at_least variable to min_mode
074e16d58e6b78612c22ff611aa469ee929cc37f compiler_types: introduce at_least parameter decoration pseudo keyword
ac653d57ad8bb873c1c68fe77a1dee81cc1e365d lib/crypto: chacha20poly1305: Statically check fixed array lengths
1b31b43bf5c2b7ae8b0f9acac036354ea28b0397 lib/crypto: chacha: Add at_least decoration to fixed-size array params
2143d622cdf3bf93e61f2e0a728487bc871785e5 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
580f1d31dff62b0f0034304bd75f169b8fec6f36 lib/crypto: md5: Add at_least decoration to fixed-size array params
c2099fa61664e8fe8844cccdb7d1d18a5f0f94d1 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
d5cc4e731de7edb1a2b7940d0f0badf9956dddb7 lib/crypto: sha1: Add at_least decoration to fixed-size array params
4f0382b0901b43552b600f8e5f806295778b0fb0 lib/crypto: sha2: Add at_least decoration to fixed-size array params
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
6917f434fda346323d1269780286e9ae915bdb5e s390/ap: Use all-bits-one apmask/aqmask for vfio in_use() checks
d38a87d7c0643db61e7a3bfc3ebeea2dc2568f7e s390/ap: Support driver_override for AP queue devices
8babcc2b6a75d1eced723a78cb67b3ff6abac8b0 s390/ap: Rename mutex ap_perms_mutex to ap_attr_mutex
46030379f13c3f07c699dcaf034a50f023f77925 s390/ap: Restrict driver_override versus apmask and aqmask use
f555d885bfc4338dc0fad322b6ed21cc4c18416b Merge branch 'ap-driver-override' into features
e950d1f84d3c16e86dd1b6066c3ac3958099fa79 s390/percpu: Get rid of ARCH_MODULE_NEEDS_WEAK_PER_CPU
c3d17464f0262c9e3c156d4c6306e32cf530fa47 s390: Remove KMSG_COMPONENT macro
1d7764cfe33626f8487febbcb2ad2acc9bd14c2c s390/modules: Simplify module_finalize() slightly
f5730d44e05efb43a5cb64e5eb04e24994bbb50f s390: Add stackprotector support
de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
69acbdbbefbda7b7b32faa706a8f68c399c9e47b RAS/AMD/ATL: Replace bitwise_xor_bits() with hweight16()
0a52d339d35df80d65706263dc55542dd795a115 x86/bug: Add BUG_FORMAT basics
4f1b701f24bea0900e349aa1c860db24ba0150aa x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
5b472b6e5bd951b208fbbe373892891398eb5ad1 x86_64/bug: Implement __WARN_printf()
11bb4944f014d756f35261f5afcb346901ef1efa x86/bug: Implement WARN_ONCE()
860238af7a3348225de228dc0f33a7d631638333 x86_64/bug: Inline the UD1
8308fd001927f5bdc37a9c9f9c413baec3fb7bbe objtool: Add Function to get the name of a CPU feature
56967b9a772298ad276858ddab5a655b1d167623 objtool: Improve naming of group alternatives
07d70b271a6fc4f546b153081f3685931561be7b objtool: Compact output for alternatives with one instruction
aff95e0d4e277c53fa274f4a5b6854849f3fc84d objtool: Add wide output for disassembly
c0a67900dc129825c48d3638480297aa00f39c00 objtool: Trim trailing NOPs in alternative
c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
90fb9b98fcf5e668a13676d6e8cd546b6990d002 random: complete sentence of comment
73029e73ccd07b64905f441d4f474a9bb91e7027 x86/cc: Fix enum spelling to fix kernel-doc warnings
7c179096e77eca210caf43abfcf3e556030fea3b fs: add predicts based on nd->depth
8d79ec9e7f634e10c6cdc7f3999023bd988df1ad fs: mark lookup_slow() as noinline
37d369fa97cc0774ea4eab726d16bcb5fbe3a104 fs: Add uoff_t
bef0202fb77b9b733054838df1d3111406bd21d4 fs/splice.c: trivial fix: pipes -> pipe's
54ca9e913e22e364292a484783efc4fcdb6fdc51 include/linux/fs.h: trivial fix: regualr -> regular
fed9c62d28b726dad70cc03fd28ffd700b59c741 iomap: use find_next_bit() for dirty bitmap scanning
b56c1c54f225ca02d88ec562f017be23429bf5b2 iomap: use find_next_bit() for uptodate bitmap scanning
f53d302ee8f59c8bd32b967100de4cb0045a4ed4 Merge patch series "iomap: buffered io changes"
f9f85149994dbb9db43202ae8fabf68940c0ac0f fs, iomap: remove IOCB_DIO_CALLER_COMP
ddb4873286e03e193c5a3bebb5fc6fa820e9ee3a iomap: always run error completions in user context
29086a31b3abc662d0571ed6a938937ec1e1ec0a iomap: rework REQ_FUA selection
eca9dc20891de4ce6b7f012ac157ca6f8fa12ce4 iomap: support write completions from interrupt context
76192a42c210cd6f85d9556a0ca87263b66680d6 iomap: invert the polarity of IOMAP_DIO_INLINE_COMP
5ec58e6acdecb0c2b1707002123883fe1da29a98 Merge patch series "enable iomap dio write completions from interrupt context v2"
d7ff85d4b899e02b4b8a8ca9f44f54a06aee1b4d iomap: fix iomap_read_end() for already uptodate folios
7fd8720dff2d9c70cf5a1a13b7513af01952ec02 iomap: allocate s_dio_done_wq for async reads as well
a27628f4363435beac84b55c749c41a005054d30 fs: rework I_NEW handling to operate without fences
4c6b40877b4dc83f61a762a3a35a09dcf744b585 fs: cosmetic fixes to lru handling
003a6607304dddb314acc475883064feeefbe2e7 fs: push list presence check into inode_io_list_del()
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
5e811b922ec91cef7b6b2647e93b0c64e626251b s390/vdso: Use common STABS_DEBUG and DWARF_DEBUG macros
b3bdfdf1f93c38ea54b93421efc413e91e61f6b3 s390: Rename head64.S to head.S
c0087d807ae86cc82cc356e366d2dccf0e3bb225 s390/vdso: Rename vdso64 to vdso
509c34924d5a89a73c1470e9265be86baffd1286 s390/vdso: Get rid of -m64 flag handling
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
35a5c37cb9f1f947dff18e7cfc75a8cfcfd557ca cpumask: Cache num_possible_cpus()
539115f08cf850b9fdc6526b31da0839ff6c1631 sched/mmcid: Convert mm CID mask to a bitmap
2b1642b881088bbf73fcb1147c474a198ec46729 signal: Move MMCID exit out of sighand lock
bf070520e398679cd582b3c3e44107bf22c143ba sched/mmcid: Move initialization out of line
b0c3d51b54f8a4f4c809432d210c0c983d5cd97e sched/mmcid: Provide precomputed maximal value
51dd92c71a38647803478fb81e1812286a8998b1 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
23343b6b09acb4bf97f34ed60e135000ca57ede1 sched/mmcid: Introduce per task/CPU ownership infrastructure
9a723ed7facff6955da8d64cc9de7066038036c1 sched/mmcid: Provide new scheduler CID mechanism
fbd0e71dc370af73f6b316e4de9eed273dd90340 sched/mmcid: Provide CID ownership mode fixup functions
c809f081fe400cb1b9898f4791c0d33146315161 irqwork: Move data struct to a types header
9da6ccbcea3de1fa704202e3346fe6c0226bfc18 sched/mmcid: Implement deferred mode change
653fda7ae73d8033dedb65537acac0c2c287dc3f sched/mmcid: Switch over to the new mechanism
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
576c564ec3bb60e571c705a71907d7c0c039e6c0 clocksource/drivers/sprd: Enable register for timer counter from 32 bit to 64 bit
640594a04f119338019b0aeed70c7301216595b3 clocksource/drivers/timer-sp804: Fix read_current_timer() issue when clock source is not registered
2ba8e2aae1324704565a7d4d66f199d056c9e3c6 clocksource/drivers/ralink: Fix resource leaks in init error path
6b38a8b31e2c5c2c3fd5f9848850788c190f216d clocksource/drivers/stm: Fix double deregistration on probe failure
62524f285c11d6e6168ad31b586143755b27b2e5 clocksource/drivers/sh_cmt: Always leave device running after probe
b452d2c97eeccbf9c7ac5b3d2d9e80bf6d8a23db clocksource/drivers/nxp-stm: Fix section mismatches
6aa10f0e2ef9eba1955be6a9d0a8eaecf6bdb7ae clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
e25f964cf414dafa6bee5c9c2c0b1d1fb041dc92 clocksource/drivers/nxp-pit: Prevent driver unbind
6a2416892e8942f5e2bfe9b85c0164f410a53a2d clocksource/drivers/nxp-stm: Prevent driver unbind
627f3f3716a3591f5e6a6bd124c95eef85444080 clocksource/drivers/rda: Add sched_clock_register for RDA8810PL SoC
ed92a968a967042a7c7eb4c938e640b4deb79fe2 clocksource/drivers/stm32-lp: Drop unused module alias
40caba2bd027ab57c196b690e4e7f3c1746acb96 dt-bindings: timer: Add Realtek SYSTIMER
d1780dce9575072303b9c574614b72b5c8c5c44c clocksource/drivers: Add Realtek system timer driver
1c93edfd506ccaf9e9982dfdafc91cd2d444ad63 s390/entry: Use lay instead of aghik
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
3cd9a42f1b5e34d3972237cbf8541af60844cbd4 fs: refactor file timestamp update logic
7f30e7a42371af4bba53f9a875a0d320cead9f4b fs: lift the FMODE_NOCMTIME check into file_update_time_flags
013983665227b16d0ec2c4fec19b43c3e265ebc5 fs: export vfs_utimes
ded99587047c7db44837cbbc56448dcdfdae04ae btrfs: use vfs_utimes to update file timestamps
f981264ae75e1fee75b7e3f87f4942142e590d01 btrfs: fix the comment on btrfs_update_time
eff094a58d00acf1c84f729c3715fc4cf7fddcee orangefs: use inode_update_timestamps directly
1ed45a4ddc15cfb04a27303cfbd381d9e95a01da Merge patch series "re-enable IOCB_NOWAIT writes to files v2"
9d2a6211a7b972563d20edebccaae42994c429fb fs: tidy up step_into() & friends before inlining
177fdbae39ecccb441d45e5e5ab146ea35b03d49 fs: inline step_into() and walk_component()
f403e1206b70e6790b2e2409747dd95ce5aa39c5 Merge patch series "fs: tidy up step_into() & friends before inlining"
2437f798809d4420350b0118e4723024ce8d203b Merge tag 'timers-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
283f90b50de077970c429e5b9b2745d5e94a5a45 watchdog: diag288_wdt: Remove KMSG_COMPONENT macro
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
59bfa6408214b6533d8691715cf5459e89b45b89 objtool: Build with disassembly can fail when including bdf.h
d62e4f2b9542d25d183f068033558e87e81a00a8 x86/bug: Fix BUG_FORMAT vs KASLR
b0a848f4a47a91a6b4d9a9fd739d047254df5a91 x86/bugs: Make i386 use GENERIC_BUG_RELATIVE_POINTERS
ebf8538979101ef879742dcfaf04b684f5461e12 MAINTAINERS: add German Maglione as virtiofs co-maintainer
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
3d1f1088455d9a9bce51f0c1e6a81f518a5cb468 x86/mm: Delete disabled debug code
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
06e0ae988f6e3499785c407429953ade19c1096b debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
37de2dbc318ee10577c1c2704de5a803e75e55a2 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
eeec741ee0df36e79a847bb5423f9eef4ed96071 nfsd: fix end_creating() conversion
01c9c30aae317adc3ae7246f545b2c83b16ff314 filelock: __fcntl_getlease: fix kernel-doc warnings
ca0d620b0afae20a7bcd5182606eba6860b2dbf2 dcache: touch up predicts in __d_lookup_rcu()
4be9e04ebf75a5c4478c1c6295e2122e5dc98f5f vfs: add needed headers for new struct delegation definition
2579e21be532457742d4100bbda1c2a5b81cbdef ovl: remove unneeded semicolon
011703a9acd76edc7c85d80dbccb6e50dba53aad file: add FD_{ADD,PREPARE}()
8797dd560018818464a6a16920ee732bd7e9ab18 anon_inodes: convert to FD_ADD()
a5fa9ab846b4ebd68302aca32497616c078f34bf eventfd: convert do_eventfd() to FD_PREPARE()
fbe58faa6934812851b50996ce0e9db0eafdd91c fhandle: convert do_handle_open() to FD_ADD()
542a40654342ecefe75e2786c086ac5950d96fa3 namespace: convert open_tree() to FD_ADD()
416b0d16590b1b79d18990e62f5a95f96ec554b7 namespace: convert open_tree_attr() to FD_PREPARE()
05885f41658ce953d22066913414d56aaad36157 namespace: convert fsmount() to FD_PREPARE()
7129098f4f7b848ead33ce10214b90716e3fd400 fanotify: convert fanotify_init() to FD_PREPARE()
00de6e244807aa8e9c00cb6ad2976c429058d4ac nsfs: convert open_namespace() to FD_PREPARE()
3d8aefd49aed34d2a3acfdcb10a0af0d0fe94a7c nsfs: convert ns_ioctl() to FD_PREPARE()
0f4288410cef8676d745c776ea9f1cdd710d50ef autofs: convert autofs_dev_ioctl_open_mountpoint() to FD_ADD()
13dce771bbad42da6ecf086446d8ddfd1fce3a1b eventpoll: convert do_epoll_create() to FD_PREPARE()
360fbf808a9a0827f44c46b45391c494760737f1 open: convert do_sys_openat2() to FD_ADD()
5b755da105e22d9cabfd90edd310e46ecc7fa721 signalfd: convert do_signalfd4() to FD_ADD()
14010faa1badae0a8a59b1134490c7aaab49e7a9 timerfd: convert timerfd_create() to FD_ADD()
39f6e7581ac56ada39aa823d8112642a57ca10b0 userfaultfd: convert new_userfaultfd() to FD_PREPARE()
993f30468ea1c5f62758dd1ecc561fa7e156d479 xfs: convert xfs_open_by_handle() to FD_PREPARE()
34dfce523c907d932d8ea2f849e40203a6368047 dma: convert dma_buf_fd() to FD_ADD()
7352c6fce34c2e3d902a9bb0af1684c535805e08 af_unix: convert unix_file_open() to FD_ADD()
1ad7810c6ddae66b2fcd541672bca10fc3b9bbc0 exec: convert begin_new_exec() to FD_ADD()
f2573685bd0ccb79cb6b6234461b7f750311b8e7 ipc: convert do_mq_open() to FD_ADD()
798c2da4906cf969daf422e5d9bde243c452deff bpf: convert bpf_iter_new_fd() to FD_PREPARE()
981bec8f698ba19a4d983016c6ccdde30502d07e bpf: convert bpf_token_create() to FD_PREPARE()
1afcbbe5d65617a3f2f6338effa9e0f21082912b memfd: convert memfd_create() to FD_ADD()
910c361f9a1f41397b82d679802c1806cdd960fe secretmem: convert memfd_secret() to FD_ADD()
fe67b063f687d8f32c466778aad57508bc1c618a net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
0d52d06a199f5b95a66a3ff0a303a48532e3461f net/kcm: convert kcm_ioctl() to FD_PREPARE()
245f0d1c622b0183ce4f44b3e39aeacf78fae594 net/socket: convert sock_map_fd() to FD_ADD()
4667d638726cfd78e599c3ad5237cf4d1bf82c74 net/socket: convert __sys_accept4_file() to FD_ADD()
843e7b5c293c112dedeeced1a7088668933d3308 spufs: convert spufs_context_open() to FD_PREPARE()
6d3789d347a7af5c4b0b2da3af47b8d9da607ab2 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
0b9d4a6b51d75ca3e9806bf660e147328d645378 spufs: convert spufs_gang_open() to FD_PREPARE()
274d937006a2f1258f513cca3f8d56fc23466b0e pseries: convert papr_platform_dump_create_handle() to FD_ADD()
6ae8da4846526e8af1d5132847716de9e6706f37 pseries: port papr_rtas_setup_file_interface() to FD_ADD()
da7e394bf58f94e9783379fef7c7fb4411b03208 gpio: convert linehandle_create() to FD_PREPARE()
c99dc44562728a568ebbfc3249d6b7d0e9f27165 hv: convert mshv_ioctl_create_partition() to FD_ADD()
6f504cbf108a8e5a1e6e830b2de901fdb4930fdf media: convert media_request_alloc() to FD_PREPARE()
af66279a012b2d9a175486a6292d41513ae7b74f ntsync: convert ntsync_obj_get_fd() to FD_PREPARE()
3fd5edfe1d6fcc67410be753dcb704d8a1d0bfd7 tty: convert ptm_open_peer() to FD_ADD()
5f3ea1c201088290f66445b601a21fd89a398f88 vfio: convert vfio_group_ioctl_get_device_fd() to FD_ADD()
99d4f12f174be8a55320b5097b5a09b7801c4e92 file: convert replace_fd() to FD_PREPARE()
6fb102291873c6d88b221c476589e65558e3f30c io_uring: convert io_create_mock_file() to FD_PREPARE()
0512bf9701f339c8fee2cc82b6fc35f0a8f6be7a Merge patch series "file: FD_{ADD,PREPARE}()"
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
d911fe6e942e60900577314dc1f1529b90e4da07 x86/boot: Clean up whitespace in a20.c
51d7a054521de7085783a9a1ba15c3530863409a locking/mutex: Redo __mutex_init() to reduce generated code size
52ed746147140e30419ee852c1916531b4ef9b0a locking/local_lock: Add the <linux/local_lock*.h> headers to MAINTAINERS
719e357fc09c63238956eb7cd546627f9e050640 locking/local_lock: s/l/__l/ and s/tl/__tl/ to reduce the risk of shadowing
43decb6b628eb033a1b6188e5018773c0d38be1d locking/local_lock: Fix all kernel-doc warnings
6ec33db1aaf06a76fb063610e668f8e12f32ebbf objtool: Fix segfault on unknown alternatives
e2349c5811ae642f6d948d1ee4bfc4a93566c178 Merge remote-tracking branches 'ras/edac-amd-atl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
1885cdbfbb51ede3637166c895d0b8040c9899cc Merge tag 'vfs-6.19-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b04b2e7a61830cabd00c6f95308a8e2f5d82fa52 Merge tag 'vfs-6.19-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9368f0f9419cde028a6e58331065900ff089bc36 Merge tag 'vfs-6.19-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ebaeabfa5ab711a9b69b686d58329e258fdae75f Merge tag 'vfs-6.19-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
415d34b92c1f921a9ff3c38f56319cbc5536f642 Merge tag 'namespace-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
212c4053a1502e5117d8cbbbd1c15579ce1839bb Merge tag 'vfs-6.19-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f2e74ecfba1b0d407f04b671a240cc65e309e529 Merge tag 'vfs-6.19-rc1.folio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1d18101a644e6ece450d5b0a93f21a71a21b6222 Merge tag 'kernel-6.19-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
afdf0fb340948a8c0f581ed1dc42828af89b80b6 Merge tag 'vfs-6.19-rc1.fs_header' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
978d337c2ed6e5313ee426871a410eddc796ccfd Merge tag 'vfs-6.19-rc1.guards' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4664fb427c8fd0080f40109f5e2b2090a6fb0c84 Merge tag 'vfs-6.19-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
db74a7d02ae244ec0552d18f51054f9ae0d921ad Merge tag 'vfs-6.19-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a8058f8442df3150fa58154672f4a62a13e833e5 Merge tag 'vfs-6.19-rc1.directory.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d0deeb803cd65c41c37ac106063c46c51d5d43ab Merge tag 'vfs-6.19-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ffbf700df204dd25a48a19979a126e37f5dd1e6a Merge tag 'vfs-6.19-rc1.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b5dd29869b1e63f7e5c37d7552e2dcf22de3c26 Merge tag 'vfs-6.19-rc1.fd_prepare.fs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b53440f8e5a1466870d7a1d255e0f9966e0041fb Merge tag 'locking-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6995005be8ceb8a1d56a18df1a1a40c28356d Merge tag 'objtool-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c26fbe8c9d3e932dce6afe2505b19b4b261cae9 Merge tag 'perf-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d2c10e889db596938bb7b4d3cdd42d67208439a Merge tag 'sched-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de2f75d55ef85861ffc81c7583e0715453eb7235 Merge tag 'x86-apic-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e7d81c1ed665e72c55ae5cf2d7601c09842b4013 Merge tag 'x86-build-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dcd8637edb873bd940e6aa82417dfb33ae980778 Merge tag 'x86-core-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a26e7032d7d57c998598c08a034872d6f0d3945 Merge tag 'core-bugs-2025-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1dce50698a5ceedaca806e0a78573886a363dc95 Merge tag 'core-uaccess-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b09f480f0a1e68111ae36a7be9aa1c93e067255 Merge tag 'core-rseq-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
312f5b18663a6dd8d8e6ad5a3fce0059a11686b2 Merge tag 'core-debugobjects-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6863c8385c28ba4d30391f1d1fce39f62581d362 Merge tag 'irq-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15b87bec89cb227b55b3689bf5de31b85cf88559 Merge tag 'irq-drivers-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ce62ebbb7b24c28a1781f6b3bc6fdcd0b961392 Merge tag 'irq-msi-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5028f42416eaec08d3f6aa4f98ccca669b3f8ab3 Merge tag 'timers-clocksource-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d42e504a555d0da2a10001e697f0c8a7f633fb05 Merge tag 'timers-core-2025-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f8d5f70fffe2177afcc62f02feead5827dfe8dd Merge tag 'core-core-2025-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49219bba0149157774b7091c3ea9ad22b2114285 Merge tag 'edac_updates_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a61288200e8b6f42bff116508dc72ebcc206f10a Merge tag 'ras_core_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a47c26e55a2bc085a2349ed1d4e065ee298155f Merge tag 'x86_microcode_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ae20d651091c71ef182d28cbf10ce6f8be79c99 Merge tag 'x86_cache_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7489818348e5374a8a12a309183fa44b3df41cc Merge tag 'x86_cleanups_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb502f0e5e87f769417691c7060a358a8b117c22 Merge tag 'x86_sev_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9a10e920e2e1ece946c584aa68f8a4fcedab791 Merge tag 'x86_bugs_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c76431e3b53a426de565fa75f8278c59ca6f5ed6 Merge tag 'x86_mm_for_v6.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54de197c9a5e8f522cb0a472e68e3e9888c91aa3 Merge tag 'x86_sgx_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2aa39b368bb147afe8f6bd63d962494354f6498 Merge tag 'x86_misc_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7610b8465393edc936c2640b903cb7758d5d155 Merge tag 'x86_entry_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d61f1cc5db799f4e44a63418b2dc19396787427b Merge tag 'x86_cpu_for_6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
959bfe496bbaf3daa5dca32d397e29ea12471779 Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d348c22394ad3c8eaf7bc693cb0ca0edc2ec5246 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
619f4edc8d4f785dcabf564786e787fa8108deb4 Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5abe8d8efc022cc78b6273d01e4a453242b9f4d8 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
db425f7a0b158d0dbb07c4f4653795aaad3a7a15 Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
8f4c9978de91a9a3b37df1e74d6201acfba6cefd Merge tag 'aes-gcm-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
906003e15160642658358153e7598302d1b38166 Merge tag 'libcrypto-at-least-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
f617d24606553159a271f43e36d1c71a4c317e48 Merge tag 'fpsimd-on-stack-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3f9f0252130e7dd60d41be0802bf58f6471c691d Merge tag 'random-6.19-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random

--===============5441129548966652796==--
