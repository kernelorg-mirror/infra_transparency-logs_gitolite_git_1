Content-Type: multipart/mixed; boundary="===============6308114734273101164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 11 Jan 2024 12:39:46 -0000
Message-Id: <170497678610.32184.13667122719554528176@gitolite.kernel.org>

--===============6308114734273101164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-pending-fixes
    old: 22841eabe92265eb1fd24ba860ce5d9042ceda5b
    new: 357881a4f22f3e32964503b0d30af6b084b4ffb1
    log: revlist-22841eabe922-357881a4f22f.txt

--===============6308114734273101164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22841eabe922-357881a4f22f.txt

2506c1de4081249b1df9c9a7dbd3d038e691e4e5 regulator: event: Add regulator netlink event support
16e5ac127d8d18adf85fe5ba847d77b58d1ed418 regulator: event: Add regulator netlink event support
2e0d75f8dd9e31b3fb175f780494dd7dd988ceae spi: axi-spi-engine: return void from spi_engine_compile_message()
9d023ecc31859c7f7c8ca27b5fec52b2dbb8086f spi: axi-spi-engine: populate xfer->effective_speed_hz
1fc8dc5721bbc7a21cb4cc60c35eb8031942542b spi: axi-spi-engine: remove spi_engine_get_clk_div()
be9070bcf67057b7b03c5acc1980d3897448ad20 spi: axi-spi-engine: fix sleep ticks calculation
e006c181dd9ab006d7b0982d35ef7951fbffe825 spi: axi-spi-engine: remove xfer arg from spi_engine_gen_sleep()
125a8390995df1a350e9e16e6da11d010e1e7f76 spi: axi-spi-engine: implement xfer->cs_change_delay
3106edac599f59e1298b034a19a43e7da002fccc spi: axi-spi-engine: restore clkdiv at end of message
0db60d821e485a1c9b8080dbec1ba9871efb6a65 spi: axi-spi-engine: remove delay from CS assertion
07d33c2810bb5fe67747d11f76980ed68602e287 spi: axi-spi-engine: add watchdog timer
407a3898d72ee0020b8cc9dd28b88c8eb8d68214 perf test shell diff: Skip test if test_loop symbol is missing in the perf binary
9fa688ea341231837915f996b61f6e0a330d3b38 perf map: Simplify map_ip/unmap_ip and make 'struct map' smaller
0f6ab6a3fb7e380a1277f8288f315724ed517114 perf maps: Move symbol maps functions to maps.c
01261d8a0f082b1a926d14ecb3ae05e52c477c74 perf thread: Add missing RC_CHK_EQUAL
57b8543ceee82ea72be1745a6dc3a9111d55a151 ACPI: bus: update acpi_dev_uid_match() to support multiple types
b2b32a1738815155d4a0039bb7a6092d40f23e81 ACPI: bus: update acpi_dev_hid_uid_match() to support multiple types
5ecdb287be126172ce7f4d61af5c6402b0fc9e61 ACPI: LPSS: use acpi_dev_uid_match() for matching _UID
9e93507da2cf57068ec5d3496185fe0236844ae9 efi: dev-path-parser: use acpi_dev_uid_match() for matching _UID
38dd7b72ef8046a3009ef384b711d4509de3d427 perf: arm_cspmu: drop redundant acpi_dev_uid_to_integer()
18f78b5e609b19b56237f0dae47068d44b8b0ecd spi: axi-spi-engine: improvements round 2
4b3805daaacb2168665c6222f261e68accb120dc ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
310293a2b94197f3d75e65ab22672287a7938a00 ACPI: processor: reduce CPUFREQ thermal reduction pctg for Tegra241
143176a46bdd3bfbe9ba2462bf94458e80d65ebf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ba3f5058db437d919f8468db50483dd9028ff688 PNP: ACPI: fix fortify warning
392829ede37f36efa2e0f034631594786a9c8139 ACPI: OSL: Rework error handling in acpi_os_execute()
3f3a2599374ede5ac47ca89981ff8dd8f304d915 ACPI: OSL: Rearrange workqueue selection in acpi_os_execute()
e2ffcda1629012a2c1a3706432bc45fdc899a584 ACPI: OSL: Allow Notify () handlers to run on all CPUs
72d9b9747e78979510e9aafdd32eb99c7aa30dd1 ACPI: extlog: fix NULL pointer dereference check
0713ab3bd169da82c35eefd012b07b715e4ebcf7 perf stat: Exit perf stat if parse groups fails
be0a3600aa1ebe9d23243c91d41ab1a2d5091a9b thermal: sysfs: Rework the handling of trip point updates
18dfb0e4c3c3cd5654182833bcf3dfdcef754e6e thermal: sysfs: Rework the reading of trip point attributes
07bcbdf020c9fd3c14bec51c50225a2a02707b94 xfs: don't leak recovered attri intent items
03f7767c9f6120ac933378fdec3bfd78bf07bc11 xfs: use xfs_defer_pending objects to recover intent items
a050acdfa8003a44eae4558fddafc7afb1aef458 xfs: pass the xfs_defer_pending object to iop_recover
deb4cd8ba87f17b12c72b3827820d9c703e9fd95 xfs: transfer recovered intent item ownership in ->iop_recover
e70fb328d5277297ea2d9169a3a046de6412d777 xfs: recreate work items when recovering intent items
a51489e140d302c7afae763eacf882a23513f7e4 xfs: dump the recovered xattri log item if corruption happens
172538beba82e7b65d3d7c84cb558f287381cd7a xfs: don't set XFS_TRANS_HAS_INTENT_DONE when there's no ATTRD log item
e5f1a5146ec35f3ed5d7f5ac7807a10c0062b6b8 xfs: use xfs_defer_finish_one to finish recovered work items
3dd75c8db1c1675a26d3e228bab349c1fc065867 xfs: hoist intent done flag setting to ->finish_item callsite
db7ccc0bac2add5a41b66578e376b49328fc99d0 xfs: move ->iop_recover to xfs_defer_op_type
e6e5299fcbf0b18cad45cd58f99787549c790857 xfs: collapse the ->finish_item helpers
f3fd7f6fce1cc9b8eb59705b27f823330207b7c9 xfs: hoist ->create_intent boilerplate to its callsite
bd3a88f6b71c7509566b44b7021581191cc11ae3 xfs: use xfs_defer_create_done for the relogging operation
3e0958be2156d90ef908a1a547b4e27a3ec38da9 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b28852a5bd08654634e4e32eb072fba14c5fae26 xfs: hoist xfs_trans_add_item calls to defer ops functions
8a9aa763e17c5490d3526cbf4c9484d76ecbbe39 xfs: collapse the ->create_done functions
a6a38f309afc4a7ede01242b603f36c433997780 xfs: make rextslog computation consistent with mkfs
cf8f0e6c1429be7652869059ea44696b72d5b726 xfs: fix 32-bit truncation in xfs_compute_rextslog
94da54d582e6866a9613514b59f326456e88446d xfs: document what LARP means
a49c708f9a445457f6a5905732081871234f61c6 xfs: move ->iop_relog to struct xfs_defer_op_type
e14293803f4e84eb23a417b462b56251033b5a66 xfs: don't allow overly small or large realtime volumes
9c07bca793b4ff9f0b7871e2a928a1b28b8fa4e3 xfs: elide ->create_done calls for unlogged deferred work
3f113c2739b1b068854c7ffed635c2bd790d1492 xfs: make xchk_iget safer in the presence of corrupt inode btrees
6b126139401a2284402d7c38fe3168d5a26da41d xfs: don't append work items to logged xfs_defer_pending objects
4dffb2cbb4839fd6f9bbac0b3fd06cc9015cbb9b xfs: allow pausing of pending deferred work items
4c88fef3af4a51c2cdba6a28237e98da4873e8dc xfs: remove __xfs_free_extent_later
e3042be36c343207b7af249a09f50b4e37e9fda4 xfs: automatic freeing of freshly allocated unwritten space
4c8ecd1cfdd01fb727121035014d9f654a30bdf2 xfs: remove unused fields from struct xbtree_ifakeroot
be408417630427984a1fddd069f30b245793234c xfs: implement block reservation accounting for btrees we're staging
6bb9ea8ecd2c58a66324cb799838e7d49d78a877 xfs: log EFIs for all btree blocks being used to stage a btree
3f3cec031099c37513727efc978a12b6346e326d xfs: force small EFIs for reaping btree extents
6b4ffe97e9139be74eb0e35bc689cdeec7a50142 Merge tag 'reconstruct-defer-work-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
34d3866668193b58c0442c0582a53fd118983c74 Merge tag 'reconstruct-defer-cleanups-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
47c460efc4675433c523e61a58ffb41d1af946df Merge tag 'fix-rtmount-overflows-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
9f334526ee0a3e43328663306315929ebff5390e Merge tag 'defer-elide-create-done-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
dec0224bae8b9285749ac450dcb538a6f1d97838 Merge tag 'scrub-livelock-prevention-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
49391d1349da4cd752437a8aab77d3304be75d9b Merge tag 'repair-auto-reap-space-reservations-6.8_2023-12-06' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeA
fa422b353d212373fb2b2857a5ea5a6fa4876f9c mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
011f129fee4bd064a3db30ca1a0139548a619482 Documentation: xfs: consolidate XFS docs into its own subdirectory
64f08b152a3bc171f4651271bfe973ad3d085ab6 xfs: clean up the XFS_IOC_{GS}ET_RESBLKS handler
c2c2620de7577db66a859b934715e98e4501e4f4 xfs: clean up the XFS_IOC_FSCOUNTS handler
646ddf0c4df5181a7057ecccd29e535baaf034b2 xfs: clean up the xfs_reserve_blocks interface
08e54ca42d6a0d88709a1be38eb95843142b5101 xfs: clean up xfs_fsops.h
e6af9c98cbf0164a619d95572136bfb54d482dd6 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
5759aa4f956034b289b0ae2c99daddfc775442e1 xfs: update dir3 leaf block metadata after swap
fd45ddb9dd606b3eaddf26e13f64340636955986 xfs: extract xfs_da_buf_copy() helper function
c12c50393c1f6f7d7e45c7f55da9c013c0cc0522 xfs: use static_assert to check struct sizes and offsets
18793e050504288345eb455a471677b57117bcc6 xfs: move xfs_ondisk.h to libxfs/
4ae08845db4c1f759b8382bc7527ab8249230e7f mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
f05e2f61fe88092e0d341ea27644a84e3386358d ALSA: hda/cs35l56: Use set/get APIs to access spi->chip_select
4d8ff6b0991d5e86b17b235fc46ec62e9195cb9b spi: Add multi-cs memories support in SPI core
9d03194a36345796d4f0f8d6b72eb770a45d614e perf annotate: Introduce global annotation_options
14953f038d6b30e3dc9d1aa4d4584ac505e5a8ec perf report: Convert to the global annotation_options
c9a21a872c69032cb9a94ebc171649c0c28141d7 perf top: Convert to the global annotation_options
41fd3cacd29f47f6b9c6474b27c5b0513786c4e9 perf annotate: Use global annotation_options
22197fb296913f83c7182befd2a8b23bf042f279 perf ui/browser/annotate: Use global annotation_options
7f929aea21fd0be5e0d9ee5827d5b809daa69f29 perf annotate: Ensure init/exit for global options
2fa21d694c63081f26444847c916e5fc83bcefa1 perf annotate: Remove remaining usages of local annotation options
327f7533cc596427b62f431c8852951412b6c0dc perf annotate: Get rid of local annotation options
88a50c1663ffa9f6b31705c6bf7a887a2c8d9434 spi: Add support for stacked/parallel memories
a1c95dd5bc1d6a5d7a75a376c2107421b7d6240d crypto: ccp - fix memleak in ccp_init_dm_workarea
431a2eb89cf664a9cf94f519402896f10d074db0 MAINTAINERS: update SEC2/HPRE driver maintainers list
67b164a871af1d736f131fd6fe78a610909f06f3 crypto: af_alg - Disallow multiple in-flight AIO requests
6627f03c21cb7001ae4dbbfb7a8514516d02331c crypto: qat - fix error path in add_update_sla()
487caa8d5ef9a9a27b092c5790d529a7a0c24f8b crypto: qat - fix mutex ordering in adf_rl
a643212c9f28d09225c3792c316bc4aaf6be4a68 crypto: qat - add NULL pointer check
040791041b68fbc06511834b225c5974daa5088b crypto: octeontx2 - By default allocate one CPT LF per CPT VF
429fec81d12266e6402868672de8c68bf4d8db13 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
87e02063d07708cac5bfe9fd3a6a242898758ac8 crypto: safexcel - Add error handling for dma_map_sg() calls
8fd183435728b139248a77978ea3732039341779 crypto: sahara - remove FLAGS_NEW_KEY logic
9f10bc28c0fb676ae58aa3bfa358db8f5de124bb crypto: sahara - fix cbc selftest failure
afffcf3db98b9495114b79d5381f8cc3f69476fb crypto: sahara - fix ahash selftest failure
5b8668ce3452827d27f8c34ff6ba080a8f983ed0 crypto: sahara - fix processing requests with cryptlen < sg->length
ee6e6f0a7f5b39d50a5ef5fcc006f4f693db18a7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3d5a31dff18b3bda92dc1f95d76b1289391b5d1b crypto: sahara - remove unused error field in sahara_dev
01d70a4bbff20ea05cadb4c208841985a7cc6596 crypto: sahara - avoid skcipher fallback code duplication
78aafb3884f6bc6636efcc1760c891c8500b9922 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f76f0d7f20672611974d3cc705996751fc403734 crypto: hisilicon/qm - add a function to set qm algs
cabe13d0bd2efb8dd50ed2310f57b33e1a69a0d4 crypto: hisilicon/qm - save capability registers in qm init process
cf8b5156bbc8c9376f699e8d35e9464b739e33ff crypto: hisilicon/hpre - save capability registers in probe process
f1115b0096c3163592e04e74f5a7548c25bda957 crypto: hisilicon/sec2 - save capability registers in probe process
2ff0ad847951d61c2d8b309e1ccefb26c57dcc7b crypto: hisilicon/zip - save capability registers in probe process
d07f951903fa9922c375b8ab1ce81b18a0034e3b crypto: s390/aes - Fix buffer overread in CTR mode
29fa12e918e5f7fe9947aab2f325a4b54f4c5d99 crypto: arm64/sm4 - Remove cfb(sm4)
05bd1e2a78a453910104b0fe4aa771d08cbeccf1 crypto: x86/sm4 - Remove cfb(sm4)
a9cdf13e9ba940ad5498967d60d09c6c1f020b64 crypto: crypto4xx - Remove cfb and ofb
00b05e51222337d1c3b08130f320e1a43af8f73b crypto: aspeed - Remove cfb and ofb
a16144bda9c332079b6a1db52725e9c22007114d crypto: atmel - Remove cfb and ofb
769a043bf176c6cc66f8762a08cc81c93fa1b789 crypto: cpt - Remove cfb
f5a019f5b094fc4cedda413571ece59931932a02 crypto: nitrox - Remove cfb
e54f2a5ee8fca19c107f6688c2e1738aeb1d86d9 crypto: ccp - Remove cfb and ofb
572ef735049c10d8d27185438ecff33a265a1481 crypto: hifn_795x - Remove cfb and ofb
1c90a1b43bc34eaf9c8913238f408a1317eab43f crypto: hisilicon/sec2 - Remove cfb and ofb
dfe6c5d16b31bef466e49ed06092ecfe6681c036 crypto: safexcel - Remove cfb and ofb
63340c481b859154ad4486f68c9d1b01ace5650e crypto: octeontx - Remove cfb
66c465c6e7b1867b8bae1194ecfb05556ac7aa07 crypto: n2 - Remove cfb
015b8e121082671f14cf2912df9afbfd139575b4 crypto: starfive - Remove cfb and ofb
fef39f99d571554ddd2f349231cc56c23f5fe0c6 crypto: bcm - Remove ofb
92650f930073a0d98c8479b0b4341a613223ec10 crypto: ccree - Remove ofb
1c95b5469ee313dba6fe1e0d7197b0a6544b8ed0 crypto: tcrypt - Remove cfb and ofb
d4bd2102472c4071d0df4a948316f73390228faf crypto: testmgr - Remove cfb and ofb
412ac51ce0b8c5581b6ff57fff6501e905a5471f crypto: cfb,ofb - Remove cfb and ofb
0ae4dcc1ebf63118364d540b84c70352e8b2b2a4 crypto: skcipher - Add internal state support
662ea18d089ba6fa02859fbd64f2aa78d88c6648 crypto: skcipher - Make use of internal state
47309ea1359115125d9cab17a279c8df72b47235 crypto: arc4 - Add internal state
99bd99d3e3a7f73c1c01ef510d48730b3bdd2c4a crypto: algif_skcipher - Fix stream cipher chaining
c3aeaf2f0ec8af93189488bda3928a1ac7752388 spi: pxa2xx: Use inclusive language
8bc2a3634b87e2235535b5527f83ff529df68b56 spi: pxa2xx: Update DMA mapping and using logic in the documentation
52c9a884c6388171f4c6cdafd9add042a7abec53 spi: mpc52xx: explicitly include linux/platform_device.h
3814876467e7557ccb1eecc28cf7f68d029f445e Merge back earlier acpi-utils material for v6.8.
d49270a04623ce3c0afddbf3e984cb245aa48e9c pstore/ram: Fix crash when setting number of cpus to an odd number
86222a8fc16ec517de8da2604d904c9df3a08e5d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6ba6ee8a59a8ac673d9a9415bdf1d0a27990dc45 pstore: inode: Convert kfree() usage to __free(kfree)
e2eeddefb046dbc771a6fa426f7f98fb25adfe68 pstore: inode: Convert mutex usage to guard(mutex)
b775a054e9dcd4ca20d56367b3d39b3d69e50a46 pstore: inode: Use __free(pstore_iput) for inode allocations
24a0b5e196cf70ccff97bc0add6fa7178ad50cc4 pstore: inode: Use cleanup.h for struct pstore_private
f925f69e21f2a948369c331f0acd8838fc2ae90d spi: pxa2xx: Update documentation
33318c0e6ba64876050def6432f80387c89d0fe6 fscrypt.rst: update definition of struct fscrypt_context_v2
0fc24a6549f9b6efc538b67a098ab577b1f9a00e fscrypt: update comment for do_remove_key()
f2a2d85a9374b771474aeefe4b27cc725f0cfcb0 platform/x86: asus-wmi: Convert to platform remove callback returning void
3df692169e8486fc3dd91fcd5ea81c27a0bac033 platform/x86: hp-wmi: Convert to platform remove callback returning void
7973be94724464222ae0b1860a25be04ab7b0132 clk: x86: lpss-atom: Drop unneeded 'extern' in the header
b87434f2e6fe81362d2ac57f3aba45ba89a11399 platform/x86/intel/tpmi: Don't create devices for disabled features
72dd14d241e1c6e241fc5b265746c59f306c6aa3 platform/x86/intel/tpmi: Modify external interface to get read/write state
046d7be6210e7f870e53eb38fd410237e9d1d88f platform/x86/intel/tpmi: Move TPMI ID definition
8bed9ff7dbcce4d1a436f7839be48c6fd5fac0ce platform/x86: ISST: Process read/write blocked feature status
b06458d1b1cbb99635c7bb4f9a4f4c4cef2ed984 platform/x86/intel-uncore-freq: Process read/write blocked feature status
682b43a049c898d060bb1bd7af4cac0d91b3594d platform/x86: ips: Remove unused debug code
0e8d2444168dd519fea501599d150e62718ed2fe efivarfs: force RO when remounting if SetVariable is not supported
d28076ddda34d13aee675fbed52e3275af00f64d efivarfs: Move efivar availability check into FS context init
547713d502f7b4b8efccd409cff84d731a23853b efivarfs: Free s_fs_info on unmount
cdb46a8aefbf7fd36772bb206aaaf7e45d7cf8f6 efivarfs: Move efivarfs list into superblock s_fs_info
6bb3703aa52c9b5bb9716cbeae7350247b675209 efi: expose efivar generic ops register function
1f71f37fbbd065b3326d9b7d8bb5ae688cd653d0 efi: Add EFI_ACCESS_DENIED status code
c44b6be62e8dd4ee0a308c36a70620613e6fc55f efi: Add tee-based EFI variable driver
94f7f6182c72ba642c1f20111681f9cc8621c95f efivarfs: automatically update super block flag
23e652467d2d5b21a76083b317841b54769ee48c Merge tag 'platform-drivers-x86-v6.7-3' into pdx86/for-next
f763fd73b181c7c5117e0d8a4da3dd4237737b86 platform/x86: wmi: Remove debug_dump_wdg module param
ed72a2b50b755327f411f8199c4120d8bc7687cf platform/x86: wmi: Remove debug_event module param
ba358964cb8f24f28d543c6ce18a4af64961ab62 platform/x86: dell-smbios-wmi: Use devm_get_free_pages()
93885e85a77f25a1de57d47572a00633717fe1d4 platform/x86: dell-smbios-wmi: Stop using WMI chardev
704af3a40747e395b67892127943e6ffd5e2b642 platform/x86: wmi: Remove chardev interface
2128f3cca5a2e7ab4d1ffb16c0e0431c3a0106a1 Documentation/driver-api: Add document about WBRF mechanism
58e82a62669da52e688f4a8b89922c1839bf1001 platform/x86/amd: Add support for AMD ACPI based Wifi band RFI mitigation feature
d1c371035c8204112d84266e6bde7537f25448f7 quota: convert dquot_claim_space_nodirty() to return void
03560ff08d2839d7381f18576b329a2eee5cfb37 regulator: arizona-ldo1: Convert to platform remove callback returning void
cddda6f5f47f7cb13191b7753bc3882940b6f325 regulator: bd9571mwv: Convert to platform remove callback returning void
0210a60aad02149d8503d259525bfbe0e99f8cb2 regulator: db8500-prcmu: Convert to platform remove callback returning void
6f382a0c7ec12f85f4e40d5343ba53f16f543ccb regulator: stm32-vrefbuf: Convert to platform remove callback returning void
964575179663db70832e374edfacc91539e783d3 regulator: uniphier: Convert to platform remove callback returning void
3b2e8e98692b20436d0346fc6adffff1b596d50f regulator: userspace-consumer: Convert to platform remove callback returning void
d637a75ede3db84f7ae4bc2ab398fe2232f22c26 regulator: virtual: Convert to platform remove callback returning void
8d6fab52f3fdaeb8aabfd046d95e5d3f9464399e regulator: wm8350: Convert to platform remove callback returning void
4c6dd33de9d3148909bc403d394f527bec4aec27 spi: pl022: delete unused cur_gpiod in struct pl022
3c49d848d2d3c6fe46522e4d750fc3a18e699997 spi: pl022: delete unused next_msg_cs_active in struct pl022
0a3d087d09a8f52c02d0014bad63be99c53c4812 spi: sprd-adi: switch to use spi_alloc_host()
8c53784757b7fb2bf75e36ae5356628a8baeffd9 spi: sprd: switch to use modern name
e6b7e64cb11966b26646a362677ca5a08481157e spi: st-ssc4: switch to use modern name
d9ea4bcf244d936d74a5993ae1f778f8cb9a479b spi: stm32-qspi: switch to use modern name
a5c1fa1318ee72b9809f105207570ef55c7992d9 spi: stm32: switch to use modern name
6d232cc8a7e59af0c083319827541966a68817a0 spi: sun4i: switch to use modern name
9f55bb79893a9dc75982372bee1307bdce48976b spi: sun6i: switch to use modern name
90bbb007a06aa7b0f428a89531dec064ec584d8a spi: sunplus-sp7021: switch to use modern name
3524d1b727a66712f02f92807219a3650e5cf910 spi: synquacer: switch to use modern name
8726bdcef62eac46c80830e6154c442fbca6d928 spi: geni-qcom: switch to use modern name
fe2e1c2225986b49988189ecd42dc233c10f237f spi: tegra114: switch to use modern name
5ee8cd26d8ebd889c270a6851824b7aeec38f3a8 spi: tegra20-sflash: switch to use modern name
db34aad4d61b0034c896a7abb481b32fcdcd8332 spi: tegra20-slink: switch to use modern name
767e45324bf8fbbaa5463a692ad697226425d28b spi: tegra210-quad: switch to use modern name
9d93c8d97b4cdb5edddb4c5530881c90eecb7e44 spi: spi-ti-qspi: switch to use modern name
d1d8b09d0a0a86fb785dbb0d69765fb98dde429c spi: wpcm-fiu: switch to use devm_spi_alloc_host()
40daed14705ee76b35717ffedc80a7f281023bca spi: topcliff-pch: switch to use modern name
4c2ee0991013ca8a32bb093a017d460204790112 spi: uniphier: switch to use modern name
4e4856e721041fb6e7386369433a4850b34dde1e spi: xcomm: switch to use modern name
709b785a377c06535a98663a227fa82f61b08aec spi: xilinx: switch to use modern name
1633ffd290c77eb6e2c5500a25faf9fc2640b0d1 spi: xlp: switch to use modern name
061851a0cc5dae1a992edd4d573a7dc514bb7fbe spi: xtensa-xtfpga: switch to use modern name
178ebb0c505b0a35edb4fb2a0e23a1f29e1db14d spi: zynq-qspi: switch to use modern name
ca6f114372ae4d05387f0ccb5d4b2b1320bf22b3 spi: zynqmp-gqspi: switch to use modern name
a23271718e767e8b701693b140fcc021a4e90b1b spi: cs42l43: switch to use devm_spi_alloc_host()
4ac9ed81aaaab128b98855cd6005a52fa65dd4da spi: ljca: switch to use devm_spi_alloc_host()
a142ae76e1e11dc4c5f563ada2a1cfc53378e432 regulator: Convert to platform remove callback
0d7096c1dddbd6635fc9a819e98d0aa130deaf2b spi: pl022: clean up some unused variables
4649620d9404d3aceb25891c24bab77143e3f21c thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
eeae55ed9c0a74604a49789e36b7cdf0ee8bd69c intel_idle: Add Meteorlake support
a1ca8295ee53a2fc57085fae26df37228c655791 PM: hibernate: Drop unnecessary local variable initialization
bbeaa4691fa8682e2fe2e87f28d5fce39805fa68 PM: hibernate: Do not initialize error in swap_write_page()
4ac934b1aaa99e00ca25875d55094a4fe34e212d PM: hibernate: Do not initialize error in snapshot_write_next()
8596ba324356a7392a6639024de8c9ae7a9fce92 perf stat: Fix help message for --metric-no-threshold option
bb6ec2e9fd8b83b2db68a449754c899a211bf84b tools/nolibc: Use linux/wait.h rather than duplicating it
bdeeeaba83682225a7bf5f100fe8652a59590d33 selftests/nolibc: use EFI -bios for LoongArch qemu
7263c9d9b67a9412fcfc2c90b259a28d55d0e970 selftests/nolibc: anchor paths in $(srcdir) if possible
69620b3a5bc5e6798724ab9bf0dd1b3c980a4949 selftests/nolibc: support out-of-tree builds
91f16451593b4709036e72a6aaccadc16d87a339 selftests/nolibc: add script to run testsuite
48946c5aa7a848c7dfc2151267af92956f492f58 tools/nolibc: error out on unsupported architecture
aa68a5a83a0acc4c1babcb4f8be49261514ab65c tools/nolibc: move MIPS ABI validation into arch-mips.h
c4c20a7d6ef9d5a4330a63c1fd4553dac5f93c04 selftests/nolibc: use XARCH for MIPS
bb503f5f01546c65fc510787b2964de3b62b6646 selftests/nolibc: explicitly specify ABI for MIPS
3ab1e9db098a41dcfc0d93ae964bd5901e4ef1b2 selftests/nolibc: extraconfig support
b4b9fb91da99035ce59ac74c9a27562afddfc21d selftests/nolibc: add configuration for mipso32be
07f679b50252dc9e3d0c19aca5801f82c230c527 selftests/nolibc: fix testcase status alignment
d7233e2b758b927695e63e078fe55abcc6ecd3a2 selftests/nolibc: introduce QEMU_ARCH_USER
8bcf9a485541fe0079483162496db1add932689b selftests/nolibc: run-tests.sh: enable testing via qemu-user
544102458a8d1c33f9f5f99f9bda8e2b858bcb10 tools/nolibc: mips: add support for PIC
b9e64724cd8aeca9e7ab4523a92ccf2ba0cd1de2 selftests/nolibc: make result alignment more robust
dece8476d6dda087cacb8e105bb70e02a9ef9387 tools/nolibc: annotate va_list printf formats
825f404776b4f9d5f4a35545ea2d258bb16c0d4e tools/nolibc: drop duplicated testcase ioctl_tiocinq
7b20478b777c3be39a2b69b08a6c0b50c10105f1 tools/nolibc: drop custom definition of struct rusage
a0bb5f88fc3d72bc92c24a631f2c7794362efac1 tools/nolibc: add support for getrlimit/setrlimit
d543d9ddf593b1f4cb1d57d9ac0ad279fe18adaf selftests/nolibc: disable coredump via setrlimit
c3ffdfff978a089f2d678571664eecd41953253d thermal: Drop redundant and confusing device_is_registered() checks
b38aa87f67931e23ebc32c0ca00a86dfa4688719 thermal: core: Rework thermal zone availability check
e5c7bcb499840551cfbe85c6df177ebc50432bf0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
48219b089d84f109e8a81d8a7fa1bbc2e6e5f97d libperf cpumap: Rename perf_cpu_map__dummy_new() to perf_cpu_map__new_any_cpu()
8f60f870a9af53295ab4301da05ca453f115a6b6 libperf cpumap: Rename perf_cpu_map__default_new() to perf_cpu_map__new_online_cpus() and prefer sysfs
923ca62a7b1edceaa61eb6ac8dc56fdac51913b8 libperf cpumap: Rename perf_cpu_map__empty() to perf_cpu_map__has_any_cpu_or_is_empty()
effe957c6bb70cac12918c0f5fd4cefb35967618 libperf cpumap: Replace usage of perf_cpu_map__new(NULL) with perf_cpu_map__new_online_cpus()
5805c82513c444333efb086017be8d666336858a libperf cpumap: Add for_each_cpu() that skips the "any CPU" case
8a3134a02538096e35dddc3c80676505c2edf57c ACPI: watchdog: fix kernel-doc warnings
9ecc3b38abebd18998af40f42029ba84f3f4311c ACPI: NUMA: Remove unnecessary check in acpi_parse_gi_affinity()
ec0f96260737ae23dcad57463fdc32eba025b11d ACPI: NUMA: Optimize the check for the availability of node values
e3f577830ce216b0ca21d4750cbbd64cfc21efff ACPI: NUMA: Fix the logic of getting the fake_pxm value
3ebccf1d1ca74bbb78e6f8c38d1d172e468d91f8 ACPI: LPSS: Fix the fractional clock divider flags
b6515a88baf4628e93fcc39c2b81fc1740eb3c3f thermal: trip: Drop redundant __thermal_zone_get_trip() header
0c0c4740c9d2668a234f7743ba50d54acab0821c thermal: trip: Use for_each_trip() in __thermal_zone_set_trips()
2e3e7dad4bf5ad869e8dc9fa09151913154318b0 thermal: helpers: Use for_each_trip() in __thermal_zone_get_temp()
183b64132f9692b15545c1aad755e71a53bcfb94 thermal: netlink: Use for_each_trip() in thermal_genl_cmd_tz_get_trip()
bdc22c8d52d70fc5655ab4dbf72fa79b034bb7b5 thermal: trip: Send trip change notifications on all trip updates
38c872a9e96f72f2947affc0526cc05659367d3d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ccb45b34d44016b91fa75646741d317d6d6fdeea ACPI: arm64: export acpi_arch_thermal_cpufreq_pctg()
404f62cd6407f163e03cfaca97e27c1c4c62eb3c thermal/core: Check get_temp ops is present when registering a tz
36f7050b29f3d736b5faf1059bd43baec04db9fb spi: dw: Remove Intel Thunder Bay SOC support
e1fca6957f1966cb6e75cdc354f4bcaed230a454 spi: dw: Remove Intel Thunder Bay SOC support
813900d19b923fc1b241c1ce292472f68066092b perf header: Fix one memory leakage in perf_event__fprintf_event_update()
1bc479d665bc25a9a4e8168d5b400a47491511f9 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
53853995c6652e12b0aa0d15aecda4cbba5183ec qnx4: Extract dir entry filename processing into helper
a75b3809dce2ad006ebf7fa641f49881fa0d79d7 qnx4: Use get_directory_fname() in qnx4_match()
578bd4ce7100ae34f98c6b0147fe75cfa0dadbac xfs: recompute growfsrtfree transaction reservation while growing rt volume
19b366dae1c17cdc580f564ecc4b7f8ca52543b4 Merge tag 'fix-growfsrt-failures-6.8_2023-12-13' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
c00eebd09e95757c9c1d08f0a6bbc32c543daf90 xfs: consolidate the xfs_attr_defer_* helpers
2e8f7b6f4a15ea92cb2186ad300ae4191d0edcef xfs: move xfs_attr_defer_type up in xfs_attr_item.c
7f2f7531e0d455f1abb9f48fbbe17c37e8742590 xfs: store an ops pointer in struct xfs_defer_pending
dc22af64368291a86fb6b7eb2adab21c815836b7 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
603ce8ab12094a2d9483c79a7541335e258a5328 xfs: pass the defer ops directly to xfs_defer_add
bdc10bdf4b03dccaead3cdb90b3963d416de6fe0 overlayfs.rst: use consistent feature names
ed289b98c2aeb35f1d4198933315a9c5c30e961a Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into review-hans
27591ea2f7751223e79fa41f11bf687777a38399 regulator: qcom-rpmh: extend to support multiple linear voltage ranges
638baabe951eb16607b7e4bb197998562afd57a6 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
2544631faa7f3244c9bcb9b511ca4f1a4f5a3ba0 regulator: qcom-rpmh: add support for pm8010 regulators
cd48f7419ad1cece97f735e5234a133be1716480 Add pm8010 RPMH regulators for sm8550 boards
199d1402229f26804c81508346b57a0e9c094bb6 mtd: rawnand: pl353: Fix kernel doc
2ca8718be0c469a99435f6330904364f8dc5a094 mtd: rawnand: rockchip: Rename a structure
b6c985dd9a2d5902e413c2e9ba5a770fbca12322 mtd: rawnand: rockchip: Add missing title to a kernel doc comment
2b8aa4c3e6a5d41b10b53da2017852f647d0345b mtd: rawnand: diskonchip: fix a potential double free in doc_probe
b511e8e05b32d028d8369af3e369c924f98323ec mtd: ssfdc: Remove an unused variable
a7d84a2e7663bbe12394cc771107e04668ea313a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
93d6fda7f926451a0fa1121b9558d75ca47e861e erofs: fix memory leak on short-lived bounced pages
3c12466b6b7bf1e56f9b32c366a3d83d87afb4de erofs: fix lz4 inplace decompression
192351616a9dde686492bcb9d1e4895a1411a527 erofs: support I/O submission for sub-page compressed blocks
54ed3fdd66055d073cb1cd2c6c65bbc0683c40cf erofs: record `pclustersize` in bytes instead of pages
8d2517aaeea3ab8651bb517bca8f3c8664d318ea erofs: fix up compacted indexes for block size < 4096
6f33e6fa29d0366d6e5b3ea2930dbc0b648151fe perf stat: Combine the -A/--no-aggr and --no-merge options
1af478903fc48c1409a8dd6b698383b62387adf1 perf genelf: Set ELF program header addresses properly
c966d23a351a33f8a977fd7efbb6f467132f7383 perf unwind-libdw: Handle JIT-generated DSOs properly
4fb54994b2360ab5029ee3a959161f6fe6bbb349 perf unwind-libunwind: Fix base address for .eh_frame
5fa695e7da4975e8d21ce49f3718d6cf00ecb75e perf top: Use evsel's cpus to replace user_requested_cpus
a61f89bf76ef6f87ec48dd90dbc73a6cf9952edc perf top: Uniform the event name for the hybrid machine
84712492e6dab803bf595fb8494d11098b74a652 xfs: short circuit xfs_growfs_data_private() if delta is zero
c0e37f07d2bd3c1ee3fb5a650da7d8673557ed16 xfs: fix an off-by-one error in xreap_agextent_binval
0573676fdde7ce3829ee6a42a8e5a56355234712 xfs: initialise di_crc in xfs_log_dinode
59a9ccf19ee03179faf047822bbec76cac7467a4 platform/chrome: cros_ec_vbc: Fix -Warray-bounds warnings
87824da27b0aee399600d313667c1d812c2749d8 ACPI: utils: Rearrange in acpi_evaluate_reference()
6909e0f322b0527fee9fdc54685e6cad69008713 ACPI: utils: Return bool from acpi_evaluate_reference()
1feb042d4e9b30b3ec3363e557d2ba884485f835 ACPI: utils: Refine acpi_handle_list_equal() slightly
4c660ffef34b7d645ae3144369bc50257f295212 ACPI: utils: Fix white space in struct acpi_handle_list definition
555e387047761eb909a0a1a8230efad3fa3e82ca crypto: starfive - Remove unneeded NULL checks
8517c34e87025b3f74f3c07813d493828f369598 crypto: starfive - Fix dev_err_probe return error
15a611015224c6698801ab9a2c2321742c39174e dmaengine: idxd: add external module driver support for dsa_bus_type
d7ad915d817c8ce07a6101292497dddbab0429a3 dmaengine: idxd: Rename drv_enable/disable_wq to idxd_drv_enable/disable_wq, and export
8621f99bde2c3232ec254bae67f91bc6ca7b02b9 dmaengine: idxd: Export descriptor management functions
86d3a34144fd634861d4401903ac9a21bb87f025 dmaengine: idxd: Export wq resource management functions
786d0e7f183ac1c1aef1801c2110f7582f0a6a83 dmaengine: idxd: Add wq private data accessors
aa8d18becc0c14aa3eb46d6d1b81450446e11b87 dmaengine: idxd: add callback support for iaa crypto
8ccc257b29a183c42830aa854ed7b50fa22f8731 crypto: iaa - Add IAA Compression Accelerator Documentation
ea7a5cbb43696cfacf73e61916d1860ac30b5b2f crypto: iaa - Add Intel IAA Compression Accelerator crypto driver core
f57bf3f78377d66af89a6d0c6d926ffb1f590b5d crypto: iaa - Add per-cpu workqueue table with rebalancing
b190447e0fa3ef7355480d641d078962e03768b4 crypto: iaa - Add compression mode management along with fixed mode
2ec6761df889fdf896fde761abd447596dd8f8c2 crypto: iaa - Add support for deflate-iaa compression algorithm
09646c98d0bfed47930d9eb0d66c323fae70a5e0 crypto: iaa - Add irq support for the crypto async interface
93382a91632a5d88bb9bb0ff1fea872fe87f5dc2 crypto: iaa - Add IAA Compression Accelerator stats
979f6ded93ac5ca0fec2b4c5b7b668c8a2a65e1b dmaengine: idxd: Add support for device/wq defaults
27016f75f5ed47e2d8e0ca75a8ff1f40bc1a5e27 crypto: api - Disallow identical driver names
03fa301230b6c2b11adcf4f89ecf4ae47ec446b7 crypto: hisilicon/qm - delete a dbg function
1bed82257b1881b689ee41f14ecb4c20a273cac0 crypto: hisilicon/sec2 - optimize the error return process
e4db80d80cff590eb5fe0444b665cec839c34133 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
30a7821f12353b3833b2dc28ced3ff4ec840df08 hwrng: atmel - Convert to platform remove callback returning void
0e00c5266fcf7d9e497fcf4ef9985f7cc56a8eb8 hwrng: cctrng - Convert to platform remove callback returning void
9daec3cba0668ab7b6999487b990d21c24e8d6a6 hwrng: exynos - Convert to platform remove callback returning void
b383836dfd535167dc1e3b64e03ceb7d2231ae85 hwrng: ingenic - Convert to platform remove callback returning void
724989b8301728963e9e374a5d5186bfa5d43973 hwrng: ks-sa - Convert to platform remove callback returning void
0791bdf56112d90d0a04cbbf644d0211d05faeb6 hwrng: mxc - Convert to platform remove callback returning void
550b48d113b39612a5ee5324ab034d3f6ddb013d hwrng: n2 - Convert to platform remove callback returning void
e5906ee3643817f2c56e6f16e4b840b418f25a02 hwrng: npcm - Convert to platform remove callback returning void
4da4a48b41c90105c557cd31bed4aebe81f98d3a hwrng: omap - Convert to platform remove callback returning void
541b07190b408c311e84869d48efc921196c3efa hwrng: stm32 - Convert to platform remove callback returning void
b74bc79fff3eea72fc2e165fd7509a72d316d8cc hwrng: timeriomem - Convert to platform remove callback returning void
9d7edaae7c1fbbc4d34124d41ac846a8b9ba5359 hwrng: xgene - Convert to platform remove callback returning void
c480a421a4faf693c38e60b0fe6e554c9a3fee02 crypto: octeontx2 - Fix cptvf driver cleanup
d17bb4620f90f81d8a8a45c3d025c679a1b5efcd overlayfs.rst: fix ReST formatting
0c4cae1bc00d31c78858c184ede351baea232bdb PM: hibernate: Avoid missing wakeup events during hibernation
71cd7e80cfde548959952eac7063aeaea1f2e1c6 PM: hibernate: Enforce ordering during image compression/decompression
e695c1fc5a3db1e161abe8061d715a504aff3f9f spi: pl022: delete description of cur_msg
644f315d12ea29a67bc985d06ab0962452eb3605 spi: pl022: update description of internal_cs_control()
04e6ccfc93c5a1aa1d75a537cf27e418895e20ea thermal: core: Fix NULL pointer dereference in zone registration error path
13ae04d8d45227c2ba51e188daf9fc13d08a1b12 xfs: force all buffers to be written during btree bulk load
c1e0f8e6fb060b23b6f1b82eb4265983f7d271f8 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
26de64629d8b439a03bce243f14a46f7440729f3 xfs: read leaf blocks when computing keys for bulkloading into node blocks
a20ffa7d9f863056364b11a680145a76ef15acb2 xfs: add debug knobs to control btree bulk load slack factors
6dfeb0c2ecde71d61af77f65eabbdd6ca9315161 xfs: move btree bulkload record initialization to ->get_record implementations
e069d549705e49841247acf9b3176744e27d5425 xfs: constrain dirty buffers while formatting a staged btree
6ece924b95226235059ed2ffc2c0f44a124c5910 xfs: create separate structures and code for u32 bitmaps
0f08af0f9f3eb4a67fa3849c63e918bac9773da8 xfs: move the per-AG datatype bitmaps to separate files
efb43b355457dab474c7eb40d6b2f3cb04c24ecf xfs: roll the scrub transaction after completing a repair
8bd0bf570bd7b5cbcce3f70b760d8dcccd8df6c8 xfs: remove trivial bnobt/inobt scrub helpers
4bdfd7d15747b170ce93a06fafccaf20544b6684 xfs: repair free space btrees
dbfbf3bdf639a20da7d5fb390cd2e197d25aa418 xfs: repair inode btrees
d5aa62de1efe0fb8c52acf7103808048ddd38767 xfs: disable online repair quota helpers when quota not enabled
9099cd38002f8029c9a1da08e6832d1cd18e8451 xfs: repair refcount btrees
259ba1d36f559653390c0e9dbdee5c4ffc28bb29 xfs: try to attach dquots to files before repairing them
576d30ecb620ae3bc156dfb2a4e91143e7f3256d xfs: add missing nrext64 inode flag check to scrub
6b5d917780219d0d8f8e2cefefcb6f50987d0fa3 xfs: dont cast to char * for XFS_DFORK_*PTR macros
d9041681dd2f5334529a68868c9266631c384de4 xfs: set inode sick state flags when we zap either ondisk fork
2d295fe65776d15c06d53dbe3064f62e036e7c46 xfs: repair inode records
e744cef206055954517648070d2b3aaa3d2515ba xfs: zap broken inode forks
6c7289528d3c91855d78c56bb35fa360ed9a40bd xfs: abort directory parent scrub scans if we encounter a zapped directory
66da11280f7ecd77abd999c469efc0dd643f26f5 xfs: reintroduce reaping of file metadata blocks to xrep_reap_extents
c3a22c2e4b45fcf3184e7dd1c755e6b45dc9f499 xfs: skip the rmapbt search on an empty attr fork unless we know it was zapped
8f71bede8efd820627ac05c19eac2758214bc896 xfs: repair inode fork block mapping data structures
48a72f60861f790dd7c2db04d69c3a1ce606984e xfs: refactor repair forcing tests into a repair.c helper
d12bf8bac87a0d93e6e5fab67f399d1e3d3d5767 xfs: create a ranged query function for refcount btrees
dbbdbd0086320a026903ca34efedb6abf55230ed xfs: repair problems in CoW forks
41991cf298919de211c63251d72266aff70ecad0 xfs: check rt bitmap file geometry more thoroughly
04f0c3269b41f28c041980a30514850453ded251 xfs: check rt summary file geometry more thoroughly
20cc0d398e89d1f735c8e2815defc8ba9fdcce3f xfs: always check the rtbitmap and rtsummary files
5a8e07e799721ba68dd6d713d4a68598eab3bea1 xfs: repair the inode core and forks of a metadata inode
a59eb5fc21b2a6dc160ee6cdf77f20bc186a88fd xfs: create a new inode fork block unmap helper
ffd37b22bd2b7cca7749c85a0a08268158903e55 xfs: online repair of realtime bitmaps
7d1f0e167a067ed741dec08b7614d76893422b04 xfs: check the ondisk space mapping behind a dquot
774b5c0a5152892bf5f43ce560f3a814b1fdf3b7 xfs: check dquot resource timers
21d7500929c8a0b10e22a6755850c6f9a9280284 xfs: improve dquot iteration for scrub
a5b91555403e3a09ae00bed85fc78b60801dda24 xfs: repair quotas
b1dd019de6f34db7a4ec9ee74cb02493135880b2 btrfs: remove duplicate btrfs_clear_buffer_dirty() prototype from disk-io.h
6000d9313f20e6587a9e5506b4ea169ed61ab686 btrfs: remove log_extents_lock and logged_list from struct btrfs_root
6e5de50fc5d71e0a5fe2357c067cea752fe375d7 btrfs: use bool for return type of btrfs_block_can_be_shared()
80d197fe04e87602be402337854321c59a31acf9 btrfs: make the logic from btrfs_block_can_be_shared() easier to read
9ba7c686feb04f16088ca4523c204ed49b07fc0a btrfs: do not utilize goto to implement delayed inode ref deletion
9ba965dca3b13757e49f98bbea7cf48f07633ff9 btrfs: use page alloc/free wrappers for compression pages
4cea422a776558ccf84e918205d0c162a516502c btrfs: use shrinker for compression page pool
cfbf07e2787e4da79c63622f1a6e64cc89f3a829 btrfs: migrate to use folio private instead of page private
a5e182d85fa55557496ad751c88a37f3c0590242 btrfs: scrub: remove unused scrub_ctx::sectors_per_bio
3d72941664460153362f81ed66089d65538c3d39 btrfs: remove unused btrfs_ordered_extent::outstanding_isize
a0df0a2680353fbfd7a14aaab4624f22d539b876 btrfs: raid56: remove unused btrfs_plug_cb::work
49542050b1a172c67005e4d63f90429b4ae50b01 btrfs: remove unused definition of tree_entry in extent-io-tree.c
46524fab690ea5ee7b7a8c6b788d06765cdf8db1 btrfs: remove unused btrfs_root::type
5031660a1b6a7ca7f9a1c55ebf0c157255826915 btrfs: mark sanity checks when getting chunk map as unlikely
3128b548c759da4263b44306093d3a1751dcc58d btrfs: split assert into two different asserts when removing block group
2ecec0d6a5b5817edf50fe80196ca774e72dae46 btrfs: unexport extent_map_block_end()
ebb0beca6c6a2d33f809a74bad63261651237833 btrfs: use btrfs_next_item() at scrub.c:find_first_extent_item()
7dc66abb5a47778d7db327783a0ba172b8cff0b5 btrfs: use a dedicated data structure for chunk maps
71fca47b644910485c49d1da31bc963cf286fe77 btrfs: remove stripe size local variable from insert_dev_extents()
516095cdf07af0c7223681079d87e9c42c7cf599 btrfs: move lockdep class setting out of extent_io_tree_init
ab76c43e7474eafdc95f7d83aa6ab1a53fde01c4 btrfs: drop error message in extent_io_tree insert_state()
3a97347ea694b6c091513135095128f099b73143 btrfs: constify fs_info parameter in __btrfs_panic()
70146f2b093844c656774bfc9a98b79e2177893a btrfs: enhance extent_io_tree error reports
738290c056e28d83177ecbed3894e094e161939e btrfs: always set extent_io_tree::inode and drop fs_info
cbf44cd93db3a470ead92a938210f41095cea562 btrfs: rename EXTENT_BUFFER_NO_CHECK to EXTENT_BUFFER_ZONED_ZEROOUT
aa6313e6ff2bfbf736a2739047bba355d8241584 btrfs: zoned: don't clear dirty flag of extent buffer
2aae747a4938c2c3c398ff55aa2ddaf51b135899 btrfs: remove now unneeded btrfs_redirty_list_add
b0d823840936dd63ae41d93b690288de767849d6 btrfs: use memset_page instead of opencoding it
3ba2d3648f9dcd6af6326352bb2775e8b31372e0 btrfs: reflow btrfs_free_tree_block
397239ed6a6c88b002fbba0b25ed5a719c578c2f btrfs: allow extent buffer helpers to skip cross-page handling
3c0e918b8fb3a6a7da1558913302a3e89cf87343 btrfs: remove no longer used EXTENT_MAP_DELALLOC block start value
f67d922edb4e95a4a56d07d5d40a76dd4f23a85b fs: indicate request originates from old mount API
2b41b19dd6d063a3dca8c1f855a056515f0f678d btrfs: split out the mount option validation code into its own helper
6207c9e3c2059530e4f9b885c61ef2fb4e200036 btrfs: set default compress type at btrfs_init_fs_info time
a6a8f22a4af6c572d9e01ca9f7b515bf0cbb63b1 btrfs: move space cache settings into open_ctree
272efa308fb6bfc7b04a4b6f6dde7b0431b51fee btrfs: do not allow free space tree rebuild on extent tree v2
9ef40c2e9b26bbf9b2110003107e46dabfd4e7dd btrfs: split out ro->rw and rw->ro helpers into their own functions
2496bff6e53d3ad0541a5a3f720c3f7924bb2550 btrfs: add a NOSPACECACHE mount option flag
15ddcdd34ebfe7ab58ff4ef4199fd5796da6a6e3 btrfs: add fs_parameter definitions
17b3612022fe533e70c0a83ea7634069e5ce33f1 btrfs: add parse_param callback for the new mount API
0f85e244dfc5c22cb5e115ccad651df65e6fd68a btrfs: add fs context handling functions
eddb1a433f2631ef211b3253ba7e7aba20310ebc btrfs: add reconfigure callback for fs_context
3bb17a25bcb09abbd667c6ac86c7c9109ae82bcd btrfs: add get_tree callback for new mount API
f044b318675f0347ecfb88377542651ba4eb9e1f btrfs: handle the ro->rw transition for mounting different subvolumes
ad21f15b0f795daf8723dddbcb61797d4f1c2aed btrfs: switch to the new mount API
41d46b290ef9b5563ae5b3c46cf86e0ae1e4bf95 btrfs: move the device specific mount options to super.c
6941823cc87812dba4d02c67f46768cba372970b btrfs: remove old mount API code
83e3a40a69f8dd57048089af31a1430c1808d924 btrfs: move one shot mount option clearing to super.c
9fb3b1a7fed796510a5c34f5d492840dfd0eb96c btrfs: set clear_cache if we use usebackuproot
a1912f712188291f9d7d434fba155461f1ebef66 btrfs: remove code for inode_cache and recovery mount options
ed9b50a13edf442f5493603cc54f73bfc6eca1e9 btrfs: cache that we don't have security.capability set
637e6e0f50d20dcf2f37d62b3f9edf9567b69503 btrfs: allocate btrfs_inode::file_extent_tree only without NO_HOLES
32d53f6f7b01f572dac6f0c2f4dbfc03ebe38112 btrfs: assert extent map is not in a list when setting it up
b30aa1c176ba86a035d40c2d2f12dc0e0f687e0e btrfs: tests: fix error messages for test case 4 of extent map tests
eca3aaec0de1e7059340f906a0741a68c1cf9e2b btrfs: tests: do not ignore NULL extent maps for extent maps tests
c9201b4fec0d8ebac1399825353c7a266665cccd btrfs: tests: print all values as decimal in messages for extent map tests
db9d94464a7acb149d014de1b0aa982b8c3856a6 btrfs: unexport add_extent_mapping()
d224d2ef959a768fc88242224d8527e5f88789b6 btrfs: remove redundant value assignment at btrfs_add_extent_mapping()
00deaf04df35536d192544ea57b6da9a88519422 btrfs: log messages at unpin_extent_range() during unexpected cases
1a9fb16c60526253ecf9913b6ea48cfcdcb4c023 btrfs: avoid useless rbtree iterations when attempting to merge extent map
b144cc0415e76b29bde86a969a0e1e8b4c8dbce2 btrfs: make extent_map_end() argument const
27f0d9c98d1554a3c0021116aef1a250088d35a0 btrfs: refactor mergable_maps() for more readability
f86f7a75e2fb5fd7d31d00eab8a392f97ba42ce9 btrfs: use the flags of an extent map to identify the compression type
4618d0a66b505a81cc39b17935118227a7fc24f8 btrfs: fix mismatching parameter names for btrfs_get_extent()
eefaf0a1a6f10726faa4d1b7800fdf307e97ef55 btrfs: fix typos found by codespell
6140ba8a0a1460986ee98b4062df7d4876b88295 btrfs: switch btrfs_root::delayed_nodes_tree to xarray from radix-tree
2b0122aaa800b021e36027d7f29e206f87c761d6 btrfs: sysfs: validate scrub_speed_max value
09e6cef19c9fc0e10547135476865b5272aa0406 btrfs: refactor alloc_extent_buffer() to allocate-then-attach method
082d5bb9b336d533b7b968f4f8712e7755a9876a btrfs: migrate extent_buffer::pages[] to folio
13df3775efcaf412980c45aba2c321479bfc209a btrfs: cleanup metadata page pointer usage
4a565c8069b7578a79d193d277e9c760aacf3e75 btrfs: don't double put our subpage reference in alloc_extent_buffer
8d993618350c86da11cb408ba529c13e83d09527 btrfs: migrate get_eb_page_index() and get_eb_offset_in_page() to folios
55151ea9ec1b40170dad5766c2d7f36105be42cd btrfs: migrate subpage code to folio interfaces
a700ca5ec4ee9c2feb6e56469ce808f9769dc9f3 btrfs: migrate various end io functions to folios
f4521b01c5246b921debc6db6f112f89f94cc61b btrfs: migrate eb_bitmap_offset() to folio interfaces
96c36eaa7730081e5c946819e4dfad0f432c70f7 btrfs: migrate btrfs_repair_io_failure() to folio interfaces
02d05b6416b1f09a877c71c2761b45d1548d8856 btrfs: factor out helper for single device IO check
fd747f2d5f9bdf16b65326be9742338c770ba35f btrfs: re-introduce struct btrfs_io_geometry
30e8534b538e8e7372e49516a8cddacdfd80f863 btrfs: factor out block-mapping for RAID0
5e36aba8377b78b4ec8e15d29a1dee0d626d735d btrfs: factor out RAID1 block mapping
5aeb15c8ca0d0cbd30e21391d2c7e25554f1e65e btrfs: factor out block mapping for DUP profiles
8938f112b9c41aaf66f652fc18aa424d2990e15c btrfs: factor out block mapping for RAID10
d9d4ce9f297febc1463872475e4d1f6a97deb357 btrfs: reduce scope of data_stripes in btrfs_map_block
089221d3457b8756d6823be9857884d938af817c btrfs: factor out block mapping for RAID5/6
a16fb8c6f61863f18fab61eeba10a457ff6d71d2 btrfs: factor out block mapping for single profiles
b55b307785ad88298914bc5c18c7d37bc5b88cb7 btrfs: change block mapping to switch/case in btrfs_map_block
89f547c6cc61baa77bb226c0a5284f56871d6080 btrfs: open code set_io_stripe for RAID56
6edf68223679be380e567e664f97043871133537 btrfs: pass struct btrfs_io_geometry to set_io_stripe
e94dfb7a2935cb91faca88bf7136177d1ce0dda8 btrfs: pass btrfs_io_geometry into btrfs_max_io_len
5e60ca3fada4f31ce2916102d7fd3807f764ad56 Merge tag 'repair-prep-for-bulk-loading-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
6e1d7b894129be2b0f1cad6994638a88b6a51d0b Merge tag 'repair-ag-btrees-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
7b63ce86f9d4ea16695890d8cbd9b76f6b03642f Merge tag 'repair-inodes-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98e63b91cd4310aed82e8dac736db47938882bc7 Merge tag 'repair-file-mappings-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
5bb4ad95c1c619e78cdbe8b31a2946b9204090ba Merge tag 'repair-rtbitmap-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98bdbf60cca858f4bc993895b738c6ae1bef42b8 Merge tag 'repair-quota-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
57eb6dcd32cf6b49c38eff81e60e8fd471aa05a8 platform/chrome/wilco_ec: Remove usage of the deprecated ida_simple_xx() API
0990319a0400db1d6069b5549327cd9105a266d5 cpufreq: armada-8k: Fix parameter type warning
e5aba911dee5e20fa82efbe13e0af8f38ea459e7 erofs: fix ztailpacking for subpage compressed blocks
1ca01520148af399899ed66af5c78330bb9ecaf2 erofs: refine z_erofs_transform_plain() for sub-page block support
0ee3a0d59e007320167a2e9f4b8bf1304ada7771 erofs: enable sub-page compressed block support
ac052d8c08f9da225bea09c7e71527831368462b platform/x86/amd/pmf: Add PMF TEE interface
ae82cef7d9c53cad0852d2d79d430b210432a025 platform/x86/amd/pmf: Add support for PMF-TA interaction
2b3a7f06caaf1aa7379cc0233462799852fcd8b4 platform/x86/amd/pmf: Change return type of amd_pmf_set_dram_addr()
7c45534afa4435c9fceeeb8ca33c0fdc269c2240 platform/x86/amd/pmf: Add support for PMF Policy Binary
c7af165372a8612eae08dbbab787d1d84d7f0384 platform/x86/amd/pmf: change amd_pmf_init_features() call sequence
f4627dfd0e1924ad31c6476c0fc2308cfe12b561 platform/x86/amd/pmf: Add support to get inputs from other subsystems
c3b40930a214545919d1385b8aa71cb665904571 platform/x86/amd/pmf: Add support update p3t limit
d0ba7ad438dfed944232cf8c96141ae5057605ee platform/x86/amd/pmf: Add support to update system state
4984dbb60789ccb8674708446431f3bc0dc73100 platform/x86/amd/pmf: Make source_as_str() as non-static
69e76c5af973854556625a8e156a39d1edbe8d6f platform/x86/amd/pmf: Add facility to dump TA inputs
10817f28e5337e5ddb873c8431d4db8d93712587 platform/x86/amd/pmf: Add capability to sideload of policy binary
f533fa142258024dfe9a8fcba1a28d25a3cbe51b platform/x86/amd/pmf: dump policy binary data
8877243beafa7c6bfc42022cbfdf9e39b25bd4fa gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1181f2d9fef7307b46850bc11e043f2180d636c1 gfs2: Fix inode_go_instantiate description
71733b4922007500ae259af9e96017080f5d36d9 gfs2: fix kernel BUG in gfs2_quota_cleanup
95d0f6252564420d6c660593db8505af61c2dd0a gfs2: rgrp: fix kernel-doc warnings
f9f229c1f75df2f1fe63b16615d184da4e90bb10 gfs2: Add GL_NOBLOCK flag
dd00aaeb343255a8a30de671bd27bde79a47c8e5 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
b23ae451d7b1ddb10536fa10f5dc9842ef66f387 platform/x86: silicom-platform: Fix spelling mistake "platfomr" -> "platform"
784a00474633aa7ff4940b3adf74d900e54f6a36 platform/x86/intel/vsec: Add support for Lunar Lake M
a92d3078244891c1bc4dc2112ae58b416875d296 platform/x86/intel/pmc: Fix in pmc_core_ssram_get_pmc()
ad663ce6780477177e301756ade6cf236f36ae4c regulator: qcom_smd: Add LDO5 MP5496 regulator
15009a1b145b033c39a6b65d529c83de71a8d732 spi: axi-spi-engine: fix struct member doc warnings
56778b49c9a2cbc32c6b0fbd3ba1a9d64192d3af kunit: Add a macro to wrap a deferred action function
e847934bb124b2ad14bf967d6682e43b0b94c78a drm/tests: Use KUNIT_DEFINE_ACTION_WRAPPER()
a08d4d6284393d44ef4e076288c31d04fc469a58 drm/vc4: tests: Use KUNIT_DEFINE_ACTION_WRAPPER
37f0d37ffce1d162bfaf7f426afca38f6fe15472 kunit: string-stream-test: Avoid cast warning when testing gfp_t flags
15bf0000147ae9fc8fa4969025f71848fc558cba kunit: string-stream: Allow ERR_PTR to be passed to string_stream_destroy()
34dfd5bb2e5507e69d9b6d6c90f546600c7a4977 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
1557e89d3af51a4f1bd6870b3117bed651de5dbf kunit: debugfs: Handle errors from alloc_string_stream()
8ae27bc7fff4ef467a7964821a6cedb34a05d3b2 kunit: tool: fix parsing of test attributes
6eb0ea28c8e80ead03f08cf8cbdacf08d3073bd6 kunit: tool: add test for parsing attributes
69dfdce1c5161a37a14720e5f6f62a36e387aa33 kunit: move KUNIT_TABLE out of INIT_DATA
d81f0d7b8b23ec79f80be602ed6129ded27862e8 kunit: add KUNIT_INIT_TABLE to init linker section
2cf45281570f76f973bd8d17596684d1875002df kunit: add example suite to test init suites
6c4ea2f48de9860217ddfedee081d485dbeea7e8 kunit: add is_init test attribute
c72a870926c2de694942aaac2b49e59ce789bb74 kunit: add ability to run tests after boot using debugfs
e9f0e21ceb65ea5e450ede7c9b9a5bfc90a403ae Documentation: Add debugfs docs with run after boot
d03c720e03bd9bf0b784d80b5d3ede7e2daf3b6e kunit: Add APIs for managing devices
46ee8f688e43d1b3a81a3494e59f9861d4de73bf fortify: test: Use kunit_device
837018388e18bd740fb4f4371858f3e3a477fab8 overflow: Replace fake root_device with kunit_device
e57cdff0ddc493f23d510b0848a17d81028e329b ASoC: topology: Replace fake root_device with kunit_device in tests
d393acce7b3f046a1086362317a05f2cac01fa89 drm/tests: Switch to kunit devices
2b61582acd19c1a3693b02f50b681a05236305ad kunit: Add example for using test->priv
342fb9789267ee3908959bfa136b82e88e2ce918 kunit: Reset test->priv after each param iteration
aed5ed595960c6d301dcd4ed31aeaa7a8054c0c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0b4b785d1f2557678c493dc1b431ca4ad16fde9b perf evlist: Move event attributes to after the / when uniquefying using the PMU name
9a07a71ed3d23b56e1f05ea808ec5f59448fcc16 perf tests: Make DSO tests a suite rather than individual
3e0594f9f0f774918d63701dc7de634bb1bc7b1e perf top: Avoid repeated function calls to perf_cpu_map__nr().
67bc993446d340d4f059014f6be6ead35ec5f88b libperf cpumap: Document perf_cpu_map__nr()'s behavior
5cc47ffba7b71e37d65c259f7f5778b3622f1e8f perf map: Improve map/unmap parameter names
19b5bd9a59bed4e9937092e2b685d69656bfc606 perf maps: Add maps__for_each_map to iterate maps holding the lock
bc4bc56d9d74f4593f253531edcea9ea8e30e7f1 perf events x86: Use function to add missing lock
431be14b193ad19946aeb26a6016dc5b8eb6a248 perf report: Use function to add missing maps lock
b1928ca950386729b3bcd555efe559eaa1e2c8cc perf tests: Use function to add missing maps lock
2dc549b1dd495e7cdaa822a0af97365a8a1de840 perf machine: Use function to add missing maps lock
300b53d5b819a33e2d4567cc35e1d92b4b49cd9c perf probe-event: Use function to add missing maps lock
111350c67d15ffc284801509acdcf256d77876ca perf symbol: Use function to add missing maps lock
228493d0a83bc2aec7f4a25491621f9d3b6d7bf2 perf synthetic-events: Use function to add missing maps lock
71225af17f611632226a4a2fae25235fd8dad268 perf thread: Use function to add missing maps lock
ab1c247094e323177a578b38f0325bf79f0317ac Merge remote-tracking branch 'torvalds/master' into perf-tools-next
9fcb0999345e94303a0514f2d2850246c11308f4 mtd: spi-nor: print flash ID instead of name
15eb8303bb424e36a7f5f411c6bb489bc0c1c06e mtd: spi-nor: mark the flash name as obsolete
fc2efaf90a4538781aac26cf44d705c1d93fb9f5 mtd: spi-nor: sysfs: hide the flash name if not set
fe18e22fa779718b7ec0effe8d5f10d86a124e31 mtd: spi-nor: drop superfluous debug prints
a42da7f0f94eaac5beae0da7da51ce9c30352b7e Merge branch 'efi/urgent' into efi/next
174a0c565cea74a7811ff79fbee1b70247570ade efi/loongarch: Directly position the loaded image file
5be50eb5ae99d890cc22ab49753330cce8731599 ipmi: si: Use device_get_match_data()
242c6fd473a6a74eac4d4002be715a0d0dede036 ipmi: Use regspacings passed as a module parameter
9bd9fbd9032a3b7e9ea916d6e58ba0116e0621be ipmi: Remove usage of the deprecated ida_simple_xx() API
d939c02359a656a624d03c6f14ccadae4a1c66ac dt-bindings: regulator: qcom,usb-vbus-regulator: clean up example
624dda101e03c3a3a155d51e37a7bb7607cb760b perf archive: Add new option '--all' to pack perf.data with DSOs
41dd6822949ec6e83416a0e245f32a726110056a platform/x86: wmi: Remove unused variable in address space handler
22574e17626391ad969af9a13aaa58a1b37ad384 platform/x86: wmi: Remove ACPI handlers after WMI devices
08e7f4d61d3f043f32e35c224898d0869f8b1530 platform/x86: wmi: Use devres for resource handling
095fa72a19f13b15629611d52447cb17ce223bcd platform/x86: wmi: Create WMI bus device first
2c933755eaaa82fffe0201f376713fa2070b9428 platform/x86: wmi: Decouple ACPI notify handler from wmi_block_list
bd142914f805b88dcb15acaab9fbc9bea666dd32 platform/x86: wmi: Simplify get_subobj_info()
1f5e56c9f6cc92c45d27adfe78fb54c716fed2e2 platform/x86/intel/pmc: Fix in mtl_punit_pmt_init()
b6258fa2c7b3dd23e362801410f171567d0d16af platform/x86/intel/pmc: Add PSON residency counter
544f7b7f651cf5745f3a1f3d28b298ee2b128eb1 platform/x86/intel/pmc: Add regmap for Tiger Lake H PCH
d873f380525c502904737f592008d509cff20c78 platform/x86/intel/pmc: Add PSON residency counter for Alder Lake
d79c3c82ee82cc99ffde4c4f5fe69db35bcfb733 platform/x86/intel/pmc: Move common code to core.c
1d62ada48d41d72d72232585eed0f3e1136ae1fb platform/x86/intel/pmc: Add ssram_init flag in PMC discovery in Meteor Lake
67ba055dd7758c34f6e64c9d35132362c1e1f0b5 regulator: Reuse LINEAR_RANGE() in REGULATOR_LINEAR_RANGE()
d70d141bb15f328528f94557ddf754abeb027365 ACPI: utils: Introduce helper for _DEP list lookup
ac89d11b93cc37c52dc38206c3eaffd4fa603f91 intel_idle: add Grand Ridge SoC support
92813fd5b1562e547120c8489137b040892fe1bc intel_idle: add Sierra Forest SoC support
489c693bd04a2308865dc50f37bd0b5f6ad52deb PM: hibernate: Use kmap_local_page() in copy_data_page()
4bbf0b6a64455c95586caf130e374586caef9986 Documentation: PM: Adjust freezing-of-tasks.rst to the freezer changes
e95013156ad88e6a1e1db6545881f49183e2ee0a cpufreq: intel_pstate: Add Emerald Rapids support in no-HWP mode
af2792abd4555b676105fe3073a39cb0ed3e8bfa mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 protocol from SFDP
3c0e1dfa703cd2a16fbfb1290b0970b61add3cde MAINTAINERS: change my mail to the kernel.org one
023e6aad7e5e7f2e086c399abd0675589c123728 mtd: rawnand: s3c2410: fix Excess struct member description kernel-doc warnings
34d72246437155299dd08fd29277e6fa31081ea0 gfs2: d_obtain_alias(ERR_PTR(...)) will do the right thing
34d63b8162b7b93e616212bb1026fdc51a35ee21 gfs2: use is_subdir()
e43c64c971e48d11ee100c5a8b2eadbed056f924 perf archive: Add new option '--unpack' to expand tarballs
c344675ad267040b1794b0b5d85147a5023c548d perf scripts python arm-cs-trace-disasm.py: Set start vm addr of exectable file to 0
2d98dbb4c9c5b09c8d2411581ab17921f872dbd3 perf scripts python arm-cs-trace-disasm.py: Do not ignore disam first sample
16f533ade706d33e60324ff32e526bda20bccbd9 perf unwind: Use function to add missing maps lock
51ab715e2bf037cd0525494b7ed496c46e4013c6 perf vdso: Use function to add missing maps lock
9cce3a161e17b5c1d50de75e85c1aeb7452d17e6 perf maps: Reduce scope of maps__for_each_entry()
8d5847a61723b4dbb3da3b356925c4928ed14de2 perf maps: Add remove maps function to remove a map based on callback
ec49230cf6dda70437bf878281566dd82af9affa perf debug: Expose debug file
07ef14d50cf1af1caa49cd183216a517e75e8a93 perf maps: Refactor maps__fixup_overlappings()
980d7927213a57c9a31ff4ea685eb93fbe4b31ab perf maps: Do simple merge if given map doesn't overlap
9084952704ba075de28684301ec282b6626b5e7a perf maps: Rename clone to copy from
e77b0236cd0cd1572c6a9b25097b207eab799e74 perf maps: Add maps__load_first()
75858007d101cf38e9a79d682d0361bb6493d7cc perf maps: Add find next entry to give entry after the given map
631bb236aa6f306fd2ba16aee9ae96083453eebc perf maps: Reduce scope of map_rb_node and maps internals
7887097c65446ff229099221975f6fc9ad9e378b perf maps: Fix up overlaps during fixup_end
3b201c9af7c0cad2e8311d96c0c1b399606c70fa regmap: fix kcalloc() arguments order
e0f4bd26e29bf6162cdc9dc6fb7522bde7b74d07 PM: sleep: Remove obsolete comment from unlock_system_sleep()
dadce3fbaf10250b35d540caff475ff93b259de0 PM: hibernate: Repair excess function parameter description warning
4710642807ac46942b08e9bcc39ae6fd91e947fa gfs2: Minor gfs2_ail1_empty cleanup
015af1af44003fff797f8632e940824c07d282bf gfs2: Mark withdraws as unlikely
4d927b03a68846e4e791ccde6b4c274df02f11e9 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
e0f1f021782d6a2e719a451218554a8198c77120 gfs2: Lift withdraw check out of gfs2_ail1_empty
ff7a85af5a5bdda04756a8cdbdc0dd9a7a8ea468 gfs2: Remove use of error flag in journal reads
367e753d5c54a414d82610eb709fe71fda6cf1c3 dlm: fix format seq ops type 4
5beebc1dda47719dac85830c53bca1a0ab497d96 dlm: update format header reflect current format
5f70413a85056db04050604a76b52e3f39a37f21 thermal: cpuidle_cooling: fix kernel-doc warning and a spello
bfd7b2d95ef467dd6bda7b90a3686f0fcf2d8b02 Merge tag 'devfreq-next-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux into pm-devfreq
a70297d2213253853e95f5b49651f924990c6d3b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
652cdaa886e3ad1d051e5aef733c5a546171362f erofs: allow partially filled compressed bvecs
457caadce7ab71a54ee2d4f032ee4a55b4a28776 perf vendor events: Remove UTF-8 characters from cmn.json
ac254dfb983deb7840bc7267418d1ae231f5694f perf vendor events powerpc: Add PVN for HX-C2000 CPU with Power8 Architecture
6f98f25247b7ef03fb89030a3af6c0eb08132104 spi: stm32: use dma_get_slave_caps prior to configuring dma channel
f034a151059a84cecaae68f5a72ee5d815e94625 dt-bindings: spi: stm32: add st,stm32mp25-spi compatible
f6cd66231aa58599526584ff4df1bdde8d86eac8 spi: stm32: add st,stm32mp25-spi compatible supporting STM32MP25 soc
76e7211ca129f6a9117ae88c020a4c1cafaa24cc gfs2: Add missing set_freezable() for freezable kthread
edd13270fa0660fda608b5f2bf989c770d90d469 gfs2: Use wait_event_freezable_timeout() for freezable kthread
67cc511e8d436456cc98033e6d4ba83ebfc8e672 crypto: virtio - Wait for tasklet to complete on device remove
f1b2fe908467f45ec465c7b912681c0ff019485e dt-bindings: rng: starfive: Add jh8100 compatible string
9b2b61126a06bd272ce4783cf571b2e6a0474950 hwrng: starfive - Add runtime pm ops
03b024887da4db8041fb64438cb02e55a409f007 dt-bindings: crypto: qcom-qce: constrain clocks for IPQ9574 QCE
ae3bed72ac00e07637bd9e40fce84ff1a20fbf3d dt-bindings: crypto: qcom-qce: constrain clocks for SM8150-compatible QCE
ba3c5574203034781ac4231acf117da917efcd2a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
dd61d37370ce7944040a21b5dba59a860c6c2de0 dt-bindings: crypto: qcom-qce: document the SC7280 crypto engine
4db87a5f9e3026d72e03bbdf1dac1dc5303e37f7 crypto: qat - relocate and rename get_service_enabled()
b34bd0fd563df763ccca998b3d5fc824c536c28a crypto: qat - change signature of uof_get_num_objs()
de51d22364921dcdb28ef34cd6276c38e126b899 crypto: qat - relocate portions of qat_4xxx code
98a4f29fba0ffc1f1b026d9cb717fbe7edd66ffe crypto: qat - move fw config related structures
fcf60f4bcf54952cc14d14178c358be222dbeb43 crypto: qat - add support for 420xx devices
0eaef675b94c746900dcea7f6c41b9a103ed5d53 crypto: stm32/crc32 - fix parsing list of devices
37c6fc323a81a14612626a1eec64f4690d89f234 crypto: skcipher - Pass statesize for simple lskcipher instances
07afd3173d0c6d24a47441839a835955ec6cf0d4 xfs: add lock protection when remove perag from radix tree
7823921887750b39d02e6b44faafdd1cc617c651 xfs: fix perag leak when growfs fails
b5785f615918423f4ad4abe28eeb2679db8712b0 xfs/health: cleanup, remove duplicated including
944df75958807d56f2db9fdc769eb15dd9f0366a xfs: consider minlen sized extents in xfs_rtallocate_extent_block
825b49e4dad8eba37d32bd12ceb436f1b0958fde xfs: turn the xfs_trans_mod_dquot_byino stub into an inline function
eef519d746bbfb90cbad4077c2d39d7a359c3282 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
58643460546da1dc61593fc6fd78762798b4534f xfs: also use xfs_bmap_btalloc_accounting for RT allocations
152e21235727bbfe50ddc79a2d60f6bcf19d1640 xfs: move xfs_bmap_rtalloc to xfs_rtalloc.c
ce42b5d37527b282d38413c1b5f7283253f6562d xfs: return -ENOSPC from xfs_rtallocate_*
db8616e2765a184a3ac7c0d5c901c39f0d3b1570 xfs: reflow the tail end of xfs_bmap_rtalloc
676544c27e710aee7f8357f57abd348d98b1ccd4 xfs: indicate if xfs_bmap_adjacent changed ap->blkno
a3e48f68b5f4bc83cdded35be2c4c3cc23eb9e19 xfs: cleanup picking the start extent hint in xfs_bmap_rtalloc
c2adcfa31ff606264fab6e69129d6d45c9ddb7cb xfs: move xfs_rtget_summary to xfs_rtbitmap.c
b271b314119eca1fb98a2c4e15304ce562802f0c xfs: split xfs_rtmodify_summary_int
f3e509dd45c226aff268bab3695fded60e18f720 xfs: invert a check in xfs_rtallocate_extent_block
9ade45b08a685e121895228f344af1f8985adb2c xfs: reflow the tail end of xfs_rtallocate_extent_block
d9498fa8c8580b9cedb764e475503706ba7a0fbf xfs: merge the calls to xfs_rtallocate_range in xfs_rtallocate_block
3c97c9f78d23c7e449fc9a0865b40f44748c3011 xfs: tidy up xfs_rtallocate_extent_exact
8ceee72fdb6f26fe924e02b3342353bac5efa42d xfs: factor out a xfs_rtalloc_sumlevel helper
3abfe6c2759e2e3000b13f8ce8a1a325e80987a1 xfs: remove rt-wrappers from xfs_format.h
a39f5ccc30d5a00b7e6d921aa387ad17d1e6d168 xfs: remove XFS_RTMIN/XFS_RTMAX
26e5eed7802299a666714ee511da58d906e8770c xfs: reorder the minlen and prod calculations in xfs_bmap_rtalloc
b6bb34588f4c95a56f23160bf3cadee74fa5480b xfs: simplify and optimize the RT allocation fallback cascade
e1ead237407a7f42957f6108a95cf093ce6c2c5d xfs: fold xfs_rtallocate_extent into xfs_bmap_rtalloc
4afa688d7141ae7a166d32224abbfd536acccfca efi: memmap: fix kernel-doc warnings
b9e824f995ad46246fcc06bd43dc252916c32481 dt-bindings: mtd: partitions: u-boot: Fix typo
a43bdc376deab5fff1ceb93dca55bcab8dbdc1d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bbcd80f53a5e8c27c2511f539fec8c373f500cf4 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
7c9414c870c027737d0f2ed7b0ed10f26edb1c61 mtd: rawnand: Fix core interference with sequential reads
a62c4597953fe54c6af04166a5e2872efd0e1490 mtd: rawnand: Prevent sequential reads with on-die ECC engines
828f6df1bcba7f64729166efc7086ea657070445 mtd: rawnand: Clarify conditions to enable continuous reads
67629667079eeda723c6d9a8d56ccd569cfae5cc Merge tag 'spi-nor/for-6.8' into mtd/next
98d4fda8f2d4bc3fb97958d2ef4c90e161a628f2 Merge tag 'nand/for-6.8' into mtd/next
ee9793be08b1a1c29308a099c01790a3befb390a tracing/selftests: Add ownership modification tests for eventfs
60cb19b485a534a896431393a877d853bbe51b67 perf dwarf-aux: Factor out die_get_typename_from_type()
3eee606757ad82f32332a2da174aa032bfd9cc32 perf dwarf-regs: Add get_dwarf_regnum()
b9c87f536c6f28c75ace8a014646faad00f0e1ec perf annotate-data: Add find_data_type() to get type from memory access
fc044c53b99fad039ac30b95b289992ebf7dd6b4 perf annotate-data: Add dso->data_types tree
0669729eb0afb0cf55fe1b97d7a8b1315354910f perf annotate: Factor out evsel__get_arch()
3a0c26edc3d2f39da3a91eb6eae404253e7ccbaa perf annotate: Add annotate_get_insn_location()
67bc54bbc5a25c0488cc488558a11c14c10f5f14 perf annotate: Implement hist_entry__get_data_type()
2f2c41bdd87f450a6a71c5d090d42c248ca4bf1e perf report: Add 'type' sort key
81e57deec32594b124d777b1d3ca8a1415410230 perf report: Support data type profiling
4a111cadac85362ed9476737d7a36e8dd3a8e476 perf annotate-data: Add member field in the data type
9bd7ddd1576164fbb8d369c6a7b018af9544e202 perf annotate-data: Update sample histogram for type
871304a79f755b2ab594bbd21857ecb4c4aa57c9 perf report: Add 'typeoff' sort key
e2c1c8ff2d2ffec340b8fc73ee13b8fb516d1c6d perf report: Add 'symoff' sort key
263925bf843f5ca8257317d74992f8e6b7d222e3 perf annotate: Add --data-type option
227ad323854ab48d45966461d7a0a94e03f19368 perf annotate: Support event group display
61a9741e9f78c64c5178e4ae9d405eeceff04c8f perf annotate: Add --type-stat option for debugging
58824fa0087e1cb732edbf1f112a5ea0b2205c8b perf annotate: Add --insn-stat option for debugging
a790c2584c02c5ce60db07ab601d55b7f539db34 afs: Remove whitespace before most ')' from the trace header
2daa6404fd2f00985d5bfeb3c161f4630b46b6bf afs: Automatically generate trace tag enums
4121b4337146b64560d1e46ebec77196d9287802 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1702e0654ca9a7bcd7c7619c8a5004db58945b71 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
df91b9dfdee23072641570b1efc049f19d839ae8 afs: use read_seqbegin() in afs_check_validity() and afs_getattr()
bad1a11c0f061aa073bab785389fe04f19ba02e1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fe245c8fcdac339e6b42076c828a6bede3a5e948 afs: Add comments on abort handling
07f3502b33a260f873e35708d2fa693eb52225cb afs: Turn the afs_addr_list address array into an array of structs
72904d7b9bfbf2dd146254edea93958bc35bbbfe rxrpc, afs: Allow afs to pin rxrpc_peer objects
a2aff7b5eb2584b8cb45820de025f786331eddc1 afs: Don't skip server addresses for which we didn't get an RTT reading
aa4917d6e59dc66ccffc8f449ea04f8236dd6ea4 afs: Rename addr_list::failed to probe_failed
eb8eae65f0c713bcef84b082aa919f72c3d83268 afs: Handle the VIO and UAEIO aborts explicitly
075171fd22be33acf4ab354814bfa6de1c3412ce afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
2de5599f63babb416e09b1a6be429a47910dd47c afs: Wrap most op->error accesses with inline funcs
6f2ff7e89bd05677f4c08fccafcf625ca3e09c1c afs: Don't put afs_call in afs_wait_for_call_to_complete()
aa453becce5d1ae1b94b7fc22f47d7b05d22b14e afs: Simplify error handling
1e5d8493254db9b28d4dce4fed87e56d9a2fefa5 afs: Add a tracepoint for struct afs_addr_list
905b86156423de48480d915c5cd3c23bef1bc043 afs: Rename some fields
e38f299ececc6b63a47074cc922ce8bbd3350c58 afs: Use peer + service_id as call address
98f9fda2057ba34b720c4d353351024d6dcee90f afs: Fold the afs_addr_cursor struct in
d2ce4a84c21f803cd65097d1112b60226b2a3467 rxrpc: Create a procfile to display outstanding client conn bundles
c1f1f5bf413936a93fea0f920e9aafff3551ad56 fscrypt: document that CephFS supports fscrypt now
ba367479c7ad0b870461024cd5ae7a1ea6e1e3db OPP: The level field is always of unsigned int type
5a7a964689b78be5817f14409619fded6882821d gfs2: Minor gfs2_{freeze,thaw}_super cleanup
4e58543e7da4859c4ba61d15493e3522b6ad71fd gfs2: Refcounting fix in gfs2_thaw_super
e345b87b0b0444d1c644b0ea15cfb50e88f10b55 gfs2: Fix freeze consistency check in log_write_header
09aeaabebdafbcf4afd1c481beaff37ecbc6b023 firmware: coreboot: Convert to platform remove callback returning void
275dca4630c165edea9abe27113766bc1173f878 f2fs: move release of block devices to after kill_block_super()
2a0e85719892a1d63f8f287563e2c1778a77879e fs: move fscrypt keyring destruction to after ->put_super
ab7a781fd6f889d8514817622afc3ae514c3caf1 OPP: Fix _set_required_opps when opp is NULL
83f168a1a4375c653d6d2383fd6ce5b404d031da platform/x86/intel/pmc: Add Arrow Lake S support to intel_pmc_core driver
3748dfdae2a6bedc64ec7d2b17c9a58dc01c2700 platform/x86/intel/pmc: Add Lunar Lake M support to intel_pmc_core driver
810bad6e055cdda9a72ff15f59fe497f5ae81606 platform/x86: hp-bioscfg: Removed needless asm-generic
8e57de43076477c5cce113f2579bef02ce3e8b27 ACPI: OSL: Use spin locks without disabling interrupts
655a6e7c0d83d47c36218525708c9fcfdd7f4b43 ACPI: EC: Use a threaded handler for dedicated IRQ
eb9299beadbdd7be8de1e97f1059e89bcb64b05d ACPI: EC: Use a spin lock without disabing interrupts
4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
5eb4f413ad60db7c4b11c4d331b04f2909c8ba14 thermal: netlink: Add enum for mutlicast groups indexes
04c3b03044034ce50886f2c0d1c595ff25f45085 thermal: netlink: Add thermal_group_has_listeners() helper
711b2e2d6d63ee914e2bb663b322b1317884bb61 crypto: octeontx2 - remove CPT block reset
92508e7fcffdd77d6e2a18d3dd9c8863f61b040f crypto: octeontx2 - add SGv2 support for CN10KB or CN10KA B0
82f89f1aa6ca33a6c1e50ddb165e2d5b882025e1 crypto: octeontx2 - add devlink option to set t106 mode
9d1d5702aac831ba844d6227373c49e0ba0ec8ae crypto: octeontx2 - remove errata workaround for CN10KB or CN10KA B0 chip.
cac482f2418bf0d140ed89650dbb0413e9fe1f58 crypto: octeontx2 - add LF reset on queue disable
8bb0be9f53d17c75a829b9d25420645caf6d8581 crypto: octeontx2 - update CPT inbound inline IPsec mailbox
e92971117c2c895295e5ec9cae4038ef5b17a7ff crypto: octeontx2 - add ctx_val workaround
434c1cb9722beab9c9b91ca9f1edab9a86f5d41d crypto: octeontx2 - register error interrupts for inline cptlf
3139ebf70a635f20a639b2c9944d7e4ae30bab3b crypto: octeontx2 - support setting ctx ilen for inline CPT LF
bfcec4c65b335706dda84e84cdcc386e44fdb3c8 crypto: tcrypt - add script tcrypt_speed_compare.py
4452c64ee41b3ebcadd8285781d2e7d67b15581b crypto: rk3288 - Use helper to set reqsize
3088f5e5d5f676855752d021767473cbdfdef085 crypto: amlogic - Use helper to set reqsize
4ef388f0cd87273d73730f308d387e164970c719 crypto: artpec6 - Use helper to set reqsize
7b0795d97132af1aab938697c910ebbce21f7b53 crypto: stm32/cryp - Use helper to set reqsize
bfd00210a4e4317ef65b18bdc4dfec163173ea8a crypto: sl3516 - Use helper to set reqsize
e9b21862587043e2e79ce114b15a578a09106e9e crypto: sun8i-ce - Use helper to set reqsize
73092efad56a4618a2005622eb5495cc631d2e99 crypto: sun8i-ss - Use helper to set reqsize
98bb0dd15133a66ce4d1079193367c536b9e3fec crypto: iaa - Change desc->priv to 0
5c3fadc83ee9f6747c8f0f81cd9e5591eb003360 crypto: iaa - Remove unneeded newline in update_max_adecomp_delay_ns()
38f56101b8733b6d334c836c119c79d49b958a3f crypto: iaa - remove unneeded semicolon
b6e4b6eb1e6393580482581470a3a08c15ab977b crypto: qat - include pci.h for GET_DEV()
7f06679dd54a331d750e5d6f6f04a9df2eba72ff crypto: qat - add admin msgs for telemetry
69e7649f7cc2aaa7889174456d39319a623c1a18 crypto: qat - add support for device telemetry
eb52707716e3f2cdf16f4e95e3a800cca190504f crypto: qat - add support for ring pair level telemetry
5da6a2d5353e0e234f12ccacaf6f50656cc33278 crypto: qat - generate dynamically arbiter mappings
b590563e441c4ce7cf8e328ecd687c46bbe6529f crypto: shash - remove excess kerneldoc members
069579d0291cebda575a823ac1c85f0644e2ed95 crypto: skcipher - remove excess kerneldoc members
d1d6351e37aac14b32a291731d0855996c459d11 crypto: sahara - handle zero-length aes requests
efcb50f41740ac55e6ccc4986c1a7740e21c62b4 crypto: sahara - fix ahash reqsize
2dba8e1d1a7957dcbe7888846268538847b471d1 crypto: sahara - fix wait_for_completion_timeout() error handling
5deff027fca49a1eb3b20359333cf2ae562a2343 crypto: sahara - improve error handling in sahara_sha_process()
7bafa74d1ba35dcc173e1ce915e983d65905f77e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a3c6f4f4d249cecaf2f34471aadbfb4f4ef57298 crypto: sahara - do not resize req->src when doing hash operations
8a8f5d338a461a645f6a027a315ed324af9f1de5 crypto: sahara - clean up macro indentation
efadd1a9959a37f13f7cbca88bd515217466bcd4 crypto: sahara - use BIT() macro
2f8547af4b7092e6bceb2ce2e8a55fb3769fe7cd crypto: sahara - use devm_clk_get_enabled()
2548c7a9088c8e06d9d4251e22abd756236d02e4 crypto: sahara - use dev_err_probe()
1eece9c6de22fb24d77328d0c74b7c507f1c958a crypto: sahara - remove 'active' flag from sahara_aes_reqctx struct
ebbcdd6358dd9737c7add8c2c18d09a3c35d0283 crypto: sahara - remove unnecessary NULL assignments
a7dc2d5c05548f16600ff3b2cf9878fc4d929fb9 crypto: sahara - remove error message for bad aes request size
44ff4ea133b5c3fa28fa3ef79fed80cac999f07c crypto: sahara - add support for crypto_engine
744e1885922a9943458954cfea917b31064b4131 crypto: scomp - fix req->dst buffer overflow
b8910630c967ffee582289451ddb5f9f19c26872 crypto: iaa - Account for cpu-less numa nodes
6e145f943bd86be47e54101fa5939f9ed0cb73e5 xfs: make if_data a void pointer
45c76a2add55b332d965c901e14004ae0134a67e xfs: return if_data from xfs_idata_realloc
14f2e4ab5d0310c2bb231941d9884fa5bae47fab xfs: move the xfs_attr_sf_lookup tracepoint
6c8d169bbd51fc10d1d0029d495962881315b4c2 xfs: simplify xfs_attr_sf_findname
22b7b1f597a6a21fb7b3791a55f3a7ae54d2dfe4 xfs: remove xfs_attr_shortform_lookup
1fb4b0def7b5a5bf91ad62a112d8d3f6dc76585f xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
414147225400a0c4562ebfb0fdd40f065099ede4 xfs: remove struct xfs_attr_shortform
074aea4be1a4074be49a7ec41c674cc02b52fd60 xfs: remove xfs_attr_sf_hdr_t
378b6aef9de0f7c3d0de309ecc61c11eb29e57da xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
4f6ac47b55e3ce6e982807928d6074ec105ab66e xfs: fix a use after free in xfs_defer_finish_recovery
bcdfae6ee520b665385020fa3e47633a8af84f12 xfs: use the op name in trace_xlog_intent_recovery_failed
a8c959402d4dd6823918b33828d79900ae58c700 thermal: core: Add governor callback for thermal zone change
2c06456f656f7093077b4df958ed86a6554bc917 thermal: gov_power_allocator: Refactor check_power_actors()
3d827317b17febba02b6b976fa910364221fecaf thermal: gov_power_allocator: Refactor checks in divvy_up_power()
792c3dc08ddcf29a514156bb72b3d2ad4998c69f thermal: gov_power_allocator: Change trace functions
912e97c67cc3f333c4c5df8f51498c651792e658 thermal: gov_power_allocator: Move memory allocation out of throttle()
e3ecd5716b957ff0e558e853d34be8d1e8173f64 thermal: gov_power_allocator: Simplify checks for valid power actor
879c9dc511732b74a04f11336e00f12783337a8a thermal/sysfs: Update instance->weight under tz lock
bfc57bd1685981730bfe9802d9de7603a0a43bc4 thermal/sysfs: Update governors when the 'weight' has changed
a3cd6db4cc2ed70fc3468cdb5eb20745e7fefba9 thermal: gov_power_allocator: Support new update callback of weights
c8f5caec3df84a02b937d6d9cda1f7ffa8dc443f cpuidle: haltpoll: Do not enable interrupts when entering idle
df0cced74159c79e36ce7971f0bf250673296d93 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
16f70feaabe9fde0af703f2991d44a7589f0b6e3 ACPI: button: trigger wakeup key events
ef67575ac92142ba949ae628241dffc3d9acf56e platform/x86: Remove "X86 PLATFORM DRIVERS - ARCH" from MAINTAINERS
27f2b08735c90d0f6bd5888edb58bbce7fcf22a8 platform/x86: intel-uncore-freq: Add additional client processors
af9a5b4930dfafbf0274e9403cb64fcc698bb096 afs: Add some more info to /proc/net/afs/servers
b605ee421fa0425950fda2dce64fd359e1361dec afs: Remove the unimplemented afs_cmp_addr_list()
f94f70d39cc2d54079ebae934862198516315db2 afs: Provide a way to configure address priorities
d14cf8edd30678b5d1e3671466d458bf72a53e86 afs: Mark address lists with configured priorities
92f091cdddace38e57ad570663b058a38b4d8bed afs: Dispatch fileserver probes in priority order
e6a7d7f71b17e0a44e2155bdad47eae7b5368503 afs: Dispatch vlserver probes in priority order
f49b594df3ebca53c91f4d6448680463f10aa479 afs: Keep a record of the current fileserver endpoint state
21c1f410d20295dbeee4178f7fdde5e167e20b43 afs: Combine the endpoint state bools into a bitmask
ca0e79a46097d54e4af46c67c852479d97af35bb afs: Make it possible to find the volumes that are using a server
445f9b6952869586990ec3140dcd87c86d795d2e afs: Defer volume record destruction to a workqueue
dfa0a44946e29bd38c054df04ca7a3f8143dafe7 afs: Move the vnode/volume validity checking code into its own file
32222f09782f1894fcfc37f6505ca676a6f4d1d6 afs: Apply server breaks to mmap'd files in the call processor
dd94888938f8fefc6ee29ef57560c1e87cc3e05e afs: Fix comment in afs_do_lookup()
d3acd81ef916537f4f7321f3d7861f1950d5c304 afs: Don't leave DONTUSE/NEWREPSITE servers out of server list
16069e1349a0c5535e189f9dc5d937bfd7631a06 afs: Parse the VolSync record in the reply of a number of RPC ops
453924de6212ac159f946b75c6b59918e2e30944 afs: Overhaul invalidation handling to better support RO volumes
495f2ae9e3552c30f7b83be3d142a932885d506e afs: Fix fileserver rotation
28f4c58045ede40c44d331b9a6c9a6a41eb8e9a9 afs: Fix offline and busy message emission
abcbd3bfbbfe97a8912d0c929d4aa18f50d9bc52 afs: trace: Log afs_make_call(), including server address
788494ba09992f6bc1c50327afdd1c861113fbe4 dt-bindings: thermal: convert Mediatek Thermal to the json-schema
88071e31e994ee23356674e0c5461b25e2a95cdc dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
15ef92e9c41124ee9d88b01208364f3fe1f45f84 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
748b49c7dfe59d026c2e44cfb63cf66659aceb50 dt-bindings: thermal: qcom-tsens: document the SM8650 Temperature Sensor
87f67d1747bc3ce8ace14be99b47d7731041ff03 dt-bindings: thermal-zones: Document critical-action
5a0e241003b80247de59727c945bc94c848f893d thermal/core: Prepare for introduction of thermal reboot
79fa723ba84c2b1b3124c72df8a3b07b851a5477 reboot: Introduce thermal_zone_device_critical_reboot()
62e79e38b257a59f1e3d8aff801ae8590e2e45b4 thermal/thermal_of: Allow rebooting after critical temp
720f8db834a31009d8d11893278ca3f8072a575e thermal: amlogic: Make amlogic_thermal_disable() return void
ac99b129630efa14efe176e968045cde9d442e55 thermal: amlogic: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
20bf6262d518c5d3bf38c805be1bbda36acb9506 dt-bindings: thermal: sun8i: Add binding for D1/T113s THS controller
ebbf19e36d021f253425344b4d4b987f3b7d9be5 thermal/drivers/sun8i: Add D1/T113s THS controller support
7ec597ba25a3d942e13870cc27848e301c26c561 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Fix example node names
4bddb0cdfad9148a08b2bda7c3d479b1da715929 dt-bindings: thermal: qcom-spmi-adc-tm5/hc: Clean up examples
9da39ef332c417ce52732564c1c682a6e1209302 tools/thermal/tmon: Fix compilation warning for wrong format
0cefaf6c89c016e9eae9f8881ecaf50e836869a9 thermal/drivers/exynos: Remove an unnecessary field description
0ac3e1cf37367aea1fef26569b793b5e57eb7a51 thermal/drivers/exynos: Drop id field
20009a8137eefbeebb86402d04cae8955795385a thermal/drivers/exynos: Wwitch from workqueue-driven interrupt handling to threaded interrupts
52ef6f567e6b9a878a8e0e5d6367aa65a08227a5 thermal/drivers/exynos: Handle devm_regulator_get_optional return value correctly
5d6976d01414f23af4b81d7f91cfd59839c8b1fe thermal/drivers/exynos: Simplify regulator (de)initialization
d7a5b431911c5d9da7fbff852433e6f99a4c6616 thermal/drivers/exynos: Stop using the threshold mechanism on Exynos 4210
b72ba67baec1d8ff67edc6e70c371ab6b2f7d31c thermal/drivers/exynos: Split initialization of TMU and the thermal zone
af00d488339aee7bf42b07057053ef919bedee6f thermal/drivers/exynos: Use BIT wherever possible
5314b1543787e6cd5d248186fcfd5c5fc4ca2146 thermal/drivers/exynos: Use set_trips ops
2ad815797ef01136091e502944e05b6794b9e5b8 Merge tag 'platform-drivers-x86-v6.7-6' into pdx86/for-next
10ed9ee0af5a6cab8b36b301865417a288179b06 platform/x86/intel/pmc/arl: Add GBE LTR ignore during suspend
6f9fac5535ba2038063c656f0afb496d7f87bcc1 platform/x86/intel/pmc/lnl: Add GBE LTR ignore during suspend
669f157fd7ad987dd5beba46576ec357f4d6c686 platform/x86/intel/pmc: Add missing extern
87d8f1ee1d4070571095859d310f6951440f288c platform/x86: wmi: linux/wmi.h: fix Excess kernel-doc description warning
9dd3f1ef40d01fdfe69c3ada28b1f201a7207f6e platform/x86/amd/pmf: Return directly after a failed apmf_if_call() in apmf_sbios_heartbeat_notify()
4527898e300ce65e9ac5d5a05e086a07e212753c platform/x86/amd/pmf: Return a status code only as a constant in two functions
9efa2a04ce7c827bf265c8963b38553306a8225e platform/x86/amd/pmc: Send OS_HINT command for AMDI000A platform
d8fb50fe6c5c3632079a1642afdd87d30e0d1bbe platform/x86/amd/pmc: Add VPE information for AMDI000A platform
13313c135266ed62d33f43281fb22289865064fd platform/x86/amd/pmc: call amd_pmc_get_ip_info() during driver probe
9ae57d88609d2077a8340d316fc9849a601844f9 platform/x86/amd/pmc: Add idlemask support for 1Ah family
d33e992ec87a7a7b1839fac38573d2c0721569f9 platform/x86/amd/pmc: Add 1Ah family series to STB support list
236f7d8034ff401d02fa6d74bae494a2b54e1834 platform/x86/amd/pmc: Modify SMU message port for latest AMD platform
d654362d53a83ef3b921f3d06812e12290646a90 Merge tag 'thermal-v6.8-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
49f9637aafa6e63ba686c13cb8549bf5e6920402 jfs: fix array-index-out-of-bounds in diNewExt
a280c9ceeca73fad22af79b08b470fc7126cf1d5 jfs: Add missing set_freezable() for freezable kthread
6aa09a5bccd8e224d917afdb4c278fc66aacde4d async: Split async_schedule_node_domain()
7d4b5d7a37bdd63a5a3371b988744b060d5bb86f async: Introduce async_schedule_dev_nocall()
3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
7839d0078e0d5e6cc2fa0b0dfbee71de74f1e557 PM: sleep: Fix possible deadlocks in core system-wide PM code
e956c884ef50a02d23fd594f3ab291444f22a6f3 Merge tag 'cpufreq-arm-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-cpufreq
8a8b6bb93c704776c4b05cb517c3fa8baffb72f5 thermal: intel: hfi: Refactor enabling code into helper functions
ac1f9230d92a04619331c600dbcead0e32b3e80e thermal: intel: hfi: Enable an HFI instance from its first online CPU
1c53081d773c2cb4461636559b0d55b46559ceec thermal: intel: hfi: Disable an HFI instance when all its CPUs go offline
a0b84213f947176ddcd0e96e0751a109f28cde21 kunit: Fix NULL-dereference in kunit_init_suite() if suite->log is NULL
fcbac39b7d5e776bed058281af5d3248b94f1282 kunit: Allow passing function pointer to kunit_activate_static_stub()
5fb1a8c671473c59ed556035346fa9f2b2b430f1 kunit: Add example of kunit_activate_static_stub() with pointer-to-function
7ece381aa72d430ee117958abb5bb23e21d72f1d kunit: Protect string comparisons against NULL
539e582a375dedee95a4fa9ca3f37cdb25c441ec kunit: Fix some comments which were mistakenly kerneldoc
e2605d4039a42a03000856b3229932455717b48b ACPI: resource: Add Infinity laptops to irq1_edge_low_force_override
9c51f8788b5d4e9f46afbcf563255cfd355690b3 perf env: Avoid recursively taking env->bpf_progs.lock
7d1405c71df21f6c394b8a885aa8a133f749fa22 perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event
f2567e12a090f0eb22553a4468d4c4fe04aad906 perf stat: Fix hard coded LL miss units
346878dacc81f53667381c8f4bb5018195ca10be perf vendor events amd: Add Zen 4 memory controller events
eb00697b91646de22d6d9b4e6a5fadf4495fdf69 perf x86 test: Update hybrid expectations
ec5257d99e6894d65fae772ca43c53b3d6855115 perf x86 test: Add hybrid test for conflicting legacy/sysfs event
f380846462b2d8341be303db954d4305d419b883 thermal: trip: Constify thermal zone argument of thermal_zone_trip_id()
e3f444075346278ce8103ea387d3c24858106f1c Merge branches 'acpi-scan' and 'acpi-processor'
8be056a2c075dfb578a8e4ea21bd036352cee5f3 Merge branches 'acpi-osl', 'acpi-bus' and 'acpi-tables'
f00571b58ec213ec818392301101a244e6f97989 Merge branch 'acpi-utils'
f845351a40623c80c4d48404f042c193a8c5334a Merge branch 'acpi-thermal'
22349e79b98cd3c61c28c2fc0d3a034bb854210e Merge branches 'acpi-pm', 'acpi-video', 'acpi-apei' and 'acpi-extlog'
4ab8d27ad13189fdf7d927e15da2330d6d80ea53 Merge branches 'acpi-resource', 'acpi-numa', 'acpi-soc' and 'acpi-misc'
e46201308a1e568059328e200282c8a62faa2f19 Merge branch 'pnp'
51088e5cc241178ccd6db2dd6d161dc8df32057d uapi: regulator: Fix typo
1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
982b6acec662ff06e9e89c61838f297f6544a84d perf vendor events intel: Alderlake/rocketlake metric fixes
576d7fed09c7edbae7600f29a8a3ed6c1ead904f perf vendor events intel: Update emeraldrapids events to v1.02
8550506887a93cd6ff4f6b44a08e8c2cc7a4d481 perf vendor events intel: Update icelakex events to v1.23
360b045fceb282fb21b66131c396b0f85759ddb7 perf vendor events intel: Update sapphirerapids events to v1.17
6af6d22495efeb00cb4e220a4e6e30b5be3afdf3 perf TUI: Don't ignore job control
ad30469a841b50dbb541df4d6971d891f703c297 libsubcmd: Fix memory leak in uniq()
bb177a85e82b37d3b76e65f3f773e8502be49d9b perf tests: Add perf script test
1e24ce402c97dc3c0ab050593f1d5f6fde524564 perf db-export: Fix missing reference count get in call_path_from_sample()
b6d8b858dbbbd832d255c3c8a3721173e6edf036 perf test: test case 'Setup struct perf_event_attr' fails on s390 on z/vm
0b40dd3bcfc6f521e6ac0e297ecdcc391d5cc4bb OPP: Relocate dev_pm_opp_sync_regulators()
7269c250db1b89cda72ca419b7bd5e37997309d6 OPP: Pass rounded rate to _set_opp()
dcfec12b67980cba139a6c3afba57ebd4936ebe8 OPP: Rename 'rate_clk_single'
17e8b76491b007698cf63bc10093bc8991e45001 Merge branch 'thermal-intel'
74fd48739d0488e39ae18b0168720f449a06690c nfsd: new Kconfig option for legacy client tracking
f3734cc4073f68ac3566293acc6d62971c47ad5a NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
ce7df05508c30de140c1dfd9a32a8c03c5671ecc NFSD: Make the file_delayed_close workqueue UNBOUND
d0ab8b649ba7636d181605e31bf3e42b0784bc67 NFSD: Remove nfsd_drc_gc() tracepoint
a853ed552545e116cf9b197b8c3c5cec80077f1e NFSD: Document lack of f_pos_lock in nfsd_readdir()
deb704281f076097b0347116a82edeba96697db1 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
c21fd7a8e86c0e069b512462ffd69bcf179387c8 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
a2c91753a4f3771a9b46eb42e0c46654819149a4 NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
3587b5c75376fd0b6ca8c4a8de54954e410f4e0e SUNRPC: Remove RQ_SPLICE_OK
3c86e615d17d1f6194ff222247d291fc9df16ff4 nfsd: remove unnecessary NULL check
52e89100754b2e888cb63bf2d19e65d809497cd6 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
b541dd554bc0442f7ff8c6cab6c5460c044913c8 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
877118c667abe0df7e4d7b0607f77806a9d2df91 svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
9c7e1a06588ee6962afe0dfe5a398e1d23212005 svcrdma: Add a utility workqueue to svcrdma
ae225fe27b931de89b6b1e1bbe6de4de23000850 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
f09c36c8dffc7dcf796b862bffdda5753bec84ef svcrdma: Add an async version of svc_rdma_write_info_free()
bfb81535c2660d2bb8496e5cbb7480693188cd72 svcrdma: Clean up locking
907e34a7d01d99d7e10a6090f2bdd247bbc5de9a svcrdma: Add lockdep class keys for transport locks
be2acb104880dbd5582c898d000cab5f38750bb9 rpcrdma: Introduce a simple cid tracepoint class
ad3656bd84e0a91d4505095a0df7fbb6a8e0796a svcrdma: SQ error tracepoints should report completion IDs
848760a9e701cfab93a71374c1727491b0bc321e svcrdma: DMA error tracepoints should report completion IDs
2dd6e29a3ea86ce51404589fd99597cd4dd0cd41 svcrdma: Update some svcrdma DMA-related tracepoints
5ef6c666764151095346c18966b8720146a33719 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
c4fd9f452517402b7f8b768761961178f2b2098c svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
c3899b71072fb9b830918faa53745edc2f47d3a9 svcrdma: Explicitly pass the transport into Write chunk I/O paths
4a68edd93f5c79f3597d3c00642628599b62b2ef svcrdma: Explicitly pass the transport into Read chunk I/O paths
83fe6dd6a8165fa5f1a45b832e8fe76850888eff svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
bc8fd4e915130ebe515be4d852185d8e90c6111d svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
2cc0f23b53050c047fe99ebe73c162268e8dd635 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
6a04a4349330c5476adf465159a7f49411091bbe svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
b1818412d06fc03605d02dbdd4a7c53dc9e2d5ba svcrdma: Start moving fields out of struct svc_rdma_read_info
8e122582680c6f8acd686a5a2af9c0e46fe90f2d svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
919f6e790ab6cca772fa60c6006162c0a7ebbfc5 svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
fc20f19b4df4a46d1003d15d84148a117e8bdf5d svcrdma: Update synopsis of svc_rdma_build_read_segment()
02e8fe1eca4c6ff5bf26718bb732379f3193534a svcrdma: Update synopsis of svc_rdma_build_read_chunk()
c7eb4feb1b21dd08fa32f08ce165b9444b9bfee9 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
6e4b9b8643967e1a44d7b326da60b4ecb3a9b858 svcrdma: Update the synopsis of svc_rdma_read_data_item()
6518204d2304239507236919f70ecf7ff324fe20 svcrdma: Update synopsis of svc_rdma_copy_inline_range()
740a3c895d94fc72494f2a4abf1ab31b6be482e8 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
23bab3b22d84793f1f096322d17952156be6f207 svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
efd02cb0dda6fed89065bb9d6de77d9752e1f0c3 svcrdma: Update the synopsis of svc_rdma_read_special()
57666bbb4eaae187e1e08dd1a9a2db7bcb1fbf96 svcrdma: Remove struct svc_rdma_read_info
018f34051bc9f4908336b3fe9e52931bb8410ced svcrdma: Move the svc_rdma_cc_init() call
28ee0ec8948ac235327a1f5472fc032b308284a3 svcrdma: De-duplicate completion ID initialization helpers
2a95ce479e681b35e385da0f1a6adf7c6240ddce svcrdma: Optimize svc_rdma_cc_init()
913cd7668f17b2b0dad044a179ee540d81eff41b svcrdma: Remove pointer addresses shown in dprintk()
b918bfcf370c92ea3b82fa9bb3d017702b5fa4cb svcrdma: Remove queue-shortening warnings
fc2e69db82c1ac506cd7f539a3ab66d51d3380dc svcrdma: Clean up comment in svc_rdma_accept()
4d9d69db898d05bd063548eee65d16a020676fec svcrdma: Add back svc_rdma_recv_ctxt::rc_pages
a937693a82fd2211c5e52b638959d1486a77d16a svcrdma: Add back svcxprt_rdma::sc_read_complete_q
ecba85e951c178e3fe7cea04eebf1035e8168f93 svcrdma: Copy construction of svc_rqst::rq_arg to rdma_read_complete()
d3dba534100d4e9eb7a5204be97cd6f9ada2066e svcrdma: Implement multi-stage Read completion again
05a4b58301c38fbb81cc10a79f246f3dea0043c5 SUNRPC: remove printk when back channel request not found
7b207ccd983350a5dedd132b57c666186dd02a7c svc: don't hold reference for poolstats, only mutex.
1e3577a4521ef33199eea05ce7b9099825848c49 SUNRPC: discard sv_refcnt, and svc_get/svc_put
17419aefcbfd9891863e8b8132f0bca9a6b2984e nfsd: rename nfsd_last_thread() to nfsd_destroy_serv()
4ee4ffccc01c8b3ff18abd6fdf56aad32a994442 Merge tag 'opp-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
0b055cf4412240bec9fe684bde157c7161879f5c Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-devfreq'
f1e5e4639781724d05d90309900321baaecfde74 Merge branch 'pm-sleep'
d988c9f511af71a3445b6a4f3a2c67208ff8e480 MAINTAINERS: Add Namhyung as tools/perf/ co-maintainer
a4c7d794ac16224e5f86f359e65b89d5d8aad3bf tpm: nuvoton: Use i2c_get_match_data()
2b6fad7a900d2a378b475e5c196c146fb71856be tpm: cr50: fix kernel-doc warning and spelling
83130ff423d61b018e1018cfa9ca5c1511b5f33b Merge tag 'regmap-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
da96801729b43eb6229425a23b7bdf6045685251 Merge tag 'regulator-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
301940020a92ebdef9352a0573075a1db42d17aa Merge tag 'spi-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bd012f3a5b02849d9acc85e2b8b71293ce072263 Merge tag 'acpi-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f73ba68cf67ef533783013f863d750c5736f957 Merge tag 'thermal-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7da71072e1d6967c0482abcbb5991ffb5953fdf2 Merge tag 'pm-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3efcce4a9ec0d2f47ad7c501d0b072c12a1706af Merge tag 'tag-chrome-platform-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
b9b56eb280451ccfd42e9e554e83c6202a2d286b Merge tag 'tag-chrome-platform-firmware-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5fda5698c289b2ff21d53d935c43351c424f8388 Merge tag 'platform-drivers-x86-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7c6a3fc925b63d5201f1c11b93193d8a466a7d89 Merge tag 'for-linus-6.8-1' of https://github.com/cminyard/linux-ipmi
a7e4c6cf5bbbd8fea2be1cef0540e5cf107c43c2 Merge tag 'efi-next-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
5d09f61e505a614250df24a0f7e646802e40fc87 Merge tag 'linux_kselftest-nolibc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
41daf06ea14fdccb34224fbcc5c4f2a6d17814e2 Merge tag 'linux_kselftest-kunit-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ab27740f76654ed58dd32ac0ba0031c18a6dea3b Merge tag 'linux_kselftest-next-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
496530c7c1dfc159d59a75ae00b572f570710c53 erofs: avoid debugging output for (de)compressed data
aa12a790d31be14b289d5a2c6f41ca535fcc7841 erofs: make erofs_{err,info}() support NULL sb parameter
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
e1b91b84ea273919369ba9c73f4d38ec90f9066b riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
715d499e3eecbdae11feca60c5635b229db72373 Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
9963327f8e578bb29de2e283ee16b0f95c20201c Merge tag 'fs_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
32720aca900b226653c843bb4e06b8125312f214 Merge tag 'fsnotify_for_v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
12958e9c4c8e93ef694c10960c78453edf21526e Merge tag 'xfs-6.8-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f1c742ecdd58fb51242b4d990f2da572819fea12 kdump: defer the insertion of crashkernel resources
1b43205677fb18c1d05096db9326acb170283eaf MAINTAINERS: update LTP maintainers
69bcff425ce234b0612ea2ed4951967258ce73f9 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
0bdef5bda0ef4f774cd58458a405da1be32e80ee kasan: avoid resetting aux_lock
94b4ee251162338ab95dba9af32e88158ec32398 scripts/decode_stacktrace.sh: optionally use LLVM utilities
fbdf66e2ff976bf37f6cbf8d8457b681546d743f mm: zswap: switch maintainers to recently active developers and reviewers
44182151b5b396d544b5745c26b683608a0ff2a0 fs/proc/task_mmu: move mmu notification mechanism inside mm lock
5b19b0511f373fe10f3d874b763cc380894dd67a fs-proc-task_mmu-move-mmu-notification-mechanism-inside-mm-lock-fix
898196a0048b7ab6339de32aeb7a2307bf477b59 mailmap: update entry for Manivannan Sadhasivam
0df690878dcf89ef44117a32bd17ed5510b5f8ce kexec: do syscore_shutdown() in kernel_kexec
59f65ebeca53b645f0042599ec4bfe2e75c4b800 efi: disable mirror feature during crashkernel
f5929874fde19802d6f2865d78394049282c6d0f kernel/crash_core.c: make __crash_hotplug_lock static
41206c229f195ceedf5f4b5eee7718236a451b4a mailmap: add old address mappings for Randy
6539a588c404f86067aaba55fb9d5d673c4343ac mailmap: switch email for Tanzir Hasan
c77304dd064fc1d05313eefe1d4816b738d972a4 readahead: avoid multiple marked readahead pages
4c522c02e51e46cd31e431480752faa3228a0ee9 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
bb939c8386af1942d68d2457db3e32acebeff553 mm: add a mapping_clear_large_folios helper
bb7d64e992cc26959f0dfab014d194eab08ea264 xfs: disable large folio support in xfile_create
8ec4efc7d34f5fae32832e302f1992b4d22fbafa selftests: mm: hugepage-vmemmap fails on 64K page size systems.
affc5af36bbb62073b6aaa4f4459b38937ff5331 Merge tag 'for-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bfed9a92940bae1fbdaad80b82562ce4e122434a Merge tag 'gfs2-v6.7-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
032500abc5dc7add035ad5bc8eddf67e97f686b6 Merge tag 'jfs-6.8' of github.com:kleikamp/linux-shaggy
0c59ae1290741854b6cf597ef05bfa9bc811389f Merge tag 'afs-fix-rotation-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
d8c8e595dc31fb639bc4f8a202901afaa15bb13f Merge tag 'dlm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
49f4810356f7d4294ad63dc70fe3c65ca3b8ada9 Merge tag 'nfsd-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17b9e388c619ea4f1eae97833cdcadfbfe041650 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0507d2526f843c1d5d833d318f90b64dd07fc93f Merge tag 'erofs-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
4d925f60578ab3b13e2cfeb5e6e38cb83d51e032 Merge tag 'ovl-update-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
72116efd6307077546c93e0432a197876cedff70 Merge tag 'pstore-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
120a201bd2ad0bffebdd2cf62c389dbba79bbfae Merge tag 'hardening-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6434eade5dd51f12b464c8dc16633f0f2d26e284 Merge tag 'tpmdd-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0cb552aa97843f24549ce808883494138471c16b Merge tag 'v6.8-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e9435b5f5776a9bf711bd43cdad97745bc7441dd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b5837a8d6aeb47b60ad481d1fc043e23de8c956 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6e7395e9783b488a5a2772c5dff89f1de0076ac0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d3a8e57faf377a21a221cd0567677269b0c15d66 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8797af19fd0d89c2085dbc042856ba579c33a846 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
401e30b5c00db6cb37843b67c0bfcf459e12db75 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca72d3475bd99ce58288836b6004727a7825e6eb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f5fc92ea56cfaa4d52eaf131d4df46dfc0f96991 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9a3571ec8861c6017ebcde35fb7c08b0ca5c5c75 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cda7b004cc3c9f4c7f5ecee1a75656893d12426b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2ccdea2b06c478381cc000ee97f0ce167a808f9f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
4d008c79488650fc7f02786f3022455dd1078bf0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
040fe1d99de3498b692cd6a8cbb4f4dbe7dca4df Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a8eebf17eb8848d0995df0a6ae817b36a2e56db3 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
4323d592348427065987939acc03552353c40a53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
357881a4f22f3e32964503b0d30af6b084b4ffb1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6308114734273101164==--
