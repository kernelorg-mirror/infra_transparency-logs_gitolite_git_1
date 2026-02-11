Content-Type: multipart/mixed; boundary="===============7929600669514283470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 11 Feb 2026 01:35:25 -0000
Message-Id: <177077372563.848849.17853714186313336771@gitolite.kernel.org>

--===============7929600669514283470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 05f7e89ab9731565d8a62e3b5d1ec206485eeb0b
    new: dc855b77719fe452d670cae2cf64da1eb51f16cc
    log: revlist-05f7e89ab973-dc855b77719f.txt

--===============7929600669514283470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f7e89ab973-dc855b77719f.txt

e86f89ab24f5ec595879a01eebb5df84f5ed6d2b ublk: add new batch command UBLK_U_IO_PREP_IO_CMDS & UBLK_U_IO_COMMIT_IO_CMDS
b256795b3606e9a67c725dde8eaae91dd9d21de4 ublk: handle UBLK_U_IO_PREP_IO_CMDS
1e500e106d5a82280db59dba06f0108085beba65 ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
f1f99ddf607a4b54dc19d92fb07f2a30c131ee56 ublk: add io events fifo structure
7a1bb41947cee3aa50fa9b276e9aeb6caa87b543 ublk: add batch I/O dispatch infrastructure
a4d88375539920b7401ead59d2f944ac23c668ea ublk: add UBLK_U_IO_FETCH_IO_CMDS for batch I/O processing
3ac4796b888a2574cb982c89076ed717f122289d ublk: refactor ublk_queue_rq() and add ublk_batch_queue_rq()
29d0a927f9efd5f87ac8a2d291d2782384d1bee2 ublk: abort requests filled in event kfifo
e2723e6ce6025026b6d79d9a00048386a69e00c3 ublk: add new feature UBLK_F_BATCH_IO
4d8fd7c5592acc2cc89b1759fb01171478c9ee5f ublk: document feature UBLK_F_BATCH_IO
7aa78d4a3c9c30d15c0107fb652b22376aaacce6 ublk: implement batch request completion via blk_mq_end_request_batch()
3f3850785594e323c5adc6b19ef5907419d3159f ublk: fix batch I/O recovery -ENODEV error
caf84294ff98bb7455722285f30f46c193ffccdd selftests: ublk: fix user_data truncation for tgt_data >= 256
584709ad5ce359f8b5773eb6af40070412652c51 selftests: ublk: replace assert() with ublk_assert()
f1d621b5a04ea41ee90f177db084d00db57e6839 selftests: ublk: add ublk_io_buf_idx() for returning io buffer index
dccbfa9d416424fbcbc83a46e84c604bad1db9d0 selftests: ublk: add batch buffer management infrastructure
d468930a019df71951a80fde20f6348136a2175d selftests: ublk: handle UBLK_U_IO_PREP_IO_CMDS
dee7024ffecba291891503e425373d9f2a1d01b6 selftests: ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
cb5a6b308700c65c29baccbb6b9b07f306633ad5 selftests: ublk: handle UBLK_U_IO_FETCH_IO_CMDS
4968fb7cc60676040258c8867f22931c8735126f selftests: ublk: increase timeout to 150 seconds
20aeab0b08a175d9ceb4ad327f55ba5c29a79888 selftests: ublk: add --batch/-b for enabling F_BATCH_IO
e8cd481cc665d5db8e918e84740db22bc213059e selftests: ublk: support arbitrary threads/queues combination
fbbc944b5945bfd2715a3d762784c318a040f36a crypto: acomp - Use unregister_acomps in register_acomps
bcc3b3c8ae49d00c8e6a4a7616ef74ef0b176daf crypto: ahash - Use unregister_ahashes in register_ahashes
c29fcecaf8a9e92adb41d3e2b9d6af9b2e04a385 crypto: shash - Use unregister_shashes in register_shashes
5a22716ebed071f81413ae3bbbfaf8cd16b992f1 crypto: skcipher - Use unregister_skciphers in register_skciphers
32adff68c7d3b57b409cee88aa4d603579cf12b4 crypto: lskcipher - Use unregister_lskciphers in register_lskciphers
1ccc00d71e3ba3300f95b0baad991400b9d521d1 crypto: engine - Use unregister_* in register_{aeads,ahashes,skciphers}
c15291e2278ea930ca47a034780f002bee1e1b4f firmware: zynqmp: Move crypto API's to separate file
c7a768f57de0ebd7a9149d1dab1dadb9c5409d5f crypto: xilinx - Remove union from zynqmp_aead_drv_ctx
465d7831261965248a7a1484bd186066d29427f0 firmware: zynqmp: Add helper API to self discovery the device
2de468529f270d0696738ca7d0252a57aa31b191 dt-bindings: crypto: Mark zynqmp-aes as Deprecated
75578e5c2040b52af89005b9116dfd0f9ae462c1 crypto: xilinx - Update probe to self discover the device
349f0d326d7c9262ac7644cb624ccbcbedd917f9 crypto: xilinx - Return linux error code instead of firmware error code
f939b88c7ca56cd307e351cef1683756835a7193 crypto: xilinx - Avoid Encrypt request to fallback for authsize < 16
0d120a39b9de5a2d9d9e3fb83db672825d5a798a crypto: xilinx - Avoid submitting fallback requests to engine
43f0478672c3239cd10fd460ae84ba2b3f55dc07 crypto: xilinx - Register H/W key support with paes
56934489a80a74a067d9129f025c81d1ebf267a4 crypto: xilinx - Replace zynqmp prefix with xilinx
c315cb0005bed288e1db58f52ccd60ec189302d7 crypto: xilinx - Change coherent DMA to streaming DMA API
e9f6870bb753b11b325f7d7839b4be6956d448d9 firmware: xilinx: Add firmware API's to support aes-gcm in Versal device
856f0619252debaf0b15a12cab14f93e73180d90 crypto: xilinx - Remove un-necessary typecast operation
280bfc3eb5d3f3199f888197462e7da7e9914160 crypto: xilinx - Add gcm(aes) support for AMD/Xilinx Versal device
b4f275b92dc74750a09ac0d272c1570828b86f7e crypto: simd - Simplify request size calculation in simd_aead_init
a3f8e00991f96ee7c3c77834258baa06a39fbbff crypto: api - remove unnecessary forward declarations
c1b12cd933a74d898fbb7b4cb38096cac1f6f04e padata: Constify padata_sysfs_entry structs
fcce6bcb14f5cfddcf79ac49a67ce36fec850b53 crypto: blowfish - fix typo in comment
1ab7c366007464a1dcfb01af56655ea6118974f2 crypto: ccp - Use NULL instead of plain 0
b6e32ba6d32503440a3e3e16c8d0521cbb7e0c5d crypto: inside-secure/eip93 - fix kernel panic in driver detach
e1dc530d0c082c903e74bf6e16d8a38843d3d1d7 crypto: testmgr - allow authenc(sha224,rfc3686) variant in fips mode
f7738c07b5fed94a712d71b1d88cd2aa9c11210c crypto: nx - Simplify with scoped for each OF child loop
551120148b67e04527b405c5ec33a31593846ba4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
dc8ccab15081efc4f2c5a9fc7b209cd641d29177 crypto: ccp - narrow scope of snp_range_list
c0008a29a006091d7f9d288620c2456afa23ff27 hwrng: airoha - set rng quality to 900
c66e0a273f223fe38b8b72c034857622b0651482 crypto: ecc - Streamline alloc_point and remove {alloc,free}_digits_space
0bd20d8ee3f7b449241d690a17cf0a4981e1c959 Merge branch 'vfs-7.0.iomap' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37364497048c5081d3bfa424638cc91a7a7644e2 fs: Export alloc_empty_backing_file
4340ca47c35b2be0b0945a3c2c9c9ee058520b96 erofs: decouple `struct erofs_anon_fs_type`
e0bf7d1c074dc4252223ae897560345ccc24100d erofs: support user-defined fingerprint name
78331814a502b6b27ccf57dcd09801d2b48709e1 erofs: add erofs_inode_set_aops helper to set the aops
e77762e8966c9466a84b22680ad04880dab11914 erofs: using domain_id in the safer way
5ef3208e3be50aa08b4e7a2832f34e16d42c08b3 erofs: introduce the page cache share feature
69368d2ded39b6a7ca6bd9fd53ee0d1f904e3601 erofs: pass inode to trace_erofs_read_folio
34096ba919fd0b32e86e5d617c45d0998a495c7a erofs: support unencoded inodes for page cache share
9364b55a4dbf1ae9a8cb077cb8b7d0c7401d00fc erofs: support compressed inodes for page cache share
d86d7817c042dd651d47b1873f4b6eaefbedd890 erofs: implement .fadvise for page cache share
1edf0891d0f4a6c186721e41323c9a3b86ceceda io_uring: fix bad indentation for setup flags if statement
dbc635c4be7eba1d0e0fe0275a289ee3ccc63d72 ublk: move ublk_mark_io_ready() out of __ublk_fetch()
e4c4bfec2bb8db9963d87e8ccdf89cd9e485d7b6 ublk: fix canceling flag handling in batch I/O recovery
e4d3fc6a22f53e5bbe51e28b43cb32bc130d9f87 selftests: ublk: fix test name
3fed7e0059f0af1d0e71e165145a1e3030526835 arm64: errata: Workaround for SI L1 downstream coherency issue
6f13c1d2a6271c2e73226864a0e83de2770b6f34 xfs: delete attr leaf freemap entries when empty
3eefc0c2b78444b64feeb3783c017d6adc3cd3ce xfs: fix freemap adjustments when adding xattrs to leaf blocks
a165f7e7633ee0d83926d29e7909fdd8dd4dfadc xfs: refactor attr3 leaf table size computation
27a0c41f33d8d31558d334b07eb58701aab0b3dd xfs: strengthen attr leaf block freemap checking
6fed8270448c246e706921c177e9633013dd3fcf xfs: fix the xattr scrub to detect freemap/entries array collisions
bd3138e8912c9db182eac5fed1337645a98b7a4f xfs: fix remote xattr valuelblk check
1ef7729df1f0c5f7bb63a121164f54d376d35835 xfs: reduce xfs_attr_try_sf_addname parameters
d693534513d8dcdaafcf855986d0fe0476a47462 xfs: speed up parent pointer operations when possible
eaec8aeff31d0679eadb27a13a62942ddbfd7b87 xfs: add a method to replace shortform attrs
60382993a2e18041f88c7969f567f168cd3b4de3 xfs: get rid of the xchk_xfile_*_descr calls
82f3b142c99cf44c7b1e70b7720169c646b9760f rqspinlock: Fix TAS fallback lock entry creation
36718450835cf89572bf569bff0927bc7ef2568a docs: ja_JP: Start translation of submitting-patches
5094f7d5ff2318edfe6f2a9632b31f0ddefd6ee4 tools/docs: sphinx-build-wrapper: generate rust docs only once
2d652135a16b413e38e6d7fed5244690d853756b tools/docs: sphinx-build-wrapper: make 'rustdoc' a local variable
6f9a96cc96ea405e0f80fede761dc415e33364c7 tools/docs: sphinx-build-wrapper: compute sphinxdirs_list earlier
ffb569d59c253399efb2345ddfefe7929cd7e2a8 tools/docs: sphinx-build-wrapper: only generate rust docs when requested
7bcdf96aff68ea0e588ed0d3675b4cc9d5da77df docs: custom.css: prevent li marker to override text
d0b31c30b58c07985c993fcc9275490948de87aa docs: conf.py: don't use doctree with a different meaning
f123cffb000987bfc04f2463cc33bae2b2c1d590 docs: conf: don't rely on cwd to get documentation location
6a4931a7fe00c3987691a7a8c0b22a9bb96f432b docs: enable Sphinx autodoc extension to allow documenting python
4b8fae7a169afe26916eb3813b415ff28175a534 docs: custom.css: add CSS for python
4d7f6319faf209a9472f7bc5df98706b723b9464 docs: kdoc: latex_fonts: Improve docstrings and comments
8d08c7c6ffc14abe584738843c8577c691ffcf22 docs: kdoc_files: Improve docstrings and comments
f40bba94a4db923a0ef0355b3055403fc9975729 docs: kdoc_item: Improve docstrings and comments
50206750e08e3087af74aa984d850df978b2554a docs: kdoc_parser: Improve docstrings and comments
245f1ab2c9bce18a9467b4ef892570dd83b049d2 docs: kdoc_output: Improve docstrings and comments
b0b88915c83c2888e60a27c4914d10486f34fe3a docs: kdoc_re: Improve docstrings and comments
e68c84b9f3ba138878581a9f36a02c67d2ae20d4 docs: kdoc: parse_data_structs: Improve docstrings and comments
7ef684c9fdb336b1e102c014da2424c0240196c2 docs: kdoc: enrich_formatter: Improve docstrings and comments
33220c1fc10b2e53f0a79cdf6447fd7bf405a860 docs: kdoc: python_version: Improve docstrings and comments
333f602e2fb58b197769154682ac6f0acc7a08ea docs: add kernel-doc modules documentation
9fa4ee7c1af35f0096a0da47d3fd74ef5fc73ff5 docs: add kabi modules documentation
66c3bf974d48f8e5c5f94148e1171b62bd80e26d docs: python: abi_parser: do some improvements at documentation
ff91637dece7f4e108f7a2e76bd7e1054d24f600 docs: python: abi_regex: do some improvements at documentation
a50c62d375a824046a7baa9cb03e5a7e8bf7c6c4 docs: kabi: system_symbols: end docstring phrases with a dot
5c9ece0b02b219e8502f66b8d9636d511280126d docs: kabi: helpers: add helper for debug bits 7 and 8
b713adadf8be2d75dd6cfb626aec143d7461b100 docs: kabi: helpers: add documentation for each "enum" value
7a66b29dc59f7a226a878572f726610bf4922b52 docs: add jobserver module documentation
8b85f614f3b68a8a58762c8f8defbcebf6f0282a docs: jobserver: do some documentation improvements
cb472bb3c31dd9be6f0a506136524acfc2e3fd36 docs: add parse_features module documentation
ef6aa110d8888a14dfb2e843794097263c45a06b docs: parse_features: make documentation more consistent
330367bdc176a8f52cc4c5065ba0312277202dee Merge branch 'mauro' into docs-mw
a592a36e49372172d7c7551ec19ed18184c935e1 Documentation: use a source-read extension for the index link boilerplate
f50af896932f5edb1ff7b407753ecfa285c30b7a ublk: rename auto buffer registration helpers
5315c0ddbefe415abba4c89568ecfd27f79c5aba ACPI: video: simplify code with acpi_get_local_u64_address()
ed0a1ac2aa936a0abc2d940eff51158de6e8cec0 ACPI: PCI: simplify code with acpi_get_local_u64_address()
d92eca60fea944b2e9272603308a0fde8b6ae447 rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
b11c1efa7ffedbb3e880d31370d2cb37394ef9f4 rcu/nocb: Remove dead callback overload handling
cc74050f13e5f15de7835b96d633484dd6776f53 rcu/nocb: Extract nocb_defer_wakeup_cancel() helper
ed062c41dfda2de8d1712c91e089303dae013bb7 Merge branch 'rcu-nocb.20260123a'
80606f4eb8d7484ab7f7d6f0fd30d71e6fbcf328 cpuidle: governors: menu: Always check timers with tick stopped
4bd2221f231d798b01027367857d9ba2f24f6ea0 cpuidle: governors: teo: Avoid selecting states with zero-size bins
60836533b4c7b69e6cb815c87f089e39c2878acd cpuidle: governors: teo: Avoid fake intercepts produced by tick
475ca3470b3739150720f1b285646de38103e7b7 cpuidle: governors: teo: Refine tick_intercepts vs total events check
9635c586a559ba0e45b2bfbff79c937ddbaf1a62 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
816095894c0f44aaba4372d92c874121af687596 io_uring/io-wq: handle !sysctl_hung_task_timeout_secs
dd5712f3379cfe760267cdd28ff957d9ab4e51c7 alpha: fix user-space corruption during memory compaction
ba408d299a3bb3c5309f40c5326e4fb83ead4247 xfs: only call xf{array,blob}_destroy if we have a valid pointer
ca27313fb3f23e4ac18532ede4ec1c7cc5814c4a xfs: check return value of xchk_scrub_create_subord
1c253e11225bc5167217897885b85093e17c2217 xfs: fix UAF in xchk_btree_check_block_owner
55e03b8cbe2783ec9acfb88e8adb946ed504e117 xfs: check for deleted cursors when revalidating two btrees
d8df878140506e7938928195f540c10b1089fdaf selftests/bpf: Fix task_local_data failure with 64K page
c7900f225a102219f5fe2c1c93a7dec5467315ee selftests/bpf: Fix xdp_pull_data failure with 64K page
2d419c44658f75e7655794341a95c0687830f3df bpf: add fsession support
f1b56b3cbdb2d2a51d8ea91008eddf4d1d9f277b bpf: use the least significant byte for the nr_args in trampoline
8fe4dc4f6456b3d2c9e6f8aeb1f978b7bff0f6c8 bpf: change prototype of bpf_session_{cookie,is_return}
27d89baa6da8e5e546585c53a959176d1302d46e bpf: support fsession for bpf_session_is_return
eeee4239dbb155a98f8ba737324ac081acde8417 bpf: support fsession for bpf_session_cookie
37c7ba1b39c493229d1b3c1f6ab466a23362e21e bpf,x86: introduce emit_store_stack_imm64() for trampoline
98770bd4e6df50db81cbdf5876f8836baefa3005 bpf,x86: add fsession support for x86_64
257c43688b143fd9805cdfef9d2623dde92989e6 libbpf: add fsession support
85fc4be6d811372f8f9a2a131a092735418fdbf2 bpftool: add fsession support
f7afef5617b685c3491db3593ca09abc33815774 selftests/bpf: add testcases for fsession
a5533a6eaa5b602fe54e53d85f787e09eab4e771 selftests/bpf: test bpf_get_func_* for fsession
8909b3fb23e245f8ade903dfcfcc43522cf28a56 selftests/bpf: add testcases for fsession cookie
cb4bfacfb0110aa1b10ab60c64a3df0e176998c5 selftests/bpf: test fsession mixed with fentry and fexit
c390adfda2440e4a907ecedae03ff392511bcf95 Merge branch 'bpf-fsession-support'
c31df36bd26a5ed8898bb3fcc8c37ea9157ba784 selftests/bpf: Introduce execution context detection helpers
221b5e76c1c6e8ad4fa7c95a689e44ff45daab1c selftests/bpf: Add tests for execution context helpers
59ef78d403806b9d1f8373ea1a2fe63f88ba17da Merge branch 'selftests-bpf-introduce-execution-context-detection-helpers'
6e0d71c288fdcf5866f5d0c6cde850a091cc3c55 io_uring/futex: use GFP_KERNEL_ACCOUNT for futex data allocation
e26f51f6f68749fb5ee6b3b8f7a5a91bf2633e39 io_uring/rsrc: use GFP_KERNEL_ACCOUNT consistently
8e5bcc3a955a2cc4460b391f55d3b49905eb248e selftests: ublk: add missing gitignore for metadata_size binary
4b2dbf44320fc2e4bfd6a2261f16f8fdbfcfbf36 MAINTAINERS: add "RUST [RUST-ANALYZER]" entry
7f87c7a003125d5af5ec7abbbc0ac21b4a4661ae rust: use consistent backtick formatting for NULL in docs
209c70953aa3630eb25e93e95464306a41b16d12 rust: transmute: implement FromBytes and AsBytes for inhabited ZSTs
0bfea95c3c02a887c25260e8aaf31cc9567bc478 gpu: nova-core: gsp: use () as message type for GspInitDone message
7caeac0b382ac3d48606e00d5683efda42204349 rust: bug: add __rust_helper to helpers
227d1955bfc3cade00f11580a6cf35a1ee770d8c rust: err: add __rust_helper to helpers
fa6cbf1f5acc0ae0cf9f8e5c0ce486b8e36c86cf rust: maple_tree: add __rust_helper to helpers
5092aeaf70266b6a8fcf6c8b59f0531e9f88647e rust: mm: add __rust_helper to helpers
fffdb58732a979564b8834b2ce25b6562dbbcbb7 rust: of: add __rust_helper to helpers
ac585bf970205eca30cb6f17b4db589c0dca2538 rust: rbtree: add __rust_helper to helpers
4890cd1d331704db824923696f3fef6b0e30e496 rust: slab: add __rust_helper to helpers
93ad1d734ed55b010fc6a36e7f69037b4c77b776 rust: uaccess: add __rust_helper to helpers
e741e19d7691c5e6f5c2bbff980d835dccb86054 rust: workqueue: add __rust_helper to helpers
2d9f7150ac197ce79c9c917a004d4cf0b26ad7e0 md/raid5: fix raid5_run() to return error when log_init() fails
fba4a980403d2f489bc680dbff7d7d2514e669f9 md: merge mddev has_superblock into mddev_flags
4f6d2e648cbe963b328cb8815290676da3866434 md: merge mddev faillast_dev into mddev_flags
10787568cc1f3f80afc510b2728751989dfa0ae6 md: merge mddev serialize_policy into mddev_flags
9340a95d489ab5ff3c2d18c78283211b03a4265a md/raid5: use mempool to allocate stripe_request_ctx
4ffe28ed0d7ce7f2f72372cb13152ad37a43ff21 md/raid5: make sure max_sectors is not less than io_opt
090856dd8599edfc7699d1ad9bf8069b9745b313 md/raid1: simplify uptodate handling in end_sync_write
2a5d4549a28da76fa426aaeab0a8561bfc6194c3 md: factor error handling out of md_done_sync into helper
4870b0f59c1ad3aae05734a833fe7c3ae90bec09 md/raid1,raid10: support narrow_write_error when badblocks is disabled
aa9d12cfa1a514de427c2641911755c11350ee09 md: break remaining operations on badblocks set failure in narrow_write_error
fd4d44c14ff6a0e815eefd5d87bbba2b2668b18f md: mark rdev Faulty when badblocks setting fails
cc0dab317acb871e11cd83225c90888397043fe8 md: update curr_resync_completed even when MD_RECOVERY_INTR is set
af9c40ff5aed8149572ae920f520df88356b7950 md: remove MD_RECOVERY_ERROR handling and simplify resync_offset update
6dd3aa08e83beeadf19f9d0f4110e5cd802a65d4 md: factor out sync completion update into helper
8ff59a72478d6e9f9668e153dbdbdfad7928b123 md: move finish_reshape to md_finish_sync()
99582edb3f62e8ee6c34512021368f53f9b091f2 md/raid10: fix any_working flag handling in raid10_sync_request
7435b73f05fbb40c07b087fefd3d40bfd759519c md/raid10: cleanup skip handling in raid10_sync_request
5d1dd57929be2158fb5a8bc74817cc08b10b0118 md: remove recovery_disabled
cd1635d844d26471c56c0a432abdee12fc9ad735 md/raid5: fix IO hang with degraded array with llbitmap
d119bd2e1643cc023210ff3c6f0657e4f914e71d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
46ef85f854dfa9d5226b3c1c46493d79556c9589 md/bitmap: fix GPF in write_page caused by resize race
f150e753cb8dd756085f46e86f2c35ce472e0a3c md-cluster: fix NULL pointer dereference in process_metadata_update
cefcb9297fbdb6d94b61787b4f8d84f55b741470 md raid: fix hang when stopping arrays with metadata through dm-raid
f16a9577b7d3643456c68621325eb594142a3506 nubus: Call put_device() in bus initialization error path
cb39cf99d88e8f2c68a41fb3bb01c4f40a8fcc30 m68k: sun3: Replace vsprintf() with bounded vsnprintf()
f8f04248c7e9f5d77a93857e3a5d28c0833056dc gfs2: glock cancelation flag fix
11d763f0b0afc2cf5f92f4adae5dbbbbef712f8f gfs2: Retries missing in gfs2_{rename,exchange}
5e3319932a22cefd42e6bab2d60d2a17b2e1a6fa gfs2: run_queue cleanup
4928c36536d218ae70a1b79f1c0d3302ffe31f69 gfs2: Do not cancel internal demote requests
59d81037d32ff1e415dcaa359c238c9ca730932d gfs2: Rename gfs2_log_submit_{bio -> write}
4a94f052e0982794aa65312fe8b69999e4494a20 gfs2: Initialize bio->bi_opf early
08ca56ffcd43b37061bc675545796b3f01f9937d gfs2: gfs2_chain_bio start sector fix
c45fefe3a930ba8a7fef0ed6ad509a02097dfa80 gfs2: Fix gfs2_log_get_bio argument type
536f48e8bbefcc067cb91d4edce452f3ff007ea6 gfs: Use fixed GL_GLOCK_MIN_HOLD time
d3b39fcb39574780fffec4357412ce0460339e9f gfs2: gfs2_glock_hold cleanup
0ec49e7ea6e02e7ff146e031b0fe2243c2bad43a gfs2: Introduce glock_{type,number,sbd} helpers
22150a7d401d9e9169b9b68e05bed95f7f49bf69 gfs2: Fix slab-use-after-free in qd_put
3c58f03e805f8f9025f09fe393103947dca49c57 kselftest/arm64: Add missing file in .gitignore
9bad74127f0ae8eeed2510fe381b064e08e6507e x86/apic: Inline __x2apic_send_IPI_dest()
7a30a7a6c81e8343e27056ac0bddd5fcbc33b8a8 dt-bindings: interrupt-controller: ti,sci-intr: Per-line interrupt-types
3d9617ea8ab5ca779a227d1e7d23741f5f8400c1 irqchip/ti-sci-intr: Allow parsing interrupt-types per-line
dc2f4d41a6b686dbd78a6346126cdc992f2de441 sparc: Implement ARCH_HAS_CC_CAN_LINK
fcbc35587778738145d4f18f95d44631a5c54845 samples: rust: remove imports available via prelude
78980b4c7fcb5ef74b7af65fbef5ce8d718cf791 selftests/bpf: Harden cpu flags test for lru_percpu_hash map
f21fae57744607330ae5dabdd996538faac7f5ab selftests/bpf: Add a few helpers for bpftool testing
1c0b505908a201054dadc87930f550bea2631c1e selftests/bpf: convert test_bpftool_metadata.sh into test_progs framework
2d96bbdfd3b5d28306001036c0161fcb1713f964 selftests/bpf: convert test_bpftool_map_access.sh into test_progs framework
8016abd6314ed1ed01ff09404e3c82ceb13c185b Merge branch 'selftests-bpf-migrate-a-few-bpftool-testing-scripts'
72a41750f1a35b46caa5bbd70df7b5d3ce4f4b0a block: remove bio_last_bvec_all
0d56d9ca9febfb4338053fcf493c008616d5a61c Merge tag 'md-7.0-20260127' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
0b7277e02dabba2a9921a7f4761ae6e627e7297a OPP: Return correct value in dev_pm_opp_get_level
8c8b12a55614ea05953e8d695e700e6e1322a05d rust: cpufreq: always inline functions using build_assert with arguments
9d84fd86d9ce26be72f1cf6839a9335005734d4f rust: cpufreq: add __rust_helper to helpers
e79cc7b5eba255fc0534212d25ee6142213d5314 dt-bindings: cpufreq: qcom-hw: document Milos CPUFREQ Hardware
d6a6c58da38e4c4564e841faf3880769ff09936b cpufreq: Add Tegra186 and Tegra194 to cpufreq-dt-platdev blocklist
e05d9e5c8b754cc7d72acd896f5f7caf6b78a973 rust: cpufreq: replace `kernel::c_str!` with C-Strings
f9cadb3d56912a70571fdd95f426b757557c465b ACPI: CPPC: Factor out and export per-cpu cppc_perf_ctrs_in_pcc_cpu()
206b6612556398e717b1e293d96992d5ab2b8f32 cpufreq: CPPC: Factor out cppc_fie_kworker_init()
997c021abc6eb9cf7df39fa77fa5e666ad55e3a3 cpufreq: CPPC: Update FIE arch_freq_scale in ticks for non-PCC regs
11af6e102d31433e3084d6d6cdb2b2fe6c23d1a9 rust: cpumask: rename methods of Cpumask for clarity and consistency
7b781899072c5701ef9538c365757ee9ab9c00bd cpufreq: dt-platdev: Block the driver from probing on more QC platforms
8c376f337a7e31c42949247e24eaad9a30d6c62c cpufreq: scmi: correct SCMI explanation
94dbce6c13cd7634f9bdb402248991c95a8c3d57 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
945fc28a06a1d30315ca416167754e10208024a5 cpufreq: dt-platdev: Add ti,am62l3 to blocklist
dea8bfea76e4bea9f727f777604d4053d7e9cd92 cpufreq: ti-cpufreq: add support for AM62L3 SoC
0b7fbf9333fa4699a53145bad8ce74ea986caa13 cpufreq: scmi: Fix device_node reference leak in scmi_cpu_domain_id()
e7e7afdc7c141227f2ce29aca85969e050da1ab9 arm64: Remove unused _TIF_WORK_MASK
741a9000173a036526eb2374e1ba34c466754f1c arm64/ptrace: Split report_syscall()
a3386301667ed03ba9baeb6a2629e726714cc9a7 arm64/ptrace: Return early for ptrace_report_syscall_entry() error
a4e5927115f30a301f9939ed43e6a21a343e06ad arm64: mte: Set TCMA1 whenever MTE is present in the kernel
196906d4acf1048b4dbb0cb8dde81f0adb663f83 MAINTAINERS: mailmap: update Tamir Duberstein's email address
e5f3e67de587b8e876ca04d5bd021d751fe9c4d2 s390: Add CC_HAS_ASM_IMMEDIATE_STRINGS
e3abd056ffc9d6397766817eadbd4297632aceaf s390/bug: Convert to inline assembly with input operands
2b71b8ab971889edba278b71f1d3ff82cd42e175 s390/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
8cbfd13601af7d71bb86c2ea686489a6f139c0ba s390/bug: Introduce and use monitor code macro
ee44f4e7ebb56f1a2a3aaed8b01ea052fc225680 s390/traps: Copy monitor code to pt_regs
04dabb4261c387318affbdb22c15c31138a989f5 s390/bug: Implement __WARN_printf()
940cfea4270436edf515bf07d0a778eed6cec16d s390/bug: Implement WARN_ONCE()
79996065cfa258de95c123ca9ed93754ab60d8c8 s390/bug: Skip __WARN_trap() in call traces
9f9d68c308cb63de67d35171925ce3875d076d4f s390/bug: Prevent tail-call optimization
0875816a58d855d674305a7330c44d25ce27dca2 Merge branch 'warn-exception'
0d453ba04044bb1b0df366d4a0a9098481f14621 s390/Kconfig: Define non-zero ILLEGAL_POINTER_VALUE
b2c04fc1239062b39ddfdd8731ee1a10810dfb74 s390/perf: Disable register readout on sampling events
74a862d251ad5f57b58738cfe0192d807b1a0313 Merge tag 'rust-xarray-for-v6.20-v7.0' of https://github.com/Rust-for-Linux/linux into rust-next
39385cbd4222fa37ac320c6368bf9d8a60fd47ef Merge back earlier cpufreq material for 6.20
b753c3204d7b0e9bef956b64425709a9c40246fe Merge tag 'cpufreq-arm-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e121ed77c1451b8594c991ddc8e23252c254d627 Merge tag 'opp-updates-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8d9ad85dbf9bfe7f12e548e8f749b4c058d60bd1 Merge ACPICA material for 6.20 to satisfy dependencies
0323897a88afd4ddb3d44cd6b1b33ccd6a4b76cb irqdomain: Add parent field to struct irqchip_fwid
a08df2fbba47be20b5769b054d9a19ddee567bdc PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
1c406fcdf0b0b8d99b69b382252207fafc0529d7 irqchip/gic-v5: Split IRS probing into OF and generic portions
35866efa52feaf48cc54a0745851a555654e1446 irqchip/gic-v5: Add ACPI IRS probing
a97efa5ba594642b86fb6702f38ed0d18e3b0269 irqchip/gic-v5: Add ACPI ITS probing
05bff3419adaa272713be4c07d287756a4b2c5f5 irqchip/gic-v5: Add ACPI IWB probing
182422c7356d6c6a5612b5e0339da28425c0c696 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_states() to void
a7a9c877ba6baa1b67e0f67858309e5aba7f9047 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_dev() to void
cac173bea57d62c599f8717fde77b7824c6021ed ACPI: processor: idle: Rework the handling of acpi_processor_ffh_lpi_probe()
b2b2ce870651db659247f34636e6243b4547e8af block: rnull: remove imports available via prelude
752b807028e63f1473b84eb1350e131eca5e5249 bpf: add new BPF_CGROUP_ITER_CHILDREN control option
1456ebb291ddee67c9144c8f7f38a6dddcd32ed7 selftests/bpf: cover BPF_CGROUP_ITER_CHILDREN control option
b40cc5adaa80e1471095a62d78233b611d7a558c bpf, sockmap: Fix incorrect copied_seq calculation
929e30f9312514902133c45e51c79088421ab084 bpf, sockmap: Fix FIONREAD for sockmap
17e2ce02bf5669dfa659976e93d409228cba98f9 selftests/bpf: Add tests for FIONREAD and copied_seq
35538dba51b4a64f790aefdc6972772dc36b9826 Merge branch 'bpf-fix-fionread-and-copied_seq-issues'
6b8edfcd661b569f077cc1ea1f7463ec38547779 docs: automarkup.py: Skip common English words as C identifiers
d42eb05e60fea31de49897d63a1d73f933303bd4 io_uring: add support for BPF filtering for opcode restrictions
cff1c26b4223820431129696b45525e5928e6409 io_uring/net: allow filtering on IORING_OP_SOCKET data
8768770cf5d76d177fa2200e6957a372e61e06b5 io_uring/bpf_filter: allow filtering on contents of struct open_how
e7c30675a7fb79d94400987865a3bd620458ca1a io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
e7f67c2be7877a3d44aa79b8d22eae8cb6e2c6d6 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
7cb6f10ce3edc9b7bb543daafd72c396a96978ee ACPI: CPPC: Clean up cppc_perf_caps and cppc_perf_ctrls structs
83e2908c1d425a6ef2e96457ad95b886b8ddfc48 ACPI: CPPC: Rename EPP constants for clarity
785632d82648569b1ce8f11854d0775b219e2706 ACPI: sysfs: Replace sprintf() with sysfs_emit()
99ba0fa10de0cc0386ea61e6e5068a78a8394060 Merge tag 'pin-init-v7.0' of https://github.com/Rust-for-Linux/linux into rust-next
f637bafe1ff15fa356c1e0576c32f077b9e6e46a rust: macros: use `quote!` from vendored crate
5f160950a5cdc36f222299905e09a72f67ebfcd4 rust: macros: convert `#[vtable]` macro to use `syn`
c578ad703ae9a219aa4bdd13343cf5254541c5e3 rust: macros: use `syn` to parse `module!` macro
5f7045772037b33365fddb541b671ded6a6bded6 rust: macros: use `quote!` for `module!` macro
8db9164b7694612f6b72c56e865b60c0e67d944d rust: macros: convert `#[export]` to use `syn`
a863b21b1e665d8fed0022c0175ffbdc5d94c06c rust: macros: convert `concat_idents!` to use `syn`
ae23bc81ddf7c17b663c4ed1b21e35527b0a7131 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
806ae939c41e5da1d94a1e2b31f5702e96b6c3e3 io_uring/net: don't continue send bundle if poll was required for retry
7c746eb71fc3737340c32f44c31b111f74f5632c rnbd-clt: fix refcount underflow in device unmap path
1729f7c67544b31569836f48f142e8f7c0952b26 erofs: mark inodes without acls in erofs_read_inode()
e6de07249ef381b674f0d65adf9defcdab76b768 rust: sync: Replace `kernel::c_str!` with C-Strings
944e3f7562c55fa37ebcdd58e5f60f296c81a854 tools: Update context analysis macros in compiler_types.h
f88a31308db6a856229150039b0f56d59696ed31 seqlock: fix scoped_seqlock_read kernel-doc
04a65666a69508fa0022c7343026c5a3d41d166d Merge tag 'health-monitoring-7.0_2026-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
2744d7adb2622864f2e4fb15cbc85aed3fbe1e8f Merge tag 'attr-leaf-freemap-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
c04ed39d85784a68d565709db4b7246a701af731 Merge tag 'attr-pptr-speedup-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
692243cac63195ba38512a86bdb47b9c3190716b Merge tag 'scrub-syzbot-fixes-7.0_2026-01-25' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-7.0-merge
ac059ae422d7d05ed9d62970a30fa3b95870b967 x86/hyperv: Fix smp_ops build failure on UP kernels
fa0bdd45d7e3703826ea75f5fe3359865d75c319 block: add a BIO_MAX_SIZE constant and use it
4d77007d42fd4f44c2f5a1555603df53e16a1362 block: refactor get_contig_folio_len
12da89e8844ae16e86b75a32b34a4f0b0525f453 block: open code bio_add_page and fix handling of mismatching P2P ranges
91b73c458182801a8c9cf6135335e064567d1013 iov_iter: extract a iov_iter_extract_bvecs helper from bio code
301f5356521ed90f72a67797156d75093aac786f block: remove bio_release_page
8dd5e7c75d7bb2635c7efd219ff20693fc24096a block: add helpers to bounce buffer an iov_iter into bios
4ad357e39b2ecd5da7bcc7e840ee24d179593cd5 iomap: fix submission side handling of completion side errors
6e7a6c80198ead08b11aa6cdc92e60a42fc5895f iomap: simplify iomap_dio_bio_iter
2631c94602297090febd8f93d6f96d9d2045466d iomap: split out the per-bio logic from iomap_dio_bio_iter
e2fcff5bb4c48bf602082e5a1428ff7328f7558f iomap: share code between iomap_dio_bio_end_io and iomap_finish_ioend_direct
45cec0de6c8973660da279e44b24d37af49daeb6 iomap: free the bio before completing the dio
c96b8b220271024c04289d6d9779dc2ccbd12be2 iomap: rename IOMAP_DIO_DIRTY to IOMAP_DIO_USER_BACKED
d969bd72cf6835a4c915b326feb92c7597a46d98 iomap: support ioends for direct reads
c9d114846b380fec1093b7bca91ee5a8cd7b575d iomap: add a flag to bounce buffer direct I/O
3373503df025ab6c9a8ad2ce6b7febd2eb3c99dc xfs: use bounce buffering direct I/O when the device requires stable pages
f46ebb910989a1db244f95bd1f937907591aa2ee block: Replace snprintf with strscpy in check_partition
c3b416e19eb38a6b8d9a30bc7df1361ac3244464 rust: macros: convert `#[kunit_tests]` macro to use `syn`
3d5731a6be6a43d8c90d766e1404502c44545241 rust: macros: allow arbitrary types to be used in `module!` macro
d421fa4f73f59c512b30338a3453b62ed8fd9122 rust: macros: rearrange `#[doc(hidden)]` in `module!` macro
be97f3c82021239476ce32cddde32948c597753e rust: kunit: use `pin_init::zeroed` instead of custom null value
779f6e3e1cef07cb0c1241d483ed364e522bd280 rust: macros: support `#[cfg]` properly in `#[vtable]` macro.
a7c013f779530190d0c1e1aa5e7c8a61f0bd479e Merge patch series "refactor Rust proc macros with `syn`"
ab26d9c85554c4ff1d95ca8341522880ed9219d6 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
96e004b4bdf9029d137a1b06de1606ff6e263ab8 kselftest/arm64: Add a no-SVE loop after SVE in fp-pidbench
b661d753ce2ee951558db1f2c7b97f32d9431966 kselftest/arm64: Raise default number of loops in fp-pidbench
1f3b950492db411e6c30ee0076b61ef2694c100a arm64: poe: fix stale POR_EL0 values for ptrace
4a1cf5ed51b1b6049d7771d2e77789b99dafc8ae cpufreq: CPPC: Add generic helpers for sysfs show/store
4be42c92220128b3128854a2d6b0f0ad0bcedbdb ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
676bfeae7bd55ca405670798711ac7c46b48655d ftrace: Make alloc_and_copy_ftrace_hash direct friendly
0e860d07c29d70205d5ad48456ac7a133ccfb293 ftrace: Export some of hash related functions
05dc5e9c1fe156fd9dddc4c2f81e8fc6c7e50eb5 ftrace: Add update_ftrace_direct_add function
8d2c1233f37149e4d1223d06ca7054a7f88c0a24 ftrace: Add update_ftrace_direct_del function
e93672f770d72f4c33d1dd9fb0633f95948c0cc9 ftrace: Add update_ftrace_direct_mod function
7d0452497c292153e690652e6df218fead21185f bpf: Add trampoline ip hash table
956747efd82aa60e0ac3e6aef2b9a17adda6f3b1 ftrace: Factor ftrace_ops ops_func interface
424f6a3610965d125634bc65c5d6d506582d4f7e bpf,x86: Use single ftrace_ops for direct calls
ba225407f80ee28f42301002bd5fda8fffd85615 Merge branch 'ftrace-bpf-use-single-direct-ops-for-bpf-trampolines'
3b9ed30344a866f6f96896b3ce64303b9074682b cleanup: Make __DEFINE_LOCK_GUARD handle commas in initializers
d084a73714f818ce509022e1aa9483cabf797c16 compiler-context-analysis: Introduce scoped init guards
b7be9442a3758a27a4b09b75ad79f3626b16ec3d kcov: Use scoped init guard
f39261f55b3ee58d85e96142763c25b945399b2f crypto: Use scoped init guard
41539433b32d71aea9f7ada84dc6a8bd014ca50d tomoyo: Use scoped init guard
b682b70d016f6aee20d91dcbaa319a932008a83a compiler-context-analysis: Remove __assume_ctx_lock from initializers
b584bfbd7ec417f257f651cc00a90c66e31dfbf1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
57d5287b7eb334e0b772be74d6ff9f2f22f0512c ACPI: APEI: GHES: Add ghes_edac support for __ZX__ and _BYO_ systems
229ecbaac6b31f89c554b77eb407377a5eade7d4 ACPI: x86: s2idle: Invoke Microsoft _DSM Function 9 (Turn On Display)
7cf28b3797a81b616bb7eb3e90cf131afc452919 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
1e461784c30452ee8e2a00d42f6b3d73ada61521 thermal: core: thermal_core.h: fix all kernel-doc warnings
a1fe789a96fe47733c133134fd264cb7ca832395 thermal/of: Fix reference leak in thermal_of_cm_lookup()
1081c1649da989ef9cbc01ffa99babc190df6077 PM: hibernate: Drop NULL pointer checks before acomp_request_free()
b640d556a2b354863a9962747a01f67f31cbf4d8 selftests/bpf: Remove xxd util dependency
cc764d3bbd545d7d6f5f66ac678ffc522d75f0f9 cpufreq: userspace: make scaling_setspeed return the actual requested frequency
a554a25e66efea0b78fb3d24f4f19289e037c0dc cpufreq: ondemand: Simplify idle cputime granularity test
08a7491843224f8b96518fbe70d9e48163046054 bpftool: Fix dependencies for static build
aef5078471294e7a7a2d6b9da4988a6a3b7aff54 hfsplus: fix generic/062 xfstests failure
cd3b6a3d49f8061d0c4c7e4226783051fe592ae7 bpf: Fix verifier_bug_if to account for BPF_CALL
60d2c438c1bb705cdbf74ce8f12e6e141a4719b0 bpf: Test nospec after dead stack write in helper
95dbe214b910fc80f0627e1760305cc0f472ff9f Merge branch 'bpf-fix-verifier_bug_if-to-account-for-bpf_call'
c17a1c03493bee4e7882ac79a52b8150cb464e56 xfs: use a seprate member to track space availabe in the GC scatch buffer
7da4ebea8332e6b2fb15edc71e5443c15826af49 xfs: remove xfs_zone_gc_space_available
0ead3b72469e52ca02946b2e5b35fff38bfa061f xfs: fix spacing style issues in xfs_alloc.c
3e42a4f5e0a1d9d0f0ac3a7a9d1a889a2a830f12 Merge branch 'for-next/acpi' into for-next/core
86941154bc8398d617b7a5c141fb545cad9ac4fc Merge branch 'for-next/cpufeature' into for-next/core
c2581836ccfa850b45c4e4e045a83d15563f2969 Merge branch 'for-next/cpufreq' into for-next/core
3aa99d74c8495e62516fb1f3e9b146c26a3206d3 Merge branch 'for-next/entry' into for-next/core
2f8aed5e97fdde7e295a8f0ff0d22a5f1d41b188 Merge branch 'for-next/errata' into for-next/core
c96f95bca1be4f924b0433ed9e518c20c7c67de1 Merge branch 'for-next/misc' into for-next/core
d4cfa05ac7f7fbd2d2a03beebef67ba596ca0520 Merge branch 'for-next/perf' into for-next/core
76e9f683a53186775af1610b734b51383a17eb70 Merge branch 'for-next/selftests' into for-next/core
aa35dd5cbc060bc3e28ad22b1d76eefa3f024030 iomap: fix invalid folio access after folio_end_read()
0921abdcbd1cbd6605ea425e85758bd4a19b9b32 ublk: document IO reference counting design
74dd4d1f4c7d2e49bbeb1374f1ebea95d963eac0 Merge tag 'thermal-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
14b428cfba2d610c20cf0a5e00db10e95f4cbf88 hfsplus: fix warning issue in inode.c
068f5b5ef5bf97e25568950f06ba32325bdc660b block: cleanup queue limit features definition
2719bd1ee1a1cd0535bc62e89b52822f2bbd14eb block: introduce blk_queue_rot()
1e37f6f949b521935781b761414fe4ca0e9128c1 MAINTAINERS: Update my email address to @kernel.org
844590b439870c921fa0e11d412c300564391a18 rust: clk: replace `kernel::c_str!` with C-Strings
9b89cea1119386480151a6ca2bfbab54ce569ba7 gpu: nova-core: remove imports available via prelude
abbe94591e8864af3df5ba36b61fe8615b8ff990 rust: kbuild: deduplicate pin-init flags
ad5f2e2908c9b79a86529281a48e94d644d43dc7 ublk: restore auto buf unregister refcount optimization
e600425708148e952adce496ac9e9def79264c8a rust: print: Add support for calling a function exactly once
966f79ce6f6b3d138b69cacc3cdcbb5001141b4d rust: bug: Support DEBUG_BUGVERBOSE_DETAILED option
46c40f938f5f15e0a3ecfdd0feba485f8feaff92 rust: print: Add pr_*_once macros
08afcc38a64cec3d6065b90391afebfde686a69a Merge patch series "Add support for print exactly once"
2dfc417414c6eea4e167b2f46283cded846c531a genirq/proc: Replace snprintf with strscpy in register_handler_proc
279b837c1f752c2f261c46a2ae6f56ce3159ecea crypto: omap - Use sysfs_emit in sysfs show functions
da166801d6f5c24376115e7eb1fd33da2eb834de crypto: stm32 - Remove unnecessary checks before calling memcpy
d5abcc33ee76bc26d58b39dc1a097e43a99dd438 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
0ceeadc7b53a041d89d5843f6bf0ccb7c98b0b4f crypto: inside-secure/eip93 - unregister only available algorithm
44b9553c3dd043f14903d8ae5d4e7a9797c6d92e xfs: validate log record version against superblock log version
9a228d141536a91bf9e48a21b37ebb0f8eea8273 xfs: fix the errno sign for the xfs_errortag_{add,clearall} stubs
394969e2f9d11427ce493e171949958122dc11ee xfs: allocate m_errortag early
b8862a09d8256a9037293f1da3b4617b21de26f1 xfs: don't validate error tags in the I/O path
e2d62bfd99b6b79d7c5a4c543c2d84049f01f24f xfs: move the guts of XFS_ERRORTAG_DELAY out of line
4d8f42466a3ba2342b876822ff0582a49e174c9b xfs: use WRITE_ONCE/READ_ONCE for m_errortag
2d263debd7f1df2091efb4c06eda02ab04b68562 xfs: allow setting errortags at mount time
32ae9b893a1dc341274ffabd3cdcc63134f36060 xfs: don't mark all discard issued by zoned GC as sync
06873dbd940dea955b30efb0b59212f1c858f6d9 xfs: refactor zone reset handling
41374ae69ec3a910950d3888f444f80678c6f308 xfs: add zone reset error injection
edf6078212c366459d3c70833290579b200128b1 xfs: give the defer_relog stat a xs_ prefix
e33839b514a8af27ba03f9f2a414d154aa980320 xfs: add sysfs stats for zoned GC
2c62068ac86bdd917a12eef49ba82ec8b091208b x509: Separately calculate sha256 for blacklist
f728074f1f577565c97e465652c3d4afb0964013 pkcs7, x509: Rename ->digest to ->m
f3eccecd782dbaf33d5ad0d1fd22ea277300acdb pkcs7: Allow the signing algo to do whatever digestion it wants itself
8bbdeb7a25b4cd3d829136a2e12982b8ee7d7991 pkcs7, x509: Add ML-DSA support
faddeb848305e79db89ee0479bb0e33380656321 gfs2: Fix use-after-free in iomap inline data write path
03150a9f84b328f5c724b8ed9ff8600c2d7e2d7b entry: Remove unused syscall argument from syscall_trace_enter()
e1647100c22eb718e9833211722cbb78e339047c entry: Rework syscall_exit_to_user_mode_work() for architecture reuse
578b21fd3ab2d9901ce40ed802e428a41a40610d entry: Add arch_ptrace_report_syscall_entry/exit()
31c9387d0d84bc1d643a0c30155b6d92d05c92fc entry: Inline syscall_exit_work() and syscall_trace_enter()
5c4378b7b0e1f45cf38e77db9305ee2c7bf88002 Merge branch 'core/entry' into sched/core
da562d92e6755c00cd67845a8dbfb908dac51a9c block: introduce bdev_rot()
f36de72673ad80c9931c0b411df0d6ef184f6c22 cpuidle: governors: teo: Adjust the classification of wakeup events
a971f984b8455db0ef23910442029cdad53bc459 cpuidle: governors: teo: Refine intercepts-based idle state lookup
e79eec6ca1f5a3dbd804b73fd313b3fe455df4f3 Documentation: Fix typos in energy model documentation
1c7442d10b031ace1b7f4902af48bdca465ca25f PM: EM: Documentation: Fix bug in example code snippet
0f0c332992b8a5d2ae7b611b94c4e02ef8d54b97 bpf: Allow sleepable programs to use tail calls
15ac1adf0f84a90605121fbe4a6238b24c865f92 selftests/bpf: Add test for sleepable program tailcalls
b18a761ca0f6ef7c07b0ae5cee28315a0c5478a8 Merge branch 'bpf-tail-calls-in-sleepable-programs'
cd77618c418254b827f2a807b4c27b97088fdb52 selftests/bpf: Make bpf get_preempt_count() work for v6.14+ kernels
8bc11700e0d23d4fdb7d8d5a73b2e95de427cabc x86/fgraph: Fix return_to_handler regs.rsp value
aea251799998aa1b78eacdfb308f18ea114ea5b3 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
0207f94971e72a13380e28022c86da147e8e090f selftests/bpf: Fix kprobe multi stacktrace_ips test
7373f97e868ad01fc73de8e7b71834eeba25d4f1 selftests/bpf: Add stacktrace ips test for kprobe/kretprobe
e5d532be4a3b0d1f0a9210c0da2c04a6b4605904 selftests/bpf: Add stacktrace ips test for fentry/fexit
4173b494d93a8057d3ed23e65853cd76b647f870 selftests/bpf: Allow to benchmark trigger with stacktrace
c7fbf8d9b808ff3774474be6313b79ea684c61a9 Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-kprobe_multi'
b58eaa4761ab02fc38c39d674a6bcdd55e00f388 i3c: dw: Initialize spinlock to avoid upsetting lockdep
c481ef12e713fb7c292d04f53b3532ac0804ab3d i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
c3357bdd9be9cd9e34e46fe100e1d425503d4acf i3c: mipi-i3c-hci: Add optional System Suspend support
4280197d154cae1d1d5acb54484da26da04eac32 i3c: mipi-i3c-hci-pci: Add System Suspend support
2537089413514caaa9a5fdeeac3a34d45100f747 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
c7311aa4a71ebbf6e86e3173e04afbad233a3937 i3c: dw-i3c-master: convert spinlock usage to scoped guards
ed318b3fb4ab317c533d38d160326fa5d7569497 i3c: dw-i3c-master: fix SIR reject bit mapping for dynamic addresses
b505047ffc8057555900d2d3a005d033e6967382 crypto: virtio - Add spinlock protection with virtqueue notification
14f86a1155cca1176abf55987b2fce7f7fcb2455 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f42116458d01e9bb8586613063028ab8c7070856 crypto: virtio - Replace package id with numa node id
9c5582db77199f8fbcf45e531198df5b97d5ee7f crypto: stm32 - Replace min_t(size_t) with just min()
cf0840cc7f578c21e64810ef85e838d44d275d9c crypto: skcipher - Add new helper function crypto_skcipher_tested
2dfca611197e4ac0fcca03dc82594bab38464964 s390/pkey: Support new xflag PKEY_XFLAG_NOCLEARKEY
452770a4fafcdb2d80bb793a91aec9ff84769fdc crypto: s390/phmac - Refuse clear key material by default
9d58d22f367f6fc08f949b1ba9625e56414be92a crypto: s390/paes - Refuse clear key material by default
ea377793f41989e425498f50ec0c76c70567c1ae crypto: hisilicon/zip - add lz4 algorithm for hisi_zip
3d3135057ff567d5c09fff4c9ef6391a684e8042 crypto: hisilicon/trng - support tfms sharing the device
ebf35d8f9368816c930f5d70783a72716fab5e19 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
fc8ae11b84458673a3000ab3caa9617d849fc260 crypto: hisilicon/qm - remove unnecessary code in qm_mb_write()
3296992ffc4362fff6e8fb979090b4638f50e066 crypto: hisilicon/qm - obtain the mailbox configuration at one time
6d0de6014b98c5051bb3427e97db7c62d9454f89 crypto: hisilicon/qm - increase wait time for mailbox
7d43252b3060b0ba4a192dce5dba85a3f39ffe39 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
85faec1e8555596e24e2556e5790dd6b3948a321 dt-bindings: crypto: qcom,inline-crypto-engine: document the Milos ICE
7f39ea40d4afc578bdd54b526fb1ba3ab2973c6a dt-bindings: crypto: atmel,at91sam9g46-aes: add microchip,lan9691-aes
64ae90a81aa4a5e51d0b4c2e836778ef40295651 dt-bindings: crypto: atmel,at91sam9g46-sha: add microchip,lan9691-sha
98c4fd2963cb2bc5eae22b5365e6bbf3a5cd0f14 bpf: Introduce struct bpf_map_desc in verifier
f4e72ad7c161d6ee1466b42ce0acc5c4eb6164dd bpf: Consolidate special map field validation in verifier
cda0cbfdeefe7690370595f72be277de0ad7b096 Merge branch 'bpf-unify-special-map-field-validation-in-verifier'
da7e4b75e50c087d2031a92f6646eb90f7045a67 ublk: Validate SQE128 flag before accessing the cmd
ed9f54cc1e335096733aed03c2a46de3d58922ed ublk: use READ_ONCE() to read struct ublksrv_ctrl_cmd
373df2c0255da77f0842368708afce771e1330ca ublk: drop ublk_ctrl_start_recovery() header argument
66d3af8d5d678d221776a1886baec8d78293592c ublk: check list membership before cancelling batch fetch command
8443e2087e7002fa25984faad6bbf5f63b280645 ublk: add UBLK_F_NO_AUTO_PART_SCAN feature flag
3a4d8bed0b47543b2dfce0b1d714b40d68ff2f7e selftests: ublk: derive TID automatically from script name
e07a2039b6d4ae3acf8ae39b86be449b7fa18d4a selftests: ublk: add selftest for UBLK_F_NO_AUTO_PART_SCAN
7a30d3dfea4a455d1109d5258fe332f2157071ba selftests: ublk: rename test_generic_15 to test_part_02
130975353b1548d76aa9790a4ac7e74bd2a37221 selftests: ublk: refactor test_null_04 into separate functions
76334de7da404c385e18efb3640ed60ca77a899f selftests: ublk: disable partition scan for integrity tests
4e0d293af9e37c735aec574c1e69ed71f81f94b2 selftests: ublk: mark each test start and end time in dmesg
2feca79ef8df5505b87c00812b9ba263b92c64ed selftests: ublk: move test temp files into a sub directory
491af20b3c6d5baedb96357d4b12232ae490cbe7 ublk: remove "can't touch 'ublk_io' any more" comments
6557f1565d779851c4db9c488c49c05a47a6e72f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f0b5b3d6b56f8717e255406366d81bbcd3631660 selftests/bpf: Test access from RO map from xdp_store_bytes
8798902f2b8bcae6f90229a1a1496b48ddda2972 bpf: Add bpf_jit_supports_fsession()
e3aa56b3ac175bccb8fe60d652a3df2ea6a68a1e bpf, arm64: Add fsession support
7f10da2133b18b0f1bc02d58671883537e212279 selftests/bpf: Enable get_func_args and get_func_ip tests on arm64
4bebb99140c7b6ee6d894c40557f938804fa8693 Merge branch 'bpf-arm64-add-fsession-support'
5af302a15a1d628a025a78892001fe8afea90c60 selftests: ublk: simplify UBLK_TEST_DIR handling
842b6520e579b8bd7d6ea09937e1fb7729cce1c5 selftests: ublk: refactor test_loop_08 into separate functions
92734a4f3a7a5449b0c7d0160ba658a2b665c31b selftests: ublk: add _ublk_del_dev helper function
2021e6109de3e97adfce262c40a657ff206ef495 selftests: ublk: track created devices for per-test cleanup
b6bbc3bec19efd557f888d78865b627b80b37a32 selftests: ublk: add group-based test targets
64406dd2f69fe27921c7bf06088871c002cf6186 selftests: ublk: add _ublk_sleep helper for parallel execution
56a08b87f9f2a763cb5546f83b78ebe1e96260af selftests: ublk: increase timeouts for parallel test execution
d9a36ab302b1c90d8f03a3b13538b8676eb6ed3b selftests: ublk: reorganize tests into integrity and recover groups
5314d25afbc44d0449fa2519d2c9d7f3c319f74c selftests: ublk: improve I/O ordering test with bpftrace
bb1256e0ddc7e9e406164319769b9f8d8389f056 ACPI: battery: fix incorrect charging status when current is zero
9eb9c350bc553fae5d77d698192198087ca47c64 drivers: thermal: intel: tcc_cooling: Drop redundant local variable
e1f94662d759411fb7da3e4e662ec588c268e1a5 irqchip/aspeed-scu-ic: Remove unused variable mask
943b052ded21feb84f293d40b06af3181cd0d0d7 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
f6bc712877f24dc89bdfd7bdbf1a32f3b9960b34 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
5bfcdccb4d18d3909b7f87942be67fd6bdc00c1d iommu/amd: Use core's primary handler and set IRQF_ONESHOT
03843d95a4a4e0ba22ad4fcda65ccf21822b104c mailbox: bcm-ferxrm-mailbox: Use default primary handler
29d4ff55fe9866be7afa3669ff54da0e4bfd5fb8 bus: fsl-mc: Use default primary handler
28abed6569c87eab9071ab56c64433c2f0d9ce51 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
bd81f07e9a27c341cd7e72be95eb0b7cf3910926 scsi: efct: Use IRQF_ONESHOT and default primary handler
a82bf786500a011c0ecc63ce1511b7fc471137cd ARM: versatile: Remove IRQF_ONESHOT
1affd29ffbd50125a5492c6be1dbb1f04be18d4f char: tpm: cr50: Remove IRQF_ONESHOT
5c858d6c66304b4c7579582ec5235f02d43578ea EDAC/altera: Remove IRQF_ONESHOT
a7fb84ea70aae9a92a842932206e70ed1b3c7007 usb: typec: fusb302: Remove IRQF_ONESHOT
18d28446231390e4ea3634fb16200865df2c6506 rtc: amlogic-a4: Remove IRQF_ONESHOT
781b391557a74f6630d46a0813b389a8ca30b6c8 thermal/qcom/lmh: Replace IRQF_ONESHOT with IRQF_NO_THREAD
553b4999cbe231b5011cb8db05a3092dec168aca mfd: wm8350-core: Use IRQF_ONESHOT
0949c646d64697428ff6257d52efa5093566868d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b13cd24c15d74f6dfcddf0d53ae6efb58d3f0461 xen/balloon: improve accuracy of initial balloon target for dom0
c74a1a68a990e940b798000a7ec30db191c039ec xen/mcelog: simplify MCE_GETCLEAR_FLAGS using xchg()
e08dd1ee49838750a514e83c0aa60cd12ba6ecbb xenbus: Use .freeze/.thaw to handle xenbus devices
c307b6dc9c4f68d00524ec10899cdf21466b5c1e xenbus: Rename helpers to freeze/thaw/restore
0e62e4f3e56cf6c44926db2ee82ff29b4a28ac03 rust: add `impl_flags!` macro for defining common bitflag operations
b8d687c7eeb52d0353ac27c4f71594a2e6aa365f rust: safety: introduce `unsafe_precondition_assert!` macro
6abc7d5dcf0ee0f85e16e41c87fbd06231f28753 md/raid1: fix memory leak in raid1_run()
05c8de4f09b08e97c6ecb190dcec0e68b167cb03 md: fix return value of mddev_trylock
b36844f7d11e1f322d1e48a828c5bfb4a0ecabd1 MAINTAINERS: Add Li Nan as md/raid reviewer
229f4125746a520b42bde1005c22fe27117f57f5 Merge tag 'md-7.0-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
06564bae93d024e346c49304dfb4e2aaa68cf620 sed-opal: ignore locking ranges array when not enabling SUM.
2751b90051a0211ed7c78f26eb2a9b7038804b9b blk-wbt: factor out a helper wbt_set_lat()
41afaeeda5099d9cd07eaa7dc6c3d20c6f1dd9e9 blk-wbt: fix possible deadlock to nest pcpu_alloc_mutex under q_usage_counter
3f0bea9f3b9e7d9bdc3794103575168ef007d309 blk-mq-debugfs: factor out a helper to register debugfs for all rq_qos
3c17a346ffc613615f48c6f1ed30cdf328bab805 blk-rq-qos: fix possible debugfs_mutex deadlock
70bafa5e31ff979c4c38ac9838cc960a32c04f49 blk-mq-debugfs: make blk_mq_debugfs_register_rqos() static
5ae4b12ee6422a816efca4ede8411e4d5503b5ac blk-mq-debugfs: remove blk_mq_debugfs_unregister_rqos()
9d20fd6ce1ba9733cd5ac96fcab32faa9fc404dd blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
65d466b6298470ce21ab21ebfdb51309d515737d blk-mq-debugfs: warn about possible deadlock
38aa434ab9335ce2d178b7538cdf01d60b2014c3 io_uring/io-wq: add exit-on-idle state
91214661489467f8452d34edbf257488d85176e4 io_uring: allow io-wq workers to exit when unused
2c3a0b730012ef87aaaf35243e1fbe9880666f7c dlm: Avoid -Wflex-array-member-not-at-end warning
bb0c99e08ab9aa6d04b40cb63c72db9950d51749 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
6b95cc562de2889a9333843dda073ba875f9e808 ftrace: Fix direct_functions leak in update_ftrace_direct_del
c0f612f8bc34d10ab154b6c4662aeeb602bd9cd7 docs: filesystems: ensure proc pid substitutable is complete
1482f61ccd984440529d0d37002bc66378be88bb docs: ioctl-number: fix a typo in ioctl-number.rst
78a00cac1e962aacfe67ffa0ce295e709e0e6c5b docs: fix 're-use' -> 'reuse' in documentation
12ea2cff02f8d5b8b480acb6e215ccb41107e154 docs: ja_JP: process: translate 'Obtain a current source tree'
0ad9a71933e73c8a2af101d28e9a1dc35bae02d5 modsign: Enable ML-DSA module signing
98f51c466aebdb5afa7cb7d54aa7eb9f04b468ee docs: kdoc: Fix pdfdocs build for tools
b09cc1ddde9707ef62d2dd1070a1c99556ed7d76 docs: sphinx-build-wrapper: allow -v override -q
64e4882c8228b07c57e75f510b8c5d7ff46e4edc tools: sphinx-build-wrapper: improve its help message
91db696adea4d76017b1e1f45915a5cbf04e8da3 pkcs7: Allow authenticatedAttributes for ML-DSA
0a83293322fde69f1fb4722bd3c79c2d52eef436 doc: development-process: add notice on testing
75ce02f4bc9a8b8350b6b1b01872467b0cc960cc PM: wakeup: Handle empty list in wakeup_sources_walk_start()
171efc70097a9f5f207461bed03478a1b0a3dfa6 x86/ibs: Fix typo in dc_l2tlb_miss comment
a56a38fd9196fc89401e498d70b7aa9c9679fa6e uprobes: Fix incorrect lockdep condition in filter_chain()
451c3a0356099483218535aed17fcf94ab5764a3 rcu: Mark lockdep_assert_rcu_helper() __always_inline
bbd6e97c836cbeb9606d7b7e5dcf8a1d89525713 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3e91b44c93ad2871f89fc2a98c5e4fe6ca5db3d9 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
d95d76aa772bf94df353b015b1cb38303d4a415d bpf: Replace snprintf("%s") with strscpy
72558e2bed272b5ca8771ba14390160c876207f4 erofs: use inode_set_cached_link()
7cef3c8341940febf75db6c25199cd83fb74d52f erofs: separate plain and compressed filesystems formally
bc804a8d7e865ef47fb7edcaf5e77d18bf444ebc erofs: handle end of filesystem properly for file-backed mounts
c7c707cbaa5ed277836364da4033e141ff985678 erofs: avoid some unnecessary #ifdefs
53e83031494715482d11d3e1394058a10d96f486 btrfs: update comment for visit_node_for_delete()
8bfee251b7f5e54437e893c6daa964caded8a860 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
a5eb9024368dac8cc6b317c1577c6348e5334243 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c46bcda5f347febdbb4d117fb21a37ffcec5fa4 btrfs: check squota parent usage on membership change
adb0af40fe89fd42f1ef277bf60d9cfa7c2ae472 btrfs: relax squota parent qgroup deletion rule
b39b26e017c7889181cb84032e22bef72e81cf29 btrfs: zoned: don't zone append to conventional zone
fe11ac191ce0ad910f6fda0c628bcff19fcff47d btrfs: switch to library APIs for checksums
ddea91780fecd349eb4b2c4036bfbf1ab5f75321 btrfs: enable direct IO for bs > ps cases
fab0c0f03cfd0dfe793889e3374ebc68ecf18889 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
3970da5c3ba0993eba8b83c63726f61ef97e3ae7 btrfs: search for larger extent maps inside btrfs_do_readpage()
44820d80026e0b509007d41c83d42f1213ee8589 btrfs: concentrate the error handling of submit_one_sector()
e6698b34fab33867ef3faeeea6feb165f31aae24 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d7a5d511c098ed3e67912272c938627f04a1a9ad btrfs: remove dead assignment in prepare_one_folio()
4b117be65ff41efae3694df449b9badb4e9d142e btrfs: merge setting ret and return ret
a464ed9834d76e0709c55b2c763063751d0f35df btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
c53d61e24086fc7893fa03b148f930c08bd3cd77 btrfs: simplify internal btrfs_printk helpers
01c8634c695d199de4a4669c5d684bbec148e71b btrfs: pass level to _btrfs_printk() to avoid parsing level from string
d6ee3fa8b31c42bb808c92177a24d051a509eb42 btrfs: remove ASSERT compatibility for gcc < 8.x
3dcdcb7177632559e9392e755636a60e33e867b0 btrfs: shrink the size of btrfs_bio
4273db18a84ea3042b67864939e69b79eca50235 btrfs: zoned: re-flow prepare_allocation_zoned()
3d47c0c8b57073b1389dd9c53291d81eb8951e18 btrfs: remove duplicated root key setup in btrfs_create_tree()
6d0f25cdd8e3248ee6e4899722d610083fe5aa6d btrfs: update stale comment in __cow_file_range_inline()
cb73493cae906a7d6668b0e8077eb3a4ef0b2926 btrfs: avoid transaction commit on error in del_balance_item()
8670a25ecb2fbc35d4e58f8f522e7d5b735d6778 btrfs: use single return variable in btrfs_find_orphan_roots()
19231903711e412dd2fe383dac0e48e5919bba4b btrfs: remove redundant path release in btrfs_find_orphan_roots()
8bc612906f2f77279c159242d0413a8a44aec126 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
c9b640cefac04112f63637b13d7ce9fbeecd6fb0 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
d15a190d9efd59398ff08133238268784090066d btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
68d4ece9c30e966ebb92798ea54a7777daff384b btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
6a5ac228d4ad05c250de0bf06713d81bfb70c714 btrfs: zoned: show statistics about zoned filesystems in mountstats
2ef2e97fe74e937a246681713434ca16d8e5552e btrfs: move space_info_flag_to_str() to space-info.h
9da49784ae9fff59b6056d8a4018d95a16f9915b btrfs: zoned: print block-group type for zoned statistics
c28214bde6da6e05554a0e5b6375b7b65f98cdbf btrfs: refactor the main loop of cow_file_range()
4cdb457a23751a1debebbf7d010300fe4eff47a8 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
858f32937c8ad5519c5daa9d5498963fe0bd0139 btrfs: tag as unlikely error conditions in the transaction commit path
7d7608cc9ad8acc0d03dd85175558cb2cd634f86 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
8d206b0c21ef9b230627ff742170130912a1db3a btrfs: avoid transaction commit on error in insert_balance_item()
fdb945f6659374c9628509517901d49035b0e984 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
d1a020a8d72731b80a01e1abdb8ff965ee278f69 btrfs: add mount time auto fix for orphan fst entries
d6f6109fe4b32878df8a5d4143a055ea680b1f84 btrfs: update outdated comment in __add_block_group_free_space()
59615e2c1f63dfd65f74c166e803873d3362e51a btrfs: reject single block sized compression early
e582f22030a7a59d4d0bb2881371df259d4a2ecd btrfs: split btrfs_fs_closing() and change return type to bool
ae23fee41b36a39f8e163580fe273ca3f88f2413 btrfs: remove experimental offload csum mode
8ecf596ed822d481d1ad0bb589a7d5b9a7e82898 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
4681dbcfdc33d6627193425222819577a89857cc btrfs: shrink the size of btrfs_device
23d4f616cb879de3ffea9f686ac60b44740beacb btrfs: use READA_FORWARD_ALWAYS for device extent verification
c7d1d4ff56744074e005771aff193b927392d51f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
271cbe76354e83e56f8d81acad2dba1adb17a896 btrfs: remove unnecessary else branch in run_one_delayed_ref()
b322fa5ff1320430d9a8349cb57770a47399b690 btrfs: tag as unlikely error handling in run_one_delayed_ref()
c208aa0ef655bb9a3c379510802cadd0df512f0a btrfs: add and use helper to compute the available space for a block group
ef6a31d035a1000071dc4846aebd02ad081db9e4 btrfs: add definitions and constants for remap-tree
0b4d29fa98ca1a49c4498353253f857573871ba0 btrfs: add METADATA_REMAP chunk type
c3d6dda60c9da79a108592b14560e326384dbf4e btrfs: allow remapped chunks to have zero stripes
76377db18a8fb96511b09643e407fe3f9b0a9357 btrfs: remove remapped block groups from the free-space-tree
efcab3176eb28427177c6319e128b41efd03ffdd btrfs: don't add metadata items for the remap tree to the extent tree
bf8ff4b9f0aa3f9e49779c8d3edbdc11caa5cd05 btrfs: rename struct btrfs_block_group field commit_used to last_used
7977011460cffc6f5a0cd830584c832c4aa07076 btrfs: add extended version of struct block_group_item
8620da16fb6be1fd9906374fa1c763a10c6918df btrfs: allow mounting filesystems with remap-tree incompat flag
18ba649928711539dd124b4bf7682696b3f2e4a8 btrfs: redirect I/O for remapped block groups
979e1dc3d69e4c825eec05d05d9567b251f6ec23 btrfs: handle deletions from remapped block group
b56f35560b82e7f8d79aa9ee72720b06639a473c btrfs: handle setting up relocation of block group with remap-tree
bbea42dfb91f6901243958c83f26bbbd3a4a85fa btrfs: move existing remaps before relocating block group
fd6594b1446cc753450bad8d0da6288da1ad7b96 btrfs: replace identity remaps with actual remaps when doing relocations
a645372e7e40be088828ad99aa9a6c68f83ef00d btrfs: add do_remap parameter to btrfs_discard_extent()
81e5a4551c32b454468f5aa3fe45dabb6bccb854 btrfs: allow balancing remap tree
7cddbb4339d4be16aa5341e3a27e63c34d2c4e0d btrfs: handle discarding fully-remapped block groups
2aef934b56b3ae07c292831cf9bf6bafcaaa005e btrfs: populate fully_remapped_bgs_list on mount
57a4a863cda8b02dc0d46a36ec5cd5f86993b7aa btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
4ac81c381102bebf09a47946b343d70ed455c646 btrfs: use the btrfs_block_group_end() helper everywhere
ea7ab405c55b6ac4b5c3e61ef37cf697067e3c71 btrfs: use the btrfs_extent_map_end() helper everywhere
de62f138f95eacd71121d9fdc4815cb90a56ccbd btrfs: don't pass io_ctl to __btrfs_write_out_cache()
19eff93dc738e8afaa59cb374b44bb5a162e6c2d btrfs: fix periodic reclaim condition
4b7ecd0984e34262430b9db7efbfaf293b4b4d3c btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
37cc07cab7dc311f2b7aeaaa7598face53eddcab btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
20c993134e105368b9165cb9af8d8c1c2ac59a2d btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
1914b94231e98280de4ec3a7f10e7abfd928c649 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
17078525e5be48381a35068535feb9adb36635f3 btrfs: make load_block_group_size_class() return void
e46a9f84bfe8f3662b3ae8ad183d6067888b5469 btrfs: allocate path on stack in load_block_group_size_class()
0bf63d385f2c6e8bcf9133b35decbffe80ed7da9 btrfs: don't pass block group argument to load_block_group_size_class()
954f3217f60277ea035d747275df0ec5c68ad65c btrfs: assert block group is locked in btrfs_use_block_group_size_class()
7c2830f00c3e086292c1ee9f27b61efaf8e76c9a btrfs: fallback to buffered IO if the data profile has duplication
79d51b5c7a2c64f3420ff632df67a76bf01a46ed btrfs: remove bogus root search condition in sample_block_group_extent_item()
a8bec25e014eab671ec8a25b03d391cad3e55230 btrfs: deal with missing root in sample_block_group_extent_item()
571e75f4c0dba42e57496015987285ed4380d041 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
d77b90cfe08f4cf20dbbc255f8ef13bee831be63 btrfs: tests: remove invalid file extent map tests
385c65f8274b8caff75102474c4c9e8a95e6ec4c btrfs: tests: prepare extent map tests for strict alignment checks
71e545d4e33f97258bf7416c132b10a6c1234255 btrfs: add strict extent map alignment checks
c8bafc8d6a78bdc484749816668d6f415d008fe8 btrfs: embed delayed root to struct btrfs_fs_info
86523d8d2f3ad16e865a0a47e725d6b2cf36fc78 btrfs: reorder members in btrfs_delayed_root for better packing
2891539a26899f7cc5c281ce7060a1a8b3631a74 btrfs: don't use local variables for fs_info->delayed_root
8ad2f2edc82b8ffde54eab36a677cfb3be2236e1 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
51b1fcf71c88c3c89e7dcf07869c5de837b1f428 btrfs: qgroup: return correct error when deleting qgroup relation item
01f93271ed0218937bd6386d6d6deccd92621a38 btrfs: remove pointless out labels from ioctl.c
ccba88cb6ac0f936c0adcaf4c1a213086c7f3457 btrfs: remove pointless out labels from send.c
b3acb158ea1a2c9deb1bbff8360001a6a179dc9b btrfs: remove pointless out labels from qgroup.c
3ca4f9d0963e80435c7b69e2a8fd2b683085a3e6 btrfs: remove pointless out labels from disk-io.c
ea8f9210050136bdd14f5e32b04cd01c8bd5c0ca btrfs: remove pointless out labels from extent-tree.c
46099eaef3716ea31557c5312ee69460b0c57c0c btrfs: remove pointless out labels from free-space-cache.c
47c9dbc791e0bfb4ed6b0ce866f9fc848db39e6c btrfs: remove pointless out labels from inode.c
1038614e8f2c045561db0cf2b064a0e5cb909a1c btrfs: remove pointless out labels from uuid-tree.c
2efcd25a7638dd217e2fea01107416e24a2d1935 btrfs: remove out label in load_extent_tree_free()
bb09b9a4917cb5f040dbce66c236c9adae2eeaea btrfs: remove out_failed label in find_lock_delalloc_range()
cc27540dd09571938cf8e9c80a311b403ac073c4 btrfs: remove out label in btrfs_csum_file_blocks()
610ff1c9df5499aed83d6a1ca2e9e9a2aefecc13 btrfs: remove out label in btrfs_mark_extent_written()
55807025a63fc727527cea790792e08c08e2e3c4 btrfs: remove out label in lzo_decompress()
6329592ca65222183aaebb377b8a828ecf85e55f btrfs: remove out label in scrub_find_fill_first_stripe()
61fb7f04ee06e6c7e113a490af1a057f958f1d05 btrfs: remove out label in finish_verity()
cefef3cc128076813a7ba5cf34f80130dce3f0a2 btrfs: remove out label in btrfs_check_rw_degradable()
5eb01bf4a9407e8d825ac9ee5b5a1ef2c1972e61 btrfs: remove out label in btrfs_init_space_info()
3f8982543dae28159cec5fad33c1b3f5cd12314b btrfs: remove out label in btrfs_wait_for_commit()
dda3ec9ee6b3e120603bff1b798f25b51e54ac5d btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
e2d848649e64de39fc1b9c64002629b4daa1105d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
52ee9965d09b2c56a027613db30d1fb20d623861 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
3fe608dbac8c3d714472fab424bf522f39a3f60b btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
c757edbef980d4e5d70749d3c98e00279af58b96 btrfs: fix copying the flags of btrfs_bio after split
3a1f4264daed4b419c325a7fe35e756cada3cf82 btrfs: fix block_group_tree dirty_list corruption
6f926597f9837577f5ada47eaa764fea4a2ca9a3 btrfs: abort transaction on error in btrfs_remove_block_group()
719dc4b75561f7f11ff42ccf8401fcac72d3804f btrfs: do not BUG_ON() in btrfs_remove_block_group()
912d1c6680bdb40b72b1b9204706f32b6eb842c3 btrfs: continue trimming remaining devices on failure
1cc4ada4182fadb82837831cabf1027bff0322d7 btrfs: preserve first error in btrfs_trim_fs()
bfb670b9183b0e4ba660aff2e396ec1cc01d0761 btrfs: handle user interrupt properly in btrfs_trim_fs()
b291ad4458df8311626dfa0a089918f6a542d6bc btrfs: fix transaction commit blocking during trim of unallocated space
b14c5e04bd0f722ed631845599d52d03fcae1bc1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5341c98450df7cf8dacc907a80e3362f3155c847 btrfs: tests: add unit tests for pending extent walking functions
a56a70f8d20752c8be032ac03f7e8684dccdeb58 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
392431cf9c2140b4356597f506f3e1e324e2ccfc btrfs: tests: add cleanup functions for test specific functions
e564cd2511750a634f916ae406d1f6ff84e53d0d btrfs: add cleanup function for btrfs_free_chunk_map
e8f6130419d7a8b1384135a9e23d008c3fc01dad btrfs: zoned: factor out the zone loading part into a testable function
3be8a788eed3f7f30f32d69f50d648ba2c458f21 btrfs: lzo: introduce lzo_compress_bio() helper
bba959655ac5665f3ad2fc244c98da48d2ae4c17 btrfs: zstd: introduce zstd_compress_bio() helper
3d74a7556fbab89a3e78f514cf39d3413b9963d1 btrfs: zlib: introduce zlib_compress_bio() helper
c51173271d528561706a2ce3bacd4f6232f4375b btrfs: introduce btrfs_compress_bio() helper
6f706f34fc4cc0ce180c293f9e793302fa00e4d8 btrfs: switch to btrfs_compress_bio() interface for compressed writes
26902be0cd0997b34ef13593e35ef3501a3c70b5 btrfs: remove the old btrfs_compress_folios() infrastructure
dafcfa1c8e377a3d8e2e1d72a76435b57ed1ac7d btrfs: get rid of compressed_folios[] usage for compressed read
e1bc83f8b157689e5de4f651b6fbb9dcdccd33c1 btrfs: get rid of compressed_folios[] usage for encoded writes
161ab30da6899f31f8128cec7c833e99fa4d06d2 btrfs: get rid of compressed_bio::compressed_folios[]
ef92b98f5f6758a049898b53aa30476010db04fa media: pci: mg4b: Use IRQF_NO_THREAD
53c998527ffa60f9deda8974a11ad39790684159 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
da6f5bbc2e7902f578b503f2a4c3d8d09ca4b102 gfs2: fix memory leaks in gfs2_fill_super error path
3e4067169c573fba9dd8f77480f3a6e9c723b507 Merge branch 'v6.19-rc8'
3cb3b27693bf30defb16aa096158a3b24583b8d2 sched/deadline: Clear the defer params
6080fb211672aec6ce8f2f5a2e0b4eae736f2027 sched/debug: Fix updating of ppos on server write ops
68ec89d0e99156803bdea3c986c0198624e40ea2 sched/debug: Stop and start server based on if it was active
cd959a3562050d1c676be37f1d256a96cb067868 sched_ext: Add a DL server for sched_ext tasks
76d12132ba459ab929cb66eb2030c666aacdb69a sched/debug: Add support to change sched_ext server params
5a40a9bb56d455e7548ba4b6d7787918323cbaf0 sched/debug: Fix dl_server (re)start conditions
be621a76341caa911ff98175114ff072618d7d4a selftests/sched_ext: Add test for sched_ext dl_server
dd6a37e8faa723c680cb8615efa5b042691b927f selftests/sched_ext: Add test for DL server total_bw consistency
505da6689305b1103e9a8ab6636c6a7cf74cd5b1 sched/clock: Avoid false sharing for sched_clock_irqtime
94894c9c477e53bcea052e075c53f89df3d2a33e sched/rt: Skip currently executing CPU in rto_next_cpu()
742fe830b7d9c01b5c36add9f664a5267caca4f5 sched/cpufreq: Use %pe format for PTR_ERR() printing
e34881c84c255bc300f24d9fe685324be20da3d1 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
cab7d81de304bd33ac41d2f0fb0d1721b08b7f88 s390: Document s390 stackprotector support
b8555fbc16311346ccf332010898c6307ec145c3 s390/configs: Enable BLK_DEV_NULL_BLK as module
f8a9c11000e52a8e59f15e49edaf5a2857705f9a s390/kexec: Emit an error message when cmdline is too long
ee4784a83fb21a2d16ebfdf8877fa6f6a1129150 block: don't use strcpy to copy blockdev name
2d05068610a336e0ddc7b090e34b6d9932e6fd90 memcg: Prepare to protect against concurrent isolated cpuset change
69e227e45069d613767c3dbd5d6a5570a2dddba8 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
4fca0e550d506e1c95504c2d9247bc92bf621bf6 sched/isolation: Save boot defined domain flags
0f4dfdc17b3c6bf055d5d60cb0c465c09addf04e cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
4a062d33cd0f04a8f0dace86de8ce996a329dede driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
662ff1aac85480690b16fc429bef7114120cdfdd net: Keep ignoring isolated cpuset change
53c2f9d1b1151a853542b224d78169f68f919ef1 block: Protect against concurrent isolated cpuset change
b5de34ed87f39fc3f6eb7e7df543317e7efb94a8 timers/migration: Prevent from lockdep false positive warning
622c508bcf4852ad56ae37bf6f08e9a4e6aa95b2 cpu: Provide lockdep check for CPU hotplug lock write-held
a7e546354d9c534dc045ce0cf9ff05d81351a751 cpuset: Provide lockdep check for cpuset lock held
27c3a5967f054ab666704cb28f2aeb18ca07cab7 sched/isolation: Convert housekeeping cpumasks to rcu pointers
03ff7351016983653bab5b38e58529d0e38a28cf cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
b7eb4edcc3b5cd7ffdcbd56fa7a12de41b39424d sched/isolation: Flush memcg workqueues on cpuset isolated partition change
ce84ad5e994aea5d41ff47135a71439ad4f54005 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
29b306c44eb5eefdfa02d6ba1205f479f82fb088 PCI: Flush PCI probe workqueue on cpuset isolated partition change
23f09dcc0a0fa3b4e48516bdea1c90223dfb3d6c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
f5c145ae4f26c25b853f059f1aa14a46f4e9f1ab cpuset: Propagate cpuset isolation update to timers through housekeeping
0947d018cf574b6c19d64aa3f67ecd0a5add9e31 timers/migration: Remove superfluous cpuset isolation test
6440966067dc078f7b46942b3e2cb5d1035fc0b9 cpuset: Remove cpuset_cpu_is_isolated()
1c3329df409b9b50517bf4a1399ed793d277a20c sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
2f803980988884213de1f1bea0c9dde380d3db84 PCI: Remove superfluous HK_TYPE_WQ check
012fef0e4859d1ffb41f5f7d72b3c61068829e6b kthread: Refine naming of affinity related fields
5564c12385b7a6a2991e31017d12fcef96fa830a kthread: Include unbound kthreads in the managed affinity list
92a734606e901cf7af239e3bd3cfb0c3a11d7b5e kthread: Include kthreadd to the managed affinity list
041ee6f3727a5efdc497d0363ab5ffbd98a2c77c kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
bf5b0c27fad2626789624deea10f43da499ad740 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
79c0abaf06fca6e715cf792daed580542fc4a2c4 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
e894f633980804a528a2d6996c4ea651df631632 kthread: Honour kthreads preferred affinity after cpuset changes
60ba9c38b9316efa3eb1c8a927bee6f8a4f101a5 kthread: Comment on the purpose and placement of kthread_affine_node() call
d279138a2788ac22cff23710b2d4a3ebd160c09d kthread: Document kthread_affine_preferred()
fa39ec4f89f2637ed1cdbcde3656825951787668 doc: Add housekeeping documentation
9fc7900b14727d39457bd3724f26e6e3faca3efd block: convert nr_requests to unsigned int
1db61b0afdd7e8aa9289c423fdff002603b520b5 blk-mq-sched: unify elevators checking for async requests
cf02d7d41b064af3e2c3a3a1ea9042a5b565b0d8 blk-mq: factor out a helper blk_mq_limit_depth()
f98afe4f31bb8b07fea318606c08030c2049587e blk-mq: add a new queue sysfs attribute async_depth
8cbe62f4d8c37b74947569c7b874848f39f09a22 kyber: covert to use request_queue->async_depth
988bb1b9ededab9aed83df8c1f5be0232b71ded3 mq-deadline: covert to use request_queue->async_depth
2110858c5178176d0d535b7762b20cb9c0d03146 block, bfq: convert to use request_queue->async_depth
2c04718edcd5e1ac8fed9a0f8d0620e8bc94014d blk-mq: add documentation for new queue attribute async_dpeth
3cd5c890652ba1f0682adc291b5446245259b692 bpf: Let the verifier assign ids on stack fills
b2a0aa3a87396483b468b7c81be2fddb29171d74 bpf: Clear singular ids for scalars in is_state_visited()
a24d6f955d4f68a98daa905a7dd090675a50eca8 bpf: Relax maybe_widen_reg() constraints
b0388bafa4949bd30af7b3be5ee415f2a25ac014 bpf: Relax scalar id equivalence for state pruning
f6ef5584ccb5683542abb38461970e969b580fba selftests/bpf: Add a test for ids=0 to verifier_scalar_ids test
f941479a709a534911715cb08d3d71c7074882bd Merge branch 'bpf-verifier-improve-state-pruning-for-scalar-registers'
63328bb23f2693fe36e8bcdb972c6040e84d16e4 bpf: Add bpf_stream_print_stack stack dumping kfunc
954fa97e215ea8fb1fe70d117d25875f3d3938ea selftests/bpf: Add selftests for bpf_stream_print_stack
9ddfa24e16747da8d98464b4285ee66e37ddc5c0 bpf: Allow BPF stream kfuncs while holding a lock
4d99137eea48b18387d8d17443e28d124177ab7b selftests/bpf: Add selftests for stream functions under lock
f11f7cf90ee09dbcf76413818063ffc38ed2d9fe Merge branch 'bpf-add-bpf_stream_print_stack-kfunc'
283182c1c239f6873d1a50e9e710c1a699f2256b perf: arm_spe: Properly set hw.state on failures
36c0de02575ce59dfd879eb4ef63d53a68bbf9ce perf/arm-cmn: Reject unsupported hardware configurations
1fedbb589448bee9f20bb2ed9c850d1d2cf9963c cpufreq: intel_pstate: Enable asym capacity only when CPU SMT is not possible
3bd1cde3dffbb29764453201e19c17053557a520 cpufreq: Documentation: Update description of rate_limit_us default value
5c9ecd8e6437cd55a38ea4f1e1d19cee8e226cb8 PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
1bfbc267ec915e58c3723a2237bf067f0c4dffa8 bpf: Enable bpf_timer and bpf_wq in any context
19bd300e22c2be7df838fc4ea41b4e20ccd5c20f bpf: Add verifier support for bpf_timer argument in kfuncs
a7e172aa4ca276d12fe87ffddff9cbd2d95ea51c bpf: Introduce bpf_timer_cancel_async() kfunc
10653c0dd86812981a9cf7112f0711f9f1f153a8 selftests/bpf: Refactor timer selftests
d02fdd7195ca24005e36a6f7efed41f9c0ca7f72 selftests/bpf: Add stress test for timer async cancel
fe9d205cec8ccdd13171a056257101374306e802 selftests/bpf: Verify bpf_timer_cancel_async works
083c5a4babad4af89dd07e2cc5f7004343d4c1f0 selftests/bpf: Add timer stress test in NMI context
3f7a8415209eeca4b1fda2a57f9d7ec49413e2eb selftests/bpf: Removed obsolete tests
b135beb07758a854160e5421b6f4d5bde72e0da6 selftests/bpf: Add a test to stress bpf_timer_start and map_delete race
b28dac3fc99bb6f1d0b029f1b742a96e7bc797d6 Merge branch 'bpf-avoid-locks-in-bpf_timer-and-bpf_wq'
46a03ea50b5f380bdb99178b8f90b39c6ba1f528 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
ffd42b6d0420c4be97cc28fd1bb5f4c29e286e98 lib/crypto: mldsa: Clarify the documentation for mldsa_verify() slightly
c03b6ef74c2b48a0f544f27c7354d5200ab6569c s390/tape: Remove support for 3590/3592 models
effcf3df282ba66e60718cefd08c6a3ed57d9dd3 s390/tape: Remove tape load display support
28da74c2943972168976d58ef5a1dc2b5493e890 s390/tape: Remove special block id handling
516fbb4852457d3d3f3623a91bd5b2d95c4f070b s390/tape: Remove unused command definitions
4b6852d764b7794e1b624dc71771b008716cde34 s390/tape: Remove 3480 tape device type
13391069bdc2a1df83a51dc5c4bf12ada1c6bab6 s390/tape: Cleanup sense data analysis and error handling
9872dae6102eb4d8c3cde83ded9df0d60f4e67d0 s390/tape: Rename tape_34xx.c to tape_3490.c
01d098dcfdd433862dec89c8b4f9c6372211fe73 Merge branch 'tape-devices'
42e025b719c128bdf8ff88584589a1e4a2448c81 irqchip/sifive-plic: Handle number of hardware interrupts correctly
889588d750506d86ba16ae3b968b5ffc5937d5f8 dt-bindings: interrupt-controller: sifive,plic: Clarify the riscv,ndev meaning in PLIC
0491f3f9f664e7e0131eb4d2a8b19c49562e5c64 PM: sleep: core: Avoid bit field races related to work_in_progress
ccd18ce290726053faff75b6fc3e541301ac99f9 io_uring: Add SPDX id lines to remaining source files
6054b10c328813e88bca31ac0d02eaff06057db0 irqchip/gic-v5: Fix spelling mistake "ouside" -> "outside"
d4d78dd43cecaeaadb24e78927a4d6fda7d1f1d9 block: remove redundant kill_bdev() call in set_blocksize()
f06581392e9d56ac86d8fcc29c0931441ee82f4a bpf: Use sk_is_inet() and sk_is_unix() in __cgroup_bpf_run_filter_sock_addr().
c26b098bf42c71111ca976ce330ea5c66b9a5d8e bpf: Don't check sk_fullsock() in bpf_skc_to_unix_sock().
78a16058e4250daff763c14c3ee76e7830b4fb2e Merge branch 'bpf-misc-changes-around-af_unix'
5e6e1dc43a217624087ce45bafd20ac2cfb3c190 resolve_btfids: Refactor the sort_btf_by_name function
8035d70cf85e86f36f5eb1e07b243f300a936b8b Merge branch 'thermal-intel'
6d367141eb68ced4d1e1fc97e97c59be1daa3085 Merge branch 'pm-cpuidle'
c233403593f55c5211c0806d9869508490f218c7 Merge branch 'pm-sleep'
073dcc0283703035cd4e6bf6aa11fbc63b8a9ca5 Merge branch 'pm-runtime'
931688a44a2b1a115cfaa229accb255f890196f3 Merge branches 'pm-powercap', 'pm-opp' and 'pm-em'
0f64b6acb0e14559daf1de7be5dbcee3874512aa Merge branch 'pm-tools'
7d49635e3775da946e536bc81ab55b2bca6b791d bpf: Tighten conditions when timer/wq can be called synchronously
67ee5ad27d5101be4e9e8980c0734a0423bfd0a7 selftests/bpf: Add a testcase for deadlock avoidance
64873307e888505ccc45ef049dccdcfef42d2f54 bpf: Add a recursion check to prevent loops in bpf_timer
6e65cf81accf908d2480739b85dba4731048290d selftests/bpf: Strengthen timer_start_deadlock test
4af526698b15ec6cb3c8ad8085335b1d55692f00 Merge branch 'bpf-fix-conditions-when-timer-wq-can-be-called'
9d21199842247ab05c675fb9b6c6ca393a5c0024 bpf: Add bitwise tracking for BPF_END
56415363e02f0f561ecc5bda6a4318438f888b43 selftests/bpf: Add tests for BPF_END bitwise tracking
b2821311abbd05d3340ad7f09fe89f088572b682 Merge branch 'bpf-add-bitwise-tracking-for-bpf_end'
7a433e519364c3c19643e5c857f4fbfaebec441c bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
47fcf4dc0a346dd0b873a679c547d6848bd85a37 selftests/bpf: Add tests for improved linked register tracking
6e951a9b1af5dc063dfe9e17ca433be099527c43 Merge branch 'bpf-improve-linked-register-tracking'
81502d7f20bf862b706f5174979bed88d3ab82b3 bpf: Check for running wq callback when freeing bpf_async_cb
5000a097f82c7695b7760c5b67c95f0eab4d209b bpf: Reset prog callback in bpf_async_cancel_and_free()
75cd3beb64d0977009e3d1a2d0c03715d3e5e156 Merge branch 'fix-for-bpf_wq-retry-loop-during-free'
ee81212f74a57c5d2b56cf504f40d528dac6faaf block: decouple secure erase size limit from discard size limit
5d3ae80b4dc43d1c49f5ab6e9835ae5fc9ac5d37 selftests: ublk: organize test directories by test ID
7db06e329af30dcb170a6782c1714217ad65033d s390: remove kvm_types.h from Kbuild
7a562d5d2396c9c78fbbced7ae81bcfcfa0fde3f locking/rwlock: Fix write_trylock_irqsave() with CONFIG_INLINE_WRITE_TRYLOCK
c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
0e8ac1d3be35e51e38c263f3b46f91fb79c51e22 Merge branch 'acpica'
04cd14ff02d618e42be21f4b7ab3822c10ce97df Merge branch 'acpi-irq'
ed0afd1e04e3bf9cc33172410f609ccd621051b2 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource'
f65c75b0b9b5a390bc3beadcde0a6fbc3ad118f7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5ae76830c76cf38708399245606e4e07a33fe51c s390/tape: Consolidate tape config options and modules
4322612283fc735432d544631f90a498593f4560 Merge branch 'acpi-bus'
7c8b81f594b8a19e14a937be1e04ac199defa9c2 Merge branch 'acpi-driver'
72f4d6fca699a1e35b39c5e5dacac2926d254135 blk-mq: ABI/sysfs-block: fix docs build warnings
1a91d4e27d67d87673a0f2c1f90a98ae67b89885 Merge branches 'acpi-battery' and 'acpi-misc'
2b0181a52fcbeba25c6b2d701236231b19499861 Merge branch 'acpi-processor'
dfa5dc3ad3b15a519101f134ed76c068526004e4 Merge branch 'acpi-apei'
965e9a2cf23b066d8bdeb690dff9cd7089c5f667 pkcs7: Change a pr_warn() to pr_warn_once()
ea1535e28bb3773fc0b3cbd1f3842b808016990c bpf: Limit bpf program signature size
a2c86aa621c22f2a7e26c654f936d65cfff0aa91 bpf: Require frozen map for calculating map hash
e411d74cc5ba290f85d0dd5e4d1df8f1d6d975d2 gfs2: fiemap page fault fix
442ae406603a94f1a263654494f425302ceb0445 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
1ace9bac1ad2bc6a0a70baaa16d22b7e783e88c5 bpf: Prevent reentrance into call_rcu_tasks_trace()
1caf50ce4af096d0280d59a31abdd85703cd995c erofs: fix UAF issue for file-backed mounts w/ directio option
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
9fd99788f3e5a129908c242bb29946077ca46611 io_uring: add task fork hook
ed82f35b926b2e505c14b7006473614b8f58b4f4 io_uring: allow registration of per-task restrictions
42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
0ccef7079ea8d5f7b896b14be7e400022ff240c6 bpf: Select bpf_local_storage_map_bucket based on bpf_local_storage
1b7e0cae85accc9e728004511193e995cd040300 bpf: Convert bpf_selem_unlink_map to failable
fd103ffc57c9a3b8b76bc852ffae5eb630a6ded4 bpf: Convert bpf_selem_link_map to failable
403e935f915896243ff93f9a2ff44e5bb6619032 bpf: Convert bpf_selem_unlink to failable
8dabe34b9d5b1135b084268396ed2267107e64c1 bpf: Change local_storage->lock and b->lock to rqspinlock
4a98c2efa613f0b01bc3aa0acb8c3ff7ae29b6f9 bpf: Remove task local storage percpu counter
5254de7b9607dd341795cd693185f719a9e7298a bpf: Remove cgroup local storage percpu counter
3417dffb58331d1e7e4f3e30ec95cc0f8114ff10 bpf: Remove unused percpu counter from bpf_local_storage_map_free
c8be3da14718f1e732afcb61e8ee5b78e8d93808 bpf: Prepare for bpf_selem_unlink_nofail()
5d800f87d0a5ea1b156c47a4b9fd128479335153 bpf: Support lockless unlink when freeing map or local storage
0be08389c7f2f9db0194ee666d2e4870886e6ffb bpf: Switch to bpf_selem_unlink_nofail in bpf_local_storage_{map_free, destroy}
d652f425d5e332125d358a92158a840084061107 selftests/bpf: Update sk_storage_omem_uncharge test
e4772031d1053e7640e3094834916ee2605f288f selftests/bpf: Update task_local_storage/recursion test
902a79b6389ff39fd736c6fd1581ded1372adbf5 selftests/bpf: Update task_local_storage/task_storage_nodeadlock test
e02cf06b85f8ae337c86db1bad5a0fd54c7bd301 selftests/bpf: Remove test_task_storage_map_stress_lookup
cdce7b0848f6f2be4c6d7dbf243244981d315f6f selftests/bpf: Choose another percpu variable in bpf for btf_dump test
97b859b5ed04dbbe99be19895d8498009a19553f selftests/bpf: Fix outdated test on storage->smap
db975debcb8c4cd367a78811bc1ba84c83f854bd Merge branch 'remove-task-and-cgroup-local-storage-percpu-counters'
ebebb04baefdace1e0dc17f7779e5549063ca592 hfsplus: avoid double unload_nls() on mount failure
05363abc7625cf18c96e67f50673cd07f11da5e9 pstore: ram_core: fix incorrect success return when vmap() fails
5669645c052f235726a85f443769b6fc02f66762 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
ebbbc4bfad4cb355d17c671223d0814ee3ef4eda smb: client: fix potential UAF and double free in smb2_open_file()
16d480ed4990ed5aefb99c111dd14131a338e3c9 cifs: on replayable errors back-off before replay, not after
82e8885bd7633a36ee9050e6d7f348a4155eed5f netfs: when subreq is marked for retry, do not check if it faced an error
a5ca32d031bbba5160e1f555aabb75a3f40f918d netfs: avoid double increment of retry_count in subreq
2c1238a7477a2e76a49161937fc20a04c74dbd76 cifs: make retry logic in read/write path consistent with other paths
037ddbcc107acbf3e45e7f5841a92ceb87001ee3 cifs: Corrections to lock ordering notes
96c4af418586ee9a6aab61738644366426e05316 cifs: Fix locking usage for tcon fields
ec306600d5ba7148c9dbf8f5a8f1f5c1a044a241 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e97dcac3dc0bd37e4b56aaa6874b572a3a461102 smb: client: add proper locking around ses->iface_last_update
c3c06e42e1527716c54f3ad2ced6a034b5f3a489 smb: client: prevent races in ->query_interfaces()
556bb341f9f2ead773f52ae466296ea0a9c927f8 smb: client: introduce multichannel async work during mount
518a5cb988a304a49f0d5c46460028787aefe50d smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c9dd4ea5f9daf130ccbbd5e78853ca6a4234f158 cifs: Scripted clean up fs/smb/client/cached_dir.h
62e2d29bf08ffa6f572eeb952bcd3e677eb3c666 cifs: Scripted clean up fs/smb/client/dfs.h
8b9e581297b76692f1e94d3f291ce2b59a13191d cifs: Scripted clean up fs/smb/client/cifsproto.h
696ca7d95658224ba807813101d0d5714d1d8aa4 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
88b0fe67e61e064aa04397970e60d685425fed48 cifs: Scripted clean up fs/smb/client/netlink.h
eb7e2a47a08d26fb142665229ebb609e97ed5b25 cifs: Scripted clean up fs/smb/client/cifsfs.h
fcc9f8cc812db02ab9c9fd41143c66d659dfc40c cifs: Scripted clean up fs/smb/client/dfs_cache.h
4fce89252cf12f5bc8d7ef57869d2966d7fdfe06 cifs: Scripted clean up fs/smb/client/dns_resolve.h
481acb91ec98ea8ecabb8537688fc2e39113a7cb cifs: Scripted clean up fs/smb/client/cifsglob.h
bc3de356aae666de5d8b5131545be87cf7754431 cifs: Scripted clean up fs/smb/client/fscache.h
047e504766a357ab751f76ccdec7a2e824e75e6d cifs: Scripted clean up fs/smb/client/fs_context.h
c63510dd2099109d50d2473ba5134c984063ac30 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
cfda5641476b67acdca16a0b5ab0d8572b3e5ecb cifs: Scripted clean up fs/smb/client/compress.h
4f8a3a1dfb06407f4d00f005c31fc595d5830a0f cifs: Scripted clean up fs/smb/client/cifs_swn.h
7e335c003e18e9154dec1ba409f99f903f99cbac cifs: Scripted clean up fs/smb/client/cifs_debug.h
1e009e3346db230787685a3989fd9c346fb412fb cifs: Scripted clean up fs/smb/client/smb2proto.h
a90ef3f4bad3d8ab6e8eec86d4cb952dc900432a cifs: Scripted clean up fs/smb/client/reparse.h
657f6f9aff6c3ea8160f52fcadd352ae16c638f3 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b09eab52b307df58a36f34d047378053a2e13e13 cifs: SMB1 split: Rename cifstransport.c
86c666506ea2c42649879eeac7f29e7bedef2f23 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
645427b7a6c59e0074df29bf939aec2e9d6f2819 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bae7afc4b4ece8f2461a2132ad684dd850b6cb66 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
282432612aa7678859a0545f9619de74aa7b9102 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
a7c7f35bcf0943ba85ab14bafbfbcbc3a30ad402 cifs: SMB1 split: Add some #includes
ed1e53796f51c27f743f9f2677e58a47e85c3ff0 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
8a848efd482be65d488e888f96812d8729ea64ea cifs: SMB1 split: Adjust #includes
efbe45cc035deb2ac6648b4fb8267241f3563efd cifs: SMB1 split: Move BCC access functions
fee3181757c1c4ea883fecc38a4e6079b200b726 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
1e6f98f3e8b2f580e8a4666f77909d8122703b83 cifs: Fix cifs_dump_mids() to call ->dump_detail
c23e0ce2ae76a47b3207770c6f17e50527f0d4b3 cifs: SMB1 split: Move inline funcs
e5ac3ff6c6e7ea3bd0859edb80b9241135fe10c0 cifs: SMB1 split: cifs_debug.c
3739f6d2986b77d27e7c7b34121cc7047acfffa4 cifs: SMB1 split: misc.c
6fb4e46d2fd129ce09691b90666c3e3feed7b277 cifs: SMB1 split: netmisc.c
b6fe92377670a2789a44c9eec19e3cc6579b71d0 cifs: SMB1 split: cifsencrypt.c
dec5a519e60e0ac3d273e441478ab7520d6dc3e5 cifs: SMB1 split: sess.c
88f7d7e32d9e086ba87c6b04a9ba57f3f41268bd cifs: SMB1 split: connect.c
c9ce93ef27a1f4dd403d5222365f3cfe1c55c03a cifs: SMB1 split: Make BCC accessors conditional
10dfb0738a9d383575614b5d4389953cb97e1841 cifs: Label SMB2 statuses with errors
4101b3b571701cdf1081b2f96124b1daaeaebbf1 lib/tests: add KUnit test for bitops
92010ab6dbacc0e0f3566d92a84ff00a939e7fd4 lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
9d6f6764939f9594d2de24ab3b2701d6ee592c0a bitops: Add more files to the MAINTAINERS
6711069dd72fcbafe010fb16be504364e5ced190 lib/tests: extend KUnit test for bitops with more cases
c527e13a7a6628176655d70ff166f0f594a77984 cifs: Autogenerate SMB2 error mapping table
453382f15b0e9b74fc83d364ffa68fa5e4806485 smb/client: check whether smb2_error_map_table is sorted in ascending order
75563adbb91d9d199b33f8b9a2fe4e9cafea6a69 smb/client: use bsearch() to find target in smb2_error_map_table
480afcb19b61385dfe64840d87c355293a5fa698 smb/client: introduce KUnit test to check search result of smb2_error_map_table
b0a22915942f67a04b980fd96114dc0f65879d6a smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
cd55c6e31189c3a8436bb073c54668da08ba9e54 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
ac635d68bac8a25a4b65670add8d50ec0b6cdf33 smb/client: rename ERRinvlevel to ERRunknownlevel
29aaf48e24b768fa3b3c400391ee113078206e6f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
563318fa6dccb0dcbaa7bb36d0e30a3e67b61b68 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
7982ddb7af9b44149226df2a89aa22c5f92583f3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
096be720249314e41f91a649b9fb500e0c6dc026 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
2ed0cdab5fccf5ecadb2b23baa8525e8aa97e9b6 smb/client: add NT_STATUS_ENCRYPTION_FAILED
fbf88e79c53ea255bf5e01d684c3d3e53a7bd9b3 smb/client: add NT_STATUS_DECRYPTION_FAILED
47b84c745ba0640ebf805f241d9b5f530c177f99 smb/client: add NT_STATUS_RANGE_NOT_FOUND
2ef4f6b46f3c6b10cbe2eac24fcac217e18b88ae smb/client: add NT_STATUS_NO_RECOVERY_POLICY
3988b5675296f2e6b062fa27600ed6417cb80349 smb/client: add NT_STATUS_NO_EFS
ded739a08228385f48cbbffdfc965888a608c63e smb/client: add NT_STATUS_WRONG_EFS
0bf7e53fec6118552ab3fb43dfc76b0e65be85fe smb/client: add NT_STATUS_NO_USER_KEYS
199e7a1a2ed920cde204ba05cbe1a3483184b5ed smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
be9fc9033a0a57143583d4277fd4f3fc6ba4905e smb/client: remove some literal NT error codes from ntstatus_to_dos_map
fbcdc61e7846ca0a000f88910ea53a7bbaa12a73 smb/client: remove useless comment in mapping_table_ERRSRV
b4ae8266a744927cd06f21326e169d2289e30434 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
cc40f19a30144b50e7fa648578c15d92176a146f smb: common: add header guards to fs/smb/common/smb2status.h
95080648ed52c6b97153ad989252576a3c070036 cifs: Fix the copyright banner on smb1maperror.c
5b785b83c2414f2e09927ab6c8b82e3985081dc6 Merge tag 'auxdisplay-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
7d726a34d68597899a43001dd2bc1aeac7801008 Merge tag 'linux_kselftest-kunit-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5c40222af1689d89966c4b60e79852d6bc13416a Merge tag 'linux_kselftest-next-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ef852baaf6a73551cfaa0d082477b50d842b79b8 Merge tag 'rcu.release.v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2f81bdbdb3aa3fccd9b5420df5674730c40af554 Merge tag 'i3c/for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
37b4fbf8dbdfb694f2972d1bd7fcd36304a520dd Merge tag 'tpmdd-next-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
698749164aa53cc313248efd2dc1c25dcf25c99c Merge tag 'audit-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bcc8fd3e1573c502edc0cb61abea0e113a761799 Merge tag 'lsm-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6252e917b9006dfa2f3d884fe0dbaf3e676c4108 Merge tag 'selinux-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
4b6c6bc6fab51684cc129f91211734f87db6b065 Merge tag 'vfs-7.0-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
996812c453cafa042f2e674738dbf8fa495661f3 Merge tag 'vfs-7.0-rc1.initrd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74554251dfc9374ebf1a9dfc54d6745d56bb9265 Merge tag 'vfs-7.0-rc1.nonblocking_timestamps' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aa2a0fcd4c7b9801be32482755a450a80a3c36a2 Merge tag 'vfs-7.0-rc1.leases' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd466ea0029961ee0ee6e8e468faa1506275c8a9 Merge tag 'vfs-7.0-rc1.fserror' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6124fa45e2d919eeb9fc2d6675f5824b44e344b0 Merge tag 'vfs-7.0-rc1.btrfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e01a69f5c4f2a6af2d4cd1cc46d48efdeb98230 Merge tag 'vfs-7.0-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c84bb79f70c634a95929f21c14340ab2078d7977 Merge tag 'vfs-7.0-rc1.nullfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8113b3998d5c96aca885b967e6aa47e428ebc632 Merge tag 'vfs-7.0-rc1.atomic_open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
157d3d6efd5a58466d90be3a134f9667486fe6f9 Merge tag 'vfs-7.0-rc1.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3304b3fedddfb1357c7f9e25526b5a7899ee1f13 Merge tag 'vfs-7.0-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9e355113f02be17db573d579515dee63621b7c8b Merge tag 'vfs-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b29a7a8eee6a1ca974aaf053c0ffed1173d279c2 fs: fuse: fix max() of incompatible types
8912c2fd5830e976c0deaeb0b2a458ce6b4718c7 Merge tag 'for-6.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d10a88ce1651578c0948fbf26d7aaff298b486b2 Merge tag 'nilfs2-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
4fb7d86fbef0e294f4bb6bc46930c5789d332dc7 Merge tag 'hfs-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
3893854000a81897a1a332ec50931f74761fbf71 Merge tag 'erofs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56feb532bb927ae1c26726e2e7c0de95f54a3d67 Merge tag 'xfs-merge-7.0' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7141433fbed290f4dd42008d3102db2363275035 Merge tag 'gfs2-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
af23fd93fcb27a19764759c9238ef0bf5bd8370f Merge tag 'dlm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8a5203c630c67d578975ff237413f5e0b5000af8 Merge tag 'v7.0-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
26c9342bb761e463774a64fb6210b4f95f5bc035 Merge tag 'pull-filename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f5d4feed174ce9fb3c42886a3c36038fd5a43e25 Merge tag 'for-7.0/io_uring-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
591beb0e3a03258ef9c01893a5209845799a7c33 Merge tag 'io_uring-bpf-restrictions.4-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0c00ed308d0559fc216be0442a3df124e9e13533 Merge tag 'for-7.0/block-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4adc13ed7c281c16152a700e47b65d17de07321a Merge tag 'for-7.0/block-stable-pages-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b33c3b84045e880d8a7596f260860038c71cf393 Merge tag 'm68k-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7e3a1e0cccbf6d9bcc05e2710f53a480639cf81d Merge tag 'sparc-for-7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9f722cb7304f63d8be7164c15ebc278f54d14357 Merge tag 'alpha-for-v7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
45bf4bc87c46856c5cf4ac39a0c25c83ccbf3209 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33120a2f8fc47f388506b7df1209bd5ac85dd584 Merge tag 'for-linus-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0c61526621ec1916527d6f6226d8a466340cca22 Merge tag 'efi-next-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
72c395024dac5e215136cbff793455f065603b06 Merge tag 'docs-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7929600669514283470==--
