Content-Type: multipart/mixed; boundary="===============1001019228384049238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 23 Apr 2026 12:23:10 -0000
Message-Id: <177694699012.1982481.13510881819969899516@gitolite.kernel.org>

--===============1001019228384049238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: b115fe9be00f47f5e5701a1a5141f736f2de4af2
    new: 773506f5859f1e109cbc0313fe0089341415009c
    log: revlist-b115fe9be00f-773506f5859f.txt
  - ref: refs/heads/fs-next
    old: bb12a5ec6ebbc7f58697b340c0414d620f5be126
    new: 90c3f2b25601d27ebb5e524eeea0e98207a030d0
    log: revlist-bb12a5ec6ebb-90c3f2b25601.txt
  - ref: refs/heads/pending-fixes
    old: cf596e90e2d66688b73f007c4006cb5f610e7585
    new: 3b03c18a94c586af2a790f5877ba43118acd74ae
    log: revlist-cf596e90e2d6-3b03c18a94c5.txt

--===============1001019228384049238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b115fe9be00f-773506f5859f.txt

b4d3c33a3486c518298a7326ac3a3134ca7ee64c s390/setup: Drop stale ident_map_size declaration
20216c126bd946248d28d875c4a82cd1a79ba794 s390/Kconfig: Make modules sanity test a module-only option
92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60 s390/boot: Respect kaslr_enabled() for identity randomization
cf8771ca4cdbd78232338652b98a7c5c9e0a6184 mm/page_table_check: Pass mm_struct to pxx_user_accessible_page()
2f34c2e609540c6bf806261e2f9a9d8f77b388ef s390/pgtable: Use set_pmd_bit() to invalidate PMD entry
7b4dde5e40ad68d68a6b3bdc9621cb4cdce54e43 s390/pgtable: Add s390 support for page table check
07c4e7a6f6b1d1ac871ae93c203b20144b709ec5 s390: Enable page table check for debug_defconfig
7bbf70131f937ee5871e22d159ed2fc66795722f Merge branch 'page-table-check-support' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into features
fa8be59ce23df05d3e1190ce4238f6f875d3868d s390/percpu: Provide arch_raw_cpu_ptr()
23a4757d6d699e602b358808359149d0e8be6db9 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
e2c6d91eb8b1533753755f07803e47eceed263d0 s390/zcrypt: Rework domain processing within zcrypt device driver
ecd2fd113e89978ca750a81dea033a2e9f3347df s390/zcrypt: Make apfs a real unsigned int field
227a9197bace4871c64ccd43b4946fc2886083b8 s390/zcrypt: Rework MKVP fields and handling
0e72b785b60e2a33f7bfe1c492f0717e7835b9a4 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
2a0a1db5081df02d6753deb1826fd3932a1ab168 s390/zcrypt: Slight rework on the agent_id field
052abf9ac00b69da50342698679a67c3c0901f7f s390/hmcdrv: Remove commented out code
e3d074b5e642ed40c31876816a2af0ddcf9b94a3 s390/pkey: Add comment about synchronize_rcu() to pkey base
737c4f4a241ca85c597ca2ef1a6f8446bf681ab5 docs: s390/pci: Improve and update PCI documentation
e4f9ab031dc86c9987c3619e97c5c7d8ad7afda2 PCI: s390: Expose the UID as an arch specific PCI slot attribute
8d7ea40011551c2ec915ee0260cae1c746c63156 s390/zcrypt: Fix warning about wrong kernel doc comment
1c80dd81cac1865bbd6049bb93068a41ffb19845 Drivers: hv: vmbus: Limit channel interrupt scan to relid high water mark
80acc80ea25dad5f8f71bafcadca6258efec6236 mshv: Introduce tracing support
0d5acba6331c326f394a677daf49a67f44a0416a Drivers: hv: vmbus: Export hv_vmbus_exists() and use it in pci-hyperv
ca5ee0e918115fb5cf626d75461d9fca06e06caf tools: hv: Fix cross-compilation
404cd6bffe17e25e0f94ed2775ffdd6cd10ac3fd mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
8fc1ad90075f54797197827787ac691bf410b07b tomoyo: use u64 for holding inode->i_ino value
f67950b2887fa10df50c4317a1fe98a65bc6875b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
07004a8c4b572171934390148ee48c4175c77eed eventfs: Hold eventfs_mutex and SRCU when remount walks events
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4da673dca9e8884fcb2379d316cea3bb6013f48d next-20260422/vfs-brauner-fixes
dc41b2898cf12a8d1f54e0f6fba98b8f416ad7ac Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
773506f5859f1e109cbc0313fe0089341415009c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1001019228384049238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb12a5ec6ebb-90c3f2b25601.txt

b4d3c33a3486c518298a7326ac3a3134ca7ee64c s390/setup: Drop stale ident_map_size declaration
20216c126bd946248d28d875c4a82cd1a79ba794 s390/Kconfig: Make modules sanity test a module-only option
92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60 s390/boot: Respect kaslr_enabled() for identity randomization
cf8771ca4cdbd78232338652b98a7c5c9e0a6184 mm/page_table_check: Pass mm_struct to pxx_user_accessible_page()
2f34c2e609540c6bf806261e2f9a9d8f77b388ef s390/pgtable: Use set_pmd_bit() to invalidate PMD entry
7b4dde5e40ad68d68a6b3bdc9621cb4cdce54e43 s390/pgtable: Add s390 support for page table check
07c4e7a6f6b1d1ac871ae93c203b20144b709ec5 s390: Enable page table check for debug_defconfig
7bbf70131f937ee5871e22d159ed2fc66795722f Merge branch 'page-table-check-support' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into features
fa8be59ce23df05d3e1190ce4238f6f875d3868d s390/percpu: Provide arch_raw_cpu_ptr()
23a4757d6d699e602b358808359149d0e8be6db9 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
e2c6d91eb8b1533753755f07803e47eceed263d0 s390/zcrypt: Rework domain processing within zcrypt device driver
ecd2fd113e89978ca750a81dea033a2e9f3347df s390/zcrypt: Make apfs a real unsigned int field
227a9197bace4871c64ccd43b4946fc2886083b8 s390/zcrypt: Rework MKVP fields and handling
0e72b785b60e2a33f7bfe1c492f0717e7835b9a4 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
2a0a1db5081df02d6753deb1826fd3932a1ab168 s390/zcrypt: Slight rework on the agent_id field
052abf9ac00b69da50342698679a67c3c0901f7f s390/hmcdrv: Remove commented out code
e3d074b5e642ed40c31876816a2af0ddcf9b94a3 s390/pkey: Add comment about synchronize_rcu() to pkey base
737c4f4a241ca85c597ca2ef1a6f8446bf681ab5 docs: s390/pci: Improve and update PCI documentation
e4f9ab031dc86c9987c3619e97c5c7d8ad7afda2 PCI: s390: Expose the UID as an arch specific PCI slot attribute
8d7ea40011551c2ec915ee0260cae1c746c63156 s390/zcrypt: Fix warning about wrong kernel doc comment
1c80dd81cac1865bbd6049bb93068a41ffb19845 Drivers: hv: vmbus: Limit channel interrupt scan to relid high water mark
80acc80ea25dad5f8f71bafcadca6258efec6236 mshv: Introduce tracing support
0d5acba6331c326f394a677daf49a67f44a0416a Drivers: hv: vmbus: Export hv_vmbus_exists() and use it in pci-hyperv
ca5ee0e918115fb5cf626d75461d9fca06e06caf tools: hv: Fix cross-compilation
404cd6bffe17e25e0f94ed2775ffdd6cd10ac3fd mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
8fc1ad90075f54797197827787ac691bf410b07b tomoyo: use u64 for holding inode->i_ino value
f67950b2887fa10df50c4317a1fe98a65bc6875b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
07004a8c4b572171934390148ee48c4175c77eed eventfs: Hold eventfs_mutex and SRCU when remount walks events
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
2577a47c79746505f78dce4dcf91febb0a3ee0e4 sunrpc: skip svc_xprt_enqueue when no work is pending
8b88298a6a5eb74fbf30608503c69553dcd779d8 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
36306129a290984179635a052d11f9ecea9672eb sunrpc: skip svc_xprt_enqueue when transport is busy
665849239d36f03e1ed47d7e450ab3fc2d6801b5 NFSD: Fix delegation reference leak in nfsd4_revoke_states
acbf79a92ea5982d26459ace6c91c77d45f5b6a7 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
1f8f371d375cbb3342ac1407b7cf9f528cb6c14f sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
0b5172bb28881e6c2bc48b8fe6e7881e35f75a00 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
e74c565da99645119bae54a53da3d1a2f5ff42dc sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
3bc333eafdcccf7afff0e431b49e42574b05b25e sunrpc: add a cache_notify callback
b952f821e140863ea6078158e1d655eff4d2e5dc sunrpc: add helpers to count and snapshot pending cache requests
c53fed960aed89c389420c60563b75d895194d91 sunrpc: add a generic netlink family for cache upcalls
1045ccf519ce3038132f883b7691c8c54cd05a78 sunrpc: add netlink upcall for the auth.unix.ip cache
d1b8115657acdf89e14f874d3576e25682f27d5c sunrpc: add netlink upcall for the auth.unix.gid cache
dd8015e766e639e8b6e84c5f800049516048549e nfsd: add netlink upcall for the svc_export cache
97fa24739b5566909d4442a5226dc94502e56cf0 nfsd: add netlink upcall for the nfsd.fh cache
22f99c05b145e7e498d49957b774ee5fe65f36e0 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
257dc1227d07be0ea00481d1e386d4cf0f5d4e44 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
6e0152c75d70725add4cef3b1cb10abc6efa6ad9 ntfs: fix mmap_prepare writable check for shared mappings
36ee1313199b7f16bf963c6ac0241861585125d9 ntfs: use page allocation for resident attribute inline data
43ea7036ee50b5368b1c361e8a3591aa0f1455d9 nfs: use memcpy_and_pad in decode_fh
5d3869a41f3608101c00ff9c9c7c2364c555fa65 NFS: fix writeback in presence of errors
6e7daa3dad299080a9429522a98ac1ae1116ecc3 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
e8a44ae87b553b0851a20bebf3d2634a45c5e316 NFS: remove redundant __private attribute from nfs_page_class
e6614b88d59d110ee1a80ed0826e34f24dd35c96 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
def036ef87f8641c1c525d5ae17438d7a1006491 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
cc92b479b6ed1d7d1a6eb13aba472badb836a832 ksmbd: Use AES-CMAC library for SMB3 signature calculation
c049ee14eb4343b69b6f7755563f961f5e153423 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b32c8db48212a34998c36d0bbc05b29d5c407ef5 ksmbd: destroy async_ida in ksmbd_conn_free()
bd0a1ca52b6da64b1a163f103b28b488b20497fe ksmbd: fix O(N^2) DoS in smb2_lock via unbounded LockCount
804054d19886ac6628883d82410f6ee42a818664 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
5d115fa84027e4b999c3d3c7b1294849cf35cdb2 ksmbd: fix CreateOptions sanitization clobbering the whole field
b0da97c034b6107d14e537e212d4ce8b22109a58 ksmbd: scope conn->binding slowpath to bound sessions only
5efb579e0d1ee02b85e3ce2da691c88c93111060 smb: server: stop sending fake security descriptors
a58c5af19ff0d6f44f6e9fe31e33a2c92223f77e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
0a8cf165566ba55a39fd0f4de172119dd646d39a smb: client: validate the whole DACL before rewriting it in cifsacl
2757ad3e4b6f9e0fed4c7739594e702abc5cab21 smb: client: require a full NFS mode SID before reading mode bits
17d912d54f23058b0d21ccf85e785b9601dc6959 smb: client: fix (remove) drop_dir_cache module parameter
a55a60886e612bedb0e9a402ba0dca544c4c6a51 smb: client: scope end_of_dacl to CIFS_DEBUG2 use in parse_dacl
4c221711b23745e2fb961ee517e9ed96ce76f9cb smb: client: compress: fix buffer overrun in lz77_compress()
20d4f9efe008be1b673f43d38d3d99fb1fd4cd68 smb: client: compress: fix counting in LZ77 match finding
fca46b0e68c5d4f37c1dffb854ab125f702fa9e9 smb: client: compress: increase LZ77_MATCH_MAX_DIST
4460e9c68d1a8d1bd5b892c01f10f2cd06b1fd8b smb: client: compress: LZ77 optimizations
71179a5ee916d6168bdf71e3533f71c36e5ab32c smb: client: compress: add code docs to lz77.c
44ccf4162adc8a33520112be598a6fba5b318e51 smb: common: add SMB3_COMPRESS_MAX_ALGS
3a4580e71371dc5d323ac1fb4af80316838aca14 smb: client: Use AES-CMAC library for SMB3 signature calculation
4c1c07820a0e4d82076be254814ff84ce0aae212 smb: client: Remove obsolete cmac(aes) allocation
dd1c537beca3b60a66783377fd03d60a5a409efe smb: client: Make generate_key() return void
a83307f34e0bd9b0e595b1074dc8fbcc1b7f3172 smb: client: Drop 'allocate_crypto' arg from smb*_calc_signature()
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
936274f2565d8f565dd7fb0d496b3228792dae17 Pull udf crc fix.
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
6a782b546337a014ac9373daecb362ae5b4049d4 libceph: Fix potential out-of-bounds access in crush_decode()
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1249c01aa42160e40bc765ba5a3cde751491ff0a smb: smbdirect: move fs/smb/common/smbdirect/ to fs/smb/smbdirect/
65215157af8df27b9207cc10b30c308e3622adb2 fuse: don't block in fuse_get_dev() for non-sync_init case
7f1eb290398a5a97857d79bf1a3255b2ea7855ed fuse: move request timeout code to a new source file
59db64614091f6faabe29a1dff955335bf712920 fuse: add struct fuse_chan
08a84cc87447f92a7d817dbe78497ba0e5f3cc0e fuse: move fuse_iqueue to fuse_chan
e79fe12ddce3a20e4803b7b7604dc27f0304d15d fuse: move fuse_dev and fuse_pqueue to dev.c
a1d562e12ffdc8155ea3c8a70cff6f3280c37096 fuse: move 'devices' member from fuse_conn to fuse_chan
7daded6e484515162f8d676eed16b42b0a7f9a4c fuse: move background queuing related members to fuse_chan
55b423404f5b86384e2cd9e7456e13d0dc8de997 fuse: move request blocking related members to fuse_chan
95e7058b9b4b2efc7ba533f92a5af8dde7a75c7e fuse: move io_uring related members to fuse_chan
ed5ef880476733bd41bf7af5ed8da2638893d7fc fuse: move interrupt related members to fuse_chan
b34f3fcb31e23db53af3077c938e2be2fc5fac71 fuse: split off fch->lock from fc->lock
a08222d1813cb18255b83b7fb5c6893cf181dc8a fuse: add back pointer from fuse_chan to fuse_conn
36d797c57fefc40a43387aa62bb3933832471bc9 fuse: move request timeout to fuse_chan
bd13cb8a86b032cbdcaf1d2cc3cb11f061c6cc05 fuse: move struct fuse_req and related to fuse_dev_i.h
758d0d74d22c5e3a86b85f9857ff8adaabd04004 fuse: don't access transport layer structs directly from the fs layer
34fff832e83ceb7f27f6b32a9ecbbd7be77fe4ab fuse: move forget related struct and helpers
2f5bac6456b44d1569c674a9bce4ec3a02e9ce04 fuse: move fuse_dev_waitq to dev.c
0ddd40319a83368f86415c20784afdd5cbb41035 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
313e47baaae2ad146f88adad347d34d53ae97c38 fuse: remove #include "fuse_i.h" from "req_timeout.c"
1325fac2f5b6e58bbe61482c05c435255bf074b8 fuse: abort related layering cleanup
3ec49c60d20f8d9af1607b5165202bc29bfb4cad fuse: split off fuse_args and related definitions into a separate header
0fc8c538a0ef5105452085adcfc712d4eb1cad9b fuse: remove fm arg of args->end callback
2670df5924354d58f39e2efb112ee54cc3911919 fuse: change req->fm to req->chan
da20bc904b8bbc6296fe5f1a87cae9213f45d918 fuse: split out filesystem part of request sending
eebedbdb22df1c3ca217883edbd01f1379a72328 fuse: change fud->fc to fud->chan
d5345a592b818f6971c898c8779ef720dc22ad84 fuse: create poll.c
1d99879299cbd2a66d67b9b7e894e78aa52b7b5a fuse: create notify.c
0bbc598263c8afa8b2687620ec433cf08fbc55a2 fuse: set params in fuse_chan_set_initialized()
0b4faeb52101268f220811212b576fa59bfafce9 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
1c4b81335ab7dd9de342ac100059cbfe15e25f79 fuse: change ring->fc to ring->chan
dda1368bcd79a0457135bc046b61faea09dee174 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
4fa81927fc386ff280448e31eda7d5c849b1d46f fuse: alloc pqueue before installing fch in fuse_dev
0f42f7c62dbed61d3177bdfd50492fd6df0b1975 fuse: simplify fuse_dev_ioctl_clone()
ae11682de0bad658ffb78e0e78f845c9a2dd8aca fuse: {io-uring} drop kernel-doc notation for a comment
53e5818c683a6ba4bd056be6ac39989d24539d05 fuse: fuse_dev_i.h: clean up kernel-doc warnings
a951f367ddd697584f329878a526fba54fa800b0 fuse: fuse_i.h: clean up kernel-doc comments
0933eaad205b90d940949b17ca597d45352df5df fuse: drop redundant err assignment in fuse_create_open()
ea2ff881bb8edfb7318a6c757b50d41ad501f29b fuse: reduce attributes invalidated on directory change
4da673dca9e8884fcb2379d316cea3bb6013f48d next-20260422/vfs-brauner-fixes
dc41b2898cf12a8d1f54e0f6fba98b8f416ad7ac Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
773506f5859f1e109cbc0313fe0089341415009c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5df075761369cea7b5d171555c370115b50c94c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
aea69eb261d3e6a2a2cc9bcecf9191565c42149f Merge branch 'master' of https://github.com/ceph/ceph-client.git
f05041b072eb48e69d027f15b39d4edab63e1064 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9e2232928a2a7aca2b3245ce5514febdcda20d04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7e3c66c5e3bc2ca91581c667485e5f0a8d4834dc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
53c2b0615b29aa6b8725cf4599561ed86c8c28c6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
87c233840130233f2f33cb15810d187b9f90bb73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e8a076b25e25c1f9a6be5b03cf9f0c0d0d72f01e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b39677c3ec2cfcb4a0ae69ba20372cb60a18cc2b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
c4b3a995412fcb61f3471e99f76131224c4ba0ad Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
594978476c2874e9d17c2425cef7d700850e1522 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f0ff9e0840d7132097a17cda1725847fef606e70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
37f25826c149460c4ba10145ebbfa729331ff73b Merge branch '9p-next' of https://github.com/martinetd/linux
a9908718117a13100c4b347db85b05b18c78235a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
90c3f2b25601d27ebb5e524eeea0e98207a030d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1001019228384049238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf596e90e2d6-3b03c18a94c5.txt

6075dd69c57d203e6a5f97067860afe90c682e47 Input: libps2 - embed WARN_ON(1) macros into their enclosing if statements
004703baa5a9352182307dd9a747e9411802df32 Input: st1232 - read firmware version and revision
ffcdb6856a1be07ad46b38926dfb3bc053e98a8f Input: st1232 - expose firmware version via sysfs
c88c63f2710dae9a0e19d86ec7ff7038314a5603 Input: drv260x - add I2C IDs for all device variants
c0347a38be6665986520abeba24a19cebfae68e3 Input: drv260x - sort all #include alphabetically
029edcfc4331f404570affbbd4f7d11f0a7fb13e Input: drv260x - add support for ACPI-enumerated devices
710a1a8c591e93fa49946b68a4f1e25ae9687ecf Input: drv260x - handle calibration timeout
e7b53288d9ea899abc6d47a7f20065ab511a810c Input: drv260x - fix unbalanced regulator_disable() call
de716275941af60247967887be3303e144ed57d7 Input: adxl34x - drop redundant error variable in adxl34x_i2c_probe
3d35d41169d000f4fbf3c23999b8443e1173efce Input: export input_default_setkeycode
d8df89904cb46bd7995db1dda3405cbbe34247d7 Input: cros_ec_keyb - add function key support
2c33bd615e75771b50db416f2854ba51e2d83b3a Input: cros_ec_keyb - use u8 instead of uint8_t
2384e0e69275672485b3215c7d284ac51d4e869c Input: cros_ec_keyb - use BIT() macro instead of open-coding shifts
7d2657320c788318a5ddf670441aba83211c7a4d Input: cros_ec_keyb - simplify cros_ec_keyb_work()
fd3c7a4522dc75b8828e03b26ae7a84fee9cb4a0 Input: cros_ec_keyb - do not allocate keyboard state separately
21a60fcd24bae2ecdb96351463618647e1edf871 Input: cros_ec_keyb - factor out column processing
b0ef098d5fc1d2f75f4fcc6ca7ad41f29210c4d0 dt-bindings: input: Add Parade TC3408 touchscreen controller
4410a3f14c305de493036b7d982f24b84e4c8e03 HID: i2c-hid: elan: Add parade-tc3408 timing
0c695e6b90674c67e03866123456cabfe1f74d9c Input: atkbd - validate scancode in firmware keymap entries
1fe01b817921d2bbb10cc9c83d36364738ecfe5d Input: atkbd - use __free() cleanup facility in when parsing FW keymap
9df4a9d2129f779449c0cbc1bd9ce37451d8b4f3 Input: atkbd - use dev_warn_ratelimited()
b96fee7ddb0d1908d3466cc8848e6336b8b7f467 Input: atkbd - switch to using explicitly sized types
3bf5404fc93825ddde89992acad095a297ed9a31 Input: atkbd - fix various formatting issues
b4d3c33a3486c518298a7326ac3a3134ca7ee64c s390/setup: Drop stale ident_map_size declaration
20216c126bd946248d28d875c4a82cd1a79ba794 s390/Kconfig: Make modules sanity test a module-only option
92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60 s390/boot: Respect kaslr_enabled() for identity randomization
37e89761380b5e65dccf3f0e5fa494f2514a08a2 dt-bindings: input: touchscreen: sitronix,st1232: Add wakeup-source
6d4b67a2a76a4ff2393fe88119ae4332821b82b4 Input: mpr121 - drop redundant wakeup handling
0421ccdfad0d92713a812a5aeb7d07b0ea7213c8 Merge tag 'v7.0-rc3' into next
e732b2ac0a18b64369c0def65b6214f6748d0d73 Input: hgpk - remove protocol support
3873f16d4936690ddd7b35231fa5c712a3c63a54 Input: psmouse - replace flush_workqueue() with disable_delayed_work_sync()
d4904a3d7159b342d45de8495046d33d1c18998e Input: alps - use standard workqueue when registering supplemental device
beb2b0a26c3a1021421e8db40154c3b6687b6621 Input: psmouse - remove dedicated kpsmoused workqueue
cf8771ca4cdbd78232338652b98a7c5c9e0a6184 mm/page_table_check: Pass mm_struct to pxx_user_accessible_page()
2f34c2e609540c6bf806261e2f9a9d8f77b388ef s390/pgtable: Use set_pmd_bit() to invalidate PMD entry
7b4dde5e40ad68d68a6b3bdc9621cb4cdce54e43 s390/pgtable: Add s390 support for page table check
07c4e7a6f6b1d1ac871ae93c203b20144b709ec5 s390: Enable page table check for debug_defconfig
7bbf70131f937ee5871e22d159ed2fc66795722f Merge branch 'page-table-check-support' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into features
b8303880b641fa12db4e752b19f1b5160f0fa965 Input: atlas - convert ACPI driver to a platform one
35e688ec5010bd246cd3106b0c8a65df130a9a79 dt-bindings: input: touchscreen: Convert TS-4800 to DT schema
0f9bcf224f983e27f29fb0349c113b4817d5357c dt-bindings: touchscreen: trivial-touch: Move allOf: after required:
fa8be59ce23df05d3e1190ce4238f6f875d3868d s390/percpu: Provide arch_raw_cpu_ptr()
23a4757d6d699e602b358808359149d0e8be6db9 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
e2c6d91eb8b1533753755f07803e47eceed263d0 s390/zcrypt: Rework domain processing within zcrypt device driver
ecd2fd113e89978ca750a81dea033a2e9f3347df s390/zcrypt: Make apfs a real unsigned int field
227a9197bace4871c64ccd43b4946fc2886083b8 s390/zcrypt: Rework MKVP fields and handling
0e72b785b60e2a33f7bfe1c492f0717e7835b9a4 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
2a0a1db5081df02d6753deb1826fd3932a1ab168 s390/zcrypt: Slight rework on the agent_id field
117f8e71d61dab08b9be84b7dd0dd65916ed13c0 Merge tag 'v7.0-rc5' into next
731c634ea95ebf2eb0162174f14c6f341c44f71e dt-bindings: input: touchscreen: edt-ft5x06: Add FocalTech FT3519
824d679941c9bf098214e8fbacbce9b7213e07ce dt-bindings: input: matrix-keymap: fix key board wording
f3488759a5c141d68a8660d1ca858353e97994a1 Input: ad7877 - use guard notation when acquiring mutexes/locks
ab2a8300179b80c7d05b460cbf319cd56c0eaf4d Input: ad7879 - use guard notation when acquiring mutexes
d77c45c8f0fd6a8cbbcaceb181633c092856f1c7 Input: ads7846 - switch to using cleanup functions
d911a55b29bc393cccdd9236bbbd7333eaeafe3c Input: atmel_mxt_ts - switch to using cleanup functions
24b3bc4a8f1bf90d742de14b664845deba2e52ab Input: auo-pixcir-ts - use guard notation when acquiring mutexes
b29be7bae37086fa04ffc52d6f1d761e5be811a3 Input: bu21029_ts - use guard notation when acquiring mutex
37115e7df5d0e75c661aa65f7ac9fa0991759c6d Input: chipone_icn8318 - use guard notation when acquiring mutex
a0a92414af42b79f4e2829adfd55478a8e74eb33 Input: cyttsp - use guard notation when acquiring mutex
df2e75e070a82fc02eac99743d0823972da293b1 Input: edt-ft5x06 - use guard notation when acquiring mutex
6e9b9192d69d5d206afc502a06569a1650e41ef0 Input: eeti_ts - use guard notation when acquiring mutexes
8c187a4c1592c483e95fc14fb800272cb41395a4 Input: ektf2127 - use guard notation when acquiring mutex
e5c79d9f65a1211c56a41ca27136c985842fb1b5 Input: elants_i2c - switch to using cleanup facilities
cec3bcec6fd54cd1bdcb8786ca661912d879d399 Input: elo - use guard notation when acquiring mutex
576c99f1a34da9618a5df8ed8648f2beee7e5411 Input: exc3000 - use guard notation when acquiring mutex
777f5b42f895a1c3693ec4968023d02722acdd7c Input: goodix - switch to using cleanup functions in firmware code
5568c1aeb33b008b1f643b1fa16360cdb6ccadf7 Input: hideep - switch to using cleanup functions
ded32cc611ef48a47d1ff6d424151e3d0c82a3a8 Input: hycon-hy46xx - use guard notation when acquiring mutex
d2862b87add9966bc23af73a033f27a296bdbb55 Input: imagis - use guard notation when acquiring mutex
445dcfc7f676842994eb7f011924ff0e3a90c13b Input: imx6ul_tsc - use guard notation when acquiring mutex
f1324109d1a41125815eb4bd1666c6b02a3ac7d4 Input: ipaq-micro-ts - use guard notation when acquiring mutex/spinlock
582f32aa89e66ab1e16aab157fdd483b5acc86fa Input: iqs5xx - switch to using cleanup functions
3b5e7a62651ec2c1a8b515ffec14cd7262dda4a7 Input: iqs5xx - simplify parsing of firmware blob
3092610fdc62b798f648b6de59a83ecd70315913 Input: iqs7211 - use cleanup facility for fwnodes
a00a9fad1c05293859c25b30621dde0f34290121 Input: lpc32xx_ts - use guard notation when acquiring mutex
8e4ae01d84cd0879636c333e0707c86074b00405 Input: melfas_mip4 - switch to using cleanup functions
7e1e5722e859e6624c9509a55d1f302b44d1853b Input: mk712 - use guard notation when acquiring spinlock
11a64d6bb70bad120468f39ba1358b449dca4167 Input: mms114 - use guard notation when acquiring mutex
03bf327434456c3bde003509d57169ea1ebbe9a3 Input: msg2638 - use guard notation when acquiring mutex
7c011b6ddbe8350ad9b69295520553d461fcabba Input: mxs-lradc-ts - use guard notation when acquiring spinlock
9f33f4fd39964d13379af396f3bfe3d3617a33f5 Input: novatek-nvt-ts - use guard notation when acquiring mutex
738de07ddf0926b01fd8d3ba24f0c65fa5b418f5 Input: pixcir_i2c_ts - use guard notation when acquiring mutex
e3e82a9d08fcfebc9ece8333711658ab8d7f3684 Input: raydium_i2c_ts - switch to using cleanup functions
8665ceb926ec9d302ca94e46a2fe07afc08f56d0 Input: stmfts - use guard notation when acquiring mutex
dc05a01180814440aee1959721528012dcda4461 Input: sur40 - use guard notation when acquiring spinlock
a8f56931c432c8c9a5198887bdd0f5d181b75495 Input: sx8654 - use guard notation when acquiring spinlock
600a2db76bf28ab791774ed378d74c50f16e24d5 Input: sx8654 - use IRQF_NOAUTOEN when requesting interrupt
e65407f838368fb7ab98fb7f02cbf5b9377976d3 Input: tsc2007 - use guard notation when acquiring mutexes
da52f4b27a798304a7f4639ac5addc5574242cdf Input: wdt87xx_i2c - switch to using cleanup functions
35ee82990df219f6f42962c0306c00231b85f238 Input: wm97xx - use guard notation when acquiring mutex
79df764dbecd5c4bf1b1431b865a361ce7bebb2d Input: zinitix - use guard notation when acquiring mutex
653f3100f551cf01974a18cce66e368f248ee48a Input: goodix-berlin - report a resolution of 10 units/mm
ffd01c3bcc1af4d8c3e7949152af0d9fe3d1fda5 Input: aiptek - use HID headers
734fd5ba78cb079ba1873336387da8cb4df60403 Input: pegasus_notetaker - use HID defines
a7675c1f1fa38c559f267b0452ae9d7a736fa743 Input: keyspan-remote - refactor endpoint lookup
5bb3ab0daaabedb67b142835b6905bce126df6ec Input: appletouch - refactor endpoint lookup
4decd8f4ae06a6d82079186b6ad3fe51d4654a1d Input: synaptics_usb - refactor endpoint lookup
53ba7a47d3783192e6846cbb42f246f0fb9f9488 Input: aw86927 - respect vibration magnitude levels
b73724b1defe253fa9d76be4bcb585ef37ef4d68 dt-bindings: input: awinic,aw86927: Add Awinic AW86938
df53055c540fe8850f587a6ef0d6944bdd909483 Input: aw86927 - add support for Awinic AW86938
f13b7800929df0df0ba2407226ba1b627b482c92 Input: usbtouchscreen - refactor endpoint lookup
052abf9ac00b69da50342698679a67c3c0901f7f s390/hmcdrv: Remove commented out code
e3d074b5e642ed40c31876816a2af0ddcf9b94a3 s390/pkey: Add comment about synchronize_rcu() to pkey base
802b4c158cf57d615dae50000be4c6063a7db7ba Input: xpad - remove stale TODO and changelog header
84e7a17d1813394b48b0641fce8217fc0bba1960 Input: xpad - add RedOctane Games vendor id
bc561dc8ba5b9fe56ed1757bdad218c9a0f992f1 Input: gf2k - skip invalid hat lookup values
95dffe32a66cbed07fbfa7afed39d56d5014e04f Input: aiptek - validate raw macro indices before updating state
512b0f41aab28733fff9fb78f0162224ba581cad Input: qt1050 - inline i2c_check_functionality check
16bbb5912742ffba347828ddf5b1a297de5bcd58 Input: qt1070 - inline i2c_check_functionality check
8291ffa3e51d6a280b9348fcf5ac6cf45abd2fb8 Input: inport - remove driver
931e3151dba74786f36a948a8d08490f3657c1f3 Input: logibm - remove driver
86a9e4f4efc0a8dc4490023c6e2bf57fd8080ea3 Input: mk712 - remove driver
f7a78e84446e19c9de9adda85a064f947aefa336 Input: ct82c710 - remove driver
875115b82c295277b81b6dfee7debc725f44e854 Input: ims-pcu - fix heap-buffer-overflow in ims_pcu_process_data()
737c4f4a241ca85c597ca2ef1a6f8446bf681ab5 docs: s390/pci: Improve and update PCI documentation
e4f9ab031dc86c9987c3619e97c5c7d8ad7afda2 PCI: s390: Expose the UID as an arch specific PCI slot attribute
8d7ea40011551c2ec915ee0260cae1c746c63156 s390/zcrypt: Fix warning about wrong kernel doc comment
1c80dd81cac1865bbd6049bb93068a41ffb19845 Drivers: hv: vmbus: Limit channel interrupt scan to relid high water mark
80acc80ea25dad5f8f71bafcadca6258efec6236 mshv: Introduce tracing support
0d5acba6331c326f394a677daf49a67f44a0416a Drivers: hv: vmbus: Export hv_vmbus_exists() and use it in pci-hyperv
ca5ee0e918115fb5cf626d75461d9fca06e06caf tools: hv: Fix cross-compilation
404cd6bffe17e25e0f94ed2775ffdd6cd10ac3fd mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
8fc1ad90075f54797197827787ac691bf410b07b tomoyo: use u64 for holding inode->i_ino value
f5f9e07060519e2287e99019a6de1eb3ebb65c37 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
2e32d2ba1797578115bf0b91071791abaf302649 Input: imx_keypad - fix spelling mistake "Colums" -> "Columns"
cf1f976aee444af0143c3a2fa6cf0f8bf9bd938e dt-bindings: input: add debounce-delay-ms common property
906a37ba5481ac1b6f6a51c25eba88e43749d428 dt-bindings: input: add settling-time-us common property
0d64bee764847a488ac33be8ec61b4ae7828f8f1 dt-bindings: input: add GPIO charlieplex keypad
2ca45e57ea027fffe3350ae5e21ad9cecb0dce74 Input: charlieplex_keypad - add GPIO charlieplex keypad
f4b369c6fe0ceaba2da2daff8c9eb415f85926dd Merge branch 'next' into for-linus
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
b336fdbb7103fb1484e1dcb6741151d4b5a41e35 netfilter: nft_osf: restrict it to ipv4
2195574dc6d9017d32ac346987e12659f931d932 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e7066bdb481a87fe88c4fa563e348c03b2d373d netfilter: conntrack: remove sprintf usage
b6fe26f86a1649f84e057f3f15605b08eda15497 netfilter: xtables: restrict several matches to inet family
6eda0d771f94267f73f57c94630aa47e90957915 netfilter: nat: use kfree_rcu to release ops
67bf42cae41d847fd6e5749eb68278ca5d748b25 ipvs: fix MTU check for GSO packets in tunnel mode
f5ca450087c3baf3651055e7a6de92600f827af3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
711987ba281fd806322a7cd244e98e2a81903114 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
02ea35507b77e5b4545997a8f1da19d2fd936193 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
667063c9a59deff08a40a918b9a8836acefb9727 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
f62c060272b9d7423b1650b844e8e4e7b8f9f925 spi: mpc52xx: fix use-after-free on registration failure
a1d50a37d3b1df84f536a982f692371039df4a48 spi: imx: fix runtime pm leak on probe deferral
97b17dd8266d2e26d9ee3c75a0fa34ecde6944f0 spi: orion: fix runtime pm leak on unbind
443cde0dc59c5d154156ac9f27a7dadef8ebc0c2 spi: orion: fix clock imbalance on registration failure
fa5061daffe841c2577c987c4f3515c45e53b775 spi: orion: clean up probe return value
8370f1bd64d12a01a6c19e91d1dbe9bfbdb614f0 spi: orion: runtime PM fixes
2af72ec297d1d4928d0522b45c8ee87cb0d5f5ff regulator: qcom: Unify user-visible "Qualcomm" name
cde1a784e4d55068d8dd7ee9bf4794898a2ac410 spi: axiado: fix runtime pm imbalance on probe failure
821f0951b20880bd5976f73e202c2fa637c812f6 spi: axiado: rename probe error labels
2b20e674244248cdd3e33eee34eebd7408ff134f spi: axiado: clean up probe return value
ad50f7bc5afefa3c2e013ae98511ead815b8f392 spi: axiado: spi: axiado: fix runtime pm imbalance on probe failure
db357034f7e0cf23f233f414a8508312dfe8fbbe spi: fix resource leaks on device setup failure
a6e23843e949081b417b6078f02074074a190499 spi: fix controller cleanup() documentation
16ab65df5d867961a79cef366cdb33f09ebda603 spi: fix resource leaks on device setup failure
0a5ee0e520eff98ee2b4568194562870877b050f ASoC: qcom: x1e80100: limit speaker volumes
87a3f5c8ac2096e9406ce2ed3bf5b9bc1589a92d ASoC: sdw_utils: cs42l43: allow spk component names to be combined
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
fca9c850042a7ab4828ce3a9caa8bc40ea09856a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a9224f26b754b5034719248891ff3c2ea0d11144 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8e3705911af255ac12af7bc73140e885b61c4666 x86/mm: Revert INVLPGB optimization for set_memory code
846c76ecc02973b05ae909dd4248c11bfa277fc1 bpf: Reject TCP_NODELAY in TCP header option callbacks
5471389840de9a9b06aa73eae0ad65bff400ee6b Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
54377fcab51f6f1f8807827d3751be42279e1a6a bpf: Reject TCP_NODELAY in bpf-tcp-cc
52b6b5334924d8f083a2abe8edeface9206e13ee selftests/bpf: Test TCP_NODELAY in TCP hdr opt callbacks
2c7e33f1fc2e75fcfb4aa5d840bcd2e8b53c1847 selftests/bpf: Verify bpf-tcp-cc rejects TCP_NODELAY
cd0eb48b38e42ce77955137f633fb78621933870 Merge branch 'bpf-reject-tcp_nodelay-in-tcp-header-option'
6d619f73970397e13d2d3f830b183fcd9f58e749 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
1f95fdef685ee76393981de062e6b26210d88a9c ASoC: tas2781: Add tas5832 support
24fcdc81dd7e1560e57eff75b618e5b00054b714 ASoC: dt-bindings: ti,tas2781: Add TAS5832 support
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3bfcf396081ace536733b454ff128d53116581e5 net: validate skb->napi_id in RX tracepoints
2c054e17d9d41f1020376806c7f750834ced4dc5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
645d044d7e5c99079ff2b134bd35d3301be2ec79 docs: maintainer-netdev: fix typo in "targeting"
70d7c905a07ae8415b955569620bf2bf77423553 bnge: fix initial HWRM sequence
c6b34add67a5402f53359580956b5c318965a893 bnge: remove unsupported backing store type
0db1688072218bfbbfc0bbdee48bc7820da9e3cd Merge branch 'bnge-fixes'
7c9b012d6367a335f1e91da28401a7c612305a46 sctp: fix sockets_allocated imbalance after sk_clone()
ade67d5f588832c7ba131aadd4215a94ce0a15c8 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c88eb7e8d8397a8c1db59c425332c5a30b2a1682 net/rds: zero per-item info buffer before handing it to visitors
c0a575a801a2040eb1e0db54b488f8c548c8458a ice: fix timestamp interrupt configuration for E825C
3ec46e157c7fa420c77dfc23f7030e61f2f3fd55 ice: perform PHY soft reset for E825C ports at initialization
359dc1d41358c88955eeff1b75aee55da7a415d3 ice: fix ready bitmap check for non-E822 devices
1f75dbc53f68f0fb2acd99f92315e426a3d0b446 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
9d146a5d10685ab19e15bbedc5107c5b94d45ebe Merge branch 'intel-wired-lan-driver-updates-2026-04-20-ice'
a6edf2cd4156b71e07258876b7626692e158f7e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5154561d9b119f781249f8e845fecf059b38b483 net/sched: sch_pie: annotate data-races in pie_dump_stats()
bbfaa73ea6871db03dc05d7f05f00557a8981f25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
a8f5192809caf636d05ba47c144f282cfd0e3839 net/sched: sch_red: annotate data-races in red_dump_stats()
1ada03fdef82d3d7d2edb9dcd3acc91917675e48 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5db6ef9847717329f12c5ea8aba7e9f588a980c0 crypto: authencesn - reject short ahash digests during instance creation
f329924bb49458c65297f1361f545816a5b90998 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
3309965fe44c00fd65af7cef5016e9e782c021a7 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
084a39af974b137ff7cc4223285e2c144afc1ddc Merge branch 'net-airoha-fix-airoha_qdma_cleanup_tx_queue-processing'
2699bc6d062735f9fc430fe6dcf05b82ae8b2ab9 Merge tag 'asoc-fix-v7.1-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b13173d27fa15679463b62a10cfa8b3d6c3a71c dma-buf: fix stale @lock references in struct dma_buf documentation
0adc92b910b3d6bf4913d79869365d553154a070 locking/mutex: Fix ww_mutex wait_list operations
1061eb84f0d99b7df21124f71a3454729320cb7b Merge branch into tip/master: 'locking/urgent'
70f3b47da943f39a05bedb2b41cd3fd25d864c8a Merge branch into tip/master: 'x86/urgent'
0c078021d3861966614d5e594ee03587f0c9e74d net: dsa: realtek: rtl8365mb: fix mode mask calculation
2724fbc90e5c133fbbd030e72fe8a3869a20df08 Revert "ALSA: pcmtest: fix reference leak on failed device registration"
5a5db99c344810d8b4612873a8a4153bebf5776f Merge tag 'nf-26-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
379050947a1828826ad7ea50c95245a56929b35a net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b91cb65789b794bfc8d50554b8994f8e0f16309 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
063571ab9f80bed51e5ebf888b949827348f2b92 Merge branch 'net-airoha-fix-null-pointer-derefrences-in-airoha_qdma_cleanup'
7079c8c13f2d33992bc846240517d88f4ab07781 netconsole: avoid out-of-bounds access on empty string in trim_newline()
cb4a90744bcd1adf12f0d0c7c4f0dd2647444ec5 net: mana: Init link_change_work before potential error paths in probe
6e8bc03349fe4f09567fa76235abf52bdaf83082 net: mana: Init gf_stats_work before potential error paths in probe
50271d7ec95144d26808025b508f463780517d3c net: mana: Guard mana_remove against double invocation
a7fdaf069bd031fcc234581fa6a580be11bf2175 net: mana: Don't overwrite port probe error with add_adev result
65267c9c4f28199985505977bc2c628c82fc50ef net: mana: Fix EQ leak in mana_remove on NULL port
42ea37b07742dc2d70aba6da13e104b911db0c8a Merge branch 'net-mana-fix-probe-remove-error-path-bugs'
1cb36e252211506f51095fe7ced8286cc77b4c80 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
4da673dca9e8884fcb2379d316cea3bb6013f48d next-20260422/vfs-brauner-fixes
dc41b2898cf12a8d1f54e0f6fba98b8f416ad7ac Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
773506f5859f1e109cbc0313fe0089341415009c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c40dfc7fe884d8cfe5acf4d1e6f1e21d44dc515e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04e32a998d446ba5bb9c3965efac3c27946f82e1 Merge branch 'fs-current' of linux-next
4926014d9f3ef571ab6d1f2aa9a49afaabfe0650 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
03e5f99e12eb7564b1635703a8ae4cda05a661f9 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
298addd4555de5365b2047eb7e11234d95c5e42c Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bcee4191a2725956804c62580b033fb04aed296a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2ee9b114d1b66384f15cbec0b9c6d1ad44a3aa63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e5869f467464c8ae5557fdba67ee94734965cca2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f734fcd6a64f0d3265aeb09d3426863929315153 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70afecf9d7b98ea41588a55ac8eed6eeafd90cf0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6476ccef59ac13d80f21891662ad57a14eae8180 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9501a64d1f7ae015792e01d1d38cbb572089f2bc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a41011c96e5749309fef6850d810d367bf353133 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0b6e8364d1068a8def8e27e4d13aebc0275d7d7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6fedb21aae371d155abffa5cfeb94759a6e5b5b8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5e71e9c8054c2c465013c6b9e89b49eefc2a9df5 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c602bc3b2211fd5d5d6ba6796ca409e26e983bd6 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
bd9e3e38a1d4c60e84a39726b2d30ec63c02bf54 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
66ab8adba2a5ec7cee1acd9b6ca58a30d463c587 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a54bc6548b7a1915af1e8115e9630b53f3e429b4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
dabd38e849c92bdd1447148ae29d52df431a1030 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
94cbb26853f68466495e10455d98be117b95de5f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fb28db7b9c54356d225bb9029328c2fd5ce02ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a39c4b4d0790985fe8b8e131c054723031a7ab7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a959082c2276d1786b2c4f465e28443c2565c540 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
cd41a051586b1bc181c81b43ff264ee082893197 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3b03c18a94c586af2a790f5877ba43118acd74ae Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1001019228384049238==--
