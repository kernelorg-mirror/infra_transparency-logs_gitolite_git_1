Content-Type: multipart/mixed; boundary="===============0711896387066034674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 02 Feb 2026 20:14:17 -0000
Message-Id: <177006325704.3251505.17485952049823882288@gitolite.kernel.org>

--===============0711896387066034674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 64fcdbe3f3c00385a885e6fada78cf3693144c5b
    new: 3e0a859f3459ea4f76bcfa5d6f67b3594fa37cd1
    log: revlist-64fcdbe3f3c0-3e0a859f3459.txt

--===============0711896387066034674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64fcdbe3f3c0-3e0a859f3459.txt

926ede0c85e1e57c97d64d9612455267d597bb2c net: liquidio: Initialize netdev pointer before queue setup
8558aef4e8a1a83049ab906d21d391093cfa7e7f net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6cbba46934aefdfb5d171e0a95aec06c24f7ca30 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
82deb2816ebbdc79083e2d76e0ef141a48aec69c Merge branch 'net-liquidio-fix-memory-leaks-in-setup_nic_devices'
4dd5b98c54cf34d11b63261eb050aee7d40b94b8 cifs: on replayable errors back-off before replay, not after
178b38a450df158b0e7dff57fcf6fd1126c37d3e netfs: when subreq is marked for retry, do not check if it faced an error
fa1aeb5129cd78c0b857b32d86f61c24207bc6aa netfs: avoid double increment of retry_count in subreq
578977fdb8ca911cd56e56c7ff439f5615d0d23e cifs: make retry logic in read/write path consistent with other paths
5da5113a130fb117f1a8fff4f65e7ae4c905bc9a smb: client: add proper locking around ses->iface_last_update
080222b8e86cfb4c823b7f44fccee8c201303d84 smb: client: prevent races in ->query_interfaces()
988719c5eafd4a6cfdd1a0a607cc2ae537433dd4 octeontx2-pf: cn10k/cn20k: Update count_eot in NPA_LF_AURA_BATCH_FREE0
cb21b7ceb57b6f40b15b4ab19c6d81844486ae2a smb: client: introduce multichannel async work during mount
94333f8fccc85201b0a822ff06f3d9bc4ea10a5f smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
0736107fa9728c08d9f2509d8d90423849b3b857 cifs: Scripted clean up fs/smb/client/cached_dir.h
8e2fbee0a4e1dfba17251e28dfeee7eca75deba9 cifs: Scripted clean up fs/smb/client/dfs.h
7b01e6332b96c0f7c4e95a743d08e7b7605c4612 cifs: Scripted clean up fs/smb/client/cifsproto.h
dccf6f73b1c32f8cad5d1e1614b6fedc700f2fdb cifs: Scripted clean up fs/smb/client/cifs_unicode.h
af7087f82f075fd72188140aa85f2fa833b0b02e cifs: Scripted clean up fs/smb/client/netlink.h
d3f3189202a877756bf345d4c89892c8c751d95f cifs: Scripted clean up fs/smb/client/cifsfs.h
8d3d97b62f3d684c55c9c75167005edf193e7845 cifs: Scripted clean up fs/smb/client/dfs_cache.h
cd5c9f6cee8f1a188fa2fe235bb6a475b587b614 cifs: Scripted clean up fs/smb/client/dns_resolve.h
670260bdbb5249284588e06ef2d4109ad4043e64 cifs: Scripted clean up fs/smb/client/cifsglob.h
11b1c95a4da19d99651645d90cffa13dc19c8829 cifs: Scripted clean up fs/smb/client/fscache.h
8373ded682ae33098c8558777e9ac5b1c894727f cifs: Scripted clean up fs/smb/client/fs_context.h
d669270039b40ebf91fdbee2df40df4761ce93ad cifs: Scripted clean up fs/smb/client/cifs_spnego.h
0618cbf0167e7028dbcae072a17dac0af011e5eb cifs: Scripted clean up fs/smb/client/compress.h
fd38bfe4a19d9b0b9dcf8874f1da16fc51073b6b cifs: Scripted clean up fs/smb/client/cifs_swn.h
6c219dd564e80e143f861ba3e4e73bfb3254ed05 cifs: Scripted clean up fs/smb/client/cifs_debug.h
837349eb3de0e47df476c33b983523bcd006ac41 cifs: Scripted clean up fs/smb/client/smb2proto.h
f0c86f7bb79129e4a68cac0ac023204e5994bf2b cifs: Scripted clean up fs/smb/client/reparse.h
1bd11c43cb57bc45815458bf3ae367975caf588d cifs: Scripted clean up fs/smb/client/ntlmssp.h
7adc967ee613f9229743b18cd2bbf619bb6f4774 cifs: SMB1 split: Rename cifstransport.c
706d95a1eb97b5f250ffd3eb11fc829adc529d16 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
451c4b83000acc670fb3fcac29fff5ef919e1015 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
ffd534ae13f964f42077855eb875c7eb540e0299 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
b66455d5aa4cbfe3622e7054605bdaaf71aef61a cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
dc64834f761717091baaeef510ff41d813c88601 cifs: SMB1 split: Add some #includes
92cf69798a101a8293ba1003dcdd41f90a7c0956 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
2007618cbedd0cd5e4102a29ce827a0914ff297c cifs: SMB1 split: Adjust #includes
ec00ccce3dc6f0b609c6857aa4faab15591c013f cifs: SMB1 split: Move BCC access functions
89037f2ff9960e416c0c1c7e30e1e8cc41d4de35 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
3f3fdf41a0740c81655607cfc76734e86ca890ef cifs: Fix cifs_dump_mids() to call ->dump_detail
b0bbe024b9b1c79c201f78afdef20b735a29d9a6 cifs: SMB1 split: Move inline funcs
87c8d5c40f6b8fe058e97eedaf22dbdc71107866 cifs: SMB1 split: cifs_debug.c
e522c3d8b1f29de5a512314f7052fd23e95c1d62 cifs: SMB1 split: misc.c
f8882e9488fc273426d52aa2418388cedb72f62f cifs: SMB1 split: netmisc.c
9e7b10b3fbc23bcf42b38f2e61689bde1e611717 cifs: SMB1 split: cifsencrypt.c
b1c046c09bddeca394fcd9c04d50e791223bd5d0 cifs: SMB1 split: sess.c
5311dc521a9df68bd46e32ad9028b106a9393dd4 cifs: SMB1 split: connect.c
9adcc1c016129e6890e5d68813c31a66c5ac7fe1 cifs: SMB1 split: Make BCC accessors conditional
d523cbcf80ca269b8f6e8ea183acd6566fa9147f cifs: Label SMB2 statuses with errors
c2ed554215c1a4e3851fb74a9a685113245611b7 cifs: Autogenerate SMB2 error mapping table
b80b5e1cbed08f6bb1b670ad805591c9f6d2ca5d smb/client: check whether smb2_error_map_table is sorted in ascending order
2ec31bd2c39d83bc167014dcc86b9798aa6de32c smb/client: use bsearch() to find target in smb2_error_map_table
475ab2f1931a3c7bd596e93aba29db16b8c51a41 smb/client: introduce KUnit test to check search result of smb2_error_map_table
6c0f5574de853f99e6a97b6afdae971af09679cf smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
0daf5cca507b4593531243fbacc8f71d3a3f1cfc smb/client: add NT_STATUS_OS2_INVALID_LEVEL
2ad26f5517623c3c6a338ba52d9c95a3173ce47d smb/client: rename ERRinvlevel to ERRunknownlevel
3f4c0cd75c4a3f7d184739e54f4aa062fcde1b1e smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
01c96a874b68fb7497e11bd4fc6a3cc4e0ff8bef smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
5f0d1f4365203c805153e8c263621656c08723d1 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
2bc61f73509f2d28e7d34e0a4b969246c6a49e2d smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
63ba3aa0ac23858cc706eef6a9dba273d88803fd smb/client: add NT_STATUS_ENCRYPTION_FAILED
a36d3c2ab93535cca9484906205464297719c27a smb/client: add NT_STATUS_DECRYPTION_FAILED
93730dce5f6ce65c4d6e076e14428460e35ab280 smb/client: add NT_STATUS_RANGE_NOT_FOUND
65c67f4e08ba981b04dca845fb3795531e0f788a smb/client: add NT_STATUS_NO_RECOVERY_POLICY
f3a66da266509b4a14c05ea79df2df88a75f2e9d smb/client: add NT_STATUS_NO_EFS
8211935a3cce7690b0b59e29d517be1067448762 smb/client: add NT_STATUS_WRONG_EFS
573a6dcfcec3ac65146404d55d858f6601eb8c61 smb/client: add NT_STATUS_NO_USER_KEYS
cd98b2c6c8470c3d27da59cba2e2a232e361fb1c smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
fccccc9d07d6e15482bfdf90cb4c483790f4ca6f smb/client: remove some literal NT error codes from ntstatus_to_dos_map
5e3e8d5330ee0691a7dcdbf8a89032ba8527c8e9 smb/client: remove useless comment in mapping_table_ERRSRV
86a8e8e0ddbc3d14c799536eb888180b84d002f3 net: sfp: add quirk for Lantech 8330-265D
31a7a0bbeb006bac2d9c81a2874825025214b6d8 dpaa2-switch: add bounds check for if_id in IRQ handler
705c7933d9981e690790edc48cc50889e47163d4 bng_en: Extend bnge_set_ring_params() for rx-copybreak
4d6a60057c34b7db611905d5a65ef2e6a36ec731 bng_en: Add RX support
23cfc4e8e149012a137aba13f25667f311d4e670 bng_en: Handle an HWRM completion request
bd5ad9c052c855c0c8a0e98f5405a22f5887b298 bng_en: Add TX support
5deaeae186b4e3b2e2f1dd16f6279873424935aa bng_en: Add ndo_features_check support
c858ac8735ae6b5808a0655d72e0753edbe6b5ac bng_en: Add support to handle AGG events
58165c99324e0590c7eb0e3addffd3bd5ca18780 bng_en: Add TPA related functions
c2effd12c96d4b4a5fe11c0b4bcf3d781654b657 bng_en: Add support for TPA events
6ad42b24413630199cb9f35d073f71768788f8dc Merge branch 'bng_en-enhancements-for-rx-and-tx-datapath'
79230eda3d7bc9574d490d9df7734a7d5e0bfb4c Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-next)
e600425708148e952adce496ac9e9def79264c8a rust: print: Add support for calling a function exactly once
966f79ce6f6b3d138b69cacc3cdcbb5001141b4d rust: bug: Support DEBUG_BUGVERBOSE_DETAILED option
4b5e64eff0bc69427f9e272b1538fd53db8bfe51 Merge 'rust-xarray' from https://github.com/Rust-for-Linux/linux.git (xarray-next)
25fd4bff7483f62e26853a087db69bdef694be61 Merge 'unicode' from https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git (for-next)
4546661241aa591452ab56454ac3cc963685100c Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
6a3805659a80497f8f01fb8abd61bd07ef6b3178 Merge 'nolibc' from https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git (for-next)
46c40f938f5f15e0a3ecfdd0feba485f8feaff92 rust: print: Add pr_*_once macros
08afcc38a64cec3d6065b90391afebfde686a69a Merge patch series "Add support for print exactly once"
c2c3d0a7f7259ff20f3251766b635d665ca7cce9 Merge 'spdx' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git (spdx-linus)
2ff937650b42286d080f3493b0d5790c0f70d85f mm/hugetlb: restore failed global reservations to subpool
5f2135a4b0e5d7a0736d19399ef8614938a941c7 x86/kfence: fix booting on 32bit non-PAE systems
d713c87b6297d3fd9a26dc80519b2f5259777b63 liveupdate: luo_file: do not clear serialized_data on unfreeze
e8ec18f41b5fbf4ad733af0319f10d4b2298f06b liveupdate: luo_file: remember retrieve() status
75741d619633df8792b89d05aeedba3fbe86c592 mailmap: update Alexander Mikhalitsyn's emails
a4331c89af65115ea0b217079e573ae1a82a72dd mm, shmem: prevent infinite loop on truncate race
bbbc709a0fbfc705876b5612566485c61da59753 mm: khugepaged: fix NR_FILE_PAGES accounting in collapse_file()
7ce2167457e64d9e0fa5138d61f12166bf7cc4ae procfs: avoid fetching build ID while holding VMA lock
3711e6ef24129cefef03ff6595aabeb0234df867 foo
a9ecfd0dc704c9b7fa692e81009796bc305dcf73 mm/khugepaged: remove unnecessary goto 'skip' label
f062557186d2b2092fed8d380fc1ca38a01e2f19 mm/khugepaged: change collapse_pte_mapped_thp() to return void
a4bdd79b01aab71ddafedf69848a8c9d64df8ae5 mm/khugepaged: use enum scan_result for result variables and return types
31b184bb075348938d414b059a8b13a689c4e1e9 mm/khugepaged: make khugepaged_collapse_control static
f46ecab224208d6d4b0b4e9d86cad016405928cc vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
d0692fd87605f4a2a46314fdade7378ca3dfcd00 vmw_balloon: remove vmballoon_compaction_init()
3d7afddecdf0c01fe40fbaac8448bd79cd868255 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
8f7047e8a7189c99deec14e9a6d4ce5ac92e3271 mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
c495b97eb4f601b6b2760b459f62e3141b0f5196 mm/balloon_compaction: centralize basic page migration handling
3a89affb205c9e1eb5ed5fa1e79cf3087a4f565c mm/balloon_compaction: centralize adjust_managed_page_count() handling
2da56527130d0644484475710a8b9c3bb94e3f48 vmw_balloon: stop using the balloon_dev_info lock
89d894c3c4dd51a8737622cea79f1e341f23ce5a mm/balloon_compaction: use a device-independent balloon (list) lock
18ab0ce32529b2a173bc79907a117cf527c15fa1 mm/balloon_compaction: remove dependency on page lock
cb5d17afebcbb59f4500f0e9fb9786605f42c60b mm/balloon_compaction: make balloon_mops static
34f61ab75aabceec797d462c992224c35e2b977f mm/balloon_compaction: drop fs.h include from balloon_compaction.h
b311245e921501f276a8ff1aae32a143fcbb9a96 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
fdbbda09c844c71a55a3e77677660cacecae5328 mm/balloon_compaction: remove balloon_page_push/pop()
48d4db69194df2bb3844f35d87d1a14a331eddc3 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
a429a0dd918d0da1614f12072a59366fab69f609 mm/balloon_compaction: move internal helpers to balloon_compaction.c
37ce9bf971d58131041cb6b66ee3c54300c0a601 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
7f31e0cf69f9cb6e1b6ba3444484fcff50141269 mm/balloon_compaction: assert that the balloon_pages_lock is held
a784da40f2c42ac1ebacfe3138237b6d51a345b4 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
e62482fd5f13ce1add6e0f3096a2a84ac21756f2 mm/balloon_compaction: remove "extern" from functions
1fc26ad86227d098ec25c0b769aa1e5070a1f39b mm/vmscan: drop inclusion of balloon_compaction.h
f3835a954514b4ec29d7549aaaf099f9e1afe706 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
d39b2bcd531b5e3ad8941fe4f2b43a382700e88f mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
15203e37d000ed5e4394a68b28f3bb4b7f7fd292 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
ccfc1cd1ab903ce2982333f8911d317317193644 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
dee415cf48a2dacf61c5effc96bcaad5221bc08b MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
9557f8c5611cdf5d9011617bd4c225954a9cff22 zram: rename init_lock to dev_lock
c06d200d16afdce02d6251fd3a34971e3e8734ba mm: drop filename from page_alloc.c header comment
36a78f8c84e727826f8f68cbda0b976364ddf410 alloc_tag: fix rw permission issue when handling boot parameter
585d67fe2b7889e0827af657bb87873a1b42630a mm: fix OOM killer inaccuracy on large many-core systems
0c7744361ed4725cae268b9e6ba06f00fb6f85a3 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
1dec48bc36a7cd1effc433242151bae95c57f01b mm/vmscan: add tracepoint and reason for kswapd_failures reset
866462b59a6ab56e9ed1411bff0d1ec2d2d1cfab mm/highmem: fix __kmap_to_page() build error
e45de5f1c4dc3e3e274bc595f2472b27b38d7605 mm/hugetlb: remove unnecessary if condition
5df940ede8ed3857ea72e2e9a349978d50cec0d8 mm/hugetlb: enforce brace style
c94a1473ae8703fe8fd381a7ccad25c34b064022 mm: replace use of system_unbound_wq with system_dfl_wq
6a048fa6f4cfd64d4296c60298756c4ba4ef6328 mm: replace use of system_wq with system_percpu_wq
d0bed521013f646eb07d6cc47a420e65356c3822 mm: add WQ_PERCPU to alloc_workqueue users
7959ca4913fb649d0a2ee431077f1486259de4a7 mm-add-wq_percpu-to-alloc_workqueue-users-fix
b8d095554db35d80cbd0f5fc9555dd55adea2253 mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
501dd3acfac13019ec1c7bef8c96ef9335def0bb sparc/mm: export symbols for lazy_mmu_mode KUnit tests
8b6e5daf13cb2fc875364690a4395d1e31d6d9ae sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
995829c086b4d3f5b7ce6f3b921b6efdc514a1d4 selftests/mm: default KDIR to build directory
ece566778110d7bcc9d41d6ead7e2c637ab14f00 selftests/mm: remove flaky header check
bbf949c8343b43497ce1a001dc0a90ae9e99eac3 selftests/mm: pass down full CC and CFLAGS to check_config.sh
bd6014434703b8c86a8f2c900c259e202db4be63 selftests/mm: fix usage of FORCE_READ() in cow tests
726a58eac17e8d6e9db550d8c2fc1198c1b872d1 selftests/mm: check that FORCE_READ() succeeded
5ec9e6d8c324584dfa21165ef1643cfec1982b9b selftests/mm: introduce helper to read every page
2ed97ad2c27d4da43318f6123b97f02c49d9f2d2 selftests/mm: fix faulting-in code in pagemap_ioctl test
3159c78a84352a579fcdd8a088a17621eaa3d4e4 selftests/mm: fix exit code in pagemap_ioctl
98cb209cbee6ab06523a763a9443b10d71129ba7 selftests/mm: report SKIP in pfnmap if a check fails
dd387fd1af4a819f48a5e78f946e78dac792a033 mm: page_isolation: introduce page_is_unmovable()
5bf73f18d5ca94f08ded54cd7fbbdd5b4764d4c7 mm: page_alloc: optimize pfn_range_valid_contig()
7476dd168c88ebe2b8ca43d1b69a39c42b48703e mm: hugetlb: optimize replace_free_hugepage_folios()
8923643a48c7dac8b41c47980badd0665a093e0f mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
6bc3b5ed77eb101b1ec51da97993b29014a0443f mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
8b1c7251af67f572c65e2b4d0b4249f89f781d67 selftests/mm: remove virtual_address_range test
2a97025327dd26652aac5abbae49037a4ff1630f selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
6250f0c95901b7d01c01d8b0e62debae13d13916 selftests/damon/wss_estimation: test for up to 160 MiB working set size
1ba195d9ff0e21180620d40bc287a164d09ac94e selftests/damon/access_memory: add repeat mode
8795990dae2e043af3c03500da0d42a646e03f3b selftests/damon/wss_estimation: ensure number of collected wss
6d0dcba9eab3e52632396713559c8beb0fac4b0a selftests/damon/wss_estimation: deduplicate failed samples output
158583c6ee9e48ac47ce0da8773f8ffce987a6c8 mm/damon: remove damon_operations->cleanup()
f1b66cf418ceb338247b46cce0185e103cf27584 mm/damon/core: cleanup targets and regions at once on kdamond termination
dde86b9dcc49efff7fb04d39d8e71f5d8b7b8f22 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
7959271042606f4ec884727ec3feab0835b80948 mm/damon/core: process damon_call_control requests on a local list
675eecc4cefbe319113048aae1db99c8086f181b mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
e91b6ce32ee850a083c2e0deb700ce057c2e1b9a mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
61ea3fe4938c85cd138bba56f6bde3113899222c mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
d2ecfd645319c216296caf3d4f8a969c01b9c31e mm/damon: rename min_sz_region of damon_ctx to min_region_sz
96ee3e43f0a22745471d9931722fa79f827362ec mm: update kernel-doc for __swap_cache_clear_shadow()
a223cef0a76a6569faf500abd00298d8343d13f4 Docs/mm/damon/index: simplify the intro
8b8110d0c739e343b787ac376bbca82faa0e1922 Docs/mm/damon/design: link repology instead of Fedora package
8d52ab5147c5a2e0d15772cae8be658ed21607e7 Docs/mm/damon/design: document DAMON sample modules
517d5f390ee2b1ee6c19184d4a6aa61138c7f14a Docs/mm/damon/design: add reference to DAMON_STAT usage
61af3dc1a7a80692d71e56959e4062a67f3081fd Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
a89f0c8bd8604898067375ceed6d2a41767c24e7 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
993c9a9630c210fee08b085dcc534aef9108735c Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
7cd7d965ecca7d720375205b94f1e83d07ed46a2 Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
14b7a8e4b67e37f395d1dc412d82ba038d2d7dc3 mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
37b9646697cfbba8f6e5cc3e029736cf49d039f6 mm/vma: document possible vma->vm_refcnt values and reference comment
bcb6bf215e13142297268d55d7b85943483ed528 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
536e99029e1307308018da9265f1449709a234ca mm/vma: rename is_vma_write_only(), separate out shared refcount put
ec0ab8c0f2d1eef6456d5de335fe2c86f8f87e88 mm/vma: add+use vma lockdep acquire/release defines
76d3f614d3f94865e63f1bfe8b58bea39c2c85cd mm/vma: de-duplicate __vma_enter_locked() error path
71e93a8c4720ed823eb7fee85e60a624ff2c16ea mm/vma: clean up __vma_enter/exit_locked()
61b63adacb5ef281060f514bdee049a673b1f141 mm/vma: introduce helper struct + thread through exclusive lock fns
380833869e6b15671100e9b9f03c93f60ff4a022 mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
d2f642393f69b69d6b28f42b44f4db2d4781932b mm/vma: improve and document __is_vma_write_locked()
9be48d07979773ecefd41fe2c0c339fb518fca9d mm-vma-improve-and-document-__is_vma_write_locked-fix
3985f9779754cfa675ddf94eb2efc5e68e2bb3be mm/vma: update vma_assert_locked() to use lockdep
12c17fcbf49d1ab0089b8242ba16c8ac6e456059 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
30e593260f5f48211a0317dc53ea32bbcefeb94b mm/vma: add and use vma_assert_stabilised()
6c63c14cff9edd925705511096399ad918be8b82 mm/pagewalk: use min() to simplify the code
09d47971019b02115481f2712185dd266b6eddb2 mm-pagewalk-use-min-to-simplify-the-code-fix
97c22fa1f72f3aa56371fa3e46ccc0d669863894 kasan: remove unnecessary sync argument from start_report()
284adf11181e7c7b4dd5fb5abaebeedbb365543b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
ff924cb5022212695a2ce74013bf520ccb595a09 percpu: add double free check to pcpu_free_area()
7cf34e28b7f62e3e37c5a0b039c2f807d29e3946 selftests/mm: have the harness run each test category separately
4abcd4002c836c70ce3da0bd3ba8d7f300a6d2b9 mm: relocate the page table ceiling and floor definitions
73aa57edd6e4fcf02164f4412b12d9819297fe95 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
755001b4122f9eab133397a798101f270dc2acc7 mm/mmap: move exit_mmap() trace point
545f8b46e8ffac4962559f586df1c272017b0ce0 mm/mmap: abstract vma clean up from exit_mmap()
5441ad581f383d7d912f9b3f85099afa1ed437d6 mm/vma: add limits to unmap_region() for vmas
1e52e12a4889744e1fc0db8ddaeedc4a9d5d3957 mm/memory: add tree limit to free_pgtables()
954526f68f1e1aeb5718c16a91868c71a534fcf7 mm/vma: add page table limit to unmap_region()
8bdb6828e5271094ec7cea21dbe1b63b9483af38 mm: change dup_mmap() recovery
09d830c8bf5c04329412e7c943fc9669bef9aab8 mm: introduce unmap_desc struct to reduce function arguments
80a207482f5dcd624fb77e8eaa6e7a12f5f3c887 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
4e6e844d4d6623a956db61ef1a2189a18f295eb1 mm/vma: use unmap_region() in vms_clear_ptes()
b474ca342d5ef5618d1fc4c45a9eddce674882de mm: use unmap_desc struct for freeing page tables
0a1816753f224639f57b8ea432b5fa651f42fa4a mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
8a61a00c7c34e63c1d3a0a292b249880679f63c2 mm, swap: split swap cache preparation loop into a standalone helper
5f029dc8811221cbef8b707c1047fd6531ff6cab mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7660036129655a98df55314b2d1f8bf67199336c mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
10839db79e669db784e74c790943142030bbdcc6 mm, swap: simplify the code and reduce indention
af401fe64c89601dbd9633f2bd0906088211d368 mm, swap: free the swap cache after folio is mapped
c540a28c28663c654a68481ad0a39e581843dd6d mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
f9fe430fe09ad1e946016b52c760bf7d33913fbf mm/shmem, swap: remove SWAP_MAP_SHMEM
6d8a5aaecaeb94c70bfe0e23c6263371d3fd408b mm, swap: swap entry of a bad slot should not be considered as swapped out
1b2cd939a5006aacc6fde745917ed5f91e9ae7b0 mm, swap: consolidate cluster reclaim and usability check
ae6b0b1b8f34678c0b2548de9f7f445a66008bee mm, swap: split locked entry duplicating into a standalone helper
6e9c05f99fd01c62f34bb8235b6a340fbe6cfd9a mm, swap: use swap cache as the swap in synchronize layer
b3d49103a821f90c35efa59d3065d3783e15e8d1 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
2d29e79f12f86c6dfed982100a0adb2ef9c023a1 mm, swap: remove workaround for unsynchronized swap map cache state
c4f78318f3d2b7a2c5e4a642e8b5cef50d97be77 mm, swap: cleanup swap entry management workflow
77152ef2b72bb30205bd8206e8abc6da0bde2e9f mm, swap: fix locking and leaking with hibernation snapshot releasing
d04307518fcb09e8c0e20032fd8935dfa042302d mm, swap: add folio to swap cache directly on allocation
e39d5b2b57b76a664132d973a7bc216ba4ac08f8 mm, swap: check swap table directly for checking cache
b7ebaa4ba0008c66e816846f514335f1553b036e mm, swap: clean up and improve swap entries freeing
d118afaebc4c46faa27432e18981425f2df46903 mm, swap: drop the SWAP_HAS_CACHE flag
450981d672856de6f5403d93fad6c4fa87de652b mm, swap: remove no longer needed _swap_info_get
aa52eb3436af1405e710f70547d75aa74504567c mm/fadvise: validate offset in generic_fadvise
632878a305502fbe0fb72f7da71c52debc2601e1 mm: numa_memblks: identify the accurate NUMA ID of CFMW
979f23aae4545a486a17fb8c2653a3608900c2fa mm/vmscan: fix demotion targets checks in reclaim/demotion
0f61e2ac8e53a83e28752e85fdb15431da6e5d5d mm/vmscan: select the closest preferred node in demote_folio_list()
16775f8fa6e9ebd86d1cb13b3bea3b797305529d mm/vma: remove __private sparse decoration from vma_flags_t
30192e629449b17366fb17f94f6fccf71afc7dea mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
3ef9777b061b8f49d22627230fee77517b9a28ab mm: add mk_vma_flags() bitmap flag macro helper
eba13b4cd68bb75bc6393f28fc235547abbb21f6 tools: bitmap: add missing bitmap_[subset(), andnot()]
a6db98085bbc114dcdd4da036a57ee93ce95f837 mm: add basic VMA flag operation helper functions
a84c7eba391b949c3a6056824fc565781b94c6aa mm: update hugetlbfs to use VMA flags on mmap_prepare
626a41b0eaa14b5c881947e04f1ca75b3b113b6f mm: update secretmem to use VMA flags on mmap_prepare
9ef21ee4a8d1ce510a0f3783294098865348c4a2 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
c6f36c59aaff90836422cafd1046c97a77f664b8 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
b6562d50a669518ba417a4d43894b1bcac632dcd mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
292906957a6ac1e0c0e8bb28bf1d286ed4455ce8 mm: update all remaining mmap_prepare users to use vma_flags_t
a2e04497c420557eb0a406426dc281a89e830f5b mm: make vm_area_desc utilise vma_flags_t only
0ea3b418929f11d910b1db2a1569511569918ed4 tools/testing/vma: separate VMA userland tests into separate files
033d0ce436f67f7c446581866dc1e31612faca77 tools/testing/vma: separate out vma_internal.h into logical headers
7e3dc9a60e27661cb9891c2ef7cb020128267165 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
de4b496c053ba118b0665c19daf4f4bb2f15fa0f tools/testing/vma: add VMA userland tests for VMA flag functions
e2f2142fec68910f078817ef312d10c9e7ab9efb mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
c29079edb86d181cd89fcc6802a7cd984c0a4b70 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
67678be1b77c3f5e69e99c14a824c72d023df00a LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
9ed450b9627c7bd5ac869e135c9c54ed8b4cb53d mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
08a7ff6f4b22f7174eb688dd2fb5e807f969fa82 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b1df72a32b1dd4d8fe9975a546cdc02c5d704be8 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
285bbada9d2082b88f851c6562dc62e4c33b5fbf mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
427820beb0f616ef70ce6924897ef643aa82a302 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
39e855e60ee0a6042886d2409f9f697a0d1ca45b mm: move pte table reclaim code to memory.c
c7cb7f8a93b10ff944af2dc6e861d595d4cf2669 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
57ba9c5a314b04ce032dd6e1a225344593d543ef mm: rmap: support batched checks of the references for large folios
86edb1f16d93b4804802aa94b86828daa4bc3490 arm64: mm: factor out the address and ptep alignment into a new helper
f7ff0962f6980abb64f45047a16c7ff1f01f122f arm64: mm: support batch clearing of the young flag for large folios
976fd2736a69479038cfe5671867d23fd5bc0270 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
22ca2a2abac81cff4c33c20d875965bd45806742 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
f9d92bb7f33bc8959a999704c462c7413a819024 mm: rmap: support batched unmapping for file large folios
431da0b33a5efd6a26b1c9212e7898608e5af0b5 mm: rmap: skip batched unmapping for UFFD vmas
1f67c2e79d6ddf6c6e5250afffaeedc55996ac5a ksm: initialize the addr only once in rmap_walk_ksm
0c82cd8203aedc1eda60fdf4c7bd7ea150231458 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
c503aa130993d803e1bd2796d3985c96b9086ba6 mm: zswap: use SG list decompression APIs from zsmalloc
6f94f228de89a4cc94c5c51b7557d6cd61e1748b mm/cma: replace snprintf with strscpy in cma_new_area
8fe55e92d85334d79100124b41a10603afa069fc mm: folio_zero_user: open code range computation in folio_zero_user()
3337224b0e66a264dda0eb47811f58ab37dfb722 foo
a997b7ead21047890c9d76c32a31260df2bee52c checkpatch: add an invalid patch separator test
0e2c8a0a82e4d6e0aff28a8226c1e76b0fc0a24e kho: use unsigned long for nr_pages
e5f9a0e53ed933f1817ec96dfbf4a37a1812776c kho: simplify page initialization in kho_restore_page()
af3fdc543cd513430871588eefdc53b5e0b1fc84 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
0e803f9d618d1dc400676e321415ed176d517820 kernel.h: drop STACK_MAGIC macro
229f7db6f20fadcf5a7f697358b85aaae3549d51 moduleparam: include required headers explicitly
608888e2c38263c2b29f83a11c1248c55b8ec29b kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
7baca49857fe5503048c1ef0a2d320ee84a776bd kernel.h: include linux/instruction_pointer.h explicitly
23682fe7cb5e9301b8fcfab339be4ff062e8dc87 tracing: remove size parameter in __trace_puts()
ce8c3c86bbf8a378c08b53134e883db8ab43a2d2 tracing: move tracing declarations from kernel.h to a dedicated header
bc5742101db6593586da431f84be548c936fad77 scripts/bloat-o-meter: ignore __noinstr_text_start
48a0959a64a4cc284dac4cdcb8b1e5864d285d7c delayacct: add timestamp of delay max
a168e1245a77c0f957c934cbd81c0c46edc0bb74 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
36e44eda0376552b5085e0dd8768401112d68f45 ocfs2: fix reflink preserve cleanup issue
46cb15d245df5f080d0b696ff09dffdf6b7e6706 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
80a3d008f2c0669c9cadc02cf52acb08f28116e2 kexec: derive purgatory entry from symbol
df5e5abdb7b90547381da527a0c97d4bc36fe260 kexec-derive-purgatory-entry-from-symbol-v2
e6baa0edadbee4619d65cb620a4e518346ae4389 ipc: don't audit capability check in ipc_permissions()
373e091327192980e624d9e48ee2c8a8632b739d ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
83a8273f3fdd6d98926e5ac68b39230566df8bee kho: cleanup error handling in kho_populate()
a56fc123da5a9e02fa1c4ccd89494baca6929048 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
2fbd39d8d2e33a1d89ddcdcfcbf2442766c67d03 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
250da12548debc892a9d03c4e9ff8ae73f24ba95 lib/random32: convert selftest to KUnit
1b973e20676d947f87ef0083bdf177d5479a4f49 kho: skip memoryless NUMA nodes when reserving scratch areas
5d9da189478003bf315e87096d145bc0431382fd crash_dump: fix dm_crypt keys locking and ref leak
ed51ed07d6ffef5c2d8d55c6bc7bbce7a810394f riscv: kexec: add support for crashkernel CMA reservation
5aa0a1536ba72cce6f3bbba3dd09aec4c9380afd android/binder: don't abuse current->group_leader
7bcd17702b3e9a3763c946910e96c4c47fbdbf03 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
5e3546d0e41de1f901ab3f30c1ab8cb56059a22f drm/amdgpu: don't abuse current->group_leader
e37ed1c7f03fef45d8c77a703af81918722f0400 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
97aeeec34795abafab3d4416649424a41fda524c drm/pan*: don't abuse current->group_leader
45e4c843a22bc8b807e1d494df3dbd8e776c19b4 RDMA/umem: don't abuse current->group_leader
8d7d6d02d1999b798a226cf947f92c4a2f5a948b netclassid: use thread_group_leader(p) in update_classid_task()
502694cda467d055301ee0ae11dc775a56a9f5b5 kho: fix doc for kho_restore_pages()
353fb7c182baf8bbd28e8fd9a2f2aae0efe27367 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
43a5af956342a7f6fc4c3c926800c2bb356b9e9f watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
bacf784e18518d5d29c64fa033e8986cbf9a34ba procfs: fix missing RCU protection when reading real_parent in do_task_stat()
5cbbc9fca93ee4f6d22777b4a3b210e30ed42733 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
d768d98438255aa8fcfe5921d2465bf9a2c5b5c9 hung_task: explicitly report I/O wait state in log output
4327db89f5e02458001b9c296a961265b8613395 Merge tag 'drm-fixes-2026-01-30' of https://gitlab.freedesktop.org/drm/kernel
fc72a587c6c9e40926b67452d880ee85bd2b87a3 OPP: debugfs: Use performance level if available to distinguish between rates
0d77678657699641e5220f934794912b6f744313 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
2dfc417414c6eea4e167b2f46283cded846c531a genirq/proc: Replace snprintf with strscpy in register_handler_proc
ec0dd36dbf8b0b209e63d0cd795451fa2203c736 platform/chrome: cros_ec_lightbar: Fix response size initialization
886176025101af8775089b64dd1b324bb66cbcd2 erofs: handle end of filesystem properly for file-backed mounts
279b837c1f752c2f261c46a2ae6f56ce3159ecea crypto: omap - Use sysfs_emit in sysfs show functions
da166801d6f5c24376115e7eb1fd33da2eb834de crypto: stm32 - Remove unnecessary checks before calling memcpy
d5abcc33ee76bc26d58b39dc1a097e43a99dd438 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
0ceeadc7b53a041d89d5843f6bf0ccb7c98b0b4f crypto: inside-secure/eip93 - unregister only available algorithm
2d8251d98ce0be96d79aec708aa70cab2b4f6f17 platform/chrome: lightbar: Report number of segments
9600b8bdbfe48bb51865be743450160577d2bae2 platform/chrome: lightbar: Add support for large sequence
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
9d46e83a72392a644604458448a72d7c45977f0f KVM: arm64: nv: Add trap config for DBGWCR<15>_EL1
82a32eacbacc6f7e372f98999e5ee1ee0dd7462d KVM: arm64: Fix various comments
b7794123b80240dcdbf98308d98c823b4f30b166 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
9321f9d27fbaf6c4f32772fc2620961a0c492135 pwm: Remove redundant check in pwm_ops_check()
4a03431b742b4edc24fe1a14d355de1df6d80f86 KVM: arm64: gic-v3: Switch vGIC-v3 to use generated ICH_VMCR_EL2
b583177aafe3ca753ddd3624c8731a93d0cd0b37 arm64/sysreg: Drop ICH_HFGRTR_EL2.ICC_HAPR_EL1 and make RES1
9435c1e1431003e23aa34ef8e46c30d09c3dbcb5 KVM: arm64: gic: Set vgic_model before initing private IRQs
3227c3a89d65fe7482312b7b27038d9ebd86f210 irqchip/gic-v5: Check if impl is virt capable
6bd8b4a92a901fae1a422e6f914801063c345e8d pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
06b7d207b59dfaef093f1d5c6d10dd80de404187 pmdomain: Merge branch fixes into next
9124288e94434b7470aff40b73f7a2629370aacf Merge branch kvm-arm64/gicv5-prologue into kvmarm-master/next
faddeb848305e79db89ee0479bb0e33380656321 gfs2: Fix use-after-free in iomap inline data write path
1795dc528c13c4cb731c6db2322d0c995c997fa4 EDAC/r82600: Remove this obsolete driver
aabd8ea0aa253d40cf5f20a609fc3d6f61e38299 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
ef13ba357656451d6371940d8414e3e271df97e3 spi: tegra210-quad: Move curr_xfer read inside spinlock
f5a4d7f5e32ba163cff893493ec1cbb0fd2fb0d5 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
bf4528ab28e2bf112c3a2cdef44fd13f007781cd spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
6d7723e8161f3c3f14125557e19dd080e9d882be spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e spi: tegra210-quad: Protect curr_xfer check in IRQ handler
a1d14d8364eac2611fe1391c73ff0e5b26064f0e ASoC: codecs: max98390: Check return value of devm_gpiod_get_optional() in max98390_i2c_probe()
b4af7d194dc879353829f3c56988a68fbba1fbdd mtd: spinand: Disable continuous read during probe
d55d3fe2d1470ac5b6e93efe7998b728013c9fc8 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
d463fc5ca1ace0b2e8bb764df04fc12ecd6f8e2b mips: LOONGSON32: drop a dangling Kconfig symbol
4f82eef99abf7a1c1e718303b24bdb8b490e5a26 MIPS: pic32: include linux/io.h header on several files
18635a70801cdd5635c7a82e0acb4c5075f74a91 MIPS: pic32: include linux/types.h on pic32.h
3391d097cda8f803c062fb6326f0736a3379e2f9 MIPS: pic32: drop unused include linux/io.h from pic32.h
d095d2dbcc8df60ede1674e28ce0f0a478d37535 MIPS: copy pic32.h header file from asm/mach-pic32/ to include/platform-data/
d1c7ad04413717c0f61db33404a1592f0dd26f4f MAINTAINERS: add include/linux/platform_data/pic32.h to MIPS entry
77485091b61399df20fad8b2fdf3e8cac3530bb1 MIPS: update include to use pic32.h from platform_data
07caa83edd9a98d24769c1648b482b03839602ed clk: microchip: core: update include to use pic32.h from platform_data
06e6f8112bc618101f242f77e45986ddbb11217f irqchip/irq-pic32-evic: update include to use pic32.h from platform_data
d6618d277c1a8740ca37b8e4d4a35075e75a7c40 mmc: sdhci-pic32: update include to use pic32.h from platform_data
b8694faa1a0fa848cb0a593ab2d7723868277926 pinctrl: pic32: update include to use pic32.h from platform_data
ed65ae9f6c6b030e0a5912b7a88ca02f57cbc43e rtc: pic32: update include to use pic32.h from platform_data
24cad1a22848bb7cece0000e443c368e205b551f serial: pic32_uart: update include to use pic32.h from platform_data
0f8a61ca78d65e470eaf0d1c01f28d53ab56d0a7 watchdog: pic32-dmt: update include to use pic32.h from platform_data
5aa5879eeebbef9cea33b3ca127d713a293d75d0 watchdog: pic32-wdt: update include to use pic32.h from platform_data
89ace0736208de07577ecc16962927930baf4e7d MIPS: drop unused pic32.h header
026d70dcfe5de1543bb8edb8e50d22dc16863e6b clk: microchip: core: allow driver to be compiled with COMPILE_TEST
e4ec36bf7bc7023e1d207b1277755b0da381f20f MIPS: Loongson64: dts: fix phy-related definition of LS7A GMAC
3906244265720b47a81c2d5175dee66ff1f7a599 Merge 'v4l-dvb' from git://linuxtv.org/media-ci/media-pending.git (next)
da562d92e6755c00cd67845a8dbfb908dac51a9c block: introduce bdev_rot()
9bb455f0a286021d184ec0628d22a9a23906596d Merge branch 'for-7.0/block' into for-next
afcf3ec615c918dd71139e7ca2f4812ceea48cd7 wifi: ath10k: snoc: support powering on the device via pwrseq
820ba7dd6859ef8b1eaf6014897e7aa4756fc65d wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e55ac348089e579fc224569c7bd90340bf2439f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c386a2b1068910538e87ef1cf2fc938ebf7e218f wifi: ath11k: add usecase firmware handling based on device compatible
adce4fa499611c1c6eaf19d6fb0305ec0731d06f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
6dbd496a170b62c7ac56a0cb3aaf170b3ecbb515 wifi: ath12k: add WMI support for spatial reuse parameter configuration
7b789ea390457d5751ae5b1ede81ca8564a618d1 wifi: ath12k: support OBSS PD configuration for AP mode
e4763898bb1325dbb3792961b6d607b5c6452d64 wifi: ath12k: Fix index decrement when array_len is zero
f20de310882d3c9b0a051b30dc39d0b640cc9cbc wifi: ath12k: Add support RX PDEV stats
05e810c8cffb3e96f6b967c9a57c34d4a6a6347e wifi: ath12k: Add support TX hardware queue stats
2c1ba9c2adf0fda96eaaebd8799268a7506a8fc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
148f30165b4bd17983f0b1f7c926fb66725f8959 Merge ras/edac-drivers into for-next
16718274ee75d24a21b10ebc8998c48cc14a656a tracing: perf: Have perf tracepoint callbacks always disable preemption
f7d327654b886a768fb3baa5b43d151b63e2d4ff bpf: Have __bpf_trace_run() use rcu_read_lock_dont_migrate()
a77cb6a8676672ee08c9f1feff4215575e06357b srcu: Fix warning to permit SRCU-fast readers in NMI handlers
a46023d5616ed3ed781e56ca93400eb9490e3646 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
eed444d02585b426645532166ede3e2427db901d include/asm-generic/topology.h: Remove unused definition of cpumask_of_node()
b4171fd0b091072f403b66bf05d01051d4bd94d9 ARC: Always use SWAPE instructions for __arch_swab32()
49d7819aa9b0b494d140ae28789b1190acdb9032 ARM: uapi: Drop PSR_ENDSTATE
9b21aa9f038184aa49f894e663957933507718d1 nios2: uapi: Remove custom asm/swab.h from UAPI
e356da60144bcd06bf2880999f67a6415a7499d5 x86/uapi: Stop leaking kconfig references to userspace
adbbd9714f8058730f93c8df5c5bf1679456424b scripts: headers_install.sh: Remove config leak ignore machinery
96657eb5ab7e231f6333a3fbc674c0451f13f7f1 Merge tag 'icc-6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
5d23bb98ff07fb07b5dab13786dc0018a7098086 Merge latency/for-next
0d42099f62f4a9ae39f528e87f4348f39d218199 Merge probes/for-next
1ce0053755e65b9878dab7aea03ab55ed1ccf0c2 Merge tools/for-next
63050be0bfe0b280cce5d701b31940fd84858609 Merge branch 'for-7.0/cxl-misc' into cxl-for-next
9328c0960f22e2499319e4e894abb98aa0f9d222 tick/nohz: Optimize check_tick_dependency() with early return
e097fefb11ca085e178b77ee6da4e80aaaa10853 Automated merge of 'dev' into 'next'
91b76f1059b60f453b51877f29f0e35693737383 f2fs: fix incomplete block usage in compact SSA summaries
a3c9b907200f45c56d31a54a3a5a088dd9161880 Merge remote-tracking branch 'spi/for-6.20' into spi-next
ffcc4850a16133d8db0f11ee6dde319201800451 PCI: endpoint: pci-epf-test: Allow overriding default BAR sizes
43d67ec26b329f8aea34ba9dff23d69b84a8e564 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
b386d03d6aad27fcfacc86e2f8156d0cc1c40196 PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
a24149881558e3cc32e6c1ae7c78df0b5d7a6206 PCI: dwc: ep: Add comment explaining controller level PTM access in multi PF setup
1a6845aaa6de81f95959b380b45de8f10d6a8502 PCI: Initialize RCB from pci_configure_device()
9abf79c8d7b40db0e5a34aa8c744ea60ff9a3fcf PCI/ACPI: Restrict program_hpx_type2() to AER bits
d094bc29eab1110df9a32afe89a9d2d666ab5db4 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
ab9daec2c3b38981fcdf1f0a46d046fe473a0ba2 Merge branch into tip/master: 'irq/urgent'
472decc89de0b231e0b5de064152b1783f1d6014 Merge branch into tip/master: 'irq/core'
b418cf992f906fe0d5d425921db709b24e7efbc7 Merge branch into tip/master: 'irq/drivers'
deb96d5972ec97c3d76f51eba890548d828848fb Merge branch into tip/master: 'objtool/urgent'
e8c47017e14c18776a2f2db199ef2c9e9fc8051d Merge branch into tip/master: 'irq/msi'
4d41c3275c2b8d1e86442089a6a5863171dcd2e1 Merge branch into tip/master: 'locking/core'
c968ad479539680112188aa953b26eedc87f9f02 Merge branch into tip/master: 'perf/core'
d16a03561ded9c95b100cad61d1ea3c242e5cdbd Merge branch into tip/master: 'sched/core'
f08824ab506be5c829bbaf80cff25bef002bebee Merge branch into tip/master: 'timers/clocksource'
fdfca6915b816c3d2e52554740a4b84b0ff85e3b Merge branch into tip/master: 'timers/core'
9737bbfbd1211bd5cec21be69e23afb373dd9b88 Merge branch into tip/master: 'timers/vdso'
7567aca4284d5088379eb9cc4fb61d3629d0401b Merge branch into tip/master: 'x86/alternatives'
a9616631dabb6d783fe489619a8f8a71732222c3 Merge branch into tip/master: 'x86/apic'
8bf9e253dd18e975fd40460c536db7f585029c50 Merge branch into tip/master: 'x86/boot'
9a8c5be5d84fae5d5df38274888eb7a516bd9a32 Merge branch into tip/master: 'x86/bugs'
a5cc245c4a49abbec53daaa41776eab3d262c6b1 Merge branch into tip/master: 'x86/cache'
311f72c07ffe16f88a2a99083c4eb4e053021582 Merge branch into tip/master: 'x86/cleanups'
da67d8a0c00f98bf3c95aca8213871bc7a711324 Merge branch into tip/master: 'x86/cpu'
faa12cd2ca0de8c7814941fc001a570c0253f40d Merge branch into tip/master: 'x86/entry'
be6c3f64e251ca8de7b899097e02b7a877481fb4 Merge branch into tip/master: 'x86/irq'
e0ad4739f21e1f24a00205681a8a3db27013c15a Merge branch into tip/master: 'x86/microcode'
ce8295b8d74c6b8ce89378164087aedc1102b7f3 Merge branch into tip/master: 'x86/misc'
3480947a48e0298979f88b5e1ff48debdb385ac2 Merge branch into tip/master: 'x86/paravirt'
49019432d3cc9d58fc862091827abdade5a83e03 Merge branch into tip/master: 'x86/platform'
224eba10a82dfc04cd50d6afb4146a53d8ccd5ea Merge branch into tip/master: 'x86/sev'
562357a6310f79e45844c3e980d410a1e8e02ce6 power: reset: tdx-ec-poweroff: fix restart
a9162439ad792afcddc04718408ec1380b7a5f63 accel/amdxdna: Hold mm structure across iommu_sva_unbind_device()
f1370241fe8045702bc9d0812b996791f0500f1b accel/amdxdna: Stop job scheduling across aie2_release_resource()
84dd57fb0359500092f1101409ca32091731490d accel/amdxdna: Fix memory leak in amdxdna_ubuf_map
23067259919663580c6f81801847cfc7bd54fd1f power: supply: pm8916_lbc: Fix use-after-free for extcon in IRQ handler
72db889394d89ffde61e7438f0cdfc0135c9da48 power: supply: wm97xx: Use devm_kcalloc()
3db37475d78ed0c2857f289a535dd44b045a904a power: supply: wm97xx: Use devm_power_supply_register()
d941a3f65605113db18d1485d65f0e175238beea Merge tag 'gpio-fixes-for-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c655f45480637aee326b5bd96488d35ab90db2b0 power: supply: qcom_battmgr: Recognize "LiP" as lithium-polymer
4c3f02f843999a590f4481791f59a2f9a7f34fe4 dt-bindings: power: supply: google,goldfish-battery: Convert to DT schema
0f0c332992b8a5d2ae7b611b94c4e02ef8d54b97 bpf: Allow sleepable programs to use tail calls
15ac1adf0f84a90605121fbe4a6238b24c865f92 selftests/bpf: Add test for sleepable program tailcalls
b18a761ca0f6ef7c07b0ae5cee28315a0c5478a8 Merge branch 'bpf-tail-calls-in-sleepable-programs'
cd77618c418254b827f2a807b4c27b97088fdb52 selftests/bpf: Make bpf get_preempt_count() work for v6.14+ kernels
b47239bc30ef85e70b93e357ce76b205baac3b77 drm/xe/pf: Fix typo in function kernel-doc
2b54ac9e0cf8986e138736840f20d537db22ce79 Merge tag 'dma-mapping-6.19-2026-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
03610bd6b53cc5e42ce767faddd489220f0011ef Merge tag 'block-6.19-20260130' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
c0d6b8bbbced660e9c2efe079e2b2cb34b27d97f KVM: VMX: Print out "bad" offsets+value on VMCS config mismatch
3f2757dbf32a31cef738a983bde6ecd2641484c0 KVM: x86: Harden against unexpected adjustments to kvm_cpu_caps
6517dfbcc918f970a928d9dc17586904bac06893 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
cb3aa2b540b0116caa900ea644d785cc583feed5 Merge tag 'ib-mfd-clk-gpio-power-regulator-rtc-v6.20' into psy-next
8bc11700e0d23d4fdb7d8d5a73b2e95de427cabc x86/fgraph: Fix return_to_handler regs.rsp value
aea251799998aa1b78eacdfb308f18ea114ea5b3 x86/fgraph,bpf: Switch kprobe_multi program stack unwind to hw_regs path
0207f94971e72a13380e28022c86da147e8e090f selftests/bpf: Fix kprobe multi stacktrace_ips test
7373f97e868ad01fc73de8e7b71834eeba25d4f1 selftests/bpf: Add stacktrace ips test for kprobe/kretprobe
e5d532be4a3b0d1f0a9210c0da2c04a6b4605904 selftests/bpf: Add stacktrace ips test for fentry/fexit
4173b494d93a8057d3ed23e65853cd76b647f870 selftests/bpf: Allow to benchmark trigger with stacktrace
c7fbf8d9b808ff3774474be6313b79ea684c61a9 Merge branch 'x86-fgraph-bpf-fix-orc-stack-unwind-from-kprobe_multi'
12bdf471e374b34cb0e48b29bb9eb9127ed26fc5 power: supply: bd71828: Use dev_err_probe()
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
b58eaa4761ab02fc38c39d674a6bcdd55e00f388 i3c: dw: Initialize spinlock to avoid upsetting lockdep
c481ef12e713fb7c292d04f53b3532ac0804ab3d i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
c3357bdd9be9cd9e34e46fe100e1d425503d4acf i3c: mipi-i3c-hci: Add optional System Suspend support
4280197d154cae1d1d5acb54484da26da04eac32 i3c: mipi-i3c-hci-pci: Add System Suspend support
2537089413514caaa9a5fdeeac3a34d45100f747 i3c: dw: Fix memory leak in dw_i3c_master_i2c_xfers()
c7311aa4a71ebbf6e86e3173e04afbad233a3937 i3c: dw-i3c-master: convert spinlock usage to scoped guards
ed318b3fb4ab317c533d38d160326fa5d7569497 i3c: dw-i3c-master: fix SIR reject bit mapping for dynamic addresses
f3ac75cfacc66f48523e730646dbbc2f19844799 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2N support
da9934a6583adc40ac0c9cc21e7419617ad985fd dt-bindings: rtc: loongson: Correct Loongson-1C interrupts property
5d4899d4859f812290bf2fc458a517781fe6eeca dt-bindings: rtc: loongson: Document Loongson-2K0300 compatible
770a54accf80fa6b68df0753eb0c527a4ecf5402 rtc: loongson: Add Loongson-2K0300 support
dc0955b5d89174c258ff9c669c3a0b878c844206 extcon: ptn5150: handle pending IRQ events during system resume
e0e6cf19804e3d6adabc7b69c0f784fcb98d56e4 extcon: int3496: replace use of system_wq with system_percpu_wq
d43d02522d9bfcf39f8a41643be070035a2f04c0 extcon: Fixed sysfs duplicate filename issue
635e7a71b152c2f330ac99aaa86b06753ba9f09d dt-bindings: extcon: ptn5150: Allow "connector" node to present
1243bd0574761e5b98f9b443b4e9d11b689de65e extcon: ptn5150: Add Type-C orientation switch support
b3e87c7fd0621d26063aa39f0d6e99ec8127fea5 extcon: ptn5150: Support USB role switch via connector fwnode
cc59e9ce5c15e0272c0eb189c1b3e10424168ff0 extcon: usbc-tusb320: Make typec-power-opmode optional
8eeb611b3d16241559bbf81ae5d938368c87818c rtc: s35390a: implement nvmem support
c6a26e5396490e4209675e7a7a04eccacaa28c40 PCI: Fix pci_slot_lock () device locking
e73350be16e779db26fd10817dd6201148d68ef3 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
3c3584cab04de3e7a4f55b1c8f8fd2b32bfd2925 Merge branch 'pci/endpoint'
fe00f84d6ce883d0a64e68ee2cba968aa7f7ebc5 Merge branch 'pci/enumeration'
60f13ba0023d2764087cff1ec83d0a20ef969448 Merge branch 'pci/iommu'
8f20995a0a77990eba820015ea1e1f2a1b18ed94 Merge branch 'pci/p2pdma'
7b46ca5eb6be8bdc19c7321f9192d3188d5c3fc9 Merge branch 'pci/pm'
1e6a8c941385d78b69b22ecc86e866151eb73201 Merge branch 'pci/portdrv'
af3848aec15b37791806c06682933fe587fe6750 Merge branch 'pci/ptm'
38c9b8a8dd950f077b9725aea653e32734c27d45 Merge branch 'pci/pwrctrl'
71c18984a95a11354b23a2eb685b7b290fd3ab2e Merge branch 'pci/resource'
032646bebf4ef83d60492b71bc269501c246c578 Merge branch 'pci/trace'
5e1c58f110c6bf28079b67ace9d4e34da91c6840 Merge branch 'pci/virtualization'
b212cee9d00846c884d1402e53b7abc3d2d5dad0 Merge branch 'pci/workqueue'
dcc1a4d30f6540a6d9c03529deb25fbc64a231fc Merge branch 'pci/dt-bindings'
ee904ac81c0f7f23d4f32a1b512683d42272a653 Merge branch 'pci/controller/aspeed'
f23a609b7390df475ef64107a46068a75ebc3019 Merge branch 'pci/controller/cadence'
4f68a3f7ef1783ddc756047000da337d8984c4ea Merge branch 'pci/controller/cadence-j721e'
62e6571d2e1cb86436bd8a43efccdf2d863c65d6 Merge branch 'pci/controller/dwc'
b2dd96b8f17464e89446798a05c709dd5adea110 Merge branch 'pci/controller/dwc-imx6'
58d21d56af8a4f35ea53b219c4dfd690437bf1c7 Merge branch 'pci/controller/dwc-qcom'
9d7aa012d6031ad82dbbdafffbe45e164fa7cf2b Merge branch 'pci/controller/dwc-qcom-ep'
829e3c0f0304c51142ffd4af2912fc1cc5e3b16e Merge branch 'pci/controller/dwc-rockchip'
88e5a8e31960eb75f805c45a9b4bede36983cc1d Merge branch 'pci/controller/dwc-sophgo'
1b246a34b0f0e6ccaeae07654fa79e47febea1cc Merge branch 'pci/controller/mediatek'
b9c69ebd0be1d2ff8226fd60065b8db91285373b Merge branch 'pci/controller/plda-starfive'
db9a4cfed1bb6a5656d7f4019065e1ac6e9bf5bd Merge branch 'pci/controller/rzg3s-host'
e3be74afc646731df6caa08fb4f2ae057b262f8d Merge branch 'pci/controller/tegra'
46cefb6a0788e2a3e16aa9244f6f3b61856b7dd2 Merge branch 'pci/controller/tegra194'
b9ce438b2d79fa585d728fc20a46eeef0e24a006 Merge branch 'pci/controller/xilinx'
336a739095b90490b5b8965bcc784e2117705556 Merge branch 'pci/controller/misc'
ff0e2f679ab0de50a2e9e88fabc1026bc3be04ba Merge branch 'pci/misc'
367b81ef010ad3d0986af32f594c3a2e5807b40a Merge tag 'rust-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
283073725700d494d0d8f0085f76bb4e3ff063ce Merge tag 'riscv-for-linus-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2912d799e5342de7c06821668b930fd94639bd78 Merge tag 'firewire-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ed9b70040d7b22552f1392bed529ef0861f2a25c tcp: reduce tcp sockets size by one cache line
ad9a728a3388dc5f66eab6b7135e0154249e9403 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
820990d66577de2afeed41f26250ba4fd8a59ca7 udp: add drop count for packets in udp_prod_queue
adcbadfd8e05d3558c9cfaa783f17c645181165f net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
43dc088c19a60200e85c0da58d76c10094236fdd amd-xgbe: add support for rx alignment errors
f8db6475a83649689c087a8f52486fcc53e627e9 macvlan: fix error recovery in macvlan_common_newlink()
96e1c895b5ecb759ac2bbf72cb0d0ddf3634114f net: stmmac: spelling corrections
44ecaff55282ed89f9ea94036563249961bf2343 net: usb: remove unnecessary get_drvinfo code and driver versions
aa6e06d2095801db8cc20853fcdeaddcb26361f8 Merge branch 'apic'
bfb8a958ad85a3da46575501bce7bad3d8984a85 Merge branch 'fixes'
59741363add78695efa902b6be7bec0eb8a388c5 Merge branch 'generic'
9063b3827bb12dc8858d593fbeba1610671dd233 Merge branch 'gmem'
9d30631514aa3ed9dd85650b9de8ac9a4e126916 Merge branch 'misc'
0546895ccd35527cd4e33ab9fa493d07902cd25e Merge branch 'pmu'
9916b9473438e878b05334a426a89e65055a1efa Merge branch 'selftests'
d6ebb9f79d5158da3efcae78247da0a2995e3eab Merge branch 'svm'
e944fe2c09f405a2e2d147145c9b470084bc4c9a Merge branch 'vmx'
ac7b803c2dd57938cbf1e9a3ada23471925a5d46 eth fbnic: Add debugfs hooks for firmware mailbox
df04373b0dab3985769773e011eb61264a4055a3 eth fbnic: Add debugfs hooks for tx/rx rings
db2733d4c435e09832b5d664b4472d012868886f Merge branch 'eth-fbnic-add-debugfs-for-mbx-and-tx-rx'
204881369f9654ab24274585f6ee25618d7748ed Merge remote-tracking branch 'origin/master' into block-next
097452ed912e8aa90841c2667974115149bbe0a6 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
aadf95e8d0f376118666ca80aa106d8e89a3cd52 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
aa6d2b00ef54382558288aed845600893a40759f Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
5b996b431fe45f9df5c22ce215b7b9c07a445326 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
d0e3172bca09ad7a4a832e41560d6175c96b32d8 Merge 'asm-generic' from https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic (master)
d95c5aa45231400f9ecfd4b2cbf093e7c7accd8b net: wwan: core: remove unused port_id field
b9879ba78dca3da61448b52751551da2bb52469c net: wwan: core: explicit WWAN device reference counting
dccd23a673ca09505b53fe10bccdd0421ad6cf80 net: wwan: core: split port creation and registration
0868ea3471101aaf4d6498ac73b42bc975820303 net: wwan: core: split port unregister and stop
5b2e294e0cd1380886db700b5b2907a68adab5c7 net: wwan: add NMEA port support
f5b8065e1f1be0e630a009f4c183805683c8fe88 net: wwan: hwsim: refactor to support more port types
193985d1e447d20dc4225550fa8ff24d340a535e net: wwan: hwsim: support NMEA port emulation
209111d694ddd7d04961e43a3abeb626cc587b16 net: wwan: mhi_wwan_ctrl: Add NMEA channel support
eec90ea4ef946d40d82286878477d8becb7cb450 Merge branch 'net-wwan-add-nmea-port-type-support'
6d06bc83a5ae8777a5f7a81c32dd75b8d9b2fe04 net: usb: r8152: fix resume reset deadlock
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
45d4ae53763ce929deaef7960017e9f3b54223d4 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
42e862de834ffc9c58135a20d707b67f3433dc7e Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
395f512d2c28268759ee594b87cea1535f167142 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
417f1125bc255dba5cf9c89f00fc1a037cc3161d Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
6abcce94471f08238c5be7cc2e2e1f5d8ef256eb Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
d68864b2d1b617552c8370bdc3c2b0bbb444ba0c Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
01e83e07f488133eb0225d15da0dd77ebe236bc7 Merge 'openrisc' from https://github.com/openrisc/linux.git (for-next)
8d5954b1b60120f78799f8f9b5cacb1107fb5f31 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
456534292405da4a2a002e18e9913c20fd1d713a Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
8526f3680c5c97ea0fd3e05c90c902f6698ebc85 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
1c81b43f8551ff7d95db89c778be263a72561754 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
31c3eb31b6d36aaf9f1a6390322686414af5e0af Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
89ccac2e5aa47e3ee01e2714c8bc9e23ef128e6e Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
fbe522790df81bf64e239bc6ae76b77051f39812 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
224870110fe3a86084aea65df014487d0b4765c2 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
894a839992dc82159e3ea56f21bdc32c175c249c Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
1158a2eb79ece3a07d273f9c16ba6f346894eff5 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
aff224281f67fb66fdcd11e403d5486aa8cbf219 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
7f39ea40d4afc578bdd54b526fb1ba3ab2973c6a dt-bindings: crypto: atmel,at91sam9g46-aes: add microchip,lan9691-aes
64ae90a81aa4a5e51d0b4c2e836778ef40295651 dt-bindings: crypto: atmel,at91sam9g46-sha: add microchip,lan9691-sha
45b8bdc0f9d33d76467af6a492fd4c24c9be41f1 Merge remote-tracking branch 'origin/master' into bpf-next
3c37cf0e2b05d9a6b6ea2802bd2ed6501c78decd Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
82fff3b055d498bde37104eab219be25af3ddbe9 net: ax25: remove plumbing for never-implemented DAMA Master support
df31a6b0a3057e66994ad6ccf5d95b9b9514f033 Revert "net/smc: Introduce TCP ULP support"
0b2f4454b78bc4f20c643f4e9aa82cc85daeba18 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
9ff7bccf04845502680986883e0fc0bf0fc831ba Merge 'i2c-host-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host-fixes)
6ea8be53a4edf07afd3def9b22458402a055d326 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
618e5ffb99284731e9258fc2b098cbdcf9777630 Merge 'i2c' from https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git (i2c/for-next)
413a3807f236f95a89ad1ec408079d6642114967 Merge 'i2c-host' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host)
0a950d4a163785521110514d92071545e6e99082 Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
d9ef967ef42a430720d554b176669663d82ce945 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
90433e4f413e05b2b09ec6b744bd0d198e4267a8 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
d1479d0e0265ce714e593c7491c47ccabe012740 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
4a72aa76a8154418e3ef20d16aad2975290f2a31 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
952617482a2adfdce0991a629abf6a26f76186cb Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
37d593e026d2dc27aa22b8032f36cbd0764087cc Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
34569184d8235357c451cb319891c274357b9c08 Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
bea529507ffa30f9bd8929e87781cbd3376642f3 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
a56273630e3c74fed0c829339e135d563903e258 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
8e3998db0bf688e4f980509c2a2e889a8fc418b7 Merge 'ntb' from https://github.com/jonmason/ntb.git (ntb-next)
aa969af33245b4114ef05c728db2afae9f4429ce Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
c82188c8f0ad11fd89b10085b7554ea19e4af84c Merge remote-tracking branch 'origin/master' into clock-next
613a814680591843e3d865a3d7d2c57e7687c2d8 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
06989c0ba45c64fd2649e02793d78a7226b1ccff Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
81e837e0e2b98eee9a1a895871ae5bb1ccc06c34 Merge 'ipvs-next' from https://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git (main)
98c4fd2963cb2bc5eae22b5365e6bbf3a5cd0f14 bpf: Introduce struct bpf_map_desc in verifier
f4e72ad7c161d6ee1466b42ce0acc5c4eb6164dd bpf: Consolidate special map field validation in verifier
cda0cbfdeefe7690370595f72be277de0ad7b096 Merge branch 'bpf-unify-special-map-field-validation-in-verifier'
dc51e1170e3b385ff01fc29db60cf7eadd7b01d7 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
9514e8567701150be1c638efde69e5598483059c Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
dfb231fd6b7a8c3c30cf20a57edfd56ceac8b2c7 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
3c29902669f7b0cd61d16c582ad15728fa7dd512 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
3cb6350c5a808818a9533981e1e44ea9809f91a8 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
6fe1a55625d514b4d006c13cfe3e36527db2fd4c Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
0f4d05b9b47c773a9910436a161d9fbeb57ff105 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
d1c660b0769d73e0fb7251ef767abdb554397fb9 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
ae5ee3e15067798cdfeda4bd804ef7e7cf343fbf Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
5abafee75bc3ff6ae529190f0132cb15ebdc4eda Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
6bd5db3cd2e3a440a7063c2c68926fe45a89e63b Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
68fe4bcacb6d787efa325c25ae21123a1b46f6fa Merge 'kthread' from https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git (for-next)
4394cc5231bf8331b4cd18fbf6fd6dd905d7898b Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
61824b0196e08245c3a988f4764a4f595ed4bc5c Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
fa92afbde045a3bce1304d1c6d08c74878a952b9 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
e3b9d67f4d0d3316f7e645ef1999b40c57249f1b Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
b16b173cee92fddd1ebfdba778e97bd31667c74d Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
dcaed30936072a929f1b182b6ae2a59716ed1ccd Merge 'random' from https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git (master)
eb6e65c1914c00b3954cf85f87a69462f8e432d4 Merge remote-tracking branch 'origin/master' into docs-next
6349b8f707531248dc4525f9dd748528d75f6344 Merge remote-tracking branch 'origin/master' into dt-next
857dd0ea7dcb75ee15f42755d09c2c2733157bfc Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
e454eacbd540efefaa6cc176862762b5f8672533 Merge remote-tracking branch 'origin/master' into firmware-next
abc67e729b4d4de5eb8155785d13eff05cf3ce48 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
1bd67797723a52362de6b88735204933fd0df509 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
08b75d9c29f8cc1076f02508607689f5e8244c4a Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
b6d05e51be98b20a79cd4fbdaaa904e0d9fdff49 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
be97b5101784ce2ac9033faad0e4293dfb79c185 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
0e8be7844ccf50be5e10c212b8bc28eab1487776 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
e7bb489a235e5b4d75c8109108e34c158f6e4717 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
1936d14133daae3a3b2a8c0ac89c4a8756b9d21b Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
3c5945b8d6a0c21650f1e40924df5462ebfc882f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
54792f74c11ec89165ba9982e63ab62da3797963 Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
a07c1cff7f51a73cefa8e5b9215122aef1e2c685 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
5d5d05ab63b9079db304edeefaa491e5ea2a234f Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
cee613dc222a721f5e2dbf27dd235b50c00ec349 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
c8751db75e20ea52e09d4aba98995c1b0bd53edd Merge 'rtc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-fixes)
9fb1cf01cfd63f89211b898829e59f43dc3657a6 Merge 'riscv-dt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-fixes)
2c2dc164cf8738f76f8ddb9f84fd5f529cc0c609 Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
57ace1b0c299fa876bf044cf7ca5439ef382b8b9 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
f3d9bbbcee2e040589f9b6c4f09a13d63340e5c8 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
2519aab604b395468681ea7c40800a7d9e52a6b0 Merge 'i2c-host-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-host-fixes)
1e224addd3a8e394d89d6cc6cc7cd95632d9416d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
28088d46f91f4b9453bc33c4458b6b877f8140a2 Merge 'devsec-tsm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git (fixes)
36e96d2b182fc5ff802b9c35b5e6ed549ccf27ab Merge remote-tracking branch 'origin/master' into fpga-next
1cd8e33d61032cf89ae9a33cf0c1c0373c8fd67b Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
df234f1b94ecf1ce5e3c2a3ed126190d778dd0ba Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
16ae167eaa105facbe7edbcc5566c54b4e6657a3 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
b5c8e11861bc5d9e1d7a5e676fb0214c4bba085b Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
923040e694917ce67f711fcd672f3e4aeace7ebc Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git (configfs-next)
86e80ef148c82f748470949122b1d0e33b3af1ff Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
fce5e7c9b317b64039e86841fb97f8df3a4d4692 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
bfe0b0d0ff5605936ad50a650fce66aa8f20e91a Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
7b56ee3ced3733c7d6aaebe192f0f8eb729f7d14 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
3f111f0879e62de9e0552fcbf2fa35d77d7766df Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
709994f05429493741b91a5bb72294120edc6cbc Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
4e4645e0a692d0af731634fda2326b001d56a92f Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
63f07ddb4de87dd1e5e4e59e35f79c4b56b4ed46 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
b87bb7548463d13453e06a0e5457028cb76d2411 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
dedb552cdc70afd369004c69ea515e951fda1f4c Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
30e693b53d3eef597319fa04baff22893c324882 Merge 'jfs' from https://github.com/kleikamp/linux-shaggy.git (jfs-next)
0a0e84a070ed932c5c95601a52a1eb7a6bf1f253 Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
9b9d83d8ad3d0995ffd5a10213b886c54da5ff0a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
a762905d6fe086b252d9987f205fb06ed14c5b2a Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
6d674879f2aca69d8373105df9de4e66e01a288d Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
e2ee81574cf83e4c22c66ccc62206b3685b0e464 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
80f1a2c2332fee0edccd006fe87fc8a6db94bab3 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
57cffcfb6fd1d2e6fdeb66af3f79bb54cbfb91ef Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
433b6bf6142ccc8944168920b71fa4c347a659a7 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
91d33032dcf561cea85f2d472c74456af9798c53 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
fa811626c289b8b19a56a46284aeddb9cf0d956e Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
e8e6d65842383d899d93b06d8e7038bb70fe04b4 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
71c228cf527d661b6dee9d954b063c0443d5962f Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
3674f3ca92730d9a07b42b311f1337d83c4d5605 iio: magn: mmc5633: Fix Kconfig for combination of I3C as module and driver builtin
a21f297ade6d48400877cd20b893b13d310c071c Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
ea8a0bb68340cde8d4241bb3ef793a8a7e98cbf6 Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
802bfb19dfaffa5ead372bb409c82dacc014bfee Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
298bc9f8eb7144176b1c690882b599315ffd3ee2 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
f5a0eddefe3804db2f428cee2568401c01807dba Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
8981ca339634e711dcc78a755eef6659990543e7 Merge remote-tracking branch 'origin/master' into hwmon-next
80d166001db6c125efffdf575152bb138c16e81f Merge remote-tracking branch 'origin/master' into iio-next
d8a6f29317e33a67f42827b7bd4a3162778570b7 Merge 'iio' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (togreg)
88efd365f7b0293cb000e6e56e42a1c83fcf7be6 Merge remote-tracking branch 'origin/master' into input-next
4ccf67f52793ccdcec2de4a89c4fb9c6b3cabaea Merge remote-tracking branch 'origin/master' into kbuild-next
c485dc400b420add5b13a04e3e1790843524f037 Merge remote-tracking branch 'origin/master' into lib-next
1f95d118c6855d2495837961b50a5b1e364eaad8 Merge remote-tracking branch 'origin/master' into licensing-next
91b14b1980d22c04d505e19d238f5e90fe720570 Merge remote-tracking branch 'origin/master' into media-next
624f5f1963eb80dbadf0dae7e8fc2d1c861b0a98 Merge remote-tracking branch 'origin/master' into misc-next
3ad6deb9c535ea10dfba0646a7bfd1610c5bb7e2 Merge 'pwm' from https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git (pwm/for-next)
757479fe1553f296dc126f2008f5cf6fa3f36698 Merge 'mm-hotfixes' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-hotfixes-unstable)
c9d2896fbb638ff2a4c5582564eeb5712fa8772b Merge 'memblock-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (fixes)
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
615901b57b7ef8eb655f71358f7e956e42bcd16b hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
d0a0960602f780362ea974c80650d87bcf13726a hwmon: submitting-patches: Explain race conditions caused by calculations in macros
7da5daed35a995530001aece286663932da7f8ae hwmon: (asus-ec-sensors) add ROG MAXIMUS X HERO
af7e57d444141ac9e77b57296d59c3e965c4c4fa hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI A
1fe80112e4a151d3184a702412b7be0bcd819dab hwmon: (sht3x) add support for SHT85
bc5da9886ad0241cd57b780bac9e6e9350947110 dt-bindings: hwmon: sparx5: add microchip,lan9691-temp
9ef5c1065cd12e2288c2185f88da5cffce0a4623 hwmon: (fam15h_power) Use generic power management
aa8126b914a767ccacaad53596193d4b97abcd58 hwmon: Fix wrong return errno in *sanitize_name()
141d3002521609991bc016c79ed05f10a0189e8d hwmon: Use sysfs_emit in show function callbacks
d491cd8e1e35f9837e3f1db8d8beb374842cb53e dt-bindings: hwmon: Add mps mp5926 driver bindings
ca2cf35544926dd668b28f63a5babb8dc36a26d6 hwmon: (pmbus) Add mp5926 driver
46c3e87a79179454f741f797c274dd25f5c6125e hwmon: (dell-smm) Add support for Dell OptiPlex 7080
a9c4ac630c8a38a0496c2b54cf27b318d38ab6e6 hwmon: (mp2925) Add vid offset for vid mode
194e725cc792322f9e140d0f62c2ff4077f94efc hwmon: (asus-ec-sensors) Add VRM temperature for Pro WS WRX90E-SAGE SE
246167b17c14e8a5142368ac6457e81622055e0a hwmon: (nct6775) Add ASUS Pro WS WRX90E-SAGE SE
d4168cb6ae4f77779c8ceb1edf15b8eae95bdf7f hwmon: (acpi_power_meter) Replace deprecated strcpy() with strscpy()
bfd0103be5d85751fc8b7c6c8c7553d71022efe0 hwmon: (emc2305) Simplify with scoped for each OF child loop
0689522a92292ca057f26e99f39781c3cb26f483 hwmon: (max6639) Simplify with scoped for each OF child loop
6846757d4c851eb8693bbbfc2cde55d291ba1d29 hwmon: (nct7363) Simplify with scoped for each OF child loop
e4a3d6f79c9933fece64368168c46d6cf5fc2e52 hwmon: (f71882fg) Add F81968 support
c0fa7879c9850bd4597740a79d4fac5ebfcf69cc hwmon: (nct6683) Add customer ID for ASRock Z590 Taichi
75cf411b02a7afe19dc473b4d3b3cec8680f7b14 dt-bindings: hwmon: Convert aspeed,ast2400-pwm-tacho to DT schema
f6702aa05acc8986c87ed4c14f70ca1d9f5ab998 Documentation: hwmon: coretemp: Update supported CPUs and TjMax values
bcd5120ad454c7c5824de1869dc76d62abe8dd0c hwmon: (coretemp) Add TjMax for Silvermont through Tremont Atoms
13bf63b9314034d54b521d83ad6a04142695d1a0 hwmon: (gpd-fan) add support for Micro PC 2
2954ce672b7623478c1cfeb69e6a6e4042a3656e hwmon: (emc2305) Fix a resource leak in emc2305_of_parse_pwm_child
4923bbff0bcffe488b3aa76829c829bd15b02585 hwmon: (nct7363) Fix a resource leak in nct7363_present_pwm_fanin
418a1828caf318113c82069355aab2c7b6d4f544 dt-bindings: hwmon: add STEF48H28
64824861ebd77706e58017c84292753dfc8f2d0c hwmon: pmbus: add support for STEF48H28
9f3f040f7b4a662e726008ace659aecc0a1b94ee dt-bindings: hwmon: ti,tmp108: Add P3T1035,P3T2030
72037c41283479f1d93ff005befe4603b83983b0 hwmon: (tmp108) Add support for P3T1035 and P3T2030
51521432e94b9baec8792db8089d7ac255ae51bc hwmon: (tmp108) Add P3T1035 and P3T2030 support
18ccf48656e010838075fd00caa6d93d3f95d106 hwmon: (cros_ec) Split up supported features in the documentation
bd7a455aee3b98aaa36f7d71c66c7a823a6131a0 hwmon: (cros_ec) Add support for fan target speed
11c5802d28dd71fffb4df0720eafe840a953dc92 hwmon: (cros_ec) Move temperature channel params to a macro
165c14597d53cfa7bc97b4ff8bc85f7bd98262b7 hwmon: (cros_ec) Add support for temperature thresholds
a95c496d52312366f7b1bb7e02ffa139dad8d5dd dt-bindings: trivial-devices: Add hitron,hac300s
6d6a57534405609b1ceaef1f13b06933012dbde8 hwmon: Add support for HiTRON HAC300S PSU
1117702454262fb361869451be5b006c022eb08a hwmon: pmbus: fix table in STEF48H28 documentation
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fdf3f6800be36377e045e2448087f12132b88d2f net: don't touch dev->stats in BPF redirect paths
a22f57757f7e88c890499265c383ecb32900b645 Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
6557f1565d779851c4db9c488c49c05a47a6e72f bpf: Fix bpf_xdp_store_bytes proto for read-only arg
f0b5b3d6b56f8717e255406366d81bbcd3631660 selftests/bpf: Test access from RO map from xdp_store_bytes
8798902f2b8bcae6f90229a1a1496b48ddda2972 bpf: Add bpf_jit_supports_fsession()
e3aa56b3ac175bccb8fe60d652a3df2ea6a68a1e bpf, arm64: Add fsession support
7f10da2133b18b0f1bc02d58671883537e212279 selftests/bpf: Enable get_func_args and get_func_ip tests on arm64
4bebb99140c7b6ee6d894c40557f938804fa8693 Merge branch 'bpf-arm64-add-fsession-support'
b32cf28213d299a53e549114279e2872a780ee7b cifs: on replayable errors back-off before replay, not after
3ba0045b6d39fc7632a131556fae5f2ffd5df6e0 netfs: when subreq is marked for retry, do not check if it faced an error
b35512de787b5934a01e2b9d3478345455c399cd netfs: avoid double increment of retry_count in subreq
065eb4ea2880b23beee623da4814203adb733346 cifs: make retry logic in read/write path consistent with other paths
3ace3dd2e6b516845950278571bbee75c71c5a7d cifs: Corrections to lock ordering notes
f50fdd01ef205877bc374507ee52bd57daaafbd0 cifs: Fix locking usage for tcon fields
af5eda86b4083ce37c848be12928609abd199433 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
111ad8d226068bd4877a797e06a573ec66e5cad3 smb: client: add proper locking around ses->iface_last_update
ad89efde53ef2c82e2e0e18cda7ca88b73bd0314 smb: client: prevent races in ->query_interfaces()
892fc66235c95a3277e51ebb6d4d8ff510192f27 smb: client: introduce multichannel async work during mount
5a4e82f65148978ad1d6595694d73404b92a1a97 smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
3d4bf5fac978f326acec4076fa66310aaaced9a1 cifs: Scripted clean up fs/smb/client/cached_dir.h
b2a396089f1590db63cd1093000d3578dd9968ca cifs: Scripted clean up fs/smb/client/dfs.h
7a3383c3d94c95410ad566c175189ac32de2cc31 cifs: Scripted clean up fs/smb/client/cifsproto.h
3dc2cb1098135e7597ea169ef6b88c1bae3b2cd0 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
4a044a4f8b4316959c67df4008696491f710a079 cifs: Scripted clean up fs/smb/client/netlink.h
4fa630811c6306f84b8493dff2cd01148f775661 cifs: Scripted clean up fs/smb/client/cifsfs.h
6ac480aed769e1e4e8cdca858503e3581952b0fb cifs: Scripted clean up fs/smb/client/dfs_cache.h
66319dda03bd3c2c55e3f043f9284f2a89442c4c cifs: Scripted clean up fs/smb/client/dns_resolve.h
3cb5a451adee74bf0991203c240a67cc561beec8 cifs: Scripted clean up fs/smb/client/cifsglob.h
9be05fcfee819de3831d19c968950f965e4e7fdb cifs: Scripted clean up fs/smb/client/fscache.h
378beb1a7284e9f39079ef2f08c0303884d86bfd cifs: Scripted clean up fs/smb/client/fs_context.h
766dbe24751df961816c22624329c5f151bff7c0 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
f4915d0cc946aa7bc7028eb6543262ac7de26607 cifs: Scripted clean up fs/smb/client/compress.h
d80b3618dd8c009ccb55a08729f108a49bca4614 cifs: Scripted clean up fs/smb/client/cifs_swn.h
47aa9c29a76c9c193b37cb0c5a1a12bd84bc2c0a cifs: Scripted clean up fs/smb/client/cifs_debug.h
fd3fd0db9e0a7ba8704d2a081f02556de8d83040 cifs: Scripted clean up fs/smb/client/smb2proto.h
bca202b728c4b71373b122c2890695408247da0a cifs: Scripted clean up fs/smb/client/reparse.h
3e4a35d1dd95fc70f852c4b0f6580a66df2f7a5e cifs: Scripted clean up fs/smb/client/ntlmssp.h
21b3503e02c1b89d4e88cee92cadab3b3532b151 cifs: SMB1 split: Rename cifstransport.c
783462ae37577fe260bf71d2cda71411ddd34f2c cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
19f7218f5966b4b251411c487a13652bb2038e3a cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
5e6fad5ef91a94a9768c3e7d2689fbb56cc539f2 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
afd2cb516f5ca8c37a2e63c8d0d5fbabeb959d80 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
0d67c2f7cb830524a94599a3d2977ffd4d3786eb cifs: SMB1 split: Add some #includes
d4087060332b9a71193f4ad0fcb62a1e9cef27c5 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
009248b7a7a19936db177e89a34f3668979d9e50 cifs: SMB1 split: Adjust #includes
c4b7113d3f68b31745fe62ba154ecf53e3f2f99c cifs: SMB1 split: Move BCC access functions
c11d37e7f5678d885b37d73842cc191ddf0cc56c cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
b156c08ca7a6314a5f174336acbe3148d20fb6ac cifs: Fix cifs_dump_mids() to call ->dump_detail
80ae21407583e096684cfc7dad4e7a266253dfff cifs: SMB1 split: Move inline funcs
d9fdf528f725e2face0cfade79ba4930eed9987b cifs: SMB1 split: cifs_debug.c
634a6f7e7d477d3758fddb481d891969cf905ee4 cifs: SMB1 split: misc.c
1e6b1130e2fa234d2fac1b2e3b1e159bd5a07dc3 cifs: SMB1 split: netmisc.c
0024f54a34cad60264d2cad05c4d600553278171 cifs: SMB1 split: cifsencrypt.c
f5456da57b60ea8e2f5a119809842e5fe66f4fa6 cifs: SMB1 split: sess.c
a65cd62393dd81b8b8003b64180f676b7efe4ed4 cifs: SMB1 split: connect.c
ca726e23d17dd8ad50a1ade6f2d7e0b7c5105e4e cifs: SMB1 split: Make BCC accessors conditional
e5891fe3a3b0c67c35a53488a87d2178aae473c2 cifs: Label SMB2 statuses with errors
45e877f6f53a53615828b89ce68673d551fc375a cifs: Autogenerate SMB2 error mapping table
bd18a07fcd3e241e278b99f6c4728aec7be950eb smb/client: check whether smb2_error_map_table is sorted in ascending order
10260a6d632b35de74100c68d847bf411daa0f94 smb/client: use bsearch() to find target in smb2_error_map_table
2eaa3cdd0783c02a42e44ccd29364663e50be980 smb/client: introduce KUnit test to check search result of smb2_error_map_table
70305d46c01f35573a444ef44970619d7787d458 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
a549a56b63bba4f50513b308847a69f0b11461ef smb/client: add NT_STATUS_OS2_INVALID_LEVEL
cc2c678e8f86e881275b3238dbb8ebbc90da3f6a smb/client: rename ERRinvlevel to ERRunknownlevel
f533901f2d474e0c0d0b436440d56ae48a6ba68b smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
70f548743ca5921f91ffc9517a9586fc4ecef8fe smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
4e5e2446c469c1cec618a1969e9581f595f2b519 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
dd800147d51631a9b56fe13db3010bbec902a4cc smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
eddeb6fd028608a1c64f72f4357a45e6d8a34373 smb/client: add NT_STATUS_ENCRYPTION_FAILED
0e3699f90bb42d600b913d0d7a6d52ec0bc6e677 smb/client: add NT_STATUS_DECRYPTION_FAILED
af1d3bdbefbe9fbed6926b2a2aadd5c6a0fbb696 smb/client: add NT_STATUS_RANGE_NOT_FOUND
3e4833f6301a57d596ade6743e5a37f1fcdc915a smb/client: add NT_STATUS_NO_RECOVERY_POLICY
20630b27fbe9ba9d822e0455cd13def06149ad06 smb/client: add NT_STATUS_NO_EFS
dc98e18c872f599552a3e4a72e56ac1550aa2b0f smb/client: add NT_STATUS_WRONG_EFS
c361dac1de69563794dd82c373ef23a9754e2c23 smb/client: add NT_STATUS_NO_USER_KEYS
66360cdcd9d2343b95471e718a9ed8705bf8dbea smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
129cb4a074ea41f0a98b9e9fd59bc0fd9f915f24 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
0124d16a528fdcaccb0e4db17760b9815eab59d1 smb/client: remove useless comment in mapping_table_ERRSRV
613be9206ba026e816a15ed74c08836660446dbe smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
c98f5a3285962ba77e3a365edf093626d5932c35 Merge 'mm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-stable)
176abdfa5adaa0e17fb998e0982ce95ee50e3ef2 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
3cf1644b75c227bf626d13cb025a76beaa2d96dc Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
66f4174d570a3d187b15c77e0c2168aa5f9600c8 Merge 'mm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-unstable)
879792d1140d0167caae4e5a48586bea10d575bc Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
d718ebca892bf92de36d213627cf9f6bc008b688 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
fe1acb2988168200bb643920c2c87250e8648e8b Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
29c0454ec154fdfc461e5fa549ef19030f0652cc Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
6414cbc39772bf35cfc490d8db503b3d596f01bb Merge 'backlight' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git (for-backlight-next)
5b04288668129831bd258cc69e95f32e0247cd48 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
79683ce051a2847eb450ba60158dccac5ffe2052 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
9838d64323fbc95ec903aed3538b081d9258a999 Merge 'auxdisplay' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git (for-next)
5f1ed879c7aa5516deb3946f637b05f41905c76b Merge 'memblock' from https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git (for-next)
9923af710dab8daaad48cf916124fb7304563106 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
91ca195c0b3271969a55780902caa0bd46551e92 Merge 'slab' from https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git (slab/for-next)
055c6039effd0a220e8c0be6ebbde107b0e9eaf7 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
e3ff74abcd447d53c01c260129608b1db7c4ed36 Merge 'cifs' from git://git.samba.org/sfrench/cifs-2.6.git (for-next)
b24a97a9cb1ed86b07989c01c76fee17cdf18a7e Merge 'ksmbd' from https://github.com/smfrench/smb3-kernel.git (ksmbd-for-next)
399ff5ca3c47b78171b3612eb1c549505c2f741a Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
0edf1011c283e5189e5bea237ff9c02f8c2b7155 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
11495baf6dd99fd1e3851edcc2160a9dfd4d2c36 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
ebaec9c4014827a401405c133bbbbbdd2c28721f Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
e2b1c2839838a8da2e5319e8144f40c699bd3aa6 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
0a1e08a097f19fa4f4e9830392804d9ea92997d6 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
0a4a3978097bf95214dc2976e78c3b55dfbc46e7 Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
7f4d7cf50272b56decb560dcf2fe5c55a0d6c0a8 Merge 'chrome-platform' from https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git (for-next)
6de93165d3466d79a1f37874f80b2dde241977eb Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
46dd2a5cb4541111ed2cb419bfdfe72e7ebf7498 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
9dfc426c7e91baadd240e1ccbff60f4bc840471d Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
7f6d6ec810739c8ffe8602a64ac666a2cc7d93d0 Merge 'opp' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (opp/linux-next)
6370ec9eac0da19765beda414da1ccf6135929a7 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
cb5d1d99572b5b9c0862480d111063857cff6b6b Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
85d4c686399dd53796fc960846c653a6513f4d76 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
f7caa2470ac58eb4faab4c3c272d008aec4b4a83 Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
24fa8d42ccc7fd156786f48002d10afc46af1f29 Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
2bb05e354a4b7141dc19b194ae7bb2428d13f3c6 Merge 'rust' from https://github.com/Rust-for-Linux/linux.git (rust-next)
0474a11ccd63ef0408d24383c4c2e3f9b6681acd Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (drm-rust-next)
f3877cacdadce324878d88b1e6c4b4e30aecc717 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
704fd0c3a9263118cb7c4a3cde4da3de73f8c15e Merge 'devsec-tsm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git (fixes)
932fd8faf85d8b6ff2660a25947d5ebf23dabdef Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
5df159e46b2fb96c9c9fe0d9a28cb0402b6270bd Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
5e996a4db595b3541c6a12f438ece6f49a51296b Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
d72958a92367836396842612af3f73e6da59e36a Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
34c39d33308c9af4b62fdcea9144f0dec44f865e Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
bbaf45bfe38f2f2ee31918bc6d48eb8fc9c09204 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
0b7d4e116c51ab869e204d71081b3ab9b95c3296 Merge 'smack' from https://github.com/cschaufler/smack-next (next)
f069e491b07a94250c58e1cfdc1d8305e68e8935 Merge 'tomoyo' from git://git.code.sf.net/p/tomoyo/tomoyo.git (master)
dea5dfd5a05cff6f3b92c04aec58c12a0ce147c0 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
bf71233505f201aa902cfd9de8e2f3edca11eba5 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
f307e943ebb9100f8d3a42a59625fa7e5c0362f8 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
e78bdf6f9d859d2280379285599674fe4cd04056 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
9bb6d376e52b5b725a91f03caea8b0337e5165a7 Merge 'arm-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (arm/fixes)
3638ffb64e7dad981c5a76274394aa84d1b21652 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b361b4f373922b1467b51eed75ae34fd0210f884 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
4810832a51d4a5a17da122014ce457ca17bb6729 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
3d9e9c3f90b2991f9c86824ff9b6860641d194b0 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
f3428347637140cf25404d1caeae7d882e64a640 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
f5b7392677b883b3884a3515c0522d16f9f62838 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
3977f3eedf60476f1b6ccc4ab2a8484f467bfcc3 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
b5dbedd32958a86a096375ab81afe4d752b94eaa Merge 'fsl' from https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git (soc_fsl)
f94e9438772e6da9b9626b15a78e785adb954d8f Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git (for-next)
0c7549bb9b2a434ddc15ceb167739dac4bf44e04 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
15e23208000c1c023ad87b245f39c20130ed4af8 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
ce2b36ead0ea2e7c3cf91cf41c15820592943ac8 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
04c70a4c3bf3ab68818ea704635c50811cb1ec80 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
59695db7d9638e0b5254dd9f883b4a36cea72cc0 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
9fe842c2576e3b4ba92a21d2911b8348a5e4069e Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
129007ee65224e98d7259352fa11c5e9f4c6153c Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
463332566ae0d3cd895bac767d7e1d20c5e69a84 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
94acf4ef37c3fa4a391e0a31ff55c2e52675dddc Merge 'sophgo' from https://github.com/sophgo/linux.git (for-next)
e69fad9e69c658eb94d52a8643243fc25966c696 Merge 'spacemit' from https://github.com/spacemit-com/linux (for-next)
67216da6154bcbcf64dbd1265ed534c92d7c025a Merge 'stm32' from https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git (stm32-next)
dce355d7e175cb864c783b3fdb3431a3fe8ef80e Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
d08b9e1a5f6b7009d1d968f1341bf29287190f73 Merge 'thead-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-dt-for-next)
05d08381f2df76328ced15e2bd0c382f3df17fa4 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
2a8fbe070fc80fe3ac63f94e3b8e675037f5041d Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
6523f540c8075e5cf36ba6eeacc8c9baef1b2c57 Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
5cb6206e7efd5490c7148ed751278095f94f704e Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
b784ea746e7b1ecc0b6a6b43585c549d18d733bf Merge 'thead-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git (thead-clk-for-next)
f83a9f062b9a35534f3ca9624ade6d27cd137c14 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
5f64f575bf88cc40492794f2f238570bb09d60a0 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
93faf729fcbf44ed058f4512cd8eb4a336a85dca Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
cbf564cb9d6fbf95cae229491f60c5d66a935bbc Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
1b2b70fc2c55056f357d05749778e948acc4bde6 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
c81b154c0a202d5823adaee6a99245fab0f918aa Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
fad8cb654a2e93ca274c3d95c49bfb2483a21bc9 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
c974db219a0272b81b29d15ba1289e3260cb3cee Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
14b8fd4225c606eff7d1d2f0a99d2bd627df0901 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
8ca1533e845631dbe17b45e56fac5016e8aff70a Merge 'mtd' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/next)
a6afee1f94e70ab7b05d02a5e69e775764641e55 Merge 'nand' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (nand/next)
af6ebd4371cb7060101cc3a38058fd1a6b07dd14 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
10187d349a1529fe4dad872c945ea44719dec917 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
ec82f05b0d1be092a9ebef631f8f706e799a0f41 Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
7220c88bb640c9191b2bda442f3a928c57132bb6 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
8d03c58e77040dcfa4aae85f7c485afa7a39b52a Merge 'at24' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (at24/for-next)
53cdcf44962433e4c0713f25a120963a61427dde Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
fd7e565b8d16f218559fdc0da4474347b67e91e9 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
758fac219546211f407044d8fc5cbff85e88613b Merge 'mfd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-fixes)
0043494ef4ac856211c127c66c0632a4f85f16e9 Merge 'reset' from https://git.pengutronix.de/git/pza/linux (reset/next)
03367ec6d94026d4b913779db0132fed54ab939e Merge 'regmap' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-next)
073e694ef8816f17c73e818a12e4454426ede352 Merge 'mfd' from https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git (for-mfd-next)
225e60057970635927aeebfd67aac49449e42589 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
a32bc5ad28091e4a85aee11482b4b969dde2fee9 Merge 'char-misc' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-next)
5d4d893e8a8b29a472e53d332d2ce34de2cb99ff Merge 'extcon' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git (extcon-next)
ccf2832790e49144434774f3ed0a14dfe6877b9d Merge 'kselftest' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (next)
1a99fb8561d760d112c4665fb66b14c04edbc3e1 Merge 'kunit-next' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (kunit)
f9020e86cae6cff91fff441de2335a8f7fce78f9 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
e25ddaeb21c292f9f424a333b9a90e09b12dece3 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
c15e2860a3faf2ffe7b06ee84479bb3ed057e623 Merge 'arm-perf' from https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git (for-next/perf)
e639d2e8e69dc503206314aca95ad142ab0ab81d Merge 'cpupower' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git (cpupower)
e1a53b7a633671d7c828b3fc448f274de4a83b6e Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
732ea167a0b546616c4c0ccc8ce2d753778578c1 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
1eff34a1dd900e21f563fed50089b414ab873155 Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
529b458d4d7f5f1bc21f863db6ccc438e7a4c125 Merge 'kvm-riscv' from https://github.com/kvm-riscv/linux.git (riscv_kvm_next)
adc90cb9f800fcc3468b79ea4bd26777419f5738 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
b66c426075408a62c3b330204dec206c465ac5ab Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
b5d65a14c671d967062b0445917093dba1485cea Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
40625b520d6e8c2cc1b806cb0cd649e3ad10a1ae Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
0df453c96a1144e1ecca6194b32beca3322b2f8c Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
538e43af6a5f73b00d8e6a661852c3ff67d1dd31 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
548d959e2b955f3602a8cda268b5f655596a815b Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
502776d95facf7ec4cb06561ed831ba093e6b94d Merge 'wpan-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git (master)
255054135e7b7a0556c4889b7906bae5c84ab931 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
100bff0c23331669f1d33dfdfcb10e2ade57fb7d Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
193a8113a07aee61863fb46652d0fdd7ec78f613 Merge branch 'arch-next' into all-next
c63386a28c43abbd8684d9668e9937680948b267 Merge branch 'block-next' into all-next
2b40b86a4e4f13f81a9e9e86c29ec90b86f649bf Merge branch 'bpf-next' into all-next
c0836ffcae1848f83b6a66cfa32a3f96e53761ba Merge branch 'bus-next' into all-next
f6be8bc7ff012510d91ac76aff3a0f5885523b13 Merge branch 'clock-next' into all-next
8f868756851574ea7f24d74e29a00db735bd938b Merge branch 'cluster-next' into all-next
5ffcb9d182c7943816699bf200f0877bce469eb0 Merge branch 'core-next' into all-next
70c8e68289edc5e2ca1bd1a14547cfaf6b307909 Merge branch 'crypto-next' into all-next
82e09c0af175ae0f58fcfdd474acfbf19a83ff72 Merge branch 'docs-next' into all-next
cfc07e42b220080fd6adcea951baed85e8d74e95 Merge branch 'dt-next' into all-next
aa7871642cfa32feb38b25b7681ea8094e292f99 Merge branch 'firmware-next' into all-next
e191d882fad11430c94ec5fa6b8833668cce9228 Merge branch 'fixes-next' into all-next
48234c840e9f837c4b0e7a23612c634cd2ff879b Merge branch 'fpga-next' into all-next
3a81a598c53adda568ff85b573a4eebfee57615e Merge branch 'fs-next' into all-next
69c4c49b7f269fcbe37b2674e258783d4ec440f1 Merge branch 'gpio-next' into all-next
415e381e91fe210043b719723e586a52d55de903 Merge branch 'graphics-next' into all-next
2c1cfdf4ccfa1737317a22e0ce0c3b6d855b3f98 Merge branch 'hwmon-next' into all-next
fee623823ca6eefa7e4dd67fd82e917e9ec46348 Merge branch 'iio-next' into all-next
c6248facefad8b0754e0d16e25ab9f0c6e17ee8a Merge branch 'input-next' into all-next
3047037b316e46882e081c96fc708fcb09cfedb5 Merge branch 'kbuild-next' into all-next
af7ce7f63329a8f526e59b125b26afa90c2c126b Merge branch 'lib-next' into all-next
c6c3416ff341658991bfad1c21056e4f9962291c Merge branch 'licensing-next' into all-next
f63b7e65885c5af14e514224f1889f52aab7654a Merge branch 'media-next' into all-next
9a866e6119d31d269b5fa2683d7637182bf4e99b Merge branch 'misc-next' into all-next
2b3cc37a2ec27268941f94e172643a82e369b0fe Merge branch 'mm-next' into all-next
fa3d1648930acc0557fccc577bceb3d9bfc827e0 Merge branch 'net-next' into all-next
2c898957ee1c5207bf875a764c1d89f8c19a4c4c Merge branch 'platform-next' into all-next
bb53ef19ec4bb483fe3529b3824ecd788b727e7a Merge branch 'pm-next' into all-next
6c76bfde8c70ce97929963780b7fdf73ff6bd3a2 Merge branch 'power-next' into all-next
74e407202d18f2671f58971b384e1dfb51316b02 Merge branch 'ras-next' into all-next
f1e719bb06473debff8fc700a46fc19695dbcee7 Merge branch 'rust-next' into all-next
72adf92b0e8430075b62e5fd2b9707f6f5b3af17 Merge branch 'sched-next' into all-next
356aeab00e6bdeb8962817a9939084388904f921 Merge branch 'security-next' into all-next
481c37d33daf9a9f535a2eeb042ceff3bf004203 Merge branch 'soc-next' into all-next
36ad96cee575ea1e4a6c3707864e147d776cfb56 Merge branch 'sound-next' into all-next
8f1222b0c283f2fe2be347080d04c41fcf3a4984 Merge branch 'staging-next' into all-next
3fd7e876249927c731b354dc6daefa8c8f2146df Merge branch 'storage-next' into all-next
80f389508eb3ac0a5e9151a324fdce40ebe47a0a Merge branch 'subsystem-next' into all-next
dbde52a7d4559cd5f319495953201b7ae98ac97d Merge branch 'testing-next' into all-next
a22b9d7cdd7b2207eabc6f2bdc7ff0287aedb0c3 Merge branch 'thermal-next' into all-next
3df7b335db220c6a97f2283485782d88ea26c720 Merge branch 'tools-next' into all-next
c8044fb69e082266ecccad200df151dbf4453649 Merge branch 'tracing-next' into all-next
776f1a67c2a465dd4d1881748879e0f1248c0e25 Merge branch 'virt-next' into all-next
3e0a859f3459ea4f76bcfa5d6f67b3594fa37cd1 Merge branch 'wireless-next' into all-next

--===============0711896387066034674==--
