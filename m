Content-Type: multipart/mixed; boundary="===============3638689455773908937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 01 Sep 2023 15:53:10 -0000
Message-Id: <169358359025.30328.4966048733567162953@gitolite.kernel.org>

--===============3638689455773908937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: 87dfd85c38923acd9517e8df4afc908565df0961
    new: e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9
    log: revlist-87dfd85c3892-e0152e7481c6.txt

--===============3638689455773908937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87dfd85c3892-e0152e7481c6.txt

471aba2e4760f9abcec7d872a85795c6dd60dce1 riscv: sigcontext: Correct the comment of sigreturn
cade5397e5461295f3cb87880534b6a07cafa427 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c67235d08b2ea9673a2e7b80823f762e45942f5e FS: JFS: (trivial) Fix grammatical error in extAlloc
6e2bda2c192d0244b5a78b787ef20aa10cb319b7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
99c58d6480d937dbdc2b4acfdea1bcf7ab113e5e fs: dlm: remove twice newline
568f915655b3b4c40032104e4d0014e5e2c474b9 fs: dlm: allow to F_SETLKW getting interrupted
dc52cd2eff4ac924a795efcef27f8fd58a5260bb fs: dlm: fix F_CANCELLK to cancel pending request
23059893967826467e36c6d9f7428cc79dd48a11 RISC-V: Provide a more helpful error message on invalid ISA strings
67270fb388feb3ab7b8f1c8e2825d43237ffa7a0 RISC-V: don't parse dt/acpi isa string to get rv32/rv64
131033689da2ce17fb1407f0d3e608a203be5e09 RISC-V: drop a needless check in print_isa_ext()
8135ade32c0db48e2e75b039b2c2454f722762de RISC-V: shunt isa_ext_arr to cpufeature.c
37f988dcec056532820fb7c3e9a8367fd19f6c1b RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
c30556e318cc3d8e04349aea6505639ec8a5fbdc RISC-V: add missing single letter extension definitions
effc122ad17698996ce2e839c69695cd22645be1 RISC-V: add single letter extensions to riscv_isa_ext
4265b0ec5ee7bf64639cc088f378a51ca335b8a4 RISC-V: split riscv_fill_hwcap() in 3
90700a4fbfaf30bc792b72ddda5666a19ddd6c6a RISC-V: enable extension detection from dedicated properties
c98f136aedbd4384311b06db4ec9d2fd1996cffc RISC-V: try new extension properties in of_early_processor_hartid()
496ea826d1e1f9744e2a4c36043db933deebab43 RISC-V: provide Kconfig & commandline options to control parsing "riscv,isa"
54670b59cfab843671ecc6a92d9e0fda20174df0 Merge patch series "RISC-V: Probe DT extension support using riscv,isa-extensions & riscv,isa-base"
43bbddc067883d94de7a43d5756a295439fbe37d ext4: add two helper functions extent_logical_end() and pa_logical_end()
bc056e7163ac7db945366de219745cf94f32a3e6 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
bedc5d34632c21b5adb8ca7143d4c1f794507e4c ext4: avoid overlapping preallocations due to overflow
1d40165047456923fa4343d519353d9440cd68df fs: jbd2: fix an incorrect warn log
98175720c9ed3bac857b0364321517cc2d695a3f ext4: remove pointless sb_rdonly() checks from freezing code
d5d020b3294b69eaf3b8985e7a37ba237849c390 ext4: use sb_rdonly() helper for checking read-only flag
eb8ab4443aec5ffe923a471b337568a8158cd32b ext4: make ext4_forced_shutdown() take struct super_block
22b8d707b07e6e06f50fe1d9ca8756e1f894eb0d ext4: make 'abort' mount option handling standard
95257987a6387f02970eda707e55a06cce734e18 ext4: drop EXT4_MF_FS_ABORTED flag
e0e985f3f8941438a66ab8abb94cb011b9fb39a7 ext4: avoid starting transaction on read-only fs in ext4_quota_off()
e7fc2b31e04c46c9e2098bba710c9951c6b968af ext4: warn on read-only filesystem in ext4_journal_check_start()
ffb6844e28ef6b9d76bee378774d7afbc3db6da9 ext4: drop read-only check in ext4_init_inode_table()
f1128084b40e520bea8bb32b3ff4d03745ab7e64 ext4: drop read-only check in ext4_write_inode()
889860e452d7436ca72018b8a03cbd89c38d6384 ext4: drop read-only check from ext4_force_commit()
1e1566b9c85fbd6150657ea17f50fd42b9166d31 ext4: replace read-only check for shutdown check in mmp code
12d61a1bc28eef8d799ba00f370f421f7e942629 RISC-V: cpu: refactor deprecated strncpy
174e8ac0272d54a9c1cc23185665f715c36620ad riscv: alternatives: fix a typo in comment
304749c0d5e216479ea4d553ad04ba1390d5c707 ext4: replace CR_FAST macro with inline function for readability
a9ce5993a0f5c0887c8a1b4ffa3b8046fbcfdc93 ext4: correct grp validation in ext4_mb_good_group
60c672b7f2d1e5dd1774f2399b355c9314e709f8 ext4: avoid potential data overflow in next_linear_group
919eb90cec4049cecf4a9f996afb0f14e3864fca ext4: return found group directly in ext4_mb_choose_next_group_p2_aligned
bb60caa2db6697c20a0842b5b3c192aa1800da1a ext4: use is_power_of_2 helper in ext4_mb_regular_allocator
ad635507b5b22d59457b6db6d8a0e4ddf7ad2b4c ext4: remove unnecessary return for void function
de8bf0e5ee7482585450357c6d4eddec8efc5cb7 ext4: replace the traditional ternary conditional operator with with max()/min()
f6c72fef1272e65eff8d5ecef8c744686f6b7745 ext4: remove unused ext4_{set}/{clear}_bit_atomic
b50675a4a6a69110c0c2baadebd2075d3b31b25c ext4: return found group directly in ext4_mb_choose_next_group_goal_fast
bcb123ac9b9887478da4185b55dfbf1a72550848 ext4: return found group directly in ext4_mb_choose_next_group_best_avail
4eea9fbed950f240bf6e627e1c784b8d54c54988 ext4: correct some stale comment of criteria
373ac521799d9e97061515aca6ec6621789036bb jbd2: fix checkpoint cleanup performance regression
590a809ff743e7bd890ba5fb36bc38e20a36de53 jbd2: check 'jh->b_transaction' before removing it from checkpoint
5f02a30eac5cc1c081cbdb42d19fd0ded00b0618 jbd2: remove unused function '__cp_buffer_busy'
7ca4b085f430f3774c3838b3da569ceccd6a0177 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
e15e117bbbe18258a5ad506bbf6c58ff129c9576 jbd2: remove unused t_handle_lock
772c9f691dcf3a487f29ddb90a5a15c78d7328e1 ext4: don't use CR_BEST_AVAIL_LEN for non-regular files
e717f2e8e4896f4c59a865b11d5cb957b0bfb0e1 fs: dlm: add missing spin_unlock
4b056db81c5dd79d786b44c371f6e0b4371735c3 fs: dlm: remove unused processed_nodes
541adb0d4d10b4daf15f4b6b73c5d6b855d23eb5 fs: dlm: debugfs for queued callbacks
67b5da9a40fc984d25bda90a918e490e8c2555b7 fs: dlm: check on plock ops when exit dlm
8c95006d55726eeebf3b863335accfba50d4bc8f fs: dlm: add plock dev tracepoints
c84c47333abbbfd83212fcfe2867be4a47e82056 fs: dlm: remove clear_members_cb
643f5cfa610f475c7465e4158b2b1fdd170fac10 fs: dlm: cleanup lock order
c4f4e135c27b503d325d414819831909023b113d fs: dlm: get recovery sequence number as parameter
561c67d8a10142250baa2a2a4e8b5d95e9c97df9 fs: dlm: drop rxbuf manipulation in dlm_copy_master_names
b9d2f6ada0083bad46f37a1238fea718b575e0fa fs: dlm: drop rxbuf manipulation in dlm_recover_master_copy
1151935182b40bbe398905850f6f7f4fbb262e06 fs: dlm: constify receive buffer
63e711b081609748d631fc3a08b14ba01c8e4f16 fs: dlm: create midcomms nodes when configure
a3d85fcf268ea40c024e864b219b72516236d15b fs: dlm: don't use RCOM_NAMES for version detection
29a511e49f33426c8d24700db4842234a84678b2 jbd2: move load_superblock() dependent functions
c30713084ba5b6fa343129613ec349ea91f0c458 jbd2: move load_superblock() into journal_init_common()
9600f3e5cfd0360b10c271149032c77917baedc5 jbd2: don't load superblock in jbd2_journal_check_used_features()
e4adf8b837087b5bb57fff6827e10ec877a50f64 jbd2: checking valid features early in journal_get_superblock()
18dad509e7bd3189ac1e7f7904faf1561a908871 jbd2: open code jbd2_verify_csum_type() helper
054d9c8fef14d476f1a9c6434de86813c5990052 jbd2: cleanup load_superblock()
0dbc759ae9971568af24def1b01d5b1aa87bd546 jbd2: add fast_commit space check
49887e47a5262cc7b87d547de57a21a072c6ea5e jbd2: cleanup journal_init_common()
d9a45496019a73c240bd22912ae18a04b8496364 jbd2: drop useless error tag in jbd2_journal_wipe()
366d259ff597e81d90639ae21269b3f82cd4ebb7 perf: Fix wrong comment about default event_idx
f117ae55b0198dd6fc36ce521e06d8b44a4bb203 include: riscv: Fix wrong include guard in riscv_pmu.h
e8b785e98abb0cc12edd4ba2d3ccad767ab8b68d riscv: Make legacy counter enum match the HW numbering
d5ac062d82d87124ac75e4273e3887578a7fae60 drivers: perf: Rename riscv pmu sbi driver
83c5e13b8cbbed9479cf568e03a5010d827e9781 riscv: Prepare for user-space perf event mmap support
50be342829053d6d4a3c66eacc0e778f6611a37a drivers: perf: Implement perf event mmap support in the legacy backend
cc4c07c89aada16229084eeb93895c95b7eabaa3 drivers: perf: Implement perf event mmap support in the SBI backend
57972127b20ef9cb84fc214f7cfacaa7ab884a38 Documentation: admin-guide: Add riscv sysctl_perf_user_access
60bd50116484b84fcfcd0db55d6d821ff3a21541 tools: lib: perf: Implement riscv mmap support
26ba042414a35cb1fd7c31fae63841956ce7cecb perf: tests: Adapt mmap-basic.c for riscv
a93892974f2e46bed59b366133f3ef60d70d3b66 riscv: kprobes: simulate c.j instruction
b18256d9b744497410bc124a94a546c5eef579eb riscv: kprobes: simulate c.jr and c.jalr instructions
d943705fba3af1dec5a999cb3739949710a1aa90 riscv: kprobes: simulate c.beqz and c.bnez
5882e5acf18d79d586282acfd07a8c88550e2cee riscv: kdump: Implement crashkernel=X,[high,low]
33f0dd973d4e7d3ed208b5df027490380d5876ab docs: kdump: Update the crashkernel description for riscv
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
7aa7d502e4d5a42353325cb4bf2aa880b10168e9 Merge patch series "riscv: Allow userspace to directly access perf counters"
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
08d0ce30e0e4fcb5f06c90fe40387b1ce9324833 riscv: Implement syscall wrappers
5f59c6855bad1809a4f85ce4db412f9ede45a4a0 riscv: Add types to indirectly called assembly functions
f3a0c23f2539a69792df4586485225fda5fab988 riscv: Add ftrace_stub_graph
af0ead42f69389cd4ed68e1a4c6cde45c0adb35c riscv: Add CFI error handling
a72ab0361110db51488c670863551eb01428470e riscv/purgatory: Disable CFI
74f8fc31feb4b756814ec0720f48ccdc1175f774 riscv: Allow CONFIG_CFI_CLANG to be selected
b922bf04d2c1355633bdefbc2ed5fba1f0d4df07 binfmt_elf_fdpic: support 64-bit systems
9549fb354ef1a451ceddfa404ae3e943c5c803d0 riscv: support the elf-fdpic binfmt loader
2926715163cfacea481d218f9151d091f5c0c27a riscv: allow kmalloc() caches aligned to the smallest value
f51f7a0fc2f4a6cd786327f485e5aba4c9006866 riscv: enable DMA_BOUNCE_UNALIGNED_KMALLOC for !dma_coherent
add2cc6b6515f78d3a150f1fbbaf12c28c4bb20a RISC-V: mm: Restrict address space for sv39,sv48,sv57
4d0c04eac0c2d4e0100bbc67cc2fb48c3a53d8c8 RISC-V: mm: Add tests for RISC-V mm
26eee2bfc477c536d65380cd82f458c91d29317a RISC-V: mm: Update pgtable comment documentation
7998abe69d3c4cd611d586384fa33f561c1bd61e RISC-V: mm: Document mmap changes
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
5195c35ac4f09bc45bde23b98d74c4f5d62bea65 csky: Fixup compile error
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
6b289a3ffa562070556ca66b766a88b1563d7759 riscv: remove redundant mv instructions
3ed8513cae19c01bac4466d24a497a7fd6e2cf56 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
82dfb5fde6d104799866658f4ca55262dbb7ae0c Merge patch series "riscv: kprobes: simulate some instructions"
9389e6715f16a8de7aeeb0b2fd50f13e5a8938ef Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
665c51f644433f4f976ffc13e14523aaceacf9fe riscv: mm: use bitmap_zero() API
dd7664d67b478afeb79a89e4586c2cd7707d17d6 riscv: Mark KASAN tmp* page tables variables as static
9bdd924803787ceeb10f1ea399e91d75fb05d3a7 riscv: Move create_tmp_mapping() to init sections
7f7d3ea6eb000bd329a6f2fe3f1c7596c4e783e1 Merge patch series "riscv: KCFI support"
150e3c92a1455cc3971be1f5962f35c32ab3deee Merge patch series "riscv: support ELF format binaries in nommu mode"
4e90d0522a688371402ced1d1958ee7381b81f05 riscv: support PREEMPT_DYNAMIC with static keys
52b77c2806fe97a1166944f4b8bf77153ff27435 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
94f00388c2a4623700f030e90161744f4bdb8225 Merge patch series "RISC-V: mm: Make SV48 the default address space"
89775a27ff6d0396b44de0d6f44dcbc25221fdda lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
a031eba2956863457b2680453ca45515a1605a47 Merge tag 'csky-for-linus-6.6-2' of https://github.com/c-sky/csky-linux
e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 Merge tag 'riscv-for-linus-6.6-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============3638689455773908937==--
