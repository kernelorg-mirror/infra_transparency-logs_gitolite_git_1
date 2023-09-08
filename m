Content-Type: multipart/mixed; boundary="===============7136058372040622963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 08 Sep 2023 14:03:51 -0000
Message-Id: <169418183150.22897.7986283829800550838@gitolite.kernel.org>

--===============7136058372040622963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b73504b4521335a74697e222bc0029ca1937d304
    new: 44ee88cc1e5f18ecd1b5327ceb95f68b90ef6d6d
    log: revlist-b73504b45213-44ee88cc1e5f.txt

--===============7136058372040622963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73504b45213-44ee88cc1e5f.txt

f6d6c11f417a50caca9d30d63f0f85c311c09869 clk: lmk04832: Set missing parent_names for output clocks
e63227c83cff755c4d3b326d317d2e88451a637f clk: lmk04832: Don't disable vco clock on probe fail
6aa8dc690d99f7aa7fc41f5606c7ee9ad481ad0b clk: lmk04832: Support using PLL1_LD as SPI readback pin
751441675579e9c397737ff2ebee4877725d1674 asm-generic: Remove ide_iops.h
cdaf83c6734737dcb1a80d510e0d05103794edcb ata: pata_buddha: Remove #include <asm/ide.h>
b17d429be9d813b678a9c3b9aae4d51c7e7b120c ata: pata_falcon: Remove #include <asm/ide.h>
4263cde524583cf38020a8ed0303b277fca31f66 ata: pata_gayle: Remove #include <asm/ide.h>
252a0935ff2da38ce3d37df3b4186f2dd6521027 m68k: Remove <asm/ide.h>
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
500d45100aa8546a000eef85bba8c2abc7b36e92 of: unittest: Check tree matches original after reverting a changeset
a9515ff4fb142b690a0d2b58782b15903b990dba of: overlay: Call of_changeset_init() early
6becf8f845ae1f0b1cfed395bbeccbd23654162d of: unittest: Fix overlay type in apply/revert check
8f50c20118ec55b0dd1273b6e789de146d08e579 of: unittest: Restore indentation in overlay_bad_add_dup_prop test
35df904df899dba916ceb5248d815bfe71e9367d of: unittest: Improve messages and comments in apply/revert checks
b7a46e7b44115e186a68a7d95bef5e7d72826304 of: unittest: Merge of_unittest_apply{,_revert}_overlay_check()
0676aeeca537740a03ecdb8b699b37e98ec60289 of: unittest: Cleanup partially-applied overlays
ee32072fd12561b6f5fdf96fef7cf6acc323b564 of: unittest: Add separators to of_unittest_overlay_high_level()
eb38b9529aefa344cbfde25a274c2b6f2931648b of: overlay: unittest: Add test for unresolved symbol
121b83eaddde76cf5c49f9b4bd5b1b67c77b1c88 of: unittest-data: Convert remaining overlay DTS files to sugar syntax
517dba9711f9c872d5c607d6ac69b90947e0d8be of: unittest-data: Fix whitespace - blank lines
367dcb487695e1f219ccac09abf0d7a94bff3355 of: unittest-data: Fix whitespace - indentation
58ec916803cd8d3732f21c828f0cc8a103e47cb4 of: unittest-data: Fix whitespace - angular brackets
7ebc443d129507e079ee5ef69ed53ce7bb8a54f5 arc: Explicitly include correct DT includes
c40cad3b0aa47d6d0995637178fb6607ac3d45c1 ARC: boot log: fix warning
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
d28c0d84ca40e8cbc5c9f4e94f4ec78469d6c07b PCI: layerscape: Add support for link-down notification
17cf8661ee0f065c08152e611a568dd1fb0285f1 PCI: layerscape: Add workaround for lost link capabilities during reset
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
f6e35a67c174e3776c51c88470f4061e786511ec genpd: Explicitly include correct DT includes
e78bd50b4078b3b2d9f85d97796b7c271e7860ca PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
3fd945a79e147ee10f84213976889b29049c3519 ceph: encode encrypted name in ceph_mdsc_build_path and dentry release
24865e75c1a4e70ac9e8328dae8b5e03712a6e8c ceph: send alternate_name in MClientRequest
4ac4c23eaa389859f746a6ef31e1c71d880312f4 ceph: decode alternate_name in lease info
cb3524a8bd96fbc614e0f9295866c28dc17cafe6 ceph: set DCACHE_NOKEY_NAME flag in ceph_lookup/atomic_open()
c526760181ca083dbd607d2e694b43080a8b1585 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
457117f077c6749d1e28469eae91fb69c9806768 ceph: add helpers for converting names for userland presentation
855290962c5581289dcf5365894a87b911e4c4d5 ceph: make ceph_fill_trace and ceph_get_name decrypt names
3859af9eba958cec91e4908f64787f190254f565 ceph: pass the request to parse_reply_info_readdir()
af9ffa6df7e337599ce41165d9e6166a330c7b96 ceph: add support to readdir for encrypted names
79f2f6ad878c1f2cb9edc674c6a263ff2ef6d1fd ceph: create symlinks with encrypted and base64-encoded targets
94af0470924c6368b07f9125fde29d6698ed1558 ceph: add some fscrypt guardrails
e127e03009a3a3c26f00d0b2703c6e0e47927aec ceph: allow encrypting a directory while not having Ax caps
14e034a61c908d4479be1a7ee9fe5b8d3d1f09b8 ceph: mark directory as non-complete after loading key
16be62fc8a53482529201b4be6bbcd0de3a058cb ceph: size handling in MClientRequest, cap updates and inode traces
0d91f0ad6a01c8c64a84c5255c5ab95133d0fed5 ceph: handle fscrypt fields in cap messages from MDS
77cdb7e17e39ebb986f60bbd3c2b3507687bf475 ceph: add infrastructure for file encryption and decryption
69dd3b3930f96b624228000921f417fb0919a6ab libceph: add CEPH_OSD_OP_ASSERT_VER support
4e8c4c235578b4d44bd6676df3a01dce98d0f7dd libceph: allow ceph_osdc_new_request to accept a multi-op read
d4d518871574ebbd53f054c16c085caa0a77b83d ceph: add object version support for sync read
5c64737d253683b7d138dde0da513a9ade16a170 ceph: add truncate size handling support for fscrypt
8cff8f5374c7974ab9b9726c5b7c50f10466047e ceph: don't use special DIO path for encrypted inodes
b294fa295ff47a1fdf4db5e8c9275cc7af328c5e ceph: align data in pages in ceph_sync_write
33a5f1709a44efa7253b84832fe4a49fccf4924b ceph: add read/modify/write to ceph_sync_write
d55207717ded95c8f2760a30e93319fa313186e6 ceph: add encryption support to writepage and writepages
f0fe1e54cfcf5209a88d720671dc6637774b8757 ceph: plumb in decryption during reads
b422f115044328e1753d6c1e3bb4955b4ca5df27 ceph: invalidate pages when doing direct/sync writes
dd66df0053ef84add5e684df517aa9b498342381 ceph: add support for encrypted snapshot names
abd4fc775857cda97cde08d500a60b00617b8168 ceph: prevent snapshot creation in encrypted locked directories
230bd8b98ddfae3b7093671d4973236dc724d0bb ceph: update documentation regarding snapshot naming limitations
e3dfcab2080dc1f9a4b09cc1327361bc2845bfcd ceph: drop messages from MDS when unmounting
1464de9f813e35559ff049f1f1f20f1e2a31d6b8 ceph: wait for OSD requests' callbacks to finish when unmounting
295fc4aa7de4b72cfd764b75a238f79b9433e3ec ceph: fix updating i_truncate_pagecache_size for fscrypt
d9ae977d2d5635bde4fe75657417f5cffb14c954 ceph: switch ceph_lookup/atomic_open() to use new fscrypt helper
e6a28d6303a987a922b9107321d87592b2e6da77 libceph: do not include crypto/algapi.h
4774faf854f53461fd22daa73f3881fe11b6b755 PCI: dwc: Implement generic suspend/resume functionality
9fda4d09905db9ecae17ad741924a7530aa3c96e PCI: layerscape: Add power management support for ls1028a
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
8eb8c2735306526929141052c82bd118a7a2119b PCI: brcmstb: Assert PERST# on BCM2711
6dac1507a654f897ae98d7ec1a12b712c3ec4d47 PCI: brcmstb: Remove stale comment
4569820881c6eb0e273d7f584ee511b825b98601 dt-bindings: Drop remaining unneeded quotes
80f1c3c76dbc8dfa0b843daed87a6b071547307e dt-bindings: yamllint: Enable quoted string check
7839d566c653bc5a6c858a70c66e2e123cad0b0b dt-bindings: ufs: qcom: Add reg-names property for ICE
a11eaed308efc7a80688c56533491376a1136f97 dt-bindings: ufs: qcom: Add sm6115 binding
e95094d05d94728e350b2afe4574869cb309dd2f dt-bindings: ufs: qcom: Add ICE to sm8450 example
911325d2324e320456351ea5d165f31aa3b222d1 dt-bindings: crypto: ice: Document sm8450 inline crypto engine
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
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
cc64ca4b62f5035c87e955f256b338c32dfdbb19 PCI/VGA: Fix typos
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
ea91512ded9963d8ca98eab67d7d182a989813d9 PCI: Remove unused function declarations
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
fcbc329fa39ef261ba9072c56c63563423bff798 merge mm-hotfixes-stable into mm-stable to pick up depended-upon changes
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
6c1419730822fe991fc15bfd7059f6872a71a7af hugetlb: clear flags in tail pages that will be freed individually
a98460494b16db9c377e55bc13e5407a0eb79fe8 mm/khugepaged: fix collapse_pte_mapped_thp() versus uffd
08dff2810e8feb3096bf5c8242ab1649d1e8b1a4 mm/memory.c: fix mismerge
d51b68469bc7804c34622f7f3d4889628d37cfd6 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b243dcbf2f13856e39e18df3a15a65f6fe33db85 swap: remove remnants of polling from read_swap_cache_async
7a32b58be9bab8f0440a4af526bfb1269e5affdb mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
4089eef0e6ac1a179c58304c657b3df3bb6fe509 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fdc724d6aa44efd75cc9b6a3c3900baac44bc50a mm: change folio_lock_or_retry to use vm_fault directly
1235ccd05b6dd6970ff50baea99aa994023fbc4a mm: handle swap page faults under per-VMA lock
29a22b9e08d70d6c9b075c12c47b6e895cb65cf0 mm: handle userfaults under VMA lock
f82e6bf9bb9b6e1dc001320a88eee67d7ac31e96 mm: memcg: use rstat for non-hierarchical stats
f9bff0e31881d03badf191d3b0005839391f5f2b minmax: add in_range() macro
a379322022c0961fe0b638cdd842d3c38eeff92c mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
3a255267f6dff40e193501cf731f409ce9175503 mm: add generic flush_icache_pages() and documentation
bc60abfbe687e886f1c38d49ef2a00e90b4b49cf mm: add folio_flush_mapping()
29d26f1215de14721188988a59b1426abb85b7be mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
bcc6cc832573a99d1f935c89a28e2c71fd1aaf0c mm: add default definition of set_ptes()
63497b716be30fb268b2358836efb4bb9e615f15 alpha: implement the new page table range API
ac4cfaccedac891d29560ddfb64cb5c1e710e1e1 arc: implement the new page table range API
8b5989f3333717273d02ab87ba8781f72a6783ab arm: implement the new page table range API
4a169d61c2ede9fdf27103e1f454d4a0401d9025 arm64: implement the new page table range API
e724e7aaf9ca794670a4d4931af7a7e24e37fec3 csky: implement the new page table range API
9ff633944165d11c53c088d9596db3da66e90396 hexagon: implement the new page table range API
876397837d582ce72f977ac3e635ce74eebcecc9 ia64: implement the new page table range API
a6d01af08b2e40772cf97e700b699850f6862886 loongarch: implement the new page table range API
5553b15a4bbba8039e1f31b63642048286f540dc m68k: implement the new page table range API
27a8b944fe91503ba15241d9a8504a34af0009fa microblaze: implement the new page table range API
15fa3e8e32692a423209a1808ef098f7ec3174f5 mips: implement the new page table range API
994209410919f2b84b7e4ab2e78785d9715308ad nios2: implement the new page table range API
063e409dcc37a5834fe94342b3cbcfe17d094eed openrisc: implement the new page table range API
e70bbca607424dbb236cc641adba39c2cc0d65c5 parisc: implement the new page table range API
9fee28baa601f4dbf869b1373183b312d2d5ef3d powerpc: implement the new page table range API
864609c6a0b5f0464f6ec7869cb2a45a529c35d7 riscv: implement the new page table range API
843f9310e00ad4d6207cff88c05ce90b857625d0 s390: implement the new page table range API
157efa290441bf7eb952f81717704afef09ae0d6 sh: implement the new page table range API
665f640294540a941aabb81ae46dfc671aff5259 sparc32: implement the new page table range API
1a10a44dfc1d55ba84987da1f8377258a044499c sparc64: implement the new page table range API
fd8132e6e9fdecb9ff7d1db98014d372e03f3c9d um: implement the new page table range API
a3e1c9372c9b95945aa58f318990cf3e4bf2881d x86: implement the new page table range API
4fbb7e7f47dbc631a9f5bad3171ccbca171ed1d3 xtensa: implement the new page table range API
29269ad90bed55a9ece007a7ece53f4505df3781 mm: remove page_mapping_file()
203b7b6aad6769a43987deb81c35456de8bb16c7 mm: rationalise flush_icache_pages() and flush_icache_page()
af4fcb0729329cc4b3f6977d7f75562a00174bd1 mm: tidy up set_ptes definition
9f1f5b60e76d44fa85fef6970b7477f72d3999eb mm: use flush_icache_pages() in do_set_pmd()
de74976eb65151a2f568e477fc2e0032df5b22b4 filemap: add filemap_map_folio_range()
86f35f69db8e7d169c36472a349507ab0a461f49 rmap: add folio_add_file_rmap_range()
3bd786f76de2e01745f462844fd1a206052ee8b8 mm: convert do_set_pte() to set_pte_range()
617c28ecab22d98a3809370eb6cb50fa24b7bfe1 filemap: batch PTE mappings
5003a2bdf6880dc9c301f555bece1154081158fe mm: call update_mmu_cache_range() in more page fault handling paths
00de2c9f26b15f1a6f2af516dd8ec5f8d28189b7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
004a9a38e20da6eb88fbfb7eeff0f3dd8a01776a mm: userfaultfd: remove stale comment about core dump locking
7131fd7e30b20c3de03ca5d674546675dfffce5f selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
bad5a3a42a31859705baf39c4fc92173b2716760 selftests/mm: fix WARNING comparing pointer to 0
cfeed8ffe55b37fa10286aaaa1369da00cb88440 mm/swap: stop using page->private on tail pages for THP_SWAP
85a1333417a7561c1d10a77d6c873a37e6ea63a0 mm/swap: use dedicated entry for swap in folio
3d2c908768877714a354ee6d7bf93e801400d5e2 mm/swap: inline folio_set_swap_entry() and folio_swap_entry()
07e09c483cbef2a252f75d95670755a0607288f5 mm/huge_memory: work on folio->swap instead of page->private when splitting folio
14a405c3a933ce261147a60dfb8bf586b45ec9de memcg: remove duplication detection for mem_cgroup_uncharge_swap
bb7dbaafff3f582d18028a5b99a8faa789842678 mm: remove checks for pte_index
051ddcfeb1bdbae45e660c0db2468d29ca15c6c2 mm: move PMD_ORDER to pgtable.h
40d49a3c9e4a0e5cf7a6fcebc8d4d7d63d1f3f1b mm: allow ->huge_fault() to be called without the mmap_lock held
1d024e7a8dabcc3c84d77532a88c774c32cf8245 mm: remove enum page_entry_size
19134bc23500a01bfdb77a804fc8e4bf8808d0cc mm: fix kernel-doc warning from tlb_flush_rmaps()
853f62a30422f1a9a9c1f4b44df9b0de0d46a9e9 mm: fix get_mctgt_type() kernel-doc
01a7eb3e20994701700631ec30462087c4ecf142 mm: fix clean_record_shared_mapping_range kernel-doc
61ff748b5b7b0c32daddbfb92c3bc15d938754dc mm: add orphaned kernel-doc to the rst files.
8cfd014efd93e9450fcd4892bbfe8b10f41e53c3 hugetlb: add documentation for vma_kernel_pagesize()
7db15418d390cf878d7c77ae08a4ad39f1534bc5 nios2: fix flush_dcache_page() for usage from irq context
8f9ff2deb8b91ad1cba666c7adbe4ca79e2d3225 secretmem: convert page_is_secretmem() to folio_is_secretmem()
432af5c966667f12c7af38fb3b2cd52eef0c47b4 maple_tree: clean up mas_wr_append()
52ae298e3e5c9be5bb95e1c6d9199e5210f2a156 maple_tree: shrink struct maple_tree
7274eef5729037300f29d14edeb334a47a098f65 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
8566572bf3b4d6e416a4bf2110dbb4817d11ba59 ata: sata_gemini: Add missing MODULE_DESCRIPTION
6f991cc363a3269866476b8ff10a112768d3d45c crash: move a few code bits to setup support of crash hotplug
24726275612140af6b1c0afc7c6611ad66233207 crash: add generic infrastructure for crash hotplug support
f7cc804a9fd404e77a0c8b329443eae99f35ab67 kexec: exclude elfcorehdr from the segment digest
88a6f89944216b028d3872b0cec0f51a2f955460 crash: memory and CPU hotplug sysfs attributes
ea53ad9cf73b6b48608a69e626caeae87e5ddd11 x86/crash: add x86 crash hotplug support
a72bbec70da285a7e09e53fb13c2da7da2032da9 crash: hotplug support for kexec_load()
a396d0f81b1c81b1fa60b5554b5c0e3cea1f27c0 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
543cd4c5e78b15def9d7e8626d7592cb3097f75e x86/crash: optimize CPU changes
ed1af26cd24811c3ddb5e7a276e3c6362c989bba drivers/char/mem.c: shrink character device's devlist[] array
dce8f8ed1de1d9d6d27c5ccd202ce4ec163b100c document while_each_thread(), change first_tid() to use for_each_thread()
08e9d12077fcc7c4c4579d7dcd8093b59b01369e x86/hyperv: Add hv_isolation_type_tdx() to detect TDX guests
d6e0228d265f29348a01780ff306321c399d8b95 x86/hyperv: Support hypercalls for fully enlightened TDX guests
68f2f2bc163d4427b04f0fb6421f091f948175fe Drivers: hv: vmbus: Support fully enlightened TDX guests
0719881bf891cc72bf4375a9f4849d52772c80c6 x86/hyperv: Fix serial console interrupts for fully enlightened TDX guests
cceb4e0810b61c7f5837c17e966b9b718dd62d22 Drivers: hv: vmbus: Support >64 VPs for a fully enlightened TDX/SNP VM
d3a9d7e49d15316f68f4347f48adcd1665834980 x86/hyperv: Introduce a global variable hyperv_paravisor_present
23378295042a4bcaeec350733a4771678e7a1f3a Drivers: hv: vmbus: Bring the post_msg_page back for TDX VMs with the paravisor
b9b4fe3a72b60c8d74a9ffb61aa778f04eaddd87 x86/hyperv: Use TDX GHCI to access some MSRs in a TDX VM with the paravisor
e3131f1c81448a87e08dffd21867312a5ce563d9 x86/hyperv: Remove hv_isolation_type_en_snp
a67f6b60d6ed953d5b23a22f26fc916aab630aaa x86/hyperv: Move the code in ivm.c around to avoid unnecessary ifdef's
284930a0146ade1ce0250a1d3bae7a675af4bb3b x86/hyperv: Remove duplicate include
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
41203f93e2be757c0c8a8dd050938261ce49ab7c ata: pata_ep93xx: fix error return code in probe
db15538ba6a4a38b020258cf07174edf16f94b74 ata: pata_ep93xx: use soc_device_match for UDMA modes
e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
d889540247f9d549332a3dd5ca1b88a662119186 watchdog: stm32: Drop unnecessary of_match_ptr()
8d668bad7a2d85e74042db3e0a336e078be9442e watchdog: imx2_wdt: Improve dev_crit() message
c6b7c79846972f3ac52a6c373f1b684306d8433a dt-bindings: watchdog: qcom-wdt: document IPQ5018
05c74a23407ccdba4ddfb02b1cb42cc9d28514ab dt-bindings: watchdog: Add support for Amlogic-T7 SoCs
55908e388b5daef8b0ca2b8091b3ad76e68af7ce watchdog: Add a new struct for Amlogic-GXBB driver
8c776a0401f1dcfcfc8e5549c5260668bec59c0e watchdog: Add support for Amlogic-T7 SoCs
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
f1187ef24eb8f36e8ad8106d22615ceddeea6097 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
1952e74da96fb3e48b72a2d0ece78c688a5848c1 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
cb49631ad111570f1bad37702c11c2ae07fa2e3c KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
80d0f521d59e08eeaa0bc5d624da139448fb99b8 KVM: SVM: Require nrips support for SEV guests (and beyond)
5002b112a5ad23579b7c3a36c9748740bcdfc88e KVM: selftests: Reload "good" vCPU state if vCPU hits shutdown
02dc2543e3795867260826983bf3f20b282c8fc3 KVM: selftests: Explicit set #UD when *potentially* injecting exception
c92b922a8c526e1bb11945a703cba9f85976de7e KVM: x86: Update MAINTAINTERS to include selftests
9ca0c1a1265c03d54f1c71005ea0375f9bccabee KVM: VMX: Delete ancient pr_warn() about KVM_SET_TSS_ADDR not being set
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
9169e03946b9e45cae4773e997231db0d0f162cf dt-bindings: PCI: qcom: Add sa8775p compatible
d60379d65d2b908818d99541753d74f99645da51 PCI: qcom: Add support for sa8775p SoC
7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
5694ba13b004eea683c6d4faeb6d6e7a9636bda0 PCI/PM: Only read PCI_PM_CTRL register when available
c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
358ad816e52d4253b38c2f312e6b1cbd89e0dbf7 parisc: led: Reduce CPU overhead for disk & lan LED computation
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
f156a7d13fc35d0078cd644b8cf0a6f97cbbe2e2 KVM: arm64: Remove size-order align in the nVHE hyp private VA range
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
11ae290ee6b824607cf5a837d1e893442ed0ba88 um: Remove unsued extern declaration ldt_host_info()
760ee8f83825f6b6ee711bb50b61a2e9a89209a0 asm-generic: current: Don't include thread-info.h if building asm
ff3f78607998274460f1742a7dfd853c6124d34a um: Use the x86 checksum implementation on 32-bit
d32df1080f0199f3570a541fcfcf9b5974b771db um: Hard-code the result of 'uname -s'
8f85f93bfd2d490251143577bd43b01b40acb8d7 um: use obj-y to descend into arch/um/*/
e30955d029a8834c93c9bd0226fa6c1dfc59c812 um: vector: refactor deprecated strncpy
b10eee784c767975d345540e5569bdad31b9aec3 uml: audio: fix -Wmissing-variable-declarations
4b038701e3dd02091e1086bdd89e31e16ceb8e04 um: port_kern: fix -Wmissing-variable-declarations
ab7ca2eb63a2168619f7595622fe29967ed0959b um: fix 3 instances of -Wmissing-prototypes
32280e83b555d692e8c7b96563b0ee2037585712 um: Refactor deprecated strncpy to memcpy
974b808d85abbc03c3914af63d60d5816aabf2ca um: virt-pci: fix missing declaration warning
59bf860a97c152efff6b357009bb2016caa46552 parisc: Makefile: Adjust order in which drivers should be loaded
07c34e9fdcda868ef33c234e403b88dfb4aa6d8c parisc: dino: Convert dino PCI bus driver to use arch_initcall()
49663185d050ddb4b2bc3297c04c976078c4911f parisc: hppb: Convert HP PB bus driver to use arch_initcall()
5f4f870a445790c8ff781a4b9a3e233769d26835 parisc: eisa: Convert HP EISA bus driver to use arch_initcall()
63c1ce56abddec2cec046cdbe6260bca09bf89a1 parisc: ccio: Convert CCIO driver to use arch_initcall()
ba8723b1edf9dbd4c10a739375a60506fd00652b parisc: gsc: Convert GSC bus driver to use arch_initcall()
df3f93596c8ffb97482bb6d90f4933d7417605aa parisc: lba: Convert LBA PCI bus driver to use arch_initcall()
3b425dd2aeb8c876805a4cc29d84a6c455b43530 parisc: led: Move register_led_regions() to late_initcall()
53861a915afeb445126588da266fc5031d1c8eaa parisc: sba_iommu: Convert SBA IOMMU driver to use arch_initcall()
9c2ca106c9fecea2f1564ccc276b3db1f2ab25e8 parisc: iosapic: Convert I/O Sapic driver to use arch_initcall()
ac65d9c90e4cccab2c939b2648e015c93ba3711b parisc: wax: Initialize wax driver via arch_initcall()
ff0e833e98ee382e718a0a8a9433a3568fede4ab parisc: asp: Initialize asp driver via arch_initcall()
d75ef5994db384856f1590ecac2ad38ebcde1a4a parisc: lasi: Initialize LASI driver via arch_initcall()
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
4db89524b084f712a887256391fc19d9f66c8e55 parisc: led: Fix LAN receive and transmit LEDs
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
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
45cc2a7de905a1f3bb38fb7d6f68a204c71630be MAINTAINERS: remove obsolete pattern in RTC SUBSYSTEM section
f45d32d2cd183c09b6c9aa8689a91d6f2760b557 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
781589e40ac5f929f58824c15448e1ba49c3ac32 rtc: Add support for limited alarm timer offsets
00c3092d881bc9d63dc36eecd140cdb38962c7ec rtc: cros-ec: Detect and report supported alarm window size
2546e7083f2ea96bdd6157961dc2748d65a9e487 rtc: cmos: Report supported alarm limit to rtc infrastructure
3637bbdc8a446b8edb369383d2abc816c96ee864 rtc: tps6586x: Report maximum alarm limit to rtc core
46b79ac0b463e155b098805ff66f1f22ff249b45 rtc: ds1305: Report maximum alarm limit to rtc core
2b0386d578836b9cd5d2e63cff38b7229c319e4a rtc: rzn1: Report maximum alarm limit to rtc core
eeeb77716f5f7c03d157980c7ad3af037c61c8ae rtc: pcf2127: remove useless check
a5aeccabb53673331f78a97ce492ce6d01f1e036 dt-bindings: rtc: Add ST M48T86
6ec3f5ec2eecabab065a39f5e04562c8c3c81ece rtc: m48t86: add DT support for m48t86
1e786b03705938870dafb629f2248f88d507a0ff rtc: pcf85363: Allow to wake up system without IRQ
7130856f56054a031c492d37896cbcbfd04a61b5 rtc: twl: add NVRAM support
5496eac6ad7428fa06811a8c34b3a15beb93b86d i3c: master: svc: Describe member 'saved_regs'
32e6b31a6a80ba9493fad802d68d41f4d63230cc dt-bindings: i3c: Fix description for assigned-address
c6a7550458922181bb922863d5f5feaf3c453fe5 i3c: master: Fix SETDASA process
687eb3c42f4ad81e7c947c50e2d865f692064291 xtensa: PMU: fix base address for the newer hardware
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
e7513eccb7d7f82e28f4730210b42da71edaa6a6 MIPS: TXx9: Do PCI error checks on own line
c1907626dddc0e1c9aaea6af6c2ae49c861177ce Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
d58335d10fd7617addb48b3c4f06c373c2f76529 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next
50a40ff7d311da4c28e7f9d5e9113b4fab3b7b8e Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
1f66f1246bfa08aaf13db897736de49cbeaf72a1 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
ede6d0b2031e045f0a0e4515e4567828d87fd3ef Merge tag 'kvm-x86-selftests-immutable-6.6' into next
16631c42e6ff4f5acf30998fda6c2ea09d1adbfe KVM: s390: interrupt: Fix single-stepping into interrupt handlers
74a439ef7b67d89d29ec7485c3aeca20a64449c5 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
ba853a4e1c7addc631df55535bf0b04c62dc79d8 KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
1ad1fa820e6424ae75d3d9f59774e40c9c7ec1e5 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
fdbeb55ebdf1d83e610303f7e5c50a4d6904b7fa KVM: s390: interrupt: Fix single-stepping keyless mode exits
642dbc0312d67781dabf97a70b43810165f21527 KVM: s390: selftests: Add selftest for single-stepping
5d0545abee3a39e2946e6587475504f3ebab3ae3 Merge remote-tracking branch 'vfio-ap' into next
b1e428615f154c87a94267b67e819644b50948f8 KVM: s390: pv: relax WARN_ONCE condition for destroy fast
59a881402cc89788652fa2c2ce7421d14f131c34 s390/uv: UV feature check utility
19c654bf05ae33ad0a2a9c039d5fe7d411a8bb06 KVM: s390: Add UV feature negotiation
899e2206f46aece42d8194c350bc1de71344dbc7 KVM: s390: pv: Allow AP-instructions for pv-guests
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
8a1f00b753ecfdb117dc1a07e68c46d80e7923ea ata: pata_falcon: fix IO base selection for Q40
8847d42d7a025200bc6b7df37c007a7dd3071d11 ata: pata_falcon: add data_swab option to byte-swap disk data
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
789e527adfc335681ea4c3e347e8b500753d4fde parisc: led: Rewrite LED/LCD driver to utilizize Linux LED subsystem
e0701e7b9fb741d92b5f888cdf2caa0afdff7209 parisc: chassis: Do not overwrite string on LCD display
77e0ddf097d6d4ceaf898e088b133b99e0a97fa0 parisc: ccio-dma: Create private runway procfs root entry
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
03ce34cf8f50e4c62f9a4b62caffdba1165ca977 xtensa: add XIP-aware MTD support
50011c2a245792993f2756e5b5b571512bfa409e KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
345a5c4a0b635fa3fc658e6e0cd7fd2217c667cd super: move lockdep assert
dc3216b1416056b04712e53431f6e9aefdc83177 super: ensure valid info
3d053e8060430b86bad0854b7c7f03f15be3a7e5 Merge branch 'slab/for-6.6/random_kmalloc' into slab/for-next
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
f73016b63b09edec8adf7e182600c52465c56ee7 fuse: conditionally fill kstat in fuse_do_statx()
ed79c34d3cf8539589257189bf4a08418d7f2abf kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
2429742e506a2b5939a62c629c4a46d91df0ada8 kbuild: do not run depmod for 'make modules_sign'
eb931e12194b69b59e6badb06cf1b53e6106ccee kbuild: add modules_sign to no-{compiler,sync-config}-targets
79b96c332241c06b4c63cfa0e23a539558b79b90 kbuild: move depmod rule to scripts/Makefile.modinst
d8131c2965d5ee59bfa4d548641e52a13cbe17c9 kbuild: remove $(MODLIB)/source symlink
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
9580dfb8ba53d8292e0cd59f3c40055df8b9a94f Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
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
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
c69290557c7571dff3d995fa27619b965915e8a1 regulator: tps6287x: Fix n_voltages
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
218a06a79d9a98a96ef46bb003d4d8adb0962056 cpufreq: Support per-policy performance boost
468e28d4ac72869ed6c7cd7c7632008597949bd3 Merge tag 'v6.6-vfs.super.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
48d25d382643a9d8867f8eb13af231268ab10db5 Merge tag 'parisc-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eaf9f4649cf03ba3442712497a30686380ba7c23 Merge tag 'csky-for-linus-6.6' of https://github.com/c-sky/csky-linux
9d6b14cd1e993d2ff98df0cef6d935ce6fd4dbec Merge tag 'flex-array-transformations-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
651a00bc56403161351090a9d7ddbd7095975324 Merge tag 'slab-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b96a3e9142fdf346b05b20e867b4f0dfca119e96 Merge tag 'mm-stable-2023-08-28-18-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
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
d68b4b6f307d155475cce541f2aee938032ed22e Merge tag 'mm-nonmm-stable-2023-08-28-22-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
daa22f5a78c27412e88d31780c4a6262cda559cd Merge tag 'modules-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
adfd671676c922bada16477eb68b5eb5f065addc Merge tag 'sysctl-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c1b7fcf3f6d94c2c3528bf77054bf174a5ef63d7 Merge tag 'for-6.6/io_uring-2023-08-28' of git://git.kernel.dk/linux
3d3dfeb3aec7b612d266d500c82054f1fded4980 Merge tag 'for-6.6/block-2023-08-28' of git://git.kernel.dk/linux
6c1b980a7e79e55e951b4b2c47eefebc75071209 Merge tag 'dma-mapping-6.6-2023-08-29' of git://git.infradead.org/users/hch/dma-mapping
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
0d6b35283bcf1a379cf20066544af8e6a6b16b46 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
e8f13e061d75ed0eeaaf599532a6b197f195d5f3 x86/audit: Fix -Wmissing-variable-declarations warning for ia32_xyz_class
67ce50ce01d8abfa36612bcef9ec56e37b9fc247 s390/monreader: fix virtual vs physical address confusion
789dd8cb1eb1503c8167bf2ffc88f74a70245044 s390/dcssblk: fix lockdep warning
7b03942ff33c3b242eb4b52d83dac8fa106c063c s390/vmem: fix virtual vs physical address confusion
b6f10e2f66e43b903b1f37b643d353fe364190cd s390: remove "noexec" option
c0f1d478121131c2a97cab24148bf7ebb7ed3434 s390/mm: simplify kernel mapping setup
3eeb07788ff05b30e2ddad39561d53495563e63a s390/amode31: change type of __samode31, __eamode31, etc
a6e49f10f4411ec87f16ccb1b0ce5ea7e4a04a95 s390/mm: improve description of mapping permissions of prefix pages
c22a4c8aaf60780ce21fb2b5c8019e12457ee949 s390/set_memory: generate all set_memory() functions
850612c8e4fb048905af597cbd25dfbb40d9ffdf s390/set_memory: add __set_memory() variant
a7eb28801b692df2496e21ff9af6ab0dc1969133 s390/mm: use __set_memory() variants where useful
acf00b5ef9f83069ddbea274ab32931f8573e98b s390/airq: remove lsi_mask from airq_struct
cd59cdefc2f101bfc99ee5bd38512ebba7b75471 rbd: use list_for_each_entry() helper
5195c35ac4f09bc45bde23b98d74c4f5d62bea65 csky: Fixup compile error
96c1fa04f089a7e977a44e4e8fdc92e81be20bef tick/rcu: Fix false positive "softirq work is pending" messages
2b8272ff4a70b866106ae13c36be7ecbef5d5da2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
06469a8dc37598176937dac1f6ca41e8f0db2b81 platform/x86: mlx-platform: Add dependency on PCI to Kconfig
acce85a7dd28eac3858d44230f4c65985d0f271c platform/x86: asus-wmi: corrections to egpu safety check
b3773b19d43f4e22d0c819a7514341b26e8fb4a8 SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
9e74938954749ecc3e0da63d0e211238ad4b2425 fs/smb: Remove unicode 'lower' tables
089f7f591348ca3325639f541fa4f78d9540dab5 fs/smb: Swing unicode common code from smb->NLS
de54845290cee3f65dcd03b35a2bd7f2f7aed2ac fs/smb/client: Use common code in client
f3a9b3758e0b6d40183929aba599a7da52313a3e fs/jfs: Use common ucs2 upper case table
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e23e610058acd7b2b9339407e102976a2144e524 I2C: ali15x3: Do PCI error checks on own line
0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac i2c: at91: Use dev_err_probe() instead of dev_err()
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d10ebc7c646a46ba7de68470a0ae385a7eb7b7e3 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
032bcf783ec227ff7a8d8aab863d6610ff7a1aef Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
3462100cf38b192e7ef1b3a11c4f6d64c5e8066d Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
41680df0975e04b959a28bf6ab85fd6a307ae0ea Merge branch 'clk-qcom' into clk-next
1ac731c529cd4d6adbce134754b51ff7d822b145 Merge branch 'next' into for-linus
c66403f62717e1af3be2a1873d52d2cf4724feba Merge tag 'genpd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1544df9ab4003f9f6b9894d48a235cd1859e7db3 Merge tag 'soc-drivers-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47ca50600efcf994adb62a9a4e75c77d91bd0781 Merge tag 'soc-defconfig-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a1c19328a160c80251868dbd80066dce23d07995 Merge tag 'soc-arm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0e72db77672ff4758a31fb5259c754a7bb229751 Merge tag 'soc-dt-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8f447694c23a432b2e9cfe67fb2651f8f6655bfd Merge tag 'devicetree-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2a0b7cdbc5b84f7b3f6573b7687e72bede0964 Merge tag 'devicetree-header-cleanups-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5146e1f589ccb04cf987b45296aa27f90a2407dc Merge tag 'timers-v6.6-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
a55b0a028877e9d7e7dacdbe363d39390554ba14 Merge tag 'for-linus-6.6-1' of https://github.com/cminyard/linux-ipmi
bb511d4b25a75bd67c4db4dcb570b2ca3b42c926 Merge tag 'edac_updates_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4a3b1007eeb26b2bb7ae4d734cc8577463325165 Merge tag 'pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f8fd5c24830fbc259ba7d5e72817c9867c01b8e8 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cd99b9eb4b702563c5ac7d26b632a628f5a832a5 Merge tag 'docs-6.6' of git://git.lwn.net/linux
b6f6167ea8a424d14b41c172fe7a5f49e164f221 Merge tag 'pci-v6.6-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec0e2dc81072300acbda5deca2e02f98485eafa9 Merge tag 'vfio-v6.6-rc1' of https://github.com/awilliam/linux-vfio
4debf77169ee459c46ec70e13dc503bc25efd7d2 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
47d154eb2ac4e508555937207031ba062119e371 Merge tag 'libnvdimm-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b97d64c722598ffed42ece814a2cb791336c6679 Merge tag '6.6-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
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
11438237ade7128ee7a39c404145cecf85318e7a Merge branch 'for-6.6/cp2112' into for-linus
1ba893a112eb042147b0b4072912bb4f4c5b42d2 Merge branch 'for-6.6/devm-fixes' into for-linus
7d4de0d252eb916ec917d3755060934c2176d9d0 Merge branch 'for-6.6/doc' into for-linus
1e5d7260031d4c4de6365c07841cbe779f61e761 Merge branch 'for-6.6/elan' into for-linus
a48e7607bc893c724fe377601dace45279dbb77d Merge branch 'for-6.6/google' into for-linus
a8da334c4d64f08ee167aa67e8445150553e29c8 Merge branch 'for-6.6/logitech' into for-linus
18a0993498e85c33113fd186fe4994eaf4657b27 Merge branch 'for-6.6/nvidia' into for-linus
b9491166c361584f7cfed28393d4e419a4e7d031 Merge branch 'for-6.6/roccat' into for-linus
141a1289f405387cb4cde20b9f5a7d4dda62a1e3 Merge branch 'for-6.6/sensor-hub' into for-linus
d5c04a72dbe3dbc5a497f451512fe422ede5b5a7 Merge branch 'for-6.6/steelseries' into for-linus
d4de578ae8499dbb2418e658c2fa4ff97772cb44 Merge branch 'for-6.6/wacom' into for-linus
2544f87721f0dccaa9e83a2b850924ec706a1edb Merge branch 'for-6.6/wiimote' into for-linus
9fe5167a6c2163a3814c24221f0f52363bae06c6 Merge branch 'for-6.5/upstream-fixes' into for-linus
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
85a616416e9e01db0bfa92f26457e92642e2236b macintosh/ams: linux/platform_device.h is needed
3af5ae22030cb59fab4fba35f5a2b62f47e14df9 ceph: make members in struct ceph_mds_request_args_ext a union
ce0d5bd3a6c176f9a3bf867624a07119dd4d0878 ceph: make num_fwd and num_retry to __u32
e0fb12c673e53d2a103b9e0abc92204de0fc325d Merge tag 'kvmarm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0d15bf966d7d47ba9630c4fc6e04860449cc2aab Merge tag 'kvm-x86-generic-6.6' of https://github.com/kvm-x86/linux into HEAD
1814db83c049f3ab3e9a185b57a82f0ab53e58d3 Merge tag 'kvm-x86-selftests-6.6' of https://github.com/kvm-x86/linux into HEAD
69fd3876a4648499dbda4707fac646dc9c69fb0a Merge tag 'kvm-s390-next-6.6-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e43ae8b689f0e6864e0a478477995a887301644b Merge tag 'kvm-riscv-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
8783790a5e77f5fde8dd267d154089c37955d5e3 Merge tag 'kvm-x86-pmu-6.6' of https://github.com/kvm-x86/linux into HEAD
755e732dde236c664673966c817d811db7ce1960 Merge tag 'kvm-x86-vmx-6.6' of https://github.com/kvm-x86/linux into HEAD
bd7fe98b353b7e52b3db239d86cbe04234097a20 Merge tag 'kvm-x86-svm-6.6' of https://github.com/kvm-x86/linux into HEAD
6d5e3c318a33edb1f9176964c4ed7f076fc4248c Merge tag 'kvm-x86-misc-6.6' of https://github.com/kvm-x86/linux into HEAD
91303f800e76517d1e96d47dec290c5d5dbf1230 KVM: x86/mmu: Move the lockdep_assert of mmu_lock to inside clear_dirty_pt_masked()
d09f711233a43869725abc44102117d2a8fae6fe KVM: x86/mmu: Guard against collision with KVM-defined PFERR_IMPLICIT_ACCESS
a98b889492a61a0220f26d8692ec744f1830a172 KVM: x86/mmu: Delete pgprintk() and all its usage
350c49fdea222193e886ddfa8cc55989853a05f5 KVM: x86/mmu: Delete rmap_printk() and all its usage
c4f92cfe021d9263a554f8adcd7c49ef52e485bb KVM: x86/mmu: Delete the "dbg" module param
242a6dd8daddbc718a3ad585ce4dce042c13e208 KVM: x86/mmu: Avoid pointer arithmetic when iterating over SPTEs
58da926caad9c6ecba70202a3775f2fd9b476cfc KVM: x86/mmu: Cleanup sanity check of SPTEs at SP free
0fe6370eb3d5603e2e41bfca00043ed8b8f90cfb KVM: x86/mmu: Rename MMU_WARN_ON() to KVM_MMU_WARN_ON()
20ba462dfda6a95cb3bfb5577da813acf3dc4b40 KVM: x86/mmu: Convert "runtime" WARN_ON() assertions to WARN_ON_ONCE()
72e2fb24a0b0528bcc16a8f6ad2cf336ac361525 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
870d4d4ed82779e717ec7fb0f9b64f43bd7a736b KVM: x86/mmu: Replace MMU_DEBUG with proper KVM_PROVE_MMU Kconfig
3328dfe0eac38df388a0cded8e3f3cd307ca0be3 KVM: x86/mmu: Use BUILD_BUG_ON_INVALID() for KVM_MMU_WARN_ON() stub
069f30c619792d5202d72fecd842cacbee260561 KVM: x86/mmu: Plumb "struct kvm" all the way to pte_list_remove()
52e322eda3d475614210efbc0f2793a1da9d367a KVM: x86/mmu: BUG() in rmap helpers iff CONFIG_BUG_ON_DATA_CORRUPTION=y
f046923af79158361295ed4f0a588c80b9fdcc1d drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
1e557c1cd0549b30fa4bc3e9aa46c5eeadaa63f5 drm/i915/gvt: remove interface intel_gvt_is_valid_gfn
adc7b226b7d675d011fe86447a5a36b932f1b061 drm/i915/gvt: Verify hugepages are contiguous in physical address space
a15e61f3371b35b7db2d7890fdc68e5f7678e49f drm/i915/gvt: Don't try to unpin an empty page range
708e49583d7da863898b25dafe4bcd799c414278 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
96b138cd23e978cd0975d1f4d5709dae2e061fd1 drm/i915/gvt: Explicitly check that vGPU is attached before shadowing
241f0aadb8577dd17fa521bf19ba7ae85dc33d41 drm/i915/gvt: Error out on an attempt to shadowing an unknown GTT entry type
ba193f62c075768b475efbaec32481a20869813f drm/i915/gvt: Don't rely on KVM's gfn_to_pfn() to query possible 2M GTT
16735297fdce2c7952dbe23288aad0d327fc444b drm/i915/gvt: Use an "unsigned long" to iterate over memslot gfns
a90c367e5af63880008e21dd199dac839e0e9e0f drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
3cca6b262876d30aae423431e8392d8b97b044fd drm/i915/gvt: Protect gfn hash table with vgpu_lock
db0d70e61082a71e32147733ac082030cdbff0af KVM: x86/mmu: Move kvm_arch_flush_shadow_{all,memslot}() to mmu.c
eeb87272a364311dbfe1b10dd896c3e09a02cd03 KVM: x86/mmu: Don't rely on page-track mechanism to flush on memslot change
932844462ae310493d0d21b1c5d7464d59702b4d KVM: x86/mmu: Don't bounce through page-track mechanism for guest PTEs
b271e17defb07560399734c7aefbdd0fc961c601 KVM: drm/i915/gvt: Drop @vcpu from KVM's ->track_write() hook
c70934e0ab2d2c4bb16bf70c3e3db8c064a1761b KVM: x86: Reject memslot MOVE operations if KVMGT is attached
2ee05a4c275a54d9b64599bcbf7117a9490c9e43 drm/i915/gvt: Don't bother removing write-protection on to-be-deleted slot
b83ab124ded3c17f911668522a2e916ca8d3c523 KVM: x86: Add a new page-track hook to handle memslot deletion
c15fcf12ffb37be314752202fb02cf16138e66fb drm/i915/gvt: switch from ->track_flush_slot() to ->track_remove_region()
d104d5bbbc2de62fafe0e391dbc7b1e99a58722e KVM: x86: Remove the unused page-track hook track_flush_slot()
58ea7cf700cae441fd41d17e6f8092a4f9e2e32b KVM: x86/mmu: Move KVM-only page-track declarations to internal header
e998fb1a30131fdc7c734bc7422000b41146b631 KVM: x86/mmu: Use page-track notifiers iff there are external users
338068b5bec4dfa11cf50eb8c1839d1e27749395 KVM: x86/mmu: Drop infrastructure for multiple page-track modes
7b574863e71833b5a4907245c1d95e76d507b984 KVM: x86/mmu: Rename page-track APIs to reflect the new reality
e18c5429e0c4bf7b550211245dcbfc61e71a7e6f KVM: x86/mmu: Assert that correct locks are held for page write-tracking
427c76aed29ec12a57f11546a5036df3cc52855e KVM: x86/mmu: Bug the VM if write-tracking is used but not enabled
96316a06700fc93140e7492c9e994045680f7272 KVM: x86/mmu: Drop @slot param from exported/external page-track APIs
f22b1e8500b449fabc33ca271cd8e91749fa63b4 KVM: x86/mmu: Handle KVM bookkeeping in page-track APIs, not callers
09c8726ffa4a8309af7653988694b6cae6abf723 drm/i915/gvt: Drop final dependencies on KVM internal details
c5f2d5645f9b7c12c9546ced9ec1f1a558870747 KVM: x86/mmu: Add helper to convert root hpa to shadow page
c30e000e690af74f61a161fa60be140f23948cb1 KVM: x86/mmu: Harden new PGD against roots without shadow pages
2c6d4c27b92d729a2831df2a873ba6b5f682f435 KVM: x86/mmu: Harden TDP MMU iteration against root w/o shadow page
b5b359ac30d458cb3e2a7fb953adeec78fae4e35 KVM: x86/mmu: Disallow guest from using !visible slots for page tables
0e3223d8d00ac05849661f1b8b476d3caca251cf KVM: x86/mmu: Use dummy root, backed by zero page, for !visible guest roots
d10f3780bc2f80744d291e118c0c8bade54ed3b8 KVM: x86/mmu: Include mmu.h in spte.h
c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d87e89c2735772fbed933be0d19e032c1910a51f x86/irq/i8259: Fix kernel-doc annotation warning
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1520081a785a7d1609541b53a3d0f6494f829cc2 fbdev/core: Use list_for_each_entry() helper
bfac19e239a7d3e98946fa7df362fcbfd40da4cf fbdev: mx3fb: Remove the driver
94160062396d7e7cff4ed69320ffc5e22d51a0ab pstore: Base compression input buffer size on estimated compressed size
18032b47adf1db7b7f5fb2d1344e65aafe6417df x86/fpu/xstate: Fix PKRU covert channel
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
a9415b03f0213fdf8194e128980445a0d692cd5d fbdev: neofb: Shorten Neomagic product name in info struct
33d02972d8be284faee25d8b9a59017c07cde4db fbdev: ssd1307fb: Use bool for ssd1307fb_deviceinfo flags
4a9762aa358ee0e3deb6e759959f092a3cea86be fbdev: Update fbdev source file paths
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
2dfec887c0fd7d25d26b2ba7e60479208f9b6fb8 kbuild: reduce the number of mkdir calls during modules_install
5e02797b8eb093ba73fcbdc6048d02a3f9fb7379 kbuild: move more module installation code to scripts/Makefile.modinst
02e8487bbf1b68b29f7759154728071af08091cb kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
151aeca2179290fb9eb63bb3ee60c47fffd86c5e kbuild: support modules_sign for external modules as well
1ef061a4e2648f23ab9bd996a7656675933f1c1f modpost: Skip .llvm.call-graph-profile section check
a3c6bfba4429123533e9ae96ee50ba45ff8a63f2 Documentation/llvm: refresh docs
bfb41e46d0b040ae83c1c4a50292298208b10f73 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
7cd343008b967423b06af8f6d3236749c67d12e8 kconfig: add warn-unknown-symbols sanity check
c1970e26bdc1209974bb5cf31cc23f2b7ad6ce50 selftests/bpf: Fix a CI failure caused by vsock write
3888fa134eddac467b5a094949a8f0731ef6ffd5 docs/bpf: Fix "file doesn't exist" warnings in {llvm_reloc,btf}.rst
a031eba2956863457b2680453ca45515a1605a47 Merge tag 'csky-for-linus-6.6-2' of https://github.com/c-sky/csky-linux
e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 Merge tag 'riscv-for-linus-6.6-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e2c874f999f079e3ec9b8071e92c87d57aded3b6 Merge tag 'platform-drivers-x86-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
51e7accbe8ab51476fbe55fbb5616c12fb3a0beb Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e925992671907314b7db6793a28eb39b36bc21a4 Merge tag 'staging-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8e1e49550dc85694abd04d86a8ee36bc98bd8b9e Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
28a4f91f5f251689c69155bc6a0b1afc9916c874 Merge tag 'driver-core-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1c9f8dff62d85ce00b0e99f774a84bd783af7cac Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b84acc11b1c9552c9ca3a099b1610a6018619332 Merge tag 'fbdev-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d011151616e73de20c139580b73fa4c7042bd861 Merge branch 'kvm-x86-mmu-6.6' into HEAD
6ea7bb00c1ba180f8bf8320b8d59b532501c5271 selftests/x86: Update map_shadow_stack syscall nr
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fcbb03847d89155d7b33d75ffee3a6bc5c51c97 Merge tag 'x86-urgent-2023-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0e19543b7b0cbc47fd9cac01cd7738f14f381c70 rv: Set variable 'da_mon_##name' to static
2cf0dee989a8b2501929eaab29473b6b1fa11057 tracing: Remove extra space at the end of hwlat_detector/mode
3163f635b20e9e1fb4659e74f47918c9dddfe64e tracing: Fix race issue between cpu buffer write and swap
2933d3cd079d3bf6fded709de7d97c1dc71d9633 tracing: Replace strlcpy with strscpy in trace/events/task.h
13511489046a60f76a9f9fef1335837b28d325e4 ftrace: Use within_module to check rec->ip within specified module.
2a30dbcbef96f4073d3a5f8708865b1aab0bfc6d ftrace: Use LIST_HEAD to initialize clear_hash
3d07fa1dd19035eb0b13ae6697efd5caa9033e74 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
9af4058493c59721eccd90b7c40cad793e4e3c3b tracing/filters: Fix error-handling of cpulist parsing buffer
1caf7adb9e000479d2bd29c86b6d7eaeb24b1b05 tracing/filters: Fix double-free of struct filter_pred.mask
2900bcbee3899e900853be555665f126673141b7 tracing/filters: Change parse_pred() cpulist ternary into an if block
cbb557ba92f08b945e2cb20b7ab37ef49ab53cdd tracing/filters: Fix coding style issues
2a2df98ec592667927b5c1351afa6493ea125c9f ata: ahci: Add Elkhart Lake AHCI controller
27fd071040e3a5bbea9f44548c93f1092b451714 ata: libata-core: Disable NCQ_TRIM on Micron 1100 drives
e03843a0f0bceb7ecff78584b242aad94fc0c64f Merge branch 'fixes' into misc
8df0f84c3bb921f5aa1036223dd932bbc7df6df9 fbdev/g364fb: fix build failure with mips
76be05d4fd6c91a3885298f1dc3efeef32846399 cgroup: fix build when CGROUP_SCHED is not enabled
ee40d543e97d23d3392d8fb1ec9972eb4e9c7611 mm/pagewalk: fix bootstopping regression from extra pte_unmap()
c39cbc5b604c7282f210c4a3a743c9f026ed8002 Merge tag 'sched-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23dfeae882ff45649d2379dde9c63c9476546db5 Merge tag 'smp-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6216978de56138404e7fd61563f0f199eebf22a Merge tag 'timers-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fdde6187804782dce49c78d00e04bac6535628c7 Merge tag 'x86-urgent-2023-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c5561b57f8e871939e7fed02104c2572e8f48d Merge tag 'pstore-v6.6-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e021c5f1f612536c2eb9d46206b786c76a01c8e5 Merge tag 'trace-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b70100f2e62aeec2087d7690e41f7d6afd445f5a Merge tag 'probes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b89b029377c8c441649c7a6be908386e74ea9420 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7a8817f2c96e98d5e65a59e34ba9ea1ff6ed23bc mm: memory-failure: add PageOffline() check
6885938c349c14b277305cd1129e7eb14f3e2c55 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
8b47933544a68a62a9c4e35f8d8a6d2a2c935823 proc/ksm: add ksm stats to /proc/pid/smaps
6ad11bc6ed37c6371e9e13619862709b6529b43a rmap: remove anon_vma_link() nommu stub
12af80f6c9f2daf07bc3125605dc2e454db321a5 MAINTAINERS: add rmap.h to mm entry
f945116e4e191cd543ecd56d9f13e6331494847c mm: page_alloc: remove stale CMA guard code
e68d343d2720779362cb7160cb7f4bd24979b2b4 mm/kmemleak: move up cond_resched() call in page scanning loop
92901222f83d988617aee37680cb29e1a743b5e4 Merge tag 'f2fs-for-6-6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bac8a20fa39796f5ae5cf73de146c2ba22ad2674 Merge tag 'mtd/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
feec5e1f74f5b735c0c5c02ec70673db1334173f kbuild: Show marked Kconfig fragments in "help"
6e32dfcccfcc58e46c484357ee060d42d8481df8 Merge tag 'soundwire-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
db906f0ca6bb55b7237b880e06ec2fc95ab67e16 Merge tag 'phy-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
708283abf896dd4853e673cc8cba70acaf9bf4ea Merge tag 'dmaengine-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
c1081002bfeeba54204d37000a8c43b2015b6eda vdpa/mlx5: Remove unused function declarations
8b59b4da9b56ce2ec2dc7dc3ae544405553c2de0 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
9f09fd6171fe8badef7875ab1642e67360bc5483 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
b63e5c70c39349ea5b9e7dbb604551902fc753fc vdpa: add get_backend_features vdpa operation
2c9c63711607e3742029f433f130320a9fd7a6a0 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
610c708bf872fa575f33f74a1650a7011055b7aa virtio_ring: check use_dma_api before unmap desc for indirect
0e27fa6ddeb0e070398692e369ce52fa91f9442d virtio_ring: put mapping error check in vring_map_one_sg
8daafe9ebbd21a54bf91f9ff81decf215c203edd virtio_ring: introduce virtqueue_set_dma_premapped()
d7344a2f71e38eb04fc16e3fef4f0580f42cbbd5 virtio_ring: support add premapped buf
2df64759071bdca2a12edb9af4f071e4419ad745 virtio_ring: introduce virtqueue_dma_dev()
b319940f83c21bb4c1fabffe68a862be879a6193 virtio_ring: skip unmap for premapped
4d09f24080dd301083a70d5a2c25fb59b149fec1 virtio_ring: correct the expression of the description of virtqueue_resize()
ad48d53b5b3fbcc10ea89070709724ad589e9223 virtio_ring: separate the logic of reset/enable from virtqueue_resize
ba3e0c47c070c4cf010be9fb1e4eb669c744af11 virtio_ring: introduce virtqueue_reset()
b6253b4e21939f1bb54e8fdb84c23af9c3fb834a virtio_ring: introduce dma map api for virtqueue
8bd2f71054bd0bc997833e9825143672eb7e2801 virtio_ring: introduce dma sync api for virtqueue
295525e29a5b5694a6e96864f0c1365f79639863 virtio_net: merge dma operations when filling mergeable buffers
ae15aceaa98ad9499763923f7890e345d9f46b60 virtio_vdpa: build affinity masks conditionally
1acfe2c1225899eab5ab724c91b7e1eb2881b9ab virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
a454d84ee20baf7bd7be90721b9821f73c7d23d9 bpf, sockmap: Fix skb refcnt race after locking changes
b355362845704f66c486ecd6b789d9246e990f18 Merge branch 'for-6.6-vsprintf-doc' into for-linus
f0f692395353b99a54f7f6e5a8684d73af504879 Merge branch 'rework/misc-cleanups' into for-linus
171f8a49f212e87a8b04087568e1b3d132e36a18 spi: sun6i: reduce DMA RX transfer width to single byte
1f11f4202caf5710204d334fe63392052783876d spi: sun6i: fix race between DMA RX transfer completion and RX FIFO drain
19a56a6b747716118539398739b021535eaa8cbe Merge branch 'pm-cpufreq'
5c5e0e81202667f9c052edb99699818363b19129 Merge tag 'tomoyo-pr-20230903' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
e4f1b8202fb59c56a3de7642d50326923670513f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0b90c5637dfea8a08f87db5dd16000eb679013a3 Merge tag 'hyperv-next-signed-20230902' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
68d76d4e7e506664ffb7b28805469ed73044368f Merge tag 'uml-for-linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
7a1415eebeece5a27fb40c0242b171c104ad5727 Merge tag 'm68knommu-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c377852ddfdc557b1370f196b0cfdf28d233460 tpm_crb: Fix an error handling path in crb_acpi_add()
8f7f35e5aa6f2182eabcfa3abef4d898a48e9aa8 tpm: Enable hwrng only for Pluton on AMD CPUs
4accdb9895349026d85e526036ff28c07921d7cf Merge tag 'timers-core-2023-09-04-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c31041e37324e143bee98604bb31481e905b4b3 Merge tag 'printk-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e3b85b07650c0c9d4d2fab82a21fa3dfbfbb9b63 Merge tag 'i2c-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d8723062a26b17080d89e6b4d360ba50d1e453dd Merge tag 'mfd-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
2be6bc48df59c99d35aab16a51d4a814e9bb8c35 Merge tag 'leds-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
e3a6fa001dbbf36833159baffc584d1aaa4b11e3 Merge tag 'hwlock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3d904704c8a23cda6423f82aadea1336df31b864 Merge tag 'rpmsg-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a3a850ed008dba2cb9707c65c5726efcfc72449 Merge tag 'rproc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ca4080a884329759a08c76f0aeabe3d24350c62 Merge tag 'thermal-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea4f9c37f75271d8256a326c938c95733e1fec35 Merge tag 'pm-6.6-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f86ed6ec0b390c033eae7f9c487a3fea268e027 Merge tag 'arc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
5f02d16868b9d738d70656d074518cac760d39ab gfs2: increase usage of folio_next_index() helper
111c7d27a1b7954954afde46f9db01d5ad24b316 gfs2: Use mapping->gfp_mask for metadata inodes
dc0b9435238c1a68150c798c9c7a1b5d7414cbb9 gfs: Don't use GFP_NOFS in gfs2_unstuff_dinode
de3e7f97aebb7304856c46daf358ef14f0204219 gfs2: do_promote cleanup
0b93bac2271e11beb980fca037a34a9819c7dc37 gfs2: Remove LM_FLAG_PRIORITY flag
66fa9912ec973796de4ce9b430d0811d401c17bb gfs2: conversion deadlock do_promote bypass
6df373b09b1dcf2f7d579f515f653f89a896d417 gfs2: Switch to wait_event in gfs2_logd
b74cd55aa9a9d0aca760028a51343ec79812e410 gfs2: low-memory forced flush fixes
b6b8f72a11b9d0d7badc7b51030f7fecf695fd79 gfs2: Fix logd wakeup on I/O error
db77789bae7e33b458220110f189f2381f19362b gfs2: journal flush threshold fixes and cleanup
481f6e7d734ad9a00b44cf0c000f0ed30843e4d3 gfs2: Use qd_sbd more consequently
3c69c437bf9832d2201702c5ccc3b8a77a7e0aa3 gfs2: Rename sd_{ glock => kill }_wait
e7beb8b6de1a6d6956fe0652d85cf356416ce4d9 gfs2: Rename SDF_DEACTIVATING to SDF_KILL
6b0e9a5f1e6d7f2719856b601d5639902fc0ee4f gfs2: Fix wrong quota shrinker return value
961fe3422e055d251b32a117cd8cd3d27153bc96 gfs2: Use gfs2_qd_dispose in gfs2_quota_cleanup
faada74a90563183cb57af3e4604ed183d71a81c gfs2: Factor out duplicate quota data disposal code
fae2e73a5537e40ebae9a00e6548101e5ab2441f gfs2: No more quota complaints after withdraw
bb73ae8ff394f767a8acbc99a1d682b874ba5e74 gfs2: Fix initial quota data refcount
a475c5dd16e57c570113eccba51955b5df8bb052 gfs2: Free quota data objects synchronously
f66af88e33212b57ea86da2c5d66c0d9d5c46344 gfs2: Stop using gfs2_make_fs_ro for withdraw
fe4f7940d212440334f06783e06a15d674013bb1 gfs2: Fix asynchronous thread destruction
e4a8b5481c59a3f1252f595330c2d2cd038886b2 gfs2: Switch to wait_event in gfs2_quotad
fe0690f0a6f190a9ec0736c01ddeba7a729cf30d gfs2: Sanitize kthread stopping
e3da6be3d70449a1f14c99f13cc1eb453a2be4ea gfs2: Fix withdraw race
5c0dc371a28e9a1eb4b80093f37c79d28305cc18 gfs2: Rename "gfs_recovery" workqueue to "gfs2_recovery"
ab8eecf5d0a7b8e8b06e282aeb051dc37eecaf21 gfs2: Rename "freeze_workqueue" to "gfs2_freeze"
267d1a011ec2345a320e84c16d8b91411f165aa8 gfs2: Add device name to gfs2_logd and gfs2_quotad
eef46ab713f78591fe2cb20f5e90d9a8fdbddd59 gfs2: Introduce new quota=quiet mount option
768963ab07e5219d7ae84a6e4ec61bc59bc4b81d gfs2: remove dead code for quota writes
ee1768e467a9c0f272192da1ce0ea5a9caf98ccc gfs2: Pass sdp to gfs2_adjust_quota
adfd2b5e4f87590fcd0abd756c71b0aefe20dbf4 gfs2: pass sdp in to gfs2_write_disk_quota
d96dad2715672c8b9f16b54216da46514aaeb453 gfs2: pass sdp to gfs2_write_buf_to_page
f0418e4b568ac4759336e1ff8a53582ec88ea966 gfs2: remove unneeded variable done
e34c16c9c699461e7d3f9eed28069e3b8466d871 gfs2: remove unneeded pg_oflow variable
2a4f651167560adae05e644e41d2666d727c549b gfs2: Simplify function need_sync
9f494e9bdcc54eaed94fcc8fe5d4d5a51c36834c gfs2: Don't try to sync non-changes
03d468f1c0469707086f260d4544a2552c7bfa6e gfs2: improvements to sysfs status
a4d22e337d022d7bb8da25c18629bac2af24ec81 gfs2: move qdsb_put and reduce redundancy
f511e60a55c5f2c8a9781efb67f1897a3b3aebb1 gfs2: Small gfs2_quota_lock cleanup
dec64ae37bf90c2ae3fba2089f5bd1d025c57995 gfs2: Remove useless err set
fce17cb0eebfb90618f0fcfbdc7f8e0aa207c81a gfs2: Set qd_sync_gen in do_sync
c9ff3c65c26b8f89c6b925ce257fac348559d484 gfs2: use constant for array size
3932e5073011567d24ce66cf66575d4d81ea8c94 gfs2: Remove quota allocation info from quota file
7dbc6ae60dd7089d8ed42892b6a66c138f0aa7a0 gfs2: introduce qd_bh_get_or_undo
8f190c97a4f559bc7e8db739026ebb2d0f53ebed gfs2: Simplify qd2offset
9ab7b78a13aff5bcb3b76380f551ed5cf4125280 gfs2: simplify slot_get
36a740916a94ea0efa0c5c2ddcd9dcdce56c9a40 gfs2: Remove useless assignment
06aa6fd31a5f402b055e12ea53bb7b086359d3c8 gfs2: check for no eligible quota changes
0e072cac92d08c05257432b10fa8cd66d64b3f43 gfs2: change qd_slot_count to qd_slot_ref
33d3bb9f9f1dd908919618b3badcdce301c9c361 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
84cd6480da24be6aa5fe4aac60e66eff429ef179 mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
f7fdb53cd2e1f39324042fd78c50f998c4ca95dc mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
840f68226fcbca709ef2241490632f43e1c27fc4 mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
fb5bda8cdeb42c78f8b732c898aff72d08d73537 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
9b63a810c6f95b65b26772f388966b85315d759f mailbox: mailbox-test: Fix an error check in mbox_test_probe()
ad495a52d69653b48722411aae23df3a96e616e6 mailbox: bcm-pdc: Fix some kernel-doc comments
65d9aa3191432ec672f32291b047a00fe67d71cc mailbox: platform-mhu: Remove redundant dev_err()
4aac24c105951fd2d3faeed05f70d4be7af3d26c mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
e9803aac5097ac74186b074d3176318fd10ec98c mailbox: Explicitly include correct DT includes
a493208079e299aefdc15169dc80e3da3ebb718a mailbox: qcom-ipcc: fix incorrect num_chans counting
7b7e3ed78ef78f7e6a4d4f4a4973f6a5d22123ec MAINTAINERS: Update gfs2 mailing list
2938fd750e8b73a6dac4d9339fb6f7f1cd624a2d MAINTAINERS: Update dlm mailing list
a3b7039bb2b22fcd2ad20d59c00ed4e606ce3754 kconfig: fix possible buffer overflow
3dceb8a9a931675d5d19453306c6c76228f2b575 Merge tag 'for-linus' of https://github.com/openrisc/linux
6f0df8e16eb543167f2929cb756e695709a3551d memcontrol: ensure memcg acquired by id is properly set up
7f33105cdd59a99d068d3d147723a865d10e2260 tools/mm: fix undefined reference to pthread_once
0818e739b5c061b0251c30152380600fb9b84c0c mm/vmalloc: add a safer version of find_vm_area() for debug
c83ad36a18c02c0f51280b50272327807916987f rcu: dump vmalloc memory info safely
893a259caa6f08477bff2bccf1df0cdff38271ac Merge tag 'microblaze-v6.6' of git://git.monstr.eu/linux-2.6-microblaze
5eea5820c7340d39e56e169e1b87199391105f6b Merge tag 'mm-stable-2023-09-04-14-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
61401a8724c2ce912b243ef95427a9b2e5a1ed50 Merge tag 'kbuild-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cf60ce92358da29f3b1e24005f7b748584b82753 of: overlay: Fix of_overlay_fdt_apply prototype when !CONFIG_OF_OVERLAY
2562d67b1bdf91c7395b0225d60fdeb26b4bc5a0 revert "memfd: improve userspace warnings for missing exec-related flags".
d256d1cd8da1cbc4615de69df71c87ce623fec2f mm: memory-failure: use rcu lock instead of tasklist_lock when collect_procs()
f4b4f3ec1a310c3de9797271a9c06b7499470d69 sparc64: add missing initialization of folio in tlb_batch_add()
08d90f46c7ddff0cbd3fefbddf1d2bd53ce4b477 s390/mm: fix MAX_DMA_ADDRESS physical vs virtual confusion
6252f47b78031979ad919f971dc8468b893488bd s390/zcrypt: don't leak memory if dev_set_name() fails
f59ec04d382d2f2528f439947e215a52703e0094 s390/zcrypt: utilize dev_set_name() ability to use a formatted string
06fc3b0d2251b550f530a1c42e0f9c5d022476dd s390/vmem: do not silently ignore mapping limit
6155a3b88573757de2649197af30f0e71a12aafe Merge tag 'tpmdd-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
3c5c9b7cfd7d2a2b1e32c2284c82164c1aaa919f Merge tag 'mm-hotfixes-stable-2023-09-05-11-51' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7733171926cc336ddf0c8f847eefaff569dbff86 Merge tag 'mailbox-v6.6' of git://git.linaro.org/landing-teams/working/fujitsu/integration
4b3d6e0c6c4cb3565c73012d7d292c22e68393a9 Merge tag 'ata-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9e310ea5c8f6f20c1b2ac50736bcd3e189931610 Merge tag 'fuse-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
ca0e36e3e39a4e8b5a4b647dff8c5938ca6ccbec regulator: tps6594-regulator: Fix random kernel crash
65d6e954e37872fd9afb5ef3fc0481bb3c2f20f4 Merge tag 'gfs2-v6.5-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
44ade291b77c1cff25f253782c486c0c1e7296eb media: dt-bindings: Merge OV5695 into OV5693 binding
274e480982e6d1239be6a236bb457aa95460e1f1 media: dt-bindings: Convert Omnivision OV7251 to DT schema
591b00cc4fcfcb4532e4b85b5b2e67bbcf4973a0 dt-bindings: irqchip: convert st,stih407-irq-syscfg to DT schema
6e13d6528be2f7e801af63c8153b87293f25d736 i3c: master: svc: fix probe failure when no i3c device exist
348c11a7d71b0b216f28ea077137e2351ab0dea8 rtc: stop warning for invalid alarms when the alarm is disabled
94ec1f06d02350860e0579b8058f1ef87506f697 rtc: sun6i: remove unnecessary message
8805baceb0aa24757916300667940f12aa002dab rtc: twl: remove unnecessary messages
d844c64bbc86682f4ac3e92627b8e3b57ddfad6a rtc: wm8350: remove unnecessary messages
ce413486c9a0d735d86cc7d88660abeac99c2501 dt-bindings: rtc: ds3231: Remove text binding
7645629f7dc88cd777f98970134bf1a54c8d77e3 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6764e767f4af1e35f87f3497e1182d945de37f93 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
a192103a11465e9d517975c50f9944dc80e44d61 s390/bpf: Pass through tail call counter in trampolines
a96a44aba556c42b432929d37d60158aca21ad4c bpf: bpf_sk_storage: Fix invalid wait context lockdep report
55d49f750b1cb1f177fb1b00ae02cba4613bcfb7 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a96d1cfb2da040bdf692d22022371b249742abb2 selftests/bpf: Check bpf_sk_storage has uncharged sk_omem_alloc
57ac7ff8cb4d30fbb91d4ac1d44aa35c22bb8d52 Merge tag 'backlight-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
fd94d9dadee58e09b49075240fe83423eb1dcd36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f4f8a7803119005e87b716874bec07c751efafec netfilter: nfnetlink_osf: avoid OOB read
fdc04cc2d5fd0bb9c17f36d0a895cf3e151109e6 netfilter: nf_tables: uapi: Describe NFTA_RULE_CHAIN_ID
2ee52ae94baabf7ee09cf2a8d854b990dac5d0e4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
050d91c03b28ca479df13dfb02bcd2c60dd6a878 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9b5ba5c9c5109bf89dc64a3f4734bd125d1ce52e netfilter: nf_tables: Unbreak audit log reset
29057cc5bddc785ea0a11534d7ad2546fa0872d3 Merge tag 'linux-watchdog-6.6-rc1' of git://www.linux-watchdog.org/linux-watchdog
744a759492b5c57ff24a6e8aabe47b17ad8ee964 Merge tag 'input-for-v6.6-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7ba2090ca64ea1aa435744884124387db1fac70f Merge tag 'ceph-for-6.6-rc1' of https://github.com/ceph/ceph-client
f16d411c290bd33b2a9d081406dffd124712483b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
08c6d8bae48c2c28f7017d7b61b5d5a1518ceb39 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
61a1deacc3d4fd3d57d7fda4d935f7f7503e8440 net: hns3: fix tx timeout issue
dd2bbc2ef69a920d93801321b0b01ac6c4e5cacd net: hns3: Support query tx timeout threshold by debugfs
efccf655e99b6907ca07a466924e91805892e7d3 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
c295160b1d95e885f1af4586a221cb221d232d10 net: hns3: fix debugfs concurrency issue between kfree buffer and read
fa5564945f7d15ae2390b00c08b6abaef0165cda net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
674d9591a32d01df75d6b5fffed4ef942a294376 net: hns3: fix the port information display when sfp is absent
60326634f6c54528778de18bfef1e8a7a93b3771 net: hns3: remove GSO partial feature bit
35494b0d61e44b517178aa1c6f5a69168b086940 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
7153a404fb70d21097af3169354e1e5fda3fbb02 Merge tag 'nf-23-09-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9013c51c630ac5a046aa2d51d67e966b6185f1cd vfs: mostly undo glibc turning 'fstat()' into 'fstatat(AT_EMPTY_PATH)'
78a06688a4d40d9bb6138e2b9ad3353d7bf0157a ntfs3: drop inode references in ntfs_put_super()
dd1386dd3c4f4bc55456c88180f9f39697bb95c0 Merge tag 'xtensa-20230905' of https://github.com/jcmvbkbc/linux-xtensa
ac2224a467b499730057525924f6be3f4fdb0da5 Merge tag 'mips_6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4a0fc73da97efd23a383ca839e6fe86410268f6b Merge tag 's390-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6afcf0fb92701487421aa73c692855aa70fbc796 Revert "net: team: do not use dynamic lockdep key"
1b36955cc048c8ff6ba448dbf4be0e52f59f2963 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
0c02183427b4d2002992f26d4917c1263c5d4a7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32904dec06adf350e04c2b2e6e6dbb321d852c6f Merge tag 'spi-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9b9ea589b47ba603acf18bbbbb44b1a662c61f5 Merge tag 'regulator-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e59a698b2d89b95471769c901d12392134c56eab Merge tag 'i3c/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ff6e6ded54725cd01623b9a1a86b74a523198733 Merge tag 'rtc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
8d844b351824d622fa28bb0cd7a8fecf9aae05ed Merge tag 'pwm/for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
2ab35ce202f8ba56d4b0930985426214341638a7 Merge tag 'devicetree-fixes-for-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
73be7fb14e83d24383f840a22f24d3ed222ca319 Merge tag 'net-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
d00973cfb0a711c78c1267d6fea7ba1bf79ffb6a i40e: fix livelocks in i40e_reset_subtask()
30277542d25b7655e32d0d5b50f8317fbcb476db iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
4e31f87c2d3c1923cb0819b8704a338cfb93538a i40e: fix potential memory leaks in i40e_remove()
91f1a7b110658bdd5fcb5bac89a0847d6be2222b i40e: fix 32bit FW gtime wrapping issue
ee9f772c0dc235f3f5f9d84c4f88e5151ae4f8d3 iavf: Fix promiscuous mode configuration flow messages
da81074dc0ebc4b84f1519db59dff38667885101 ixgbe: fix timestamp configuration code
d22e606987507d425decdd0e8f33f047e3c33aaa igb: clean up in all error paths when enabling SR-IOV
44ee88cc1e5f18ecd1b5327ceb95f68b90ef6d6d ice: Fix call trace when rebuild fails

--===============7136058372040622963==--
