Content-Type: multipart/mixed; boundary="===============3572978204783312330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 11 Jul 2022 11:11:07 -0000
Message-Id: <165753786783.30692.4997404858374550039@gitolite.kernel.org>

--===============3572978204783312330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f2528c29385819a84480cacef4886b049761e2c5
    new: 4112a8699ae2eac797415b9be1d7901b3f79e772
    log: revlist-f2528c293858-4112a8699ae2.txt
  - ref: refs/tags/next-20220711
    old: 0000000000000000000000000000000000000000
    new: 1b8f1b32d4d1ebe85cb1c525f17d816a8552cde7
  - ref: refs/tags/v5.19-rc6
    old: 0000000000000000000000000000000000000000
    new: 8fcdc0ea4cc7ea79a1837f5040f5656f9be98f9f

--===============3572978204783312330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2528c293858-4112a8699ae2.txt

d7abd054201377aa441411ca081bd903fba82ce0 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
e8d266d533b171387945f8a0bad1944a5609f63b media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
cfce5b186537b0339d0872aa209a927e4a04be52 media: mediatek: vcodec: decoder: Embed framesize inside mtk_video_fmt
fe3d651627d61210c6905339e5281d3b9db75033 media: mediatek: vcodec: Initialize decoder parameters for each instance
afba6e20801ad9a2f863c52c21e609e021269d83 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
57020a3e24090ca03bfede1c0b4897eb2f4a5469 media: dt-bindings: media: samsung,s5pv210-jpeg: convert to dtschema
6d9c9fbd35dc38933c3e155121b28c67230d93d8 media: docs: Remove extraneous \endgroup from P010 table
177d841fa19542eb35aa5ec9579c4abb989c9255 media: hantro: Fix RK3399 H.264 format advertising
d8f1eb105eab7aab36323c6b488dda479d5bd2da media: amphion: sync buffer status with firmware during abort
b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
7531ec5954ab276fd01134b0baca72492a0f41e4 Merge branch 'misc-5.19' into next-fixes
e670f5d672ef3d00b0b8c69eff09a019e6dd4ef9 media: amphion: only insert the first sequence startcode for vc1l format
620896018a645ba419bbb5ab09e1ad67850c3a51 highmem: Make __kunmap_{local,atomic}() take const void pointer
a5be31a9a117c657e1bbbfa3ee8634f32e97a78f btrfs: zstd: replace kmap() with kmap_local_page()
c57fb3f2032ebeda459fa24bf9a17b4e0f5a724a btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
9e6590d4c44d21580b378da5d0f8d642465a23eb btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
cf909c8cf4734380b5c93392591d94c7351d713d btrfs: replace kmap_atomic() with kmap_local_page()
6bd340d0467e1ece9e7885eb81833595aa3951a9 btrfs: repair all known bad mirrors
7f2927cc2233c4688b22fd4b9ae688813d183b09 btrfs: simplify the pending I/O counting in struct compressed_bio
3db1d1daf72b81bac5b465ca9ec75b9d47534a4f btrfs: pass a btrfs_bio to btrfs_repair_one_sector
603cd62bf701ae0cd355e98b4334e7284a9c04d1 btrfs: remove the start argument to check_data_csum
6e51eef21ebe9f7636086740830936042726d8df btrfs: fix repair of compressed extents
6b30b4fdd6147da67356440c10f7470da2d7cac7 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
53b466219f89782b5c3d96d21f8765d1eadcce4e kunit: tool: make --kunitconfig repeatable, blindly concat
6fc3a8636a7b0f7dbd6d0a4e450e765dc17518d4 kunit: tool: Enable virtio/PCI by default on UML
7b2379454b9a72fece618319acea8d33497d2299 kunit: test.h: fix a kernel-doc markup
7635778bac7e46458392c1261e3916e8e9e86860 Documentation: kunit: Cleanup run_wrapper, fix x-ref
d046aad036757c9bd0bf1c8acdbfa435cf77b3e6 Merge branch 'misc-next' into for-next-next-v5.19-20220708
bc9aee5ceda98f5e0154a30df8e1661c323ffc89 Merge branch 'misc-5.19' into for-next-current-v5.18-20220708
ca953e1cd832807aeba75a628533af59613190a8 Merge branch 'dev/kmap-all' into for-next-next-v5.19-20220708
8e2af38dc889ab2fc20d5b5574fc21f6ef21fda9 Merge branch 'ext/hch/repair-compressed-v3' into for-next-next-v5.19-20220708
fd8c02ddc6f420b554bf34248295a1005a03822b Merge branch 'for-next-current-v5.18-20220708' into for-next-20220708
0818de70d301c1dce2a7b59504dae6e2afffa464 Merge branch 'for-next-next-v5.19-20220708' into for-next-20220708
086ff84617185393a0bbf25830c4f36412a7d3f4 Merge tag 'for-5.19/fbdev-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
29837019d5ebb80a5f180af3107a0645c731a770 Merge tag 'io_uring-5.19-2022-07-08' of git://git.kernel.dk/linux-block
04ad38b4fcd04a7f2704a38a394ce597d718ce2c NFSD: Demote a WARN to a pr_warn()
585b62e75393cfd109d20f4a782cbadb606a25c1 NFSD: Report filecache LRU size
fbbec07c6497e022ec7753ab6ec5ee8ca4e1a6ad NFSD: Report count of calls to nfsd_file_acquire()
62156074b6b3d9a2fb34240a5a20e353d06d2c4c NFSD: Report count of freed filecache items
b3a030b3fc68d4af74d0b5721fb72dffa9e80faa NFSD: Report average age of filecache items
4d8bff3d71940373eb9a2952f830dcab228e405e NFSD: Add nfsd_file_lru_dispose_list() helper
331a01cd6c5b279a579d724563eef373ee5efb08 NFSD: Refactor nfsd_file_gc()
f0d0bfc3558cde7bd80fbb082fbb0a46fdba4f4f NFSD: Refactor nfsd_file_lru_scan()
90c3ccd12afc7939225316d5f5c0591714a3aebd NFSD: Report the number of items evicted by the LRU walk
cea1bd128d4f7c75b91b0c796bcaf93f2f4b943e NFSD: Record number of flush calls
896606ffddb686fb20036404252c9392f1fbee13 NFSD: Zero counters when the filecache is re-initialized
ae639a3a87becda1afe747ae0be7e9ed575d753f NFSD: Hook up the filecache stat file
84bd93e5920ad639700a71f1d30b8b7724859608 NFSD: WARN when freeing an item still linked via nf_lru
305c655e3199cf1d4d8c3a85ebeac09209e8f4b9 NFSD: Trace filecache LRU activity
8dd5f45b4172b0940561ab37aadfcd909d03bd33 NFSD: Leave open files out of the filecache LRU
3947d6c39804c2b954283f0a1db33e6705dac6b5 NFSD: Fix the filecache LRU shrinker
03e17c2ca209c2b94421885206fb53b7116d21b4 NFSD: Never call nfsd_file_gc() in foreground paths
d9469c381ce688f3eafb951d118ed885fa5f5d01 NFSD: No longer record nf_hashval in the trace log
96a77cf348dfcac243cbdf2151e230dc7284ea97 NFSD: Remove lockdep assertion from unhash_and_release_locked()
90022d84fef08aca4845a2a53df3d152d964b3f1 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
3f73a75d49de6120d2a1b8f165b2ffbbe335892e NFSD: Refactor __nfsd_file_close_inode()
77b9c81f831ed0682fdfa9b5e98405e0a623212a NFSD: nfsd_file_hash_remove can compute hashval
d8c42fdd5ab886e120bcb056d41b600e79d6586c NFSD: Remove nfsd_file::nf_hashval
07334365243dd6e441ce0a9fe8e534a29a1c42ce NFSD: Replace the "init once" mechanism
20851e423c93ebe08c39609c08b0a3e13243c6fc NFSD: Set up an rhashtable for the filecache
67cbca2bc5a1043f56ff591d5a6a361399fc7aa7 NFSD: Convert the filecache to use rhashtable
32ee0726e5b51cc28b50a4ff54ff2ede4d71f411 NFSD: Clean up unused code after rhashtable conversion
184efb52085e37451dd11777dfb70eca4040512a NFSD: Separate tracepoints for acquire and create
c1c7a5675d2ab475ada236f3ed11fa9cd23780e6 NFSD: Move nfsd_file_trace_alloc() tracepoint
8d769c418b723b8cb66f531bab1ab4b11e6346ae NFSD: NFSv4 CLOSE should release an nfsd_file immediately
5e755e493c213a1aaa5995c48dabca5c832184df NFSD: Ensure nf_inode is never dereferenced
884b66976a7279ee889ba885fe364244d50b79e7 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
a471da3100ef2e8feb8449d378a52e29dd1e9ae1 Merge tag 'block-5.19-2022-07-08' of git://git.kernel.dk/linux-block
f1e3c73b4f6202cdd3c62e8c6720856bd6de65f6 Merge branch 'sunxi/fixes-for-5.19' into sunxi/for-next
fe7c758c07c4729a16f940eb1d77027ad032ab29 Merge branch 'pm-core'
3c7753e959706f39e1ee183ef8dcde3b4cfbb4c7 tools/memory-model: Clarify LKMM's limitations in litmus-tests.txt
2b93fe647c0a901e00eba0adab84a6ecba3f25c4 Merge tag 'gpio-fixes-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f5645edf6cffb97d976c6eef31fb536a09f114fd Merge tag 'iommu-fixes-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
483e4a1d83db1a6d339cd76f7966bf9e1748f752 Merge tag 'cxl-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3784fad934c5bd68551f0af4252821697957a72a Merge tag 'pm-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
525496a030de4ae64bb9e1d6bfc88eec6f5fe6e2 Merge tag 'acpi-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12dc6adc49c9c491d830504e1e01b688ef789093 Input: wm97xx - make .remove() obviously always return 0
a63f7778f76e1cf8ed3bcb7a1d9453c9609121ad Merge tag 'v5.19-rc5' into next
5e7230a4daf97d2fb4c764395f1c79fc420dd96f Merge tag 'at91-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
5b7925988de4653f70831857c269af083806177a Merge tag 'sunxi-fixes-for-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
bf02bb4d3b68792d24258b4dbb5676a3ae1cfaff ASoC: Intel: sof_cs42l42: adding support for ADL configuration and BT offload
7d596d9bb2ae4d0a7a59199792c13ea02f0d2c76 ASoC: audio-graph-card2.c: make Codec2Codec settings optional
395411c2b4380ab37bf8370414c0ed4f5e4716ab Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
b5ba0a8fe36ef651f01cabe4b074611745333e71 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
3f231ccb38835121034a8fe09c798e57801ff4fd Merge tag 'sunxi-fixes-for-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
436d219069628f0f0ed27f606224d4ee02a0ca17 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
d2a78b160d585298bc15593b3183c0822beb71f8 Merge branch 'arm/fixes' into for-next
4143a351f8e7c229ae0c37c456c91917153428f0 dt-bindings: arm: add BCM63138 SoC
d39f3f4d4f77be45a459596d0dbec61a797831b1 ARM: dts: Move BCM963138DVT board dts to ARCH_BCMBCA
a82291fce8aa5852f160ccce493ac52dfbf883a0 ARM: dts: update dts files for bcmbca SoC BCM63138
daf7c850caabe0f12b10d2310a8420fc6e8abd8f ARM: dts: Add BCM63138 generic board dts
d1a6edecc1fddfb6ef92c8f720631d2c02bf2744 bpf: Check attach_func_proto more carefully in check_return_code
b1375af8dacdfb9cbe1075b6881f5b6cd38150ec soc: document merges
1e061d985fee50cfcb91a1d2aedbfd43d2f11aaa docs: arm: index.rst: add google/chromebook-boot-flow
c510c81c0e59f83a7376e5febd2646b9166a7ebc MAINTAINERS: Move BCM63138 to bcmbca arch entry
330fc08dbdd913ac37a31f8aec1a88f68e39ae39 arm64: dts: qcom: sc7280: fix PCIe clock reference
889390f83d4eab6d409c0a74b7e17d8a081019ae arm: bcmbca: Move BCM63138 ARCH_BCM_63XX to ARCH_BCMBCA
1a03beff363cbb8810017f759c210eea23d5e3e0 arm: bcmbca: Add BCMBCA sub platforms
fa0ef5a086a05306fc5322bbda73459725eda923 ARM: debug: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
c4d2c7751b46acf36d10673e2e96ee866afa051f ata: ahci_brcm: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
99d54565e186c93a489e68253b46fe8fb68b6170 i2c: brcmstb: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
f6ef5f4787d44348d5152c8007011da3b72e64d6 phy: brcm-sata: bcmbca: Replace ARCH_BCM_63XX with ARCH_BCMBCA
e0bd849bbaefa1f72cd6a6fd9f6c7cda38708b41 Merge branch 'devicetree/next' into next
51e25032ac64115a6d93bc896d8f7a2e4a4c9eb4 Merge branch 'drivers/next' into next
2b431233dc9359a2bc69689286b2c4dc8baf5efe Merge branch 'maintainers/next' into next
1d1e110b7f1813483eec39e37b5a9b4d7a70c3ba Merge branch 'soc/next' into next
d6ed52583034f9d2e39dead7c18e03380fd4edf2 Input: mt6779-keypad - match hardware matrix organization
31789f35f80c582cf3eb90f7eb8aa48eb96c27c5 Input: mt6779-keypad - implement row/column selection
43883cee061f46f47ccfd251a28c879f84832a7c arm64: dts: qcom: sc8280xp: fix usb_0 HS PHY ref clock
abf61f7e66c15e00f40ca7e10367f4149639bc57 arm64: dts: qcom: sc8280xp: fix DP PHY node unit addresses
88cea4e18ed430aa1187063450236fc00408eaac rcu: Make tiny RCU support leak callbacks for debug-object errors
18410251f66aee7e82234073ce6656ca20a732a9 libbpf: Disable SEC pragma macro on GCC
7d321ab297c9ea88f6ceab122e3ccc034b304ca1 dt-bindings: input: Increase maximum keycode value to 0x2ff
8ac14d2c2d81f6a78539ce9670d9283b70a23bf8 dt-bindings: input: Centralize 'linux,code' definition
d853cec7306adcdbca807d458a6dcdded7a620ec dt-bindings: input: Use common 'linux,keycodes' definition
75448ff73f5ecfdfa867cbd0bd2cecc71f950978 dt-bindings: input: Centralize 'linux,input-type' definition
538c64068bb4f212544325f292cd0abecc081cd0 dt-bindings: input: Convert adc-keys to DT schema
0dd8e16bfbc003b009f843e75fae4046daa08fe9 Merge branches 'arm64-for-5.20', 'arm64-defconfig-for-5.20', 'clk-for-5.20', 'dts-for-5.20', 'dts-fixes-for-5.19' and 'drivers-for-5.20' into for-next
5eb5652250e489fdcb31b46cc898e5f848b96d05 dt-bindings: input: gpio-keys: enforce node names to match all properties
005d4674ed3d3d5c1a4c288c2486c8e9949dbb01 dt-bindings: input: gpio-keys: reference input.yaml and document properties
42d3f278d504de99edca345cd0543081d725943b dt-bindings: input: gpio-keys: accept also interrupt-extended
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5531786537e4fcd82a221b0bd01ce375942b3854 drm/amd/display: Add callback to set dig mode
9a23fcf79dc647627b3780284a156cc6e7bbd7c4 drm/amd/display: Enable ODM combine default policy
c028d66e6ec471fc24f70204768f43594a6a8b4a drm/amd/pm: ac/dc change for smu_v13_0
872642edaf4228040473349ae0ee872264fa67f7 drm/amd/pm: drop the thermal_controller_type check
35ba8850b673050b71b17c1421079031f4fda319 drm/amdgpu/mes: fix mes submission in atomic context
06cd4e9d5d969d713e6b710f0e5ca0bc8476ae41 bpf: Correctly propagate errors up from bpf_core_composites_match
9a65294489b5b61b674f1497b6a54db4588024f9 drm/amdgpu/mes: fix bo va unmap issue in mes
3e9059b6db3074a1de9aef08f2ae7839a69c2d16 drm/amdgpu/gmc10: adjust gart size for parts that support S/G display
bbba9862792ff7518a5854834169f0d0692c4eaa drm/amdgpu: Add reg headers for DCN314
681e05ece086e017d83526b1bc729b5c8de0e96d drm/amd/display: Add DCN314 IRQ services
e6cd2708b534aa8273f3eb920d873682da692b4b drm/amd/display: Add DCN314 clock manager
0629e353943a6d88b73ff6d4e9b3182f45de65e4 drm/amd/display: Add DCN314 DC resources
87e96b728843d8b01a1d2642ed70026850b987d1 drm/amd/display: Add DCN314 DML calculation support
db86d833f36620cfbf86f471dcc921120af2eaaf drm/amd/display: Add DCN314 version identifiers
27690f09d1c0305fd5536c028ca893dde13d7cc4 drm/amd/display: Enable DCN314 in DC
9ab5486d71105944325f04c8786f1b4bb14039d0 drm/amd/display: Add DMUB support for DCN314
e35cc9020f7b4540f5fbbff9fbe08808aab9addc drm/amd/display: Enable DCN314 in DM
24bdfdd2ec343c94adf38fb5bc699f12e543713b selftests/bpf: Fix xdp_synproxy build failure if CONFIG_NF_CONNTRACK=m/n
e5524c2a1fc4002a52e16236659e779767617a4f Merge tag 'fscache-fixes-20220708' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
55553f3437c8b185b71fe4bd8106141a4e4192de mm/migrate: Convert expected_page_refs() to folio_expected_refs()
e8172b8e1728b41160dc8fef7fdd9ffbcaa152c6 btrfs: Convert btree_migratepage to migrate_folio
27826326e888a185d7d191670cf445dec88e9218 nfs: Convert to migrate_folio
af9c33968b722c5871974541067dc180377501df mm/migrate: Convert migrate_page() to migrate_folio()
441b3afcb2e31aca89f6e2cd6642f141c7bbe142 mm/migrate: Add filemap_migrate_folio()
9c5161d1eefb24389a077b43e8e11322f2e4cd42 btrfs: Convert btrfs_migratepage to migrate_folio
9f11d68b27211e6a73b0540dc757c91c01ae74bf ubifs: Convert to filemap_migrate_folio()
9c16c4c68213afc512aadb854c9603f4eff6b977 f2fs: Convert to filemap_migrate_folio()
9b553d25025600ecaeb903b9250279b50c1c6054 aio: Convert to migrate_folio
5567427fd70edcd4809a5b1df03f363e72f997bf hugetlb: Convert to migrate_folio
48e7ede1b860e44edfd0231f888a7f16af86d6a0 secretmem: Convert to migrate_folio
c33b866a97842ac96f4373f737ba608dd157f08a fs: Remove aops->migratepage()
84578adbb0e0657003e646e0af699ef74b99386e mm/folio-compat: Remove migration compatibility functions
9594da4cec1db0491d35b38d5988eb989720d6f4 ntfs3: refactor ntfs_writepages
8862fa5da9f144d0554c2177aea7ce0b6f97d8c0 ext2: remove nobh support
3f05372ce9ddbd643a763f60c0d2a115cb2de008 jfs: stop using the nobh helper
215e71b6ee7ad3363c6e6bd979adbb56e070f6de fs: remove the nobh helpers
cf95d50205f62c4f5f538676def847292cf39fa9 fs: don't call ->writepage from __mpage_writepage
03b33c09ea22fa89dd204ad0a2058e512c691b9f fs: remove the NULL get_block case in mpage_writepages
65c1165a7cf0e9138aeaff299358d877bc089c0c extcon: Add EXTCON_DISP_CVBS and EXTCON_DISP_EDP
2d91ecace6614cf6254001566292b808d7f70a91 strparser: pad sk_skb_cb to avoid straddling cachelines
50a07aa5316181e08fb80914fcf70229a827a2e0 tls: rx: always allocate max possible aad size for decrypt
b89fec54fd614ffa4b7567edfae8b9e56c07ff69 tls: rx: wrap decrypt params in a struct
03957d84055e59235c7d57c95a37617bd3aa5646 tls: rx: coalesce exit paths in tls_decrypt_sg()
5879031423089b2e19b769f30fc618af742264c3 tls: create an internal header
35560b7f06b8497e11880c53e845744f41de4820 tls: rx: make tls_wait_data() return an recvmsg retcode
16bd188eae2dc9294859bec8d0ed7388a176659f Merge branch 'tls-pad-strparser-internal-header-decrypt_ctx-etc'
c03d7ab1a636fdf411a37bcb33ed4acd12e66fac dt-bindings: arm: add TQMa8MPxL board
418d1d840e42183ac7f4dbaf40eca316b90fdd53 arm64: dts: freescale: add initial device tree for TQMa8MPQL with i.MX8MP
13bc28f96984812f749c759f5963cd4cde3a62a2 cifs: remove unnecessary locking of chan_lock while freeing session
c085d07deef54c567a7a7e1f56543c82d7763cdd Merge branch 'imx/drivers' into for-next
9cc1c11c927f316449b4ae27ca4d59144093e75f Merge branch 'imx/soc' into for-next
762ffe449226e3a2ba6ac17efb16bb6bfeb98d7b Merge branch 'imx/bindings' into for-next
e651b516e090a185f87c15a6d290a58038d4fcea Merge branch 'imx/dt' into for-next
8a01e11f109cc2fb9486df76ff29553cd9d91456 Merge branch 'imx/dt64' into for-next
37960df982d09ae119dc7664008cafd34a3c107d Merge branch 'imx/defconfig' into for-next
3666a9cff33891140df8fc301d4971241993d5fe Revert "ocfs2: mount shared volume without ha stack"
9f3c3f1ab69c6a5d565e1eac4895298b42d8fe96 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
c279a6c483eb3d24f194bd0c1055c5ed54d0fc98 tmpfs: fix the issue that the mount and remount results are inconsistent.
43d4183f40155428389490cc2a3c706119290d9b mailmap: update Seth Forshee's email address
f78a7c1ced692c28d598b60388efe3b381ce27a3 mm: fix page leak with multiple threads mapping the same page
b2693e4e52acca2b1cda069aed8e49d94a8cbd25 mm: fix missing wake-up event for FSDAX pages
5f6932e056e36c6267ad9de72048ecc56965ca34 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
1e66f705a9fad8b7ce4e7f01ed11b9701341538b secretmem: fix unhandled fault in truncate
96432e2dfd23d2da40ea592e69d7196d64b5178a ntfs: fix use-after-free in ntfs_ucsncmp()
6ca51e07f3579d0e4cb5973e543412e22d38b490 fs: sendfile handles O_NONBLOCK of out_fd
89e4e9d0e53354dfea2cda3b07ab70cb5754cc87 Merge branch 'mm-stable' into mm-unstable
3b2c32a9b1de0165b92ae03407640afd3bebefff mm: discard __GFP_ATOMIC
cd9282704120bb6ff7c978d75f6addca510c15d8 mips: rename mt_init to mips_mt_init
fdd6ab16a21d46bb2faa3ee3285ec1cf0988f163 android: binder: stop saving a pointer to the VMA
568269f3095870d5c4a8ea48dfb17bf3c6026bac android-binder-stop-saving-a-pointer-to-the-vma-fix
934e348131501d4c96b7501a655de89d319b6809 android: binder: fix lockdep check on clearing vma
d0056b2bc0ba065825171b4ddd971479c0e7980e Maple Tree: add new data structure
fc37260603a9f3a509ff397c79e08a4b12570f4c maple_tree: fix underflow in mas_spanning_rebalance()
1876ee7a9daa4987dfb6dc41b77405af0daf0175 maple_tree: fix mas_spanning_rebalance() corner case
93ea6dc7955aa035fb2a9ace827530585266984a maple_tree: Fix use of node for global range in mas_wr_spanning_store()
b6cd9665fe2fcbd47ad3714c22e6013852941c85 radix tree test suite: add pr_err define
29d12590670b5243ef017fb9e5676fcc28c0fe7c radix tree test suite: add kmem_cache_set_non_kernel()
811d02c0855d3e1b533bf1891a34c4791787d2ed radix tree test suite: add allocation counts and size to kmem_cache
79080828800799ff49ea0af5a5aeb00dcf166e8e radix tree test suite: add support for slab bulk APIs
e2078534f76ba7fe9e63b1ee9d943f5c5df6649f radix tree test suite: add lockdep_is_held to header
c6e1e8559dfeafda63b752f57aa4e4c3fbb451c8 lib/test_maple_tree: add testing for maple tree
b736acdb31085999d6400303924a65189668bf87 test_maple_tree: add test for spanning store of entire range
ded00a5066c87f1953eb4fe5f258758c939177bd test_maple_tree: add test for spanning store to most of the tree
59ed780ec7ca60d43d55faa489112ce41a84343d mm: start tracking VMAs with maple tree
77b2cbec380eb3f496aa4762bcf4627538cd20e1 mm/mmap: reorder validate_mm_mt() checks
135f68f0b80db23a16b1cd2e411d82986e66193e mm: add VMA iterator
f625ff561f9f3ace4475ee4e1b2673e9e7fad63b mmap: use the VMA iterator in count_vma_pages_range()
7f356c7f3442192f07e96c61dc70ce0d1b536f05 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6f6a479e40d2dc6e171e22c347b42a3985359759 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
4dfcd8c907a672a8a09f6fdc565621d3756e498a mm/mmap: use maple tree for unmapped_area{_topdown}
7d338d544c28ab8299c7aeeee2f8227f35105cb2 kernel/fork: use maple tree for dup_mmap() during forking
a2ead6a28f3300348b88e52e7643b05b97175720 damon: convert __damon_va_three_regions to use the VMA iterator
1bd85ff196287148a56d1a0f4d5e46a6b58b1f8d proc: remove VMA rbtree use from nommu
e76cf92b91ead50a4bbbcc3e6107e282f608359f mm: remove rb tree.
237a479193c039bdd09ee4fa5b4620ae5cb364b1 mmap: change zeroing of maple tree in __vma_adjust()
1286a00f125c8713349273bbee232aeacfcb785e xen: use vma_lookup() in privcmd_ioctl_mmap()
2eb83d03e396226160fe58f54cfceb546787d7de mm: optimize find_exact_vma() to use vma_lookup()
54beeb0c5f18755f10c05ac6ee1f4bccee45d77e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
b1738275edbcbe53330ca2055f9a083e8603e15a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
2931288b5a9a3e930483760aa54454cabc211c47 mm: use maple tree operations for find_vma_intersection()
f56c70a82228b8346a6922f83b36afefc1017340 mm/mmap: use advanced maple tree API for mmap_region()
d06b39f7be08fbb5582648b5a1a881073a2dfad5 mm: remove vmacache
6a66f215e4daeb1bddd30bf32ff9b4a936d41e37 mm: convert vma_lookup() to use mtree_load()
5d327531c0dbe989782dbcbd089e6ee36b00daa0 mm/mmap: move mmap_region() below do_munmap()
f53608661b03f8dd3b75cca80a3501c965d60678 mm/mmap: reorganize munmap to use maple states
7ff922b13406b4f25d08fca780b947178353148e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1936ed1c4930837e122e8d696ac2e6620a857732 arm64: remove mmap linked list from vdso
8e8a2ae20b243421d17795e3b07e7e85f257f23f arm64: Change elfcore for_each_mte_vma() to use VMA iterator
caa9c58d54e1779ebc9787e6dc8aba10a0beb0a0 parisc: remove mmap linked list from cache handling
874441040b1ec1e1f0719539dd4099fb742debbc powerpc: remove mmap linked list walks
cfb90c38fb988e443da7bde7d84448de12826fbd s390: remove vma linked list walks
5f34769c63ca5bd011066f9338b8916471ae08d6 x86: remove vma linked list walks
7d5889ec0b56fa65895665843d2e2b723aabf048 xtensa: remove vma linked list walks
3fee6f5608df7462a06faeeaf97e029e939513ba cxl: remove vma linked list walk
520aea3534c949d34af620e1bce984af2c387a76 optee: remove vma linked list walk
2b638f1cd49b4186b37904468944cdfb31f2a3e4 um: remove vma linked list walk
855068f568a9790bc0dd016e5f455a28d534fe1a coredump: remove vma linked list walk
4d73d90d7fab5a4a182d3c712bbeadc1d68f7954 exec: use VMA iterator instead of linked list
1bf31c1166426e8ff0dd18eab0adab2163aff726 fs/proc/base: use maple tree iterators in place of linked list
459dffa1d3cbe6e70fd59d583442b83c19ac093d fs/proc/task_mmu: stop using linked list and highest_vm_end
8968fa921b760ebb7e10f3060cf97eaeb8683747 userfaultfd: use maple tree iterator to iterate VMAs
3ec56d8f4ce008944492dee5cc24a29fb57a51c8 ipc/shm: use VMA iterator instead of linked list
4c72b74956cb60a957547b96eca079b863be8695 acct: use VMA iterator instead of linked list
cc82bbcb1e994e8fa852a6757651928835d319ba perf: use VMA iterator
e02c4bca42a7612f23279ab3323f15b620799073 sched: use maple tree iterator to walk VMAs
ae5d8f8fe91a4f7ac84ecc668dfb0e1aad691d72 fork: use VMA iterator
0282cf8372ef4e11bf47dfb4edc4bc6de5716602 bpf: remove VMA linked list
55792f236e41adc7bbfd1e4f457d9c6d6cdfe674 mm/gup: use maple tree navigation instead of linked list
18d7283a5057a833d05c5ab66ba95b68f529e4c5 mm/khugepaged: stop using vma linked list
63c048e12085d7bbf8e9d27b9b4fd4b2dc8bf8ed mm/ksm: use vma iterators instead of vma linked list
f2e5c0c397d830d374c46f9b73c6974fa796837e mm/madvise: use vma_find() instead of vma linked list
1fd3cb689f47afc07337d834a40a0352c7e9d0a4 mm/memcontrol: stop using mm->highest_vm_end
753b5f4164a618cf25f514688789067b0e75a87c mm/mempolicy: use vma iterator & maple state instead of vma linked list
35e7ee967399f47c98466ac23a0c694e0fa4aff4 mm/mlock: use vma iterator and maple state instead of vma linked list
a4663814a85c53e274ce491715d6cf95da107fe7 mm/mprotect: use maple tree navigation instead of vma linked list
9a4bce44d4e76c2095e9d087022a0b422abbcdac mm/mremap: use vma_find_intersection() instead of vma linked list
4da89e8db08efd55dd6fe108e0cc261fdad8cde3 mm/msync: use vma_find() instead of vma linked list
50224eb18f0b20d0be5fd185987d95335f23d087 mm/oom_kill: use maple tree iterators instead of vma linked list
1005da229c61338cf00412b249a02b944c449837 mm/pagewalk: use vma_find() instead of vma linked list
21bc68bae40097ef004a1e7cbdab37124b0d668f mm/swapfile: use vma iterator instead of vma linked list
bf1e0255d473798246923d890c06d92c947c0109 i915: use the VMA iterator
906e3d163689f401b937e33e2e5a8365217637da nommu: remove uses of VMA linked list
635a2c142ece801f6ae035db05e85c3dbf50802b riscv: use vma iterator for vdso
3968bf068b0757cc6ef651eeee2497d690527b17 mm: remove the vma linked list
224d6a1a2044c096b26b575e7cd09446b8ee0e33 mm/mmap: fix error return code in do_mas_align_munmap()
a7ebd0ce1b9d1df8000fa9ca34f0c417872b58e5 mm: document maple tree pointer at unmap_vmas() at memory.c
ffefb58361d427d438eb2b610766fd3599dc4632 mm-remove-the-vma-linked-list-fix-2-fix
944b01159484434615f844551fb7c15a9d0d5c03 mm/mmap: fix copy_vma() new_vma check
b3c7a0adb500f828499a68485e8f65ec6fa05a32 mm/mmap: drop range_has_overlap() function
4a235a74e58f7f885f60ed53af82325176dd568e mm/mmap.c: pass in mapping to __vma_link_file()
c2ca38f1ca2645a36f63f90bc523d71fd7455431 selftests/vm: add protection_keys tests to run_vmtests
0582ddce725abe249fbb2577150b36a0b87f196f selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
775e7e1a15070cd5fe2e666ec0beb0a19328bc28 mm: drop oom code from exit_mmap
b736e7bc91e7965977b371a5ef2a20ff76e7aa67 mm-drop-oom-code-from-exit_mmap-fix-fix
870c4fdebdebc581329573a67be27548de5b2044 mm: delete unused MMF_OOM_VICTIM flag
2c5c9473dd66c0810107ab4f1e09d8f455a80318 mm: refactor of vma_merge()
1ef6bc3e866fab11bc73abf1b6a00f73ca491054 mm: add merging after mremap resize
37c1aaa61ce3d7c123c7e08ef1237beb84a2f63f mm-add-merging-after-mremap-resize-checkpatch-fixes
b6ae481d8f68fed4a42812d260f00d18218c8f02 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
760b37984e0340841957235cad34ac1e7e715a17 mm: move page zone helpers into new header-specific file
211255708f8464ade72f38556d88d32caa278044 mm: add zone device coherent type memory support
c8fa7019937e871ef76929f1baf5eb24ede6a473 mm: handling Non-LRU pages returned by vm_normal_pages
6508453da6a30e071933278d666ecb3d87cedbaf mm: add device coherent vma selection for memory migration
9d3942e047eeacd0657eb94f0178c44dc2d4a08b mm: remove the vma check in migrate_vma_setup()
647f86046c8f8a7589707a6e682b579b0db2c3fb mm/gup: migrate device coherent pages when pinning instead of failing
0bcaedef4e5ad7247977eddc4d612b8800b75183 drm/amdkfd: add SPM support for SVM
fcabd25dc5bde399d8013f4a7a267a4dfda616fb lib: test_hmm add ioctl to get zone device type
163a1f8a8ed4874d9b553e00dbc37431e7d23b16 lib: test_hmm add module param for zone device type
52bdccbc5fc8f5c3b7aaf70788466fe8385b7cb3 lib: add support for device coherent type in test_hmm
5890c812d8151e70dbeb0b81539123df1e77084d tools: update hmm-test to support device coherent type
2fc5329059b0fb66e01c543f8c85d548786023df tools: update test_hmm script to support SP config
36c3fc2bc96c1980ea38be1e74f798c67b8dce88 tools: add hmm gup tests for device coherent type
4f3ef4c23b7cc485c16d4b6aac348c3585de66a8 tools: add selftests to hmm for COW in device memory
284baf7dfbcc0c9596ad7215d6cacd3b10e9d209 dax: introduce holder for dax_device
1dc0bbe86ccc3c8f9e0ff0001d78dc667699cc54 mm: factor helpers for memory_failure_dev_pagemap
99cff1e2da88c719c6f5c0cb330796f132b812d8 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
b54bffafe769a08e432b4ba4d747b5bc1dc36fb1 mm/memory-failure: fix redefinition of mf_generic_kill_procs
078c22486ff9a8bc0a7899786667eba7e4293fd2 pagemap,pmem: introduce ->memory_failure()
9fec8937a96a1f049ba6af3330fdb486e081ab3f fsdax: introduce dax_lock_mapping_entry()
8bb94153b8179e2d1d72f0494ea2906bc348d23e mm: introduce mf_dax_kill_procs() for fsdax case
10aa601bf3c12b80a9defd548c51a2960438c39d xfs: implement ->notify_failure() for XFS
3db37a2c328ad628cc1857240082b1dde3f8607e fsdax: set a CoW flag when associate reflink mappings
2dfe2dea5ba3b95ebc01dc0a00b73e421d65e9bd fsdax: output address in dax_iomap_pfn() and rename it
600089baa6a27d1dd69dca68842d3f34004aaa9f fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
aa9abf1f3019570efb3fbf562503ce8f5a145bd2 fsdax: introduce dax_iomap_cow_copy()
2fb68e51ce8ef4ec54f6269ed89c298f6fc0f98a fsdax: replace mmap entry in case of CoW
4d46223a24625eed94159ea1f827bcc2046b3aa0 fsdax: add dax_iomap_cow_copy() for dax zero
90802f1b5626c34042b32dc5e7d481791b4c3ba1 fsdax: dedup file range to use a compare function
45026730e21c30ff985ca706dea0a780e8ec02f0 xfs: support CoW in fsdax mode
6896b1ac0d5f60986a02300c6cea879893f48c43 xfs-support-cow-in-fsdax-mode-fix
7797522f7325483f7b0750d75834a34773bc6076 xfs: add dax dedupe support
38106de2088152971ab5f9abf3024a50e47e3611 mm/page_alloc: minor clean up for memmap_init_compound()
bc47d3b8c493a0664c1d7ca9f630440478797196 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
d6bbc761fc5be95266eb60ac85e2546b5afa0f69 userfaultfd: add /dev/userfaultfd for fine grained access control
16203b587f0b85646c4edefe150647e29a6e1f23 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
30cfbef337cc1ea915df17c7e4792af2f25a7c4d userfaultfd: update documentation to describe /dev/userfaultfd
c7f7561075491355ad13ab972ba081de52a95aa4 userfaultfd: selftests: make /dev/userfaultfd testing configurable
d2cabd1a04db28767959e1ea05fd2ac95773cd56 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
61b6159a2ebc4a4a3c8502a08dcedbe09190efe6 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
9492c2606b9a9787fb763191646e37ecb795ee5a mm: khugepaged: check THP flag in hugepage_vma_check()
4ffb90c5926e704a44a0154aca3ac1c7482e3708 mm: thp: consolidate vma size check to transhuge_vma_suitable
0ce32ef82f7afe5585fcc8575b50ea8881628e7f mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
96d7237ce582fa0a84e9c421d1ee03bd33607f0c mm: thp: kill transparent_hugepage_active()
5a4dd3fc00896fe755b807846a0f81e9e50d96da mm-thp-kill-transparent_hugepage_active-fix
1f7a1be1a21289261bb270a060d3c64562dc8fc3 mm-thp-kill-transparent_hugepage_active-fix-fix
866ffc7b77cca3c2ea48e25d2b4636aeb9bd1de7 mm: thp: kill __transhuge_page_enabled()
47a5d55416e41f6571fdb103f552ade6a42dabfd mm: khugepaged: reorg some khugepaged helpers
ae9023ec8998339b0e899151977e84439a77ed0a doc: proc: fix the description to THPeligible
a278d5f6723808f76a453985bdbbd8eaa5d5d87b kasan: separate double free case from invalid free
c6746a759ba74a0d30af470fd06474f7e4ef1845 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
46ca01f0a3f759b27625558ef68fe4421ef52d1e hugetlb: skip to end of PT page mapping when pte not present
191206dd740e343a2bb3623087eac4b255ccd682 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
e198c8e83858cfb7123aaebdc120456ba227528a arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
40dbd150855ef4098bcff9a4956bd76236174f67 hugetlb: do not update address in huge_pmd_unshare
4d04f1a7305c1a78724e7a365e2f66b639055848 hugetlb: fix an unused variable warning/error
e573d53e2aea1f1c59fc4076de68ed2feb7638a9 hugetlb: lazy page table copies in fork()
8f3dcbde67437e8b7523f79e1671bb7086de70cc mm/page_alloc: add page->buddy_list and page->pcp_list
56857cdd0a927b351fa7625970df259efbe9fed2 mm/page_alloc: use only one PCP list for THP-sized allocations
76c61fed001a73236ef19d840420cf2e97166517 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ed53e047a7833ec7dec50043985061d6b362484f mm/page_alloc: remove mistaken page == NULL check in rmqueue
c40b26974413a605608373a9a559a3cdd9a70e4f mm/page_alloc: protect PCP lists with a spinlock
e41a10f7449e8244502cbe4d47203a58ccf20cd1 mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
235a341d7762ec8c04f418ea48cae6c0f8e2ce73 mm/page_alloc: remotely drain per-cpu lists
bcd90bb8c4f10e1bfaed8799be074f3d43ef962f mm/page_alloc: replace local_lock with normal spinlock
c879896b7f22ac8c250afbfc4332731b7067305c mm/page_alloc: replace local_lock with normal spinlock -fix
e7471b87987b9a0f698139825c4d9d69d22db5fe procfs: add 'size' to /proc/<pid>/fdinfo/
02d80a37ffe0f57914c4b37b861aee5843e558fb procfs: add 'path' to /proc/<pid>/fdinfo/
5f602723560e3bb7aa8098f7ee2cc35ad48eb5e0 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
3f1dba19b6af5a48202fc2f06b7dd77e35c4aa7e memcg: notify about global mem_cgroup_id space depletion
52e59cf273cdbd6e92c75b5191aad8ca680b412a filemap: minor cleanup for filemap_write_and_wait_range
cc1e2bf2cdab121fb101929ba4b09aee52285173 lib/test_free_pages.c: pass a pointer to virt_to_page()
0658407e9259d06cbfa170a4d67bbc19d8e98335 mm/highmem: pass a pointer to virt_to_page()
b90689956bf0dcd4fb4412f60d6a10eb1e471a94 mm: kfence: pass a pointer to virt_to_page()
a9f0748b74cc357b00a97e3d1ff93622ba95a958 mm: gup: pass a pointer to virt_to_page()
2ed010e55850c70730ecf848cc3ee2242048a5e5 mm: nommu: pass a pointer to virt_to_page()
5121b6c742e974ff7965f2fc76e109d87f4c880f mm/mmap: build protect protection_map[] with __P000
4b9785bd51d79b023d9d886c22f45add431fed3e mm/mmap: define DECLARE_VM_GET_PAGE_PROT
b3761a69d0768fdf3bb2fcdb02c68de22e43b58d powerpc/mm: move protection_map[] inside the platform
c084b13116416e8ca8aa34c6fec55e19422de922 sparc/mm: move protection_map[] inside the platform
efb1202067e3b521788f5a38c5a51c0d5cc12172 arm64/mm: move protection_map[] inside the platform
a84819a47c99619f193c4896d446665b29a1a2e0 x86/mm: move protection_map[] inside the platform
11d29a377c722c54e8c1d4edfa1b71b8ff5e7ed5 x86-mm-move-protection_map-inside-the-platform-fix
55abaa0eefdb3e1d083008a83480a4cb74f1c441 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
b7267cae6436bab16f68d82c530e9b1785d3f569 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d3526b01f3bf7870c6299d9087ab9857c1e9530e loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
34140f35b56a7785732d464dc7722f534b0cf057 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1642d00134c952092eeb667c72306062c50c4c3c xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e77f810d21974252c333d4126dddcf210975e142 xtensa: noMMU: fix vm_get_page_prot definition
2d16fae8c17fb016431f4cb7a18114fb8f8c09aa hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7e00b20327ea53bc35322442263029e764ed82e9 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3a103d45bb5af398e3beb8e2a58f9c7a3724cbdc alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7c7fc68124d2df2c526185f2486420370aea3a03 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d9d6199fbd6e47c560bbcda6324723a714833ff2 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5d69bc88f19b2dbaa54084c6c99d28c3c4ce85b6 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
90aec993c5f1e8c342b8a5a378a8e3ff384e74ad s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cff96372c7cfc904895ef19ddbf18f4c2a37375c ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5874b0b7111bfd67f54d9247b73b43d72d444249 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
db12b53f94fce8921a7bafabd3c8254a87524cee m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1c5c2bf23bc522a25cfff8316310b0f84337ae59 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a51ff6caaeccd1b0777ec41f7e1fd476ce989ba5 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5fc44a22c74e81376c5907e81035a07081ed59b8 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
501c0034cada789124902f0d0b91b74f0caee870 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
13ef20881309cbfdcfee3f4787adf3d5434d9a48 sh: noMMU: fix vm_get_page_prot definition
d42f72e72c85caa45773ce476ef817cf04f66aa4 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
633941ee4b33b9decc112d61367a8ad4e23985c7 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
600b4d50bcc5b227bf7d4044fc2ae8c5d25ce212 csky: drop definition of PTE_ORDER
ab94bb7c93bfeba0df1aa594dbba09e924147a9a csky: drop definition of PGD_ORDER
46c8749c21445bbaa74d37bc13e04b42786cf370 mips: rename PMD_ORDER to PMD_TABLE_ORDER
f9510397d1093efa79d15193ed8568f23b8d0037 mips: rename PUD_ORDER to PUD_TABLE_ORDER
d43dae95986bebbfabcf438bd5e2804495dc2878 mips: drop definitions of PTE_ORDER
1084cb91bc30e432edb6aad39714c8a3695a6aee mips: rename PGD_ORDER to PGD_TABLE_ORDER
e1fde2697fd8dad72c589a8fa96c1efcbce7bcf4 nios2: drop definition of PTE_ORDER
f497574dbbe1bf5c5ec5a9b5fc686366ab3dbc7b nios2: drop definition of PGD_ORDER
7735fdec3a9a6fd2108e3c4d56be299e286ce00b loongarch: drop definition of PTE_ORDER
ef6ef4b03cdbd1aea1e0582f7d6f66c2c3f0e0c6 loongarch: drop definition of PMD_ORDER
1f86cd45bda1edc0ec46704e9c260758614ac253 loongarch: drop definition of PUD_ORDER
67cb5b502afc3d18181d476aad564349d2b08d5f loongarch: drop definition of PGD_ORDER
c4557bc49c9921731e1ef69d5fe9d7d5c6ab39e2 loongarch: drop definition of PGD_ORDER
212f5642ca1af881e08c82c9f81b16fcb44d4a39 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
528ae9c2c02b79ef2f2dec3222700cc7141a71dd xtensa: drop definition of PGD_ORDER
7b9be7475bef83612a1ee24e5e49143a94f259b9 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
71b4c38ef3ba87bdf49b9fbc867c62bdb7a002e4 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
e3edcd800d1de0a7a3faa6e7bb7157b10ac02ce1 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
822681f681848becf81c622f0cd85068899d6f19 mm: hugetlb_vmemmap: introduce the name HVO
b7b717fb89a27caa86abb8b984ffaba3e45bb57d mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
177a67e8ce5e6a36cf44549861c5ccab5dee2103 mm: hugetlb_vmemmap: replace early_param() with core_param()
3fee81d1f8177d2a339241db2d50b5ba6564aba2 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
4ff0e81ffdd40043198871cfea8ed59e8afe4551 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
73d0bad3e49f218aafd189d87cd30ec2cdad1145 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
28674ebfd77e30520d9049ecd39941e52ee8f344 selftests/vm: fix errno handling in mrelease_test
6bc76350fbafb6f42a435e518af24cd87be1d516 selftests-vm-fix-errno-handling-in-mrelease_test-v4
7acc8ac3774bc108ea034ea3f564431b6293d111 selftests/vm: skip 128TBswitch on unsupported arch
8309f5dd2d170fde3c89f5a23cf076cfe2129771 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
bf323d656588246db0a9439cf991547366f5159f mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
74aafcb35c9ea83ccc68a053bc7a11d2d9544edc mm/huge_memory: fix comment of __pud_trans_huge_lock
449c8bd520a3bba6d0095e0717cf9ad768b59c55 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
475b7caf23a8ee56e7a34293596eaadadd2d045a mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
dd72269fa1d6b6fe40334dfb99e501601c0bc20d mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
c74fae743d1fc97b2284633fc60ae32c6b338f14 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
57348637970182569f195e397037f37297338e51 mm/huge_memory: use helper macro __ATTR_RW
aeb206be0acffc7e5841d7e5480eaa06dc240fe3 mm/huge_memory: fix comment in zap_huge_pud
9ac90c8e5b86b36176e2999de82d4fea2557a5d9 mm/huge_memory: check pmd_present first in is_huge_zero_pmd
bc20adfc8a7fe2db6f82fcd64a6820187154eb40 mm/huge_memory: try to free subpage in swapcache when possible
89742e569c587d742e7bc9ee6d08e0828c4b2e0a mm/huge_memory: minor cleanup for split_huge_pages_all
39138a14b0c8cffdc4932b1e96984572a381d2e1 mm/huge_memory: fix comment of page_deferred_list
8862fe0f4d421cb0aed623e647fc07dbcd6b8393 mm/huge_memory: correct comment of prep_transhuge_page
46fa30f134262c9b194fab1ae88150a3f239f8b5 mm/huge_memory: comment the subtly logic in __split_huge_pmd
ff4a92e373a52c5044fea60d1a860125eb936299 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
bc669f3364ae24b9614e619aaab207102f6e6ac5 mm/mprotect: remove the redundant initialization for error
862f6720ab68a533bec27701adc0db965c581329 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
33f1325596983a793da00537216f9411a4dff073 mm, hugetlb: skip irrelevant nodes in show_free_areas()
84b9649fd0fffa8462ee4d5868de14079afbb7de selftests/vm: enable running select groups of tests
2f466333c6099b82f1a4ad2171a0d731c15452ca mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
70803e79723793fa93013dbf6d8401630bcc75f9 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
7f75a5a8728c689e526a4f0d7f25be17e357eb92 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
94b1cf70b7429e3fa3100b0c6ad85ac141c23a52 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
07dc3ec522dbdebe05632bdd90d7b8a8fde70f17 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
f80e6ebc97537afbc33bc23d314fb48c8aea145b mm, hwpoison: set PG_hwpoison for busy hugetlb pages
b54f7577764ab00a6684138a0e98b12463a981be mm, hwpoison: make __page_handle_poison returns int
1dad295fc7807ac31f79cc320e1b6705607f76e0 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
0866ce8a92c7d8c8efcb17593fe7b225d26664a2 mm, hwpoison: enable memory error handling on 1GB hugepage
97c1e64fcc5c61e26c806d635e60004f9607af9f mm/khugepaged: remove redundant transhuge_vma_suitable() check
d7e6aef068f78526aed955380f63e5de57625e2d mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
6bf0fa415341f9382ef85194604243bce47f2216 mm/khugepaged: add struct collapse_control
3d348543aeb74c65852a2a8ca3be42b58dca0103 mm/khugepaged: dedup and simplify hugepage alloc and charging
1900206cb8852066c0b81dfe386e891669a81349 mm/khugepaged: propagate enum scan_result codes back to callers
518617ff96ccba5b54682db1d8b8bc8420bffa12 mm/khugepaged: add flag to predicate khugepaged-only behavior
2477076f6e9d2694126a9b0a8cc6a90b3af04a3c mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
7f1a7e68f57885ae91081b7705ba904758abd1db mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
9f626ffb1d1c5c26b4a8e0fdffec784a5f773274 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
4f31dd9bc1b61e28461630405c3e9e2e42c7f4ca mm/khugepaged: rename prefix of shared collapse functions
260a843de8382d7a9d69f712a5d71f8838037c61 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
66f3c6dfdf33703d3a6a31905bb88efca1a8773e mm/madvise: add MADV_COLLAPSE to process_madvise()
2336493839ce5f6c5c75a8684bcf64dcf3d3524a proc/smaps: add PMDMappable field to smaps
9b3adb2afced36243d67a18f1ef3ff9c210709da selftests/vm: modularize collapse selftests
eb0d3a0545085e316fc4737e6873a9e5374c3e9c selftests/vm: dedup hugepage allocation logic
bce69e53e62298f83ec1194caeee98f8bcef1fb2 selftests/vm: add MADV_COLLAPSE collapse context to selftests
ce1465bc3cf5f2a980c4346fa496c2061291b643 selftests/vm: add selftest to verify recollapse of THPs
0e9f775fb0b4adf1a4ef50ea156ead09a0fc5194 selftests/vm: add selftest to verify multi THP collapse
72eafe9e69e37d0fecf7265957b3a5eb7870b1eb ocfs2: reflink deadlock when clone file to the same directory simultaneously
4c0c3c9f29cdda32a6f47d06cab599b32b5be0b2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
0428b1b03a16818522be92b7348add358dfb3cfb ocfs2: fix ocfs2 corrupt when iputting an inode
4dfb80fa3a5a1693a9136082239aee05acb88d13 init: add "hostname" kernel parameter
f42c9a42eba342083f322acf6706d567cca3830e init-add-hostname-kernel-parameter-v2
17339b3962a3e4b3cf9b86cede3c5e2f202d6552 init/main.c: silence some -Wunused-parameter warnings
a507fc49e898ebbb91b37b759e86711fc0e32097 resource: re-factor page_is_ram()
eb86eb28601080191224be430674db7fe85834ff lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
3212b70a011856cf9007932844befb9db33aedd1 lib/lru_cache: fix error free handing in lc_create
1322ca5c3b4a564034093be74a4dd16bdab6ff91 net, lib/once: remove {net_}get_random_once_wait macro
4a6e0a7ad1cde5f54b9b5d8e71b2688f553c258e lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
c1ca2ce0a6015c3079ae28670bba81086d9d082e lib/error-inject: traverse list with mutex
81cc7f0d7ed027c4bd857b43a4f81901625e545a compiler-gcc.h: remove ancient workaround for gcc PR 58670
9b54d9c4227a836afb2e78ed0fb0fd655bbc2215 kfifo: fix kfifo_to_user() return type
9209a48e6ca15244b3c0a09e6e3170e05b2b64df lib/radix-tree: remove unused argument of insert_entries
6ddf592ff11d41c644e580a384a1c2823a2025ed lib: make LZ4_decompress_safe_forceExtDict() static
26dcd2c3c43a5e0d4cd9488fe75327505d2f1c7d lib/scatterlist: use matched parameter type when calling __sg_free_table()
b8d255d6d408b4a311b2faa6ed4a115606345ea2 lib/ts_bm.c: remove redundant store to variable consumed after addition
16a8e26dcd5ae43cd5ab98fdc166e9b73468c23c Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
613471e83e8a67034067553b69eac712f6f671ea squashfs: always build "file direct" version of page actor
84467ed96af1841245a727f4ea89e1fb3da84f1f squashfs: implement readahead
f4c0b837bb9e022a2283811b159a47e0d7c7b2a7 squashfs: support reading fragments in readahead call
78ba47eab5d4c3cd47e03ac273db486667c857af kallsyms: move declarations to internal header
4b6fea8f98fa0be6d63167501435c466ffe95c76 vmcoreinfo: include kallsyms symbols
5018658be07cd6ece7e50ea2edf347e8b4121752 proc: delete unused <linux/uaccess.h> includes
48c49d5ef7051962df9d0ac7f3d5db6fe0a2f4b7 kdump: round up the total memory size to 128M for crashkernel reservation
c14379fe16f56a027d367cdc061c795320f0af39 ipc/mqueue: remove unnecessary (void*) conversion
dcd8aef03059391239362e91c197d3f2a825f63a epoll: autoremove wakers even more aggressively
acc32b06569b47f0c1bdcbfccc4f229c0f5acaad scripts/bloat-o-meter: switch argument parsing to using argparse
db1b7dcb2a203e5266c098eac31e77d3380fb9f9 scripts/bloat-o-meter: add -p argument
857ca7aa3fd08dab10803634aceb47d19564da04 kexec_file: drop weak attribute from functions
c171d3e0249cb795cdebe3eb6e030fbe1c22c075 kexec: drop weak attribute from functions
85c632e2d87d6e2da593e18bf4f88fdeaaa17236 x86/cacheinfo: move shared cache map definitions
e73e6f4e756b692de600ca67857c14a957698308 cpumask: Fix invalid uniprocessor mask assumption
4bda9a614c0e5b6b69723a1d47bf678cd4ef76ef lib/test: introduce cpumask KUnit test suite
8f44d65f7a0998277f964769435e37fb26577d58 cpumask: add UP optimised for_each_*_cpu versions
6959acb94f474189ecad3705f7d3fad6d158e2f1 cpumask: update cpumask_next_wrap() signature
db40a728324366fd708b00cfdb77da6e0ae5e5de lib/smp_processor_id: fix imbalanced instrumentation_end() call
6313260f9ebaa29f8f1b3f3e7124ad003770c9db lib: devres: use numa aware allocation
2f4134ac6dedd80b3e4585a7144a373b41eacd53 panic: taint kernel if tests are run
277fda9c5ef32c887546b17c527d986461b3c888 module: panic: taint the kernel when selftest modules load
7267b339e29fbd03dbabeac30b4d4354e75ff8bb kunit: taint the kernel when KUnit tests are run
3c8efdfdabc56ecd036ac409561860aeb8b5e1cc selftest: taint kernel when test module loaded
02c9c493ead29d1f4b2bf05301a8730bfdef95d1 autofs: use inode permission method for write access
50a995e32a31f9d4ca3c7ce3ec19567ba9c34487 autofs: make dentry info count consistent
c3923c8ef4d17d17e1be47ff0730a9c4b0f2122e autofs: use dentry info count instead of simple_empty()
ec851f67a722cc1dc957533ca6a4bb2ab7122768 autofs: add comment about autofs_mountpoint_changed()
9c3ad2c10753cfb0bda1ece67a173a0601f3ec5c autofs: remove unused ino field inode
28b5806dac1f8a5d09cb213390155b4d58178ac8 Merge branch 'mm-nonmm-unstable' into mm-everything
5b47d2364652979dc43df14f7af19346a001b770 net: rxrpc: fix clang -Wformat warning
40ad0a52ef5d2c3379bb9b6af06c8029ac6c875d Documentation: add a description for net.core.high_order_alloc_disable
6d1ce9c03880c28a4a48f94d4a2dcb2e57c1b88e net: phylink: fix SGMII inband autoneg enable
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
9f7cb73ef64b17e9bd97a62a2b18282461abde61 bcm63xx_enet: change the driver variables to static
94c8e8664ab6f781b2ba1258c3bb389131f5ebb4 Input: i8042 - add dritek quirk for Acer Aspire One AO532
3de93e6ed2df6521e3f68fb45eec0bb4fe1bb218 Input: goodix - call acpi_device_fix_up_power() in some cases
2a96271fb66c499e4a89d76a89d3d01170c10bef Input: document the units for resolution of size axes
6cda12864cb0f99810a5809e11e3ee5b102c9a47 9p: Drop kref usage
9df125af0822d3e2bde7508e9536d67ab541a166 bus: mhi: ep: Check dev_set_name() return value
d72ac4bbf4cc8f6b50526ce400861f176659884f drm/panel: simple: Make panel_simple_remove() return void
1fd452c403ca2cd9dcbd8465f9f72be52e15ac1a drm/panel-novatek-nt35510: Emit an error message if power off fails
79abca2b399009eb8d12c652d0f0f7a9c7a06289 drm/mipi-dsi: Make remove callback return void
7e74dabc3daf0c217cb5e8e849a8f6c02927950f Merge branch 'fixes' into next
ac2a2303016baed1a60343500e265519cc45e4d2 Merge branch 'topic/ppc-kvm' into next
f7657ff4a7097eaf5220776456b7d75eb09062cb mptcp: move MPTCPOPT_HMAC_LEN to net/mptcp.h
d0d9c8f2df60c6d1495201981f4b424628601113 selftests: mptcp: tweak simult_flows for debug kernels
97040cf9806e1163af29a3e24f2b8c5584aa44dd selftests: mptcp: userspace pm address tests
5e986ec468745e8d4582070d869a10eaae8ba56c selftests: mptcp: userspace pm subflow tests
507719cd7c0f0251fb2b772e73e4c35b7429587b selftests: mptcp: avoid Terminated messages in userspace_pm
65ebc6676d17847dde26dcbe50627a2fe198ca4b selftests: mptcp: update pm_nl_ctl usage header
be587adbf88a064e04eb1e65e5e31a75c2bfc9e2 Merge branch 'mptcp-selftest-improvements-and-header-tweak'
9c840d5f9aaef87e65db900bae21c70b059aba5f nfp: fix issue of skb segments exceeds descriptor limitation
72a0b329114b1caa8e69dfa7cdad1dd3c69b8602 vlan: fix memory leak in vlan_newlink()
44ac441a51a77717e7e66d75591be3aa971a7455 af_unix: fix unix_sysctl_register() error path
b3ba206ce84d3d5c963ea670c94d4de1335b6516 ixp4xx_eth: Fall back to random MAC address
877d4e3cedd18cd5a4cef7685b64af72f8322ac1 ixp4xx_eth: Set MAC address from device tree
96dc635d5538055cb6ccd7b6e9290dfcfc385f97 drm/fourcc: Add drm_format_info_bpp() helper
dc1dc76bd9a48c6aba3efae5eadb9a884043966e drm/fourcc: Add drm_format_info.is_color_indexed flag
356d2c8e76ebb1134a0685ce4b923d8201337475 drm/client: Use actual bpp when allocating frame buffers
4c59b0805e9bf873fd3f5dca4fc53d8c220e39b4 drm/framebuffer: Use actual bpp for DRM_IOCTL_MODE_GETFB
d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
e5bd7e3e4a68f0befe53f59954b25eec9a792d60 drm/fourcc: Add DRM_FORMAT_C[124]
ba71593217b5b03c9e3385b268ff8613a71fc6ce drm/fb-helper: Add support for DRM_FORMAT_C[124]
0a2486f85e0cfa6439116abb9078ab888a619746 drm/gem-fb-helper: Use actual bpp for size calculations
8aba4d30520ed656065eb36f0628109bdea385ee drm/fourcc: Clarify the meaning of single-channel "red"
d093100b425df6fe400881f2e62c3f0be7bf18cf drm/fourcc: Add DRM_FORMAT_R[124]
b92db7e4fe740daab858366faff1f992d53d3ff4 drm/fourcc: Add DRM_FORMAT_D[1248]
0c05fcd3b45d6769c496fc6e2b88d18fc78ebe11 drm/mode: Improve drm_mode_fb_cmd2 documentation
2b50aae61f94bc76dde7d4c87b610ffe45ca1b02 dt-bindings: display: simple: add support for Samsung LTL101AL01
a6aa679a70e9d8fa4ad3f519c060db9bb186e21c drm/panel: simple: add support for the Samsung LTL101AL01 panel
6de745238aa30529778a26622a430dfcb171b089 drm/fb: Improve drm_framebuffer.offsets documentation
46f4433550084de3bb288cbb32fbdad7688de11e dt-bindings/display: ingenic: Add compatible string for the JZ4760(B)
2ad5a3ac9dc6c98a045385dc8667e9499577a325 drm/ingenic: Fix MODULE_LICENSE() string
d292dc324425995d7a45b07f3abf9a9919f3a1a9 drm/ingenic: Add support for the JZ4760(B)
c167ee1f75ca5947bafe93ab23b007cb243e5f4a drm/ingenic: Don't request full modeset if property is not modified
006f3b2f324cb2277bdcb89693296d9647ece251 drm/ingenic: Use the new PM macros
a4bd9358d5539516c19daa1b35b36bbc0c0637df Merge tag 'asoc-fix-v5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0fcc43e2e159f2f609686a5339093177f019ae26 ALSA: hda: Fix null-ptr-deref when i915 fails and hdmi is denylisted
9c76958b396a1342f08f205c350447b4bb54b26a ALSA: hda: Make device usage_count consistent across subsequent probing
ebe043a3dfcade2756a41a3956365e1bfe4198cf ALSA: hda: Fix put_device() inconsistency in error path
980b3a8790b402e959a6d773b38b771019682be1 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
856282f166d7b95004e70859ca87cf33eb7f9a6d ALSA: hda: Reset all SIE bits in INTCTL
0440741254ed27bd695d994f00358647c92ed832 ALSA: hda: Remove unused macro definition
d9cdc3b12525c85b4a2a8b6f3f8f61d9f467ab9a Merge tag 'powerpc-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
dd81dc05598c3028666d00709ef0810aa459bf8d Merge tag 'xfs-cil-scale-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
fddb564f62aa6fd4c96a0c473526e2f86df95f4b Merge tag 'xfs-perag-conv-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeA
70b589a37e1aba892c1e5d41957b0042f9eb031b xfs: add selinux labels to whiteout inodes
0f38063d7a38015a47ca1488406bf21e0effe80e xfs: removed useless condition in function xfs_attr_node_get
de2a34771f5123270bc3842535ac91673116dd03 ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
3a1149e59a942bae46c03cf2f01c6e462e7a7b80 dt-bindings: arm: sunxi: Add H616 EMAC0 compatible
4eeca34bd992f503260355b936093c19454030c7 dt-bindings: pinctrl: sunxi: Make interrupts optional
0d17c865118881609ea7e381c7cadbb7979cc596 arm64: dts: allwinner: Add Allwinner H616 .dtsi file
4c3caac59807ef4306ee2623b9379e12dc7dcb02 dt-bindings: pinctrl: sunxi: allow vcc-pi-supply
7dd91a17b599afd298c1bd7e45cb5c3ee9df9ae1 dt-bindings: arm: sunxi: Add two H616 board compatible strings
5a378f9f2b15a2aa3b7485e46c3d300103ea384b arm64: dts: allwinner: h616: Add OrangePi Zero 2 board support
2c1e62992981c4d8fe7bc183877aec2a189bd387 arm64: dts: allwinner: h616: Add X96 Mate TV box support
3a83b092dd598344f4e721eadd32306ec16d8d3a Merge branch 'sunxi/dt-for-5.20' into sunxi/for-next
84499c5d220a4f8fb0a35fa4673148525c81ea83 drm/aperture: Run fbdev removal before internal helpers
b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f Merge tag 'i2c-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0076cad30135f95bf9a144269906f9b7a4eb542c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
860d480767eeda963929b188ab865eebe5926068 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
7542766e78fc374d81d8c2db214c4b4308645277 pinctrl: qcom: spmi-gpio: make the irqchip immutable
5495d1636b93ad9e5471f74a94487964c99f8b08 Merge tag 'intel-pinctrl-v5.20-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
21793d228ca2caefa8b93a0fc8e92815a46b1a43 pinctrl: amd: Use devm_platform_get_and_ioremap_resource
b8c824a869f220c6b46df724f85794349bafbf23 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6011c7e9c0d0105767ac40451d490abe1b768184 pinctrl: amd: Remove contact information
04131ae29b2d9879ad2357e2b20a5de4dfee89cb Merge tag 'renesas-pinctrl-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bae3a3b626e12241b27b0a39aade427afb081632 Merge branch 'devel' into for-next
cb8a4beac39b90cd60abbf9fd639a3357274e469 x86/boot: Fix the setup data types max limit
f5a4618587fb5c5eb5fec3dcce165ca8fd7d7f91 kbuild: remove unused cmd_none in scripts/Makefile.modinst
1968f2be5c03073c3f90d49226723eac4d431282 platform/x86/amd/pmc: Add new acpi id for PMC controller
4ddef52f26cfaf330240c93d7685a00628c66b04 platform/x86/amd/pmc: Add new platform support
5d62261a65698c1ee4e71f00963b269282015b1e platform/x86: gigabyte-wmi: add support for B660I AORUS PRO DDR4
4ce8f4c2027db46299b450b28e9e116aaf00a757 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830/1050 poweroff again
d40908f2621ea7abc6132ec8c5688a2960eeee3c efi: Fix efi_power_off() not being run before acpi_power_off() when necessary
f56e676a7f1ca7de9002526df3d2ee0e47dfd8ce platform/x86: asus-wmi: Add key mappings
c483e7ea10fa889f9da5012753a6766be6e11309 platform/x86/intel/ifs: Mark as BROKEN
74a0032b8524ee2bd4443128c0bf9775928680b0 Merge tag 'x86_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9b31cedb7064b16510251cf20ed44b05b71456 Merge tag 'irq_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fbd36dfae40cc90ba6a4761e0efff62e4d919fe Merge tag 'kbuild-fixes-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d9919d43cbf6790d2bc0c0a2743c51fc25f26919 Merge tag 'io_uring-5.19-2022-07-09' of git://git.kernel.dk/linux-block
b41362fdf26710693535fade5e4eeda019c3b410 Merge tag 'char-misc-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5867f3b88bb54016c42cdde510c184255488a12b Merge tag 'staging-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
b0d55983b2b885f6f96d6d6898d27a60bd9dc9a2 platform/x86: intel_atomisp2_led: Also turn off the always-on camera LED on the Asus T100TAF
952c53cd357c71338a59d444933ed48a879229e1 Merge tag 'dmaengine-fix-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc82bbf4dede758007763867d0282353c06d1121 ida: don't use BUG_ON() for debugging
24f4b40ec2184f3698faed3082895fcc1f6be282 Merge branch 'hot-fixes' (fixes for rc6)
32346491ddf24599decca06190ebca03ff9de7f8 Linux 5.19-rc6
78cb8d84c40890dea9940dfc7f01859ba03bf08d io_uring: define a 'prep' and 'issue' handler for each opcode
239b2db7c7ca96b3b7dc883ca90d3b0244e238cd io_uring: move to separate directory
13a8f5e4b8fcdedaab87c54bfa876cf0fd7ce55e io_uring: move req async preparation into opcode handler
bf04e72df744f81f6b2174bb6588ed57367affa9 io_uring: add generic command payload type to struct io_kiocb
bc32c34dd300eb244b1876f8fbcdb84932ff9e03 io_uring: convert read/write path to use io_cmd_type
b7927893b6f6f2e78fcc82199b5de1ae32871188 io_uring: convert poll path to use io_cmd_type
3e9d9dbc69d542d2246bb11b5ac9e50aa73ff50c io_uring: convert poll_update path to use io_cmd_type
6ddf89066c4e3601e8a519bb1709b9969d9637ae io_uring: remove recvmsg knowledge from io_arm_poll_handler()
757d103df896c519b0cd30df936e6b8c46d6b6ff io_uring: convert net related opcodes to use io_cmd_type
7c533324a3278ceed101b43908ce9d6675d6b7af io_uring: convert the sync and fallocate paths to use io_cmd_type
e23a713a5aed1e0c22003ca39b980530b4a96308 io_uring: convert cancel path to use io_cmd_type
5398075955736aaff106801c63417a2ee9fa7654 io_uring: convert timeout path to use io_cmd_type
f46f41a2b90c1149959be465a194712458f58dab io_uring: convert open/close path to use io_cmd_type
2f512b735f167cd97bbac6aecf4a879e4934bb0c io_uring: convert madvise/fadvise to use io_cmd_type
583a0edd54c538f33bf237530c0cc7589ea5c3ee io_uring: convert file system request types to use io_cmd_type
2cc330b834205dd32c479b5a8f8c2177bee7d44e io_uring: convert epoll to io_cmd_type
76e7347cd9c6767ffdbf5684f1f7ca29dd0318a8 io_uring: convert splice to use io_cmd_type
207baff96fd13bd645d10c5bdca2943e056a432e io_uring: convert msg and nop to io_cmd_type
14ded02690b24d9df9a80c5e3c56a5734d67b46e io_uring: convert rsrc_update to io_cmd_type
270f59f57a58a17662d7498366dc556db3eb9cd6 io_uring: convert xattr to use io_cmd_type
418f34341f47e192369f9efd4b2796d7ef4c056c io_uring: convert iouring_cmd to io_cmd_type
e0405dda871bb041a7c005ad216fff933d7819b5 io_uring: unify struct io_symlink and io_hardlink
52d7d2802cb5f76a7f1d6f5b89583564f9fa024b io_uring: define a request type cleanup handler
d6996518608c4271b740a9d4d348b39b325d0e3d io_uring: add io_uring_types.h
66795c444d4e6dd6b1c3762f5f44eb6030041890 io_uring: set completion results upfront
c41873c7d476e2b39e75d52f457cc2e6bb430cab io_uring: handle completions in the core
f3235a082f925d62d1865da5e4416d656f6da741 io_uring: move xattr related opcodes to its own file
d5870bf452b1c3c7b4055c1e839ca1d769534793 io_uring: move nop into its own file
fae3ee700dee8df3364f29fa6e84b99a71b9c88b io_uring: split out filesystem related operations
9fc2d74c92aeb2d39956c80457288e23ac2e1b5b io_uring: split out splice related operations
25646528f2c90fcf2d2150626eff135c8c76aa1d io_uring: split out fs related sync/fallocate functions
33b98482a4c3fe18eddb02528ff81a7a74f009f2 io_uring: split out fadvise/madvise operations
6a58219e4fa66974fcfe37b09dfb65e403532c45 io_uring: separate out file table handling code
48f68fdcdf66309233bd40fc7e8f3c6d52e148a2 io_uring: split out open/close operations
cdcef5233ce6db48462a8caf68d959fa8ca78b19 io_uring: move uring_cmd handling to its own file
0fef014fb3067231a8f3277e962bdc404fe2ffb8 io_uring: add a dummy -EOPNOTSUPP prep handler
8033c38aebcdd05a0372ca7517008b3d022e14bc io_uring: move epoll handler to its own file
0be074e16d536fac1456591da06c72572447bd1a io_uring: move statx handling to its own file
fcc5280b51cc06ca127d118985c7a73fdff61c70 io_uring: split network related opcodes into its own file
61d06f78b9fa4b5d4109bf2b268368278a889a07 io_uring: move msg_ring into its own file
0e236970a5e5be7c269ef9f67a848e8d85c8342b io_uring: move our reference counting into a header
50149ac94bbc430b31daf8fc47daa80425cd3820 io_uring: move timeout opcodes and handling into its own file
b52c6a1a6feeb49f0a914da54bc341abfac8e352 io_uring: move SQPOLL related handling into its own file
56d59030280aa131ea22bc3e8690b7c9746e5679 io_uring: use io_is_uring_fops() consistently
d2f69225b2f88db7285e6c679ed4171e5b586da2 io_uring: move fdinfo helpers to its own file
4f53729c3a3ab92f64a1177e6c9565eec0ce70d2 io_uring: move io_uring_task (tctx) helpers into its own file
96317c361b2501e220be1a8adf416438836e418e io_uring: include and forward-declaration sanitation
eb95969447944d0dd6aa9d0a410e791845e26e3c io_uring: add opcode name to io_op_defs
2a0272736c32dc110ab4f5e53f42dc7cb6866985 io_uring: move poll handling into its own file
b5d6cf58272decd749fb2185bfd19f86b45ca582 io_uring: move cancelation into its own file
3dce6c7030bafa8b78112568ea5bf446f3904e03 io_uring: split provided buffers handling into its own file
129ce6a148558b981c9b0c48a81a33a8c3c4c1c7 io_uring: move rsrc related data, core, and commands
04ec3bdabbf9f1fb0973c55cfd458a03540ea39a io_uring: move remaining file table manipulation to filetable.c
9d6c15adf84bd6618f37ad7427537f97d7c68045 io_uring: move read/write related opcodes to its own file
3dcff0480af9f02bb1ab565aa523b02b42e1589c io_uring: move opcode table to opdef.c
2773edb91e8075889ad044b254ac924b5de47c1a io_uring: add support for level triggered poll
3be303ab6d285c0d9042268c051e1b9e0ce54a5c io_uring: deprecate epoll_ctl support
faee7b38d3c3e40d7eb0700cb3ac111c7154d2fa io_uring: make reg buf init consistent
1ecc91fc7c13e30350a07072b443f0784277eca9 io_uring: move defer_list to slow data
405196b8636de3f9fa6e9cd8ca1cd367b40397c3 io_uring: better caching for ctx timeout fields
e417ac9117528b8624d95fc87313c62f60f8a3a2 io_uring: refactor ctx slow data placement
79dd6976460cf452e9ea85a51d5cb426dcfbe830 io_uring: move small helpers to headers
eedf4298699c16bb9fe627801ad73ab815bd07e5 io_uring: explain io_wq_work::cancel_seq placement
8a75d9d4f7edba0db4e2e4323e5ddbc5726c8037 io_uring: inline ->registered_rings
ba5aa640ac68a49b89684b4fe83eea1dbca8a31a io_uring: never defer-complete multi-apoll
94e09ecbd39ea5d5216d95fe8edd5faadfcb7092 io_uring: remove check_cq checking from hot paths
78685618823e011de10b8cb8a27acf1f30de25bd io_uring: don't set REQ_F_COMPLETE_INLINE in tw
e12fba112932c2aa1084f29222b5d2f91e0f78d0 io_uring: remove unused IO_REQ_CACHE_SIZE defined
7eef5295be9922f88cddb47a7f0991476b5e8e47 io_uring: rw: delegate sync completions to core io_uring
6e79128d468992fa585f76963813cf42f08ed649 io_uring: kill REQ_F_COMPLETE_INLINE
3df41932380b1abb0fdc40b0c35ac84cec4fd609 io_uring: refactor io_req_task_complete()
8199f7682d9e63174d7141326ac71f62be886098 io_uring: don't inline io_put_kbuf
08f4187b02387da5ae3179fdf37b45faf34de52d io_uring: poll: remove unnecessary req->ref set
24f74c8f4203dccf16e901bca5b3e6d28b3f76bf io_uring: switch cancel_hash to use per entry spinlock
9b6b3c25c72ea71c0ce3308d177b26a4468eae83 io_uring: pass poll_find lock back
549a46f5ae520a9d292d93bb32a13f943eb32136 io_uring: clean up io_try_cancel
bcbb247dde7d09eb243b6962329d9dca26234968 io_uring: limit the number of cancellation buckets
ae60fcec6630a28e9d489bf73b011f944b63275e io_uring: clean up io_ring_ctx_alloc
a3ef4956ec5b9736607aa0627dcd0c695b748269 io_uring: use state completion infra for poll reqs
6ce749631f698eee69ce3b83477f47d016a655c3 io_uring: add IORING_SETUP_SINGLE_ISSUER
7c7807f548419737979228081bb24ccfc54f7ece io_uring: pass hash table into poll_find
33e5d5c8908efee20c191ba9f9fc0cb8f6dab5e1 io_uring: introduce a struct for hash table
7259513fede54843cdb09b5d9cc353c65a42d7de io_uring: propagate locking state to poll cancel
fe3c6b41f624510daee4b81d7bdeacb85e36c6ae io_uring: mutex locked poll hashing
cbfca1f38ad42aa6459504b105b132685c1d7b7d io_uring: kbuf: add comments for some tricky code
1db230d1e47798cfced346ffe6ca03fd8c8877ff io_uring: don't expose io_fill_cqe_aux()
76f4c16955472a61e4475f072628a7e5a8dd44be io_uring: don't inline __io_get_cqe()
3e685a56fd1eaac16211a8855e443887246f3cac io_uring: introduce io_req_cqe_overflow()
173701d054315175692c30fa67f5669bbdc1cf4f io_uring: deduplicate __io_fill_cqe_req tracing
264cffd5c942485c09f5f3d67f8fdaf5e80b1805 io_uring: deduplicate io_get_cqe() calls
86ecb603600b4edb70125ce6586bdcbdbc60980f io_uring: change ->cqe_cached invariant for CQE32
9d7af22b01eb6edb491e708534872a5b68ffe75a io_uring: kill extra io_uring_types.h includes
b264387e7149bceb21d76722a535f446e2c2f06a io_uring: make io_uring_types.h public
a767b00e2f36e3ae112cae03cbb53267958a9d55 io_uring: clean up tracing events
8f724bb5e73fd741d8731d31f13f321639fc95b2 io_uring: move a few private types to local headers
c1d524b52b74537aecd26f121ac431322e34a441 io_uring: remove extra io_commit_cqring()
95de95d4a42ab0dfe3e249ce406ac24d92f050e0 io_uring: reshuffle io_uring/io_uring.h
6fce182979988201360ad1f9be913179496a6ea3 io_uring: move io_eventfd_signal()
06dd893cab879ff336f72343d2c34e2876eaa155 io_uring: remove ->flush_cqes optimisation
61fb28b419701f1c909862d8c9799ea9be8069ba io_uring: fix multi ctx cancellation
26055b44b9ae1e0c8cf30f379acd93be801e0e50 io_uring: improve task exit timeout cancellations
7c7accb1d70c0b2fcaf08f3362a9b4686bc71ead io_uring: fix io_poll_remove_all clang warnings
6311202aea23971197e68831f8100746180dfce7 io_uring: hide eventfd assumptions in eventfd paths
14528a022399656dd02c1288a040f23f2f30fcbf io_uring: introduce locking helpers for CQE posting
5141f1671bd5fb220a50bb7ef45a267a36170002 io_uring: add io_commit_cqring_flush()
9280e917dc7009fe54b791101a138dc4ea739f7e io_uring: opcode independent fixed buf import
921b95ca99c6062c4eb2d6802487fe16b4d0b6b8 io_uring: move io_import_fixed()
f3df8e477ef4539d898213a5df2863b510db55e2 io_uring: consistent naming for inline completion
15db3bc9500bbe5ecf12aa7115e095a6f519bae1 io_uring: add a warn_once for poll_find
18f1480c6ee648d3759c169780b19df3e2d542e6 io_uring: optimize io_uring_task layout
f6b6597f7a40c914b9fcf706e14d70f40f6a10f7 io_uring: improve io_run_task_work()
27de120bc8f385bdcb663a05ecd9a27eb282ec5a io_uring: move list helpers to a separate file
fc5ac17b0509e1bf7ba68dc51fc96d2cdfb1f362 io_uring: dedup io_run_task_work
bdedf4639d37e0dbff3020d2c42414e5e0faa627 io_uring: remove priority tw list optimisation
85c6f98aa3016ea60b4cda6986c55c2be1cd7cb4 io_uring: remove __io_req_task_work_add
214f5fbb5bf0637fba0e5c52eca4ea7d9a17dfe6 io_uring: lockless task list
d83ea548b5f9e9a47eb2b4cd32fef39b74fa5bfe io_uring: introduce llist helpers
7385eb33208104a1d611d79e4ae83e7acb9341a9 io_uring: batch task_work
b5b37143a5bdb24489a605628b0d0501e2855337 io_uring: add trace event for running task work
fb7384a5683e426d5466596f505a04fa6afae420 io_uring: trace task_work_run
ffb28cf4a0f566af3efe3eaf42a980af2f519448 io_uring: kbuf: kill __io_kbuf_recycle()
a3e31e20e214d26d7db53a32d33074910a47547e io_uring: have cancelation API accept io_uring_task directly
bba8b8f4bc8ea0d1008d6f6f90e4b747504db31b io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
6037de47f0dd719321611f7ac0e8af3ea69755e0 io_uring: add sync cancelation API through io_uring_register()
cdd2706683385f8f95ac1feeadfe3274379467dd io_uring: clean poll ->private flagging
f4ce51baf4d21b5416c9f1cb1273e805bac9d6bd io_uring: remove events caching atavisms
7609371234d444a1f69709c9d3f607df748d8044 io_uring: add a helper for apoll alloc
1d2ba9015d3b724769c5c03b8ca1a1f66582a09d io_uring: change arm poll return values
e0423cb5e909001c60d31e0044dc163a764be0f9 io_uring: refactor poll arm error handling
8735faefaeb8e79e6ba39637ea25d59a5577a579 io_uring: optimise submission side poll_refs
721ad7a10f59bd84025e1dcc80ca18bf27b739f9 io_uring: kbuf: inline io_kbuf_recycle_ring()
db720039968ad9e7b8ff058396d1a5f42c1010f8 io_uring: move POLLFREE handling to separate function
84b994a3c74b48831a91f83ec8ca427d2880a8d3 io_uring: improve io_fail_links()
abab929ef171144019eb9b63e88975defe891833 io_uring: fuse fallback_node and normal tw node
1acb87371f68afde05df02c41c4b487c591bea6c io_uring: remove extra TIF_NOTIFY_SIGNAL check
e8522501ec885aa5546d2231aef700bfe8f2feaa io_uring: don't check file ops of registered rings
397447f4fb492da9968517a4ed944c3cd029edab io_uring: remove ctx->refs pinning on enter
f30b2d9e1dfd99ad5a64b05741d3bac7baf80ea5 io_uring: replace zero-length array with flexible-array member
23ce94d1fea5653f64dd3dfaaf06dd37dfb53d57 io_uring: split out fixed file installation and removal
61e18202f58483b5f73a031626707b0324675021 io_uring: add support for passing fixed file descriptors
c7ba408267e7d5890a8a7ffc42b6c258f94e2e9e io_uring: let to set a range for file slot allocation
b4e191a6dc7009034bb4ca025c7d6d472ed923e4 io_uring: allow 0 length for buffer select
6e504f61aca31cc5bc38599aa4839920e2398c44 io_uring: restore bgid in io_put_kbuf
8be497a4d775e34b0130ee12544dd69c441ac4a1 io_uring: allow iov_len = 0 for recvmsg and buffer select
6c00cf721a53ad93a57d8a2603f8f6df97bed950 io_uring: recycle buffers on error
7776743514f42efbf0b74a9b2bf86345c0373f10 io_uring: clean up io_poll_check_events return values
e47b8ef1a6b3f60d1367282934a7bc9367cb0e34 io_uring: add IOU_STOP_MULTISHOT return code
d24a20024d820b51ae11f67a58e14aeee826ba74 io_uring: add allow_overflow to io_post_aux_cqe
e484fb07117bd9dae8ea2dc40fb5ebe277d7bebe io_uring: fix multishot poll on overflow
29b39437c64527e186ef197bb332ac0133d29ecb io_uring: fix multishot accept ordering
065205435b5d2b9c3c2aee7e2a7d3fb6adbc1cf2 io_uring: multishot recv
0d163b2280f92a3fbdcd5e9205d44ad5abc0ba50 io_uring: fix io_uring_cqe_overflow trace format
3e208d0874a4c92d2a6e0b340e484f7114a25cda io_uring: only trace one of complete or overflow
64ee42991795ec6bf2ca279d7df3e295eecbfa82 io_uring: disable multishot recvmsg
4c19a03efe2c1b1823bb55fc79d166c588d3b2be io_uring: don't miss setting REQ_F_DOUBLE_POLL
ab585a96b6ba11b096f45c7e2704dc0d95444ac3 io_uring: don't race double poll setting REQ_F_ASYNC_DATA
ff36d94edbb5ed2be2e6e0a417d810cece720c76 io_uring: clear REQ_F_HASH_LOCKED on hash removal
0049e02197e20484a6681b784fa49f91713ae1a1 io_uring: consolidate hash_locked io-wq handling
f81a70696481d11c436daed638d4437ad0878c0d io_uring: move apoll cache to poll.c
1b9af1acf807839e17f754096a2c7a627debf863 io_uring: add abstraction around apoll cache
3cdce31e62730b09d7ba5fbd8d13f8d3a3d15390 io_uring: impose max limit on apoll cache
3a393fb9526247fa4a0a014192e04570d1e59e6c io_uring: add netmsg cache
2efa5f0a45c9d7350cc800c2b1eb32bfb740f799 mm: Move starting of background writeback into the main balancing loop
9bb6d812e2c320c12e72a8106202427368942be9 mm: Move updates of dirty_exceeded into one place
a011405fc2ffd9c0c0f659abe80e18e055ea7e44 mm: Add balance_dirty_pages_ratelimited_flags() function
575a19c2725e027840d195ca4b35817cbad67631 iomap: Add flags parameter to iomap_page_create()
45566e6b20ddebbdce69f359eb6c99a3be56c7bc iomap: Add async buffered write support
0a93ac2d184909d277b72e8d9ade79731f8d8bed iomap: Return -EAGAIN from iomap_write_iter()
dfe97d3b13a9d9f688f52f07d0a71c0748a21625 fs: add a FMODE_BUF_WASYNC flags for f_mode
40a2626d1af4700a85d4474a42b654be2f07938a fs: add __remove_file_privs() with flags parameter
2fb9cae6d81f3eab6c504f02e1c6a22a281cfa3c fs: Split off inode_needs_update_time and __file_update_time
f0a3abb558c4b46c2677d953924e5c3a5ecd891e fs: Add async write file modification handling.
dad772b8d2084be58d0c9b852b2fda2fb7733e9a io_uring: Add support for async buffered writes
c043b30eb78c3ff04d2d8bdd2df34dded8c09851 io_uring: fix issue with io_write() not always undoing sb_start_write()
f658c2287cce25e44f7246c347c4cc63d6a564c9 io_uring: Add tracepoint for short writes
4e9d40f7d359156b4f1c25a1564fbfb376a9171e xfs: Specify lockmode when calling xfs_ilock_for_iomap()
f877e9be9369db0279c40b910705b3639de906b9 xfs: Add async buffered write support
8e39d3e05cedc2afdb4f5fd62f72132ddcaddf57 mm: honor FGP_NOWAIT for page cache page allocation
ab0f1b6aebd1f5d7dcddb70fb0a401cd22239174 Merge branch 'for-5.20/io_uring' into for-next
c41ea87cc6d9979aa2863f2de0e9c35ec02f2270 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
596323c4994e946dedba5f2e53c92bd776d28f5a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2db400e524b6c54d791a2f992c59188e954e20ed Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2db9a3086560b6f0a8fd9efa7d3cf9826ebdf6e1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4bb000542a5b760328328eb1f30d4a226d619870 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a0dda51047180eaf18238c118ebe3825be44b613 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6111d5a41c2b4e7780073b4cf67ab553e475d843 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2bd6c559e4d8e24e6c74398687f2e29a6bdba44a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
129703511eb226cfd273f27c2d790fc003ce4393 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3780aedf3805ef5a8208f406468623805652b3c9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
96db5bad1891812a4d0f4383f4f23bed27d28dd0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e7957243b64ec0ad8a56d32f84bebf4b22d2244f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
03fa205948c15c2359a7f2e24cffb052507244b1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2e008c01448aa7fffdb140036b3ab16656a8e585 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
de70d2acc607a9099870c62a7918c8c40bd90121 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
0f935d49c6227a03f8e2680109bd823fa27264ed Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
95d93f8479739d4dd43aab94f7c29e25871be1d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
512c5179d904c56e20ecbee4b22f2546d7f31f94 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0769cb0f2bb8fbe875060a99661fe15518798b7d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
133c54930ff6aad1645167857259003b36332147 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1d5aaa9cec44874a682245f94656bf89f146f7ea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8178c3dd6124d1ae5b251e5a3ecbfd8f55211189 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
79803698bcc2f29203ee38852296df2e55868817 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e1d87ad2de62ca18fbd883cda33561d42d0b7c41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
207663506b37fd06827ac7b805b76b2017cf5921 Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
806d1be135f877b29c704a93757ee916b39034af Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
ff9e47ec1a5a8fc970373f7e0faa33d0f688021f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
3b0a727e36b7118224804d8a216035df4be6fa4f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8630afd3cf3dab3e2c99287da1893b2dfd9fa9e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2569661409874eb4b814bca05d268e83da3d134c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
dcd8bb53eb7ad661afaa3f0c06fb1ff131b80b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f7d303d73cb7278c85f9c09a96042108f270f398 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
9b8e9f407ac34f88c9f4b058a58437383a25aabb Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
739169bf45e2e412c4d4cde3f929156b9bc5a5d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
19435ff438a35a9d8f1e29149582298b722921c4 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3db2cfe2c1f29964ef685fdf0644195eeab45323 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eba5ce939a018db646abfe2805ce554d62901cf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6278869c2dbce653565e0fd8d5aedcb4069e3696 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
7804b79d876fc0d962c88ef3a1446fa53076599f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a6306a7bed79a4ae8fb80ee00229b3c15f79b9fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e4ea2ed7b6118843d5df5ae7c7a5fdd61a640c05 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
b8aec4971bf5423fb4edc8ffb1ddf195e52b569f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
238444958c26149dbeb5b4a3a764d2c5b27233c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9fbc613d11f0021852b86f9506933ad116786278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
96346dfe6baea8468b4f8bf19168f6bb7e2d2621 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bd5ebeeb0c0ada6c70e8a534993960417109f582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
404a2f117bdb07d034156ddd39ab19bc28977e00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
22ab44980b5db4e61dc51be5a6f39c6ed56ea7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
738fc130ddf3a30b1e4d9b10f3e760c7a8ac834b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
24301752ee742258df626e9e5ceb48d128153626 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
145658506b3ed6b63c90a4c072742618dea36431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f4a1dd9ede9eca967704851e3f24581deeea691c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5c6713eef7993b9dff366dba367ad38f5e1a538e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
97c9f697f4c0e1970a28c50203eb0d30b8ae1476 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
41d7efce339426bc34a13f0c19635c0eff668653 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3c1802a5c5f589d2f455591c316e6bdfd276c2d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6ce1aeeb7dbaf2095dd3b59e72c27737b1c39a03 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5c2f27bbab51f310fe9be1ee08715e5549e12eac Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8928a4570071a22eb2abf2fc392fb6b40424c9a4 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d6a6d349ff2037dbf41f3b0586e8decc100666b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6a338c16d6cedf31eedfd39e1270c926eb5ff1c1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2ac5e12835838cf1a9d17e090e3516ff2fe0580b Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
05639346d9110162ba2ac032520a2f4bd6a4df62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
334e36b50286038fbc9fd0f104d7e74e8714e92e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
62558dca0319adf0f2b208a73585466bfce1d04f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1d124262cf0fbf494219d70985f81aacf1891e84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
24f098c5b8935124e820bf459e9645a5ffceece1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f4b36823624ac438f6ddd166c0c570515b5b142f Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
10a9a4c0a1fcdd82ed29797924d73754e601a430 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ac2f9bed989ddc2fea33548dba2f9a94d5f9b315 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1ed2a471703506345dc9a2db657b6aa94b7168fa tpm: Add upgrade/reduced mode support for TPM1.2 modules
c79aa0e22aa4c333f545515e2c518fbeb83f1831 dt-bindings: trivial-devices: Add Infineon SLB9673 TPM
9cfa7df97bbb12b119e7373fd4eefa19398f5f9a tpm: Add tpm_tis_verify_crc to the tpm_tis_phy_ops protocol layer
e874c3f16a02d069e130749b53b22076bbc13493 tpm: Add tpm_tis_i2c backend for tpm_tis_core
332e673041bcc01884a1b8a41c005fa2776fdb8c X.509: Support parsing certificate using SM2 algorithm
fec88eeea7b0f221d630fe3cac1271ce2d9ab824 sign-file: Fix confusing error messages
36fdd1af0c2d002c06ef15b898ea31923413f281 pkcs7: parser support SM2 and SM3 algorithms combination
85b909e55c02cb41a87e7c704f12e282b279306b pkcs7: support EC-RDSA/streebog in SignerInfo
9c69021a91e5fdd746af0b3e748c7cdfc0fd60bd KEYS: asymmetric: enforce SM2 signature use pkey algo
802349eb85a626feb6294ace9a2fb20d102519bf tpm: fix platform_no_drv_owner.cocci warning
733bcce58f84cd3cd76f31b113d940fe6fcc41ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
eaffbca44f51fda73abc1c96010edafaebff6c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
92bf397dbff25e4ef9c2f63e7acfd31557661c7d Merge branch 'master' of git://github.com/ceph/ceph-client.git
419800e32c997f08fd9302d6ceebf0e704c5002a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9b0c0d68ab5eddddcd70d955a1ad001d641768d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3fd2d5b533a707c7fd018bcb6470f741b4dc650d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
992d76d9d19a2622940a622a380a32e0a2b64ae6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d02d344a2453a4f916a36d89ad1ad873eccb385d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f6c2d287dbe02967a67dcf7bd2b88e9b9bf3bf73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
78cd4a89c4e6adca7cbea2ffd6168bacfbb5088b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f7e55f2c224c5017cfe4f56d21a522b294c6a8fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d9f847d28626112a19aa6d1ca4c43fdf7d9a6bec Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
534e31b22fc9b5bf9c6ee1690dd076edd5bd2889 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
cba6fd60f4fe7bbe6509d43095264675d6d70658 Merge branch '9p-next' of git://github.com/martinetd/linux
4ec9a86127dd80ff95c10add7dcccbaadcf8b066 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1672090b1745d231378bc508f15e8f6c7c8f7d12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1ae33941c83cb756e3be5a757ecffb9ebc868e9f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7b7b24b02d05308f2267b95f3e48cbc5edaf1c8b Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
4546e3675b73d369127943ff2488262dca244fb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a73c86c8d182fc3f4a134e45ebd4e249e8c0cedf cpufreq: qcom-hw: Reset cancel_throttle when policy is re-enabled
2538256bfd478eaad3c79f33cfae7fc4e7ed8702 cpufreq: qcom-hw: Disable LMH irq when disabling policy
717d349bf1ac73bf80d4d406062c4c1fbb875e9a cpufreq: qcom-hw: Remove deprecated irq_set_affinity_hint() call
52fdd0882df76eea3ee222095e5859f382ab4b90 cpufreq: Change order of online() CB and policy->cpus modification
5a765329be10eab9911aa51c2f9557ba4f24aa14 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
76416cfc20514ed6d5fc2578dc11cf2d5ba1b36a dt-bindings: opp: Add missing compat devices
aca50780feb92f6b2ec578cc4729a16f3512ada8 dt-bindings: opp: Add msm8939 to the compatible list
b0b8122c81b8ca0e46a1024484d54af2a2399e4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
dd6ef4b83eea638daf297d164e27b11e6d27c0ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
90b141912dc877826c83bfd00d0fab9fa87212c3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
29792e380175c2fe75ab96033d02b335ff60ef37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5960e3ea1cc544ff201cf80bf466d76fa89130ff Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
795b0fd998f6b1f8cb241cea8c5d2e42ec8fd118 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06fce76099388e62ce6a0db378035c17d1b46b6b Merge branch 'docs-next' of git://git.lwn.net/linux.git
ccc5095ed66e66148b7ad0143ed70cae7b3f6148 Merge branch 'master' of git://linuxtv.org/media_tree.git
1dd685c414a7b9fdb3d23aca3aedae84f0b998ae XArray: Add calls to might_alloc()
85656ec193e9ca9c11f7c75dc733c071755b189e IDR: Note that the IDR API is deprecated
69cb69ea55420388b444ee30b1530ec15ab584f7 ida: Remove assertions that an ID was allocated
1957935336c9dfe10fe56cd998111427bebc61c9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
61de352566a906677f5c92368d34212047ff4bb4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b9060e9a1b6d8822caa120ba664961833dc453d9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
555f0b05aac67ba4f0138569d85d23b2b467422b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
056a1a81dde50a13a231c393370518443ca2372e Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9c9e538e1601bc198d6ef86ef55a39a84e1db564 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2658eb0de304eb09b37b19d6957077d66003a7be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a0f8f640649dc0b6f2f922a9414dce3b4692a212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9dc4ebae985f3c69165f8e4789a80cba224056c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6a44c166c1981b0363b126288272efe9320925a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
07e0ef6c4bec8f9894c232f8541ccba7b6ece119 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d48822206fb77cbe5fa5a82635a88f466232105c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b46e0c55233c42aa8783adb203f21823a6ec1b4d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a2d7f7a1795f7ac31bce5eb095aac3b51b730b75 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9fdd5d05bfbd8e26dc6bca45f25db3ebcf0a85f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a2eaa9146bd5ea23ad3d4b9a3989f44fc2463940 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ae8ba0f810736bc6896c27d95768448baefe2f46 Revert "Revert "drm/amdgpu: add drm buddy support to amdgpu""
a72de63f314bd1b5cf13594b53a80c5eb1937309 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d3c98882fe19bf2e4b78595c7cc6b45f2488bb02 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7500705ab8daac3c8a585f6c48e4542f90df0966 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4647b25d7a5165acdd8c507c2c1803fddff38df7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
69cd42798dff67345b6ac3b92549044a9309e708 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
f4d3d12eb4b586e5f56cf7ef0ccf9d7ea6a83687 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1679eb4a6194649e48d729f9e53eb47f9b6a8fdb tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b469ff2fa4db267aeb424d8ef2cd47a66105e5f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
13150eebdd2ce31147c681181a089dd54d482fd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3599ca315842f9144eb9853d4b3573acc9096526 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
92d1bbf38f171e96a7b39c406dae1ad37b7d6f04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f810e28e6bdbfd31e80bb84a2ef1a5102a732b2d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
821e7de7571bc6ccc20da7cf4285cc84a4552cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b92c3adbac1df057c8d1c4f5a0075f06182dd415 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3b48dcb9d71e398de1234a73306e128f59f57dd1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b1388c9a8f29aeb3ac2446b615116a0acf59b634 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5e1317df09dc6a4a6602565f07834790e5a3556d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
08ed1f150fe37c14a670002020b82034af0d4229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fb8b1b09a37e04b005c496ce7efec7cad05f3923 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
bdd5d88907bd3c77cb91aa0c76eeb28a50711f59 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a44abe3079d13dab35cfd9736f16f0ba89874142 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b5ab29c8a68316c7e2bdd30441041e4b48a57ea2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c476f4fcc5fa673e3f64d8785e631be480d4325e Merge branch 'next' of git://github.com/cschaufler/smack-next
c4c31095ca244ba1713f37a3c6a404aca4f50e30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d502196145d3c1cbda3d7bc53e148c78b009b5c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
14d2fa4cf2db0068ed461ff16e2f3ec49ac6fdfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
16fd574cf181c065db88a7e11e48892db6ab4351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1799f5c4415f426e1117901c61f99a68928582c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f09d36274a895316ff123d2a604288f659d9f285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c8bffc2e9c4c78a48f7553a8480738b7bc1ddfbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9e2f81f6cb653774b1f330faf5d2320af525f584 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0498a297d68e1eb11e19f3c3b262fea90864c04a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2d8c141083b1dea10cd8c11cdd028fafb843751e next-20220707/irqchip
f4dc23da8a68b824c0d0831fbdd096b402ddafe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6cf3ace9db7618d03fb99ff5d0015642e3194753 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
13c679130bfda3d68e597c1217544f6d08267e7f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e162f2fcb8a32d7e48aa4612b411759cebc2972f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dc93a53e5cd01252810ad6f95a316cafc247cf05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
4ddd31349a2bf9af2c84ed44f2bd88790dd92e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2652f3d1a78468c3c9704b51fb0dd0234882572c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b307326c2a1cec8b733b7d737615d4982f4fda9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
40c54b12f7ef5c26b3d3a86d77115887d7526c7e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
14facbc1871ae15404666747b5319c08e04b875a Merge 5.19-rc6 into char-misc-next
e4788b147043373aee8e5391235fe9137a35b4a6 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3a3ecf367ae24fa626612b93272199486bfe6bfd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0cf4570a37ed10c8c40dd06d51488ed3caee99a2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f61977154b0d57794537f22a63ca8e20d61d7460 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f3c294e206a90f2127489c3b3d20bc4719a90670 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a12ecccebaf1e2923adf210d72b9b9be91edbfb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
19577d5256e9e7ea2639daf28dca9d668b5769ae Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5b64efde24a68809f4c5d2d86db03f70d3adee40 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ca3b7dda6ad7aff2354d14be836c0fc74b2c3a4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a8f342f7c6bc96a16f44b66cdad2c9f4ed67f435 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b3a1870e0e1e1ca89b84bc8e2c5c3cb06c47d73c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
92e566ef92763d8940e8cb0b910a2d441b10d5a0 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
3131c44384cf17a6398d7b9d528ba66f381f2216 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f999d92a31017381846ac57f079bf78d786d6466 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0218eb350af5c352a36903131e4b1d645bab3516 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
21112cc4bfb9869f18f21c962baf15fae9e8106c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
594cd1dadb9609af19b3667f2e328968e0af9ca6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4e0090fe3377fbe3a315762f7a65baeefebe1a23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c0dcfe06edb0e99669f40c866b15e5501d6fcb77 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8efe7f36032783fcaaa6fe876c0c53a76a2ed301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0af3fc6decb2778eb9b1fbfbbca07067927c2127 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aa18abea285256f2a7fcbb54c97fc0300f4a8909 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8309b8fadcc2f49fb94f52e4900237f30b6e0cef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e0ebedf5927a65d641ba9440041756d346ad4e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c5a35985bfc343d3450b16b22008261c1dddbe02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ce8af184ba78f48abf1a162432a4f5c39bb4a5fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c3455905091441e3cc96d6a0bd22f0fdebb68787 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7c516e5c2a500b8059840f76435752923193b6f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ba13cdb9128ce3b11579ce459bc9852138364d52 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
771281cb823a513f7d247cf26b932c9bc3065080 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b4ffd258371e5b5032e600a496db2f3b2616ef7d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4def70800518425b25737cc4a18697d859235752 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
5f22b272da12bde27670b184ab8606bbd6c1a53e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a6144eea41000b4fe9a068e0af8a9d99d6e052b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
70bb782b1d63038a1c302b796642c7c7d725e6b0 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
7a164be23b6418871f8c8602fd952045c81f537a Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6249d3730585a04c5be6df8733d52632c4c08b5d Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
11239caa7409c70e9baaa51c39276d06eb9465c9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0d19862a842f3948f2e926155111dfa5e3526496 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
84d9e0b2db3e8b7dd01153f9dd67b2c7f28ba417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1665f3793c5589b3531d38064bc3270f89aae8c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8bbb4f5294d5d8ddef8768f04ef478a4085be91f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0b27409cafa99c3307e475ddaa3eace448c8f3fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7366b9cd65bea4c63509df453fa261f0f4df3b70 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
812b34451ac04ef3f518558011a6b35dbdaf1121 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6207d39270a854f108d5b1f1e7cdc44e769ed00b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d527e8bb3f141c46780c0311f7cc2d1e5c999c93 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b30ebf42c024e4ba32f855951ea0876964469ffd Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
14a6feb00f758d7472eea88d69830d7d993ff478 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
22dc30e5472350f62ee3f80662977233110f4f43 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
914feb1b41173c62a3e68d46ec43b31ed1f3609f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
14c46214b59f2be808e0ca0911a9414ebc38dc15 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bbbb92126be0348bcecc24ea3b4a392e4646cbf Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec235167db3836cde528a01eec65cd88083e311f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4112a8699ae2eac797415b9be1d7901b3f79e772 Add linux-next specific files for 20220711

--===============3572978204783312330==--
