Content-Type: multipart/mixed; boundary="===============6486250908370458895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Oct 2025 11:26:31 -0000
Message-Id: <176052759198.597123.6716941228553696185@gitolite.kernel.org>

--===============6486250908370458895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: c8621cdbc9573688e636b9879e0cf20833cfea58
    new: 5c05bb3a900352595cf5777a75c45555bf2de9a9
    log: revlist-c8621cdbc957-5c05bb3a9003.txt
  - ref: refs/heads/fs-next
    old: f726868989cdafbcbc796be6562251e3fcb87a0a
    new: e98788dd0915b4754ce484a36f35a1dba15c36b0
    log: revlist-f726868989cd-e98788dd0915.txt
  - ref: refs/heads/pending-fixes
    old: 7920035390928e97115c1e36378d267c7d4d34ca
    new: b4404ca597d5fed97f714893848fd575fe70de9d
    log: revlist-792003539092-b4404ca597d5.txt

--===============6486250908370458895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8621cdbc957-5c05bb3a9003.txt

0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
414aa0e28fa3b9aa143c83c76b0b85541825cd81 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c6b26c7b250be6ee78211441d620b9477845329c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49d9424bd0ba939fb0aac756142d59b5f3080b92 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c05bb3a900352595cf5777a75c45555bf2de9a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============6486250908370458895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f726868989cd-e98788dd0915.txt

0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7f0f54dfc31063a8ea8c0d1034cc90ae661403fa cifs: parse_dfs_referrals: prevent oob on malformed input
93d9dd3831a11fe7a07f1449242de8f1179b7348 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
45fd2000540481e122b743974cdac7d8336f6d20 smb: client: Use HMAC-SHA256 library for key generation
623efb44ab8e243f431da7995f811949a7e601bd smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
7ca335fe8045471336a149af0d7411a82b25c0f3 smb: client: Use MD5 library for M-F symlink hashing
8be9330d2c992b2bdb836d29ff9679df55159fc7 smb: client: Use MD5 library for SMB1 signature calculation
0c13e258e8383ed81eb3ba7f35c6d2af2ebc01b7 smb: client: Use HMAC-MD5 library for NTLMv2
55a0e25e9b6645ce4d2e47b8987a5cc5796c5191 smb: client: Remove obsolete crypto_shash allocations
5b5a1b3e651c013fb67452e73afbd48a713f5f02 smb: client: Consolidate cmac(aes) shash allocation
67ef940273abb86b082d49f6706269488ba5b92f smb: move smb_version_values to common/cifsglob.h
546e652e1dd1549b9eb4c5eff6660f8325a765e5 smb: move get_rfc1002_len() to common/cifsglob.h
7949ce089965bd025a8d46dbaa2f5d0a2bd4ec77 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
414aa0e28fa3b9aa143c83c76b0b85541825cd81 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c6b26c7b250be6ee78211441d620b9477845329c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49d9424bd0ba939fb0aac756142d59b5f3080b92 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c05bb3a900352595cf5777a75c45555bf2de9a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
889a96b46d21b0be550a34854356323c32334be8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c61e35377923927c42e72b26b8148c1c2ec3f815 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1e5ead7a9aef4aef5b6b399f3b8c9b280c53fab2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d2d02d8fc1b974d476acc04f6de7cf4c71982efa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
21cdeb96862ce18d1c9d75c369c0fc30f586c88b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a4af8943657cac43d6823732fe8af66d468c158 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
34a7995e49b09791f2b2cc5acde8f4fe26cfb3e4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23ab69ddf1deeea59beebd62338fd6fad4ce24a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5e8cfeb23ee5002aaa7a440ab9582365b5cda325 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2d3d734c77dd7e17903b25edaafe2609a639585d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ba714cde59ad117cb7dcd6e6117acc0a38882ae1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f8668fc03c4c441f0f7e5420253c81878bc715b2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e98788dd0915b4754ce484a36f35a1dba15c36b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6486250908370458895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792003539092-b4404ca597d5.txt

0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
ef3e73a917ec7d080e0fb0e4015098a4fb0f1cff powerpc/pseries/msi: Fix NULL pointer dereference at irq domain teardown
2743cf75f7c92d2a0a4acabd7aef1c17d98fe123 powerpc, ocxl: Fix extraction of struct xive_irq_data
0843ba458439f38efdc14aa359c14ad0127edb01 powerpc/fadump: skip parameter area allocation when fadump is disabled
53a3c6e222836a23e8e0693395584aefc456dca6 ASoC: tas2781: Support more newly-released amplifiers tas58xx in the driver
7e6cfa3e94cf8278ee3170dc0b81fc6db1287e28 ASoC: tas2781: Update ti,tas2781.yaml for adding tas58xx
6370a996f308ea3276030769b7482b346e7cc7c1 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
d6fc45100aa8c02be3ddd16fae569b84086c15a9 PCI: cadence: Search for MSI Capability with correct ID
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
d41f68dff783d181a8fd462e612bda0fbab7f735 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
fd6e385528d8f85993b7bfc6430576136bb14c65 accel/qaic: Fix bootlog initialization ordering
11f08c30a3e4157305ba692f1d44cca5fc9a8fca accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
52e59f7740ba23bbb664914967df9a00208ca10c accel/qaic: Synchronize access to DBC request queue head & tail pointer
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
a9b314ab6421d1bebb44d7cd09a9ea6265a8ad39 slab: Add check for memcg_data != OBJEXTS_ALLOC_FAIL in folio_memcg_kmem
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
f0bfeb2c51e44bee7876f2a0eda3518bd2c30a01 PCI/VGA: Select SCREEN_INFO on X86
8445f09293f6730577b955ff46adcb7e037b4763 mshv: Fix VpRootDispatchThreadBlocked value
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
d1f180d8fba1694fbd0cc42852abe069e3d39a1f hung_task: fix warnings caused by unaligned lock pointers
5e817aa0a86b1b1240aa146249d7072766ad8cf2 mm: skip folio_activate() for mlocked folios
bae182e33ee46c5776bef5bffa374b0d35588a02 mm/damon/sysfs: catch commit test ctx alloc failure
59596998bb123aff033da4fa67154cf9b9a5b92e mm/damon/sysfs: dealloc commit test ctx always
4836fe44bf1fe98f6ecd745a41c474e98fb99a5a dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
5969276c9c99700590fb8f0e7eb418a9a03dabce dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
29bf6e697644970963751c69f1acfef7d1894d4b mm: don't spin in add_stack_record when gfp flags don't allow
da9889a39843d771d2f51a0c22319aa08b66c836 ocfs2: clear extent cache after moving/defragmenting extents
a47a216343d6ffc39471238eb143fecc704065f5 mm: prevent poison consumption when splitting THP
f02bd2e94bf9a7ae3894a878c2b88b51e7444de6 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
957680fc0dfdcccc6b413a84bd1035c6763f3404 mm/damon/core: fix list_add_tail() call on damon_call()
14dc334541ecae26b4db7646e1ba879128b3d748 vmw_balloon: indicate success when effectively deflating during migration
22bd574bde09ccca5651d906bbeecc12c851b260 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
e81e30143ee904ecc73e2b1ace597ed32e97a5f1 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
5f2b8d3972d8d5359f6fdb7189b1ed64f445f1ba mm/damon/core: use damos_commit_quota_goal() for new goal commit
6f719373b943a955fee6fc2012aed207b65e2854 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
b7e499949b79eb410e3a67786206e2b9181344de Merge branch into tip/master: 'perf/urgent'
22c1bd089aa81b4d22f86bb259aa15a88362a639 Merge branch into tip/master: 'sched/urgent'
31be4f0030c9a40b3631d2e79b8b7d88c7c94fcc Merge branch into tip/master: 'x86/urgent'
28412b489b088fb88dff488305fd4e56bd47f6e4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
414aa0e28fa3b9aa143c83c76b0b85541825cd81 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c6b26c7b250be6ee78211441d620b9477845329c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49d9424bd0ba939fb0aac756142d59b5f3080b92 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c05bb3a900352595cf5777a75c45555bf2de9a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d5879077b9bf14171f5dabe199c6ce9a1124ceab Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63b0901ef788364d8f5d3841f89ef0e50bcaec3f Merge branch 'fs-current' of linux-next
d1203075eccdf6dcb73204aae9ba978a1dcddbb8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eb49677bd73463c3230eb7bab092b6d407244392 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
55a8f796e20511a77740992aad897d36d26a5ed8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7ecbfd1bf5151cdee635cc61b8b06973a51139f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d3260b999ac6ab7e535fb0866777482e9d98e58a Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6026fdd9eaa71f35bfeed12adf5f2f79f790f09c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
154afbef7cf4623672c333c13ccc14984cd54a66 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87693f58e33e4e535bf58853d32150785f5e771d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f60a3ed870a3d31963fa2aa6fe3949f7bc3dc0df Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e4c201fe18bb16442f88c7cc5f76ccf12f017e2a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
391f2f14cd3d4c67e5b7537de6f0c04b6a462983 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b0e97b62ba333846dc56d334cdbf0afc4029bd61 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c99eafaa8bba4f165399d2bbe018861b0c57817d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
57ccd6643f203f6fb9b3105b7e043f7625299622 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9a509e256ebd7c40e4cc2f4e807c5e9fdebf4ea0 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d16c24a10ef4cc3a6c38809fe00cdba5fc2d544c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8c84ed6c2fc254fb3f383e8b6c6bc2d0170e72d5 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6cda25380129a406fa538995591ed84ef13e9458 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1ff3f05a849b51d3f9cfdd1ffa3d7c120bd82f77 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be7cf87316ce92c4bec1e5c32a7bf14affb80991 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
11ca2f66c7ff178f7e8619be1b22c326d26df82b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e77016b3c57d3853b523c98c8a2d55d241966dc7 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7987f4c3c330c69abf7079e771730046999edd93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e37cc22f954e2a6b09e8d1b00970d327688a803d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d51eaaa2903199a00937e4cef41bc5acfb9c25bf Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b4404ca597d5fed97f714893848fd575fe70de9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6486250908370458895==--
