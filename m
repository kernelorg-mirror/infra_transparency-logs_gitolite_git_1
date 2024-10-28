Content-Type: multipart/mixed; boundary="===============1658082602839106348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 28 Oct 2024 22:29:08 -0000
Message-Id: <173015454819.1355291.15334356162961775022@gitolite.kernel.org>

--===============1658082602839106348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: a3bcaabed7c3568f02a019e17c216844bbcab5c4
    new: db05f7b3e9d854c7e0210d2354f40b24ede18e76
    log: |
         81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
         812e39f7c54a1997009736ff1e6d2edb9ee71cb2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         02519cad3f178533f9d427641e563745e27ce785 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         db05f7b3e9d854c7e0210d2354f40b24ede18e76 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: b8f2bec88b9e0831bcbbe80854c1d4bcb77ba745
    new: cfad32207f3e2fbfbd67af9ae84086cd7e080a3b
    log: revlist-b8f2bec88b9e-cfad32207f3e.txt
  - ref: refs/heads/pending-fixes
    old: 6560005f01c3c14aab4c2ce35d97b75796d33d81
    new: 2f5e60c444023d3ba4bd84c63f15a0f0de253e90
    log: revlist-6560005f01c3-2f5e60c44402.txt

--===============1658082602839106348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f2bec88b9e-cfad32207f3e.txt

b19ee72722087c1d441193ce3b6b3d937ae16bf2 f2fs: introduce f2fs_get_section_mtime
527a4ded09b9266a5fb100e80e05b101b53053fd f2fs: Use struct_size() to improve f2fs_acl_clone()
26413ce18e85de3dda2cd3d72c3c3e8ab8f4f996 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d5c367ef8287fb4d235c46a2f8c8d68715f3a0ca f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b7d0a97b28083084ebdd8e5c6bccd12e6ec18faa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
1acd73edbbfef2c3c5b43cba4006a7797eca7050 f2fs: fix to account dirty data in __get_secs_required()
af68d9b481ac6eb1290c16d4da5689eb2352a50d f2fs: introduce update_sit_entry_for_release()
e767ae13e67dffbcd335cab529aa67a3058c3b4c f2fs: fix to do sanity check on node blkaddr in truncate_node()
4d11e609f4c0a56386f6739059f395cde74eb164 f2fs: multidevice: add stats in debugfs
b715716ee839a938b3aced34cfb3a967eb9df8e6 f2fs: decrease spare area for pinned files for zoned devices
495494c3037e439c5bdb7b3514924bc35a47494e f2fs: introduce device aliasing file
08060c0b1414b4a14ef43f0d77490836a0594083 f2fs: zone: introduce first_zoned_segno in f2fs_sb_info
522e5de97dc1b1c362604ed39482737c072ff982 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f2bbbe277c22925ad29b19c190892d19dad610a7 f2fs: check curseg->inited before write_sum_page in change_curseg
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
370364735517473880a0d0ccc1ee0aea2d280d9f NFSD: Prevent a potential integer overflow
b69e3219b944e02c4ddb47a76f60f88f347a0af7 svcrdma: Address an integer overflow
0abb7403773d71211c9a80b77666365ecff58584 NFSD: Remove unnecessary posix_acl_entry pointer initialization
9e0e6f51c186291c4cc98d307bf8be0634c1a25d NFSD: Remove unused function parameter
1b7cabf806c988976dc1586ea04077b7d6fe2ccb xdrgen: Exit status should be zero on success
c9ef691861315b255fe7ba515f41189270b3fc47 xdrgen: Clean up type_specifier
dbef3f8389d0bed62bb4f5dc1ece005a74dfb0a7 xdrgen: Rename "variable-length strings"
05d45d6dfe3c9a39abcc4d6bf0568aee7365fe9b xdrgen: Rename enum's declaration Jinja2 template
a795f881f0ed97b130c66939a4a0e11f489ebc33 xdrgen: Rename "enum yada" types as just "yada"
31f23a5200347d03b3c1719148c3ef3e9c514026 xdrgen: Implement big-endian enums
e1581d2c79d32ed299871e86c7d3e4ab74c1b8b9 xdrgen: Refactor transformer arms
46d2b0c6ed6c591f5a0a3d3a8a728b0c2871f30d xdrgen: Track constant values
a1618431dee46c94095f2997e6fa3def7ba3d299 xdrgen: Keep track of on-the-wire data type widths
ebd8c059f69e83ca21fba36bec8ad71207ebcb40 xdrgen: XDR widths for enum types
0f7c3601bed31dcfa9ce391e254c8d0a0e3f835f xdrgen: XDR width for fixed-length opaque
2a811d239a62f31df782433c27e4095956dc17c0 xdrgen: XDR width for variable-length opaque
137a7a089a15725938e6e546a08770011acb308a xdrgen: XDR width for a string
20ca6bfa121ba44627665eb9037deb2f9c00ce0a xdrgen: XDR width for fixed-length array
7ec14a751e93b066f675571070c508d15495c818 xdrgen: XDR width for variable-length array
82dfdb6014f927c5980c2f432605ca272444ce2c xdrgen: XDR width for optional_data type
831370a5743d99c4fa61426badb10b3a6c426431 xdrgen: XDR width for typedef
5f5bec621a999f0af501b0ce6d83e5a098da744a xdrgen: XDR width for struct types
cf87dc75e87d3ccfc3ed8c34b5b5abf57b273e3a xdrgen: XDR width for pointer types
fc1867d4e6def89dab0209741899b6b48cff0df2 xdrgen: XDR width for union types
d5d9b97bdca3db169aa17f70a558965861c10b28 xdrgen: Add generator code for XDR width macros
ee98712b5bff73f79341ea406042843489a96277 xdrgen: emit maxsize macros
2191e758d1957bfef081e8b760a8619b700dffae nfsd: drop the ncf_cb_bmap field
124e3450f5cafb6bdc1a5d18d1b77989d4adee48 nfsd: drop the nfsd4_fattr_args "size" field
14cfe107724affdd22e4a49cf22be5338d0775ad nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
4fd7dde65a169f7aeef198f78788eb4dac8a023d nfsd: fix handling of delegated change attr in CB_GETATTR
48c257ad1eb3ff0362f2e69ccad2c7c46f7291ae nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
37f27b20cd64e2e0b08c878c7c94a42e3b09511c nfsd: add support for FATTR4_OPEN_ARGUMENTS
b4be3ccf1c251cbd3a3cf5391a80fe3a5f6f075e nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
831b787d2f7d8e0b370f277e29ef048a030866b5 nfsd: drop inode parameter from nfsd4_change_attribute()
fa1174104e0b061d78d9b9f764b52a3463e81618 nfsd: switch to autogenerated definitions for open_delegation_type4
c700e160f44a891365ffe147e74834926ef71f76 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
ae7bf4a31c3add8fe1cf7933c05dc30115dcdbaf nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
7e1b8f2e76f9f7f08025dd4caf24ad6e3a71efe6 nfsd: add support for delegated timestamps
1d90941a91b69309624d20d0987dbdb5039493bd nfsd: handle delegated timestamps in SETATTR
d17c59e267f9e249c73e65762e6e774bebeb5f9e nfsd: new tracepoint for after op_func in compound processing
1a201c5c7f01115ec8573efe4df7ec394fd99c94 lockd: Fix comment about NLMv3 backwards compatibility
2d24a1692f2ad2da212ef86fb80be239eaee31cc nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
b4e200731ec35e1c9e860ddf9ff6f9542acb7868 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
b5eb311ec9e018a4a0e33df197d8647a04fcc310 xdrgen: Add a utility for extracting XDR from RFCs
43cc56cc12ad5a6d3d7120281792f7e0af323705 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
733967894079c4c62975c8133dddf3b14081abe3 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
144bb235d87fc5ead3b021420942608ac8217a0a nfsd: refine and rename NFSD_MAY_LOCK
8a3cea3b7241428a5cfebf9631ae646ea0d92492 NFSD: Remove dead code in nfsd4_create_session()
10cc4cb7c2108c37029a25df478d87f7941feedc NFSD: Remove a never-true comparison
18c0fcb7812e667edf45e28c1e410dcc9bfba9bd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
80b4058164d6f5d05a0098b4332fe0326a2ee847 NFSD: Remove unused results in nfsd4_encode_pathname4()
d26acb83b43df16b9a694938f86af4af994c6fb8 NFSD: Remove unused values from nfsd4_encode_components_esc()
9106da30d211feb1ad9353beb30db522001744f0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7f90b5330d5d304453ee97c958f21e30f1596ed8 lockd: Remove unused typedef
67beb40c381b9a11cf044459f794d7f2315b418e lockd: Remove unnecessary memset()
77ed836da26fde20909679e802bf9fabc5c0a582 lockd: Remove some snippets of unfinished code
cdf31b1f28bbc5e68359d62c8da8fbed62b4776f lockd: Remove unused parameter to nlmsvc_testlock()
be00de6090b2dca608ae797729b7aee517c0169f lockd: Remove unneeded initialization of file_lock::c.flc_flags
57d7c434b0ad34ee654b156f2c489a74f70cb4bb nfsd: make sure exp active before svc_export_show
4e0f8fc823597489fbc24db5d03df7872c09edcc SUNRPC: make sure cache entry active before cache_show
879566def9f00b1a856e07dc99be8e93ad0a7dd6 nfsd: release svc_expkey/svc_export with rcu_work
8911ace0c7daab300d879e1ecbcad6f766efc9eb xdrgen: Remove tracepoint call site
f9d453ce9c395d68baecceb958b0557d08273a87 xdrgen: Remove check for "nfs_ok" in C templates
63e1dea6ab43852d08a489a2312226da43dea502 xdrgen: Update the files included in client-side source code
59b5dd039e3f35654ce4da665bf2fb84eaac6bba xdrgen: Remove program_stat_to_errno() call sites
b6ba9d6633389d049a4f247357a5bf9267b25b6c nfsd: disallow file locking and delegations for NFSv4 reexport
b889506f17fbafcf73a1f3f505878cd63c06db6b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c7b8826b41906db1c930cbb10abb94eb24247f20 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
74ca1dc05e0448b248ae3f2be07d716f4938d0fc nfsd: make use of warning provided by refcount_t
9c9cb4242c49bbadd010e8f0a9e7daf4b392ff6b nfsd: remove nfsd4_session->se_bchannel
89dcef5db0249fcbeaf0120bc007ce78afef214e libceph: Remove unused ceph_pagelist functions
ba219e2b69425ed20b01ca17b8eb4b8ad317d79e libceph: Remove unused pagevec functions
ba9fd37e8c0874185f8b18df876772ce1b023753 libceph: Remove unused ceph_osdc_watch_check
1ebdc601722687ddf2c31f19ae0b2c449375099b libceph: Remove unused ceph_crypto_key_encode
4a459012431a6c8e0ca8a1accb11b65e62aec75e ceph: Remove fs/ceph deadcode
812e39f7c54a1997009736ff1e6d2edb9ee71cb2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02519cad3f178533f9d427641e563745e27ce785 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db05f7b3e9d854c7e0210d2354f40b24ede18e76 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b77c27dfa7bbf56901df9f1d6d20f8e943d0e66a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
04e0f8330555937a6cff6a2194772c13c889223d next-20241023/btrfs
fc8f89210bec7e0f4d3094fb038f421e68e8554f Merge branch 'master' of git://github.com/ceph/ceph-client.git
a8b7e45ec83b4ab8ad561d4b9059d7eafadcedc5 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
f96a82889190a13de3c8adc6e27ff2512bca111c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
313aa48bdbd57d66ec2fbccbcf8e21101cab6fb1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ed03fdfaf9f0ec367a6b2248072a5a3385c6eb6a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a6b3749f2583762edf66a589df9fa886b04819d0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a5f845115003df58e1c5f77924390594350f3b6e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0d146554a86070de207b24f6de4da2ba05286a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
83e7052fa8c8c1cd2db7f6b4b1b230748f6ca4b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
88a4ed238c0b6b18c9d1b258ca00192624c08214 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bbc553d1c4e55ce4eb5509f98df64a0c8f6958c4 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cfad32207f3e2fbfbd67af9ae84086cd7e080a3b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============1658082602839106348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6560005f01c3-2f5e60c44402.txt

08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
c38a04ecb6ac25c0c8786b5c5bfa4724ee483d67 kbuild: rust: avoid errors with old `rustc`s without LLVM patch version
96d8569563916fe2f8fe17317e20e43f54f9ba4b media: vivid: fix buffer overwrite when using > 32 buffers
8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
746ae46c11137ba21f0c0c68f082a9d8c1222c78 drm/sched: Mark scheduler work queues with WQ_MEM_RECLAIM
7382bd7467fbf995373c676d37fe34df389cf519 iio: backend: fix wrong pointer passed to IS_ERR()
812e39f7c54a1997009736ff1e6d2edb9ee71cb2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02519cad3f178533f9d427641e563745e27ce785 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db05f7b3e9d854c7e0210d2354f40b24ede18e76 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d0c74d07eb3fbdde9d4d1f0915b489120a053a96 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bda728c4b29e83e907cb37712b623282d439bfaa Merge branch 'fs-current' of linux-next
0a398efbe8535860c4d2548637196a4718698252 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7d0059404fdee57d4ea30813b7d3dbe57b756155 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
707622acf6e034731a87e5e7f907f500865b838c Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
78f104b0cb7e8b63541b74a5366e56f16a48248c Merge branch 'fixes' of https://github.com/sophgo/linux.git
a8e28cd99670e1823cbc966629d17c67e8499cf1 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e95e5b0dd85fb9944b4130b9eb1d7b372c2287d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d35168059e56e9c59d57192fe1f1e929742091fa Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c51ad4e4d7dd1775fb4f13d669725667441e65a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c10167c9015f22a493656bc3d3f5c0c04484b05c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0b0e873ea5713c015c48b7e2eeb90e05e5183c60 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
113909cf92c39ade1e7973cbfda973dd73ea1702 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2295fa1d6d6cf30dc008164e889f2383a584cddb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
efadac9a6dbb78aa9146c0cc5d1db0d5c30423a6 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
534f910ba86623b170466e3ee4ba723c1936ed11 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b9314e9ef366b5462f520fdba667212867de6982 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c689e0fec8f256e37e0b5007986640fde55a8a0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2de195fc91ee7891540113d0248d81692e33c8d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7ebfc496e82e3077e39f4944520c5d4505b1832a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dbec7b318adeb1a7fabd013f92249ad869e6cda5 Merge branch 'fixes' of git://git.linuxtv.org/media
c43796df3e6a6b0d42e2b4e09c4295c35ed533a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d2ba88b4d05e829a99afc3dfc5d87180b475d075 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2603fbec434a65c3186547897da6dd4f83faa703 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7257a5ad7feb10ad1c6049ab58c2a36603d0317e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
71adcf7e6cb80194924d67f57573d9dcddcb36fa Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9af29a4f0b2ff984770581664266d123a8c3100b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b7430f42d00d536a5dc70389163162f9a9cdfe1a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2f5e60c444023d3ba4bd84c63f15a0f0de253e90 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1658082602839106348==--
