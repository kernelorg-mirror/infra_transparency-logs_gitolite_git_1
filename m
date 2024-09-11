Content-Type: multipart/mixed; boundary="===============2480215124289023491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 11 Sep 2024 10:59:49 -0000
Message-Id: <172605238967.1498130.1365655253789261533@gitolite.kernel.org>

--===============2480215124289023491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 6708132e80a2ced620bde9b9c36e426183544a23
    new: 32ffa5373540a8d1c06619f52d019c6cdc948bb4
    log: revlist-6708132e80a2-32ffa5373540.txt
  - ref: refs/tags/next-20240911
    old: 0000000000000000000000000000000000000000
    new: 9c6f44d18f025105c57588985f358c0f1da17fa7

--===============2480215124289023491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6708132e80a2-32ffa5373540.txt

09c38ad044e61f4ef3b321669361b161d5a5242f KVM: s390: Fix SORTL and DFLTCC instruction format error in __insn32_query
252b6fd2e186b793b960fa28ffccb07ccc4d5f51 selftests: kvm: s390: Define page sizes in shared header
845482188e3890269927c47316bcbacee9f71a3f selftests: kvm: s390: Add kvm_s390_sie_block definition for userspace tests
011901fc222435f5bf2d6accb392f749ddebdfe7 selftests: kvm: s390: Add s390x ucontrol test suite with hpage test
d4f8592f6c42a6df7f570be6c4ccf8bd40838aab selftests: kvm: s390: Add test fixture and simple VM setup tests
100932fc37d468bfa80b5675b653ff65f7bafba7 selftests: kvm: s390: Add debug print functions
18e97d50902885388e52aaae105512284f25a334 selftests: kvm: s390: Add VM run test case
4d8f85eb77d715512dd8990ba977d9d5418c51e6 s390: Enable KVM_S390_UCONTROL config in debug_defconfig
6628851159c77cf5666160e0272d46acc0772a6c drm/i915/gt: Continue creating engine sysfs files even after a failure
3126d5fff54368288e7fe1c0fd4ecb36b868e5aa drm/i915/gt: Use kmemdup_array instead of kmemdup for multiple allocation
037f93434ce9aea3dc19ba2d97e888a12e538f7b drm/i915/gt: Whitelist COMMON_SLICE_CHICKEN1 for UMD access.
54f90b03335916e21c417a31d0926841f7d97c56 drm/i915/guc: Fix missing enable of Wa_14019159160 on ARL
03ded4d432a1fb7bb6c44c5856d14115f6f6c3b9 drm/i915: Do not attempt to load the GSC multiple times
727eb1e3f014e66dcdec53afc6f5bfe0d8c0871d drm/i915/hwmon: expose fan speed
cb08c3a32be4283d650d9f312f8314dbf7cf87ed dt-bindings: PCI: ti,j721e-pci-host: Add ACSPCIE proxy control property
82c4be4168e26a5593aaa1002b5678128a638824 PCI: j721e: Enable ACSPCIE Refclk if "ti,syscon-acspcie-proxy-ctrl" exists
d1b6f2e2ce4d8b17d9f3558c98a1517b864bfd03 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
063c938928dc80c2bfd66f34df48344db22e009b PCI: cadence: Set cdns_pcie_host_init() global
7d7ce746a9e109ab0aa30ad3c6107e601cf17045 PCI: j721e: Use dev_err_probe() in the probe() function
b8600b8791cb2b7c8be894846b1ecddba7291680 PCI: j721e: Add reset GPIO to struct j721e_pcie
6aa9c09f1bcd339749b249830c604871740df268 PCI: Add T_PERST_CLK_US macro
f96b6971373382855bc964f1c067bd6dc41cf0ab PCI: j721e: Use T_PERST_CLK_US macro
c538d40f365b5b6d7433d371710f58e8b266fb19 PCI: j721e: Add suspend and resume support
78efa53e715e21a97c722dba20f8437a0860521e leds: Init leds class earlier
4e893545ef8712d25f3176790ebb95beb073637e PCI/NPEM: Add Native PCIe Enclosure Management support
6fe0593bfc3cfab8b4ec7255152a2be40b2e49a3 media: videodev2.h: add V4L2_CAP_EDID
c9edd2e4fed5f8a6f14808a1fd17b7d56b6c00f3 media: v4l2-dev: handle V4L2_CAP_EDID
d2f2ce0069d447ca9de80edc38ca8484d1c8a94d media: docs: Add V4L2_CAP_EDID
c7a29258737076a7caf9ced6a7d710cce890abe5 media: input: serio.h: add SERIO_EXTRON_DA_HD_PLUS
6bb8ef90c444c2fd97208bfce42137c4add32bbb media: cec: move cec_get/put_device to header
056f2821b631df2b94d3b017fd1e1eef918ed98d media: cec: extron-da-hd-4k-plus: add the Extron DA HD 4K Plus CEC driver
596a7f1084e49cc65072c458c348861e9b9ceab9 drm/i915: Remove extra unlikely helper
2f309c988b7cae5b740040199e2326d2ac9cff75 dt-bindings: PCI: imx6q-pcie: Add reg-name "dbi2" and "atu" for i.MX8M PCIe Endpoint
c500a86693a126c9393e602741e348f80f1b0fc5 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
026f84d3fa62d215b11cbeb5a5d97df941e93b5c PCI: Add ACS quirk for Qualcomm SA8775P
b5a9c249bd9fd4b67739714f6eb9587c45d1f5d2 media: atomisp: Fix spelling mistake in csi_rx_public.h
5943fc104dc89cb2cd7e82b0bcf543efe6d03785 media: atomisp: Fix spelling mistakes in atomisp_platform.h
83e80dc8fe1442f7ffd931c21a15eb57f46f21e2 media: atomisp: Fix spelling mistakes in atomisp.h
f59ba45273ce37f28502306a3ed0e7a0eea3ff59 media: atomisp: Fix trailing statement in ia_css_de.host.c
456b86d420fcaf2410949bea183d4c6dd0ba49e8 media: atomisp: move trailing statement to next line.
5788a2d2e2c733809660d884946d3e453a41c6d9 media: atomisp: move trailing */ to separate lines
cfc0ac5b9c3c99500ad56dfe440ca2db79d564fd media: atomisp: bnr: fix trailing statement
9e3513a58f71195d239426c347645ad44b0fe1ac media: atomisp: Remove duplicated leftover, i.e. sh_css_dvs_info.h
1f24d0b3234b39b3404c965545d470c6022bcffd media: atomisp: Replace rarely used macro from math_support.h
7483ce8fc72f8c56b3dbc14424d2ade15233ac69 media: atomisp: Simplify ia_css_pipe_create_cas_scaler_desc_single_output()
7adc7193537470839ec66ecbdb54f4dc9092e6f6 media: atomisp: use clamp() in ia_css_eed1_8_encode()
9a5e69c030608aec545201398be626102272bf72 media: atomisp: use clamp() in compute_coring()
d579ef05daa759612546728d9ec1e1996b288f82 media: atomisp: Remove unused declaration
cf738cc7cfe07dda024778e7778f57f06fb042a2 media: atomisp: add missing wait_prepare/finish ops
41bcaff3164cf4737b032010150f0da01ead80de media: atomisp: csi2-bridge: Add DMI quirk for t4ka3 on Xiaomi Mipad2
b8b2383c66602700919a276599ceefe84ab5d4c2 media: atomisp: Drop dev_dbg() calls from hmm_[alloc|free]()
92eb52260b8c00b4a31cb1eac48b2f3073905432 media: atomisp: Improve binary finding debug logging
b36c41c51e9d763393634359b90f02414ef470a3 media: atomisp: set lock before calling vb2_queue_init()
759ec28242894f2006a1606c1d6e9aca48cecfcf PCI/NPEM: Add _DSM PCIe SSD status LED management
2fa586dd0c4d7403403e155d4a1fcd6315e15fc2 dt-bindings: Fix various typos
74dddf26ae59defe8f797fece3a9a9d6f3cb71c5 dt-bindings: interrupt-controller: qcom-pdc: document support for SA8255p
af04e65f6b66339080fba0d5f44a759647371652 Merge tag 'drm-msm-next-2024-09-02' of https://gitlab.freedesktop.org/drm/msm into drm-next
ae6476c6de187bea90c729e3e0188143300fa671 PCI: brcmstb: Refactor for chips with many regular inbound windows
6f61062fce866e2ff1f3300b278e93d939a846a0 PCI: brcmstb: Check return value of all reset_control_* calls
8215851c74f9eb5a9e028834db0ab03d3a6e47e4 PCI: brcmstb: Change field name from 'type' to 'soc_base'
91e5d15c7b198ecea27407e04cff2fed2d4c2c75 PCI: brcmstb: Enable 7712 SoCs
8c9c01ce695eea84d19482e7429e3d54ceb7585c selftests/powerpc: Allow building without static libc
6a13f5afd39d17320316dbb8dd533fe7c6a613e6 xfrm: policy: fix null dereference
e62d39332d4b9400a69ba902797aa17a1a0037e7 xfrm: policy: Restore dir assignments in xfrm_hash_rebuild()
8037ac08c2bbb3186f83a5a924f52d1048dbaec5 PCI: Clear the LBMS bit after a link retrain
f68dea13405c94381d08f42dbf0416261622bdad PCI: Revert to the original speed after PCIe failed link retraining
712e49c967064a3a7a5738c6f65ac540a3f6a1df PCI: Correct error reporting with PCIe failed link retraining
59100eb248c0b15585affa546c7f6834b30eb5a4 PCI: Use an error code with PCIe failed link retraining
5214ff221a14cadab1e2ee29499750fd5e884feb PCI: imx6: Fix establish link failure in EP mode for i.MX8MM and i.MX8MP
5cb3aa92c7cf182940ae575c3f450d3708af087c PCI: imx6: Fix i.MX8MP PCIe EP's occasional failure to trigger MSI
5b04d44d5c74e4d8aab1678496b84700b4b343fe PCI: imx6: Fix missing call to phy_power_off() in error handling
d657ea28d55037ef9a5e58d51aa757d981b8bfc2 PCI: imx6: Rename imx6_* with imx_*
256867b74625a56ce1ff4bd89440c3fbbb357d18 PCI: imx6: Introduce SoC specific callbacks for controlling REFCLK
5223084d1383a9b5a72989e173fb8b566766f49f PCI: imx6: Simplify switch-case logic by involve core_reset callback
52ac41b5cd60e5182a5cd33d1ad44622c3d1cc05 PCI: imx6: Improve comment for workaround ERR010728
eea9ecebe2f8efed04a2ff67c2c9651f5cae571a PCI: imx6: Consolidate redundant if-checks
4f1e478f75e9818983ce30b98ca6d2d8182952eb dt-bindings: PCI: imx6q-pcie: Add i.MX8Q PCIe compatible string
8026f2d8e8a95a638a6cb83858bc2bdeed60a865 PCI: imx6: Call common PHY API to set mode, speed, and submode
d5e424d21af147985a2afb5eb423e52665e104ae PCI: imx6: Add i.MX8Q PCIe Root Complex (RC) support
19eb465c969f3d6ed1b98506d3e470e863b41e16 iommu/arm-smmu-qcom: apply num_context_bank fixes for SDM630 / SDM660
ce410410f1a7db0259ca9282a285fb80fd553b8c iommu/arm-smmu-v3: Add arm_smmu_strtab_l1/2_idx()
abb4f9d323a8d53870cc842d3c5024f71c2d4951 iommu/arm-smmu-v3: Add types for each level of the 2 level stream table
85196f54743d97b0678e7889df72fdcc58ab2b02 iommu/arm-smmu-v3: Reorganize struct arm_smmu_strtab_cfg
8c153ef95697242b72646d2c4cf6c4b23ccf35a3 iommu/arm-smmu-v3: Remove strtab_base/cfg
47b2de35cab2b683f69d03515c2658c2d8515323 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
c0a25a96dee9c3af01fbcad227871fc0f222900b iommu/arm-smmu-v3: Shrink the cdtab l1_desc array
7c567eb1e1d2a835140091ff8d4b73ac5454ba7b iommu/arm-smmu-v3: Add types for each level of the CD table
e3b1be2e73dbe599f8b8886e120d206aa87e90f9 iommu/arm-smmu-v3: Reorganize struct arm_smmu_ctx_desc_cfg
bb763d7890f6616a77b395f2e0eeebec1961922f dt-bindings: wakeup-source: update reference to m8921-keypad.yaml
70c5e36c0f431cab9059477c6b7d3ba02b289cd9 x86: Allow to enable PREEMPT_RT.
699fd9104967cc3b0826bb0b64a9f1a496121786 arm64: Allow to enable PREEMPT_RT.
41639286fd0b2538de8cfe3e99db18ed0df520cd riscv: Allow to enable PREEMPT_RT.
af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
df947ad4cc0b6cf8a6e8dffb3b9095915253b8c8 Merge tag 'v6.12-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
4500f510d9bb4e8e283fb249a7adb4ecd6136f26 clk: rockchip: remove unused mclk_pdm0_p/pdm0_p definitions
5784d9fcfd43bd853654bb80c87ef293b9e8e80a ocfs2: fix null-ptr-deref when journal load failed.
c03a82b4a0c935774afa01fd6d128b444fd930a1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
33b525cef4cff49e216e4133cc48452e11c0391e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
35fccce29feb3706f649726d410122dd81b92c18 ocfs2: cancel dqi_sync_work before freeing oinfo
0885ef4705607936fc36a38fd74356e1c465b023 mm: vmscan.c: fix OOM on swap stress test
fb497d6db7c19c797cbd694b52d1af87c4eebcc6 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
eb3b3f520518003cd363239fc160bdd7ed327319 dt-bindings: clock, reset: fix top-comment indentation rk3576 headers
1f622e82739ca8faffcca14a7ddb38b887eb6cc9 Merge branch 'clk-rockchip' into clk-next
a9b0a2b6841af683231348a9d75b7904e722e26f Merge branch 'clk-fixes' into clk-next
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
2a0091f9419cb6dbbada3a4c8d9e86117b80ead4 PCI: brcmstb: Sort enums, pcie_offsets[], pcie_cfg_data, .compatible strings
3029763eb3f421854ca8ea6ea447106bf2caf83d PCI: Wait for device readiness with Configuration RRS
29b6cd8046b3431e0cb38b89745b73966d591dec PCI: aardvark: Correct Configuration RRS checking
0b778d31a16072f3078a762404635229619a8ca5 PCI: Rename CRS Completion Status to RRS
b0e2b828dfca645a228f8c89d12fbc2baecfb7ea powerpc/pseries/eeh: Fix pseries_eeh_err_inject
01d34cc93639172272c3e47edd5cf1a3ffc6dc7a powerpc: Switch back to struct platform_driver::remove()
4a0ec34870a2d278373897cf182cbe662d559eb2 ionic: debug line for Tx completion errors
7639a6e058155614d638072de6be2fba485813d6 ionic: rename ionic_xdp_rx_put_bufs
7b4ec51f165f37b0102f98df1b0c13b64b5178e8 ionic: use per-queue xdp_prog
668e423920de1b64f7c1b60fa323c50e8d10719e ionic: always use rxq_info
a7f3f635f07afc73711c66c023c1046bd2187d72 ionic: Fully reconfigure queues when going to/from a NULL XDP program
ac8813c0ab7d2816946379bff2677a5f725e37bf ionic: convert Rx queue buffers to use page_pool
3c0bf13f5d5fcd6722e83a7203bf3dbb3ef73b6f ionic: Allow XDP program to be hot swapped
a9b1fab3b69f163bbe7a012d0c3f6b5204500c05 Merge branch 'ionic-convert-rx-queue-buffers-to-use-page_pool'
3f6821aa147b6e6fe07e8b35999724518b74a632 KVM: x86: Forcibly leave nested if RSM to L2 hits shutdown
c32e028057f144f15c06e2f09dfec49b14311910 KVM: selftests: Verify single-stepping a fastpath VM-Exit exits to userspace
4ca077f26d885cbc97e742a5f3572aac244a0f8a KVM: x86: Remove some unused declarations
7efb4d8a392a18e37fcdb5e77c111af6e9a9e2f2 KVM: VMX: Also clear SGX EDECCSSA in KVM CPU caps when SGX is disabled
a194a3a13ce0b4cce4b52f328405891ef3a85cb9 KVM: x86: Move "ack" phase of local APIC IRQ delivery to separate API
363010e1dd0efd4778637c1a5a5aaffbcfcae919 KVM: nVMX: Get to-be-acknowledge IRQ for nested VM-Exit at injection site
8c23670f2b0004edb8f7135e314114f0c3452085 KVM: nVMX: Suppress external interrupt VM-Exit injection if there's no IRQ
6e0b456547f41bafdad2dc3a72adc7f69326ca4c KVM: nVMX: Detect nested posted interrupt NV at nested VM-Exit injection
aa9477966aabc344ae83555002bd31809f6a9546 KVM: x86: Fold kvm_get_apic_interrupt() into kvm_cpu_get_interrupt()
1ed0f119c5ff66bec663ba5507539ec4a4f33775 KVM: nVMX: Explicitly invalidate posted_intr_nv if PI is disabled at VM-Enter
3dde46a21aa72a3640bf3f6ff5ce7838af06a1f9 KVM: nVMX: Assert that vcpu->mutex is held when accessing secondary VMCSes
ec495f2ab12290b008a691e826b39b895f458945 KVM: Write the per-page "segment" when clearing (part of) a guest page
025dde582bbf31e7618f9283594ef5e2408e384b KVM: Harden guest memory APIs against out-of-bounds accesses
4ececec19a0914873634ad69bbaca5557c33e855 KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
989a84c93f592e6b288fb3b96d2eeec827d75bef KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
2fb2b7877b3a4cac4de070ef92437b38f13559b0 KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
c1edcc41c3603c65f34000ae031a20971f4e56f9 KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
019f3f84a40c88b68ca4d455306b92c20733e784 KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
9c19129e535bfff85bdfcb5a804e19e5aae935b2 KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
01dd4d319207c4cfd51a1c9a1812909e944d8c86 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
dfaae8447c53819749cf3ba10ce24d3c609752e3 KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
41e6e367d576ce1801dc5c2b106e14cde35e3c80 KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
2df354e37c1398a85bb43cbbf1f913eb3f91d035 KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
b7e948898e772ac900950c0dac4ca90e905cd0c0 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
29e495bdf847ac6ad0e0d03e5db39a3ed9f12858 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
b299c273c06f005976cdc1b9e9299d492527607e KVM: x86/mmu: Move event re-injection unprotect+retry into common path
620525739521376a65a690df899e1596d56791f8 KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
19ab2c8be070160be70a88027b3b93106fef7b89 KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
dabc4ff70c35756bc107bc5d035d0f0746396a9a KVM: x86: Apply retry protection to "unprotect on failure" path
4df685664bed04794ad72b58d8af1fa4fcc60261 KVM: x86: Update retry protection fields when forcing retry on emulation failure
2876624e1adcd9a3a3ffa8c4fe3bf8dbba969d95 KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
6b3dcabc10911711eba15816d808e2a18f130406 KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
d859b16161c81ee929b7b02a85227b8e3250bc97 KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list
98a69b96caca3e07aff57ca91fd7cc3a3853871a KVM: x86/mmu: WARN on MMIO cache hit when emulating write-protected gfn
2ef8d63da81d9e89cbc1eb4867d638f88bf5dc78 Merge tag 'drm-xe-next-2024-09-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
0a37fffda14538036f5402a29920285284fe5d5b KVM: x86/mmu: Move walk_slot_rmaps() up near for_each_slot_rmap_range()
5b1fb116e1a636701627a6eb202d17be93e8f7a8 KVM: x86/mmu: Plumb a @can_yield parameter into __walk_slot_rmaps()
dd9eaad744f4ed30913cca423439a1765a760c71 KVM: x86/mmu: Add a helper to walk and zap rmaps for a memslot
548f87f667a38ffeb2f021d9cfbc1f1b34fb4cb5 KVM: x86/mmu: Honor NEED_RESCHED when zapping rmaps and blocking is allowed
c17f150000f6b06061dc109bc2dd2858898a62b2 KVM: x86/mmu: Morph kvm_handle_gfn_range() into an aging specific helper
7aac9dc680da9390a22515c3f822c9d1907c4f02 KVM: x86/mmu: Fold mmu_spte_age() into kvm_rmap_age_gfn_range()
7645829145a91a3e13fdc322492500dae46ca17c KVM: x86/mmu: Add KVM_RMAP_MANY to replace open coded '1' and '1ul' literals
9a5bff7f5ec2383e3edac5eda561b52e267ccbb5 KVM: x86/mmu: Use KVM_PAGES_PER_HPAGE() instead of an open coded equivalent
f3009482512eb057e7161214a068c6bd7bae83a4 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
038eb433dc1474c4bc7d33188294e3d4778efdfd dma-mapping: add tracing for dma-mapping API calls
16ff3f606c7e639d815ede92c258b63484242783 scripts: import more hash table macros
8a62d44588451095fd6645d6ed7ff8761edf62aa scripts: subarch.include: fix SUBARCH on macOS hosts
8335848d54c132aa7868e901fb69a062e582fd8d smb/client: rename cifs_ntsd to smb_ntsd
624d2ce94277d96d112021e90a40bcf0e51de4be smb/client: rename cifs_sid to smb_sid
664987e5e5505c1dfd7b6fbfe57b31a2940dec12 smb/client: rename cifs_acl to smb_acl
1e4b28faf3203a953029634d5518fc576116e7fb smb/client: rename cifs_ace to smb_ace
5ce486228d958b77130370ab9359e2efd4a8bf68 smb: move some duplicate definitions to common/smbacl.h
15dd39d9da2b23b1d57add4659443c29da5fe0ef smb: move SMB2 Status code to common header file
d837dec2296c8d22a3d490829389afe17c9c1a35 smb: add comment to STATUS_MCA_OCCURED
4fe0d024ede6948273c01b7e9320aa9e6644723e cifs: convert to use ERR_CAST()
84a8a03833ffb7b441dcdc1cae893e55b00cb3d0 smb: client: Use min() macro
dc12502905b7a3de9097ea6b98870470c2921e09 vdpa/mlx5: Fix invalid mr resource destroy
02e9e9366fefe461719da5d173385b6685f70319 vhost_vdpa: assign irq bypass producer token correctly
e25fbcd97cf52c3c9824d44b5c56c19673c3dd50 virtio_pmem: Check device status before requesting flush
6cf1c97dad2ebc4de03105cc444b3dfaa83f3dc2 virtio_balloon: introduce oom-kill invocations
c5b70a26aac39f09a23fd72f44cfbb3d4d5a14d5 virtio_balloon: introduce memory allocation stall counter
74c025c5d7e4ac7c7ad269c1ee64da4bdfe4770c virtio_balloon: introduce memory scan/reclaim info
a8927f69e85ec3508085e1042ca8ffe1c1ededae tools/virtio:Fix the wrong format specifier
2f87e9cf0c9e21ab9be1fb2ba8520a1525359497 vdpa: support set mac address from vdpa tool
218bb7ec17f1f66a63cb7421fb8a1d48032988e8 vdpa_sim_net: Add the support of set mac address
6d17035a74028f0b0e77affefbfb5d71e6d32713 vdpa/mlx5: Add the support of set mac address
8d04556131c14c0222632217fe19075792cc2331 virtio_blk: implement init_hctx MQ operation
040b4f437e17b6713930fd0003c843c1b7c6cec8 vduse: avoid using __GFP_NOFAIL
691fd851e1bc8ec043798e1ab337305e6291cd6b net/mlx5: Support throttled commands from async API
b33335d1c6f670d90a891e936225503101299dbe vdpa/mlx5: Introduce error logging function
ac76bae0ab44d9fafb3893806102735008dbc596 vdpa/mlx5: Introduce async fw command wrapper
8d4a41c3004eda19fd00bcb971094178d232645b vdpa/mlx5: Use async API for vq query command
3fb09453cfc8e3edb35c0fa1e036bdf08562823f vdpa/mlx5: Use async API for vq modify commands
da533890941ab945622754cbd2d64535f4a682da vdpa/mlx5: Parallelize device suspend
fd3ba543dea873b4e6144c93a978705865af7905 vdpa/mlx5: Parallelize device resume
51e3d9cab821e96fc8b8c3513c5672174a8f9d63 vdpa/mlx5: Keep notifiers during suspend but ignore
f522dfa1ef0d801e51efb6a7b77a409461e5161a vdpa/mlx5: Small improvement for change_num_qps()
dd0f54578ab5ce081a8f0322b8f4d3dd493566c5 vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
7b6893c309d27e6e864aba707e2cbb4a3c4871b1 ack! vdpa/mlx5: Parallelize device suspend/resume
0e871b0ccead4a0a280064e45557360b0d939f38 vdpa: Remove unused declarations
1840ea53fb189971ff319e143b3a5c40c70ceb9d virtio_fs: introduce virtio_fs_put_locked helper
07dce3dddc32b079e8ccfea08bb2a30403ffe534 virtio_fs: add sysfs entries for queue information
2ae5c2155ec60c02c3e6a9be2631f66abdca7255 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
5e145d46e792fc4ba068b8e869b915868735068f vdpa/mlx5: Create direct MKEYs in parallel
d00e5f4c54f2f5d8eaf7eb4afac9df96c0616b34 vdpa/mlx5: Delete direct MKEYs in parallel
57c4e579549f96be98ed96c81d7d479c3f8e3d2d vdpa/mlx5: Rename function
9f632638a134608d2aaae5112e422e86c421148f vdpa/mlx5: Extract mr members in own resource struct
78b18e8dbff134e436419b5bdb70c57a557e3265 vdpa/mlx5: Rename mr_mtx -> lock
e2775cb4c584ca39265f7a280a4f31f7e3c7ed01 vdpa/mlx5: Introduce init/destroy for MR resources
d424b079e243128383e88bee79f143ff30b4ec62 vdpa/mlx5: Postpone MR deletion
57ca05fe305755fc03353e216edde70db7d28d4a fw_cfg: Constify struct kobj_type
eaa7ada1c4d803dc5b36272209928089da909a9b vsock/virtio: refactor virtio_transport_send_pkt_work
025b6cabd88a35947637ffb7613e90c871c3381b vsock/virtio: avoid queuing packets when intermediate queue is empty
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
9e2f9d34dd12e6e5b244ec488bcebd0c2d566c50 erofs: handle overlapped pclusters out of crafted images properly
fb176750266a3d7f42ebdcf28e8ba40350b27847 erofs: add file-backed mount support
ce63cb62d794c98c7631c2296fa845f2a8d0a4a1 erofs: support unencoded inodes for fileio
283213718f5d618dfe88d16a3c63a077a12f15ec erofs: support compressed inodes for fileio
0d442ce0b3027e99491520a3a8585e8c4ffd79dc erofs: mark experimental fscache backend deprecated
b1bbb9a637a329873e14b596b7e6fa2fd44b87b4 erofs: use kmemdup_nul in erofs_fill_symlink
53d514b970106976fd64f593ea13b55ebf26b3ff erofs: refactor read_inode calling convention
8bdb6a8393dc32e3ab2cf89081e5b0f95cb7221b erofs: simplify erofs_map_blocks_flatmode()
6d5c4d4fb130949134819125f624f4785868c376 erofs: sunset unneeded NOFAILs
a71f78705a875400b47ebf28131c7ac85192a751 erofs: allocate more short-lived pages from reserved pool first
f5b2bb0ffea9e0bb7f221db084e21223f4cf1976 pwm: Switch back to struct platform_driver::remove()
3dcac251b066b60dba6d44c97d76faeb00bf19c5 sched/core: Introduce SM_IDLE and an idle re-entry fast-path in __schedule()
5d871a63997fa8bcf80adb49ea1f2f7840dff932 sched/fair: Move effective_cpu_util() and effective_cpu_util() in fair.c
84d265281d6cea65353fc24146280e0d86ac50cb sched/pelt: Use rq_clock_task() for hw_pressure
6b9ccbc033cf179956a37fef3ee415bdc3029d2f kthread: Fix task state in kthread worker if being frozen
729288bc68560b4d5b094cb7a6f794c752ef22a2 kernel/sched: Fix util_est accounting for DELAY_DEQUEUE
c662e2b1e8cfc3b6329704dab06051f8c3ec2993 sched: Fix sched_delayed vs sched_core
2cab4bd024d23f658e40dce209dfd012f4e8b19a sched/debug: Fix the runnable tasks output
2e05f6c71d36f8ae1410a1cf3f12848cc17916e9 sched/eevdf: More PELT vs DELAYED_DEQUEUE
e031b586326f7d3d6be70dd1d69ed3045d9506ca sched/deadline: Convert schedtool example to chrt
478b58152034395024b692ea94af0d01810a6522 sched/deadline: Clarify nanoseconds in uapi
b3a47ff095544af206b8885391a7bad662d06a57 cpufreq/cppc: Use NSEC_PER_MSEC for deadline task
6cbbb91711c6b17da3802a3cf072d3311828ca33 sched/cpufreq: Use NSEC_PER_MSEC for deadline task
6eb4845b846fae6baa06f3c18b44914ebab0f265 dt-bindings: pwm: amlogic: Add optional power-domains
ab463a4d354a8d0905f1fef23462d1fa503cc119 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
b1fefed2459f7bd3b1a03c2fa577d30a07130ef6 Merge remote-tracking branch 'vfs.kernel/vfs.file' into landlock-next
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
767bfb9ef27ebf760290d9f8bc303828b018c312 firewire: core: move workqueue handler from 1394 OHCI driver to core function
d9605d67562505e27dcc0f71af418118d3db91e5 firewire: core: use mutex to coordinate concurrent calls to flush completions
3bc5ed15bdc5077d7ee621f44872f550babbea3e Merge tag 'thermal-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into
475c8b8e98ef9a5ca0b6fb4473bb89f50082bf09 Merge branch 'thermal' into linux-next
46612b4838853baf978bd5a7977dd2ad5142c2bf Merge branch 'pm-cpufreq' into linux-next
33fb1851ccdb72024f446757060a2a042dfb11a1 Merge branch 'pm-devfreq' into linux-next
c7e08c816cd2fdf8b86f2762f4667ca0f748c286 i2c: keba: Add KEBA I2C controller support
63acda75801fa2f8ff10c4748cc8c420d34f6ea3 net: lan966x: select FDMA library
1dfe4ca8cb4af9d648b0f04e4449728e94eb516e net: lan966x: use FDMA library symbols
8274d40eafa37b570ad7be8b7fe5fe507509c153 net: lan966x: replace a few variables with new equivalent ones
01a70754327bd628610587b6b7ae5efe2a5e7d1c net: lan966x: use the FDMA library for allocation of rx buffers
2b5a09e67b72146161df176ba73ddb4d6607f3a0 net: lan966x: use FDMA library for adding DCB's in the rx path
f51293b3ea89b3028745d8f0c9206df4bdc16905 net: lan966x: use library helper for freeing rx buffers
df2ddc1458c39eacb8678333bea668a76de540de net: lan966x: use the FDMA library for allocation of tx buffers
29cc3a66a81ddaa237a3fe3c14cf0fc582db25bf net: lan966x: use FDMA library for adding DCB's in the tx path
8cdd0bd02283036130396d70183c15a97f3be6b7 net: lan966x: use library helper for freeing tx buffers
c06fef96c7d599ac6d1cdfd42ffee8c8d59729fe net: lan966x: ditch tx->last_in_use variable
9fbc5719f6aa2afbb5445e2b59fe577b4cb9d87c net: lan966x: use a few FDMA helpers throughout
89ba464fcf548d64bc7215dfe769f791330ae8b6 net: lan966x: refactor buffer reload function
92845948dd12d27e83838dc997ee4540b7d7051d Merge branch 'net-lan966x-use-the-newly-introduced-fdma-library'
9028cdeb38e1f37d63cb3154799dd259b67e879e memcg: add charging of already allocated slab objects
23d93aa4b3b90b6e3dc8e6b6bb36580c1068bc07 kbuild: add mod(name,file)_flags to assembler flags for module objects
04b15cdd611a1de7063a1e31941a57339144b2b8 kbuild: generate offset range data for builtin modules
58ec42f7788cf0a90610316a7cbcba4933678ec5 scripts: add verifier script for builtin module range data
00ea95d829916f220c9eacc22b0bdb3ad909dd95 kbuild: add install target for modules.builtin.ranges
2669ebd23177e8af9036b6df1f30a1dd361a75c8 kallsyms: squash output_address()
40ea58d302ad436dc5f97b71022b32ed2dcd161e kallsyms: change overflow variable to bool type
e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args
4ba4f1afb6a9fed8ef896c2363076e36572f71da perf: Generic hotplug support for a PMU with a scope
a48a36b316ae5d3ab83f9b545dba15998e96d59c perf: Add PERF_EV_CAP_READ_SCOPE
08155c7f2a2cc6ff99886ea5743da274be24ebe4 perf/x86/intel/cstate: Clean up cpumask and hotplug
a8c73b82f7792400555143773d0152d5bc3ac068 iommu/vt-d: Clean up cpumask and hotplug for perfmon
bbdd4df35c31fe502c1c70e4d3a8e3ebe5a270b7 dmaengine: idxd: Clean up cpumask and hotplug for perfmon
f229954f360a9c19d126e5e7ec6da991216240f2 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
b5f07550be43f5968f7c8d39fdb4a62dd3fb7ee6 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
f0295913c4b4f377c454e06f50c1a04f2f80d9df iommu/amd: Add kernel parameters to limit V1 page-sizes
c720ab5f63f61fabdc8b62c84b4a6663a547f4b6 Merge branches 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
1d7f856c2ca449f04a22d876e36b464b7a9d28b6 jump_label: Fix static_key_slow_dec() yet again
0246388b9b7963babbdc0960d1f5bef676611346 eth: fbnic: Add devlink firmware version info
f8406a2fd279d05eb4a76c9b77cb740b6f350549 net/smc: add sysctl for smc_limit_hs
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
525034e2e2ee60d31519af0919e374b0032a70de net: mdiobus: Debug print fwnode handle instead of raw pointer
5e645f31139183ac9a282238da18ca6bbc1c6f4a Merge branch 'perf/urgent' into perf/core, to pick up fixes
1393daf8d44f33520677a4bdaae4315c49dc8c91 Merge branch into tip/master: 'locking/urgent'
c32e7860b54ea64ddbc0f51ae4a5c88b73129e7d Merge branch into tip/master: 'perf/urgent'
9b6cf7c4997da08408c7a43305f3093d380f12db Merge branch into tip/master: 'core/core'
d07a9a475577b780d6e1733080df4cfa8500e23c Merge branch into tip/master: 'core/debugobjects'
416281573b82e3efb828fd94188cde0038badced Merge branch into tip/master: 'irq/core'
576b0b917a119ad36be0db519bbcc381fdb7bd6d Merge branch into tip/master: 'locking/core'
651f1eb4294477236b96bc72a01b7cb1b6669af0 Merge branch into tip/master: 'perf/core'
c2451da3ceefc1cc960024bc9486cb7b769956c5 Merge branch into tip/master: 'ras/core'
ac2be5f04e436014ff8872a885e050c50c794dea Merge branch into tip/master: 'sched/core'
a744c7962986b0a7f4bed4d888552fb2bc747bf2 Merge branch into tip/master: 'sched/rt'
f3c1c0cf66e2abf03f5deb78679ec97d0da8f044 Merge branch into tip/master: 'smp/core'
71abe53deade278c4c6197533c9a9fe2a1fb939c Merge branch into tip/master: 'timers/clocksource'
061213bd2bb8d5f90872eef9b6d84fe231463a96 Merge branch into tip/master: 'timers/core'
2a68f83a4b5977afaf590c6c28964e6c746f0aa0 Merge branch into tip/master: 'x86/apic'
999a81effac58f8f66d8436894c3fbc973733543 Merge branch into tip/master: 'x86/bugs'
664f10f752ea5b16a20bcd67ad91c0024bc86fe2 Merge branch into tip/master: 'x86/build'
2b5f3fed530a86a66348a7938b2204fa24312380 Merge branch into tip/master: 'x86/cleanups'
464d62b182582e4d763fca1deb43ec9a7dda0566 Merge branch into tip/master: 'x86/core'
4228b645c3c693ce4b839235cb570337ab8c7b80 Merge branch into tip/master: 'x86/cpu'
64a879f91bfec241ecada2ec438c2b6614c724c2 Merge branch into tip/master: 'x86/fpu'
b12b28bebeec28a17a2327a43ac3730b837e7e75 Merge branch into tip/master: 'x86/fred'
21160306bc8c611dd08aa57b117bbe69dc25eaf8 Merge branch into tip/master: 'x86/microcode'
8e9d68a4e1744b9e106fb73a3066ef93af2b0cad Merge branch into tip/master: 'x86/misc'
ef69ea7ca5dbbdc9ca20e426e10d3754363f7d64 Merge branch into tip/master: 'x86/mm'
8e0a94fb116a342c295fdfe0523d618b511c7995 Merge branch into tip/master: 'x86/platform'
0906a6c207fc9e3d8fd0ea21e111e878381220be Merge branch into tip/master: 'x86/sev'
5dde3ddfaf8bc1c73c1c4364df2158cfcae6a478 Merge branch into tip/master: 'x86/sgx'
3cb2334da602b8e07307d643474ca972d3115248 Merge branch into tip/master: 'x86/splitlock'
02ab769cb8f927c856d67857128cd0b06493df89 Merge branch into tip/master: 'x86/timers'
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
f093225b6ca367e632fb962671965906eaa08e8e riscv: dts: sophgo: cv1800b: add pinctrl support
4ea8511c034b203136234649baed2093efdd7504 riscv: dts: sophgo: cv1812h: add pinctrl support
278dcc36b992c205c4e6b1b35bd3c8f56716f820 Bluetooth: replace deprecated strncpy with strscpy_pad
d251605818001904bbdc841b5b0c57aa88c14e51 Bluetooth: CMTP: Mark BT_CMTP as DEPRECATED
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
8c4cba2adbb0ec63f3833cad7452a431580e9ffa btrfs: update stripe extents for existing logical addresses
7fa5230b46f2c333f090716c52e99a0fbbee5fbd btrfs: update stripe_extent delete loop assumptions
ab094670fab468aef551aafc197cdf4cf1a2e611 btrfs: reduce size and overhead of extent_map_block_end()
c92bf5df8a120f4ee91832faee373570d83cbb13 btrfs: move uuid tree related code to uuid-tree.[ch]
45714ff75c3618a191a952ce96ec15724bd4fdb3 btrfs: print message on device opening error during mount
03d6612648a48d0f5a60a013d4b583b4886807d2 btrfs: convert btrfs_readahead() to only use folio
e19317ed9e7c5b8646713d3d7b53b8312673faa4 btrfs: convert btrfs_read_folio() to only use a folio
645006d87cd8236855eedc860ef16842c34e1296 btrfs: convert end_page_read() to take a folio
fcf50d161c622f18d8ecc4f0925b452349d9f1f0 btrfs: convert begin_page_folio() to take a folio instead
b35397d1d325f43a360489bb6f740b40668d7005 btrfs: convert submit_extent_page() to use a folio
56a24a30a45603204bdee2f0fb280ee9eb723c11 btrfs: convert btrfs_do_readpage() to only use a folio
9e97e8b277a2235bbb562a4feb6f1216fb52d1b1 btrfs: update the writepage tracepoint to take a folio
b8a6263eae0e4290fd699a0ff55eb3f3e121f498 btrfs: convert __extent_writepage_io() to take a folio
c1deaa1438916f263abfa48b389ef0625c2806ee btrfs: convert extent_write_locked_range() to use folios
9b320229c03bbc45e60c59041e79b3cedcea2fdf btrfs: convert __extent_writepage() to be completely folio based
c808c1dcb1b2fe7caf4729e895881d5a87b31621 btrfs: convert add_ra_bio_pages() to use only folios
7e755aa731f704e733768c4e58650910bebc9ce3 btrfs: utilize folio more in btrfs_page_mkwrite()
0a577636a9399d40c1da68fc61ebfbe21f793739 btrfs: convert can_finish_ordered_extent() to use a folio
aef665d69ad15afaebdc2c32b3e58fc526ba6c3d btrfs: convert btrfs_finish_ordered_extent() to take a folio
a79228011c75f9123ba2dbfd010cba27ea87b973 btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
dc6c745447c57d115e48f23dbcad00c20c937cca btrfs: convert writepage_delalloc() to take a folio
c987f1e6d4435a6f1f62d82705ef8177823ae703 btrfs: convert find_lock_delalloc_range() to use a folio
e4d80ebe50de25f1a3c32b7a307bcfc52c9d21ae btrfs: convert lock_delalloc_pages() to take a folio
79be4a28d834eacab2e827985f8fa7951a9122b5 btrfs: convert __unlock_for_delalloc() to take a folio
a59ff7201a1586a76035140c8871e0e8c3a89449 btrfs: convert __process_pages_contig() to take a folio
c9ce51d67f385f513502a95bdc647c62345cb612 btrfs: convert process_one_page() to operate only on folios
a67f5405827e5259dfe8a094f1f13e7b48d675df btrfs: convert extent_clear_unlock_delalloc() to take a folio
01e11841f0cf6c102821a7c8d9f7f49e7b2d0b5b btrfs: convert extent_write_locked_range() to take a folio
2cdc1fbb1b1558b5ca1fe81d4fee723f09940bba btrfs: convert run_delalloc_cow() to take a folio
9f5db28074ade4edf8cf081927134f7eebd912f3 btrfs: convert cow_file_range_inline() to take a folio
4cf7e0562f5f1819d658f8bc6349a787bafc9da6 btrfs: convert cow_file_range() to take a folio
39bbc56a9cb135a32d29ea534a9f219c4c406ea7 btrfs: convert fallback_to_cow() to take a folio
42a5947b1c21d2cd156607058f0b844012ac7b6e btrfs: convert run_delalloc_nocow() to take a folio
b38ec94ab95b6aa0c6d636ff264a3b150a32c8ca btrfs: convert btrfs_cleanup_ordered_extents() to use folios
94cea66d1c742585a9d6ffc7345d816e6a7e1f1b btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
d9c750272d94792266b3f0c816d3a927e964bc78 btrfs: convert run_delalloc_compressed() to take a folio
2609c9289f423e3d2d4044ddace4a0fb1939e9c3 btrfs: convert btrfs_run_delalloc_range() to take a folio
3ed984b5d0cccdfe273e29bd19e588a704bc4b93 btrfs: convert struct async_chunk to hold a folio
0d1170681098c4747dd15d44741dc10e83229a58 btrfs: convert submit_uncompressed_range() to take a folio
7d003cc2b3ef45e3ad78ec48ddeaaaae19f734cc btrfs: convert btrfs_writepage_fixup_worker() to use a folio
d71b53c3cb0ad0df8c0dfc1ea9a6507e010794da btrfs: convert btrfs_writepage_cow_fixup() to use folio
1b5125bbd42541d4fb954e9636284d0387d2b7f7 btrfs: convert struct btrfs_writepage_fixup to use a folio
752965824b6d7e1d7e144985dbd48e68f742ae35 btrfs: convert uncompress_inline() to take a folio
220e77c412d342c5961b6d5440935c2e466724b5 btrfs: convert read_inline_extent() to use a folio
dce9ef941205db02c8e7b01e0091f8115d024be1 btrfs: convert btrfs_get_extent() to take a folio
7ed07d16624a6452ad048f9e1186eafd600582e5 btrfs: convert __get_extent_map() to take a folio
1a48259d9b6a4331a932700cc884681433b26244 btrfs: convert find_next_dirty_byte() to take a folio
dfc9e3017aa71211a11d0b479552af6ee3f9d9b2 btrfs: convert wait_subpage_spinlock() to only use a folio
1bbf3a3aea3b5f40ad25edfe11bf652fed1b730d btrfs: convert btrfs_set_range_writeback() to use a folio
c86d3aac8146ea5df911a037b9cf32881783d4e9 btrfs: convert insert_inline_extent() to use a folio
5fe191244955f334e35bc4ebaadf3300f22b6b41 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
b79f1c2caadc5c6251241977c7987fefdeadc2d9 btrfs: reschedule when updating chunk maps at the end of a device replace
68a505bb87f948f72e5d230dfd7b40debdb195ed btrfs: more efficient chunk map iteration when device replace finishes
f8e9f4a76df65222764c947a1b166ceebb1256dd btrfs: add comment about locking in cow_file_range_inline()
f8428360c8f9eca3bf355cdf10b789f880d61b47 btrfs: don't dump stripe-tree on lookup error
d6106f0dc502c8ec375d6612418f7aa0e3e7d2b7 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
f4d39cf1cebfb83f76ffdd632958248aff364e33 btrfs: set search_commit_root on stripe io in case of relocation
04915240e2c3a018e4c7f23418478d27226c8957 btrfs: don't readahead the relocation inode on RST
0c749585fc522b6cb32111abf2cd8f17cf30d3c5 btrfs: change RST lookup error message level to debug
efffb803bf37d4514e025e3d59e067dabb59bcd1 btrfs: make btrfs_is_subpage() to return false directly for 4K page size
6d752cacae5eb8590c98866effaebf67410a9136 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
0ae653fbec2b9fbc72c65a0c99528990bfb2136d btrfs: reduce chunk_map lookups in btrfs_map_block()
77b0b98bb743f5d04d8f995ba1936e1143689d4a btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
8189197425e79f65281938ef29015ebfcf5deaa3 btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
14ed830d10322007565af3a0da39948f229a72d6 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
3cce39a8ca4e7565b6ac1fbcf858171bf07c3757 btrfs: qgroup: use xarray to track dirty extents in transaction
e39ba5dfd0b57905fe002da9f80649b6ab388134 btrfs: send: fix grammar in comments
2c70fe16ea0c0d3f08659fc9d75b4840711fee05 btrfs: remove the nr_ret parameter from __extent_writepage_io()
ce4a71ee157e810ec28ad44e8148dfc55e77d4a0 btrfs: subpage: remove btrfs_fs_info::subpage_info member
792e86ef31b91c98c529f8c4fb6aa14886584193 btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
22b4ef50dc1d11376f09dd8e9e7cf18ef5ead48f btrfs: rename __btrfs_submit_bio() and drop double underscores
06de42c5a98a28060b314589241cabcacc3c4ff8 btrfs: rename __extent_writepage() and drop double underscores
a92914a80b137a447688d868274871f16ec152d5 btrfs: rename __compare_inode_defrag() and drop double underscores
b7164d9ab03137dc47faa970e25e6507f3c57590 btrfs: constify arguments of compare_inode_defrag()
6d2f07e13c01b06c6e38117c83df78fea8e9d1a9 btrfs: rename __need_auto_defrag() and drop double underscores
42257569026182a877e6eaea70a64fd58842a79f btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
ffc531652d1039b2c5049a58814d74352f684837 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
276940915f232f8569124811fd8a9524f27f5748 btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
91c9f2855ead841b27eefb8968079290725d4f2e btrfs: return void from btrfs_add_inode_defrag()
11e3107d47cb266a284169f36c2293af3f397fdb btrfs: drop transaction parameter from btrfs_add_inode_defrag()
df2825e98507d10cb037a308087ecd7cb3f6688d btrfs: always pass readahead state to defrag
7e2a59508472edae5557ff67c2f61f911148be2d btrfs: introduce EXTENT_DIO_LOCKED
07d399cb4e1881bba39910bcb4de68a5bd633e03 btrfs: take the dio extent lock during O_DIRECT operations
ac325fc2aad513072722387a71bf857c938aae4e btrfs: do not hold the extent lock for entire read
9ca0e58cb752b09816f56f7a3147a39773d5e831 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
fd1e75d0105d2289e24b6d63cee49e6f7952c8bf btrfs: make compression path to be subpage compatible
266a9361a4cb196ef5e5b4bb0a6c7f8bf2139825 btrfs: convert clear_page_extent_mapped() to take a folio
d4aeb5f7a7e67d780e3eaae0b6e7d4e2d31042ee btrfs: convert get_next_extent_buffer() to take a folio
0145aa38cb39a041025747d02c276ac9a9acece2 btrfs: convert try_release_subpage_extent_buffer() to take a folio
b8ae2bfa685f1ba48d42660b163b7bec725fe697 btrfs: convert try_release_extent_buffer() to take a folio
884937793db595928961397dd3ec2287b40371c6 btrfs: convert read_key_bytes() to take a folio
135873258c6127077e2b0db83ddd08e3e4215b3b btrfs: convert submit_eb_subpage() to take a folio
08dd8507b11684427f5d0f07f18f1b1fb2d9f28a btrfs: convert submit_eb_page() to take a folio
dd0a8df455665fe896125e15dfe3847f1e18462f btrfs: convert try_release_extent_state() to take a folio
046c0d65962504d8ec1e109cb673c81ba36da1e3 btrfs: convert try_release_extent_mapping() to take a folio
54c78d497b383f5828b019d41149a9e76cfc771c btrfs: convert zlib_decompress() to take a folio
9f9a4e43a87082144e43320edaf38d980d18d069 btrfs: convert lzo_decompress() to take a folio
b70f3a45464b012feb8e86f15f37e0c4b2f69fe1 btrfs: convert zstd_decompress() to take a folio
aeb6d8814841ec106acc5ffea772d4102ffc72b6 btrfs: convert btrfs_decompress() to take a folio
faad57ae20190de6375e1c3a7144c7ae66ab4ddf btrfs: convert copy_inline_to_page() to use folio
3368597206dc3c6c3c2247ee146beada14c67380 btrfs: always update fstrim_range on failure in FITRIM ioctl
1b6e068a0cc3d3888ddd5e4967357075fd6502da btrfs: add and use helper to verify the calling task has locked the inode
070969f17d82e4220f5800ea63139e513cdb17fd btrfs: rework BTRFS_I as macro to preserve parameter const
ca283ea9920ac20ae23ed398b693db3121045019 btrfs: constify more pointer parameters
ab6eac7c9111b75fca243e2590a17b55e96e9d31 btrfs: remove btrfs_folio_end_all_writers()
4c74a32ad323f89ac99b0f147e331f6ead100efa btrfs: DEFINE_FREE for struct btrfs_path
45763a0cbb91ba3a5db928c376c3b0bba3ce9b45 btrfs: use btrfs_path auto free in zoned.c
68f32b9c98522b9689e82627abeb5c10b3501915 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
49a9907368a4633fe19c477159da7a3199c808ee btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
bd610c0937aaf03b2835638ada1fab8b0524c61a btrfs: only unlock the to-be-submitted ranges inside a folio
fd8c0f820825964dc525a99b9096048f829a1e8a Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
a70594b334c61eb9362c7fd958ddfdb067150bda btrfs: === misc-next on b-for-next ===
e8b2ad099c813c88b53c7da3a945148ebaae705d btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
bafcde11026a6177406dd0c3e64a876dda195a2f btrfs: scrub: fix incorrectly reported logical/physical address
bc97f126d68ce102fcc1093c239137ae4322f631 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2121ee78660813e3e63ef791f14eb1c4118e5dc2 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8c2c301d67cf986ab359ee1a67a1bef8be8d9017 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
b23f69370a0416123f3d3beb1b0e2846213f899b btrfs: scrub: simplify the inode iteration output
602d55afbc11533c05400164827aab3f5109f6f0 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
27794b010fccbb44345b8e21a2d41fd529b3282d btrfs: scrub: use generic ratelimit helpers to output error messages
f3d463c01073d38b114591a3cf40e55348789aa8 btrfs: push cleanup into read_locked_inode()
0eb2d15a912655f144d2839a26ac52f30590f3cd btrfs: remove conditional path allocation
c699abe7ff85db48a9f3a1aceee5483fa271ea24 Merge branch 'b-for-next' into for-next-next-v6.11-20240910
01759dc30aece85f9ab95ca25d64a20d6dfb8351 Merge branch 'misc-next' into for-next-next-v6.11-20240910
d434adf7d94e09ca64ee3b7fd5085ade3cadb754 Merge branch 'for-next-next-v6.11-20240910' into for-next-20240910
e72ebd43c5336bf2e55608f2c093dd7c81b8fcc8 bcachefs: improve "no device to read from" message
283ba1b92b1cf6f26767d39398d58cfe7bf522ea bcachefs: bch2_opts_to_text()
08440bb7c47175a272006bbed6c83ae1991cb30c bcachefs: Progress indicator for extents_to_backpointers
7ee128ce9aafe59fb03adb8aae9db5a6b8afd165 bcachefs: bch2_dev_rcu_noerror()
88ba35de19c8b21cf71dbcee40267616cf18e8ba bcachefs: Failed devices no longer require mounting in degraded mode
c189fa1bc2daf4cf1fae79cab59edadc4a37f019 bcachefs: Don't count "skipped access bit" as touched in btree cache scan
edd497c5f9b52647e1d94ab978e3754dd433c615 bcachefs: btree cache counters should be size_t
5ca385e13bea43414876b3c0604f463db54ddf2b bcachefs: split up btree cache counters for live, freeable
bf0643c686d98c8c9f4a9b30737d41b57be8ae1e bcachefs: Rework btree node pinning
cec0e4a3612bcefccb1684189ee610c9ce2bda06 bcachefs: EIO errcode cleanup
3ea9711abb756ea29b416e068a7f7c80da42a153 bcachefs: stripe_to_mem()
2063b19c7c5973675e8abafda292aff6eaa22dd0 bcachefs: bch_stripe.disk_label
9a53dce1c26860a4cc4a191913ee072293099649 bcachefs: ec_stripe_head.nr_created
d3c9d96fca0d5dcb19d6218881a6e4635b2916ec bcachefs: improve bch2_new_stripe_to_text()
02cd16104b145cbbf24ad40529ffcdc99d5ebcd6 bcachefs: improve error message on too few devices for ec
2281e235e7fd2608bde3f6dcddd5587b4fdb37e6 bcachefs: improve error messages in bch2_ec_read_extent()
e5a97418e4bb28f142bd84dec84e1d2751e54c28 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
8a7efa8424f47eb695a675d726cf07b0ca50f47d bcachefs: bch2_dev_remove_stripes()
1aadd6fab3238fb420212c472659b0fd43c8d49c bcachefs: bch_fs.rw_devs_change_count
eb36237c4aaf58d1ee8ce0da7d2499a427c9401f bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
1382c598afc34dfa8a26a2ba3e1f9ca7b33f8aa6 bcachefs: Don't drop devices with stripe pointers
5cf488d35f46204b7a9eb916a5a636c87267d008 bcachefs: Remove duplicated include in backpointers.c
18024d60679a5ec34600ccd37cc1bf1f66f0eb6b i2c: ljca: Remove unused "target_addr" parameter
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
c0a9d496e0fece67db777bd48550376cf2960c47 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
90bfb28d5fa8127a113a140c9791ea0b40ab156a io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()
050ad39f0d6bc7bf00009b0b96af5efcb626ac9d Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
578aab4ecc73476393389440724b7a391cc0cea9 drm/amd/display: Do not reset planes based on crtc zpos_changed
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b8bdb265faa1f7b865182fbacb19de3eaafd10b6 parisc: Fix itlb miss handler for 64-bit programs
2d442d1660bdc96e41370d1aea23bbcd0b0b8e63 parisc: Use PRIV_USER instead of hardcoded value
29caeda359da15d16963096043cda39530f81cc4 KVM: arm64: Move pagetable definitions to common header
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
10166c23f41367b6aaebd403af86caab22466c22 arm64: pkeys: remove redundant WARN
b6db3eb6c373b97d9e433530d748590421bbeea7 arm64: esr: Define ESR_ELx_EC_* constants as UL
4440337af4d415c8abf8b9b0e10c79b7518e6e3c KVM: SVM: let alternatives handle the cases when RSB filling is required
aa47fe8d3595365a935921a90d00bc33ee374728 drm/amdkfd: Fix resource leak in criu restore queue
25d48f2eb0af1f0e6f09f54a1a1716f48c0722c9 drm/amd/pm: update the features set on smu v14.0.2/3
fedf6db3ea9dc5eda0b78cfbbb8f7a88b97e5b24 drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
88dcad2d07c8d82e6a097c8e74239eb67333bcf7 drm/amd/amdgpu: apply command submission parser for JPEG v2+
3d5adbdf1d01708777f2eda375227cbf7a98b9fe drm/amd/amdgpu: apply command submission parser for JPEG v1
b8faa981a7e62848ca4ba1c77282dfdc71d0edf5 drm/amdgpu: Fix kdoc entry in 'amdgpu_vm_cpu_prepare'
81f7804ba84ee617ed594de934ed87bcc4f83531 drm/amdgpu/atomfirmware: Silence UBSAN warning
b2d4da31a1f40b05a61076efd4c79b88439003b7 drm: new helper: drm_gem_prime_handle_to_dmabuf()
6c6ca71bc1653d00623702ae031d0f9bde06a6fc drm/amdgpu: fix a race in kfd_mem_export_dmabuf()
a4500b82bc85f7a15cff0729315c96015849e9e8 drm/amdkfd: CRIU fixes
4c3140fea6277e1478ba206e8f45b9cf7a128cb9 drm/amdgpu: get rid of bogus includes of fdtable.h
ffa1f26d3ddf6416119f0354bd9ab340dbdb163e Merge tag 'linux-cpupower-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
5f7018f73bbfeebe1b63c3faaf892272d496c98a Merge branch 'pm-tools' into linux-next
b5b4b2a41628f3ab139a25c99a8c556264874497 Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/pkvm-guest', 'for-next/selftests' and 'for-next/timers' into for-next/core
d2b460acf9e08b13aef64b60d1e69647fe03cd19 Merge branch 'for-next/poe' into for-next/core
d69efa4ab77b9920410c60a2e16aa96315d33d87 landlock: Add abstract UNIX socket restriction
06cc469a5067a8bc98576a51abe7a074fa164bfa selftests/landlock: Add test for handling unknown scope
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
a5e61b50c9f44c5edb6e134ede6fee8806ffafa9 drbd: Add NULL check for net_conf to prevent dereference in state validation
3f25df61ca4c798eede5600552f6389d837418bb Merge branch 'for-6.12/block' into for-next
a61b0f7834dad5f78fad094f6f1efec5c681f810 Merge branch 'for-6.12/io_uring' into for-next
0222382c619407010eee5773cab2c5f6bfb0bfde Merge branch 'for-6.12/io_uring-discard' into for-next
659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
f26a525b77e040d584e967369af1e018d2d59112 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
38724db805be9595382324b736a13fef42f05813 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
1c763ada13ea1d83c1283004151fc49d7c5d0e9a selftests/landlock: Add abstract UNIX socket restriction tests
acc3d3a8176651a839056c7da4b925ea0bcc38c2 arm64: ptdump: Expose the attribute parsing functionality
9182301a7bd2564fb050ade9820333c8b1adfcc2 arm64: ptdump: Use the ptdump description from a local context
79c4c7284f92d5e780c8532c343ca2cacfaf5125 arm64: ptdump: Don't override the level when operating on the stage-2 tables
7c4f73548ed15476daf1101f66648085eda65067 KVM: arm64: Register ptdump with debugfs on guest creation
a352be99a170d36337496efa08cfa72434d831e2 selftests/landlock: Add tests for UNIX sockets with any address formats
c2cc1cd73d7b9fa7a4c4b4a0fc5dc0e8f87097d0 Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
f002046d0dc040d5e0b56dc4f0f65bf41efe4169 selftests/landlock: Test connected vs non-connected datagram UNIX socket
ac88ceb70d29adec9aa749d07b5bcf401f25ce69 selftests/landlock: Restrict inherited datagram UNIX socket to connect
a5fa0ee95089e348336a6fa05f723424f3dcdf99 samples/landlock: Add support abstract UNIX socket restriction
750a40d816de1567bd08f1017362f6e54e6549dc sched_ext: Synchronize bypass state changes with rq lock
066beb51c0a55eca3ccd330b15f05c7c164e8a15 landlock: Document LANDLOCK_SCOPED_ABSTRACT_UNIX_SOCKET and ABI version
ec639a2a29a5d102a40e674a3f2fbdc6fe0595cc Merge branch 'pci/aer'
0f1ce3d1b6d8303cb7d1edd929aff963391890f1 Merge branch 'pci/crs'
f03ec6fdf4dd5051a452b4a66aff5b4e7233f5c8 Merge branch 'pci/devres'
d43d4707eb4503c5d210b01bdbad8fa5807e87c6 Merge branch 'pci/enumeration'
96255a74ce7a07fdb5e12417846a32ddca410129 Merge branch 'pci/hotplug'
7e887950232dce7041fa9dfa06c6d4e95757cd3d Merge branch 'pci/iommu'
9722a3bfafc417e7e9f0c5ced8700cee71ed4748 Merge branch 'pci/npem'
cf30d1ba8851bf0e5d2828808274165dfb4a4a15 Merge branch 'pci/pwrctl'
1be1668ba795846fa36260206fcbb74be70b9a5f Merge branch 'pci/reset'
328ff1197e7e4442acb54d9881d738fe8e53f296 Merge branch 'pci/sysfs'
33b2f73fe8805facf6ee2922370f36315269f9b4 Merge branch 'pci/dt-bindings'
a29afc00be44d94f2d44b0bbba81d773f548a75a Merge branch 'pci/controller/endpoint'
01c6b85ce336a60ecbce631ba7fd0fd8315e99dc Merge branch 'pci/controller/affinity'
4f540c526b3e3668c7e7f1eaa2fa5d6c6f624c27 Merge branch 'pci/controller/brcmstb'
6b08c1e87cc2d31a37d4e0271813c5784e69ac42 Merge branch 'pci/controller/cadence'
cbb15e62d58e125e7da2210d17235ffda8e51b92 Merge branch 'pci/controller/imx6'
7b096797bfa6abf0d9f7673e615bd2845165fb6d Merge branch 'pci/controller/j721e'
0b6f2445d14c8148d2197cdc16420dfe0fa2ad5c Merge branch 'pci/controller/keystone'
9c0fdc37434baaeba1d5686e9531764fd4357cc1 Merge branch 'pci/controller/kirin'
c404e0f20f68662646140015d977acde9da4da9d Merge branch 'pci/controller/loongson'
745ff4adbfb19c1a0d42f8bb234ff6b0514ef62f Merge branch 'pci/controller/mediatek'
e2496ff420c5d388706a9632f6ef62b4f4003c2e Merge branch 'pci/controller/mediatek-gen3'
8f3c53d9f6c7ec7be9607fee355c82e6a9f9718f Merge branch 'pci/controller/qcom'
8ebbcc83e447a004e3edb49bb684ed2c6af2266f Merge branch 'pci/controller/rcar-gen4'
886da6f85c330b9db625251b763ba8b619384690 Merge branch 'pci/controller/vmd'
32200b238641ec03df17ec44ab314258a2196abd Merge branch 'pci/controller/xilinx'
952b9c9626c7ce879fbdb71fd962bb1706c5ec94 Merge branch 'pci/quirks'
1b7d3f6730015c3deac92cf777ae3481212a89cc Merge branch 'pci/misc'
80a043dc203f453f3d9fcb00edaf3aae019ac3fe landlock: Add signal scoping control
a1ce50f27e9267d9bcbd9142af259ef80a2b4b59 selftests/landlock: Signal restriction tests
5da62f2d69d0f0faff5c1bbded3c5d40ef3c44ca dt-bindings: trivial-devices: Drop incorrect and duplicate at24 compatibles
83b9ee81ffcad6771c48c442ace3c38021c60626 dt-bindings: trivial-devices: Deprecate "ad,ad7414"
513ed0c7ccc103c2ff668154854ec410729a3170 sched_ext: Don't trigger ops.quiescent/runnable() on migrations
29bf299af817fa0e15e764bcba36444893600e07 selftests/landlock: Add signal_scoping_threads test
8ba3ad7fbb008c0c31cec7a9fd5b5c5438671816 selftests/landlock: Test file_send_sigiotask by sending out-of-bound message
98549f3e02b43acb5d138677b1667ac2b8c60dd1 samples/landlock: Support sample for signal scoping restriction
f954c5e52c45f0f4930fc6cfae1bc9ea7893c904 landlock: Document LANDLOCK_SCOPED_SIGNAL
df57390127a21e87ca2bf943244362921a382c10 Merge branch 'for-6.12' into for-next
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
052f172ef127e3b76f31e11f71e957e552cdb94d Merge branch 'docs-mw' into docs-next
359673ea3a203611b4f6d0f28922a4b9d2cfbcc8 HID: wacom: Support sequence numbers smaller than 16-bit
84aecf2d251a3359bc78b7c8e58f54b9fc966e89 HID: wacom: Do not warn about dropped packets for first packet
5b09c15d1c11a9990e1d6b239a69980999f1d5e7 Merge branch 'for-6.12/wacom' into for-next
b082f361e1e55ecc1dffc7ed21b4cf8875be8bd4 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
fa2113b44b45a6c69ac7216286120438e8e60c80 padata: honor the caller's alignment in case of chunk_size 0
12789ce177473a1da229655bb8d42a7c7347010a mm/filemap: fix filemap_get_folios_contig THP panic
7a866593c44f98c6140efde4f72715b603ce3e22 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
1fd281d16d23fa353a24fa48a111d7c09ce4e420 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
225195dbfd38d5e3374d8d8287533fff599fbb74 mm/gup: fix memfd_pin_folios hugetlb page allocation
e49bf9842d8cb6291c71564a21882f3a9e3ab4b9 mm/gup: fix memfd_pin_folios alloc race panic
552d76fe1734cb61287ca1016be965cd94d3759c mm/hugetlb: simplify refs in memfd_alloc_folio
7cba973a36f2b350ea836f8f6d84fc3e2c70b0c9 mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
942311d4f21b1b7a5610b03f6f0e9a6e771b007a zsmalloc: use unique zsmalloc caches names
4dcf20c99340b79fb4ebb6c48534df623bf3c5cc resource: fix region_intersects() vs add_memory_driver_managed()
4a9476ad7276b00036533b78e06738edcec3c3c8 foo
f42dc4f122b9204bdb6f999c770c93538ad1962e mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
36b8ad5248348b317c81e6d2a31a6bccc45002f6 mm: drop is_huge_zero_pud()
72e64f35dd5a9df9b1cdd8d3c054f69d535c9309 mm: mark special bits for huge pfn mappings when inject
340779706c860ab608d6a2bfcdcf2142891f9866 mm: allow THP orders for PFNMAPs
1fe27d1faa3b29d9e7e9baadbf3606f3a0b1d355 mm/gup: detect huge pfnmap entries in gup-fast
767b587a4f575ac46175a3bba765b020fd1ff016 mm/pagewalk: check pfnmap for folio_walk_start()
3884b9395e2f9156bb51dd54b0e046db3d1d8898 fixup! mm/pagewalk: check pfnmap for folio_walk_start()
4d13c2629bebdc8735c15cf9c1b622fddc0e05e9 mm/fork: accept huge pfnmap entries
0bbf3cf90948c7689b2c5601e07c2fb2242174f6 mm: always define pxx_pgprot()
80a128ca1c7facc5a44237e216212706b9bdb2c0 mm: new follow_pfnmap API
1db54e81375e8fac63b77b77360d68380f12bd33 KVM: use follow_pfnmap API
7705e7007c750d80dc6fef98959bcfd3d8f40ab8 s390/pci_mmio: use follow_pfnmap API
9be459c87ec8f532361d31ec84e30ab221e7abbd mm/x86/pat: use the new follow_pfnmap API
371af618dc7276b997f353f705e86cf62baef5d8 vfio: use the new follow_pfnmap API
80cbb8dd79fc450adc94acb25966b3dac754c2a6 acrn: use the new follow_pfnmap API
0c7c2478d2baf02a860d1d828f5f5062dbd4d09e mm/access_process_vm: use the new follow_pfnmap API
186c6569974d65f5678bb933cf0cf74fd7fadec5 mm: remove follow_pte()
2b0f10099713ae3638cc27caf4d779a764281189 mm/x86: support large pfn mappings
02b4dd56f5baa6a55da55d4b8004441449b17664 mm/arm64: support large pfn mappings
c8d64ec8c43fda00146bfac0bd6f179d267a5745 vfio/pci: implement huge_fault support
04754ec53d5d423daa43e295239d008588da4750 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
870e5c905e78a97f80953a8aae38758af9d86a86 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
ffcfb57e3cb4200a8ce1b0e9a98cf4f431d9476f mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
f874023bda139c950b04303139d95aa7e4a26179 mm/memcontrol: add per-memcg pgpgin/pswpin counter
a6a4707bd6d95a332aa3924791ab00568887280e mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4b74b7c30dc3901f9d3514521fdc002576e4cb91 mm: z3fold: deprecate CONFIG_Z3FOLD
bb5643dffbe75259b5cfd60da20ae38f8e0126ac mm: z3fold: deprecated ZSWAP_ZPOOL_DEFAULT_Z3FOLD as well
b27015ca5ebfd270c2f393f23bae2a3d28b30b41 resource: make alloc_free_mem_region() works for iomem_resource
2544217c2c502a30e026ac22f77961c657001b60 resource, kunit: add test case for region_intersects()
dc16b5ad3801ce7cc243ea94c8c214829db19c63 mm: support poison recovery from do_cow_fault()
09df22647ded48a204a1386f1dbb4cc7387d96bb mm: support poison recovery from do_cow_fault() fix
f7f2fd9137e8f80c4fe8436ec26c7b868e38fa8f mm: support poison recovery from copy_present_page()
dff7c73a679222b783257c8f5dfd1adbfb5d19bf mm/show_mem.c: report alloc tags in human readable units
981bfc58a8b77e03592a08a62e9a5ec79df98583 memcg: cleanup with !CONFIG_MEMCG_V1
3055c9be424dbe751d2cb6cce99132632b7f631b cgroup/cpuset: expose cpuset filesystem with cpuset v1 only
36bf4ad72e188a3af0f1b7613bc9e186a5ef7dd1 cgroup: disallow mounting v1 hierarchies without controller implementation
a378d53133d3618d74e8e26475a8f5d546c7534f cgroup: do not report unavailable v1 controllers in /proc/cgroups
090d5270574ba10f04910995808125345471a541 mm/vma: return the exact errno in vms_gather_munmap_vmas()
55e84a783530a0509971697a0f25665a15679896 mm-vma-return-the-exact-errno-in-vms_gather_munmap_vmas-fix
75e8d1be21bc3b410160f6107f1cb06c5521b3d0 set_memory: add __must_check to generic stubs
e9b981324a9d58f5c5fc1b93f71e83157873801d mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
7cc0a2f81a603997f150bc1d552dbfcadf69a2d1 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
aeef7ef96374d811c096a0eb2292baeb0a1ad67a mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
422c0057e584093b24fdc52e87ea10e635a932ea mm: support large folios swap-in for sync io devices
3346ada04cf5a20a1264e7de45d2e2bbda28d57f bcachefs: do not use PF_MEMALLOC_NORECLAIM
3b8a68b95314bcf4777887dc2ef727f03466f5dc bcachefs-do-not-use-pf_memalloc_noreclaim-fix
cec97c753ffe713ca82bc95cb881de8e55d46aeb Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
6bc52b54b9a0c7b562aa2a293666387aa5b26a6e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
cf2869fb9ed4099834cd18f6ae17de4f73abe4f8 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
015bdfcb183759674ba1bd732c3393014e35708b mm: optimization on page allocation when CMA enabled
762af3ba41c803362cff117467a5504231b00ac0 foo
13a6473783aaced392260401efb196917b6852ed proc: use __auto_type more
17640748eb3875e486805e2d98ca1044a3a69b93 list: test: fix tests for list_cut_position()
e8b68af65488deffc3f329d639c6b213f99e16ab list: test: increase coverage of list_test_list_replace*()
ee5dc43678cf349b6aa2b260804389fd8865092e foo
3bf73e6283ef0bae4e27dad62309e50e3bf7ee88 blk-throttle: remove last_low_overflow_time
29390bb5661d49d10424ad8e915230de1f7074c9 blk-throttle: support prioritized processing of metadata
5fda420a76e95e078e97021b95d11c6fc3fb4eb7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8cff39bf12ebb53e22cb26e67aa207771a795ab5 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
4295b38bfc300283d09eeee434b3f3fbb3453834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eee7327a1aee885649891f9de49fbd4754cfd02f Merge branch 'master' of git://github.com/ceph/ceph-client.git
1ba0403ac6447f2d63914fb760c44a3b19c44eaf block, bfq: fix uaf for accessing waker_bfqq after splitting
73aeab373557fa6ee4ae0b742c6211ccd9859280 block, bfq: fix procress reference leakage for bfqq in merge chain
bc3b1e9e7c50e1de0f573eea3871db61dd4787de block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()
553a606c25f8ff5c518c7fcf488dd4dd5fbb4795 block, bfq: remove bfq_log_bfqg()
e61e002a67da9ec36571af743c94a968cf1ce116 block, bfq: remove local variable 'split' in bfq_init_rq()
3c61429c297582e0da7231fb29fc5ec1d2c7d1b2 block, bfq: remove local variable 'bfqq_already_existing' in bfq_init_rq()
a7609d2aec67ec16220036a5b1b14610883cdbd3 block, bfq: factor out a helper to split bfqq in bfq_init_rq()
26137fb24f68df41656127a39a3cf1e50b840d5b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6cc95f2658a7411f4daff2e440c5a4efede11e56 Merge branch 'for-6.12/block' into for-next
96d920987ac8d26fe8dbf865bddb8e0a826c2044 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d8628ed01f19c9487ae92a297952c6b7bca2f961 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3c46bc64afce1b91c3ab3fa907c33291ea0c6ec7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5755a850672daf50dbd168b8826ba2cb42ce7513 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
55d86deafc441c95731a07aebadacf64edd336e1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a7b14af61186b6d9663e47d50075eaf7099231d6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
81202edf97567c38a13855e314fd0f79cf101b25 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
04012eae73649467537e79cbec5ace06cb892087 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6d14e5a8071c8542fcdbc1ec3d5a53b2587db629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82606e0420212b711a066416c435835783e6e7a3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
930a57e29d0f8e7744036f3d8e2d914feaf4eb6e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9aa48c16d4838170d9257fa606fcddf5142c135d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ea7c877fa10cb632b750a7240926e0651fcc632c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e1ee985a448b14c88734885a23160944cd3aba68 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e138be8e3c321fcf055ca9af675ac7175c307d88 Merge branch '9p-next' of git://github.com/martinetd/linux
acc2f79daca2250215cb1728571bbaf58b058507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9cd320699d93815c1b70afb6d54080351299340e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
812a5e57015292f971bbdf945d1dc688d25d1005 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c7b0e37c843480a7c5f3a1333c6f5f0e1746fea7 Merge remote-tracking branch 'spi/for-6.12' into spi-next
94239ee5bf90a9786bf3f24131f7cbebaf36c2aa dt-bindings: trivial-devices: Drop duplicate LM75 compatible devices
213ca929b3cada08e1e159a1679fce4b2bf08de2 dt-bindings: trivial-devices: Drop duplicate "maxim,max1237"
d97f8755c8116ec2c5081eb4500018b96d7c3566 dt-bindings: dma: Add lpc32xx DMA mux binding
656c529f44be7e9a101e6a30bc51612ff278ccc2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
025e050a7ef6d184127d473d9acef6cfe018fed5 Merge branch 'fs-current' of linux-next
361672a11ebf42c2ff7d1fba867ae2622804267d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ab61facd66d7690ed995c67b9ad182bea6a54f54 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d3a85f1012bec00d2eb08e830f2005421d867434 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
2667ce174dcb5bf9d7b17129f45d4e5ee7db2f68 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
580da57e3fd85b562dd23b4a58a2178655b047b7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c4c56f34a49a19c503bafbfa6c78e7ab2de089f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1ecb732e57690b68c9ee1ca3799f1efac7fb1e44 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
77bb451354ee96b8ae08bbb22b84566e3705df56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4099e18ec25abcc4c0ed235b350ea1a477f71b85 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7841d4375f8e2ab1e55d668731a1881ebc9af551 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
38201430008820e2662ef2968f25a394cb4d6c0a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fc944089dfab7af92d068368699c8bd16b04f2f9 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
143735cfdbdd1c1d971cf43dfe9cfbe0b1b1bcfb Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c5c27ddef7099027fab674567f195732aa51ba4b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4cadec7765bc22cf72e66438d2324128f4b412bc Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fe3b83691989077c55cd1e91e0a0bd831b6255aa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e5dd410acb34c7341a0a93b429dcf3dabf9e3323 ata: libata: Clear DID_TIME_OUT for ATA PT commands with sense data
32bd3eb5fbab954e68adba8c0b6a43cf03605c93 Merge tag 'drm-intel-gt-next-2024-09-06' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
ffbc87d61d7ae258683771bf86f9613a5a880d69 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76963c864f56e787600cdb6e53b9116b091f28aa Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aea9e24c5ad4d0c33fe225ab3fcba75631986215 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4cb679b6e56ec5b21158bc6f2161316187d2fc55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d3e86e5f9008e35aba32ca06232e43f81f3f49cd Merge branch 'clang-format' of https://github.com/ojeda/linux.git
5bfa67ca4d592dc24bc2336a5447fea333736b60 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a061fdb39835ad62b15efe455410121aa49a0437 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
070a5e6295e88a2b75cbfef04ff8b4ec05775e6d net: stmmac: move stmmac_fpe_cfg to stmmac_priv data
59dd7fc932e54083b0e7d3e1f4ddf6ba3a158b0e net: stmmac: drop stmmac_fpe_handshake
8d43e99a5a03ae8307b2d588ec080308f35ebc9e net: stmmac: refactor FPE verification process
0f156aceeef7bb1789d25cf7e82e561679398d38 net: stmmac: configure FPE via ethtool-mm
195e4f409a40f269bacc9a165f6ab77918b5422c net: stmmac: support fp parameter of tc-mqprio
15d8a407a54708cacefd5e36c069e7ba36a36050 net: stmmac: support fp parameter of tc-taprio
22a805d880c2f2aaf37e0ed6a48aaecae98a0fe6 net: stmmac: silence FPE kernel logs
cce2991e7e705bbfcc3e7800b025c68201d9998f Merge branch 'net-stmmac-fpe-via-ethtool-tc'
e503f82e304b039332226008addac9d13ac68cb9 net-timestamp: correct the use of SOF_TIMESTAMPING_RAW_HARDWARE
be8e9eb3750639aa5cffb3f764ca080caed41bd0 net-timestamp: introduce SOF_TIMESTAMPING_OPT_RX_FILTER flag
fffe8efd689f29553f59dc6b3ce2867307ad37a2 net-timestamp: add selftests for SOF_TIMESTAMPING_OPT_RX_FILTER
97b1ebb1e27d71a34367f6401ddebbd837d076a9 Merge branch 'net-timestamp-introduce-a-flag-to-filter-out-rx-software-and-hardware-report'
160cec9cd78bcb508153ff1ea8add2c7d0a425bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
fec99f1359c3517c20e7b78174058f24166e942e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
501879e46b2d1123b1a0cc6e775b775946592376 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
34c98add865884583984e2c9f74beadfee8ef464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cc552efc8f8ba489f08d97bba38dad16c1a04e7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7a68fa8d266a995140a84ae416c86dd071f61889 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cd3ed3cb2db3d97e86901b5d4d8f80f2098ac8c9 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5f296c18e08f87282732fb44cbeaa4ff970c8bf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1a3a3e524acf120e53d9d33a5f71c4d1b8418da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f069c094328665795cc9d86ca2052ccba11094c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2861e3c7841f536a7c94dd3946082fe784010242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8b517e8307a97b2eb9705ea584818d3bb67513ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4eecef1edb7ca015d0b3ce09689d997d2fafdab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d5c97f4ab7e8d4ccc67a1b8dac4270b4e7724d60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1d8412f9e075d24855b5bd1c491d8be6f2e552ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0ec6118fdb1b5164d9a28e04fb32c2c9158cb071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1c8115366e6934479cd58c1f8c05290d8a28e03c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
eb30b25c35eba28aed4a302e6724e7cec7cc934b Merge branch 'for-next' of https://github.com/sophgo/linux.git
617992e7dc14362f9bfddcd9ddb6f19d8e45d0d0 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9de142b86c545cda4c8be0657045e4f67c5390a2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f1a1a9bb44891bf9a99a5ccbe980f43a49f86089 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d69249832a0accdd207294a86c36567655bd874b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4aa98a59f9c09f67db11c4665575b981a0cfe500 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cbd7e2ed3cf99342e5899e771706aa56c6d8c2cc Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
954aabaab61a82d9b41181b3aae42e6e34f611d3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a657823732542554ac4ffa653689334febef5c7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4738206713f1ed90a203cbb82ac8e8fa8656ced3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
33088f0f8a969a91e2ea7a4e4fb419d2499cb8ba Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0b902dc9ff6fd953550a3222fe6f1a837981e6f4 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1ae77b195cb23e84cfc42da887c9b5710ec62038 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
735fab916711f4434aa7288d1194d53116e22c98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
cdc7fe63d130ad9148ea2b07a43be85444fa50ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5db69dd96443da0a9cc40eda456c4f52a609dcd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3f464b193d40e49299dcd087b10cc3b77cbbea68 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
741d73f587d5cc86db5e65cc107e031263302616 Merge tag 'amd-drm-next-6.12-2024-09-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c48994baefdc1e092d1ebd979ae573e73fcfb9c5 sch_cake: constify inverse square root cache
8df9439389a44fb2cc4ef695e08d6a8870b1616c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d59239f8a4000e080e5fc606d6e709fad4028fb7 rtase: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b1e455cd864c9a29a84673255715154374c76ab6 net: xilinx: axienet: Remove unused checksum variables
dd28f4c0e81f42ba998462db0d117d93af5b7cb8 net: xilinx: axienet: Enable NETIF_F_HW_CSUM for partial tx checksumming
06c069ff2f7013f85bd071e8bfccc4808ac59da4 net: xilinx: axienet: Set RXCSUM in features
736f0c7a8ec2d1d39aed0b3fb67127a37eb5311b net: xilinx: axienet: Relax partial rx checksum checks
3a1f6f45519464fb2c85ab3706b17a27b4207ff3 Merge branch 'net-xilinx-axienet-partial-checksum-offload-improvements'
955f5b1508629c27682c9e5f6bad47769908b47f net: amlogic,meson-dwmac: Fix "amlogic,tx-delay-ns" schema
f775cb1bbfd50cbbdafd4b18c1650eb5477ba769 bnxt_en: Increase the number of MSIX vectors for RoCE device
2d51eb0bd81cfbafc762592ede9e9234063cc853 bnxt_en: Add MSIX check in bnxt_check_rings()
f77cdee5db06c6e4c30573889964c4cf1e3042a3 bnxt_en: resize bnxt_irq name field to fit format string
e35b0515bbc406de1b7e2703250e32c4acaeda38 Merge branch 'bnxt_en-msix-improvements'
d78613b651273fab05fd4a3eae7981348cbee18e Merge branch 'fs-next' of linux-next
139dc92a84206cd1824199837ffb067ddd0a06af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b099c3ac1a08c08517c1ff05c52a7f5476020b02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
11d46d6b7b12bba4f6a8d88233b23561fa42107c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ee7082ddbf1131b69fa7649b9fc3cfa6a2074892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fe1ae678e569513f636ed343f31c791d0e4fefb7 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0cac7155d6c401c006655b9f90dac5df0c38972e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8e7d326f7ff1a12e4ba457d148b505d926724e2f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e599915ac5cf91bf373036167f785ee1033fbd07 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d6b1ed7008d5bb49c496864aa39ca827a640a81e Merge branch 'docs-next' of git://git.lwn.net/linux.git
8fd9210654775a4b95b489fa3ca643af777166a7 Merge branch 'master' of git://linuxtv.org/media_tree.git
c511e430634911658f183843f2a788edce5f5ad8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ea403549daa6e546a33418d029dc1984309a35db Merge tag 'ipsec-next-2024-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
e2e21fd5a8876a93792647e88b22184afaf66265 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
904e19b8b62d24114dea243e5c1528021b44af7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3cc25d5adcfd2a2c33baa0b2a1979c2dbc9b990b Merge branches 'fixes', 'generic', 'misc', 'mmu', 'pat_vmx_msrs', 'selftests', 'svm' and 'vmx'
853e7f33b7ea659cb1bc2af0db095e2151d6ab88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c96c5539256783a91a16f860530e0a0cf4c4ee53 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
06a85d7b4dd14f1ba9f99a6d23b796f367134db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c670133da5cb82acc7cec1ee2949f9175604a30a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4b608a10f9725ca9e0e067aa7085846c35207246 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
41617a619f2dee817fa7d563556d6df34f8504c7 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cafeda65485fa797958fb20294a529a6e32f6424 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
61be73101cde720eca4d02116eaa69bc1ffdb963 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3c7a87786b7b25c154fb673c60c051ad980c9a55 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a116c485bdacee5927f3d5c89f08393b6d034973 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ce59cb411b66a8b7222bce6e88b72f181da6daf8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
1ae31dd070e35b0b00ce968444c257b48d945adb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
98b2e05bb33af9f5696491e0dde0f5c6588fa09f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e3bdc74bd9eb0d689f12d6956cee6cb9789744e5 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
d2e26b8499e9b3880b685e720f4624988f51d23e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
5ddb6c35690616bb5bba0dfe9a2de23997249d25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
703aaf75cdf7c2049b24ace578960183858dcd72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed46a5fe43d06e87c16d46e045919759bcdf2ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8891006331ac1515d9c58ea55b4a38f2803683c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
cd5e02e76a3da31c2ac852e2752e3b33a1b8575f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e5892bcd7413903f506c69fd1d49c57938d6ef66 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
db65d95996805cd7fbbe7f88b4259394839d2951 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
736d28649cb1122ee8711e70bea20fa95803ba9b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d0111c0ef79850cc9964f32b1bd4e4bfde2584bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6185cf3cca64740b41dbec692f54abad8d53cd5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b35f41251b4a552bcff0d52bd9749688becbd1e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eeca7650d5978b4cab0fa91ff0752db1f8ed8668 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6b8b2dfe7657f370b1d10ec9f2400f862155984b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
e53f411669b210a918730bed6c46dd748e3e31f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6d58d1102245ac2a57897270b5356eb39f3bf4e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3dff33bfcc5450822526fbd2c2aa793dd676bcf6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b4775048f0575fcb7ff4813028ec678787de118c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3315f7ae74b2f624688cd6e2a26475fb6a4803bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
53a73167d5ec1ace904400accc8ef2567235f5a2 Merge branch 'next' of git://github.com/cschaufler/smack-next
062b377601b3d2b049c4aa7c35506f447f3521f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d21af51bb5c536763e20825256b25b2a62a73ec0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
0f70760acf6aea15b9b2918719794aeeda42bd19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0c0d9a25501eae2531be49dd9d5d9d68764c145a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5ea863553e6ec07cfe80ebb9c5ee6e2f2d0795e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
20a43ce2db851bc3c11f58023b17d5298ed67b0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0290490f362ac3857e03445f79037da86c2a6cfb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a847fa267f70690c05f1c3229cc63b2c6b56fcfe Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
d132d4cb5ae0c978ac9eecc28222937cddb58e0a Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
673537476fffdc492315a9263dc0b41f0c06423a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
89a3eb616d783ce76b2e9852226d811da2d4d528 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
08feded06a32d85c97deafbaaf159c57dd51b17d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
75a2178b187c93a35e0df0d22cf9c815d1f7f1f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f0d7091d0ce84f6575bf3bf6c32289b0d5f5682e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f166617c3a91d072aeebaf71a8cbc7cf1036c3b5 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d7642e0c13847244e7578eee8fc25dcad9f63d50 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
6f2885921be59f223f9642771b4fc187f8b521c2 Merge branch 'next' of https://github.com/kvm-x86/linux.git
19926a625845749e2bcd7315d9ee60998e164566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
507f4d33521c35be04b77b0457ef4b889933f70c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9d5283e5f74f26c969cb5dc5ec08e8595001b78e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
960c5f88e11cf8dfebd82bbf40ee8888385c28fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
48fe85aff0dfc2ab8708d5f166cc62a76a9c49d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
62c4203dfe047ac9fce297918763ec448f371c1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
94a1ace3cc2e629d578be43aedec3238df61654d Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1341066aca4856abd20c72dafc30e3fef305569d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
84f8688bfa50f69db4c46e82dddf8d7f9aa80ca9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
236d8d24b070985fe6cc74521e3f9ebf9bf8b8b2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f23d275fa0efd53875f791c942bc887fea1ac5df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fc86cc24eb7ed6ce35dc1a7d08470a37aaab0a30 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
69a7dfc982ceea594bf724b26d17f2ee040021b2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b4d6eba75e3192eb10b0cfde592d49d3e0ae077b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8c87e41908a25bc72dc6d3112a8e1afaf47ac1ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a41c6ad397007e595439faef19c2e61da09754a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9d6cf2630aff1dba841b95857dc19f0eb2973719 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
edcfcf6d36f041b850a6a13e38b439de633db2eb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
08c757e75659f5b003366b800b2186e0dfec42a3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9ba8e091c51a54b124c4b115cd033280b778228d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f053c042fd0d31860aab4427538e94c5a97d6a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
268fd12328eadefb62b95614fdfe6f5b22b90745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c4b85fe0d679ac5fb33c1dbe9315fc72717ae7e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
84d36f2fd70241abdd5c1036b77b2dccf2e35c01 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0c27dc6dd18a59016c5b2578c1e29068f1f9db2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
dc4c4a70b0f792bbe6526143969410401a1b1850 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7d05b090c9b12f707f6d59d3a1e5b60a121f182f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4cc0a04668862838064a0a7c86a933793e768759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9659c775730802771475e129e5aad1f92bd031c7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7ced289e125d860bd5be81bbce43958468ec7dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
50d08bf4930d68ef5439566280da22cbe5ee81b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5021e89f370d0829557bedbb69a93afb34e25ba2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
20c39f743db9db4d40d126fa446b1bcea29dcdbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a4881c1efcd3f9cc66dfb32c6d20b6a255154a47 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c6bfea925e3749b9d842d6ffc5f52feae0d27397 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
585bdfb04c2efd61e9c294e4932d5fd684198b4f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b5e0dfa190e781065bc9a57afec63d86ca248f26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
578f18fc718a073606d1cd9db8714b0fc9dd1497 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c4c86091abbd681fcd7a4a1cad44552835acca2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
79509faf0c06e4369545bceb5f138a402070010f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8af781d400e496ecdd6f8a2c50ce01c635c6c328 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ae6cc1da466a8433ec7f87c68a61f017860fa315 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9943a817b3c3c8a8517a88b570a706f1e74f0a70 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
638e992364cd30b2a00c5068e2f37fc5438af5cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0448aaf013775128b57fdf075650d505745a3ada Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
044b3d2351d24b3f066c8bf9d5e84b82e1b71081 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ec2d2b8faa21da3333c0a0fbb14d18859c52dbea Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
bdce3ad1a3adccc292e1daeb000fd7136f2187fb Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
99e01d2b8fa6a36b0c53799fcc32fc4a11c50550 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9876abcd2155ef52257269ffcdbc23c7171b3d7a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e3d73c3f7837b9d3e7d079f3ae59f252c094983c Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
06f3ce71ba161658851576aa5d3dd49b1454bdd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ba48e0482e46d3cd8f474db88f4ca7751a511525 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f8789af29ad4cf1263352a4e95c45e3852acd9b8 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6fc6ece02d8e9f5f779c1b7c7e33e01ed690bbaf Revert "cpufreq/cppc: Use NSEC_PER_MSEC for deadline task"
32ffa5373540a8d1c06619f52d019c6cdc948bb4 Add linux-next specific files for 20240911

--===============2480215124289023491==--
