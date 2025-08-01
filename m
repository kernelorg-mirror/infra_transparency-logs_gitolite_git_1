Content-Type: multipart/mixed; boundary="===============2058250284786106055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 01 Aug 2025 08:35:44 -0000
Message-Id: <175403734425.2796801.1868442294233011935@gitolite.kernel.org>

--===============2058250284786106055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 260f6f4fda93c8485c8037865c941b42b9cba5d2
    new: 89748acdf226fd1a8775ff6fa2703f8412b286c8
    log: revlist-260f6f4fda93-89748acdf226.txt

--===============2058250284786106055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754037387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1754037342-29dc61e039e7449b9d39801534665eba1f672d2b

260f6f4fda93c8485c8037865c941b42b9cba5d2 89748acdf226fd1a8775ff6fa2703f8412b286c8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiMfIsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hOYP/iPJXCQFDoZRVMuuYmIC
ibJOTs/qBBMBrOY49+vpLSzs0M4vvfCEnhv5tJW35SOEHvDszjL755nfl00+OSae
VZA0QPZbDo+OM0wAryJxn2cpuDtWnkOwnh0yZA5vVoEqm3SkTZsHynuDtMGi44bw
DzADUrrFPVk/kpdfuIsz5hiY5jXVjwlEKwnA9qA33Pqb7hUyVfMFJVwJPRtZwFri
8eVT2X7q99ImDtRgFHIWi+41VEY9z8bqK3HMjTeXJOR8PvsZjDodre3sWKs9H2ga
nGF+zBfyXv09fNpHiFWHMADsWesRwEh+cjFP/VcBZ/zEn0319G6L+C38+F43zoHa
rAyNOUao6TS0riikhyOLT2x8s67SZhXsGxcVc02sXbTFg5jinV5YcbI9Q1cbEopj
2tEMgYB0AJ0fUJfIEkfWy1IXiLhlJl8dQ6IDARs6hegW+W/Kv4Ao968BBc5Yg1Lb
LbeyfSgvPKECjFquaCGJukNOkOw2IUB0jrtLzoZufxieIzI+YQ4D4wB49FWUbzIN
WgFnUfJuBPVtixibB4Q/CVqIC2or/ZFQEV0g+OZ1uI2OwhG8mtdrYkfOWl1oEs0Z
wb7cyU0UE1ZFt2Mr7cmkasxobaD8V5TpfgEs0aWNhoOeUgVq1Z5C7DzeNHlCdG+o
v+vIOZN/0l9i98jgNPG9c9wk
=npUi
-----END PGP SIGNATURE-----

--===============2058250284786106055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260f6f4fda93-89748acdf226.txt

f3b7a65ce551ee7800f759ec7e198ee5030243dc Merge branch 'mlx5-next' into wip/leon-for-next
c479d7cf06c3d65532442fa368b058e05dbba1a2 reset: spacemit: add support for SpacemiT CCU resets
c79550f69f0f21be069385c20cd6490b862ba2a5 Merge tag 'spacemit-reset-for-6.17-1' of https://github.com/spacemit-com/linux
5bcc50cb55c2bdc24aafffef9ad1529839ddc948 media: i2c: adv7604/tc358743/tda1997x: HPD low for HZ / 7
36e713438ae3519ef46f3dd1093045627718311b media: cec: core: add glitch error injection
a9fc2adc142379ffb10e28c580470bc7ddb2e06c media: cec: core: add rx-no-low-drive setting
a8c42a5bf5ea9914d662db799a1d5c93c2176a5c Documentation: media: cec: update error inj doc
e068fbdf4ccb503dd05126361b6e587abc0e7d9f media: cec: cec-gpio: rename functions
5701c792c7b9348adca640f24bb01d69ba657e03 media: cec: cec-gpio: reading hpd/5v is allowed to sleep
0a345630c980b6a274d9d4b1e9fd833bfc1a6959 media: atomisp: Move atomisp_stop_streaming() above atomisp_start_streaming()
41dd1f2fac325bdc39318665a91040097b2cd26c media: atomisp: Properly stop the ISP stream on sensor streamon errors
2194e6066ae092864cc5a92400826c9758f75a57 media: atomisp: Stop pipeline on atomisp_css_start() failure
f01d091c3e2b198ac0485fb83e420a0ba8d070bd media: atomisp: Always free MIPI / CSI-receiver buffers from ia_css_uninit()
0193cce58b196603427e925683b54f2f64ef031c media: atomisp: Fix "stop stream timeout." error
cf101966f4e283b3748c7b04f3a58026da176095 media: atomisp: Switch to int3472 driver sensor GPIO mapping code
ed3bc38ff5cbc431f9b155610046f8f404437bb5 media: atomisp: Fix ia_css_vf.host.c coding style
e3b95e64d508d0e869d3fb7bdef6559f976bbdef media: atomisp: gc0310: Rename "dev" function variable to "sensor"
214b24b4cdb2decd61d2f79116fe4d4ad9a7dd4c media: atomisp: gc0310: Drop unused GC0310_FOCAL_LENGTH_NUM define
58eec766d28a59542cbc898e75fbe5a893a27174 media: atomisp: gc0310: Modify vblank value to run at 30 fps
2c3a35f27db887c0eb1944ab516e670da0765b42 media: atomisp: gc0310: Switch to CCI register access helpers
782101916bf23fdee62e2b317472678a3a3fb231 media: atomisp: gc0310: Use V4L2_CID_ANALOGUE_GAIN for gain control
5446808037f6a4db04210db3bf95b216f9588076 media: atomisp: gc0310: Add selection API support
cd3a72c6430c6edb77268a3653858908c5427e76 media: atomisp: gc0310: Add link-frequency and pixelrate controls
c914e3971f3ee3d09463b8d0f7802ee83eb728f6 media: atomisp: gc0310: Add vblank and hblank controls
c9524e6b90824ccfb96eac2e88f377f50c6d13ce media: atomisp: gc0310: Add camera orientation and sensor rotation controls
bddd68a844f5a1c5ecc2f0409e7a2e7789169477 media: atomisp: gc0310: Limit max exposure value to mode-height + vblank
b9ea99652e973ebdcde855f10c85f690da86cd8d media: atomisp: gc0310: Add check_hwcfg() function
f934362be2165ca22c3fb460bf5ae9468e5187f5 media: atomisp: gc0310: Fix power on/off sleep times
9a21a940681c0ba22d7e9e341a4ab560939fce4b media: atomisp: gc0310: Remove unused is_streaming variable
889740337f29c12f7eb32c281869654cfe3e32b5 media: atomisp: gc0310: Switch to {enable,disable}_streams
1e29696182f68b88cf2e459cc928eecc5770b459 media: atomisp: gc0310: Switch to using the sub-device state lock
01027ffed991f8e4f05e4d73cd91f17681d1bf51 media: atomisp: gc0310: Implement internal_ops.init_state
e0e182ad80e90149d6d73e709d004a640bdce3ae media: atomisp: gc0310: Use v4l2_subdev_get_fmt() as v4l2_subdev_pad_ops.get_fmt()
0f8b9632fa87eab457171198e1de8430536cace4 media: atomisp: gc0310: Switch to using sd.active_state fmt
4d697daae8d82201f57c013c745b734cf5f8fd04 media: atomisp: gc0310: Move and rename suspend/resume functions
4aaa74642d8c808f9602e4b9d276ea4d32c34515 media: atomisp: gc0310: runtime-PM fixes
3c30c8948d8143d1ed38234b3614e81229a7f6b3 media: atomisp: gc0310: Drop gc0310_get_frame_interval()
4ea35dbdaf5f914ce78b5197ae2e3dcee58c1280 media: atomisp: gc0310: Drop gc0310_g_skip_frames()
11d3d8dd0252c15eae380760439403d3b333ba5f media: atomisp: gc0310: Remove redundant debug message
51c19651a7dc74a255041acc0b1c91a197088f0e media: atomisp: gc2235: Fix struct definition style
3c92c08cd413ef87ae68785cd09a2a9f940521fc media: atomisp: ov2722: Fix struct definition style
58913d96525b266d7cf9e6ec787ad1c7df355b2b media: atomisp: Remove unused header
782fc724bfa44daa2e69e364426ea67b66deb1b3 media: atomisp: Replace macros from math_support.h
379f5e1587310b7a0b12b2cd515b66271a1dfc5c media: atomisp: Remove no more used macros from math_support.h
5e2330ef08f4d7c7692ee55d272c0bb489258915 media: atomisp: Remove debug sysfs attributes active_bo and free_bo
bd290dddb0d74b3cd34d2cca15d66105dc4a00d4 media: atomisp: Fix premature setting of HMM_BO_DEVICE_INITED flag
54d32a9754a096b2d449588f89c38d5dec52eb49 media: atomisp: Remove custom sysfs attributes from atomisp_drvfs.c
1610f15cba05e27ed74d42138b9bec45a315ead7 .mailmap: update Hans Verkuil's email addresses
3e43442d4994c9e1e202c98129a87e330f7faaed media: vivid: fix wrong pixel_array control size
e6e54229f328c30a1b4ecba1253f9d314dd42e33 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
0ab2d84f94dae48c3e7605cdc99dbb4e7c7b206a clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
e7e540363cc52207c5245ad934180db1a1f96522 docs: kdoc: don't reinvent string.strip()
8078e0ed1f3f3bac776b412b0f85ada86f91fef0 docs: kdoc: micro-optimize KernRe
061a1c1a27c9ea7ae5d99f72b579d542e767a3e2 docs: kdoc: remove the brcount floor in process_proto_type()
b8ac0259f80e12d12cc72572c097b31caf524c88 docs: kdoc: rework type prototype parsing
414ccf92ae07486f84572d88fe02a256c852dca1 docs: kdoc: some tweaks to process_proto_function()
92fb8091c0728418e4980ccb22d1db5a1737fe5a docs: kdoc: Remove a Python 2 comment
5d77dcc07fde1a544e822bf5af745fede32623cf docs: kdoc: pretty up dump_enum()
3ed92345e920e6448f4f8788985dd8294a668e6b Documentation: Remove duplicate word size in bootconfig
f55b3ca3cf1d1652c4b3481b671940461331d69f tracing: doc: fix "for a while" typo
c56f97c5c71f17d781461d44acb777cd21521b81 bitmap: generalize node_random()
012b1043420c0bc62e52902499de40b66f37fd6a cpumask: introduce cpumask_random()
cc59f3b68542a2ef05e7afd0cc329ff8b8a649d0 scsi: ufs: core: Improve return value documentation
b152f199fa43ef96ecb29cefafa1e9b0e02b6f3d scsi: qla2xxx: Remove firmware URL
8314312c5286e53045a6c37128ea9ddd9cd5e217 scsi: core: Use scsi_cmd_priv() instead of open-coding it
1cf0d8990155c132019371bae96b5cfac661c0a9 IB/mad: Add state machine to MAD layer
314cb74cea847db6226f3eaba4167198501d7ba3 IB/mad: Add flow control for solicited MADs
8ab05a5456bb9556bbf7d500a4b1b3b261ed6894 IB/cm: Use separate agent w/o flow control for REP
475ac071bade37644538fd7c4765aede7dbfba34 RDMA/efa: Add Network HW statistics counters
98269398c02ab20eb9ed6d77416023a2627049d8 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
3091b61505028702438b3677820b2b786eda755b mm: restore documentation for __free_pages()
80d1a8130934ae7ff64c40e5495169ac40f3a916 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
af827e0904899f14e0cd8e629fea6d55022e53a9 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
fee8870a09c84347f1bd51ba094489869a0df33d tools/mm: add script to display page state for a given PID and VADDR
de195c67bfcbc770bb6327bbfd3010f1c371216a mm: ksm: have KSM VMA checks not require a VMA pointer
b914c47d46da2ac66425521d304cbc8729153556 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
cf7e7a3503df0b71afd68ee84e9a09d4514cc2dd mm: prevent KSM from breaking VMA merging for new VMAs
4a1ff347e44ce45e8a5c15f466574583b019e4f9 tools/testing/selftests: add VMA merge tests for KSM merge
cdf48aa83279d4369ec6195f716468950c4440ca mm/hugetlb: convert hugetlb_change_protection() to folios
bafa31a1ceab70c70df40ff09b88f359cd0117c4 mm: Kconfig: use verb *use* in plural form in description
e399a07a8a527dd023ca720a338fc508bedd364f mm: remove unused mmap tracepoints
369c415e60732b7c8ed33368891581246f580d7a mm/damon: introduce DAMON_STAT module
fabdd1e911da43cddbf17acf930171ba4b944477 mm/damon/stat: calculate and expose estimated memory bandwidth
e5d2585d9e859df712e5c9308bf19f83927e0021 mm/damon/stat: calculate and expose idle time percentiles
7c33c6c47456c55ca043bb95a34968ef022bf625 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
792b429db7e0217faf7bce9fe46e7708135cf83c mm/gup: remove (VM_)BUG_ONs
3800d55250976b7a4bd42c255b267bc242669709 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
453742ba5b3cf36af348c1313f2b32f7ea4c5897 mm, list_lru: refactor the locking code
86c4a946436e6ab3d9b0d02afd5d33ebf63528c5 mm: split out a writeout helper from pageout
44b1b073eb36143ec65a918c0fbaa582f3ec2aa1 mm: stop passing a writeback_control structure to shmem_writeout
2d1844cdbe89d04d4f679a1a01e165fea1741bab mm: tidy up swap_writeout
2ba8ffcefe81241fab73aa0f59142a2c9ace575b mm: stop passing a writeback_control structure to __swap_writepage
624043dbd5be03cc5a2b9175c3934e6fb0ef7c70 mm: stop passing a writeback_control structure to swap_writeout
a8fb49c6abbbe5c71e1a8a888ef2c4b3e341d169 mm: remove the for_reclaim field from struct writeback_control
99edea30058bb5dd6c2fee6fa0c703fa4bc4b140 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
08e21e241210a3a124cfafd33db3dbda49b6f43d mm/cma: pair the trace_cma_alloc_start/finish
bbcaee20e03ecaeeecba32a703816a0d4502b6c4 readahead: fix return value of page_cache_next_miss() when no hole is found
4f745def815d86eece3614aa0cd10a25cf94fed4 drivers/base/node: optimize memory block registration to reduce boot time
69e944b1606a0b6ba4663dc4fd9f43c2b85cdf54 drivers/base/node: remove register_mem_block_under_node_early()
ac24f6cd87d88150fc6c1fef904794571f62dc5e drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
10f09d82f8b7c25bbd0b6d5142ff6df6e634132d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
a5352f8a40a8d1b385abeca0b2cff5d2468e31a1 drivers/base/node: rename __register_one_node() to register_one_node()
7208cc6497c2615ed5a334b52c92ae98bda91198 userfaultfd: correctly prevent registering VM_DROPPABLE regions
23ec90eb122faaf0468f450c5d5857a794956c75 userfaultfd: prevent unregistering VMAs through a different userfaultfd
31defc3b01d907e3e899de9e7002a6a63998f07a userfaultfd: remove (VM_)BUG_ON()s
5e00e31867d16e235bb693b900c85e86dc2c3464 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
a6fde7add78d122f5e09cb6280f99c4b5ead7d56 mm: use per_vma lock for MADV_DONTNEED
ff7ec8dc1b646296f8d94c39339e8d3833d16c05 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
1e6b17b4237dacb02e9cfeaed35d889bbc9e8a84 xarray: add a BUG_ON() to ensure caller is not sibling
1ec8a6e30e9c4ad06ea5e94536623c59c4ae2400 mm/mempolicy: skip unnecessary synchronize_rcu()
bdb86f6b87633cc020f8225ae09d336da7826724 mm/readahead: honour new_order in page_cache_ra_order()
18ebe55a9236b33d519fcc8669730cd02386a2dc mm/readahead: terminate async readahead on natural boundary
f5e8b140cd1324cf2c9c17487b8f444098624797 mm/readahead: make space in struct file_ra_state
c4602f9fa77fc6bb956ca51a23e7a39439e75cb6 mm/readahead: store folio order in struct file_ra_state
38b0ece6d76374b989928021b5d310be11b99b5c mm/filemap: allow arch to request folio size for exec memory
7e43195c609f0499e46c6bfa9472e39c76af445b alloc_tag: remove empty module tag section
be3d3343d467905b14fe62cb1dafa68906e4d5ed kselftest/mm: clarify errors for pipe()
5fbfb1f39da0a5cbfe66e9ab67790e607b8f6e58 selftests/mm: convert some cow error reports to ksft_perror()
32dc2d5e3f0de7a62dd85b2ec2be2964449c4796 selftests/mm: don't compare return values to in cow
4ff52d4a2de1c2adc77b2cca82b542cd916b42a9 selftests/mm: add messages about test errors to the cow tests
ba78585585d9f5ec4dd32de7b3027a86fe33cee0 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
6046a3bed1c2b028e692f7606e3450d1c93e8fdd lib/test_hmm: reduce stack usage
03dfefdacfe7127ff9c8a5167b0e72f6ab9fb9db mm/memfd: clarify error handling labels in memfd_create()
96d81e4766f9e88b66a0502b5a7f34a4c20ac754 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
a03db236aebfaeadf79396dbd570896b870bda01 gup: optimize longterm pin_user_pages() for large folio
b0da7709c28c35e0a51d4b1b350c9028358dfb14 alloc_tag: add sequence number for module and iterator
9f44df50fee4d2f6cb374177244ccfa9f0a5cc95 alloc_tag: keep codetag iterator active between read()
cce35103135c7ffc7bebc32ebfc74fe1f2c3cb5d mm/memory-tier: fix abstract distance calculation overflow
94dab12d86cf77ff0b8f667dc98af6d997422cb4 mm: call pointers to ptes as ptep
f822a9a81a31311d67f260aea96005540b18ab07 mm: optimize mremap() by PTE batching
4f8ba33bbdfc475fdc1ac5de6a93f5de93203ed5 mm: madvise: use per_vma lock for MADV_FREE
a788b6e571f3cb1aceb1611e97010be7334cbd63 selftests/mm: use generic read_sysfs in thuge-gen test
a984f16fba2cbadfd8f3310cf506a484dc5bdeb6 mm: use folio_expected_ref_count() helper for reference counting
ff20487308f4124fcbe806616773c88672b738f1 bio: use memzero_page() in bio_truncate()
1a80ff0f8896750156f22dbf2d4591d79bb2a155 null_blk: use memzero_page()
88b478e55ce42c62819a3cde948f85508bdb9adb direct-io: use memzero_page()
7431f3a201b8954550ac930944870100b6627ac8 ceph: convert ceph_zero_partial_page() to use a folio
234dda7a49ff94154b527784687f549b9f1417c1 mm: remove zero_user()
7962e05a835f5a40fed4f13f415d6a48b00a93c3 selftests: khugepaged: fix the shmem collapse failure
f081a460bbac54c5ec460aac42079974ee413bd6 selftests: mm: add shmem collapse as a default test item
09fefdca80aebd1023e827cb0ee174983d829d18 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
c4297465d4ca27f1f7c9e6c698b13c77d9ed50b9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
02825c0925fbd53c085e88a1b7603eee8c9c6751 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
32925ee63beb7e1a3fad25e2f54cefa2d32612de secretmem: remove uses of struct page
9e82db9c0cdafa068969373b4bad140f72988e32 highmem: remove a use of folio->page
4535cb331cfbdbc73d42887330e46e87a4589e6d mm/vma: use vmg->target to specify target VMA for new VMA merge
3e49aa8e6510be458c1120d6d2a9deac9bc40253 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fa493f50df3adaddf9707d14b2f972ddd388f452 mm: huge_memory: fix the check for allowed huge orders in shmem
f687fd5af8bf0358259278319f5bc18fc8c547cb testing/radix-tree/maple: increase readers and reduce delay for faster machines
ec3681e873132831ba2a9c0de43f2839c9533e94 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
b435415eed536d7a35516a82f5995d87035cc830 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
29ea04095b9697951621dd5a7843108948d056b8 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
e1b1fe45573aa9919c18c13fcf6ec688534f92e3 Revert "mm: make alloc_demote_folio externally invokable for migration"
78ddaa358ec4cdd60bd0e243ced1c83a52c30241 mm: change vm_get_page_prot() to accept vm_flags_t argument
bfbe71109fa40e8cc05a0f99e6734b7d76ee00b0 mm: update core kernel code to use vm_flags_t consistently
d75fa3c9475048356e50357e8a71745e5c1bd740 mm: update architecture and driver code to use vm_flags_t
f9550e1fcf3bef802c18fadc5c65485b66b28a63 mm/damon: fix minor typos in damon header
d29d64afa2b20d9bd210c01bfff78545675b5135 codetag: avoid unused alloc_tags sections/symbols
986f5f2b4be3b7eab9ecd85c472d03a2191d6fc0 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
717cf9357325055ab6b41c4e0581f4d67601eb58 mm/memfd: reserve hugetlb folios before allocation
cf34cfbf1784be7ce9f22789aa157535eff2195f selftests/udmabuf: add a test to pin first before writing to memfd
59b5ed409d03bc8b7bb153d78afcd7cea9d7bbfa mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0544f3f78da3d7d2baf546e70773a8d66cdb127e mm: convert pXd_devmap checks to vma_is_dax
6b4a80e424cd2f99ca7262a8c0c725ec82e57b8a mm: filter zone device pages returned from folio_walk_start()
79065255abc4b0fae843f539f7f5f0fe9fcac1e6 mm: remove remaining uses of PFN_DEV
4b1d3145c1045d4b0db4622cd2c224a247f25a20 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
fd2825b0760a10a9626986cca64f5664302ffdfc mm/gup: remove pXX_devmap usage from get_user_pages()
7b2ae3c47f65bc75985caaaba9f2fb601eebca20 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
8a6a984c2e0ea406459b445a3910a454bece3aa1 mm: remove redundant pXd_devmap calls
2f4e882d955b19ff7b216d6a29a77fcba045b7cc mm/khugepaged: remove redundant pmd_devmap() check
bea0cc7cf4a51e8d3a0042212df3b83b49df58a7 powerpc: remove checks for devmap pages and PMDs/PUDs
28dc88c39ecfe7de5033fa05cdd24fd1a9f8267d fs/dax: remove FS_DAX_LIMITED config option
d438d273417055241ebaaf1ba3be23459fc27cba mm: remove devmap related functions and page table bits
984921edea68bf24bcc87e1317bfc90451ff46c6 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
21aa65bf82a78c1e70447a45a85e533689b7f1a7 mm: remove callers of pfn_t functionality
5d26b5bdc64625049d98efc0f5bfddd83709c154 mm/memremap: remove unused devmap_managed_key
dfa3cf0bc018ff15e02ce19906be00a287ff2395 selftets/damon: add a test for memcg_path leak
592b939b59b43a817ce6d79900793982d452bb5d maple tree: use goto label to simplify code
ab7ed56a03ce0196260bc29ab844eb4e54afee66 selftests/mm: reduce uffd-unit-test poison test to minimum
59305202c67fea50378dcad0cc199dbc13a0e99a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b7482f91ea1d3ff3288c3678c37dcfe70124d26c mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
2bbf41ee98565ca36d80975614b8dcfc32ea3c58 mm/damon/sysfs-schemes: decouple from damos_action
041f54604f2c5fc3a363cdf0002389bb98b1e560 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
a39346daecc302e82a2c930c65f26519c106573e mm/damon/sysfs-schemes: decouple from damos_filter_type
d1600be2f68a6f79a1ea3993b7ab84fcbb824879 mm/damon/sysfs: decouple from damon_ops_id
2e728505494b21b874fa87fce233c63b43d74434 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
d8e77a0b636485364d70b86addf0c76bf9bccc4f lib/test_vmalloc.c: restrict default test mask to avoid test warnings
d2ef92cd2a31ba7c0d0eb0dd5c1acf381f161fcd mm: unexport globally copy_to_kernel_nofault
67c94320571f37efd6d88b8c23a3a69ece63fb7f selftests/mm: remove duplicate .gitignore entries
12f1d7931283106306a8822c5279013b8a0f1242 maple_tree: fix status setup on restore to active
1f0bce2fa8c6bfd65cf78ad6ef6e0948fc55c7bb maple_tree: add testing for restoring maple state to active
98db4b5472ed8a64e418b895054c5fb123c038bf selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
fdc3bc3497946c6b416a17628907581657102e60 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
03ba056e63d3b2d3774c7a8cf40f5a31b968b612 crypto: zstd - fix duplicate check warning
25f4e1d7193d1438715bb0f05b6aa8df3f7b434f crypto: zstd - replace zero-length array with flexible array member
ff49672a28f3a856717f09d61380e524e243121f media: ipu6: isys: Use correct pads for xlate_streams()
09ef95213880e32dc0e9612bae023e61c69b392e media: ipu6: isys: Set minimum height to 1
7a8212f3bcfab753602599da644fb5bdeaf8ff2d media: v4l: Make media_entity_to_video_device() NULL-safe
f98691668ecd644ce63d20d8dd7baf892a6b873d media: v4l2-subdev: Print early in v4l2_subdev_{enable,disable}_streams()
0bb005ac7268cc414bc216ad78adb63c281fc862 media: v4l2-subdev: Add debug prints to v4l2_subdev_collect_streams()
afba5eaf69c1aad199638d830af9c2eb3f8c2e6e dt-bindings: media: cdns,csi2rx.yaml: Add optional interrupts for cdns-csi2rx
9f2d0da9b8c3477cd5ed4e1ed1e58bb44184561b media: cadence: csi2rx: Enable csi2rx_err_irq interrupt and add support for VIDIOC_LOG_STATUS
2260d1fa5d0e7967d6596e26bc39d46200cede0c media: ti: j721e-csi2rx: Allow passing cache hints from user-space
1fff2ee377e1c2230054e65092def460dd40b587 media: uapi: videodev2: Fix comment for 12-bit packed Bayer formats
00e0b9455fb4c74fc777289a129f646b4cb112f8 media: v4l2-common: Add the missing Raw Bayer pixel formats
99f2211a9d89fe34b3fa847fd7a4475171406cd0 media: hi556: Fix reset GPIO timings
375fc903e57cb3ca4d2d5408de98d6369d4c8334 media: hi556: Support full range of power rails
871a99ff4d726485eefa6ab55bc84a72ef219e6a media: i2c: Automatically select common options for lens drivers
020f602b068c9ce18d5056d02c8302199377d98d media: hi556: correct the test pattern configuration
ae42c6fe531425ef2f47e82f96851427d24bbf6b media: ti: j721e-csi2rx: fix list_del corruption
76142b137b968d47b35cdd8d1dc924677d319c8b media: ov2659: Fix memory leaks in ov2659_probe()
2946bac895e3f1d9a1a97a726339ed3e4d439d19 media: i2c: imx290: Remove unneeded assignment of subdev device pointer
6af7e00a92e04e0ea41bbe4b83deac9bb11fe4c5 media: staging/ipu7: avoid division by 64-bit value
eb6ab8a997ad7425d118fb73d327dac7456b3621 media: staging/ipu7: add CONFIG_PCI dependency
95703a099e094c00a0714f4d6fa6d9f142ff3fda media: ivsc: Add MAINTAINERS entry
145437cc545271e1fa3072ef9e899551547a9822 media: rcar-csi2: Use the pad version of v4l2_get_link_freq()
78c633ae02988688c80029b898ce334f3392cb42 media: adv7180: Remove g_pixelaspect implementation
7dd0d6d15c29a78e3cef31546e3b12f3818b63ad media: adv748x: Remove g_pixelaspect implementation
c9596e882032827a5c7f99a5ca481cd46251a473 media: v4l2-subdev: Remove g_pixelaspect operation
cee06ca7a6748f7d5d7ea40876dcbc0af26bf34e media: imx8mq-mipi-csi2: Fix error code in imx8mq_mipi_csi_parse_dt()
132b62280a9dbe38c627183ae7f1611de3ee0d9a clk: rockchip: rk3568: Add PLL rate for 132MHz
c85a8cb9b8d3a3dd9bb12879b28fc377dd24272b selftests/hid: run ruff format on the python part
642f9b2d608cc2239d22957ca1dc557d07470b50 selftests/hid: sync the python tests to hid-tools 0.8
1aee3a44fad2adeaa8f1a3aafd7c0154924af666 selftests/hid: sync python tests to hid-tools 0.10
b23e09f9997771b4b739c1c694fa832b5fa2de02 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fca02263f27eee093379844ac0fb280bf70e6aed iommufd: Correct virt_id kdoc at struct iommu_vdevice_alloc
c50a5de2c465232f30c731bc98f564ddb6229377 iommufd/viommu: Explicitly define vdev->virt_id
4b57c057f9e6668ae442b19902dab8a73fe7b209 iommu: Use enum iommu_hw_info_type for type in hw_info op
3fcf56a2393b399f289a473181ce6b19f716b59d iommu: Add iommu_copy_struct_to_user helper
c3436d42f812faffac94f8fb3fb246ab43ffdffe iommu: Pass in a driver-level user data structure to viommu_init op
1976cdf61ce9b6f97b5212676a3b9f74c68f6073 iommufd/viommu: Allow driver-specific user data for a vIOMMU object
afeaf592c1d435b8773471880c6c349506569cac iommufd/selftest: Support user_data in mock_viommu_alloc
0e3e0b0c08e388cd9e05bb4d17534bd36bedc9fe iommufd/selftest: Add coverage for viommu data
1c26c3bbdee11f3fad0c74b8f09aef488dcf4b62 iommufd/access: Add internal APIs for HW queue to use
b6f3801727e47a0ec45ea86fa17ca727f1d4940b ext4: remove duplicate check for EXT4_FC_REPLAY
27b77ea5feaa8fcf385ea99ce757982b0ac9d1f0 iommufd/access: Bypass access->ops->unmap for internal use
ed42eee797ff3dc889ade63c1dd7c4f430699e23 iommufd/viommu: Add driver-defined vDEVICE support
e2e9360022585c21dc30d2b19f5866c252f40806 iommufd/viommu: Introduce IOMMUFD_OBJ_HW_QUEUE and its related struct
2238ddc2b0560734c2dabb1c1fb4b342b5193625 iommufd/viommu: Add IOMMUFD_CMD_HW_QUEUE_ALLOC ioctl
0b37d892d0425811618a737037b0212884cc25ae iommufd/driver: Add iommufd_hw_queue_depend/undepend() helpers
20896914da8ad24df0a77e24887912d87754fb83 iommufd/selftest: Add coverage for IOMMUFD_CMD_HW_QUEUE_ALLOC
c93d73c9c2cfa7658f7100d201a47c4856746222 media: uvcvideo: Use vb2 ioctl and fop helpers
b7ef53670321327f45de8bde5d38f1215927336f media: uvcvideo: Handle locks in uvc_queue_return_buffers
54828c0d4f909bd706e15cfaa29758f2c1d59212 media: uvcvideo: Split uvc_stop_streaming()
7dd56c47784a466b03df62ca766207f483353cdc media: uvcvideo: Remove stream->is_streaming field
a03e32e60141058d46ea8cf4631654c43c740fdb media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
1657624a69fcfd3f27ba6223e1c8fb6a16815568 media: core: export v4l2_translate_cmd
2acded8aa2c89b858495488f6a14cd1d04fc5784 media: uvcvideo: uvc_v4l2_unlocked_ioctl: Invert PM logic
bda2859bff0b9596a19648f3740c697ce4c71496 media: uvcvideo: Do not mark valid metadata as invalid
e1ad27027587cc9ea03889c63d9d402a61d8e553 media: Documentation: Add note about UVCH length field
0bb51c8897395de5bd5f571874130aec214ef534 media: uvcvideo: Introduce dev->meta_formats
2ab4019aa34dc2aec4a0824fbf1e49300884fbbf media: uvcvideo: Introduce V4L2_META_FMT_UVC_MSXU_1_5
6cb786f040ad35b23b4a7bff8b9d772f22909d48 media: uvcvideo: Auto-set UVC_QUIRK_MSXU_META
c56c437b140ed9c9e91d82f4ca705cdb021a9343 media: uvcvideo: Use a count variable for meta_formats instead of 0 terminating
56e9a0d8e53f56f313d332888a32a44a71f3a9ab iommufd: Add mmap interface
80478a2b450e984b5d270d0d7088912d64e84303 iommufd/selftest: Add coverage for the new mmap interface
035c9211f05befe3fa2765c00356d32974176a94 Documentation: userspace-api: iommufd: Update HW QUEUE
62622a8753fa6af3c104f9552863e6473b92fb31 iommu: Allow an input type in hw_info op
a9f10bab2e5084d6746391fccd7bef6ac87620b8 iommufd: Allow an input data_type via iommu_hw_info
3a35f7d4a4673edf6f02422bb2d78b17c667e167 iommufd/selftest: Update hw_info coverage for an input data_type
61dd912ee02e4d1d412e1090c6e5d7f8cd0779df iommu/arm-smmu-v3-iommufd: Add vsmmu_size/type and vsmmu_init impl ops
9eb6a666df7f7a50e0a99c4c101864b8bb0dd685 iommu/arm-smmu-v3-iommufd: Add hw_info to impl_ops
1eb468744ccaafeaee145505d0aa5fd6227bd72f iommu/tegra241-cmdqv: Use request_threaded_irq
589899ee299e5314fae847d2ad0f86c2ffa94739 iommu/tegra241-cmdqv: Simplify deinit flow in tegra241_cmdqv_remove_vintf()
81f81db6328b2bab1b64cb1ebaa4c560bf91db9f iommu/tegra241-cmdqv: Do not statically map LVCMDQs
4dc0d12474f9d4833c3dd96b73d61e406d3f5dc7 iommu/tegra241-cmdqv: Add user-space use support
32b2d3a57e26804ca96d82a222667ac0fa226cb7 iommu/tegra241-cmdqv: Add IOMMU_VEVENTQ_TYPE_TEGRA241_CMDQV support
c5da1f66940d8015cbf95c2501345c83eb6ba0ab ext4: remove unnecessary duplicate check in ext4_map_blocks()
f7546da1d6eb8928efb89b7faacbd6c2f8f0de5c media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
3f6702e1be8a06e70c60720162a77c8b3a4b69d3 media: verisilicon: postproc: 4K support
77ce8e4d6de72a4b8b8c4595a8c1c2305f3ac469 media: amphion: Support dmabuf and v4l2 buffer without binding
c6ffb7e1fb90b28d95b054564f89a3fba0e0d077 media: dt-bindings: rockchip: Document RK3588 Video Decoder bindings
a5c4a652647609938e0ce4ff1f3d4ad4cdac6262 media: dt-bindings: rockchip: Add RK3576 Video Decoder bindings
e165f6eda53519d31ecb58603a53fcb03fd75eb5 media: rkvdec: Remove TODO file
d968e50b5c26642754492dea23cbd3592bde62d8 media: rkvdec: Unstage the driver
c7d7713e36a6ab4c42e40c952d5ba7a51b1091b0 selftests: cgroup: Allow longer timeout for kmem_dead_cgroups cleanup
e07caae73557d144a9237fb977dfee08befa015f selftests: cgroup: Fix missing newline in test_zswap_writeback_one
7b41a2341fa62babda5d5c7a32c632e9eba2ee11 power: supply: core: fix static checker warning
cac3d177c045d1ff88ce4b64859c13de133564ed Merge branch 'mm-hotfixes-stable' into mm-stable to pick up changes which are required for a merge of the series "mm: folio_pte_batch() improvements".
a073e8577f1816cfd2cff25d0a4ffbeb064b48ae ext4: remove unused EXT_STATS macro from ext4_extents.h
9879bddf5ab47ad3d889d31ca7550605a4207dba Optimize DMABUF mkey page size in mlx5
fcfb03597b7d7737aac6bdfda1f7b5d152cfed73 RDMA/mlx5: Align mkc page size capability check to PRM
e73242aa14d2ec7f4a1a13688366bb36dc0fe5b7 RDMA/mlx5: Optimize DMABUF mkey page size
1a40c362ae265ca4004f7373b34c22af6810f6cb RDMA/uverbs: Add a common way to create CQ with umem
c897c2c8b8e82981df10df546c753ac857612937 RDMA/core: Add umem "is_contiguous" and "start_dma_addr" helpers
9fb3dd85197f5e5901a81b104a0f8b513148d138 RDMA/efa: Add CQ with external memory support
62de0e67328e9503459a24b9343c3358937cdeef RDMA/mana_ib: Fix DSCP value in modify QP
084f35b84f57e059b542ea44240a51b294a096a1 RDMA/mana_ib: add additional port counters
b1712f94f7fcacf6b3dc4d9b73fd161bb3f2bb70 Merge tag 'renesas-clk-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2a5cebd0fcaf6567c16409c93fe4b0f287a11df9 Merge tag 'samsung-clk-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
297a5fe7368a1b2d5baa9047b823127d09d83dfb Merge tag 'spacemit-clk-for-6.17-1' of https://github.com/spacemit-com/linux into clk-spacemit
d274c77ffa202b70ad01d579f33b73b4de123375 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
58fc12f77eb962360ecf80abd3e1c2790b50786d mm/madvise: remove the visitor pattern and thread anon_vma state
20d3aea927808b0283dff8d3a59a722801b92664 mm/madvise: thread mm_struct through madvise_behavior
c0f611507a7aa4d8a401ec6ce8bf4e8abc0a1515 mm/madvise: thread VMA range state through madvise_behavior
946fc11af061c3cd08943a96f6ea8c7e6fec95e1 mm/madvise: thread all madvise state through madv_behavior
e24d552a17e92714d4f62e112d536babd6428acb mm/madvise: eliminate very confusing manipulation of prev VMA
980d05955835bfdc054243e5ad95de803d2c19a7 mm, madvise: simplify anon_name handling
6b233784b198e0d6dbfd526341b6ec51ffd30020 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
986738ce446ab0cb0b6ed71509b19ace69d22bf7 mm, madvise: move madvise_set_anon_name() down the file
9992554c9ca3eb929daf8ccb02cfbcb3dbc27d4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
1bf47d4195e4518973024cfc0777491ff796e883 mm,slub: do not special case N_NORMAL nodes for slab_nodes
8d2882a8edb8621d37fd8931e0686070cc6cc189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
67929de108479dbb78496b61af5c24072fc16d8d mm,memory_hotplug: implement numa node notifier
5a20c096a165b8533c714aa9f1db06fee6fe4739 mm,slub: use node-notifier instead of memory-notifier
265ab0869783d99b9dfbfda1697ce6989441aa04 mm,memory-tiers: use node-notifier instead of memory-notifier
41a9344bb732cf9af5d7a004a836754fa0e7cf56 drivers,cxl: use node-notifier instead of memory-notifier
487d45d1abeee242a4b12795015584fa8d8f2e67 drivers,hmat: use node-notifier instead of memory-notifier
8e1bf051c524c6e95194cebf64a839285301d735 kernel,cpuset: use node-notifier instead of memory-notifier
cf0b61adf23f2cfaa360cd7d81d224c0bde7f413 mm,mempolicy: use node-notifier instead of memory-notifier
1a19c91b9706625684dc109e3fb0d0b2a003c7c5 mm,page_ext: derive the node from the pfn
d2a9721d807de405b198291badcc807700746781 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
42f46ed99ac6c07adf7f3bcbe9040b0c52d62d0f mm/page_alloc: pageblock flags functions clean up
e904bce2d9d43e0f370e238457a13847d161570b mm/page_isolation: make page isolation a standalone bit
1bc3587a88d291a37dab12d6c14aa7da53304251 mm/page_alloc: add support for initializing pageblock as isolated
b1df9c5713dc41229667aa44eaea2399e8de9470 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
7a3324eb66f616408fdaaff8a1289c0a9b333748 mm/page_isolation: remove migratetype from undo_isolate_page_range()
d1554fb6302093d353c8bf4601f9bf994b836904 mm/page_isolation: remove migratetype parameter from more functions
c5e67d40a10234541e220750297304df79aaedd0 samples/damon/mtier: add parameters for node0 memory usage
eff41389d8249a1a5a67faa440255ed8e526803a mm/hugetlb: remove prepare_hugepage_range()
dd3d25f055e86a7f5958381beba99d67927d4e65 mm: deduplicate mm_get_unmapped_area()
f3e8e1e51362680f221f98626924098c8b3c6634 selftests/damon: add drgn script for extracting damon status
e227472ebf00b6b5187915826c41258c472edb0a selftests/damon/_damon_sysfs: set Kdamond.pid in start()
4ece01897627ddeefcede4ac709cd99763994dc4 selftests/damon: add python and drgn-based DAMON sysfs test
ae3ab07e0d0488925008c19f03ba02d7818c85af selftests/damon/sysfs.py: test monitoring attribute parameters
7e6bcf354f3ea5cc409a7210a4b3834585e61954 selftests/damon/sysfs.py: test adaptive targets parameter
603cb4aa09a14157ba412ba4db9dffebb79eb598 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
b112a4e0a1af5745f987a1692553bf02c890babc mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
2a83529026c23fc7d8bbf544c6c8d52df7cb9d93 mm/hugetlb: use str_plural() in report_hugepages()
c26ad45ba538434e87290c7db5a93fe11263f593 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
2ae1ab9934c785b855583e3eabd208d6f3ac91e1 mm,hugetlb: change mechanism to detect a COW on private mapping
9293fb4765527c0d2375eb441d045a5a75f5210d mm,hugetlb: sort out folio locking in the faulting path
d531fd2ccf6b5ad95b718b5748e086f8d4aacf56 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
cced784d2cb2a708cdfe4784514c2a10af3af37d mm,hugetlb: drop obsolete comment about non-present pte and second faults
1c0841140b5bd09f03e568d4d9341c874c396511 mm,hugetlb: drop unlikelys from hugetlb_fault
11f45931ccfd14f2f3ca3cf9cafd0e9317e9008a mm/cma: use str_plural() in cma_declare_contiguous_multi()
5bd3b163e374462c05c055ff091582d757929d3f mm: fix spelling issue in swap.h
f63f7e9bfbacf8d948e41a481a14d5a14bbbeb64 mm: remove outdated filename comment in percpu-stats.c
20089ebd756c3b13c6f24650ab1d518f76ad173d cma: move __cma_declare_contiguous_nid() before its usage
bef5871662efe251b9dae937d35b6d0db9fa127e cma: split reservation of fixed area into a helper function
8aa2c0bf0aa92044c8f20ba250448356da509859 cma: move memory allocation to a helper function
526f36f3f47b9ad29ffb1bf668b7f295287ee11b maple tree: add some comments
4e25f85b9f85d238fe012cb18cd040172344d7e6 tools/testing/selftests: add mremap() unfaulted/faulted test cases
fb05f992b6bbb4702307d96f00703ee637b24dbf mm/balloon_compaction: we cannot have isolated pages in the balloon list
15504b1163007bbfbd9a63460d5c14737c16e96d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e22a58a2143f86f55f8d44ccdcf4ed443dde18ad mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
2dfcd1608f3a96364f10de7fcfe28727c0292e5d mm/page_alloc: let page freeing clear any set page type
65aabd88dffda68639808e0827cfef624a1cd55f mm/balloon_compaction: make PageOffline sticky until the page is freed
5ec3583309ef94fcceed6807aed93b50e801b84a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
6ef0c1976b8fab938e732c2fb751fa8965153b2e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
d808f1f672a17441f7ef0eff2f0f387d6267ed7c mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
b9ed00483d4cbacca04edb11984d8daf09e9ae22 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
07e5355eeead3a715bb48ffe13499dd3d0178e52 mm/migrate: remove folio_test_movable() and folio_movable_ops()
be4a3e9c185264e9ad0fe02c1c5d81b8386bd50c mm/migrate: move movable_ops page handling out of move_to_new_folio()
a109262734c527296f0a945825f568c78dc804f2 mm/zsmalloc: stop using __ClearPageMovable()
3544c4faccb8f0867bc65f8007ee70bfb5054305 mm/balloon_compaction: stop using __ClearPageMovable()
34727dee04994c8ceb1bb8a927af0a88e52e103c mm/migrate: remove __ClearPageMovable()
22d103aef090dc688a88881fb955376dec1228d5 mm/migration: remove PageMovable()
d4fb4587bd73b6b773397f5fed52a5e4bd4dec8b mm: rename __PageMovable() to page_has_movable_ops()
9f56c08a89222ddee6d8d574d69cbd500405fb46 mm/page_isolation: drop __folio_test_movable() check for large folios
457d7b3adb11576ce5f3ae0d9a4987ace213bed2 mm: remove __folio_test_movable()
84caf98838a3e5f4bdb344c13679e1067ffbf094 mm: stop storing migration_ops in page->mapping
3d388584d59985e95f5bfb9dbd9776fa1bb1ec8a mm: convert "movable" flag in page->mapping to a page flag
92f091769fde42509ca7685e67c9951f2350ceb7 mm: rename PG_isolated to PG_movable_ops_isolated
bd56d30242039826160d95a65cb14c1cd65e6488 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5799c0ed0aff65989b04ca3f517401e4ee94da10 mm/page-alloc: remove PageMappingFlags()
beb2cdeed673150cdfad653dd2e7c9999c230f57 mm/page-flags: remove folio_mapping_flags()
78cb1a13c42a6d843e21389f74d1edb90ed07288 mm: simplify folio_expected_ref_count()
df25569d401e36327b339c3f5b3265d74eae90f2 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
677e0e35d6cdd972cc6e5de65869fe698856267b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e43012b86aa6a0b0ad5881cb68bfb872826c22 mm/balloon_compaction: "movable_ops" doc updates
9640b17a89a86f40df47bfc831a8afeff0c7eabc mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
ee58e38489772f356c1ac79e0724183497e43249 lib/test_vmalloc.c: introduce xfail for failing tests
7f810385fde490a831fdba36978a52a927b23922 khugepaged: reduce race probability between migration and khugepaged
214db70287277096e77d804284066ce1c07297dd mm/damon: add trace event for auto-tuned monitoring intervals
a86d695193bfab3f130f9275c275e4e143dcd2e3 mm/damon: add trace event for effective size quota
0ed1165c37277822b519f519d0982d36efc30006 samples/damon/wsse: fix boot time enable handling
2780505ec2b42c07853b34640bc63279ac2bb53b samples/damon/prcl: fix boot time enable crash
964314344eab7bc43e38a32be281c5ea0609773b samples/damon/mtier: support boot time enable setup
737e40d5eb2f6507113285cb52c50a4a6b01f44a mm/damon/reclaim: reset enabled when DAMON start failed
b91b82e241822ef1f287c3a8214f7bdeef4e85b2 mm/damon/lru_sort: reset enabled when DAMON start failed
fed48693bdfeca666f7536ba88a05e9a4e5523b6 mm/damon/reclaim: use parameter context correctly
1bfe6354e0975fe89c3d25e81b6546d205556a4b ext4: process folios writeback in bytes
f922c8c2461b022a2efd9914484901fb358a5b2a ext4: move the calculation of wbc->nr_to_write to mpage_folio_done()
ded2d726a3041fce8afd88005cbfe15cd4737702 ext4: fix stale data if it bail out of the extents mapping loop
2bddafea3d0d85ee9ac3cf5ba9a4b2f2d2f50257 ext4: refactor the block allocation process of ext4_page_mkwrite()
e2c4c49dee64ca2f42ad2958cbe1805de96b6732 ext4: restart handle if credits are insufficient during allocating blocks
6b132759b0fe78e518abafb62190c294100db6d6 ext4: enhance tracepoints during the folios writeback
95ad8ee45cdbc321c135a2db895d48b374ef0f87 ext4: correct the reserved credits for extent conversion
bbbf150f3f85619569ac19dc6458cca7c492e715 ext4: reserved credits for one extent during the folio writeback
57661f28756c59510e31543520b5b8f5e591f384 ext4: replace ext4_writepage_trans_blocks()
5137d6c8906b55b3c7b5d1aa5a549753ec8520f5 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
e8ab346f9907a1a3aa2f0e5decf849925c06ae2e clk: sunxi-ng: v3s: Fix de clock definition
ea879ce83d360aa13acd54cf6af913885b69ed44 clk: sunxi-ng: v3s: Assign the de and tcon clocks to the video pll
ee9c15ca0f628435334afef74d2ff03112d80bf0 clk: sunxi-ng: ccu_gate: convert from round_rate() to determine_rate()
2b0d4f1b3f8524b413208d47099c445eaf7c18f5 clk: sunxi-ng: ccu_nk: convert from round_rate() to determine_rate()
8bc614c6ac3c97cef385aebc6520ddcfa0fca8f7 clk: sunxi-ng: ccu_nkmp: convert from round_rate() to determine_rate()
80395c3b47577c12121d4e408e7b9478f7f88d02 clk: sunxi-ng: ccu_nm: convert from round_rate() to determine_rate()
5510bd89da24508f0e9ae04396e7eb6929ec0e18 iommufd: Do not allow _iommufd_object_alloc_ucmd if abort op is set
601b1d0d9395c711383452bd0d47037afbbb4bcf iommu/tegra241-cmdqv: import IOMMUFD module namespace
c214006856ff52a8ff17ed8da52d50601d54f9ce jfs: upper bound check of tree index in dbAllocAG
2d04df8116426b6c7b9f8b9b371250f666a2a2fb jfs: Regular file corruption check
1014354cd8d40e81e9a6e9037a10ebfc0b656d27 jfs: jfs_xtree: replace XT_GETPAGE macro with xt_getpage()
2d91b3765cd05016335cd5df5e5c6a29708ec058 jfs: truncate good inode pages when hard link is 0
b89798e79cf79b03af8797391f1f844efe924819 jfs: stop using write_cache_pages
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix
b12f423d598fd874df9ecfb2436789d582fda8e6 ext4: limit the maximum folio order
12f33ef6c2aaa410b7ccf039289fe2b04ab2252f HID: core: Improve the kerneldoc for hid_report_len()
869cab3acef76f4ee48e31953a84120871c1db26 Merge tag 'chinese-doc-6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/alexs/linux into docs-mw
2abdc8818c2aad2764c1b014283c126ef43b2364 Documentation: core-api: entry: Fix typo "systcalls" -> "syscalls"
8d9d122915492ea6984f32e5df30cef5c582f062 docs: kdoc: drop "sectionlist"
8d7338752d76c3854a5c54cf7df976c539baab5b docs: kdoc: Centralize handling of the item section list
172bee3376ab29fbf38b09bf01d6f06f7f6c39e1 docs: kdoc: remove the "struct_actual" machinery
efacdf85135ae02a8c25452e40547b773bb1b6b3 docs: kdoc: use self.entry.parameterlist directly in check_sections()
de6f7ac91a08d723a6eaa9c5bbce30c5a126c861 docs: kdoc: Coalesce parameter-list handling
a0db2051d7e1fca9a63a8643f1f187ff0b5931f1 docs: kdoc: Regularize the use of the declaration name
08b8dc43d18d5d0c4791cc630d5cddf98eaa51ea docs: kdoc: straighten up dump_declaration()
bd5628bf60abd6f283d1fd8bdcff45c272971c6b docs: kdoc: directly access the always-there KdocItem fields
636d4d9ec641025b98e8df4623a77ecc09026209 docs: kdoc: clean up check_sections()
40020fe8e3a4038ed6fb4b3115ad4c60fd354ab3 docs: kdoc: emit a warning for ancient versions of Python
f587722aa5c9e620fd8692054f0159da60052697 Merge branch 'kdoc-item2' into docs-mw
2afcd629449bc8b34ca99823df8507c28b6af779 overlayfs.rst: fix typos
3dfa97bd93614c15418ba7b5c727f6c5bb617174 Documentation: ioctl-number: Fix linuxppc-dev mailto link
15afd5def819e4df2a29cef6fcfa6ae7ba167c0f Documentation: ioctl-number: Extend "Include File" column width
44bdcff53f012f4e78a749dd818f38283b9d2fbc Documentation: ioctl-number: Correct full path to papr-physical-attestation.h
67ffcabd2d935949387bb616247566d3c28122e0 Documentation: ioctl-number: Shorten macros table
cae58415830f326822593ec01deebe5fdaeb33a2 Documentation: ioctl-number: Don't repeat macro names
844615dd0f2d95c018ec66b943e08af22b62aff3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
daf3082f8949468bfe8b7ac282f89161c235d968 MIPS: eyeq5_defconfig: Update for v6.16-rc1
c1dbf4c8c2721b479dfcf33c80a3542eb75a22be MIPS: mobileye: eyeq5: add 5 I2C controller nodes
bc8607609610b36c1c4e9bf6b2bb30dd38517aa7 MIPS: mobileye: eyeq5: add evaluation board I2C temp sensor
e235f02633e67161e97c7989664014e20736a672 MIPS: mobileye: eyeq5: add two GPIO bank nodes
0ca9aba59cc9cabc7986a29ec4099ef660c53dbb MIPS: eyeq5_defconfig: add GPIO subsystem & driver
ca943354f2ccb82bb7c73c2e8d5eb355b102f75e MIPS: eyeq5_defconfig: add I2C subsystem, driver and temp sensor driver
07f8888ee7df5189e64839abb26842dc6c2da371 MIPS: disable MMID when not supported by the hardware
c71085f2c0f18f025784ce975358adcccaa8c041 MIPS: CPS: Improve mips_cps_first_online_in_cluster()
db6f8fcd56438a078ef61779ff68068a0886a79b MIPS: CPS: Optimise delay CPU calibration for SMP
97c6f7dffd3192b9b010be6e3658340573495d00 mips: remove unused function mc146818_set_rtc_mmss
3b3c4f91404659fb21ed5db818a623d274266d2a mips/mach-rm: remove custom mc146818rtc.h file
6e68ee347555b1b37b42195210b138a105387f01 mips: remove redundant macro mc146818_decode_year
01557e349c352b30113698e129fde42321da6390 mips/malta,loongson2ef: use generic mc146818_get_time function
b9ace0647f044042d88b30ea7bd5130e4ad626a2 MIPS: SGI-IP27: Delete an unnecessary check before kfree() in hub_domain_free()
35ad7e181541aa5757f9f316768d3e64403ec843 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
314b903c30040632db7edd187cd33003b2aee512 dt-bindings: clock: qcom: Add CMN PLL support for IPQ5018 SoC
3c4ee2cc7f56f7097e045c7c0116071a530686a7 Merge branch '20250516-ipq5018-cmn-pll-v4-2-389a6b30e504@outlook.com' into clk-for-6.17
693a723291d0634eaea24cff2f9d807f3223f204 clk: qcom: ipq5018: keep XO clock always on
25d12630561d8d0906f1f5eceb055da3af67c8c9 clk: qcom: ipq-cmn-pll: Add IPQ5018 SoC support
9723807046601f6596fa71515a3bc81f202cde5c clk: qcom: gcc-qcm2290: Set HW_CTRL_TRIGGER for video GDSC
f6a4a55ae5d99f865e106916a9295548e381de47 clk: qcom: gcc-ipq5018: fix GE PHY reset
48d2c6dec1c46460ee7028915595d49a644e8a77 clk: qcom: clk-alpha-pll: Add support for dynamic update for slewing PLLs
8df29649903c067138180ef89f315b6f166b8732 dt-bindings: clock: Add Qualcomm QCS615 Camera clock controller
28bc422939540b37eeaa11dd9c0fb412caaaca27 clk: qcom: camcc-qcs615: Add QCS615 camera clock controller driver
8b1750ea009f2774a3acd6c7bc9e61b5157101d1 dt-bindings: clock: Add Qualcomm QCS615 Display clock controller
9b47105f5434707eab065f65e7d35c62a51179f8 clk: qcom: dispcc-qcs615: Add QCS615 display clock controller driver
3590dfbdd1b3e4ceba0b7daed2a396f644c277c4 dt-bindings: clock: Add Qualcomm QCS615 Graphics clock controller
f4b5b40805ab116aad57ee7042359f97d065bd70 clk: qcom: gpucc-qcs615: Add QCS615 graphics clock controller driver
9c51c66c997cae09c12ec250a9f538c0c23d8930 dt-bindings: clock: Add Qualcomm QCS615 Video clock controller
f6a8abe0cc16c44eda30712a8922261363d6d3ac clk: qcom: videocc-qcs615: Add QCS615 video clock controller driver
3ebefed3d3afbda632b5647a06598e1bad1baeb6 clk: qcom: gcc-ipq4019: convert from round_rate() to determine_rate()
120c4b7a35a2e2414fc3e35b34526b60ac54515d clk: qcom: rpm: convert from round_rate() to determine_rate()
2c0dce7392fdc0fcca1f133114c7c4295ac69233 clk: qcom: rpmh: convert from round_rate() to determine_rate()
11add2107c04bdcfb499cdb96ab156a4646ec9e1 clk: qcom: smd-rpm: convert from round_rate() to determine_rate()
ebec04773bf313280fe1cd9c0877c73660e69a10 clk: qcom: spmi-pmic-div: convert from round_rate() to determine_rate()
136e6393a5462502dc78c661fcf09f360c6f5d6b dt-bindings: clock: qcom: Document the Milos RPMH Clock Controller
4901838d2be20e00711f3b2b612acd1c7c754a88 clk: qcom: rpmh: Add support for RPMH clocks on Milos
5009024ad7c670066204c3153b177de20ea9d93b dt-bindings: clock: qcom: document the Milos TCSR Clock Controller
7181c64fdd3e10e731568b2f44c3805173bd7b9c clk: qcom: tcsrcc-sm8650: Add support for Milos SoC
3b4e2820e1a5889c3eff274780137c61cecdab2b dt-bindings: clock: qcom,sm8450-videocc: Document X1E80100 compatible
b7b0799f0d9f4c6f5ca8b1ee63bc9e961a326f9c clk: qcom: videocc-sm8550: Allow building without SM8550/SM8560 GCC
92640a6d4a4f59137867b7025d54cbbf7f23f89e clk: qcom: videocc-sm8550: Add separate frequency tables for X1E80100
d0b706509fb04449add5446e51a494bfeadcac10 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
eb1af6ee4874dd15e52f38216dfd6a2b12d595da clk: qcom: gcc-x1e80100: Add missing video resets
b21b5b3ae0fce4db3eab052d3e3cc17890e78523 clk: qcom: common: Add support to register rcg dfs in qcom_cc_really_probe
95ba6820a665c25f372a3cdc9c469bb0a86bf174 dt-bindings: clock: qcom: document the Milos Global Clock Controller
88174d5d94226b0f0931f4ae97913e498f76d2a2 clk: qcom: Add Global Clock controller (GCC) driver for Milos
dbb9d53b7197b6b13d0137c0ea45902ef26e2bb4 dt-bindings: clock: qcom: document the Milos Camera Clock Controller
f003800e2d3596770fc42bfff7de9528923dafe2 clk: qcom: Add Camera Clock controller (CAMCC) driver for Milos
63edb206a3a93f523579df7f49f2989aae4e8450 dt-bindings: clock: qcom: document the Milos Display Clock Controller
f40b5217dce1832e5a270ee10f03d3d23233d720 clk: qcom: Add Display Clock controller (DISPCC) driver for Milos
7e5368a14b8c295470ab07d2a9ad8ee9bf7187ee dt-bindings: clock: qcom: document the Milos GPU Clock Controller
980d7c84461a0ae88ec915735553067c7743ba4c clk: qcom: Add Graphics Clock controller (GPUCC) driver for Milos
a4937e9741867865bb307ae9dde6ef393b68540b dt-bindings: clock: qcom: document the Milos Video Clock Controller
633a81bead863881373cf3399e26d9d10d31315e clk: qcom: Add Video Clock controller (VIDEOCC) driver for Milos
aee80e6ffc5878a90ca5c16760b2c4f3f3d7343f RDMA/mlx5: remove redundant check on err on return expression
9d9076238fe9fe45257f298bf51b35aa796cf0f1 ext4: Refactor breaking condition for xattr_find_entry()
b42497e3c0e74db061eafad41c0cd7243c46436b iommufd: Prevent ALIGN() overflow
dfe25fbaedfc2a07281ed5ff0442270217d25b31 cgroup: llist: avoid memory tears for llist_node
954bacce36d976fe472090b55987df66da00c49b selftests/cgroup: fix cpu.max tests
df316ab3d4440177e322a2847969d356c29b0eef workqueue: Use atomic_try_cmpxchg_relaxed() in tryinc_node_nr_active()
ae96bba1ca0000ebb3f3ced64c9367e2a223d69e sched_ext: Fix scx_bpf_reenqueue_local() reference
2a1390c81305ba9d5311fe82adccd3a34603065a docs: kernel: Clarify printk_ratelimit_burst reset behavior
f44f9445eb2cb4240a931aba393420e367f1401e Documentation/rtla: Add include common_appendix.rst
2d48d3e483f5d71a9579b0f0468d27e34e1f2a4d Documentation/rtla: Describe exit status
7740f9dbe2a96f6e7eb138dbdcb414aa78e83c10 docs: kernel-doc: emit warnings for ancient versions of Python
39e39af70d066029c788800ee07e0491e07eb081 scripts: kdoc: make it backward-compatible with Python 3.7
dcaf9d315cb787204ff88ffae4534e5ecb49b0ec docs: document linked lists
c678bdc998754589cea2e6afab9401d7d8312ac4 ext4: fix inode use after free in ext4_end_io_rsv_work()
91b8ca8b26729b729dda8a4eddb9aceaea706f37 ext4: Make sure BH_New bit is cleared in ->write_end handler
3658b8b3398eb2a49ee8d1ac88e5cdc41764f1c9 ext4: replace strcmp with direct comparison for '.' and '..'
a35454ecf8a320c49954fdcdae0e8d3323067632 ext4: use memcpy() instead of strcpy()
90f097b1403f232a202c501bfd49b1b196e840ea ext4: refactor the inline directory conversion and new directory codepaths
c7f7ddbd27d55fa552a7269b7bae539adc2a3d46 clk: at91: sam9x7: update pll clk ranges
648272e94e73a2d77a9664f3a5e6cfbd65f2d927 Merge tag 'local-lock-for-net' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into head
522a242a18adc5c63a24836715dbeec4dc3faee1 hwrng: mtk - handle devm_pm_runtime_enable errors
01951a7dc5ac1a37e5fb7d86ea7eb2dfbf96e8b6 crypto: keembay - Fix dma_unmap_sg() nents value
34b283636181ce02c52633551f594fec9876bec7 crypto: img-hash - Fix dma_unmap_sg() nents value
d956692c7dd523b331d4556ee03def8dd02609dc crypto: qat - disable ZUC-256 capability for QAT GEN5
590f8a67ba3cafba48e62d20ee03ab7d9a2c51f9 crypto: cryptd - Use nested-BH locking for cryptd_cpu_queue
7ea5ea3e58b037e0751c6406cea1e048892be4de crypto: qat - use pr_fmt() in adf_gen4_hw_data.c
18126fdff42f6854123b3ddaf3b469a0cee80adb crypto: qat - replace CHECK_STAT macro with static inline function
e9eec2916c167c7867148254a8f945401a5f6a38 crypto: qat - relocate bank state helper functions
a47dc5d1a6e2342e7725c6c592800d49b7276b7a crypto: qat - relocate and rename bank state structure definition
26abce2510980f8c4693a6a35753a94f0efd47ab crypto: qat - add live migration enablers for GEN6 devices
75e2d4b1eddcfafd3b3961490f7da0bae4ecb451 crypto: caam - avoid option aliasing with the CONFIG_CAAM_QI build option
99d9edf6380be9912bcee53e5262704ebdb96869 hwrng: drivers - Remove redundant pm_runtime_mark_last_busy() calls
62842d290ee71feb89b2ed4fe810c55f06031ae4 crypto: drivers - Remove redundant pm_runtime_mark_last_busy() calls
e83cfb8ff1433cc832d31b8cac967a1eb79d5b44 crypto: qat - fix virtual channel configuration for GEN6 devices
7c68005a46108ffaa598e91f1571e5f7f9acb6dc crypto: qat - relocate power management debugfs helper APIs
c963ff0ec45a4eef7fad8a741848af9a888a0863 crypto: qat - enable power management debugfs for GEN6 devices
c7f49dadfcdf27e1f747442e874e9baa52ab7674 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
3d9eb180fbe8828cce43bce4c370124685b205c3 crypto: x86/aegis - Add missing error checks
962ddc5a7a4b04c007bba0f3e7298cda13c62efd crypto: acomp - Fix CFI failure due to type punning
b19f1ab8d5bf417e00d5855c62e061fb449b13c5 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
e85334656836c161ee9d87b52ea09776828e7bcd crypto: qat - add decompression service to telemetry
c6b012a26cf9aab56bef8e09f02818c3b79cfd95 crypto: qat - enable telemetry for GEN6 devices
f9c4923ca891c83ffad5f9a9fce666a5fa24a7f4 Documentation: qat: update debugfs-driver-qat_telemetry for GEN6 devices
f0ae287c50455f7be0d8dd45a803d403c7aa4d2e crypto: hisilicon/sec2 - implement full backlog mode for sec
63fa7c4dc0ea965d0a17fdbf51e5b421f61000fe crypto: qat - validate service in rate limiting sysfs api
fa37d386c956a4f0112f3ade20b1d6948b6b5238 crypto: qat - add decompression service for rate limiting
d8d7e283e0d98d7a57346cc65feab59bf9638de9 crypto: qat - consolidate service enums
fdf31c75096051cee191ce1baf3f4c41b860e1c6 crypto: qat - relocate service related functions
a95521531619945cba526da0a8241e43a18bade3 crypto: qat - add adf_rl_get_num_svc_aes() in rate limiting
e983946de17281d473a4873f52806f0183bb5ab1 crypto: qat - add get_svc_slice_cnt() in device data structure
45515eec6662dee31a66bd06110ca0b8ded38574 crypto: qat - add compression slice count for rate limiting
3471c899fd6be69383aa2b52c411a67c6200a762 crypto: qat - enable rate limiting feature for GEN6 devices
3d4df408ba9bad2b205c7fb8afc1836a6a4ca88a crypto: qat - flush misc workqueue during device shutdown
c470ffa6f48619e8ea2442206b31b7965f8826a5 crypto: engine - remove request batching support
5eb32430df783e212ffed8d35cc494a8941cda0a crypto: engine - remove {prepare,unprepare}_crypt_hardware callbacks
4fec76bcc5357fb10f2f69c1bf1e163db93616f1 crypto: jitter - replace ARRAY_SIZE definition with header include
26f732791f2bcab18f59c61915bbe35225f30136 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1bb3363da862e0464ec050eea2fb5472a36ad86b HID: apple: validate feature-report field count to prevent NULL pointer dereference
5d8b1d957def5358113aa39b299c084836893b73 iommufd/selftest: Test reserved regions near ULONG_MAX
a64bae68adf1f817696752abee8d086e0d9f7941 iommufd/viommu: Roll back to use iommufd_object_alloc() for vdevice
e6d41ee31219b4d605c2a26bdca0984108e6e01a iommufd: Add iommufd_object_tombstone_user() helper
7dc0e1090ba80bcf1bbb69b334ccb3c47631a9c5 iommufd: Add a pre_destroy() op for objects
850f14f5b91986e586b66565c9c75bdd4c834571 iommufd: Destroy vdevice on idevice destroy
651f733675c4a26e59dd34522917eace20c557c0 iommufd/vdevice: Remove struct device reference from struct vdevice
c4e496d413686cbd717139cfd8c58f467eff9e08 iommufd/selftest: Explicitly skip tests for inapplicable variant
39a369c34152e1b76895fda37aa586dfb9b2cf38 iommufd/selftest: Add coverage for vdevice tombstone
ab6bc44159d8f0c4ee757e0ce041fa9033e0ead8 iommufd: Rename some shortterm-related identifiers
646faf36d7271c597497ca547a59912fcab49be9 cgroup: Add compatibility option for content of /proc/cgroups
e89d5bf3a4f92f038817d77339a9c04904da8ad9 mm: fault in complete folios instead of individual pages for tmpfs
c1db0cb157c6ddd6e24eb62673022b665ca688b9 samples/damon/wsse: rename to have damon_sample_ prefix
6a52ac0b60317337d57c57c45e6abd4936c386c3 samples/damon/prcl: rename to have damon_sample_ prefix
775c96714dca287f1130a7028890254d426a2b5d samples/damon/mtier: rename to have damon_sample_ prefix
d2b5be741a5045272b9d711908eab017632ac022 mm/damon/sysfs: use DAMON core API damon_is_running()
e000df9ff183e7adc938db8a739690de112dd961 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
0b473f9e6eace01bf5d450fd696119e827c5fa5d Docs/mm/damon/maintainer-profile: update for mm-new tree
f73858d5ef93cb880aca64d826b4e3ca8b55365a selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
7765794810c2ff6eafbbde30f343f53bbc0f979a mm/migrate: remove the -EEXIST conversion for move_pages()
e66d7a4f55f44aca39cc74e8c7b4602faf26b4f7 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
233e28e2a76e6ffcbe33ee7813f98536fe0690b5 mm: smaller folio_pte_batch() improvements
dd80cfd4878bafc74f2a386c51b5398a12ffeb8c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
7ae7e811f0a6817b6deeb4f68eb44be0ec3b8e07 mm: remove boolean output parameters from folio_pte_batch_ext()
fdc5001b002eaca9989b5f3563245662fd1e4d40 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a63ff68e5ead16ab384dcbed6103f9ad371e246 mm: strictly check vmstat_text array size
ed6a9068a0fc01c27f49f97a84b3b80b0fda2787 mm/vmstat: utilize designated initializers for the vmstat_text array
8356a5a3b078ca89c526dd6d71e9a76fec571c37 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
793020545cea0c9e2a79de6ad5c9746ec4f5bd7e samples/damon: change enable parameters to enabled
749cc6533b662166fb387486e408e581a87b2a34 samples/damon: support automatic node address detection
579bd5006fe7f4a7abb32da0160d376476cab67d mm/damon/core: commit damos->target_nid
a2c24eae5a15f79673eba2913d87d658a04830cf mm/damon: add struct damos_migrate_dests
aabc85ee33c883243f2c506a5d88963f2456faa6 mm/damon/core: add damos->migrate_dests field
2cd0bf85a203e21f7bc93628441f136fc2d0a2b8 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
9106d467533db0f042f2ddbf304620fa3fd54b1d mm/damon/sysfs-schemes: set damos->migrate_dests
b9dfe8af511d901d6e6cac2ca999e390d7bf2a41 Docs/ABI/damon: document schemes dests directory
3a4785c2d3bee59a0e39ad94b672f6e1a1180981 Docs/admin-guide/mm/damon/usage: document dests directory
cbc4eea4ffb5c9858b8f4dc7cae5897b01102a3f mm/damon/core: commit damos->migrate_dests
13dde31db71f013257e2f9363edb76f683ea5728 mm/damon: move migration helpers from paddr to ops-common
256b0c7faa84e042ceb809cf57f6593c25bd9c58 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0af934b1312cc03bb977e8f345c694f3bef9529e Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
19c1dc15c859929f8f084d0bfa2fafd1ee876cdd mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
0a707d6b04e01490f6c246fa4b6e643cc33b40a1 mm/damon: move folio filtering from paddr to ops-common
db87a4e236424249c7def768ba50b88699af2c0d mm/damon/vaddr: apply filters in migrate_{hot/cold}
0ec5eea20821287d9d9d4ec477f7cd0e15315518 mm/memory.c: use folios in __copy_remote_vm_str()
0c092fef53f08f1e461b180c61dddc30491ec855 mm/memory.c: use folios in __access_remote_vm()
e05d3a6014fd4ae224b44b89fbeacfaa4ace0a8e mm: remove unmap_and_put_page()
7a92f4f591770cf77de2e6550f4a68957483b739 mm/vmscan: respect psi_memstall region in node reclaim
2b7226af730cc9a8818ff3b39aabcd76861913dd mm/memcg: make memory.reclaim interface generic
57972c78e6780564710e20f0b2fad45114c93461 mm/vmscan: make __node_reclaim() more generic
b980077899ea49cc747afe003e01ca303b00d463 mm: introduce per-node proactive reclaim interface
188cb385bbf04d486df3e52f28c47b3961f5f0c0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
c809579374f47c8273eaf22a40674ae547f39254 readahead: use folio_nr_pages() instead of shift operation
e001ef9652c2d931a1126c9d173ec5ea95e9847a mm: simplify min_brk handling in brk()
004ded6bee11b8ed463cdc54b89a4390f4b64f6d mm/damon: accept parallel damon_call() requests
43df7676e5508895c33b846d37cff9cf3b52674c mm/damon/core: introduce repeat mode damon_call()
405f61996d9d2e9d497cd9f6b66f41dc28d3d1d8 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
5da7c7031853373f4f3208a1102bd8b27b44f8b7 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
9cc8f00e527b37f001e6003ce26108fe111ec418 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
a6c33f1054e3c717ef001d292b6f0350c6388308 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
cc9c1b8c205beda5915ce935463f15cc05ff9f49 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
d4614161fb6d4a56ead3e8e3e9cafa83a54747e4 mm/damon/core: do not call ops.cleanup() when destroying targets
7114bc5e01cf393e1fdc97e10399eb9451b6af45 mm/damon/core: add cleanup_target() ops callback
ff01aba6e45833395a3739fa7e8bd42251be0254 mm/damon/vaddr: put pid in cleanup_target()
f59ae147abb7905cc4656cee5c4c6ae7b53db75a mm/damon/sysfs: remove damon_sysfs_destroy_targets()
3a69f1635769e976151625798cc6597301150296 mm/damon/core: destroy targets when kdamond_fn() finish
0c96decca508f681209d18163f06809331746280 mm/damon/sysfs: remove damon_sysfs_before_terminate()
5add26c0a18636e8e9fe409d4591c8a36e1bf695 mm/damon/core: remove damon_callback
5bd88fef6a0858bc80723de2e63168965054705d mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
9989db9f230542cfc097be3291b9457173371eb1 mm/page_owner: convert set_page_owner_migrate_reason() to folios
40f7d6d1764c2f66a15e7f4f4166499206f0aec3 dt-bindings: clock: qcom: Remove double colon from description
92b7d67614a68b03daf126d252c1cea935e9d5e5 dt-bindings: clock: qcom,sm8150-camcc: Reference qcom,gcc.yaml
56245968a7b71fe71b610a9431605034b10922c9 dt-bindings: clock: qcom,mmcc: Reference qcom,gcc.yaml
9df98d4b50bec90b9d7069691dce88d50595a872 dt-bindings: clock: qcom,sm4450-camcc: Reference qcom,gcc.yaml
45dd59885ca8d283f365774a82b9b785b65c8d37 dt-bindings: clock: qcom,sm4450-dispcc: Reference qcom,gcc.yaml
9c62e2282900332c8b711d9f9e37af369a8ef71b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e923acf15ae48a7f0a35922120fec07795123c5a hwmon: (asus-ec-sensors) add support for ROG STRIX Z490-F GAMING
3e538b52157b4a28b9a596210212571074d469ee hwmon: (asus-ec-sensors) add ProArt X870E-CREATOR WIFI
588f084a00b81ed2cea2d003fc66983a66a5ea4d dt-bindings: hwmon: (pmbus/isl68137) Add RAA229621 support
947809f9ee86539f40bb2802c39133b918503162 hwmon: (pmbus/isl68137) Add support for RAA229621
6e253295e9c4c1dc1cf4a5eb4c0a0d9ebb68ce4b hwmon: (ltc4282) fix copy paste on variable name
36b0fef0b5437413ff3bfeba19e610d2c4fb0e5f hwmon: (ibmaem) match return type of wait_for_completion_timeout
f2a32ed8691185206e080a603486730d65ffecb7 dt-bindings: hwmon: amc6821: Add cooling levels
b0078b2c9f54eac77e2562d83e70ace41f8397cc hwmon: (amc6821) Move reading fan data from OF to a function
90cf254f88d1d5a5219c8ee122ce677a3dc2f734 hwmon: (amc6821) Add cooling device support
7114b74d99a3cd588da4ecb6011858c06f8408a1 hwmon: (emc2305) Add support for PWM frequency, polarity and output
2ed4db7a1d07b349b50e890dee3d0f245230d254 hwmon: (emc2305) Configure PWM channels based on DT properties
ef8b1b4eb702cdd56807c0430b511f94b2af8e66 hwmon: (emc2305) Enable PWM polarity and output configuration
0429415a084a15466e87d504e8c2a502488184a5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
bb4eb5739deda3c84801397f5fa9b067a9fc4746 hwmon: (w83627ehf) make the read-only arrays 'bit' static const
3e72912e6a8a6a2edfa3c6fd03ab6998c3086e9b dt-bindings: hwmon: national,lm90: Add missing Dallas max6654 and onsemi nct72, nct214, and nct218
a735074da1859cd7cc1486587f7713e33df68bc5 dt-bindings: hwmon: ti,lm87: Add adi,adm1024 compatible
ed3f35ca5f8385a3441b7c9a44b3c3df6cb90090 dt-bindings: hwmon: lltc,ltc2978: Add lltc,ltc713 compatible
887088fabb4de70838910907f7270183d509148f dt-bindings: hwmon: maxim,max20730: Add maxim,max20710 compatible
535ac9ae4138e632f56621d0d70b34c54f01aced dt-bindings: hwmon: pmbus: ti,ucd90320: Add missing compatibles
6082bfe47795c9ffc250df245d94e7057489466f hwmon: (corsair-psu) add support for HX1200i Series 2025
9f4401ad3740ecc7ea46ff8406b35cd29ddadd9b hwmon: (ltc4282) convert from round_rate() to determine_rate()
d1eb9fe14e73dc2ca47fd3c2f9f3c8753e33b774 hwmon: (max31827) use sysfs_emit() in temp1_resolution_show()
409d2add31070fb79184acfb73b132b2a7146668 dt-bindings: hwmon: pmbus/adp1050: Add adp1051, adp1055 and ltp8800
3e5f73a0620dff64a22aae1cd62334a6706dc307 hwmon: (pmbus/adp1050) Add support for adp1051, adp1055 and ltp8800
e09ef2fe4ae61e35037d290696fec8236c5ae9ad hwmon: (pmbus/adp1050) Add regulator support for ltp8800
a6945f39d9fe6ed301bd037de8eb1b0d6fb18aeb dt-bindings: trivial: Add tps53685 support
75ca1e5875fe3f0b9d0e8615c69f49bc2c7fb65d hwmon: (pmbus/tps53679) Add support for TPS53685
50f16073d175670f41f3f64ae64ab66a745fd58b hwmon: (adt7475) Implement support for #pwm-cells = <3>
05a0ffe37c44f4dea0433a8c753fc0259650cb3d dt-bindings: hwmon: adt7475: Allow and recommend #pwm-cells = <3>
d59ebb4549ff9bdba7abf6a5246a749e7f4a36ed RDMA/mlx5: Fix returned type from _mlx5r_umr_zap_mkey()
b83440736864ad96f863666fea49bd14ab17547d RDMA/mlx5: Fix incorrect MKEY masking
b2be1327a6ed74fbf7e1ac0bc6ca57750f7ebe07 clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
0b0cd1857b783711b4bdfb8eb513c263b8a84f6d dt-bindings: clock: Add support for i.MX94 LVDS/DISPLAY CSR
b08217a257215ed9130fce93d35feba66b49bf0a clk: imx95-blk-ctl: Fix synchronous abort
88768d6f8c13ede81b248177fed3ac285499f77c clk: imx95-blk-ctl: Rename lvds and displaymix csr blk
9678bc7661cb34bec4be92685039eec68ca67dad clk: imx95-blk-ctl: Add clock for i.MX94 LVDS/Display CSR
c78865241ecffaff7ce5db00ed5b71c1a70c0ff1 MAINTAINERS: Update i.MX Clock Entry
cdfa1304657d6f23be8fd2bb0516380a3c89034e fs/orangefs: use snprintf() instead of sprintf()
313bf5b79ed1e218b8b793bb297e5d24bdeed0cc fs: orangefs: replace scnprintf() with sysfs_emit()
0b4ff5bc7d75553e243de5e2baf867c9beb63bef Merge tag 'sunxi-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8e766823592a4450f0405a96003642bde56bbb01 Merge tag 'clk-meson-v6.17-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
a0a6f598e34312793c75bf1a63eeb9c4bd572427 Merge tag 'v6.17-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ab8cfde3404aed643caee6b9d2af8f83f3109069 Merge tag 'thead-clk-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
53afec24ec9dd8e8459ca1634fef2f8c958fbc65 Merge tag 'clk-microchip-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
603e4dbe9146ad76c6d65a25947ca8bba05f1a67 scsi: scsi_transport_fc: Add comments to describe added 'rport' parameter
3ea3a256ed81f95ab0f3281a0e234b01a9cae605 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2138e89cb066b40386b1d9ddd61253347d356474 fs/orangefs: Allow 2 more characters in do_c_string()
54edba916e2913b0893b0f6404b73155d48374ea clk: thead: th1520-ap: Describe mux clocks with clk_mux
0a61ec9cc51b0e43981222005444508437e95b33 PCI/TPH: Expose pcie_tph_get_st_table_size()
5f9ec7880e6b3c4d0cf242fe28506d0b084328b1 net/mlx5: Expose IFC bits for TPH
888a7776f4fb04c19bec70c737c61c2f383c6b1e net/mlx5: Add support for device steering tag
b272fc897297de2e618883d2cd212cac556a9e53 RDMA support for DMA handle
5b2e45049dc06a876bc6b138218ddeb0814502ef IB/core: Add UVERBS_METHOD_REG_MR on the MR object
d83edab562a496a42720902a1d2effccd05c37c5 RDMA/core: Introduce a DMAH object and its alloc/free APIs
3c819070754c3e81ad7be07e77fad83a658022f7 RDMA/mlx5: Add DMAH object support
a272019a46c918575f10cc529c893585d46b3b55 IB: Extend UVERBS_METHOD_REG_MR to get DMAH
e1bed9a94da86a7c01b985c2e9a030207269cbc7 RDMA/mlx5: Add DMAH support for reg_user_mr/reg_user_dmabuf_mr
10d4de4189533840f296ce7e48eac05b985d96bc RDMA/mlx5: Refactor optional counters steering code
60c9a34df2d83dee2e6ec7e47c2310293c98f7e4 RDMA/mana_ib: add support of multiple ports
4903924ac7ef31fbbe48b3261b1bc86ce6cd7e97 dt-bindings: leds: ncp5623: Add 0x39 as a valid I2C address
ee235923d205c6de73bf5035f3cdcaee22f3291c RDMA/siw: Change maintainer email address
f3e332d963ec805975f5e90a89f4c51825ce8b90 Merge branches 'ib-mfd-gpio-input-pwm-6.17', 'ib-mfd-gpio-power-soc-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
6f27d26e363a41fc651be852094823ce47a43243 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e40fc1160d491c3bcaf8e940ae0dde0a7c5e8e14 mfd: cros_ec: Separate charge-control probing from USB-PD
2d23e749be527aadb645def0e55df9659d533e0c mfd: Constify reg_sequence and regmap_irq
009528b5aa13af4fe36d1ca71e2cef2bc92c6a3e dt-bindings: mfd: convert mxs-lradc bindings to json-schema
5d005cf799675566d271d90062b70d26e13a59f0 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
fe473fba6435f631a4c7459c02057bf57457e128 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
fc07e412ea38078662723e8e511089d235bdc25d mfd: stm32-timers: Fix build warnings about export.h
ec9cdb91c6ec108d1b0788e80f5e6198296a10a3 mfd: Use dev_fwnode() instead of of_fwnode_handle()
88828c7e940dd45d139ad4a39d702b23840a37c5 mfd: axp20x: Set explicit ID for AXP313 regulator
6865c645413399eaf54287aa2037974afdea2a47 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
86b0fc4b2b45a78cbdc11873bc596d140eff390c mfd: rohm-bd71828: Constify some structures
238b671ddd3a91d8c3025201a69c661872e8a7b5 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
ea39dd2638ff6920c342313db98dbc152e815ecd mfd: tps65219: Remove an unused field from 'struct tps65219'
83f9afe4689d96279d9ade6c1cce36fa86e8ac63 mfd: tps65219: Remove another unused field from 'struct tps65219'
e403cdf0704b7b1fedaf4ed5f05cc814dffbd6d5 mfd: pcf50633: Remove the header file core.h
c371040f31ab63de992c7d811ffc4c7d450b46a5 mfd: davinci_voicecodec: Don't use "proxy" headers
96ecc71fd2fb65edb9048733aecca6b79d76fa14 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
dd1902b6e90508b4243af930db933ea3d26d2981 mfd: wm8350-core: Don't use "proxy" headers
dd394515d18aedd379e8dc886cb8286e1714f735 mfd: madera: Don't use "proxy" headers
b9ec71fbd572042770df16c9b65bbf91cbd556cf mfd: syscon: atmel-smc: Don't use "proxy" headers
404005d1083997daec7236620b9ba14bccdce449 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
db8db85cff331eb5a520a18a606692ff85405c3d mfd: rk8xx-core: Allow to customize RK806 reset mode
147dea662eaaf2da54bc2ec4d65053325036d734 mfd: mt6370: Fix the interrupt naming typo
1421c3aff49914d83b83be2f9e17007ba4397dc9 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
92ab1e41569416c639643cd75eea2379190a65f2 mfd: mt6397: Do not use generic name for keypad sub-devices
fa79e55d467366a2c52c68a261a0d6ea5f8a6534 docs: fault-injection: drop reference to md-faulty
3597405effbb17f3dc15b714be04398a91c87a62 Documentation: core-api: entry: Replace deprecated KVM entry/exit functions
2b16b71a05a7f056221751b906c13f8809656b1f sphinx: kernel_abi: fix performance regression with O=<dir>
35293ebbb65e0295d3b9357f786004ae1026d00f scripts: add origin commit identification based on specific patterns
f46c06a302603dcec488a6d07fec92c262edd861 Merge tag 'clk-imx-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e51c16f9ee90eb08b896bb1b86f117b1e4901ba9 dt-bindings: clock: qcom: Remove double colon from description
1eef76f463042890fbcb8bac77baa32fa4f31d86 dt-bindings: clock: Convert qcom,krait-cc to DT schema
ca7be9c0a148cbfe38df95a0285339c532ca6e17 mtd: ubi: Remove unused ubi_flush
99dbb2a1bd661418be33b1ff1462c09b7d2221cf ubifs: stop using write_cache_pages
1a25e13de69dafd4c1d1821df80f89dad036f9bb dt-bindings: clock: Convert maxim,max9485 to DT schema
ce2930aefb398e004eb733897b4b5302582f6809 dt-bindings: clock: Convert microchip,pic32mzda-clk to DT schema
f2cb67d73afdf8fd92bec54caf43a246719dd0e6 dt-bindings: clock: Convert moxa,moxart-clock to DT schema
71b80a33653debf0374498e6f4141aae43038d0b dt-bindings: clock: Convert nuvoton,npcm750-clk to DT schema
3849ceec49dfb8aee24c2c9c96e1bec1138577c1 dt-bindings: clock: Convert qca,ath79-pll to DT schema
cce39a0d70fc818c3e3ef88f90bcbbc65d2377df MAINTAINERS: Include clk.py under COMMON CLK FRAMEWORK entry
17a6d7ceceeaf1e9696de689fea6d8a13ab68f99 dt-bindings: clock: convert lpc1850-cgu.txt to yaml format
77923f710352f03f9e13c29057fcc80c255180a2 clk: bcm: bcm2835: convert from round_rate() to determine_rate()
76aa140f38dc2653cde13f1b8286bd3353ef9a4a clk: imx: Remove redundant pm_runtime_mark_last_busy() calls
60e61a4a59776229096bd1cb24f3c55e070db819 clk: qcom: Remove redundant pm_runtime_mark_last_busy() calls
853a7a63f8e955f7409f76534d6b7e2a1ea9cbde Merge tag 'thead-clk-for-v6.17-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
a16f19d2e81367b8ab497c67d9dc3419e4b59fee clk: imx: composite-8m: remove round_rate() in favor of determine_rate()
167483da96a489d15a0bf74a04664513342bfc88 clk: imx: composite-93: remove round_rate() in favor of determine_rate()
62a88813c1501fdefd982604ef2f2fcacec09fb7 clk: imx: busy: convert from round_rate() to determine_rate()
68a33129d7471619adf774be25356015827d173e clk: imx: cpu: convert from round_rate() to determine_rate()
eb7a49208c3d7d1596d4c25072875e144e84a3ef clk: imx: fixup-div: convert from round_rate() to determine_rate()
6534f1a7c1e5a24c021ad1d3c0f95907105b0ff2 clk: imx: fracn-gppll: convert from round_rate() to determine_rate()
6d50f953f75e76d81253647449570969e37a7bad clk: imx: frac-pll: convert from round_rate() to determine_rate()
341bdb9cf509385a0992363dedcde775e9bc8173 clk: imx: pfd: convert from round_rate() to determine_rate()
c677a5a0eeb1accb437e26279b288423cda09592 clk: imx: pll14xx: convert from round_rate() to determine_rate()
bf7046620975d39ffb084fbad3c0c1f0dec25141 clk: imx: pllv2: convert from round_rate() to determine_rate()
b2826d2252cee45b4ee8c067c91a919bdf553f26 clk: imx: pllv3: convert from round_rate() to determine_rate()
62021be5fcb1bb85d0b35252c18d701ab16aed36 clk: imx: pllv4: convert from round_rate() to determine_rate()
ba6651a768a1a1e1b3d75413f11e5354da7554c9 clk: imx: scu: convert from round_rate() to determine_rate()
2dc2ca9000eea2eb749f658196204cb84d4306f7 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
65df390bc2a7351c4bca123c62e853b35a215297 clk: tegra: periph: Make tegra_clk_periph_ops static
526660b950a425b9d32798703b839e3c08cdf81b mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
3865301dc58aec2ab77651bdbf1e55352f50a608 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
cfea89210a888d3e51607a99ecc69b3f0c958dda mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
000c0691ec6a1804244049b7908911aa5d6e866c mm/mremap: perform some simple cleanups
3215eaceca87625ac5ae4cc5dabfe88ba6e9b183 mm/mremap: refactor initial parameter sanity checks
f256a7a4ca1aad688773fec1bd082a200395a234 mm/mremap: put VMA check and prep logic into helper function
e49e76c20ba10e04b257f522e5a086db43d8f1c1 mm/mremap: cleanup post-processing stage of mremap
f9f11398d4dac3c85507f31192e318b20b19af61 mm/mremap: use an explicit uffd failure path for mremap
a85dc37186a5842580963496e9718f1ec5bcc0e0 mm/mremap: check remap conditions earlier
9b2301bf8d65ede6038353086a24399386e2d815 mm/mremap: move remap_is_valid() into check_prep_vma()
2cf442d74216bbd441c9446edfefb137804e1739 mm/mremap: clean up mlock populate behaviour
d23cb648e3651b47007d4b17376d0af1fa98515e mm/mremap: permit mremap() move of multiple VMAs
d53f248258e11e145b773a925ad1a8590ce4618e tools/testing/selftests: extend mremap_test to test multi-VMA mremap
ea693aaa5ce5ad9fb124788bcb41d4d24a1d7a02 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
6344a6d9ce13ae29e3ddf280fd8a1109a77b9996 mm/shmem: writeout free swap if swap_writeout() reactivates
d0813985a23c222989136d3156c2ccf91fa03e0e sparc64: remove hugetlb_free_pgd_range()
1c7bf6c54572f91c92b7adc1e24f492970f7020d mm: remove call to hugetlb_free_pgd_range()
441413d2a99d1d23bea2df2497493024b00ace57 mm: drop hugetlb_free_pgd_range()
a9e056de661ccab70476c3002be2a6666b40ca4b mm: remove arch_flush_tlb_batched_pending() arch helper
378bdb97405a00bf03d8d993435c83add1688e36 memcg: convert memcg->socket_pressure to u64
b907494768e5390ee8282dc138d9d6ba9b971af1 mm/damon/sysfs: implement refresh_ms file under kdamond directory
d809a7c64ba8229286b333c0cba03b1cdfb50238 mm/damon/sysfs: implement refresh_ms file internal work
e85e965bdbec7ebee62c9a843d31175e6cf60052 Docs/admin-guide/mm/damon/usage: document refresh_ms file
cc1c6724ebeab32e48cc927405c3d436a6eadc65 Docs/ABI/damon: update for refresh_ms
4f78252da887ee7e9d1875dd6e07d9baa936c04f mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
255116c5b0fa2145ede28c2f7b248df5e73834d1 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
152c1339dc13ad46f1b136e8693de15980750835 mm: swap: fix potential buffer overflow in setup_clusters()
8678d1faf1d4c9c6a87237203fc23c9389e8f143 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
92c99fc614737eaa99125283c306d2ebb13b101a mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
d863a12108f24c5f0b49f99f328e33371bd7c69d mm/util: introduce snapshot_page()
71f2a2c4ff62c9bb1daa0e47b588220178a5ad12 proc: kpagecount: use snapshot_page()
476d87d6a06146125e8f16edbe845a7bcf6a2e57 fs: stable_page_flags(): use snapshot_page()
77c50f9147eabcf726f62c73167bb9d9e8621a43 mm: cma: simplify cma_debug_show_areas()
c79147e4b02fa3679aebf34121b12f5097731d8a mm: cma: simplify cma_maxchunk_get()
beb69e81724634063b9dbae4bc79e2e011fdeeb1 selftests/proc: add /proc/pid/maps tearing from vma split test
b11d9e2d7883031afb570545cb9657a5c457349a selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
6a45336b9b6fcc1d9ef3c6fe9a43252f9a20084b selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
aadc099c480f98817849cd44585904402160fe21 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
03d98703f7e172778786ebd7c5f2471d0f65d3a6 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
5631da56c9a87ea41d69d1bbbc1cee327eb9354b fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a5867a218d7ca15359e762fa067d867d738689e2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
6470fb2bb1812cac0a80a290bb193a9d866dd39d fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
6c7de9c83be68bf40131e75de42aae8868ea43b1 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
3653fc1bdba1f0fc2f0b4715ad98a3ba62689ab5 mm/huge_memory: remove after_split label in __split_unmapped_folio()
391dc7f40590d793f0e5214b6e9324b1af8fa40d mm/huge_memory: deduplicate code in __folio_split()
714b056c8321066f5a20d3045a95398092f7c1b9 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
a3871560ffc5755e561b75e257d2b15b19395608 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
fde47708f9bc7f7babe4f48284f19d92faa06891 mm/huge_memory: refactor after-split (page) cache code
b9bf6c2872c530776852b295eb399a23626e9611 mm: refactor MM_CP_PROT_NUMA skipping case into new function
1d40f4e3d9d6a2d6807daa22d40ff27fc0c3d0f5 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
0aa3657df3ec713fca1f00a57a063b28f2a78147 mm: add batched versions of ptep_modify_prot_start/commit
57fae936b40cba55f36bb8e3296f271696c2bb67 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
45199f715b7455a2e4054dbc5dab0c3b65e2abc1 mm: split can_change_pte_writable() into private and shared parts
cac1db8c3aad97d6ffb56ced8868d6cbbbd2bfbe mm: optimize mprotect() by PTE batching
7efa1cd5f89b53e15659f84efb2c7a21076df04f arm64: add batched versions of ptep_modify_prot_start/commit
3f6bfd4789a0f396b8c0dfb8713c1f3eeed3b2d7 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
6f1cc9fb476941f9cf8ac7ca0d8343b425b1446d selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
10aed7dac451850a8e18128ee90222ab67d8a7e5 tools/testing/selftests: add mremap() shrink test for multiple VMAs
7062387ed690f76fd486963663f2c7c8d5762764 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
7d6597dfef1183b2c198151c2740c4d9c73d3dfc tools/testing/selftests: explicitly test split multi VMA mremap move
a27848a03504f140ea14b6b0f711c1a7c722f698 docs: update THP documentation to clarify sysfs "never" setting
7e6c3130690a01076efdf45aa02ba5d5c16849a0 mm/damon/ops-common: ignore migration request to invalid nodes
45cd52c44e85453c9147d41b715cd03c53325cf4 mm: remove grab_cache_page()
c60b95389d0206a3a3c087c09113315e7084be3f clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
a6b87bfc2ab5bccb7ad953693c85d9062aef3fdd HID: core: Harden s32ton() against conversion to 0 bits
82e6381e23f1ea7a14f418215068aaa2ca046c84 ext4: initialize superblock fields in the kballoc-test.c kunit tests
e9eec6f33971fbfcdd32fd1c7dd515ff4d2954c0 ext4: add ext4_try_lock_group() to skip busy groups
35bfd4b44ef04a10a091a4037a26296e7cd5273a ext4: separate stream goal hits from s_bal_goals for better tracking
f0374d80711adf8628bdd442131c045c64a10951 ext4: remove unnecessary s_mb_last_start
4b41deb896e3d0417701759194f0765c06258b9c ext4: remove unnecessary s_md_lock on update s_mb_last_group
8f2c3b74865cac9b3bd87fb15633475b46069ca8 ext4: utilize multiple global goals to reduce contention
4d18a0b98259c2fa62f04ce5f94a7ec6e840f220 ext4: get rid of some obsolete EXT4_MB_HINT flags
9a0ed1698191a143588a9bfb46ed76a4ee094931 ext4: fix typo in CR_GOAL_LEN_SLOW comment
0a2326f6ae60e99f5e6e9ca900a19b5c14304a51 ext4: convert sbi->s_mb_free_pending to atomic_t
e7f101a8088770e8f3bb089f13652b9b0fd22b06 ext4: merge freed extent with existing extents before insertion
1c320d8e92925bb7615f83a7b6e3f402a5c2ca63 ext4: fix zombie groups in average fragment size lists
7d345aa1fac4c2ec9584fbd6f389f2c2368671d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
45704f92e55853fe287760e019feb45eeb9c988e ext4: factor out __ext4_mb_scan_group()
5abd85f667a19ef7d880ed00c201fc22de6fa707 ext4: factor out ext4_mb_might_prefetch()
9c08e42db9056d423dcef5e7998c73182180ff83 ext4: factor out ext4_mb_scan_group()
f7eaacbb4e54f8a6c6674c16eff54f703ea63d5e ext4: convert free groups order lists to xarrays
6347558764911f88acac06ab996e162f0c8a212d ext4: refactor choose group to scan group
a3ce570a5d6a70df616ae9a78635a188e6b5fd2f ext4: implement linear-like traversal across order xarrays
099b847ccc6c1ad2f805d13cfbcc83f5b6d4bc42 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c32969d0362a790fbc6117e0b6a737a7e510b843 sh: Do not use hyphen in exported variable name
cf20cb9ad1eb3bf59ede1f93a0640f06e6b9d028 selftests/damon/sysfs.py: stop DAMON for dumping failures
6da5e2961f3a1f350ec974b0c56374015b1c8fc1 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
9d93c103edf0cdf7f1f251b943799a7fee56a580 selftests/damon/_damon_sysfs: support DAMOS filters setup
b436dfaad2ba7bf5061017248ee595f299074610 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
ff5aae307bfb789c9e9c4564bc19d5393aa2fc43 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
229b0af6640704bb709fae356108c11d6e63058d selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
fca6ddf44df477d7ecaac4840b15da635798f1eb selftests/damon/_damon_sysfs: support DAMOS action dests setup
86e541f0be477d4656a02c5438c5034eae814c23 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
80d4e381075f5e454482c76aeaaafbbd76994aeb selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
c1a69589571270f70f1995d88e41b2e262ad05ab selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
eb413daaf222b1d545f6b46253f0ace97195ccd4 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
a1d52cd0302d7aefe26edbbccd1d1ae70cca50c9 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b50c48de6111bc70731ba375e1b45a65e63e287f selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
f797e709f741d5a28e4f3ca2592e5cc1d7e21e3b selftests/damon/sysfs.py: generalize DamosQuota commit assertion
84dc442bd552f3e0b9abc6f1531431beaea68518 selftests/damon/sysfs.py: test quota goal commitment
bd0487a7745ea84fb0ece7fd796ad51a92a12c70 selftests/damon/sysfs.py: test DAMOS destinations commitment
f22ff7b5a5baf7dc3326948e50781067f9aebb3c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
53f800581f79555e84aeabff81a90cf954803b83 selftests/damon/sysfs.py: test DAMOS filters commitment
771d7754ab28597c0370a588887f50db229d1c0d selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
a4027b5f24282b4aab5cee1b63b4267d27b6c686 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
16797a55aab118c5fa9236604aa2142f1121f136 selftests/damon/sysfs.py: generalize DAMON context commit assertion
62b7b1ffa2dd242253480ffcd12c96c4b7ef8fb6 selftests/damon/sysfs.py: test non-default parameters runtime commit
da5973a0b8e0370f9e309c60e35a4d4d4dfe32fc selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
511914506d194be931de012a5f2ab55841b9b708 selftests/damon: introduce _common.sh to host shared function
48e6561b667e7f0623da3ca34e2b93b7ae2a5d8d mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
44d10df2007a3081ae45bbf81a96b077b48db6a2 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
85c16ee6faa1f12289b9b84ab552f55dc4aad89c MAINTAINERS: add missing interval_tree.c to memory mapping section
651ad43d56d1bae6aa37d313339ce756b5303a67 MAINTAINERS: add missing mm_slot.h file THP section
2011011ad6aee2d4366402d91a856a9c9f377252 MAINTAINERS: move memremap.[ch] to hotplug section
c3ef2cc69596f2cfb1546d6428ca906dd2cc13ea MAINTAINERS: add missing shrinker files
2656a75ca140710b7cc78f3c495dd9660f78a2c3 MAINTAINERS: add missing files to page alloc section
a5c9fcb18c5a94932a50e2ce1549c8c2396530c4 MAINTAINERS: add missing zsmalloc file
e23210425c594b0d58c5bae4a955346c2a7b6b1c MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
1729003f284d5f8f1bdd0c7e591b94003ebfb1dd MAINTAINERS: add missing file to cgroup section
af915c3c13b64d196d1c305016092f5da20942c4 MAINTAINERS: add missing headers to mempory policy & migration section
be72da73e2e638f583014316a2195b0c5ff9ff3a Merge tag 'qcom-clk-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
264200cc3a87d5c53bfa817227624fa2bae6b2c3 clk: Fix typos
7f5e9ca0a424af44a708bb4727624d56f83ecffa clk: clocking-wizard: Fix the round rate handling for versal
d41d75fe1b751ee6b347bf1cb1cfe9accc4fcb12 crypto: qat - fix DMA direction for compression on GEN2 devices
6908c5f4f066a0412c3d9a6f543a09fa7d87824b crypto: qat - fix seq_file position update in adf_ring_next()
0fab5ee0d477b3bfe0ff72a78d151a49f72558fa crypto: qat - refactor ring-related debug functions
a71475582ada92ba021852bf3c2b40ab3718549b crypto: ccp - reduce stack usage in ccp_run_aes_gcm_cmd
301eee1c52d4b8f4d4d995feb932dae742e92bda crypto: qat - make adf_dev_autoreset() static
982fd1a74de63c388c060e4fa6f7fbd088d6d02e crypto: hisilicon/hpre - fix dma unmap sequence
bf24d64268544379d9a9b5b8efc2bb03967703b3 crypto: keembay - Use min() to simplify ocs_create_linked_list_from_sg()
59b33fab4ca4d7dacc03367082777627e05d0323 smb: client: fix netns refcount leak after net_passive changes
9d5eff7821f6d70f7d1b4d8a60680fba4de868a7 cifs: reset iface weights when we cannot find a candidate
2aaf1784835f5f3063ae2392689053ebafd27e01 smb: change return type of cached_dir_lease_break() to bool
3edc68de5629efa39911e7c9687b19ad04051cab cifs: add new field to track the last access time of cfid
be77ab6b9fbe348daf3c2d3ee40f23ca5110a339 smb: client: allow parsing zero-length AV pairs
33cfdd726381828b9907a61c038a9f48b6690a31 smb: client: fix session setup against servers that require SPN
b460249b9a1dab7a9f58483e5349d045ad6d585c cifs: Fix calling CIFSFindFirst() for root path without msearch
b62a206bfbf3e9c52abc28253bf3baedc8d99880 cifs: Optimize CIFSFindFirst() response when not searching
75d519b0b52a4ffccfc335be7e5d5eb303d330e6 cifs: Do not query WSL EAs for native SMB symlink
309c2b776c8716d4e3b98506bde3ccd131f2fae6 cifs: Add support for creating reparse points over SMB1
cde1cc6b6079fa24c236bff3d58f7f8b4b1fc1bb hwmon: (ina238) Fix inconsistent whitespace
8aee29f743954d8fc91ecc83fbfd283a0d8f7cfd dt-bindings: Add INA228 to ina2xx devicetree bindings
fd470f4ed80ce0807943b8d6802ca41044c73521 hwmon: (ina238) Add support for INA228
de1fffd88600c5ee1c095c84b86484cd0329a9e8 dt-bindings: hwmon: Replace bouncing Alexandru Tachici emails
707b74c6c2caf89692bcd746f928fdcd564e151b MIPS: mobileye: dts: eyeq5,eyeq6h: rename the emmc controller
748f8b27b0076379f71848259718cf9360e3a0c0 MIPS: Update Joshua Kinard's e-mail address
3ebcbf079c26ab6e82faa7f896b66def55547eee MIPS: Don't use %pK through printk
56eb7c13b97c6f9e2fed9e9899b01d1a6a595f28 mtd: map: Don't use "proxy" headers
d9e9aa3e971b37c6d6dfd15ad8dc65537a925725 drm/xe: Don't fail probe on unsupported mailbox command
6aaceed7fe1a400082ec5990884b11ef7266a605 drm/xe/oa: Fix static checker warning about null gt
2bd986021c297ba675e831c3164bf9bdbbca3bc3 drm/xe: Fix a NULL vs IS_ERR() bug in xe_i2c_register_adapter()
dc94168eaa6f6f2476c4e1a894bd8d031df6226d drm/xe/uc: Fix missing unwind goto
cccb918e0231fefba059f049acced18760242136 drm/xe/vf: Don't register I2C devices if VF
a2e1407eb8405e59c56b2325d910a73fd917eb3e drm/xe/guc: Clear whole g2h_fence during initialization
4846856c3a4afa882b6d1b842ed2fad6f3781f4d drm/xe/hw_engine_group: Avoid call kfree() for drmm_kzalloc()
942ac8da6388c25fe62b2792c78715e0ea6e649b drm/xe/configfs: Fix pci_dev reference leak
e5acab35feffb6f1b7f4ee0d146666a241024804 smb: client: get rid of kstrdup() when parsing user mount option
524fa5bcc384491140323f12bf12b6e3e0f5b84d smb: client: get rid of kstrdup() when parsing pass mount option
1b6075ebd34da9c79243416f4c24d418fa490059 smb: client: get rid of kstrdup() when parsing pass2 mount option
60c9511253d508bbc9df8d988f38ce2a633ead86 smb: client: get rid of kstrdup() when parsing domain mount option
28f09823de9292c6f91171f0627bd0b360b78a75 smb: client: get rid of kstrdup() when parsing iocharset mount option
5a1c7590939c3c5678b782d29f0ccfd1323a8d92 iommu/arm-smmu-v3: Do not bother impl_ops if IOMMU_VIOMMU_TYPE_ARM_SMMUV3
2c78e74493d33b002312296fbab1d688bfd0f76f iommu/arm-smmu-v3: Replace vsmmu_size/type with get_viommu_size
3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
3556dac8289456bc8b28670546b969f543967856 drm/amd/display: Fix divide by zero when calculating min ODM factor
c90f2e1172c51fa25492471dc9910e2d7c1444b9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b4a69f7f29c8a459ad6b4d8a8b72450f1d9fd288 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
284d4dfe850e665f0e7d4dfaf4d3d3da76d11fb0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
1f02f2044bda1db1fd995bc35961ab075fa7b5a2 drm/amdgpu: Avoid extra evict-restore process.
9c2883057b3c861879b647f34e8bc448954e8729 drm/amd/display: fix initial backlight brightness calculation
dfe9707c075a365ccd1f82cceabdf6ab55a77b5f drm/amd/display: Fix misuse of /** to /* in 'dce_i2c_hw.c'
8e0d1edb5c16732b695eaf4bd7096b1569817cf0 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
0395cde08e1f7eee810b5799466e41635a21e599 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
02f3ec53177243d32ee8b6f8ba99136d7887ee3a drm/amd/display: Disable dsc_power_gate for dcn314 by default
a5ce8695d6d1b40d6960d2d298b579042c158f25 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b174084b3fe15ad1acc69530e673c1535d2e4f85 drm/amd/display: Only finalize atomic_obj if it was initialized
2b6943df54136f40aff8a6d7ba7c26724d89a0bd drm/amd/display: Pass up errors for reset GPU that fails to init HW
2d418e4fd9f1eca7dfce80de86dd702d36a06a25 drm/amd/display: Allow DCN301 to clear update flags
a0b34e4c8663b13e45c78267b4de3004b1a72490 drm/amdgpu: update mmhub 4.1.0 client id mappings
b90bb6dbf1d60d70969f8f8f2f30033f49711594 ipe: use SHA-256 library API instead of crypto_shash API
856db37592021e9155384094e331e2d4589f28b1 jfs: fix metapage reference count leak in dbAllocCtl
704d918341c378c5f9505dfdf32d315e256d3846 pwm: mediatek: Handle hardware enable and clock enable separately
f21d136caf8171f94159d975ea4620c164431bd9 pwm: mediatek: Fix duty and period setting
65c6f742ab14ab1a2679fba72b82dcc0289d96f1 pwm: imx-tpm: Reset counter if CMOD is 0
f7887ee4ee2b1fa2a538db4dbf3cec26538f317a Merge branches 'clk-bindings', 'clk-cleanup', 'clk-pwm', 'clk-hw-device', 'clk-xilinx' and 'clk-adi' into clk-next
e3abdd1870b7dcccf3447a78037217b95929587d Merge branches 'clk-renesas', 'clk-samsung', 'clk-spacemit', 'clk-allwinner' and 'clk-amlogic' into clk-next
c30cc9ffc1491f049f1bffb8bac4ef3f553767d2 Merge branches 'clk-rockchip', 'clk-thead', 'clk-microchip', 'clk-imx' and 'clk-qcom' into clk-next
3cf186ecc164e19aa47450d412b2aa2f19559f9a Merge branch 'clk-pm' into clk-next
8b96324c75d8b09ae8d11ab411adc74528a54bc8 mfd: Remove redundant pm_runtime_mark_last_busy() calls
73e52f871fc098368c57bfc1756f6281c44e9f55 mfd: Minor Cirrus/Maxim Kconfig order fixes
006aa8f57f55dd5bf68c4ada1e0d3f4e59027d71 mfd: dt-bindings: Convert TPS65910 to DT schema
258ef75cf2e219350574c8a8d3695451c093ed38 mtd: nand: brcmnand: replace manual string choices with standard helpers
fdfb040d0bc5963b7f107cc0711a62cd6ed1682c mtd: spinand: gigadevice: Add support for GD5F1GM9 chips
79e441ee47949376e3bc20f085cf017b70523d0f mtd: rawnand: renesas: Add missing check after DMA map
23584da2875972782b8a35a9a78c46e5f561ec67 mtd: nand: brcmnand: fix mtd corrected bits stat
e1e6b933c56b1e9fda93caa0b8bae39f3f421e5c mtd: rawnand: atmel: Fix dma_mapping_error() address
125100566b8f830365a85930d85134f7dba3b99b mtd: rawnand: hynix: don't try read-retry on SLC NANDs
3b36f86dc47261828f96f826077131a35dd825fd mtd: rawnand: rockchip: Add missing check after DMA map
6c4dab38431fee3d39a841d66ba6f2890b31b005 mtd: rawnand: fsmc: Add missing check after DMA map
091d9e35b85b0f8f7e1c73535299f91364a5c73a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f552a7c7e0a14215cb8a6fd89e60fa3932a74786 mtd: rawnand: atmel: set pmecc data setup time
62df72a0ab22b3377aeba3b2159ab35274a4106f spi: spi-mem: Use picoseconds for calculating the op durations
a11a51896572273d04a9f6011ad22738c52ba554 spi: spi-mem: Take into account the actual maximum frequency
5de7ea49653f6b988525b559802da615a61ffbea mtd: spinand: Fix macro alignment
d81ad9d78e2cd5bdefd390a83553203668a96092 mtd: spinand: Add a frequency field to all READ_FROM_CACHE variants
da55809ebb45d1d80b7a388ffef841ed683e1a6f mtd: spinand: Add a ->configure_chip() hook
f1a91175faaab02a45d1ceb313a315a5bfeb5416 mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
535f30d997baa5e5c6a3a4024d49e1871232c72b mtd: spinand: winbond: Enable high-speed modes on w35n0xjw
fb2fae70e7e985c4acb1ad96110d8b98bb64a87c mtd: spinand: winbond: Add comment about the maximum frequency
f62408efc8669b82541295a4611494c8c8c52684 drm/xe/vf: Disable CSC support on VF
844e5c0eb1767d5f971b035f81203f939d8219d4 smb3 client: add way to show directory leases for improved debugging
8557c8628cf3cf8ebd3b32601ccdde550bbf6c54 clocksource: Improve randomness in clocksource_verify_choose_cpus()
f49a4af3fabce56aaef125f0d959b81afe194afb watchdog: fix opencoded cpumask_next_wrap() in watchdog_next_cpu()
b0c85e99458af829c32c225b43f638443bff14e5 cpumask: Remove unnecessary cpumask_nth_andnot()
6d4471252ccc1722d25200fa9b6021ab4e1d6fde bits: split the definition of the asm and non-asm GENMASK*()
104ea1c84b91c9f452e497ba51602b903711cdd5 bits: unify the non-asm GENMASK*()
dcb23e1878013dd04122122ed8eba35f354a091b test_bits: add tests for __GENMASK() and __GENMASK_ULL()
e2b02d382ae0cb90697e8529dfd3f93bf8c6905c bitfield: Ensure the return values of helper functions are checked
b1cce98493a095925fb51be045ccf6e08edb4aa0 Merge tag 'docs-6.17' of git://git.lwn.net/linux
64c21f253a3737c15ab745e9276b2352d86aed26 Merge branch 'clk-fixes' into clk-next
b4efd62564e96d1edb99eb00dd0ff620dbd1afab Merge tag 'ipe-pr-20250728' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
44a8c96edd0ee9320a1ad87afc7b10f38e55d5ec Merge tag 'v6.17-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3dd8aa0ef78e4941f4b915d317616c03d08e31b2 Merge tag 'spi-nor/for-6.17' into mtd/next
9cf9db888f387844e063efc6296e9fa5c042995e Merge tag 'nand/for-6.17' into mtd/next
ff7dcfedf9b1c34d9d06588ced4aa588b6444c59 Merge tag 'ext4_for_linus_6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4522ae2def5a8ed155642f947131726e427d2f05 Merge tag 'ubifs-for-linus-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
ac46ff0f77f1298892a4a1eeac375ed3db495704 Merge tag 'for-linus-6.17-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
440e6d7e1435bb1e1948eeae34ca8bef6c7c5f82 Merge tag 'jfs-6.17' of github.com:kleikamp/linux-shaggy
d6084bb815c453de27af8071a23163a711586a6c Merge tag 'fsnotify_for_v6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5ae8021583b4b49cd9a1fac635fbed2449b6c4d0 Merge tag 'sh-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f1aa129d80fddd2ae33080524bf84dea1c3528de Merge tag 'mips_6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
12ed593ee88170145fff25c7b3325b227731c2a1 Merge tag 'caps-pr-20250729' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
02523d2d93b9c825dadc0f93cf77c1622cd64a86 Merge tag 'integrity-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cfc6d74523efdd36f5757927ac1c75629a6d8491 Merge tag 'gnss-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
24e5c3241ab643b133717c34d1f4c78349774cc1 Merge tag 'mfd-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
831462ff3ec61fd2e6726b534a351a1a722bf2ab Merge tag 'leds-next-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2c8c9aae4492f813b9b9ae95f0931945a693100e Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7ce4de1cdaf11c39b507008dfb5a4e59079d4e8a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c93529ad4fa8d8d8cb21649e70a46991a1dda0f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
27152608dab9afe748d6b5fc3437a1831dac77c7 Merge tag 'libnvdimm-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bb9ddd99a76b71382b2b4fb10c4394cbd8ce7b7b Merge tag 'amd-drm-fixes-6.17-2025-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0cdee263bc5e7b20f657ea09f9272f50c568f35b Merge tag 'media/v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
924740496b6c51d4be235f2b169fe93635c0fcee gpu: nova-core: fix up formatting after merge
602a0672869499fefa31b7f1e22f9d32c35fc7fe Merge tag 'pwm/for-6.17-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
be413ec746afc951c79d5907cf62ab6757330bdb Merge tag 'hwmon-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e9ef810dfee7a2227da9d423aecb0ced35faddbe Merge branch 'for-6.17/amd-sfh' into for-linus
2d945dde7fa3f17f46349360a9f97614de9f47da Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
96ba894dc209cf833abc2ccdca2dc0ad5f01eefe Merge branch 'for-6.17/apple' into for-linus
069e79a08103c684d31b638cbed82fcc3ac0fad3 Merge branch 'for-6.17/battery-timer-fixes' into for-linus
cbbf0a759ff96c80dfc32192a2cc427b79447f74 Merge tag 'mtd/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
bfb0195705f23568b77744cefc1cb81fd7a94d59 Merge branch 'for-6.17/core' into for-linus
41a6f0e3cd3ef0a288ce260487e4b76d9515e43d Merge branch 'for-6.17/intel-thc' into for-linus
b46d740fbe9f19aeab8e3a93139ab7ec1351f00f Merge branch 'for-6.17/mcp2221' into for-linus
bfc7f7b6c1b852c61ad3412d331de4c6ac29dfbe Merge branch 'for-6.17/multitouch' into for-linus
4859d6f8a54b0e654391da1b70acf13201b4bad8 Merge branch 'for-6.17/pidff' into for-linus
ddb7a62af2e766eabb4ab7080e6ed8d6b8915302 Merge branch 'for-6.17/selftests' into for-linus
c62f87e2b1892fc35ed45597101586e27f70b076 Merge branch 'for-6.17/uclogic' into for-linus
6531a2cf07ef156956840853692755cc7e1621b7 Merge tag 'drm-xe-next-fixes-2025-07-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
beace86e61e465dba204a268ab3f3377153a4973 Merge tag 'mm-stable-2025-07-30-15-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af5b2619a89d4f1261ddfc310ffd5d1e630f8fdc Merge tag 'wq-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
6aee5aed2edd0a156bf060abce1bdbbc38171c10 Merge tag 'cgroup-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6a68cec16b647791d448102376a7eec2820e874f Merge tag 'sched_ext-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f2d282e1dfb3d8cb95b5ccdea43f2411f27201db Merge tag 'bitmap-for-6.17' of https://github.com/norov/linux
db68e4c80d995b67a92460711038b9223166bda7 Merge tag 'v6.17-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b80a75cf6999fb79971b41eaec7af2bb4b514714 Merge tag 'hid-for-linus-2025073101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
07b43820437bd96f31f5d7f9baf4453fcb7dedbf Merge tag 'for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
89748acdf226fd1a8775ff6fa2703f8412b286c8 Merge tag 'drm-next-2025-08-01' of https://gitlab.freedesktop.org/drm/kernel

--===============2058250284786106055==--
