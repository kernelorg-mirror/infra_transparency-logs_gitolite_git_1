Content-Type: multipart/mixed; boundary="===============0985597029373479941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 29 Oct 2024 05:53:03 -0000
Message-Id: <173018118321.1726189.14889074452250128566@gitolite.kernel.org>

--===============0985597029373479941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: dec9255a128e19c5fcc3bdb18175d78094cc624d
    new: 6fb2fa9805c501d9ade047fc511961f3273cdcb5
    log: revlist-dec9255a128e-6fb2fa9805c5.txt
  - ref: refs/tags/next-20241029
    old: 0000000000000000000000000000000000000000
    new: 534e0b450001fbc02f278164c33d17fd67f80cdd
  - ref: refs/tags/v6.12-rc5
    old: 0000000000000000000000000000000000000000
    new: ac746e6156c4d6d7b46ba2102acf644ea2aa4aac

--===============0985597029373479941==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dec9255a128e-6fb2fa9805c5.txt

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
12564e809c8cb30e3eb0dba5368cf7d356ffc883 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
3b954c34c3fc9c353e3d0987d40e134e024986bc media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ad982f8522bac16ae2c07d9ff2ab3cf797c9965d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
a4e014bfdaa029223429c02b6fb0aa39c34e06e7 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
a5754e5db387b90e6d2090e58bf50860e2cd8c7e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
9e880cd9e9e8c2e54169e317985b61aafca5e2d8 media: rzg2l-cru: csi2: Implement .get_frame_desc()
d7d72dae81d5d77c4167d793aacb73c77a13172a media: rzg2l-cru: Retrieve virtual channel information
c7f3bd38b543255ef0175469ad7e7895857a6934 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
3b506155428ab25611e73c4ad67b78fde7c0dfc7 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
40516958d7ec1b3b92d6db879d959eedb8205a4c media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
0e575e4eb6574f8530b22e8efa6419836cf1ca0d media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b56dccafda941dba44b02fa3b41b95feacaff9f3 media: rzg2l-cru: Simplify configuring input format for image processing
a8af02e8a9dfc962dc24f0f0cc1c3a320208ee7a media: rzg2l-cru: Inline calculating image size
8853467c41e8edd77a1dceb22c085d1d483946c3 media: rzg2l-cru: Simplify handling of supported formats
7e58132ca2bca4f46533604877b4fac080274699 media: rzg2l-cru: Inline calculating bytesperline
fcb8f9bb3560e598da0b26976bb1f576199b4301 media: rzg2l-cru: Make use of v4l2_format_info() helpers
ec37ac1ad27a361fe2c4ec61e521f2a347ef311e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
fb2ebb89cf99e750ffdd570439d93234d06c031d media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
f7b55b77bc09bf80076b1a4eb326f03f82ae78d6 media: rzg2l-cru: video: Implement .link_validate() callback
cd559c80ddbf4819f697f3e3e16db15977298cab media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
c6ed80fd67438c113928f4d0d883f24d63874794 media: rzg2l-cru: Refactor ICnDMR register configuration
0477b0866cd92a71c36b08a62a092924ac3191a7 media: rzg2l-cru: Add support to capture 8bit raw sRGB
c0fc8dd01ffc37f3ce4132b7b2b579fbf64aaca7 media: rzg2l-cru: Move register definitions to a separate file
2269e399b3f0f9d474606cddd9cb6a833fc62b7f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
c9ec6f1736363b2b2bb4e266997389740f628441 media: uvcvideo: Stop stream during unregister
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
08eb0493f6b3583b2efc90665a3e6980faee56a9 thermal: gov_power_allocator: Granted power set to max when nobody request power
a7d30cb75b0b3b243f57fd8dab4992a6a40f917e platform/x86: eeepc-laptop: use sysfs_emit() instead of sprintf()
9c70b2a33cd2aa6a5a59c5523ef053bd42265209 sched/numa: Fix the potential null pointer dereference in task_numa_work()
23f1178ad706a1aa69ac3dfaa6559f1fb876c14e sched/uclamp: Fix unnused variable warning
b4f5f4934b58c3729e83b13d44c9cb7cbe66efdb sched: Pass correct scheduling policy to __setscheduler_class
1a6151017ee5a30cb2d959f110ab18fc49646467 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
c38a04ecb6ac25c0c8786b5c5bfa4724ee483d67 kbuild: rust: avoid errors with old `rustc`s without LLVM patch version
c4e0176b152a452e8dd44fc48da58dbf325063e4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
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
2b48804336be69272d43939ff0dc3b0c0a703395 csky: fix csky_cmpxchg_fixup not working
d9fa32dd92eb162cf996d2881a9596b28d91eb64 drm/i915/display: Add Wa_16023981245
59a22cf03f67574c8f31d26116fc3660b92ac8f6 Merge branch 'next/dt64' into for-next
96d8569563916fe2f8fe17317e20e43f54f9ba4b media: vivid: fix buffer overwrite when using > 32 buffers
2eb747a5988e16068471bce8d87fd9843dc5c3b3 drm/omap: Clean up deadcode functions
1d8aaa86a32a76021f6c37fff9f7c3a26f48dae7 media: videobuf2-core: update vb2_thread if wait_finish/prepare are NULL
d01e5a4d866d70de11e957c11a4f3b54b996137c media: test-drivers: drop vb2_ops_wait_prepare/finish
bde5d79d00255db609fe9d859eef8c7b6d38b137 media: pci: drop vb2_ops_wait_prepare/finish
30e932f5d942e7ed1424596b44f947734fa36d94 media: usb: drop vb2_ops_wait_prepare/finish
361445a26de82d71b940bdfa0c727a1fccedd31b media: video-i2c: drop vb2_ops_wait_prepare/finish
8fcd2795d22a7b6aa0671aaa67a74c0f776707af media: rtl2832_sdr: drop vb2_ops_wait_prepare/finish
4bf194e10e42aa0759eb5cc0173b76d3523654b4 media: platform: drop vb2_ops_wait_prepare/finish
7a9c25d52ef32da14b171f8c3646a8240ea44464 media: common: saa7146: drop vb2_ops_wait_prepare/finish
3576f817c5ee730a4567aff445f0f853a8adf53a staging: media: drop vb2_ops_wait_prepare/finish
d020ca11a816a99f87f2d186e137a9fb2341adb3 media: samples: v4l2-pci-skeleton.c: drop vb2_ops_wait_prepare/finish
ea45f3f46734a47bdbcfb31f41748484219d2ea6 platform/chrome: Switch back to struct platform_driver::remove()
bdea3ee9488886cabdbdc3bf6f5cba92fd89108d clocksource/drivers/dw_apb: Remove unused dw_apb_clockevent functions
98b7beba1ee6fb4ee755812e6c06cfc9084e7430 memblock: uniformly initialize all reserved pages to MIGRATE_MOVABLE
603728c857a307e1c5530c24b446d875d90138dc arm64: dts: renesas: hihope: Drop #sound-dai-cells
eef0895c2a077ce70d2eae85ca17009a2ef488d8 ARM: dts: renesas: r7s72100: Add DMAC node
99de3e7635801a417d31840e879ae270536821dd ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
1653416691d759984b2223aa246fa067eac35eae arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
839b15a022b051d2c14df7c41b571dc68cecc74b Merge branch 'renesas-dts-for-v6.13' into renesas-next
91790c7a35ba6bfea9b1ae6ad0fc91a9f33896ea crypto: ecdsa - Update Kconfig help text for NIST P521
c4fdae903b2d7bf47df020951a67c690b46bf8b4 dt-bindings: rng: Add Marvell Armada RNG support
288e37216fff631418f26fb39b88f70809a3b6fe crypto: qat - Constify struct pm_status_row
662f2f13e66d3883b9238b0b96b17886179e60e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bdd9155560d09c471886c46e4e2f60d246598b8c crypto: nx - Rename devdata_mutex to devdata_spinlock
69b062072739404f403bab2710b770919ce2f1ce crypto: nx - Fix invalid wait context during kexec reboot
7b90df78184de90fe5afcc45393c8ad83b5b18a1 crypto: tegra - remove redundant error check on ret
4eb10daba80d65a18f56624d183e5304e17c3459 dt-bindings: rng: add st,stm32mp25-rng support
842285d4ce1cecbe768ea01bed42ad5a938ab3dd hwrng: stm32 - implement support for STM32MP25x platforms
5a61fd622b07b17b6fa3c231fc7d83cbcba0229e hwrng: stm32 - update STM32MP15 RNG max clock frequency
a1ba22921e7186f2b3b8b056a607191e603104db crypto: drbg - Use str_true_false() and str_enabled_disabled() helpers
a37e55791f204bd65da07d281d95629df15ccf81 crypto: crc32 - Provide crc32-arch driver for accelerated library code
16739efac6e1ea40df5ec7a263e664481840e73a crypto: crc32c - Provide crc32c-arch driver for accelerated library code
3b2f2d22fb424e9bebda4dbf6676cbfc7f9f62cd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ebb445f5e7950a9e052a7df9e6f56c32539f2e55 crypto: x86/aegis128 - remove no-op init and exit functions
b8d2e7bac3f768e5ab0b52a4a6dd65aa130113be crypto: x86/aegis128 - eliminate some indirect calls
595bca25a632a83544d5509e4c92ed3de0a2db51 crypto: x86/aegis128 - don't bother with special code for aligned data
af2aff7caf8afb7abbe219a838d61b4c17d88a47 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
8da94b300f67240fbd8880d918200aa9046fc398 crypto: x86/aegis128 - improve assembly function prototypes
933e8974312e348c017c07591bec56677bdfc3dc crypto: x86/aegis128 - optimize partial block handling using SSE4.1
a0927a03e7be83d7f2b63ce8ee4579b42f87924b crypto: x86/aegis128 - take advantage of block-aligned len
a09be0354b9b17cee3306d8d7e84497d59fcf1cb crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
7cc26d4a5fcbd32e0841f0c4c426e6841019c582 crypto: x86/aegis128 - remove unneeded RETs
2ab74b57bac72106ea00b0196e50f28b27cc0ae8 crypto: qat - Fix typo "accelaration"
7705fe6eb50b21d00a37a4d191456515d1a06ab9 dt-bindings: rng: add support for Airoha EN7581 TRNG
e53ca8efcc5ec1a19b699f40f506ce076e27c769 hwrng: airoha - add support for Airoha EN7581 TRNG
7a42b7b930aa9e0dfa42f5ef40af5bafad16b38d dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
53d91ca76b6c426c546542a44c78507b42008c9e crypto: cavium - Fix the if condition to exit loop after timeout
4964a1d91cd186b423666aac6d4ad3a61cf88b54 crypto: api - move crypto_simd_disabled_for_test to lib
6ef46fec4171433fd9a3162b88ec2ce808676193 crypto: tegra - remove unneeded crypto_engine_stop() call
d186faa30764a06a5099acfb44d5ac4c3d830e4d crypto: starfive - remove unneeded crypto_engine_stop() call
5bb5ccb3e8d8dba29941cd78d5c1bcd27b227b4a riscv: perf: add guest vs host distinction
eded6754f398b5b4950e8f593f75fee63a8b49ad riscv: KVM: add basic support for host vs guest profiling
5228c37531aeb00b77393264b06d02cd53077c42 clocksource/drivers:sp804: Make user selectable
e403a90ad65628d32843f5d40542502659bc4573 RISC-V: KVM: Order the object files alphabetically
b6114a7e2433e91fedee3ed983abf77b3ebc167c RISC-V: KVM: Save/restore HSTATUS in C source
b922307a5fecfcf33ca1697f6ec33c9274b75c46 RISC-V: KVM: Save/restore SCOUNTEREN in C source
8f57adac39167de7416c7eae91b4621454def3cd RISC-V: KVM: Break down the __kvm_riscv_switch_to() into macros
5d8f7ee9286e981449416ce20bba6546995f585a RISC-V: KVM: Replace aia_set_hvictl() with aia_hvictl_value()
15ff2ff3c3b99f986fde919dffab27007bbe35ed RISC-V: KVM: Don't setup SGEI for zero guest external interrupts
5daf89e73d77a5edb21c9b2d67a1b5bf02e61e5a RISC-V: Add defines for the SBI nested acceleration extension
d466c19cead5904d4d5d92adb2b213b411d3b849 RISC-V: KVM: Add common nested acceleration support
e28e6b69767b3aea73eda0fd3e7b4e1c15a7ebec RISC-V: KVM: Use nacl_csr_xyz() for accessing H-extension CSRs
dab55604aec572cfa2bc6b51be288da1ac4c7366 RISC-V: KVM: Use nacl_csr_xyz() for accessing AIA CSRs
68c72a6557b072bff79658b9c0fdb0e69148e32d RISC-V: KVM: Use SBI sync SRET call when available
3e7d154ad89be46b41bb47a0a8a19ecf8e0ca3f3 RISC-V: KVM: Save trap CSRs in kvm_riscv_vcpu_enter_exit()
5bdecd891e505a9f98a50998aa60a60568f58c3c RISC-V: KVM: Use NACL HFENCEs for KVM request based HFENCEs
788d5d655bc94ded8a2b550caa03ba4c255c55eb bareudp: Use pcpu stats to update rx_dropped counter.
8d5459f1a7f0831562d6d3f7917606708e79ccd5 cpufreq: use proper units for frequency
a9dedaa07b5e6034dbdd482c23aa3936958292ac cpufreq: Switch back to struct platform_driver::remove()
b72a3403ce74b4a8e4a3e6f1813c79d6dc2a0e1b Merge branch 'thermal' into linux-next
127069238937fe6e5e56cd8bee3b723fce66a4cb Merge branch 'thermal-core' into linux-next
02b255e2e363c2395a8a9c3202a83c3315775e0f Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-tools' into linux-next
8c68b5656e55e9324875881f1000eb4ee3603a87 mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
77e7febee70e6cd1def63a22813b0ed920e117a3 Merge branch 'acpi-battery' into linux-next
045fca5c3dd65695432f7a831a0a55c7a3ad9bd0 Merge branches 'acpi-ec' and 'acpi-pfr' into linux-next
764dc1b95fe35f86cd4c7c156198d44eaac63752 Merge branch 'thermal-core' into linux-next
c4dedaaeb3f78d3718e9c1b1e4d972a6b99073cd mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
ba6193c80926d93b02bd059709d29eabb093a9e5 mmc: Merge branch fixes into next
9d3b4e52fd63ee7415bc8d70b0ce4fba0b643bf5 mmc: bcm2835: Fix type of current clock speed
e6dc7d2eecd0c8e48b93f28552a1397c1b410083 mmc: bcm2835: Introduce proper clock handling
182a32bcc223203c57761889fac7fa2dbb34684b drm/xe/hdcp: Fix gsc structure check in fw check status
d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
dea15b2abdb09608af5909ed7d168ec20f36a81a ASoC: soc-devres: Remove unused devm_snd_soc_register_dai
bc48c55557edea46939ffef8ab9fa807b5951948 ASoC: codecs: ES8326: Modify the configuration of and micbias
358ee2c1493e5d2c59820ffd8087eb0e367be4c6 ASoC: sdw_utils: Add quirk to exclude amplifier function
60f1c71ec874a581a194ff9a86174c4744b6e555 ASoC: intel: sof_sdw: add quirk for Dell SKU
f193fb888d1da45365daa7d0ff7a964c8305d407 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
0c487010cb4f79e451ac9e7cc47494cb21ac3566 x86/cpufeatures: Add X86_FEATURE_AMD_WORKLOAD_CLASS feature bit
e6e6a303f83d1dcd32dcd1ab0d04ef5b7b7be646 x86/cpu: Fix formatting of cpuid_bits[] in scattered.c
359755d1d1d656c54899101ee52e61462807936b Merge branch 'for-6.13/io_uring' into io_uring-reg-wait
26e06a84fe0db67019f9fd54dbabe68d48223e94 io_uring: switch struct ext_arg from __kernel_timespec to timespec64
3b4f488c478676dc3310396983b9f36cc11003f4 io_uring: change io_get_ext_arg() to use uaccess begin + end
4b926ab18279a406fc222c9f2156f43d71f022d0 io_uring: add support for fixed wait regions
2887db80085abde903d1c0864b738e5b08d084a4 Merge branch 'for-6.13/io_uring' into io_uring-rsrc
2a4c69e2c02f4a1c3dff1c198056698cd6de0bf6 Merge branch 'io_uring-reg-wait' into io_uring-rsrc
325c3376afad838eec8b9342e9e5eef270c5b184 x86/mce/mcelog: Use xchg() to get and clear the flags
8f100dec07dc18328f1300287a2d5b1d9c91691b io_uring/nop: add support for testing registered files and buffers
239f46dd7ae69c31092c943751d7ffe578a4ac8c io_uring/rsrc: move struct io_fixed_file to rsrc.h header
3e6e12f8f2260aecc65d279a4d0ec6e4519ecb41 io_uring: specify freeptr usage for SLAB_TYPESAFE_BY_RCU io_kiocb cache
754269ccf03d68da15b9e5cdd26a6464b81cec67 x86/mce/intel: Use MCG_BANKCNT_MASK instead of 0xff
b8ee7a11c75436b85fa1641aa5f970de0f8a575c net: dsa: mv88e6xxx: fix unreleased fwnode_handle in setup_port()
fd2c28e7072bf19fc5809b53a963aa25101e8497 io_uring/splice: open code 2nd direct file assignment
b59d1d9d9ab273a8a013ee1d329a74f19110c9ee drm/bridge: tc358767: Fix use of unadjusted mode in the driver
aee7544988751793e5fda8e047ac81ac732810a0 io_uring/rsrc: kill io_charge_rsrc_node()
7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
ead12caeb8ac993592922fcaa36e1665a10dd993 io_uring/rsrc: get rid of per-ring io_rsrc_node list
2aee89bea35ffb1d350e04322ced5335e012c0eb io_uring/rsrc: get rid of io_rsrc_node allocation cache
1f2bb8b5d88e9fa637e352e33d35d3df4ddce11c io_uring/rsrc: add an empty io_rsrc_node for sparse buffer entries
69a515878fc00669b788d000f9f4a011cb161c0f io_uring: only initialize io_kiocb rsrc_nodes when needed
54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
c0b9c5097cbc5743fb429b7dcb603bcf0d0de4c4 io_uring/rsrc: unify file and buffer resource tables
d20999e3ac695c1898b1d608575f8cb844b82cab io_uring/rsrc: use io_rsrc_node_lookup() consistently
b8d01ca63b0abee1b71b50d0242a7e8f96c526c2 io_uring/filetable: remove io_file_from_index() helper
3357a7a766f61c9ce74659a3e5e59a74f5a67beb io_uring/filetable: kill io_reset_alloc_hint() helper
b90eed6726408cb96b8a427b06bf2215f66505d9 io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()
14b2157a9c14481c3b967d8d1a95972bf885fb88 dt-bindings: sram: Document reg-io-width property
2cd7f3db25feeb7c204e36df9f1bb13bea3a3a20 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
5c14f38893d0b9daefc2c53b8ccd1692c7ced07c firmware: arm_scmi: Account for SHMEM memory overhead
3229e33311f86c3cbf3b0453ce242e74a5f11133 firmware: arm_scmi: Calculate virtio PDU max size dynamically
5654d37268bcbae4727d693e35d8e55e13d96fee dt-bindings: firmware: arm,scmi: Introduce more transport properties
c091de2d383a079bc996b8ebbc1d193732fa4897 firmware: arm_scmi: Use max_msg and max_msg_size devicetree properties
112ffc78dc8f4519b36853a415bd60fdf77edd1a firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
e8f36daa92b11346359cd32977c09af7ecc6022b Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
f42eb4930923af90784339c313654c45b24c1d8f ALSA: docs: compress-accel: Format state machine flowchart as code block
9a0f6091060882881f2cefd1efbda658f207ee5c ALSA: docs: Add toctree index entry for co-processor acceleration API
7153501351f06bfa4d1b3495694063d44ae275ca Merge branch 'topic/compress-accel' into for-next
8461bcf0a3d9d39ff9d858c06c2c820f711a8182 arm64: defconfig: Enable PCF857X GPIO expander
5b6440dd40056e99c42e4d8421c135b78a1f684f clocksource/drivers/timer-ti-dm: Don't fail probe if int not found
1d381865ad86b05328a3c4d841d2f0d2c07a8b6b arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Move bootph from mcu_timer1 to mcu_timer0
c4fbee5eb6fa5212e9e6285b9116e0e2fae42c52 arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Remove parent nodes bootph-*
f54d577df4a06c8e075ba9c1bd8fd6c18167d47e arm64: dts: ti: k3-j784s4: Add bootph-* properties
83ab86a4412f6143acdf75fd315c196d255a0089 arm64: dts: ti: k3-j721s2: Add bootph-* properties
dd2c7aeca3ece4ab78a9d87fe2dcce365b5ce87d arm64: dts: ti: k3-j721e: Add bootph-* properties
b903ab269e67ce5788b0b2a39db4bd11fd19359b arm64: dts: ti: k3-j7200: Add bootph-* properties
49b0b706af963424decf4b6c67b09a83af91a067 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Remove parent nodes bootph-*
15a432a4a0d2a6b79fdb798539e6fdbc87ed526c arm64: dts: ti: k3-j721s2-evm*: Add bootph-* properties
781cb8f1ad769c7999ef3b35f216ff150130f3ee arm64: dts: ti: k3-am68-sk*: Add bootph-* properties
fbdb8aa4eab8405c8709aab9e3bba48b5a955cbc arm64: dts: ti: k3-j721e-evm*: Add bootph-* properties
e45355835c40eb96fe92ec98cc9a9e9e60df0845 arm64: dts: ti: k3-j721e-sk*: Add bootph-* properties
bdb543b1664bb4a54edf6ab651a36915d037220b arm64: dts: ti: k3-j7200-evm*: Add bootph-* properties
b7af8b4acb3e08c710cd48f098ce8cd07cf43a1e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
3a47e381670f130870caef6e1155ac531b17b032 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ab09a68f3be04b2f9d1fc7cfc0e2225025cb9421 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
891874f015e98f67ab2fda76f2e859921e136621 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
4a050c4ee190b3184f9d734ec4e277e5279132f5 arm64: dts: ti: k3-am625-verdin: add TPM device
13c96ac9a3f0f1c7ba1ff0656ea508e7fa065e7e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
56257d4c422d0f45b1367145ffe1a1350d4338b6 drm/etnaviv: Use unsigned type to count the number of pages
c82e8b292c2a2a4e780677af895c6233ef5538b2 drm/etnaviv: Use 'unsigned' type to count the number of pages
b09ccba779c8dd241c9254a4b5c062c51e6fa80d drm/etnaviv: Drop the <linux/pm_runtime.h> header
deadf1ef4adce096352489d1ef3721e43fa188bf drm/etnaviv: Fix missing mutex_destroy()
72dc70a062f9faea178d674416d72a2596b69633 drm/etnaviv: Replace the '&pdev->dev' with 'dev'
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
37dc4737447a7667f8e9ec790dac251da057eb27 drm/etnaviv: hold GPU lock across perfmon sampling
67cb86039f8e2e29164b317d16756804e0deaa2a drm/etnaviv: assert GPU lock held in perfmon pipe_*_read functions
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
ca0593a29e9ea2df17bf222a649a41bc16936255 drm/etnaviv: unconditionally enable debug registers
46864a690b92464063947420ad1a55e295b2004d drm/etnaviv: update hardware headers from rnndb
e1f3220b957a55a875d668f3e2fadd6315c8bbf4 drm/etnaviv: take current primitive into account when checking for hung GPU
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
b5f1eed853c6ea6a99149fd97fe179f3ebd96a02 drm/etnaviv: Record GPU visible size of GEM BO separately
97221bde4488b01bed13c91432f9397ce93b8ff9 Merge branch 'io_uring-rsrc' into for-next
68786b7f49873c69ec332a045a9bf4337d71ec20 drm/etnaviv: Map and unmap GPUVA range with respect to the GPUVA size
bf73bafd6f28e4abb7992796e783133fb3eb885c rcuscale: Do a proper cleanup if kfree_scale_init() fails
1715e13f68c8e5034ac116b0cf75cf1d3be23dec rcuscale: Remove redundant WARN_ON_ONCE() splat
5a85670cfaaca6a88eb6ee23777e45de444e5967 drm/etnaviv: always allocate 4K for kernel ringbuffers
4f8dbadef085ab447a01a8d4806a3f629fea05ed drm/etnaviv: flush shader L1 cache after user commandstream
6fbd70e1706147955602e312e1bbecd9ee22b794 drm/etnaviv: Drop the 'struct etnaviv_iommu_global::pta_lock' data member
2c7ac7dd1b6c295636849c242685b0dd15beb093 drm/etnaviv: etnaviv_cmdbuf.c: Drop the unneeded include of drm_mm.h
5bc455ff25762b1ac0463a005ccb3baf9f1fe7b8 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
e3d6718677628680ae75a42bdb2cdc27d28e8ce8 srcu: Introduce srcu_gp_is_expedited() helper function
d5879bd5928e7f7956b2730a5d377415b9614345 srcu: Renaming in preparation for additional reader flavor
a42eeea7224a8118d32e0d580681d755285a33d7 srcu: Bit manipulation changes for additional reader flavor
b73dab4ce58ceea707c2060b6abd679c2fac2ae8 srcu: Standardize srcu_data pointers to "sdp" and similar
35a5ec8066dbe71617b41f82ae84f95229f85896 srcu: Improve srcu_read_lock{,_nmisafe}() comments
90e5ded6e9d1b2b634f6635732791dc3185ac4b0 srcu: Create CPP macros for normal and NMI-safe SRCU readers
c0f08d6b5a61cec869d2e1df71412ee006ce1e1f srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
172cc5b7ac6346ce43a4173e5a1c962c4d40539f srcu: Allow inlining of __srcu_read_{,un}lock_lite()
e75648a29908359ddd32baa986dbc87f12556e61 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
b029bdff9f2218f18c3308aced4d58cf445a6857 rcutorture: Add reader_flavor parameter for SRCU readers
af8d03bae842195d964d07948220157809da7623 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
9f74e70342f019915f63daf2463a038da8999558 rcutorture: Add light-weight SRCU scenario
d14a268a513956db89cb69079c45d480267718da refscale: Add srcu_read_lock_lite() support using "srcu-lite"
8bfd1991db78b671c9d552c966d198fbfe399658 srcu: Improve srcu_read_lock_lite() kernel-doc comment
596810675feb8276ed4666807514619434f656f9 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
786700e267b0ebe89d72eaa18146f1cc602461a4 dt-bindings: nvmem: sprd,sc2731-efuse: convert to YAML
24c50e7003bf699194f223711f06c1a5fb3eca29 dt-bindings: nvmem: sprd,ums312-efuse: convert to YAML
d0a9fa28b9d72edc568834d7880314e5597cd5a0 Merge branch 'nvmem-for-6.13' into nvmem-for-next
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
f2a64a640ae8d9159582b6108fd8b9cf4eac7185 clocksource/drivers/mips-gic-timer: Always use cluster 0 counter as clocksource
23b20ed066bd395d414fbff199e78cfce685b921 Merge branch into tip/master: 'core/merge'
f64c8d1d962999f874281ff5d00325b445487741 Merge branch into tip/master: 'irq/urgent'
341fa047460f2b07b0f99c24f169166ba1f4b087 Merge branch into tip/master: 'perf/urgent'
af262b98c788418e52ef6944fa0967cddc14a240 Merge branch into tip/master: 'sched/urgent'
15f35dc7b05ab34dc521f94967d52fbc5126293c Merge branch into tip/master: 'timers/urgent'
9bf409d946af11d72253bd764bac1438a44e4421 Merge branch into tip/master: 'core/debugobjects'
77e333e81b7a7a66df6ec94edc2bc919ee4aa24c Merge branch into tip/master: 'irq/core'
568966829f44cf491d03ce8d68521aa5b4540baa Merge branch into tip/master: 'locking/core'
e0b17f574ce662178cccc13fbb7ed6a61237f942 Merge branch into tip/master: 'perf/core'
80e32b27f162d1d558e6e6f2961a2e7730c903b6 Merge branch into tip/master: 'ras/core'
64b24d00025b9718b86d8999d20abbf23e3ee453 Merge branch into tip/master: 'sched/core'
503e0732ca8bad1f0591c33391aa5223af2ebd2e Merge branch into tip/master: 'timers/core'
77eac985d7bbfb32971fc692551a57ed2a7a611b Merge branch into tip/master: 'timers/vdso'
3252935dfad49fef8aac0461b7304df984fba26c Merge branch into tip/master: 'x86/cache'
08c38778e4ff16e1e91cb94b79aaec143a0b3ec7 Merge branch into tip/master: 'x86/cleanups'
a9b75373316b6dcd6dcc542ea78ac9f60ceadac5 Merge branch into tip/master: 'x86/cpu'
1c5f92ae95baaf265d85cccd86600be2d32701e8 Merge branch into tip/master: 'x86/microcode'
ba02ec1740c2a9ad66398f94e2e7d35516416fbb Merge branch into tip/master: 'x86/misc'
da99b80a7f5f1a1e83a49b614a5124c63d8acb54 Merge branch into tip/master: 'x86/sev'
a2ad1b8101a36c927bcbd1317475b9576c352155 mm/gup: Add folio_add_pins()
32383c085c1c7e2e4d9e1a3b31eb1ff17b0a5a85 iommufd: Rename uptr in iopt_alloc_iova()
99ff06dcca20b0d88b21278ebc563ce1bfbbd5b0 iommufd: Generalize iopt_pages address
c27f0a606c2abcea8db00a6f962fc023b8e68562 iommufd: pfn_reader local variables
ed9178fbfd4eb0f6a8c87f56dfb8309c65a4b8a4 iommufd: Folio subroutines
92687c793644c01aa4ca961a5f2cb93ac20a27f0 iommufd: pfn_reader for file mappings
f4986a72d6e4be78ec0e4ee0e03531474621183f iommufd: Add IOMMU_IOAS_MAP_FILE
976a40c0756194001392e6624afd830fcc3873e6 iommufd: File mappings for mdev
0bcceb1f51c77f6b98a7aab00847ed340bf36e35 iommufd: Selftest coverage for IOMMU_IOAS_MAP_FILE
ab53b8c0ac975d8c4d61927d2be14afce14f6902 arm64: dts: ti: k3-am62-verdin: Fix SoM ADC compatible
2213ca51998fef61d3df4ca156054cdcc37c42b8 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
d6d1ad32d00714ecf9f1996173c6f98e43c5b022 drm/msm/a6xx: Fix excessive stack usage
d3119688903fc9cad848946dbd2291a5ca8016a4 ASoC: Intel: add rt722 and rt1320 support
1e5e2ff46294d3a712a4a54ede7910a193ef2c35 arm64: dts: ti: k3-am625-beagleplay: Enable MikroBUS PWM
c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
14afef2333af526f975160e71889b2625c309068 arm64: dts: ti: k3-am62-main: Update otap/itap values
f43ec89bbc83813efa1d33215ab920e66fcc9471 arm64: dts: ti: k3-j7200-evm: Add overlay for PCIE1 Endpoint Mode
34d7b8419323f6e35cecb445ec39ba5fd30a2d27 arm64: dts: ti: k3-am642-evm: Add overlay for PCIe0 EP mode
018465cd811a11d00ac4160e5c97c4549336ede4 arm64: dts: ti: k3-am64-phycore-som: Fix bus-width property in MMC nodes
dc2660a603214c98994068af378a4ac124c44c57 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fix bus-width property in MMC nodes
9130fc1b124cbcebeb11e3f7cf420a30fe545d26 arm64: dts: ti: k3-am62x-phyboard-lyra: Fix indentation in audio-card
cf0e756c8d0425f9c4bc739a0506ae4645ff5ba0 arm64: dts: ti: minor whitespace cleanup
703545f04465134e41654dd32c583af424c0ba54 arm64: dts: ti: k3-am62-phycore-som: Add M4F remoteproc nodes
a13f11477e5bf249e67b9a147a6ec88667ab459a arm64: dts: ti: k3-am64-phycore-som: Add M4F remoteproc nodes
66418687ac895717dc2f6ddffe24cf9b74cd0d3e kernel/range: Const-ify range_contains parameters
ffe624c4130f902bc519b8201a1cb4ef1e6bb05c pinctrl: elkhartlake: Add support for DSW community
7a01213d6c18d97c2f98455bb22c8416f8cca28b cxl/core/regs: Add rcd_pcie_cap initialization
c5eaec79fa43e994ec54c11538dc603d60cd0c4e cxl/pci: Add sysfs attribute for CXL 1.1 device link status
9474d586819940f00a98dd98015fe456f9b35452 cxl: downgrade a warning message to debug level in cxl_probe_component_regs()
a3e4bf7f9675b11d970bdbc9ccb24434d448b2c2 configs/debug: make sure PROVE_RCU_LIST=y takes effect
0bbff9ed81654d5f06bfca484681756ee407f924 perf/arm_pmuv3: Add PMUv3.9 per counter EL0 access control
74ca1dc05e0448b248ae3f2be07d716f4938d0fc nfsd: make use of warning provided by refcount_t
9c9cb4242c49bbadd010e8f0a9e7daf4b392ff6b nfsd: remove nfsd4_session->se_bchannel
54515d48c66bc2a58c993583f8f720eba839f539 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
111bbf66a0b4fe5c00e3af683db35e46b2144cb0 clocksource/drivers/timer-ti-dm: Automate device_node cleanup in dmtimer_percpu_quirk_init()
e1dce56443a4a18978fe39ee4af663e5b6b31422 perf/marvell: Marvell PEM performance monitor support
a9c2d9de10332cae9c901f3d7210d54b5999cea2 dt-bindings: input: convert zii,rave-sp-pwrbutton.txt to yaml
b213f06da235da689d4e8df2d43e17ea1e9c2207 dt-bindings: watchdog: convert zii,rave-sp-wdt.txt to yaml format
62898d47a6265b5e37a7e253067230f05c0a3165 arm: arm64: dts: ti: k3-am642-phyboard-electra-rdk: Enable trickle charger
a31379480392b717c595d7fa9378208121b5f324 Merge remote-tracking branch 'k3-next/ti-k3-config-next' into ti-next
094d3da526f0ff6e82e6317967faa748380fcb4b Merge remote-tracking branch 'k3-next/ti-k3-dts-next' into ti-next
746ae46c11137ba21f0c0c68f082a9d8c1222c78 drm/sched: Mark scheduler work queues with WQ_MEM_RECLAIM
dc75d0d637326693fecef37a79c2afa2eedfe9da io_uring/sqpoll: wait on sqd->wait for thread parking
8225fed519c0d701ddeb03132f0bd05bd6d09dda Merge branch 'for-6.13/io_uring' into for-next
05c9afb9bfa358ae8885b9d6eaa11603395e3c63 dt-bindings: nfc: nxp,nci: Document PN553 compatible
b67d84f25d42e1319f89e44b55e9ef1aa0de21eb drm/i915/cx0: Pass crtc_state to intel_c20_compute_hdmi_tmds_pll()
5ddd0c6c14255ac821e480d662c9e22d380805f7 drm/i915/xe2lpd: Update C20 algorithm to include tx_misc
60423aa24e1ebf35031af8a1f1bb3a4ea8600711 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
c9a3f8c7bfcb4e7fd2d298aa1748116f9cc6b1de drivers: iio: adc: add support for ad777x family
0d7fd2d6aa410371ce66ac4fc4b03ca91233bff4 dt-bindings: iio: light: opt3001: add compatible for opt3002
fc6fa04ef390bea81eb53f3e3bb9fcd6f80acbe6 iio: light: opt3001: add support for TI's opt3002 light sensor
1eeecac1ad08eb84b57d61a3cd71f913f606f605 iio: accel: replace s64 __aligned(8) with aligned_s64
776f57de1f99b9753bd6ae4bfe897d8d9503fd70 iio: light: Remove "default n" entries
aa81ad9a69b9530f47271078b06addbc30ade9db iio: adc: Remove "default n" entries
9dfbb68123306aaf85ef6ad54e0719f2036a44fc iio: imu: bmi270: Remove unused FREQUENCY / SCALE attributes
bb372ac253b5b2d03b2b18fcccbc716e3f92c862 iio: imu: bmi270: Provide chip info as configuration structure
8456a9f0721201b9713ad4a0ad0c6ef619286cb3 iio: adc: ad7606: fix/persist oversampling_ratio setting
0fb11344bb21bc63821f45d0953b2da8cf1ff4f8 iio: adc: ad7606: use realbits for sign-extending in scan_direct
97c6d857041dbde42061bef4a6cad2058b0153ed iio: adc: ad7606: rework scale-available to be static
2f9b2033f12128bb92576d5db1977931493abfee dt-bindings: iio: adc: adi,ad7606: document AD760{7,8,9} parts
2fb8548e054afa13f161174efa5d7e8ec50e8b79 iio: adc: ad7606: add support for AD760{7,8,9} parts
894945b54b07742de0a95fab97130a7302684543 iio: magnetometer: bmc150: Drop dead code from the driver
d45b145d19b5ecf743031a76c77f62659c8b963a iio: adc: pac1934: Replace strange way of checking type of enumeration
77005bc23dfca72e2466486e3b9c25a7e9136a22 iio: imu: inv_mpu6050: Replace strange way of checking type of enumeration
d411e5b5aada96d18111e93e9341e944e61ff997 iio: acpi: Improve iio_read_acpi_mount_matrix()
dc60de4eb0a431bde94e5abe55be6f646cdb435d iio: acpi: Add iio_get_acpi_device_name_and_data() helper function
2ab22fc20928e9c6edeaaa0ce9f265e8360921ac iio: accel: kxcjk-1013: Remove redundant I²C ID
b01b559682f3d651763e1b1df0368a317b2e4f5d iio: accel: kxcjk-1013: Revert "Add support for KX022-1020"
08cc11c6677404d3270235251ae9ad0fa59c249c iio: accel: kxcjk-1013: Switch from CONFIG_PM guards to pm_ptr() etc
703a90e67583b0c78408140ce72d52b77399f222 iio: accel: kxcjk-1013: Use local variable for regs
ef4b042d20220034a86c6e94609a29982f481d1b iio: accel: kxcjk-1013: Rename kxcjk1013_info
4861883cf0a72a38d24d4214291bbae46795b054 iio: accel: kxcjk-1013: Start using chip_info variables instead of enum
163146e1778b871ab1294d106494321192b2682f iio: accel: kxcjk-1013: Move odr_start_up_times up in the code
d300c0e5c55af04da4bc202179bd7522f4e0cb24 iio: accel: kxcjk-1013: Convert ODR times array to variable in chip_info
5539c54b3401b48791fb6f702fd6a5cbdc1403ad iio: accel: kxcjk-1013: Get rid of enum kx_chipset
4b040217281ee25eb52fd1c75ee9ec9b975d21fd iio: accel: kxcjk-1013: Replace a variant of iio_get_acpi_device_name_and_data()
5580b782b10961db485377bee5b98cc321b687bd iio: accel: kxcjk-1013: drop ACPI_PTR() and move ID out of CONFIG_ACPI guards
43340255c5a4130364ef3c4e318216ed185fb312 iio: accel: mma9551: Replace custom implementation of iio_get_acpi_device_name()
b215410d7c59aac61d6418cab54cf76505079e96 iio: accel: mma9553: Replace custom implementation of iio_get_acpi_device_name()
cf8fcc2f3d6f948368c1c111cd8eceb5d3f0afc8 iio: gyro: bmg160: Replace custom implementation of iio_get_acpi_device_name()
14686836fb69875ebcbcc3a1a8451acf803af24b iio: light: isl29018: Replace a variant of iio_get_acpi_device_name_and_data()
3b6603bd3103e9dc2a6e9faf71c756817c7a63fe iio: light: isl29018: drop ACPI_PTR() and CONFIG_ACPI guards
770c53426f86b2de70ced09b3ba8982a6abdcf56 iio: light: ltr501: Drop most likely fake ACPI IDs
dc8dce7084bc64452721d04ebdfc37933f57c3cd iio: light: ltr501: Add LTER0303 to the supported devices
61da460b813d167bb0b9df26a9f68e3315e41275 iio: light: ltr501: Replace a variant of iio_get_acpi_device_name_and_data()
f90ac0e393e84b843b2e014ce87b86015e9dd95e iio: light: bh1745: simplify code in write_event_config callback
08ba26e1e0df5818904890b7081b7c12c70e19d6 iio: light: ltr501: simplify code in write_event_config callback
0e89d4686ada8731c5cf9756cf140de1bfc0cf4c iio: light: veml6030: simplify code in write_event_config callback
60911c0c8e7884949f268ae66ef64e201af58051 iio: imu: inv_mpu6050: simplify code in write_event_config callback
9fca7001176bad8e660dc22e77eb7a8efed5b210 iio: light: stk3310: simplify code in write_event_config callback
2694aba404a1f16907f0ad4f00354ec701b614d9 iio: gyro: bmg160_core: remove trailing tab
a524e2ec9e37d159633aa7e5df8b69abe0c7fda7 iio: dac: ad5380: use devm_regulator_get_enable_read_voltage()
1f3b4f7d69d7d3c4b812052b7262e3ea648482f1 iio: dac: ad5380: drop driver remove callbacks
b01e1da4366c677eb3885a6312048308a49353f1 iio: dac: ad5446: use devm_regulator_get_enable_read_voltage()
d4b78f8559836f2a1951e1abb9292489eacdc216 iio: dac: ad5446: drop driver remove callbacks
90e1009b05fe0798e8e7a5664ebaa23b03e3e333 iio: dac: ad5504: use devm_regulator_get_enable_read_voltage()
7b4af0825d939b03a0fc65671e842749ad0ea1f1 iio: dac: ad5504: drop driver remove callback
575bfc272fe0633cdae10653de4f46d51007722a iio: dac: ad5624r: use devm_regulator_get_enable_read_voltage()
ac7fbe90628a2d4a99b1539b910336aec9731e55 iio: dac: ad5624r: drop driver remove callback
b48f42f1c5e1fec33d7620f5c996618804e4f9d8 iio: dac: ad5761: use devm_regulator_get_enable_read_voltage()
49fde9e0e0380d637b9eb432d5cda7063a901f1a iio: dac: ad5761: drop driver remove callback
f1d14c19e1f8e9e7106d2384388dcef4d98ea933 iio: dac: ad5770r: use devm_regulator_get_enable_read_voltage()
e21092ef352976dfe7c4964161fa1e3a5380341b dt-bindings: iio: light: veml6030: add veml3235
620a5d74f4fac07dc752fd9860f9d86aeb92319b iio: light: add support for veml3235
8a63e3033e7245cecec600ce157f507fb3291761 iio: core: add read_avail_release_resource callback to fix race
5d92b0c5efa407c8f27c3b93d5f866ea7f6394dc iio: consumers: copy/release available info from producer to fix race
b876d98dbdc651eecef845a39f5f00395e109552 iio: pac1921: use read_avail+release APIs instead of custom ext_info
baf6f68d854426e67d5ff4b22bd78103fa15ee24 iio: ad7192: copy/release available filter frequencies to fix race
9ded75abcec7baf5c1eb736e7426dc387bd173c0 iio: as73211: copy/release available integration times to fix race
e131764ba0a3ea240e549106d3fc48ad5c3a7931 iio: chemical: bme680: Add missing regmap.h include
831a2bfb014ed5723d0d2cf2af4f4273a89bf5ed iio: chemical: bme680: optimize startup time
a9567a5affa9449b69c7f48391c18ed13a3efdd7 iio: chemical: bme680: avoid using camel case
fd597e884068a884944dc0ccc23d7994caac92fb iio: chemical: bme680: move to fsleep()
2ca996b58243d689c736581a3589c8adbe4f1056 iio: chemical: bme680: Fix indentation and unnecessary spaces
9b4071ab8cbe28bd1bc4c533ab944771731fe5f8 iio: chemical: bme680: generalize read_*() functions
a0e45f70d44e25fdfa26b4f4fc170fba3e45cd62 drm/i915: Use string enable/disable choice helpers
aad4b41a34191b07ad0cb78b4009b46fd23382f7 Documentation: ieee802154: fix grammar
57e92d991e31ee237774aa9390586fad83630634 drm/amdgpu: drop volatile from ring buffer
7a65e88f13b1294a41814a6b679fbc3e3fedb68b drm/amd/display: Optimize power up sequence for specific OLED
69f22c5b454f7a3d77f323ed96b4ad6ac7bbe378 drm/amd/display: Add a boot option to reduce phy ssc for HBR3
c6df6213a95fa9674cc48d77042141942dd0809b drm/amd/display: Add P-State Stall Timeout Recovery Support for dcn401
68bf95317ebf2cfa7105251e4279e951daceefb7 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
a88b19b13fb41a3fa03ec67b5f57cc267fbfb160 drm/amd/display: Reduce HPD Detection Interval for IPS
7382bd7467fbf995373c676d37fe34df389cf519 iio: backend: fix wrong pointer passed to IS_ERR()
b04200432c4730c9bb730a66be46551c83d60263 drm/amd/display: Refactoring if and endif statements to enable DC_LOGGER
4007f07a47de4a277f4760cac3aed1b31d973eea drm/amd/display: Fix underflow when playing 8K video in full screen mode
c56c0aca0a0ebb67cc9a609b4361b36dc2adb7c3 drm/amd/display: fix handling of max_downscale_src_width fail check in SPL
b0814fa3be76a8c62cbb9e02bb851b0ec234037d drm/amd/display: Remove useless assignments and variables
d2bf27be839e89c6fd24b3ad3a2b38dcbfbf378a drm/amd/display: Simplify dcn35_is_ips_supported()
7ef6f3ae4cd21a4ab86e04c7f11a6bdd92332b60 drm/amd/display: Change MPC Tree visual confirm colours
1b7ac448cc544f6a4f8543423d9c2b726f3313fd drm/amd/display: Fix idle optimizations entry log
558cec793e73e5d22c96c56b1f70c83a8ce4b672 drm/amd/display: Do not read DSC state if not in use
f3928f3d481920c748328192ec2ed4ab5d125d6b drm/amd/display: store sharpness 1dlut table in dscl_prog_data
12cfb5d8eaefbb594dbb0a5a58874e8c5aefba13 drm/amd/display: [FW Promotion] Release 0.0.240.0
cc1977d86e0109de03efe02682faf3775af56fb8 drm/amd/display: 3.2.307
0880f58f9609f0200483a49429af0f050d281703 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
58a8c756fc4ca243fb5c070e1b9e0970f00757d9 drm/amdgpu: correct the S3 abort check condition
d5e3d8a2a6cb8b8c8678e60ae8067c18ffbc2da2 drm/amdgpu: clean up the suspend_complete
ea9d8863daa93f2bfd39ce820254a788b1fe0c1f drm/amdgpu: add generic func to check if ta fw is applicable
7daa0f6b2859201a851f4553bea755cec14acb41 drm/amdgpu: optimize ACA log print
cb67ff6272eceb5fcb2fe3b74f0293fa0706841a drm/amdkfd: flag per-queue reset support for gfx9
ecfe9b237687a55d596fff0650ccc8cc455edd3f drm/amdgpu/smu13: fix profile reporting
89dcef5db0249fcbeaf0120bc007ce78afef214e libceph: Remove unused ceph_pagelist functions
ba219e2b69425ed20b01ca17b8eb4b8ad317d79e libceph: Remove unused pagevec functions
ba9fd37e8c0874185f8b18df876772ce1b023753 libceph: Remove unused ceph_osdc_watch_check
1ebdc601722687ddf2c31f19ae0b2c449375099b libceph: Remove unused ceph_crypto_key_encode
4a459012431a6c8e0ca8a1accb11b65e62aec75e ceph: Remove fs/ceph deadcode
812e39f7c54a1997009736ff1e6d2edb9ee71cb2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
02519cad3f178533f9d427641e563745e27ce785 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
db05f7b3e9d854c7e0210d2354f40b24ede18e76 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b77c27dfa7bbf56901df9f1d6d20f8e943d0e66a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8e7f07e608864dcf7cabc9c252ca02b6ca9ff0d4 test printf: Add very basic struct resource tests
3dff66ff8367cd4dabb6a34633e55324c281348a Documentation/printf: struct resource add start == end special case
4261974701851630951e9ab31f0de4ade0faea53 printf: Add print format (%pra) for struct range
04e0f8330555937a6cff6a2194772c13c889223d next-20241023/btrfs
bdd7c35fc59f391de5a1d93ca7cbc715bf8c015c cxl/cdat: Use %pra for dpa range outputs
fc8f89210bec7e0f4d3094fb038f421e68e8554f Merge branch 'master' of git://github.com/ceph/ceph-client.git
6d89ead19946181df1e41d38917fddc951dbd95b UAPI/ioctl: Improve parameter name of ioctl request definition helpers
fae41fe16cdd3de091ac13f11a90859918424f95 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
f062b6ecc798664ec4ad4a5f484c8456d2667059 Bluetooth: add HAS_IOPORT dependencies
f663c6ae36205bdaae55f679f1c5d7a3221f9d00 drm: handle HAS_IOPORT dependencies
7c7e6c8924e7bf98db4e5b2edb202842003c00c2 tty: serial: handle HAS_IOPORT dependencies
6f043e75744596968b6547c4bd43e4d30bbb6d6e asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
c5c3238d9b8cee58cd4b08bbbe9347a94a566390 asm-generic: provide generic page_to_phys and phys_to_page implementations
3e25d5a49f99b75be2c6cfb165e4f77dc6d739a2 asm-generic: add an optional pfn_valid check to page_to_phys
1dc82675cb79200d5e140520efd7ce88b38ea56d lib/math/test_div64: add some edge cases relevant to __div64_const32()
00a31dd3acea0f88f947fc71e268ebb34b59f218 asm-generic/div64: optimize/simplify __div64_const32()
06508533d51a1dc96c5399e533adfe9ec1076088 ARM: div64: improve __arch_xprod_64()
d533cb2d2af400f4689d8c5ca41db6d83ff173be __arch_xprod64(): make __always_inline when optimizing for performance
d4d3125a3452a54acca69050be67b87ee2900e77 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b660d0a2acb9053d627befbb259a397d26aa9582 New implementation for IO memcpy and IO memset
0110feaaf6d0610d0089ae4897387df9a963b5f0 arm64: Use new fallback IO memcpy/memset
4c9397cf292f357fe13f3c7cd9f53240d062c18e csky: Use new fallback IO memcpy/memset
6e3f5e626cb9a046133eef9fbaa82ac67cfa9ff2 loongarch: Use new fallback IO memcpy/memset
a8cb1e92d29096b1fe58ef6fdcee699196eac1bd hexagon: simplify asm/io.h for !HAS_IOPORT
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
86bcd81d66d63c549e98c9c502ccd3be01a52fe2 Merge branch 'cxl/for-6.12/printf' into cxl-for-next
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
af0847537031c0c7cc0a168776ac21e29fa74c5c selftests: kallsyms: add MODULE_DESCRIPTION
d21c25e55280e7c34e3c121e897973d282f304dc Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
55858fa7eb2f163f7aa34339fd3399ba4ff564c6 drm/xe/xe_guc_ads: save/restore OA registers and allowlist regs
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
9f6cb31979739e46b4f863cf13736f8298cbd21e net: amd8111e: Remove duplicate definition of PCI_VENDOR_ID_AMD
8abe4c835af9ad8efaa51ecfa56de1386852c0b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
788ac78a4ad8163dd8d73e81ee6171e09e60c953 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
47e99f30730c0167cd32c9a2fd4a74f0a024cb2b selftest/tcp-ao: Add filter tests
890bde75a2360d80712f394a31982fbd93fa0891 net: systemport: Remove unused txchk accessors
e69fbd287d5a8b1038e50612545d7e3fc6db2b8a net: systemport: Move IO macros to header file
9ac79ef805eabe95dcf2a3b576ce43488e962d93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
fbb26ecc550200afcc15b121218fe7ec29bae219 Merge branch 'net-systemport-minor-io-macros-changes'
a42f3076648e0b507de9039f8085edcc10b35fb7 mptcp: pm: send ACK on non-stale subflows
581c8cbfa934aaa555daa4e843242fcecc160f05 mptcp: annotate data-races around subflow->fully_established
5add80bfdc46f9ad6857c80e3af109177e59a280 mptcp: implement mptcp_pm_connection_closed
46a3282b87b1f9a88534eba59ecf852b2a21289c mptcp: use "middlebox interference" RST when no DSS
825199bf2017e4549586f038ede9acec68de883d Merge branch 'mptcp-various-small-improvements'
22ccb684c1cae37411450e6e86a379cd3c29cb8f bonding: return detailed error when loading native XDP fails
9f59eccd9dd5a4c6a974e02e70b9eed0d3b14245 Documentation: bonding: add XDP support explanation
c7cf3e928e636332489228510c5d0e56ef06a6d5 Merge branch 'bonding-returns-detailed-error-about-xdp-failures'
ddb899a0dc863b198328b5d58f83fb365ee79def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3c7d6a87cbbf996d84413491dee0e6f35bfcc4ef Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f356e0cc76ad4dbad11c586f65796ee624788f6e Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
eedf3c5d0baa47bc25e4dbeed7305c6f3bee0222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
633e212a6ccfcabfd80282703530c506a130c449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5786ffedfafecedc52dc82739f99eb4d03fb091c Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4a875bdab1c0396a90e9e824c8c8fc95711e512d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
67cca8ef6a02071db7c2f8e063a442261e181b0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8fd8bb8dd8e490a266b5ad735e68a26ef51e75f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4a63a1faf00babf587d09fd469696bb95a868ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4aa6a4ece6c7e33c5f5d400cd224ee23e59e7275 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3670507ced853e9c3699ae637479e3398f244203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c325f36656473fe26d824b7acd1c58aff9de55f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3a1c946a474a736e4b43d0faf839940c9e7dce6d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a84285efa2acc69cf73aaf27b2f1c60751c791ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ecd7ac808df20bce0ce795106e6919dad9a9204b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
efe82994bf5bcd1cfa506f919c2eac8dd9565451 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0e491c2165e166c04076ee2218468a1e495b0369 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1d5494abef84069557383a851a35a975ebe5e0c3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5991aca007a0ba1c058b6461aac22d24b2abe69c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2162d426defc9b23aa38f45338b248876115dbb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1c09ce8bd20b9c8f572f946f0ffa7a99fe0df0af Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
44d767b1d42e3078df131fd386a057bedd3b7d8f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
012de0f9e86ca0c0897f8e75433597b229cd7b72 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6353a75208bf8875a2d72aa75295b6d2a49033a3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ce092aa6b70a8d5c12c927f9d29a2eaddfb032d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a0f84ecc843f190ae644030a803c6d4efd3bd7e5 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
01e451dc1505b035757adad39a342802c2b55909 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
30458001612ac51d014965c4442bc47e3d5f152f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0d77b94c8118aefc0bf184b3d4ec211bae540baa Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
62df043b87f39dd86a0432cda801762e83a28681 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c684c43f667eff4682bcd54564f912005a9a18b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
caa77c0a4fb54b4822f4da00bf9706bfdd22ad0c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d0ed491eb652b1567694db967f6e2698388a8a08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
151909983351992b0c8111e35e1ef3474061eec4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
709564c6c06feeb2613f867cf7a1510e3f7b3e0f Merge branch 'fs-next' of linux-next
7182bac03f27fce81f1ee5ef9325d95f9fbabc15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
679f8165edc7bb7572d7bbb520f141f127e4431f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0b73fdc411c3432f5c6357d2d3fbeea6f782e57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cdbc8d9cc6d84809f42826d6320a5f3c46e9a035 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ffa9e055780987320b0937f68f1e14e7d9d648db Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ae31206c0529ea875dfbb589b5f6b073caee4777 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cd8afaaec73b97bce3489f303a62e866d4146d89 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6cb5467d8c170ac0bd501ad0ae76062824d2111d Merge branch 'next' of git://git.linuxtv.org/media
71a28b19ec0af6b4c82edcb8b0bc5ecb7fba00e2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c0bde1d6c0375515541eb37d8b335064caa798d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1db69ddc80edeec9467df6694ead4c1edd43888a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4ba5a51b6b99ea25f5efce35b3f2271a3bbc9da3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
28bef7bf3b62d7496c2a56812a3af05437ad2f60 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
368a2b6dfd313398439bb981c7af77b7634632c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
cc04a809ec32cae18776322b7e94dbea1caeff34 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c23e5038d55212fa2ac7088a0663087042ce9174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
eefbe1d9405eb3b99570954c673ed7450597ef15 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
ec192588713c00c2c21ed91a4a6dc98012e88cca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a869a64458e37231fed9726fb3f98d78fb79ef28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
41f28f7166bfe75ebc91b222382a36e3ba455b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c774ae162d551fcb1b2cbefc5ccc1b0e1bab5376 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a768686d1e99f97f55a27a6b3b707562801cbdd5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
014e6b7234a28294a5a4abbc495721727c0390a5 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0cca6f5982a008849fb726f92afe8789725332b2 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
32ec3b3cd14c3f3f4f1d114f47a1578d102136da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bae6e39c8e5922ac848098b6db6fe8c49b4da4c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
63e1864ec707d4fc8ce8b5a6096f25bff05488da Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
776a0f0df18a8bda8d6a3d2286f882c904c018e6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4ee518b6995d37b66502702fa81e57463393b584 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d5d878296f8d0afed1e8dc3af083175cbb06dd7b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
eab6d8ff5db810236ea42d9e8e5ec20061482b74 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
b68ed5c22d8452fd9d1b13c495714636274548be Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
681469ae434be78e2763b61db5af07888fc49972 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
57cbfd333c9d65bfab1a06b49c75536ee28dc2ce clocksource/drivers/ralink: Add Ralink System Tick Counter driver
31ed8cbf24e74f576c26ee61f6088ca5dcc27fc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
832e68b9b7e6c686610ff64c339a606ceb64f8d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
101a9e71bac6b9917dd4436592e1b935a29c75ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
18706a794ba213dd3b74bc09c3f804b9946e7bd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6783e159ceaf85bf92d033f8cb6781a0542645f3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
307f5029255114fff174c3dbb4bc79195236b178 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9d42db7bb992e3864a630cbcc2fcefd25e87b68c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
74a144950002699ead763cbdb50d9e7f2bc549c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
096761af50f424871f01e76df1674336538c4ada Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b94f22eac19f95165a45fd2513dc71844d653b2f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a589bc7a3d0c8d100c096a20e96d3ffd4b24893e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8296a2f668e73211984e2acc0fa0ea0a8d8c1023 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
4c5bbb5220473b5eb2a34f51a00b4e8b0beeb6a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2af1797a2764863e355a89aee94fb8ed946d78f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6a31999ab3c967dea67e7697a0536edf8aea6ff9 Merge branch 'misc' into for-next
e5432f520915f1a9608db38fa71f436c56808479 Merge branch 'fixes' into for-next
88a6bb88eff96f9023c1b9eb22cbb30e276b4e18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2d159b1a3ef62128896dcba9884012596786a9ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bd3a14154159658a83e0ca4507ba42aa29daae53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2580edfb81ab50b998611d5b67cf7f5ca500a0bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
455894f8764d04f135c327d66bb7a3fe3d1ce297 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f387e772f579a3ec8be2f7cc47fafce7bc2d0163 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
781b85a0aed036a5b5038bd39f00d77769eca82b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d8368b1a6b0d557049a1de3379452c6b4a7796eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
755bf2e9522b55294729d412e60ab74567ff5c96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d91678228c7399fd508c2013d92c08abf058a538 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
fdeacff2793afdaf7567e8d72db6d0f71cdb00cb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ba53123962e605962b4644c099e7dc09c0004a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1146be086a1be35c6ccc72a57c81e39912cbb8f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
64ae4afafa3df65d8c85b27fd5d37e12b437d781 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a19911d3284c606cba4a636d56e71d06ef611c9e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
65040c97d1c737cd721b05eae6a870860f85817e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
82f159e8de481a98c053d5b2bf093964b2e6e522 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
836936d8575a26d6b0e8d5d24cf89cc06c38aed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dc7ae000b719d53f522f390166e063118171443d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
fa73e0d934a5f4e2358d5f699b86393fc1f29069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6aba776199e3c8572a5e0c00c1053215509ced28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c3ac57f49aad29cc2f4c785669ddad0fc157aac7 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
80202debf9c4e2813f74d5748891ea32fffcd987 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
79404d4e93266e5bd5d8f2daa4423385a8bd11a3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f3796546588355c73444f80b4bcdbd2bbbf5df46 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
bc619032dd3ba9f0c9f2c78936801ecbc6c77ac3 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0a9dfffa1385f131d129d9680e7cb01bd799545f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a407649f75009a3213f723e08011411c48231ffb Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e1bff5972350273bad7e433645c433ee75b6b756 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5806d4c6f01c955d053c87ce143e2c411ce1951d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07fd5a91605d018d15af4c924e24b97513263fb3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3616a59060d95a315ee5aa4bfd11c680aa525530 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9f4b40556f572a7a88364ad5492fd43c82590be7 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
af1fb7956af1b779ace3b966a36a28b4d4981a5b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
51acd0c597ad7968c73c4048d6005b7009ecbea6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d666c0909efa0c9a450d3e190524abef7f36dc7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2cd195b1c2987b240a5646af6c7f0917468f4bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7daadd024aee234aa8fac8babe66733b3b93b74f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
270dc6b5f8180414d0f86c24669a603c457ae2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
946c0e7c01431fc02a5b63825bd44345e09bbfc6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
14f13b36fd3fc47d8663208af89c0f76d811ba5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
53d256746c6bf30f04ff3fe9f18807233fc2116d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b0e9a76e9e1071a02ce81c9bb304e182c68cd2bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8f871ae20b952caa7d40b783b6810d59d860b35d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
99700b1ae83b099bb94cfaf88ea52592d04fae89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
aca6d18ec325a6be9bfced150c3de622d6bc7fa7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6a2e26f62f1e57268466618f5ca890bac6c33a64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1faa406947576ca3e7dc8b30a4b87231575d72ca Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9130c9dce941d309e061af16ddd0e2796301a4cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d4bf014a5f92fd1b06eed58ea6c14da5463cd296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4b7e6742aa80f715dfe9ea2fce5f38bc8adb5dd9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
89d65fa9d42e963369870a5dc932ef652d499896 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
707ed3dd9fe604fee9f782dc02617bfb090b4f49 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
74e8577b7c6f7331b85219b661b9c8855b6e8cd6 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
77f2cce58fa1ba68e58c25d930bdf8072b890fec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d9179dcf50cce44b0bc52fed2e38a894455f94f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d6e1253b6fcccab54a2b2b2213c5568e89965a4c Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
33f7af739e03e001b53200168f4d928b8528cde5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
34dc631e750b752687f04b8dd8b41cc1d6e537da Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a50b75fe9cda10ee88ab902f8c47a4a8db68bcc7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
1eca11e7776ad9f2ee489d6fe2b0ea0edccaf651 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8dc4ff4bf501dc781b1b84313ea9520a9270dfb8 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1eacc3bd68928b5c53a4ff52b6e1d9a812688d8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
05c6bd5e10618c016c9db9f6bda495427de1f13c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3780dad3c9d8ea97cf301c100b5d9d8f50198255 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f4d24df5789dfd050fa0402f686215d7b2034a55 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
92fb298ec0bc3da40f8fe03deb4dba8089966a54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4b50a5c29067b1a76ea4b0445b2b254b04fe8bb6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a8b99b5f3eb501892d14b5e7685f66a66146bc2d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
aeb9779ada7603b6d2e770da7a5cabe6c0749a51 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd35e11a70af3d1434ded14ab1d94e99ffd2a140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5b83595594d19341c1bd16b2e03a3c6a08411be6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
af1e2f578e5287cc40629a7c66c4e749a9bde2ee Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3bc5bd6ab66bbd5a4faa41f3cd5f659a408521d Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b982f8b77fd3f1cd67e51a8f670d18f3db9c1c89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
6fb2fa9805c501d9ade047fc511961f3273cdcb5 Add linux-next specific files for 20241029

--===============0985597029373479941==--
