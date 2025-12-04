Content-Type: multipart/mixed; boundary="===============3844380037776578220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 04 Dec 2025 01:33:15 -0000
Message-Id: <176481199581.911505.17038725220894571192@gitolite.kernel.org>

--===============3844380037776578220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 3f9f0252130e7dd60d41be0802bf58f6471c691d
    new: b6d993310a65b994f37e3347419d9ed398ee37a3
    log: revlist-3f9f0252130e-b6d993310a65.txt

--===============3844380037776578220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f9f0252130e-b6d993310a65.txt

635a01da8385fc00a144ec24684100bd1aa9db11 smack: deduplicate "does access rule request transmutation"
195da3ff244deff119c3f5244b464b2236ea1725 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8e5d9f916a9678e2dcbed2289b87efd453e4e052 smack: deduplicate xattr setting in smack_inode_init_security()
69204f6cdb90f56b7ca27966d1080841108fc5de smack: always "instantiate" inode in smack_inode_init_security()
78fc6a94be252b27bb73e4926eed70b5e302a8e0 smack: fix bug: invalid label of unix socket file
c147e13ea7fe9f118f8c9ba5e96cbd644b00d6b3 smack: fix bug: unprivileged task can create labels
674e2b24791cbe8fd5dc8a0aed4cb4404fcd2028 smack: fix bug: setting task label silently ignores input garbage
6ddd169d0288ebee8ec9afcd75825ce8476edb00 smack: fix kernel-doc warnings for smk_import_valid_label()
0e6d01c464560b56139902dbf9bc4f075469fc51 Docs/zh_CN: Translate ubifs.rst to Simplified Chinese
a46d47ae302304d41f4b7f52d183968659897573 Docs/zh_CN: Translate ubifs-authentication.rst to Simplified Chinese
8c6c6e9564cc12391e3d92af83e0b029067abb1a Docs/zh_CN: Translate gfs2.rst to Simplified Chinese
a1cce3f46786f733b75dfe4875020c793d51c89f Docs/zh_CN: Translate gfs2-uevents.rst to Simplified Chinese
1c8e1941137edd6bc8763ab00b37c80cd37ea73e Docs/zh_CN: Translate gfs2-glocks.rst to Simplified Chinese
9a3d2d98f618110cdaa2f13ae82c96c6120601ad Docs/zh_CN: Translate dnotify.rst to Simplified Chinese
e63b0d0e045ffcc00c2bed16cfab34632b24a997 Docs/zh_CN: Translate inotify.rst to Simplified Chinese
733b8bdfe7cc74ba72b47dc084753b60f7ce6943 Docs/zh_CN: Translate mptcp-sysctl.rst to Simplified Chinese
478bb02b074079e6e96ebd61d475feaf81b09455 Docs/zh_CN: Translate skbuff.rst to Simplified Chinese
a513d962804821e40b87fe19d8632eddf03ba619 Docs/zh_CN: Translate generic-hdlc.rst to Simplified Chinese
943b764cb6a3302b15e5183c1bdc780355305db1 docs/zh_CN: Add security ipe Chinese translation
2a14f021210fcbc271591d4c592eb4adca6bf127 scripts/jobserver-exec: move the code to a class
fce6df7e7384ba82ea718b14974f33c1b697cf18 scripts/jobserver-exec: move its class to the lib directory
a84a5d0b5a184551eeded75b8df6440bd81e84f4 scripts/jobserver-exec: add a help message
75539bec27ddf4ac206b74d307ba9e92dbaaece7 scripts: check-variable-fonts.sh: convert to Python
4515ffdf3cbc384cb7bbb699bcd1db5705862cfa tools/docs: check-variable-fonts.py: split into a lib and an exec file
92ea342ff6f318573641c76f89600e4d5fb2c7cd check-variable-fonts.py: add a helper to display instructions
abd61d1ff8f0ea4cb099a1f3d5015dea7c8471cf scripts: sphinx-pre-install: move it to tools/docs
4880eac5bc61c588221091fa9f98de02b8305810 tools/docs: sphinx-pre-install: drop a debug print
3f835cb123c30c1a60fa6e0ebbcda919d66fc142 tools/docs: sphinx-pre-install: allow check for alternatives and bail out
adf9dc2592aad3e66b09cb412e60337477bafb0d tools/docs: python_version: move version check from sphinx-pre-install
819667bc3ccdbb2a037fef5881d9e815b2f5f5b1 tools/docs: sphinx-build-wrapper: add a wrapper for sphinx-build
2e1760999e58b6e24a459daf47fac2ef01ab3aff docs: parallel-wrapper.sh: remove script
c514b13fd0ee0a9f1cde6458c18e2b7f6c9c4064 docs: Makefile: document latex/PDF PAPER= parameter
c6879037a1bbf74802322fa25429b4b0deeab4f3 docs: Makefile: document FONTS_CONF_DENY_VF= parameter
2f99b85e22b918b9659d072d6cc8baf51b4922f3 tools/docs: sphinx-build-wrapper: add an argument for LaTeX interactive mode
08e14bc17eca275352f00defb17506799b99626c tools/docs: sphinx-build-wrapper: allow building PDF files in parallel
82c294d453c0f065133da064f92a121500cc5643 tools/docs,scripts: sphinx-*: prevent sphinx-build crashes
0d9abc7627f5aeaaa8db6e856d800819cc9d85b1 tools/docs: sphinx-build-wrapper: Fix output for duplicated names
7e8a8143ecc3940dbc3664b24b132ec7420d1053 docs: add support to build manpages from kerneldoc output
104e0a682e12e6f52267a945c9ed9cf92a46fa56 tools: kernel-doc: add a see also section at man pages
ade9b9576e2f000fb2ef0ac3bcd26e1167fd813b scripts: kdoc_parser.py: warn about Python version only once
2118ba7da61acbcc93a7e5fee95a88a5ea7c5772 tools/docs: sphinx-build-wrapper: move rust doc builder to wrapper
62ea383b449f3b51c3e0602c70ffa5fda29d3649 tools/docs: sphinx-* break documentation bulds on openSUSE
42180ada39da781a2978679e4812db20233d5e7c tools/docs: sphinx-build-wrapper: add support to run inside venv
b8c1494b3223a0a81816791b18710b1a44b2a481 Docs/zh_CN: add fixed format for the header of gfs2-glocks.rst
46b194beeecfbda9577038ac272a4955fea443df Docs/zh_CN: align title underline for ubifs.rst
679e5d29b5b0b23ce2c7b7b5dc340901c05d5e44 Docs/zh_CN: fix the format of proofreader
7404c6b78a7c145529414f7d7aa51c8760c7cb1d docs/zh_CN: Add security lsm-development Chinese translation
33d80c67d34da8bcbde55b40abf9216d7c162dc1 Docs/zh_CN: Translate timestamping.rst to Simplified Chinese
0aa9c0395e308e265270a97f1adde40e7fc9c75d tools/docs: sphinx-build-wrapper: handle sphinx-build errors
c2381e8a6105dcc3eeee93766ba628cf656057f3 scripts: remove sphinx-build-wrapper from scripts/
72603d73fae3d727fd1c97ab003940f1c2309226 docs: conf.py: get rid of load_config.py
35b9d338e40142c71b7270cc69b2b5fa1f24cc29 tools/docs: sphinx-build-wrapper: fix compat with recent Tumbleweed
683dd3f79a3140e11d2e6f4a5320f3ea42e63878 docs: Makefile: fix rustdoc detection
4c6ece918022f52e0fec036e972d029b34cd7bb7 tools/docs/sphinx-build-wrapper: allow skipping sphinx-build step
ff1354edb388a9ec9563ebf76709e2ded8c8f6f6 docs: Makefile: avoid a warning when using without texlive
5401f971f56c68871d1a81905c50e616525e92e5 tools/docs: sphinx-build-wrapper: pdflatex is needed only for pdf
0a4cd1c65ed50f8f20189cf27a97ab6d6ed7d3ed docs: Makefile: use PYTHONPYCACHEPREFIX
2bd22194b26ffbbd9fbb71ffbb608b61e024b563 kernel-doc: output source file name at SEE ALSO
23713aa5b4ec101787477f80c91d7460a65eeb0c docs/zh_CN: Add security SCTP Chinese translation
11441336dc0256adc14a5e160b558aacee75b2f9 docs/zh_CN: Update Rust index translation and add reference label
791ca5860b12c297a0cec0640fb1ffb4f433756a docs/zh_CN: Add scsi/index.rst translation
301e7b86d69af98bf06238f22c2ba3efe57c634c docs/zh_CN: Add scsi.rst translation
4e841f7e418d8d0187951ae017672d27aa5a17fe docs/zh_CN: Add scsi_mid_low_api.rst translation
fdca4c262abeb565cb8d2d2e79ec0611f9e32c7d docs/zh_CN: Add scsi_eh.rst translation
f7c2e7108e0cf87d04d2f28078b5fefe1af47383 docs/zh_CN: Add scsi-parameters.rst translation
dca85d5916f002504850c947db3a92ffabc52b3f docs/zh_CN: Add link_power_management_policy.rst translation
89ac14006fdebc8d83ac420e7d1a9fa785cfdab7 docs/zh_CN: Add sd-parameters.rst translation
e123e00a5872756644154f5ad8db2efbd1abdfca tools/docs: sphinx-build-wrapper: -q is a boolean, not an integer
812f223fe9be03dc22abb85240b6f075135d2386 tools/nolibc: handle NULL wstatus argument to waitpid()
8f3fc4f3f8aa6e99266c69cc78bdaa58379e65fc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
0128c850513a7f5199397a79da9c39558a5558cb sched_ext: Exit early on hotplug events during attach
111a79800aeda615797f20b3a00ef116edce9e03 tools/sched_ext: Strip compatibility macros for cgroup and dispatch APIs
3035addfaf285f32d1f513d181ebcb85924ae3c3 sched_ext: Add scx_bpf_task_set_slice() and scx_bpf_task_set_dsq_vtime()
c0d630ba347c7671210e1bab3c79defea19844e9 sched_ext: Wrap kfunc args in struct to prepare for aux__prog
cded46d971597ecfe505ba92a54253c0f5e1f2e4 sched_ext: Make scx_bpf_dsq_insert*() return bool
bd7143e74e8ce0b35b32fa76e92d78e52cb12883 sched_ext/tools: Add compat wrapper for scx_bpf_task_set_slice/dsq_vtime()
8e3b02d2608fa09a1b0270d72e3d84d3a5210cff Documentation/x86: explain LINUX_EFI_INITRD_MEDIA_GUID
f9e51009b0df818efe994dff814212868b5c9af2 Documentation: admin-guide: Correct spelling of "userspace"
3a2ddc5fb129d50e22418cfd417c0eacb29e4859 docs: ja_JP: SubmittingPatches: describe the 'Fixes:' tag
44abc8fcbff21fa13efb41261aa8b50d79f19584 Documentation: process: Arbitrarily bump kernel major version number
347ed2d566dabb06c7970fff01129c4f59995ed6 sched/ext: Implement cgroup_set_idle() callback
139560e8b973402140cafeb68c656c1374bd4c20 livepatch: Match old_sympos 0 and 1 in klp_find_func()
5cb5575308bce9d63178fe943bf89c520a348808 selftests: livepatch: use canonical ftrace path
44f5c8ec5b9ad8ed4ade08d727f803b2bb07f1c3 sched_ext: Add lockless peek operation for DSQs
5aff3b319997eb8d0e25b8d2e3b5c88ed07395ac sched_ext: Add a selftest for scx_bpf_dsq_peek
345123d650db724d53ffee84d7365008c6f729de ima: add dont_audit action to suppress audit actions
43369273518f57b7d56c1cf12d636a809b7bd81b ima: add fs_subtype condition for distinguishing FUSE instances
075e3f7206c44dd5c72bae8c617d1cffbfd7a033 sched_ext: Merge branch 'for-6.18-fixes' into for-6.19
70d837c3e017a0dc2bc52abf07abfeebd006c946 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.19
6c4fed5fee42f5785e881ef2c28359724b18b80e crypto: drbg - Export CTR DRBG DF functions
ba0570bdf1d9956a63db2ddc50fa6a78d8c93f30 crypto: drbg - Replace AES cipher calls with library calls
1a098379f28b05996603888ff7dd508e5773d5d9 crypto: xilinx-trng - Add CTR_DRBG DF processing of seed
33eea63ff9c6abf26236dcad41165d3cc499d905 crypto: fips - replace simple_strtol with kstrtoint to improve fips_enable
6af9914f7bbfdf3e0a53626a5be49d6add8e9e15 crypto: hifn_795x - replace simple_strtoul with kstrtouint
59682835e134d0fd8690d960671145f00eb1ea47 dt-bindings: rng: microchip,pic32-rng: convert to DT schema
7cf6e0b69b0d90ab042163e5bbddda0dfcf8b6a7 crypto: caam - Add check for kcalloc() in test_len()
e74b96d77da9eb5ee1b603c937c2adab5134a04b hwrng: core - Allow runtime disabling of the HW RNG
6f6e309328d53a10c0fe1f77dec2db73373179b6 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
96feb73def02d175850daa0e7c2c90c876681b5c crypto: authenc - Correctly pass EINPROGRESS back up to the caller
1617d93c12f13b3bdefe5459bc6a91f2ad48e256 crypto: drbg - make drbg_{ctr_bcc,kcapi_sym}() return *void*
4f3b5f9edc86d54d14001bff9a4dec047f432df7 dt-bindings: crypto: qcom,inline-crypto-engine: Document the kaanapali ICE
ba99100687464b2b2f13a920c7d2cffbe8cac5c2 tools: docs: parse_data_structs.py: drop contents header
ba9fbb3d9a4ba88c0b8713a7b5c86d58192fba22 tools: docs: parse_data_structs.py: output a line number
3ed9521772880099803619b57056c8d3cec16f27 docs: kernel_include.py: fix line numbers for TOC
641a4a13f309a1e5f6d24273707d80fd9162beae docs: kernel_include.py: propose alternatives
9e4173432eecf7af9e6d8bf38fca537b55ed8538 tools: docs: parse_data_structs: make process_exceptions two stages
2cdd27a70887f8206809fae5c2c08c768fd8daba tools: docs: parse_data_structs.py: get rid of process_exceptions()
7f809e6a6f07e87621e8a6d9cc553fa763cc08af tools: docs: parse_data_structs.py: add namespace support
d2a72e1f27c16d23938b26a78d7e1644b06bb5aa tools: docs: parse_data_structs.py: accept more reftypes
f0eb1b4ce75f00e2711fc369cbbcc66d4e90b488 docs: media: dvb: use TOC instead of file contents at headers
a75968226ca8009d1f959928336f8fa2a35dcbb0 docs: media: dvb: enable warnings for most headers
94d95887eae15d007c7ee8cdeff04213663beda6 docs: media: rc: use TOC instead of file contents for LIRC header
2792fc73077b5c51b45f4f03235643d53c757f18 docs: media: mediactl: use TOC instead of file contents
11578a2ecbeb619b9b2661606168bb981cda3cca docs: kernel_include.py: use get_close_matches() to propose alternatives
ce062cdc2e46af6f41e2937f28c619be1caf7d2e docs: media: add missing c namespace to V4L headers
145b1d5c2ebff7976be4eb7251da8cdcdeadad7a docs: media: videodev2.h.rst.exceptions: fix namespace on refs
fec3d4c3767605476877205622bc32d3be87f07f media: docs: add a missing reference for VIDIOC_QUERY_CTRL
753b113b77831dd7f56a0e56bd87f3ca0ac6e2c1 media: docs: videodev2.h.rst.exceptions: ignore struct __kernel_v4l2_timeval
7ef84239edc57d7090533d0aa181c34f28231dfc media: docs: add some C domain missing references
becd89fd86e938ad8026101577539d9b1d67f86d docs: cec: cec.h.rst.exceptions: fix broken references from cec.h
95a0bd5d79b90c91b91e9d2bcad258c925f6b3e1 docs: cec: show broken xrefs and show TOC instead of cec.h content
6393c3780e7694e3026129084173012b5e9b9a29 docs: media: dmx_types: place kerneldoc at the right namespace
c7d830d26bbb7c6e0fe63600c58d76edc900f98e docs: media: dvb: headers: warn about broken cross references
be63b06be5f2cfde6e7dd367a80700292da876c6 docs: media: dvb: fix dmx.h.rst.exceptions
d0841b8761da8c8d8681b452c3899658fdfb9ca6 Merge branch 'media-uapi' into docs-mw
3df5affb4be217b161d21a76c5763417d1cf743b Merge branch 'build-script' into docs-mw
04623798aadc8985a45e956cd225d9a5a257cc6b docs: admin-guide: Fix a typo in kernel-parameters.txt
54ff675c2b957e5f666e012a85b99b98a7ff10c7 Documentation: assoc_array: Indent function explanation text
22605d257bcfcca33e2e5fab4ff43a018b996bc8 Documentation: assoc_array: Format internal tree layout tables
96b546c241b11a97ba1247580208c554458e7866 Documentation/rtla: rename common_xxx.rst files to common_xxx.txt
7b8a94394442c322936ee6936a6477e89e99dfbf docs/zh_CN: Add secrets coco Chinese translation
9b31970e1a422d88106fdfdc7791c4dcfa34e112 docs/zh_CN: Add translation of rust/testing.rst
67fa319f5fff523a17993eafe990ad11aa5d6be9 sched_ext: Allow forcibly picking an scx task
061a8ac6deab9c9043e59dcceea2e4de17dc450b samples: rust: platform: remove trailing commas
d9252f1be2f91c61e43e056ed1420ebdb68ca12f rust_binder: remove trailing comma
5aed9677e507fdf43510fc62774fe40a03c47f31 rust_binder: use `kernel::fmt`
0dac8cf44b2d82fbd6b57d961dcbacccf0ae190a rust_binder: use `core::ffi::CStr` method names
5cc5d805e3ca44831ee668762dc6ee8876d14a37 rnull: use `kernel::fmt`
b0af4f9142d046e6564479a3afb1b35479d81039 rust: alloc: use `kernel::fmt`
3f0dd5fad9ac275648bd7407f032a8b7adaf204f rust: debugfs: use `kernel::fmt`
7b0c32cbed761335b0fa7f3db232ad69bc23ce69 samples: rust: debugfs: use `core::ffi::CStr` method names
0e947bc22b0bdac7f708a0c6856f5999baff7b5d rust: pci: use `kernel::fmt`
5b60cde74bb77aaec72d47fc208e4b057f618336 rust: remove spurious `use core::fmt::Debug`
38f6880759fdb3caabefb4014818b9c0a6592295 docs: trusted-encrypted: trusted-keys as protected keys
a703a4c2a3280835003d4d0eb8845bac0f1a6ef1 KEYS: trusted: caam based protected key
66b9a095f7f9e1031e5333661be513e89e40ee08 crypto: caam - Add support of paes algorithm
9b04d8f00569573796dd05397f5779135593eb24 crypto: aead - Fix reqsize handling
aa653654ee67f9cbbebb7d4c18f360ad4fef3180 rhashtable: use likely for rhashtable lookup
d5cf4d34a3331aa1dba954949ea71b5eafcbf0a8 cgroup/cpuset: Don't track # of local child partitions
77cd9210271556aff955551b3e2ef0ae8a2691bd docs: trusted-encrypted: fix htmldocs build error
d0ef999061213a45188bb03d2b185158bfa22909 Documentation: fix dev-tools broken links in translations
7159cf9fad12e827883104715675856aab20b00d docs: checkpatch: Align block comment style
0aa760051f4eb3d3bcd812125557bd09629a71e8 docs: checkpatch: Drop networking comment style
2dbbdeda77a61b39dc4a34dfce873907cfea2c4b sched_ext: Fix scx_bpf_dsq_insert() backward binary compatibility
965a39a9627bfaee5a4f7471097439da19008338 rust: opp: use `CStr::as_char_ptr`
3b46f65355c9627efd2dd8180c96b006a44d30f8 rust: configfs: use `CStr::as_char_ptr`
9ce084e579bf550ee92b1ecbadf1c29a76c1062c rust: regulator: use `CStr::as_char_ptr`
1dcd763ba1f62c1305a03bc7d5bd1d44c20a4f5e rust: clk: use `CStr::as_char_ptr`
c5cf01ba8dfe9c0f631ace6f64ec436303783000 rust: support formatting of foreign types
3b83f5d5e78ac5cddd811a5e431af73959864390 rust: replace `CStr` with `core::ffi::CStr`
67e1b0052f6bb82be84e30a5af7d27f29533a83b printk_ringbuffer: don't needlessly wrap data blocks around
a9c1fbbd6dadbaa38c157a07d5d11005460b86b9 sched_ext: Don't kick CPUs running higher classes
a379fa1e2cae15d7422b4eead83a6366f2f445cb sched_ext: Fix SCX_KICK_WAIT to work reliably
987e00035c0e68bc0d44dec811cc9c26310b5bff sched_ext: Rename pnt_seq to kick_sync
e67708823d7362cfbb557008563cce7e7c9c5128 sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
a5e7c17c810052e94dae36f1a976a052f4490458 lsm: split the notifier code out into lsm_notifier.c
67a4b6a89b99aff0883114e4ecba4b11aedc29a5 lsm: split the init code out into lsm_init.c
e02578561d47567be26e603c6d27c10a5aa4c2c4 lsm: consolidate lsm_allowed() and prepare_lsm() into lsm_prepare()
37f788f65528611f4482e2135d11ca34afb25828 lsm: introduce looping macros for the initialization code
cb1513db7a6ed82d22853608d78bbf72ad8c67c1 lsm: integrate report_lsm_order() code into caller
92ed3500c9a91f43e094c9b8fb4bab9976565d74 lsm: integrate lsm_early_cred() and lsm_early_task() into caller
faabedcd6e88ca1f65ef45d711d2e0c7288fd551 lsm: rename ordered_lsm_init() to lsm_init_ordered()
9f9dc69e06ecbc61e7a50b823b82a78daf130dc0 lsm: replace the name field with a pointer to the lsm_id struct
592b104f9b516b2c22cb23a2f4c34486fdb21bae lsm: rename the lsm order variables for consistency
250898ca335f337bc032a9693dc0a30a1cb85825 lsm: rework lsm_active_cnt and lsm_idlist[]
935d508d4d7ab9d19c603bd7eb2937249551d507 lsm: get rid of the lsm_names list and do some cleanup
2d67172612fd9df2c4d08533515ef483cb526dd9 lsm: rework the LSM enable/disable setter/getter functions
a748372a282ae1e23d5d4b14a3e190c28764cfd2 lsm: rename exists_ordered_lsm() to lsm_order_exists()
24a9c58978ee368cbd796a03cb6e8ade6e0b6f5f lsm: rename/rework append_ordered_lsm() into lsm_order_append()
752db06571816a3870b17814882425318b5ec0ef lsm: rename/rework ordered_lsm_parse() to lsm_order_parse()
291271e691740003021cf5b48fa7cf7e3371eaa7 lsm: cleanup the LSM blob size code
27be5600fe852c52d5b70f4ac9406879b39c864e lsm: cleanup initialize_lsm() and rename to lsm_init_single()
45a41d1394aa2ed0305f0560f93bb87be7192481 lsm: fold lsm_init_ordered() into security_init()
450705334f698990804b470437f3014cee979486 lsm: add/tweak function header comment blocks in lsm_init.c
5137e583ba2635b82667dc63cb35305750420411 lsm: cleanup the debug and console output in lsm_init.c
ac3c47cece27014e34d2ec561d72c0a7c7de50a9 lsm: output available LSMs when debugging
3423c6397ce21356c3c2fac0b2727d428d96cfa4 lsm: group lsm_order_parse() with the other lsm_order_*() functions
cdc028812f727907d1575cf454a5f01ddffa7750 lsm: introduce an initcall mechanism into the LSM framework
b0374e79a83c89f2a85f39364e215ac749ea2f31 loadpin: move initcalls to the LSM framework
d934f97db827ac44a84edf399d6b7a3946fe1cf1 ipe: move initcalls to the LSM framework
06643d5584f9efa19804d17435169a63412b4eae smack: move initcalls to the LSM framework
9484ae129593d16d6a9cac0fe54beebe1aa32458 tomoyo: move initcalls to the LSM framework
d3ba8f80894a855a432515a7378aeccd4e655c47 safesetid: move initcalls to the LSM framework
7cbe113537514ef00734e593fe76cc5ad8582f91 apparmor: move initcalls to the LSM framework
77ebff0607c558e543f806f63be08e109b20e3eb lockdown: move initcalls to the LSM framework
82fe7932e84f618c6ec217203606f0c27ebef94b ima,evm: move initcalls to the LSM framework
3156bc814f21a976b25c1b4981dcb0f558302b27 selinux: move initcalls to the LSM framework
4ab5efcc2829a38a3adcfdd9cd0c0e0eb6fb6939 lsm: consolidate all of the LSM framework initcalls
dfa024bc3f67a97e1a975dd66b83af8b3845eb19 lsm: add a LSM_STARTED_ALL notification event
4f7b54e17eddac93c78151ffc80b8437ab11c90b audit: fix comment misindentation in audit.h
094e94d13b606b820e3d1383e3a361f680ff023a memfd,selinux: call security_inode_init_security_anon()
df0845cf447ae1556c3440b8b155de0926cbaa56 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
7fc25ed2bc35c2abe00ebd26af902b5688ead5c4 crypto: sun8i-ss - Move j init earlier in sun8i_ss_hash_run
e7066160f5b4187ad9869b712fa7a35d3d5be6b9 crypto: hisilicon/qm - restore original qos values
275a9a3f9b6a2158bfb7826074b72d5bdfb2ac35 KEYS: trusted: Pass argument by pointer in dump_options
741ea7aa95dd9ac77f861e7d0961d8d231ac8448 printk: Introduce console_flush_one_record
ba00f7c4d0051e351ee284490c531a004fca4c7d printk: console_flush_one_record() code cleanup
1bc9a28f076fa68736603515dcf4ec027cb70102 printk: Use console_flush_one_record for legacy printer kthread
641e0217586193bbd6dbc16ae73d0c9ecda535f1 selinux: Introduce a new config to make avc cache slot size adjustable
929126ef4a0e2723622eb3ba11017ca5fecd37d3 selinux: Move avtab_hash() to a shared location for future reuse
20d387d7ceab95aade436c363927b3ab81b0be36 selinux: improve bucket distribution uniformity of avc_hash()
4da42aaa82d6e3fa2e822e6e771d031c2e20a6c7 printk: nbcon: Export console_is_usable
49f7d3054e84617395a37a058251c81320a3614a printk: nbcon: Introduce KDB helpers
286b113d70007e932d18aa0acfce1a3f5b25d8d1 printk: nbcon: Allow KDB to acquire the NBCON context
4349cf0df34f37d2470d246bc9be8d9836dfa49e printk: nbcon: Export nbcon_write_context_set_buf
62627bf0cadf6eae87d92fecf604c42160fe16ef kdb: Adapt kdb_msg_write to work with NBCON consoles
71d7847cad4475f1f795c7737e08b604b448ca70 sched_ext: Fix scx_bpf_dsq_peek() with FIFO DSQs
dcb938c4532872b42f1615b12776b9e6caf8ed91 sched_ext: Add ___compat suffix to scx_bpf_dsq_insert___v2 in compat.bpf.h
d3722ff57eadbb49ce5d08504dad19ac8d8cee69 slab: constify slab debug strings
aed760df8e8ebc2035561e53bef184e6a8240610 slab: convert setup_slub_debug() to use __core_param_cb()
2602949b22330f1275138e2b5aea5d49126b9757 tools/nolibc: x86: fix section mismatch caused by asm "mem*" functions
9de5f847ef8fa205f4fd704a381d32ecb5b66da9 Documentation: kunit: add description of kunit.enable parameter
d1e6d2773898c7a1c19e12619d303920d32a9cd0 rcu: Add a small-width RCU watching counter debug option
b7d4b28db7da89de1d03316c4e67b5a47390fcd3 sched_ext: Use SCX_TASK_READY test instead of tryget_task_struct() during class switch
909597fa01f28025d601090b12a028eac71af946 docs: Move the "features" tools to tools/docs
d37366cac4ccfb71c77e9620f63e3a6fcdf3816c docs: move checktransupdate.py to tools/docs
eaae0ad9720428cd9e2bf9a40fedf137db95184f docs: move scripts/documentation-file-ref-check to tools/docs
a5dd93016f20912ec141d569b897e1fc2d94977d docs: move get_abi.py to tools/docs
f1c2db1f145b5c609ae651d229713e3c7422785a docs: move test_doc_build.py to tools/docs
184414c6a6cac78ad6c46037a8afad5c9f04fba5 docs: move find-unused-docs.sh to tools/docs
683e8cbaba7f0baf94a774ee17a1c0ddf3b243b4 docs: remove kernel-doc.pl
20793955835fe29a5582f68ff031fdcd35cc98ed printk_legacy_map: use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
2d697e5f5a036d5705d570ce55a140832e92d25c Merge branch 'for-6.18-fixes' into for-6.19
180b4ac3420c4b4e03c75b7077beb854af9282da sched_ext: Split schedule_deferred() into locked and unlocked variants
8803e6a7fb687795ab4326f3e96e9f666605d883 sched_ext: Factor out reenq_local() from scx_bpf_reenqueue_local()
a3f5d48222532484c1e85ef27cc6893803e4cd17 sched_ext: Allow scx_bpf_reenqueue_local() to be called from anywhere
089c0a9853ae6b297adf6e2f3b94e4f75dc1f97f tools/nolibc: remove outdated comment about __sysret() in mmap()
c485ca3aff2442adea4c08ceb5183e671ebed22a tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
4ada5679f18dbbe92d87c37a842c3368e6ab5e4a tools/nolibc/dirent: avoid errno in readdir_r
fbd1b7f6b322a63b21ebbf00c732a17bb8bdb5d4 tools/nolibc: implement %m if errno is not defined
2cb6cc8361da803ede847ed1ca8afeb3af6df6ff tools/nolibc: use __fallthrough__ rather than fallthrough
3d66c4e14fbf4d59ca4665391d133655fa668042 tools/nolibc: add option to disable runtime
4bb30188c787176f934aab71872f7c5f43ae6d6f tools/nolibc: add uio.h with readv and writev
1f6e3f2139823a76dd0e45581ac777c8285227bb tools/docs/sphinx-build-wrapper: Emit $SPHINXOPTS later in args list
34423456443c5cf5ad5180155f7d40f96b836194 sched_ext/tools: Restore backward compat with v6.12 kernels
9de608a26f02b97396335bee01492f83b832dbc8 docs: replace broken links in ramfs-rootfs-initramfs docs
ba2457109d5b47a90fe565b39524f7225fc23e60 Documentation: process: Also mention Sasha Levin as stable tree maintainer
aab703b3c6f62f698d294444abe05cc83b50cff2 Documentation: clarify PR_SPEC_L1D_FLUSH
b4ff1f611b00b94792988cff794124fa3c2ae8f8 Documentation: fix reference to PR_SPEC_L1D_FLUSH
c41c0ebfa1e0eb40cfb11846a7a579eb8d9dfb5f printk/nbcon: Block printk kthreads when any CPU is in an emergency context
4c3ba0d5925685d27490078bf2d54ff9c0a0e67b printk/nbcon/panic: Allow printk kthread to sleep when the system is in panic
d5d399efff65773ed82ddaf6c11a0fcfdb5eb029 printk/nbcon: Release nbcon consoles ownership in atomic flush after each emitted record
8ad018dbd344c0cdc5f31c4fab56593f85eede02 slab: use new API for remaining command line parameters
e5e7ca66a7fc6b8073c30a048e1157b88d427980 docs: kdoc: fix duplicate section warning message
6fc05a144c12305a54f1707edc407d4137fef742 Revert "Docs/zh_CN: Translate skbuff.rst to Simplified Chinese"
85e1a7ec61d9829af5897da421eb135c6cc73e07 crypto: aead - Add support for on-stack AEAD req allocation
4fbfd7b206b1aa3fedfe8e82a8d3b8daca007d57 crypto: ti - Add support for AES-XTS in DTHEv2 driver
841940df6f6eb825af9f15a1587fb3b28fe3cb4f dt-bindings: crypto: amd,ccp-seattle-v1a: Allow 'iommus' property
12ad5b2346f905a3962b4aee701191b7a8d1905a keys: Annotate struct asymmetric_key_id with __counted_by
f5e297a112fa0dd31e09246709c859bb38dfba0b crypto: qce - Provide dev_err_probe() status on DMA failure
f5a332980a6877c79863fbf5c16ae86555627ba6 crypto: hisilicon/qm - add the save operation of eqe and aeqe
1b5645e454615f5bdae432d0d0d4f94ad0d5c09e crypto: hisilicon/qm - add concurrency protection for variable err_threshold
51996331f713b2dfdbc47210c40872988a31f1dd crypto: hisilicon/sgl - remove unnecessary checks for curr_hw_sgl error
d9124947478319cea3537ca033bae582e97e70d1 crypto: hisilicon/qm - add missing default in switch in qm_vft_data_cfg
d5b59ec33c5b6f6adb016d6210f8f5123be35b36 crypto: qat - use simple_strtoull to improve qat_uclo_parse_num
09c873c91fc10eeff5f7aecb408e1ac06ffbf83b tools/nolibc: fix misleading help message regarding installation path
db75042e93cfb0bb1ecd55771cc873917074f565 tools/nolibc: add missing memchr() to string.h
10f407c66061524f0da0384de76827e30268f98a tools/nolibc: provide the portable sys/select.h
44bf8bbe29fd50ed2b8dfd1873bd22f76ca2f4d9 tools/nolibc: add the more portable inttypes.h
1868c027b6527abfa9ab8172a905acc5809849ee tools/nolibc: make the "headers" target install all supported archs
7534b9bfe691836eb7ab66332505629a4bfa4eed tools/nolibc: clean up outdated comments in generic arch.h
2e448748146dd37b178925f17d3c1f47298a7542 lib/vsprintf: Improve vsprintf + sprintf function comments
16dad7801aad73138a2dff5ea950130646914d1f cgroup: Rename cgroup lifecycle hooks to cgroup_task_*()
260fbcb92bbeacfcd050410fdc2d24ab15044400 cgroup: Move dying_tasks cleanup from cgroup_task_release() to cgroup_task_free()
d245698d727ab8f5420b3e28d1243f96a5234851 cgroup: Defer task cgroup unlink until after the task is done switching out
587eb08a5fef911856c16c8bb444b2ab7f4f207f sched_ext: Merge branch 'for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into for-6.19
7900aa699c34401cf5d0c701d9ef72880ddc1a83 sched_ext: Fix cgroup exit ordering by moving sched_ext_free() to finish_task_switch()
2c62e2e874d151d56842fbfd29c3ffaf4e83dba4 coding-style: fix verb typo
5d75e455183673ec67100e9c4b697df15da5ba0a Merge tag 'Chinese-docs-6.18' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into alex
e849217cf376ece0f43e7a454d9e80a1a337d9b0 Documentation: treewide: Replace marc.info links with lore
77a22121fe17fe78123d345350e0e301de7aed99 Merge branch 'tools-final2' into docs-mw
27600b51fbc8b9a4eba18c8d88d7edb146605f3f MAINTAINERS: extend DOCUMENTATION SCRIPTS to the full directories
5935461b458463ee51aac8d95c25d7a5e1de8c4d docs: rust: quick-start: add Debian 13 (Trixie)
023af03caed8c1c7b863b912b661bb76a8c13c24 sched_ext: Move __SCX_DSQ_ITER_ALL_FLAGS BUILD_BUG_ON to the right place
d723f36e014d296d668b577c0c69cc37be75e6d2 sched_ext: Minor cleanups to scx_task_iter
af205a9b6837b453137bf41a78732480b6128096 MAINTAINERS: add printk core-api doc file to PRINTK
55939cf28a48dad27d6906e57d3b45905bb0d001 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
103b08709e8a59876980a8edddf4e68f3a23e34e cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
6cfeddbf4ade9202849d75c27c4d0c82b42c73d1 cgroup/cpuset: Move up prstate_housekeeping_conflict() helper
b1034a690129acd8995137bf4462470b4a2aa690 cgroup/cpuset: Ensure domain isolated CPUs stay in root or isolated partition
be04e96ba911fac1dc4c7f89ebb42018d167043f cgroup/cpuset: Globally track isolated_cpus update
469c1c9eb6c9243e4b59ef93518d4e0acb1b2b3e kernel-doc: Issue warnings that were silently discarded
aad1530ff6cedb2f6fb02f17950bda0bfef68db2 Documentation/rtla: Fix typo in common_options.txt
6524d31e158cdf4c0a98d7757f949e4de8516deb Documentation/rtla: Fix typo in common_timerlat_options.txt
5bad56b4a246aab5d5d6b4a8532a5df926c930dd Documentation/rtla: Fix typo in rtla-timerlat-top.rst
5e954a379fec9104ca1cff015a6e02300d226d8d Documentation/rtla: Fix typo in common_timerlat_options.txt
3e30aee838081756e611caa76485d21fbdf99048 Documentation/rtla: Correct tracer name for common options
198fcc7cb832b995a84b32c52f016223c9ac1a82 Documentation/rtla: Mention default priority
122a552b5b1c1a33fa14e9d2d7d6a92a553a9c3e Documentation/rtla: Mention default cgroup state
b9f6a40dc3f03f1d688faad7bf9b7f78c366d0dd Documentation/trace: Specify exact priority for timerlat
21d5c65d955f27efbf0dc62cd3eeebb9ba2ec61a Documentation/rtla: Include defaults for tracer options
0c6636d8268f325d7cfaef3852951f47b018174b docs: w1: fix w1-netlink invalid URL
6894ea0b9ab507f8571ff8d63531112bfec02085 docs: Makefile: Sort Documentation targets case-insensitively in make help
dd3e817e879c8c0e640b1afaed67a00935483b87 doc-guide: kernel-doc: add %CONST examples
0629278ecb97355b98cfe5df5bb9c338777f9fdf Documentation: pldmfw: Demote library overview section
f4c6e50568a1c92cfda4b7d216b78ba9c9e7468e Documentation: uacce: Add explicit title
8710524f3fc9adb25f844fabab36b75f23199e8b docs: ABI: sysfs-module: update modules taint flags
5a629ecbcdffacfb04fc4eb0098c0688f38c8b9d sched_ext: Mark racy bitfields to prevent adding fields that can't tolerate races
58ac42f278054fbc4c3f174524280d7263b0699a srcu: Permit Tiny SRCU srcu_read_unlock() with interrupts disabled
34dc27f02cb3799d56a99002261e4d091da0cea4 srcu: Create an srcu_expedite_current() function
950063c6e89736c3f5a5072f9e1ef98646a46a3a rcutorture: Test srcu_expedite_current()
ee90848499b169070dbf85a4276a45ccbb7ff7d3 srcu: Create a DEFINE_SRCU_FAST()
c5fee33f884c6e29e9c351a3a8f080d8178544d0 srcu: Make grace-period determination use ssp->srcu_reader_flavor
e4ed20c1603c9e2846de31034cb4d50b3ef59ec8 rcutorture: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
8235bcfd39e865763e764b4c968012bdfb808af1 srcu: Require special srcu_struct define/init for SRCU-fast readers
ac51c40c2c148a75f3191ff401c9889a7fc12cb1 srcu: Make SRCU-fast readers enforce use of SRCU-fast definition/init
8c8250ee3b3d9e4aaba6f33cfb743e900a773db0 doc: Update for SRCU-fast definitions and initialization
e52b43883d084a9af263c573f2a1bd1ca5088389 locktorture: Fix memory leak in param_set_cpumask()
34e82569d59391bf7d808a558ff631c4428b026d rcu: use WRITE_ONCE() for ->next and ->pprev of hlist_nulls
515a48fedce7fe93e9d6193af58bb74e1237aef3 torture: Add kvm-series.sh to test commit/scenario combination
f121fbbdafeb98c5961c83d23628eee96e6dc28a rcutorture: Permit kvm-again.sh to re-use the build directory
d4500d68bc9f6d01fab046f706ff88674604cd75 rcutorture: Remove redundant rcutorture_one_extend() from rcu_torture_one_read()
82a224498005b2a2e8edaba8e6b89464688f20e1 rcutorture: Make TREE04 use CONFIG_RCU_DYNTICKS_TORTURE
426b1a1bdfcec75457104f50443e7d7dc024e5e8 crypto: xilinx - Use %pe to print PTR_ERR
e74a03e519063d4e641e437f307e838d05b28e8e dt-bindings: crypto: qcom,prng: Document kaanapali RNG
5a331d1cd550649f0d9e8370914773ed391d2d7b dt-bindings: crypto: qcom-qce: Document the kaanapli crypto engine
457be301fc6f8731c825b19b9be55a8d72c624b8 crypto: qce - fix version check
9fc6290117259a8dbf8247cb54559df62fd1550f crypto: ccp - Add support for PCI device 0x115A
b6410c1e50164da0542b671fc14caf4cff1c4819 crypto: deflate - Use struct_size to improve deflate_alloc_stream
d633730bb3873578a00fde4b97f9ac62a1be8d34 crypto: octeontx2 - Replace deprecated strcpy in cpt_ucode_load_fw
37f46601383aa5a19bd42ea99617fa0fa6215f77 selftests/tracing: Add basic test for trace_marker_raw file
9311e6c29b348b005e79228ef6facd38ebcc73f9 cgroup: Fix sleeping from invalid context warning on PREEMPT_RT
ea6b5e5778b1dc58b1909e4badd3e180ddae7418 slab: move kfence_alloc() out of internal bulk alloc
1ce20c28eafdc101164a4bfedd2ea818eb137de7 slab: handle pfmemalloc slabs properly with sheaves
31e0886fd57d426d18a239dd55e176032c9c1cb0 slub: remove CONFIG_SLUB_TINY specific code paths
f6087b926aea65768975fd4cbc3775965cbd8621 slab: make __slab_free() more clear
4c0a17e28340e458627d672564200406e220d6a3 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
3ed04e3f0362351a57cb3eda1c504506f2df82b1 rcu: Mark diagnostic functions as notrace
37827223f86aa71b267769d5f51ca16b44b45ae5 srcu: Add SRCU_READ_FLAVOR_FAST_UPDOWN CPP macro
f2b7d6252c674e35e327682ef8e1447f2d8b0d17 torture: Permit negative kvm.sh --kconfig numberic arguments
187de7c212e5fa87779e1026bf949337bca0cdaa printk: nbcon: Allow unsafe write_atomic() for panic
edd6f78b75fb4b2db4de035e7a19e2445dea9747 refscale: Add local_irq_disable() and local_irq_save() readers
78a731cefce65a9aa56ec5ee57347672b9aa9119 refscale: Add local_bh_disable() readers
057df3eaca289365e28f413d1f30c63819719076 refscale: Add preempt_disable() readers
bdba8330ad705ae0e08150892fb1e2de48406630 refscale: Add this_cpu_inc() readers
448b66a7aaf33cf52dc47dd7807652ce827e8dfd refscale: Add non-atomic per-CPU increment readers
204ab51445a72eab2b74165061282c868573f59c refscale: Do not disable interrupts for tests involving local_bh_enable()
77563f3d4704206c8f6626852365591aa4e0b779 audit: Use kzalloc() instead of kmalloc()/memset() in audit_krule_to_data()
c8a3dfe7315945ebcc80ed5be8267920b609649a audit: merge loops in __audit_inode_child()
9716818d615a1472279436cb7d5dfed136f41ca9 Merge tag 'kbuild-ms-extensions-6.19' into kbuild-next
d599f571b3b42df1a4643531e27a262260296b86 btrfs: send: make use of -fms-extensions for defining struct fs_path
af61da281f52aba0c5b090bafb3a31c5739850ff kbuild: Use objtree for module signing key path
bfb046f67ae1f20572d4dee73a173c6db706f5d4 kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
c4cb34aee13785d032b30e750214d2e1a486a242 kbuild: uapi: reuse KBUILD_USERCFLAGS
d569067318f50251ed8ef52ccfff512e048d3eae MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
7319256dda306b867506899b6438e6eb96a1ead0 kbuild: Rename Makefile.extrawarn to Makefile.warn
2d7eda1db504e98650c03706e8c551b35a468c34 kbuild: uapi: Drop types.h check from headers_check.pl
9362d34acf91a706c543d919ade3e651b9bd2d6f scripts/clang-tools: Handle included .c files in gen_compile_commands
107eb8336e8782ae8e98b60962852a1e29aca715 tools/nolibc: add support for fchdir()
7f8fcc6f09fb732745b3252f481def76b18fb99c memory-barriers.txt: Sort wait_event* and wait_on_bit* list alphabetically
2d8482959efee5721456d199106b9c256c11b11b tools/nolibc: avoid using plain integer as NULL pointer
cc3bad11de6e0d6012460487903e7167d3e73957 printk_ringbuffer: Fix check of valid data size when blk_lpos overflows
394aa576c0b783ae728d87ed98fe4f1831dfd720 printk_ringbuffer: Create a helper function to decide whether more space is needed
c99f969d9a668fe317e0d1bc8e898f3dca11539a Merge tag 'kbuild-ms-extensions-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux into slab/for-6.19/freelist_aba_t_cleanups
b244358e9a1cd61276b8785b1b4275f1f45a1dc2 slab: separate struct freelist_tid from kmem_cache_cpu
3993ca9d6495e1e4d6fdaffc1bba0271059940c4 slab: turn freelist_aba_t to a struct and fully define counters there
32cf9f21828a752a364b2698ec66f8532cd66c52 slab: use struct freelist_counters for local variables instead of struct slab
4457265c61f304ebe1e732ec1b729315b379972b workqueue: Remove unused assert_rcu_or_wq_mutex_or_pool_mutex
e1cf4aac38648c726e2859d8bcf43f2944526f47 docs: Fix missing word in spectre.rst
d69a03a97a2d9a85d344b5988640d7f5cf6f598b docs: doc-guide: parse-headers.rst update its documentation
fc9e9a39cc98de2f6dc5c927bfbcce9db40978d2 tools/docs/get_abi.py: fix get_abi library directory
285f79bebf5b36a9ec57c89aeb3809051ffcb466 Documentation: parport-lowlevel: Separate function listing code blocks
1f37cae5d1c7c36c7bf7d2a5f5ebb3bc4a87020b xfs-doc: Fix typo error
c6804c6af9985e4917693c37bf9c6dab49a3f1ea Documentation: taskstats: Reindent payload kinds list
c1be952f1eb2939a38db66780854e870700eaf4c Documentation: amd-sbi: Wrap miscdevice listing snippet in literal code block
3ba679d443c55789774cdbbb1ecc127a3219ed14 Documentation: mrvl-cn10k-dpi: Fix macro cross-reference syntax
77cbf5fbe572f199f401a4740b9fc38707770a30 Documentation: tps6594-pfsm: Fix macro cross-reference syntax
7bade3f7e91969985149a66c98ef0d1d842ff464 scripts: headers_install.sh: Remove two outdated config leak ignore entries
01a743550b46eba1dacbd593ccc094781b882d76 cgroup: include missing header for struct irq_work
29c701f90b9341f1f9c1854a9c22b71c2318457d Smack: function parameter 'gfp' not described
0241e9e2bda3077ca6ec90f0a22120ba7a73e43b cpuset: simplify node setting on error
648d43da64f0221ab1050825b28995c17ce091a4 cpuset: remove global remote_children list
f23cb0ced8fb28ba65bf4ddaa2fcaf044c6894cc cpuset: remove need_rebuild_sched_domains
0e6ebf877843717ced4ada5c09c7196cede5054c device_cgroup: Refactor devcgroup_seq_show to use seq_put* helpers
372a12bd5df0199aa234eaf8ef31ed7ecd61d40f lib/vsprintf: Check pointer before dereferencing in time_and_date()
bfd3749d489ec0df27ed94ee3dfd9475fea27bf9 sched_ext: Use shorter slice in bypass mode
3546119f18647d7ddbba579737d8a222b430cb1c sched_ext: Refactor do_enqueue_task() local and global DSQ paths
61debc251c1c9150c7bdfd5c028bc2d078e17d22 sched_ext: Use per-CPU DSQs instead of per-node global DSQs in bypass mode
a69040ed57f50156e5452474d25c79b9e62075d0 sched_ext: Simplify breather mechanism with scx_aborting flag
5ebec443fb96ac305baaae51efe998194f3c87c4 sched_ext: Exit dispatch and move operations immediately when aborting
f2fe382e1f9e568e6702f4ee416de587e9d6b671 sched_ext: Make scx_exit() and scx_vexit() return bool
4ba54a6cbd4ddde805b769b4be04623a2ce1668c sched_ext: Refactor lockup handlers into handle_lockup()
7ed8df0d15022fcc092e7c7f0bd82359476cff3c sched_ext: Make handle_lockup() propagate scx_verror() result
582f700e1bdc5978f41e3d8d65d3e16e34e9be8a sched_ext: Hook up hardlockup detector
c948d9f80c675aad91d1510afed207df421b68e5 sched_ext: Add scx_cpu0 example scheduler
d2974cc79f7139cc851b84ad4f77805e93c40fe1 sched_ext: Factor out scx_dsq_list_node cursor initialization into INIT_DSQ_LIST_CURSOR
d18b96ce12becf3f3aa3556ba722c2de61aca94e sched_ext: Factor out abbreviated dispatch dequeue into dispatch_dequeue_locked()
95d1df610cdc7497510cc710435a5c8c4e3db606 sched_ext: Implement load balancer for bypass mode
67932f691895294a95861571b0ca69a38e0a4894 sched_ext: Update comments replacing breather with aborting mechanism
c33196c9429a1db5bc6cded27b6286f341ad6be0 slab: use struct freelist_counters as parameters in relevant functions
6adf4b11fa50a31dc1c3791131020e624c6f139d mm: simplify list initialization in barn_shrink()
2bcd3800f2da1be13b972858f63c66d035b1ec6d slab: Reimplement page_slab()
ee1ee8abc4197e21594ca29348629ccbfff4daec slab: Remove folio references from __ksize()
ea4702b1708ee3df8da06f07ce41fea84e6ed81d slab: Remove folio references in memcg_slab_post_charge()
09fa19e2f3a512310bf4287546fc0f2b10a63e5a slab: Remove folio references in slab alloc/free
f9395bf5db450ccbf58eb737c227485df6aab26c slab: Remove folio references from ___kmalloc_large_node()
0bdfdd6a05aa51fa66bae15af79dba977eeaffe9 slab: Remove folio references from free_large_kmalloc()
f262cfd75d52eb285d696d0c7357dc853d7bc7ea slab: Remove folio references from kvfree_rcu_cb()
e4090216859054043f8ba50866a2fb9c8e6d6b5b slab: Remove folio references from kfree()
5db009dc10b16056ed340a488e948855def63fca slab: Remove folio references from __do_krealloc()
4a2c2110a343b7c8762982c355ba34acf563b08a slab: Remove folio references from build_detached_freelist()
7d26842fd43cb0f7e29c9f8e98af9091ccb0aef5 slab: Remove folio references from kfree_rcu_sheaf()
025f5b870b2c4f30cbf452c5b07f9ab249cf73ec slab: Remove folio references from kfree_nolock()
5934b1be8dbe67fa728eff0e68cbafb958c55aa5 usercopy: Remove folio references from check_heap_object()
0f2620ffc41d117cc28bc053efe2dc837cf748dd fault-inject: make enum fault_flags available unconditionally
e9939cebc0be8dabb1798b357e9dadf6398fa859 mm: improve kerneldoc comments for __alloc_pages_bulk
5c829783e5f8dbb7ca6fce50c5c4a33f7c75d0d4 mempool: improve kerneldoc comments
b77fc08e393b77883bcb71825cfd49e44da44022 mempool: add error injection support
3d2492401d3cdb8e9e1276c3af5f1cd0c8a2b076 mempool: factor out a mempool_adjust_gfp helper
f64c7e113dc937e0987c83ef51a3cd52a2c277c7 scripts: docs: kdoc_files.py: don't consider symlinks as directories
62d785159c7a5ccfae87b5849b17e51cb8fce9b1 docs: Makefile: update SPHINXDIRS documentation
68f3d40ea0ce9fe3a26b9fd1d8ea734386bfb9ec docs: parse-headers.rst: remove uneeded parenthesis
b8557d109e7de6962ad4fe217b93316f4e659130 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
bbe711730515f688a0bf4ab76a2639bcede933f9 kasan: Remove references to folio in __kasan_mempool_poison_object()
76ade2443397ef7612c978f92858d525e5b2eeab slab: Remove references to folios from virt_to_slab()
d52e9b8843749f446dff2afcfc5da3d8bbe806cc crypto: rockchip - drop redundant crypto_skcipher_ivsize() calls
5f8c6c931827cace83c876e1f13ee488fe8618b7 crypto: atmel-i2c - add WQ_PERCPU to alloc_workqueue users
7e8f232ae8d7ceffcb65b949600cb1529dd92663 crypto: cavium/nitrox - add WQ_PERCPU to alloc_workqueue users
cdd7bbce7b507bfa608e6c6abefdc43661c24035 hwrng: bcm2835 - Move MODULE_DEVICE_TABLE() to table definition
6b94eb68ad2147c7ed0e978b1924707f88922e4c hwrng: bcm2835 - Simplify with of_device_get_match_data()
c6c247ae336aa7a85e8400d60c1b2c4f2edf93d4 crypto: artpec6 - Simplify with of_device_get_match_data()
ec2054c1244c8aa192632a40a07a0d210d7116e1 crypto: ccp - Constify 'dev_vdata' member
4ae946a45dcdd0f99b3c233c6718e7ff0b183a2c crypto: ccp - Simplify with of_device_get_match_data()
054c7f7ad323fde38fd8d1a7858aae16330e4fc1 crypto: cesa - Simplify with of_device_get_match_data()
06c489ce5b5053d6f9eddac7ccc0d80839e11198 crypto: qat - add WQ_PERCPU to alloc_workqueue users
af3852cda347a72335c7625f92b29d31495aeeda padata: remove __padata_list_init()
6cf32607555da7ef99005ff0d73f3d8597cbbd04 crypto: zstd - Annotate struct zstd_ctx with __counted_by
2236fc007a78b2d734cf0c236c33b722d344daa3 crypto: zstd - Remove unnecessary size_t cast
76ce17f6f7f78ab79b9741388bdb4dafa985b4e9 crypto: iaa - Fix incorrect return value in save_iaa_wq()
7bc16e72ddb993d706f698c2f6cee694e485f557 kunit: Make filter parameters configurable via Kconfig
1dc830ee4c155bff572a43a66b948e1c46483d6a selftests/cgroup: conform test to KTAP format output
d81d9d389b9b73acd68f300c8889c7fa1acd4977 kbuild: don't enable CC_CAN_LINK if the dummy program generates warnings
80623f2c83d7de5c289d4240b8f4cef4103c51fc init: deduplicate cc-can-link.sh invocations
deab487e0f9b39ae4603e22d7d00908ebfc9753c kbuild: allow architectures to override CC_CAN_LINK
1dcb98bbb7538d4b9015d47c934acdf5ea86045c sched_ext: Pass locked CPU parameter to scx_hardlockup() and add docs
e27179958ce76b182ea38718113cdff1d2bb7d10 docs: cgroup: Explain reclaim protection target
3755c11679d4f826e35d7a565ff366b8f64684c1 docs: cgroup: Note about sibling relative reclaim protection
a0131c39270de634c33950a799d8870da2191974 docs: cgroup: No special handling of unpopulated memcgs
f56b131723826dfdbf829d014591d831d649ae4a rust: rbtree: add immutable cursor
305b795730684796f3f4bbb1aa8f04d52cd2005d rust: firmware: replace `kernel::c_str!` with C-Strings
ab8a6c7b34513e48eb4fa766daaa81e75e4306ed rust: str: replace `kernel::c_str!` with C-Strings
bf724be7f00cf2cbafc105422476f6242e917a90 rust: macros: replace `kernel::c_str!` with C-Strings
bd4b5902e7b647f0dbea1b9426d664ae00186159 docs: zh_CN: scsi: fix broken references in scsi-parameters.rst
ab844cf32058d6ba9bd98a921afa2256085e21fc rust: allow `unreachable_pub` for doctests
348d3c587ac6fa5aaa24ab5c71b7b5635c47e765 sched_ext: Use kvfree_rcu() to release per-cpu ksyncs object
e5d330e13f67d574f683c052c9a342814fd8fa39 rust: allow `clippy::disallowed_names` for doctests
90f3df4fdfb682e2394ee3f97dfe91a402d5c46a rust: add num module and Integer trait
46a47693e109f49483391bc66ad5f0ed53a1857a Documentation/kernel-parameters: fix typo in retbleed= kernel parameter description
6ae0f2072768fb3db7846cee08b611a96310930d docs: parse-headers.rst: Fix a typo
f690e07859e67505e7106ef5b4fae5e8b71b2109 Documentation/kernel-parameters: Move the kernel build options
778b8ebe5192e7a7f00563a7456517dfa63e1d90 docs: Move the python libraries to tools/lib/python
992a9df41ad7173588bf90e15b33d45db2811aea docs: bring some order to our Python module hierarchy
34a28245b6a5c4227b7122c0ff9b98d22b39f033 Merge branch 'python-modules' into docs-mw
01e345e82ec3a5a7edeb9fa0dcb7fd4b0e5c534e rust: num: add Bounded integer wrapping type
1aaa5cfbd489e02d18973c7721a00613de544a63 MAINTAINERS: add entry for the Rust `num` module
376c18f30e226854062ff0a6eebc6af4ea62456b lib/vsprintf: Deduplicate special hex number specifier data
bccd5937447f8a2c9db0e4a92e5ecb641b8ce7de lib/vsprintf: Add specifier for printing struct timespec64
46ac6f51e55caa0ae6cf0f4e73d3ab812f9555c4 ceph: Switch to use %ptSp
98e41fb0eccc7328cd9e189ba1236127369b11f0 libceph: Switch to use %ptSp
c6e049b6212b9af146074a10bb8949437bd4e4ed dma-buf: Switch to use %ptSp
fbd3aad6e034e90ac99661946b8594a995b8a23f drm/amdgpu: Switch to use %ptSp
9d2a48c3a7029532294d3c5d32a4791ea737aa0f drm/msm: Switch to use %ptSp
083364667d4e24a04e375b8c5ff22b4cb674aced drm/vblank: Switch to use %ptSp
51d3654916ccc65a2d217ec7c6e68131a2703772 drm/xe: Switch to use %ptSp
81e3db7ead99564169f975b05b96d4a2149dcf31 e1000e: Switch to use %ptSp
64acc20ec9c743be6f0376a7c6635a5130f2e3c4 igb: Switch to use %ptSp
0cfc283d18bc5ca215ed2131bd3dfe4ef6c66585 ipmi: Switch to use %ptSp
5a1df7219d89cf53ca44688ac253e392615f0d15 media: av7110: Switch to use %ptSp
12158d6747de1573afaabef97ea56013279292bb mmc: mmc_test: Switch to use %ptSp
b8edf4fbb285b7adf83f4c25e779d81c33238c3a net: dsa: sja1105: Switch to use %ptSp
3bc02fe0b82acaf660513789b9ae081a71cd4166 PCI: epf-test: Switch to use %ptSp
b1e7286eeef33ac8a0b686230c250c416b36d200 pps: Switch to use %ptSp
4e7c8ab42e19663b426b8e091f210be26b18ca70 ptp: ocp: Switch to use %ptSp
ed40532ccdfb4fe8762a7844643d9edff1f314fd s390/dasd: Switch to use %ptSp
d710741f833fec1b7e9fcbf37e9b25590e65134d scsi: fnic: Switch to use %ptSp
7b040d45718e8605906124f1e2c9537223b99890 scsi: snic: Switch to use %ptSp
ace38521705bd79a47e5f46b6bae6dc044f3cfdc tracing: Switch to use %ptSp
c200892b46ba3df3dd210b7117a463ec283600c3 ima: Access decompressed kernel module to verify appended signature
d01ff281bd9b1bfeac9ab98ec8a9ee41da900d5e printk: Allow printk_trigger_flush() to flush all types
26873e3e7f0cb26c45e6ad63656f9fe36b2aa31b printk: Avoid scheduling irq_work on suspend
9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
53870c679e4933d11d9488db61caa3e670621528 rust: pin-init: fix broken rust doc link
26866b6bb10b8f71e64f2f7a564e52a540c98335 rust: pin-init: fix typo in docs
494de8f67b1e586b0190eb7f835e97c97f6b81b1 rust: sync: replace `kernel::c_str!` with C-Strings
26347f844381a5ae870b51efb8a927bc35ab7d42 selftests/dma: fix invalid array access in printf
d9e6269e330392fd75f8d9db268e7e10541a7ba4 selftests/run_kselftest.sh: exit with error if tests fail
a1ca238936aee3898216f6f7b2f91771aa858504 selftests: tracing: Add tprobe enable/disable testcase
a2f7990d330937a204b86b9cafbfef82f87a8693 selftests: tracing: Update fprobe selftest for ftrace based fprobe
1f382215119a0bc165e766e5bc424b3d3e8dae35 cgroup/cpuset: Introduce cpuset_cpus_allowed_locked()
318e18ed22e89397635e15095c014accaf47ed30 sched/deadline: Walk up cpuset hierarchy to decide root domain when hot-unplug
06a7415cf24774baf1945fc28ea152e888bd72bb sched_ext: tools: Removing duplicate targets during non-cross compilation
87506e44cb85cc1c2bf70b3d496b674178f219bd tools/nolibc: use 64-bit ino_t
d93d0593dd65b8cd72d6dc9bda7fc4982fd65afb tools/nolibc: handle 64-bit off_t for llseek
19c5a681b2262fe30c027aefb3df637f69df140f tools/nolibc: prefer the llseek syscall
e800e9446867c78eeccb790de68375d4fe77ab65 tools/nolibc: use 64-bit off_t
3e1da545db4c26c39955bd2eee2d71b62d1ba045 tools/nolibc: remove now superfluous overflow check in llseek
31b4d3af63f9afcb2661b9be554f0cf55c86573b tools/nolibc: remove more __nolibc_enosys() fallbacks
e36bce4466d7807a40720abd277803fcad823c08 workqueue: Update the rescuer's affinity only when it is detached
8ac4dbe7dd05f44121da120e480239dc89c3b496 workqueue: Let DISASSOCIATED workers follow unbound wq cpumask changes
c9c19e8bbc1ebc4e74140f7f9acbd90dcdf36748 workqueue: Init rescuer's affinities as wq_unbound_cpumask
6132026df02a6bb95dc3d909946234910f099b8a docs/zh_CN: Update the Chinese translation of kbuild.rst
a41b1f1521d5d1cfdd983d38a5e02a2bf9b06182 docs/zh_CN: Add block/index.rst translation
dcb7fefe5296f6673da1d9101169a45d1fdc31da docs/zh_CN: Add blk-mq.rst translation
862f670205f718bf54a8f3b54b5ca28de33ff33e docs/zh_CN: Add data-integrity.rst translation
b1bcaed1e39a9e0dfbe324a15d2ca4253deda316 cpuset: Treat cpusets in attaching as populated
738c9738e690f5cea24a3ad6fd2d9a323cf614f6 ima: Handle error code returned by ima_filter_rule_match()
55fb2d572623c6ce81b3519c51309c9127dbd1c8 Documentation/admin-guide: fix typo and comment in cscope example
caa642bf3b767c4b33a62c6e2c2708fafb88ea6c tools/docs/get_feat.py: convert get_feat.pl to Python
b713807eab1ee6716c80bb318cb8580408d0137d Documentation/sphinx/kernel_feat.py: use class directly
e6bfd693bdd7daa373f23fdc4e61a3f34cce1ee9 get_feat.pl: remove it, as it got replaced by get_feat.py
d879c2e0195bd5fd4c48467b95b77e494099c96c Merge branch 'mauro' into docs-mw
99ed6f62a46e91dc796b785618d646eeded1b230 workqueue: Factor out assign_rescuer_work()
7b05c90b3302cf3d830dfa6f8961376bcaf43b94 workqueue: Only assign rescuer work when really needed
6d90215dc015f7630589b29fc2c771bce16a4c96 workqueue: Don't rely on wq->rescuer to stop rescuer
e9eb52037a529fbb307c290e9951a62dd728b03d crypto: starfive - Correctly handle return of sg_nents_for_len
8700ce07c5c6bf27afa7b59a8d9cf58d783a7d5c crypto: ccree - Correctly handle return of sg_nents_for_len
a26c23e0d679cbb0de91e96e6384daef2dcfd6c8 KEYS: Avoid -Wflex-array-member-not-at-end warning
79492d5adf456051908878816f1682144962be75 crypto: asymmetric_keys - fix uninitialized pointers with free attribute
c7dcb041ce7d32c0becd43e8f99f993365e6bd20 crypto: ansi_cprng - Remove unused ansi_cprng algorithm
bfc11a84e08c5945f0ddefbb8058402a7f32819d crypto: tcrypt - Remove unused poly1305 support
5727a844a3f79b835470aff44a39f6d970ec45dd crypto: iaa - Request to add Kanchana P Sridhar to Maintainers.
4dffc9bbffb9ccfcda730d899c97c553599e7ca8 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
20d868a77f11ba050fe96e7b8efb8ec3b6f2737f Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
682bf67529fd9d63a94af658b779f9cce549c6d1 selftests/nolibc: use lld to link loongarch binaries
1d573464749cfcdfee695c256bcf9ec9cffcbdce selftests/nolibc: error out on linker warnings
1742d97df628de55c0df1a0eb6eefb27136ee890 mempool: factor out a mempool_alloc_from_pool helper
ac529d86ad26d632d3c70b7c5b839282a3294d2f mempool: add mempool_{alloc,free}_bulk
9c4391767f31d4114da577ab87437f28c1171d6d mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
8b41fb80a2cc023591f47d63b094e96af9c2c615 mempool: remove mempool_{init,create}_kvmalloc_pool
0cab6873b7305abdd0acd95ee8cfa56b983500da mempool: de-typedef
07723a41eee9525a90d027f7ca49d33fcd47e775 mempool: drop the file name in the top of file comment
48233291461b0539d798d00aaacccf1b3b163102 mempool: clarify behavior of mempool_alloc_preallocated()
bc197e24a3acd13dd0b7b07c1448c5c225946546 rust: num: bounded: Always inline fits_within and from_expr
c637f3e4a59d710ffd80da1c11d2ebed162d8ff0 crypto: testmgr - Add missing DES weak and semi-weak key tests
680cd3e28c62b2d753840c78221357e5ac9c128b crypto: drbg - Delete unused ctx from struct sdesc
6c5d5b6dc5eb966e86a92e6587ccca1ec1e392e1 crypto: aesni - ctr_crypt() use min() instead of min_t()
0f8ead58b6dce9520fc3f9ff7f943bb0627a7a19 hwrng: core - use min3() instead of nested min_t()
14ca8ce1fcbbd4448c302e144052cfc2fe288232 crypto: ccp - use min() instead of min_t()
80b61046b6899c6e881ff191aa99256d8e43cd58 crypto: lib/mpi - use min() instead of min_t()
b0356b75f42fde15d4be268c5891f2cee6eb65bf crypto: ahash - Fix crypto_ahash_import with partial block data
ebbdf6466b30e3b37f3b360826efd21f0633fb9e crypto: ahash - Zero positive err value in ahash_update_finish
66e7c1e0ee08cfb6db64f8f3f6e5a3cc930145c8 printk: Avoid irq_work for printk_deferred() on suspend
a9f349e3c0bebe7ae97750b32a72f452bdf707e2 lib/vsprintf: Unify FORMAT_STATE_NUM handlers
841f31d298693e82aaa9e7ac09f5fa9c8dcfdbc3 rust: num: bounded: rename `try_into_bitint` to `try_into_bounded`
f3f9f42232dee596d15491ca3f611d02174db49c kallsyms: Fix wrong "big" kernel symbol type read from procfs
7a0eae4d43d265c56e9d0b136ec08e35b83525b8 MAINTAINERS: Remove Alex Gaynor as Rust maintainer
46e58a9637ec6493b142b788595eed627b4973b7 rust: kbuild: introduce `core-flags` and `core-skip_flags`
1181c974421818ff7318e3a211c87b5dd437c13e rust: kbuild: simplify `--cfg` handling
7dbe46c0b11dded16cf9c5f85c1a3f260422cee5 rust: kbuild: add proc macro library support
d4e7307b1f3535c19ff6ca24d3e4aec32cebb120 rust: kbuild: support skipping flags in `rustc_test_library`
c46b34f1d484c11c2a0cbd663168c2213175ca5c rust: kbuild: support using libraries in `rustc_procmacro`
3a8b546a2786e54fbfff4d368ae45e65e1e43d21 rust: proc-macro2: import crate
a9acfceb9614f18d799c135bbb225bd0f55a81ab rust: proc-macro2: add SPDX License Identifiers
c2af0e5f02b9aebfc53987c6e935d266101f0ce9 rust: proc-macro2: remove `unicode_ident` dependency
bc1565efc358553d7be23a09fe012560402b7151 rust: proc-macro2: add `README.md`
158a3b72118a4dab7e7bf2d89afbab9b96eddc1c rust: proc-macro2: enable support in kbuild
a4851eeef3e7cbcd89b5fd0234c04ce408a9ae81 rust: quote: import crate
ddfa1b279d088edfb059b6936919faf2070fdd14 rust: quote: add SPDX License Identifiers
51177f023ce82c6d7d59bc5c64d94eea317d445d rust: quote: add `README.md`
88de91cc1ce7b3069ccabc1a5fbe16d41c663093 rust: quote: enable support in kbuild
808c999fc9e7c366fd47da564e69d579c1dc8279 rust: syn: import crate
69942c0a8965f311ed7ddf842f160c9cfdcda73a rust: syn: add SPDX License Identifiers
a3ee13024cab545b34a2a3a0bf5d5a763dba0979 rust: syn: remove `unicode-ident` dependency
1112ba865526588007f2e415da96d0df335f5bf8 rust: syn: add `README.md`
737401751ace2d806de6854aee52c176141d10e2 rust: syn: enable support in kbuild
52ba807f1aa6ac16289e9dc9e381475305afd685 rust: macros: support `proc-macro2`, `quote` and `syn`
54e3eae855629702c566bd2e130d9f40e7f35bde Merge patch series "`syn` support"
b55590558ff7c66c4a494af8ea08999c27594bc8 slab: Remove unnecessary call to compound_head() in alloc_from_pcs()
3065c20d5dc81b3485184f5687036ad4f1141c90 Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
e5d7764e1372925c27fc574c4552122a8c3c9272 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
ed80cc758b784a1ed297f9130625de217a904ba5 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
a8ec08bf32595ea4b109e3c7f679d4457d1c58c0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
56a248e7bc21a2f51fcc706121e1f8fa89fda413 docs/zh_CN: Add libsas.rst translation
f12ae9ba4d234732dc091cb0565d52b286de7572 docs/zh_CN: Add wd719x.rst translation
c83c9564cd1c0f17008dbe6974fef90225f19d16 initramfs: add gen_init_cpio to hostprogs unconditionally
2a9c8c0b59d366acabb8f891e84569376f3e2709 kbuild: add target to build a cpio containing modules
d3f52f53a56278ce5ffeafa3cc6cfb3ecef770fe srcu: Create an SRCU-fast-updown API
609460a6db2016d9098b4bf50b3871302f5cc6ef rcutorture: Make srcu{,d}_torture_init() announce the SRCU type
81f00c462e2746037153b442f521b5d611de2fce refscale: Exercise DEFINE_STATIC_SRCU_FAST() and init_srcu_struct_fast()
822e2bb0d6dd792b95da2d4f420eb3dac5af95a7 drivers: serial: kgdboc: Drop checks for CON_ENABLED and CON_BOOT
4c70ab110bdd6513f3cac6b9eb01ac3b7f0d23a2 arch: um: kmsg_dump: Use console_is_usable
466348abb0c364cfaf01c6a1142e32cb0d704980 printk: Use console_is_usable on console_unblank
58b46219bfcf1906b795307372b0d50d65115026 keys: Remove redundant less-than-zero checks
a0a76e3f8d9a0da679ea721decd26f8951eb2110 keys: Replace deprecated strncpy in ecryptfs_fill_auth_tok
8c8e3df3d2f51e9a3f6f1a1112adf250f7652d42 keys: Fix grammar and formatting in 'struct key_type' comments
bfad33230a5db723d703ea9448591659bda402b0 refscale: Add SRCU-fast-updown readers
6fcc739a04b220206b8f68267f3c885f031bed94 Merge branch 'rcu/srcu' into next
a50413848f1cf66fa7cb464271f9f81f78808121 Merge branch 'rcu/refscale' into next
0dd5cf95b737f9917fce095578b1c9549e38c132 Merge tag 'Chinese-docs-6.19' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into tmp
4d23db5b24a60c4add4755763e1275b2e5d14ffb docs: MAINTAINERS: update Mauro's files/paths
2006f468bbf2f44fa3e295491c94ec116aa4b026 docs: kdoc_parser: add data/function attributes to ignore
e36a7b1e173459bb250cb6a70681b64aa6d04915 docs: submitting-patches: Clarify that removal of Acks needs explanation too
18182f9758de45f5ea1e46b95f3a9548a30eb61d docs: kdoc_parser: use '@' for Excess enum value
5f88f44d8427a97347afda3a6114aed0df472a0b docs: kdoc: various fixes for grammar, spelling, punctuation
b9a565b3e4d852d8af14f2c4be0b1dc45f0884b6 README: restructure with role-based documentation and guidelines
464257baf99200d1be1c053f15aa617056361e81 docs: makefile: move rustdoc check to the build wrapper
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
9a08942f17017b708991c5089843d4a1bfac4420 Merge branch 'rcu/misc' into next
48bc9da3c97c15f1ea24934bcb3b736acd30163d crypto: zstd - fix double-free in per-CPU stream cleanup
3869e431b51f3010f0d3bfc007c4a1b957c0ae1f Merge branch 'for-6.19-vsprintf-timespec64' into for-linus
475bb520c39442443a8a8e9c8d72197bd3d2934c Merge branch 'rework/atomic-flush-hardlockup' into for-linus
2d786a5b80a715dab2ef570fefbca8ef0753c7ed Merge branch 'rework/nbcon-in-kdb' into for-linus
b1e6c41ef9daf5a975a677c3570c5f805c6c7514 Merge branch 'rework/preempt-legacy-kthread' into for-linus
3a9a3f5fb224155bb719c337527ffdffca0c1d7f Merge branch 'rework/suspend-fixes' into for-linus
4f132d81f9f8e47a8866d162698adb7df7184466 Merge branch 'rework/threaded-printk' into for-linus
5cae92e622300d04ff23cc721dc67d8f5788e51c Merge branch 'rework/write_atomic-unsafe' into for-linus
1dd6c84f1c544e552848a8968599220bd464e338 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
864468ae309943fc9a1067606098b30959e4db33 ipe: Drop a duplicated CONFIG_ prefix in the ifdeffery
67678189e492dc119b91c30beccd12cdbb32350e ipe: Add AT_EXECVE_CHECK support for script enforcement
d7ba853c0e47d57805181f5269ba250270d2adde ipe: Update documentation for script enforcement
82d7a9da6e5ba41623c0959fbe03574cbae4ce9c dt-bindings: thermal: qcom-tsens: Remove invalid tab character
f2310b6271dc54278337987ec8140175e8df16f4 Merge tag 'nolibc-20251130-for-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b082c4b06056139b2f3e0a8a0fa3235e145fba80 Merge tag 'keys-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
7fc2cd2e4b398c57c9cf961cfea05eadbf34c05c Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
121cc35cfb55ab0bcf04c8ba6b364a0990eb2449 Merge tag 'lsm-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
51e3b98d737aa3e76e077db77b9aa749436c93ac Merge tag 'selinux-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0eae3283c3024d576623736eeafcde75135ad585 Merge tag 'audit-pr-20251201' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
204a920f284e7264aa6dcd5876cbb1e03a7e4ebc Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next
777f8171602d5954cac024b66afa1b5b030641a4 Merge tag 'integrity-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c8321831480d80af01ce001bd6626fc130fd13b1 Merge tag 'ipe-pr-20251202' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a619fe35ab41fded440d3762d4fbad84ff86a4d4 Merge tag 'v6.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f96163865a1346b199cc38e827269296f0f24ab0 Merge tag 'docs-6.19' of git://git.lwn.net/linux
b687034b1a4d85333ced0fe07f67b17276cccdc8 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
98e7dcbb82fa57de8dfad357f9b851c3625797fa Merge tag 'rcu.release.v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
4a4e0199378f309fa7259132e1443efe56c1e276 Merge tag 'lkmm.2025.12.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4d38b88fd17e9989429e65420bf3c33ca53b2085 Merge tag 'printk-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
2b60145734a0e5a4b73952a540928d2c4f4fed64 Merge tag 'wq-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8449d3252c2603a51ffc7c36cb5bd94874378b7d Merge tag 'cgroup-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
02baaa67d9afc2e56c6e1ac6a1fb1f1dd2be366f Merge tag 'sched_ext-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51ab33fc0a8bef9454849371ef897a1241911b37 Merge tag 'livepatching-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
784faa8eca8270671e0ed6d9d21f04bbb80fc5f7 Merge tag 'rust-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
2ddcf4962c1834a14340a1f50afafc3276c015bd Merge tag 'kbuild-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2488655b2f6b9d7d4afc19ecc1e7b1dccd67b13c Merge tag 'linux_kselftest-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b6d993310a65b994f37e3347419d9ed398ee37a3 Merge tag 'linux_kselftest-kunit-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============3844380037776578220==--
