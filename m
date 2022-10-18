Content-Type: multipart/mixed; boundary="===============1458688565716460300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 18 Oct 2022 02:26:48 -0000
Message-Id: <166606000892.16303.10149776714461689632@gitolite.kernel.org>

--===============1458688565716460300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 77d8bf70fac0900844491376bc18b491710168bf
    new: 4ca786ae6681b90b0ec3f4c55c89d12f835f8944
    log: revlist-77d8bf70fac0-4ca786ae6681.txt
  - ref: refs/tags/next-20221018
    old: 0000000000000000000000000000000000000000
    new: 1bbb5d71bdaf8d4d412b73622db2a46319008fa3
  - ref: refs/tags/v6.1-rc1
    old: 0000000000000000000000000000000000000000
    new: e0e492cebef25c13fc29b174f01b5178662f1652

--===============1458688565716460300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-77d8bf70fac0-4ca786ae6681.txt

1bed8b07342069ebfbab6794e5ce3084c3eb9bc8 drm/i915/hotplug: move hotplug storm debugfs to intel_hotplug.c
dd890d428fe157f661e19e17c12349c785a97d4b drm/i915/hotplug: refactor hotplug init slightly
48176104003058e2ba540fd815ec46c350d65926 drm/i915/display: remove ipc_enabled from struct drm_i915_private
429a09553559297cc4e021fff2253f4035d3be2e drm/i915: WARN if a port should use VBT provided vswing tables
bff0d857053bdacbde1e0deea3b468de3a2b7234 drm/i915/fbc: Move flip_pending assignmnt
9045c0529c40c1a9227d58cfb494033c82274a7d drm/i915/fbc: Use lockdep_assert_held()
559f701db082a26f057463e14480cdf3306b1d91 drm/i915: Nuke stale plane cdclk ratio FIXMEs
958349ff710b79d85f35be73d1b09991f67b3423 drm/i915/fbc: Remove stale FIXME
c2c7075225ef7366a1ccc1cf4b7205c391ec7c9b drm/i915: Read graphics/media/display arch version from hw
944ca7d8b12f9ed4abaa4e63223b62bd9b653b5c drm/i915: Parse and set stepping for platforms with GMD
8146d588bfc822b5377dfc0a227af77a57f7177f drm/i915: Remove unused function parameter
71690148dbcf2331a54e40da26970402bd07a527 drm/i915: Move hotplug inversion logic into separate helper
60c0df33da03c5aebcc5fb46363a1b58c784570e drm/i915: Drop pointless middle man variable
6a08cbda458e824ac824dddc6a07ed50efd0af70 drm/i915: Clean up transcoder_to_stream_enc_status()
10c8cbeebd81d2e01437d59a4e47dc3de5925113 drm/i915: Drop pointless 'budget' variable
49fd54034a523a9241cd73cda6da485112bf4414 drm/i915: Use BIT() when dealing with output types
5e800d92313497a5a9fc7053890e870888181192 drm/i915: Pass intel_encoder to to_lvds_encoder()
6f7dd8e7d9f6039aa5c286726a941cf5344a784d drm/i915: Extract intel_edp_backlight_setup()
d7e4a2574520950613d29370ddd41c54a041589a drm/i915: Extract intel_tv_add_properties()
9c7183a326521769bbddf155ea8f16aa9473de0c drm/i915: Extract intel_dp_mst_add_properties()
2f0f603a377237c9359d96184e2a6d8ae8299c9f drm/i915: Extract intel_lvds_add_properties()
ab6214f3c3dbabdb4409e84fe7c1c43cb79c6c56 drm/i915: Move eDP scaling_mode prop setup to the proper place
6ac2f04ba1c4a81ff1e205625eaeae1ead152720 drm/i915: Extract intel_attach_scaling_mode_property()
8648c6048d4dc4d9294b7e7617c220bf446be0e7 drm/i915: Clean up connector->*_allowed setup
bde544e1d7017f3169b4d97b2e19c2d28066d87c drm/i915: Don't init eDP if we can't find a fixed mode
543ba9d6873b47982aa32c88a18177427e51ae25 drm/i915: Split g4x_compute_pipe_wm() into two
ed57cfd9d54a772a1b60de6dd9f4e90fdba72a4a drm/i915: Split vlv_compute_pipe_wm() into two
6340120014e8a82263f38c724ea8f3611cc0d074 drm/i915: Simplify up g4x watermark sanitation
59f13af3b645e647247de14cc06f0d04c5cc24ae drm/i915: Simplify up vlv watermark sanitation
2d28094b26be804369fcf92315123ff07f3d4e0e drm/i915: Add missing invalidate to g4x wm readout
86570b7b126bd516aba770d1fc4c971c55c66dca drm/i915: fix device info for devices without display
eddb4afcb6c533d3f75f5f1a77e292fece27570e drm/i915: Force DPLL calculation for TC ports after readout
fea1beb60db55abc05b2def917bff8e40825d3ed drm/i915: Don't bail early from intel_dp_initial_fastset_check()
aa07d34d9f2fba6cad41c85ead441dde27882fd5 drm/i915: Pimp DPLL ref/unref debugs
073a12f45fb8e3b21c9e08c36a2528d9f9e38d83 drm/i915: WARN if PLL ref/unref got messed up
8a549e8d19f401a717f72cc035f5df6b4d128564 drm/i915: Always initialize dpll.lock
e731a2d2fa13eaa584f4730d619e8e89061e4f6e drm/i915: Nuke intel_get_shared_dpll_id()
a82796a2e332d108b2d3aff38509caad370f69b5 drm/i915: Fix TypeC mode initialization during system resume
86b972ef1091882d66672399c6f8ebdd12a3b707 drm/i915: Round to closest in g4x+ HDMI clock readout
abf46db341bd87261d0b3128bac9bdc204570284 drm/i915/pxp: Add firmware status when ARB session fails
eb89e83c152b122a94e79527d63cb7c79823c37e drm/i915: Simplify intel_panel_add_edid_alt_fixed_modes()
55cfeecc2197de68e9cc30f77c711dcbcdf27510 drm/i915: Allow alternate fixed modes always for eDP
3dbf20e483cf3f31e287ad3152ffadd15a482e4f drm/i915: Allow alternate fixed modes always for LVDS
319b0869f51c16034c48627d77ec62fc3b9dccfe drm/i915: Remove PLL asserts from .load_luts()
064751a6c5dc719d28a490268f140d4d9cf379d4 drm/i915: Split up intel_color_init()
2a40e5848a9526c3ad5d35e1aab4c04df117693b drm/i915: Simplify the intel_color_init_hooks() if ladder
7671fc6265266abcbefcef4527ded35b48ba07ea drm/i915: Clean up intel_color_init_hooks()
296cd8ecfd305dae76722bb683943cdfefe7f4d3 drm/i915: Change glk_load_degamma_lut() calling convention
0c31611437b7155f115919a24f31673ffe94deee drm/i915: Add some debug prints for intel_modeset_all_pipes()
8da8e32e0b095613af2c2ce4b322240269164a8e drm/i915/psr: Fix PSR_IMR/IIR field handling
a89a96a586114f67598c6391c75678b4dba5c2da drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
91c9651425fe955b1387f3637607dda005f3f710 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a627455bbe50a111475d7a42beb58fa64bd96c83 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f25d9f81a8e09ace4f04106995550bae1f522143 drm/i915: Fix watermark calculations for DG2 CCS modifiers
334810f82024815283a6e7febd3d2de1fed6c232 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
d5c45330c8986aff945de997383e19b5b7a85b9a drm/i915: Simplify modifier lookup in watermark code
df2f59c5857b56a5cc40b6562b032c5d8d50cdfc drm/i915: Reject excessive dotclocks early
61564e6c5a4addf170b75415c4ac86282784a072 drm/i915: Move DRRS debugfs next to the implementation
2e25c1fba7145f610c7e4744f3ed99ffff559152 drm/i915: Make the DRRS debugfs contents more consistent
adc831bfc8852034d0834a5a8bf7e35e2faeb8b2 drm/i915: Make DRRS debugfs per-crtc/connector
9519c86523ea136e981ceff30489cdb7b2ecae08 drm/i915: Fix locking in DRRS debugfs
d1af925ba062d78580a98ed8b1a013c0ac2b54ae drm/i915: Tighten DRRS capability reporting
22d9a2554dfa41301071c7ebb7002efa306a9290 drm/i915: Setup final panel drrs_type already during init
47d4ae2192cb44ccf845c5cca79f9cb6d8394f09 drm/i915/mtl: Extend PSR support
cf867d6a746c942c8ebf4aed0a28cc13ad796caa drm/i915/mtl: Add MTP ddc pin configuration
96dbcc0072acf4f9565a16e8da96e57e5cee1068 btrfs: add missing path cache update during fiemap
a2b1d9ecaa755c4795a84a046b075bbf351cd6af drm/i915: Clean up some namespacing
8c45f31c320d0a49e5cd8621db07e4b3701c52a7 drm/i915: Fix g4x/vlv/chv CxSR vs. format/tiling/rotation changes
eadbd867177e1d72b2ff71b7ba0dffcae4dabc64 drm/i915: Fix pipe gamma enable/disable vs. CxSR on gmch platforms
599cc77efae7e4dc5700be2f422dac331e7b4d06 drm/i915: Write watermarks for disabled pipes on gmch platforms
f38f614fa995f9555d7238df50253d550a7b5607 drm/i915: Do the DRIVER_ATOMIC feature disable later
bfc82b2277db8e2210aa31492998d6e806eae9e4 drm/i915: Enable atomic by default on ctg/elk
3703060d17b0c35d8eece6c12550dba759e52c6a drm/i915/display: remove drm_device aliases
e58c2cac2c21f2785d4ab9f4ddf6d9e7a92dd8e7 drm/i915/display: Use intel_uncore alias if defined
06b975d58fd6105e3fad8b3a1122749f79dd7df3 drm/i915: make intel_uncore_rmw() write unconditionally
8cee664d3eb6f80eb7ecc46b9a32214f0fe629d3 drm/i915: use proper helper for register updates
9971a741c5f44fd72e664c35be9bc6fedb8a3498 btrfs: send: allow protocol version 3 with CONFIG_BTRFS_DEBUG
c86eab81a23f368d08efd3df96a95f3d0b471f85 btrfs: send: update command for protocol version check
9e769bd7e5db5e3bd76e7c67004c261f7fcaa8f1 btrfs: unlock locked extent area if we have contention
295a53ccc4ca8383f6d107534b466b91aa013f79 btrfs: delete stale comments after merge conflict resolution
4fc7b57228243d09c0d878873bf24fa64a90fa01 btrfs: fix processing of delayed data refs during backref walking
943553ef9b51db303ab2b955c1025261abfdf6fb btrfs: fix processing of delayed tree block refs during backref walking
63c84b46b3b75798f1ad63527b6250de00331907 btrfs: ignore fiemap path cache if we have multiple leaves for a data extent
636123a8357f465ba453480ed55fb206d9c961e7 drm/i915/display: Add DC5 counter and DMC debugfs entries for MTL
e8162192636577dcfd87a530b7e6ab10559d6089 drm/i915: Fix simulated GPU reset wrt. encoder HW readout
4efb365a3f04d0bee7833f168b0b00a15edefeac MAINTAINERS: update btrfs website links and files
8636df94ec917019c4cb744ba0a1f94cf9057790 Merge tag 'perf-tools-for-v6.1-2-2022-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f1947d7c8a61db1cb0ef909a6512ede0b1f2115b Merge tag 'random-6.1-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
9abf2313adc1ca1b6180c508c25f22f9395cc780 Linux 6.1-rc1
b6291023f659482fdb25f8ee5ab00c74682e658c hwmon: (corsair-psu) fix typo in USB id description
3008d20f5445ee6f214e3b2d42114c8c923d9625 hwmon: (pwm-fan) Explicitly switch off fan power when setting pwm1_enable to 0
19ddbea64aa810dcf530555e115c555d060f7b64 hwmon: (fschmd) Make const arrays static const
2680fb0bd6fe0a874c718d4e7d7e73aaf589b5fa hwmon: (it87) Add param to ignore ACPI resource conflicts
3acdad54f220536d62d89819351f7e5facbfb546 hwmon: (it87) Check for a valid chip before using force_id
75a40e7b4d157a7cd4c1142621b048d3277a57c7 hwmon: corsair-psu: add USB id of the new HX1500i psu
e1959cc75810a67c8832ac27ade12da04f3014c9 hwmon: use simple i2c probe
664609e49f1c84fc97987b2bf64544e586b8849c erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
63bbb85658ea43dd35dbfde6d4150b47c407fc87 erofs: shouldn't churn the mapping page for duplicated copies
e7933278b442f97809b1ea84264586302bd08a03 erofs: fix up inplace decompression success rate
16988c742968d5ceb2e832a57bd277f51f0a59d7 of/address: introduce of_address_count() helper
32e8f9b3144496c76ad659c255246ecee7b47669 of/platform: use of_address_count() helper
91924d9bb1df2a234a0e055c550abdbd49412071 of: declare string literals const
c34f9f5499278607403f667ba77dc15125c24b27 dt-bindings: nvmem: u-boot,env: add Broadcom's variant binding
50d898442f22afb48eb34f5e11fde29c6e1351e4 dt-bindings: display: panel: use spi-peripheral-props.yaml
43ef6ea539d8eb9b4bce475dea8f4e1534600e69 dt-bindings: ufs: cdns,ufshc: add missing dma-coherent field
d5a6e0fe2a70abc7865015e4ab3a4f5bcce6f0e6 dt-bindings: misc: Convert IDT 89HPESx to DT schema
46fe5a23767abe3d244b715e3e7af29518a0c558 dt-bindings: clock: Convert pwm-clock to DT schema
280330fac48280e16454cfa46c368af4812ad79c Merge branch 'master' into mm-hotfixes-stable
8048b8358031ae742c1c8f16f196f6d8070bb09f Merge branch 'master' into mm-hotfixes-stable
26c07fd872021288989238b6074423afe8090e84 blk-iocost: disable writeback throttling
d5777253bae5d43e50f5c30d7d32059e094fca55 blk-iocost: don't release 'ioc->lock' while updating params
f71da52a257b300e7f23a882628d724aa9b82f98 blk-iocost: prevent configuration update concurrent with io throttling
8a731474c3cbb1b843b59a3ea2cbeed1c9a34ed9 blk-iocost: read 'ioc->params' inside 'ioc->lock' in ioc_timer_fn()
e66a21e8ee24d229a76e980d5fbe58b8bad735f3 Merge branch 'for-6.2/block' into for-next
b184e1b602d42aabc92c1685dd214acb8cc89a22 mailmap: update Dan Carpenter's email address
dfc6d4f4caf6439953a0ee2241668c4402ff6eff mailmap: update email for Qais Yousef
76d08e1c27f8d5beead168f9978f2759413a2131 mm/mempolicy: fix mbind_range() arguments to vma_merge()
ee640d95a94ee82dab418ded67b1a9a113220896 zsmalloc: zs_destroy_pool: add size_class NULL check
b997b6a43c05f5e81ebfc91285004b16c2f30aee gcov: support GCC 12.1 and newer compilers
15fd62c4c769588546a9c7d55ffa1805b384999a hugetlb: simplify hugetlb handling in follow_page_mask
503eca83fde16debe2d9c022f99186f7b024f801 filemap: find_lock_entries() now updates start offset
17491304ef85f41e82f2b1a227e8084a94325a53 filemap: find_get_entries() now updates start offset
09517d213c32ba88067dc00b77502ab86ce354fe mm: vmscan: make rotations a secondary factor in balancing anon vs file
df217b001cf66c510a6064b59ae270e9b9f62f07 fsdax: wait on @page not @page->_refcount
7591d9ceccaf7cbb5897e871675f66ac3bf4de29 fsdax: use dax_page_idle() to document DAX busy page checking
eee7d0178f039d2e48a47be0580324b86300f4d1 fsdax: include unmapped inodes for page-idle detection
b3395caceeac18e611a792bb328be6bb3d5240ee fsdax: introduce dax_zap_mappings()
2a1094ccc17e7e89ca6b92ae3b5d5fa21228acf8 fsdax: wait for pinned pages during truncate_inode_pages_final()
01180578d422d9766d3bf8085d65b3b8279e7c9a fsdax: validate DAX layouts broken before truncate
2d849e269ab442de112beb599f3d4cf2abff5ef4 fsdax: hold dax lock over mapping insertion
93140cb18ca6bfeb8572f36733964d51118e6279 fsdax: update dax_insert_entry() calling convention to return an error
b20d1313acdcbe0fd5fbcca6c50b121e7620cbc8 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
07108d5bfeebafd43f2c2c23d9cba13cadd2fe79 fsdax: introduce pgmap_request_folios()
fb82068db8d68c4a12233b719afb6bfe6c93116b fsdax: rework dax_insert_entry() calling convention
db434f80c56dde2529de2717bc899f92445e6e0a fsdax: cleanup dax_associate_entry()
59aa3d38b87a0513f464f109197928ad66642646 devdax: minor warning fixups
4e1dbe836cf96c23336d9f8d2339cc8522d62b7f devdax: fix sparse lock imbalance warning
23ad33668d26b0e01e10b5fdf3590dd0cb44a86d libnvdimm/pmem: support pmem block devices without dax
47ff0a68f6be7961879ee267485f8c7720932985 devdax: move address_space helpers to the DAX core
4b1a30f95ec7da9fc1b85d7777fa1cab3476037b devdax: sparse fixes for xarray locking
f554bf4de0f788c515bd9d5c7a1cc7582f030671 devdax: sparse fixes for vmfault_t/dax-entry conversions
0a25c418d90cf5a9e4be9fbc9a2e3f280d1f8804 devdax: sparse fixes for vm_fault_t in tracepoints
b7d63b934ab5f14341c7f6f19013accb102b1b4e devdax: add PUD support to the DAX mapping infrastructure
b2085a5609e93043f13aea12ba02e8af5b785132 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
4afc8381b067fabf0d7520ec3acf10dcff8052dc mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
3034f874c488cf4c6130d3ab3fc053288b976ec7 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
439a0ea65b611648449a083d151e71326f095c3a mm/meremap_pages: delete put_devmap_managed_page_refs()
bc438717ff482331501e6491619f3db265952a96 mm/gup: drop DAX pgmap accounting
fc9a220789582a3feb2b216882e4f1ae912260fa selftests/vm: use memfd for uffd hugetlb tests
1dc6893b85d6561cd2f4d11c2f06beebf0ca4734 selftests/vm: use memfd for hugetlb-madvise test
4d2c375f424d4e7f5ea4323e1eeaf7f7fdbb5b23 selftests/vm: use memfd for hugepage-mremap test
91b2f4e11707f855171396969983afaf9c768381 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
4fccd93536d970803b2ca3767af57301d42459fd mm/rmap: fix comment in anon_vma_clone()
f7ea04634e641a3ebb2f3a769c303850956d5862 mm: discard __GFP_ATOMIC
e7c2f7e7476f7c69cae35a835f03bea30eba36ba mm: vmscan: fix extreme overreclaim and swap floods
165596e665d2c503938bc506492213e4a3b48f50 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
3b9ec9794b2319e932e8bb0647d17e414957b7e0 arc: ptrace: user_regset_copyin_ignore() always returns 0
992efdbf5090287f5578b02329273cfc1046b425 arm: ptrace: user_regset_copyin_ignore() always returns 0
c1e0568d2123aa7fd836c99ed6217b147dd1451c arm64: ptrace: user_regset_copyin_ignore() always returns 0
b8c099c90d7869a7e7c1e84f709cee50af253085 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
f5f266741a11f619008e74284d92aaede93cf97b ia64: ptrace: user_regset_copyin_ignore() always returns 0
15182ce24179e64ce2dcaa3b383d2cbabadf1dde mips: ptrace: user_regset_copyin_ignore() always returns 0
b55b123122c1e2750656adbcea89b4a20895e670 nios2: ptrace: user_regset_copyin_ignore() always returns 0
8aa047da4300f0dfc631227a4b96cdbc392c269d openrisc: ptrace: user_regset_copyin_ignore() always returns 0
28ed03d7fd7d37dbad908ae48174b3818e7591ce parisc: ptrace: user_regset_copyin_ignore() always returns 0
8541413ac86220fffa9e1d4db94af4c80dcb2a09 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
8227bfa1039ad8d04b414faf858a0a7910c1ab42 sh: ptrace: user_regset_copyin_ignore() always returns 0
02f7e52b3a1863cc03dd5d97a43522620f681f43 sparc: ptrace: user_regset_copyin_ignore() always returns 0
1afca3ae915b45ce92a86235f96f7d3901948c1b regset: make user_regset_copyin_ignore() *void*
92886a11eaa158811b48ef16e7b2f0b8da26424c ocfs2: reflink deadlock when clone file to the same directory simultaneously
8b133fdd59e373b10f5bb4a76b8a405421efed18 ocfs2: clear links count in ocfs2_mknod() if an error occurs
41b3db9a3833a52e451025437df00cfe6d94bca1 ocfs2: fix ocfs2 corrupt when iputting an inode
1526487e60b983597e24106eaf3fb6e7f32b7853 init/main.c: silence some -Wunused-parameter warnings
fcfc19835523cd36e7cbc0a6614de54f398db243 fault-injection: allow stacktrace filter for x86-64
e4f1374abf77c16ef57c82a67e0ca07a89f23af7 fault-injection: skip stacktrace filtering by default
d08f4fdfb828509fbbff7c6da82744b29fad3c08 fault-injection: make some stack filter attrs more readable
562f6ded0d400e36461e4d83a8cf9a74278be4e5 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
5048bd84b04efa33282598129e4f58cffc08f15b fault-injection: make stacktrace filter works as expected
0bec5dadc09d10aab5f8fc58f3504fade53a083a core_pattern: add CPU specifier
fec28f1bc6d26d27f9b994eac16c4d4edb1bec4c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a95716aa1272c72b0fa4c716ebe963a497e8b2aa lib/notifier-error-inject: fix error when writing -errno to debugfs file
d6c497872c18b7f810d329bb8ea3f88b9a4e4267 debugfs: fix error when writing negative value to atomic_t debugfs file
45c871d785d18945304dccdc41c27bbc3706fac0 Merge branch 'mm-nonmm-unstable' into mm-everything
f0187fd45a3a8cbeefada713aa39f30ee8421b93 random: use rejection sampling for uniform bounded random integers
d9504c65be2a0794822363f3d75bb41e9c8b3691 scsi: Define the COMPLETED sense key
7390896b3484d44cbdb8bc4859964314ac66d3c9 ata: libata: fix NCQ autosense logic
461ec040677127510d018c06e64d868e5e91be75 ata: libata: clarify when ata_eh_request_sense() will be called
4b89ad8e5e1233bfe642e0185e34ad5e1cefb19e ata: libata: only set sense valid flag if sense data is valid
013115d90e007585bb85b45a5dc301ef1be62aab ata: libata: fetch sense data for ATA devices supporting sense reporting
4ba09d202657d2004859f4c05fa3272873ceb08f ata: libahci: read correct status and error field for NCQ commands
1dea5edc90855cab8359b599128e3f322803cd09 ata: pata_mpc52xx: Replace NO_IRQ with 0
a01aca4b05174b6dee2392ec44406f85e0f8bd46 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
76845ba539c3693f572377b38563d19a87266a5b MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
ca1c73628f5bd0c1ef6e46073cc3be2450605b06 phy: stm32: fix an error code in probe
f37722ac71cc8b5ab86f4b3c4d9b9388e1315e8b phy: stm32: fix an error code in probe
cbdbe312c9b6f9dbf698c3db1a5bec4140fe1c21 dt-bindings: phy-j721e-wiz: add j784s4 compatible string
e27ecef8a8ccc13c54df54f5d100aa608de4c306 phy: ti: phy-j721e-wiz: add j784s4-wiz-10g module support
25caed3dcadacd0443dce4fb820e4a33029bba40 dt-binding: phy: Add i.MX8MP PCIe PHY binding
e9e7dca53bf5a5bddf70c87157660a29cdcdd2d8 phy: freescale: imx8m-pcie: Refine register definitions
ca679c49c4463595499a053ba94328acb574fffa phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
dce9edff16ee8df20e791e82e0704c4667cc3908 phy: freescale: imx8m-pcie: Add i.MX8MP PCIe PHY support
2a4ea83bb8e54986703187edce59c9130a75eb26 phy: tegra: xusb: Fix crash during pad power on/down
b01d622d76134e9401970ffd3fbbb9a7051f976a phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
ce4b815686573bef82d5ee53bf6f509bf20904dc erofs: protect s_inodes with s_inode_list_lock for fscache
21829997c9714b41df31aa234944e45fcb6225fe dt-bindings: thermal: tsens: Add sm8450 compatible
29d809bfb7061b99764c9415542fb6455887277c thermal/sysfs: remove unnecessary check in trip_point_hyst_show()
940ac6592777d903ec0c93377773f8dae6c19d93 thermal/drivers/iwlwifi: Use generic thermal_zone_get_trip() function
4d9c365dd68a07eb98fe33cac6b1a520a529aa76 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
d36c03e1d15f908664c89880f8ad271236e20eff thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
7a9510e1b011ceedf3eb9ad1716d582c9b934223 thermal/drivers/imx8mm_thermal: Validate temperature range
8e8cba2ba2e622197f82bd00b5e00185afe02557 dt-bindings: thermal: Convert generic-adc-thermal to DT schema
5e042e1d28cd9aaa4621c5841e52c2f00f1c1622 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
a969eaaa64b0a8afc19cfa02ab97843da26a3aab arm64: efi/libstub: use EFI_LOADER_CODE region when moving the kernel in memory
0afd877aaac3a19cbd678b12a34aed08f2242980 efi: libstub: Implement devicepath support for initrd commandline loader
46a904dc27c826846cba6200b076514379802447 efi: libstub: Give efi_main() asmlinkage qualification
2566ad8ec418934c213cb50fd2084ffd896a2fea phy: qcom-qmp-pcie: split register tables into common and extra parts
11bf53a38c82baef349b4efc6a84f069dab7085a phy: qcom-qmp-pcie: support separate tables for EP mode
f5682f13b7ab0bbdffd11934afe4b5c011d5be74 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
f90747d1b641aad244cca7d6aa20aa25f33ae8e4 PCI: qcom: Setup PHY to work in RC mode
a84ed1919fb3fc767ae3aad13bbff8ea8eaceedd PCI: qcom-ep: Setup PHY to work in EP mode
5c901bc36a71cac5b32f9b13ba517918241de37e MAINTAINERS: make me the maintainer of DaVinci platforms
53ad523ac43500bc1ab3f8c4d757715a29885a13 ARM: davinci: fix repeated words in comments
0dec4d2f2636b9e54d9d29f17afc7687c5407f78 iio: light: tsl2583: Fix module unloading
7578847b5949db3a75163908bd99c46d27e8b19f iio: adc: mcp3911: fix sizeof() vs ARRAY_SIZE() bug
a83695a666eb3541873c3c9734ec4e1d10ca2d7f iio: adc: mcp3911: return proper error code on failure to allocate trigger
815f1647a603a822d66630bbe22cab4bc097c8c3 iio: adc: mcp3911: use correct id bits
aa6c77d05eb1c57ee5b95a7b83a39384c37df4d9 iio: adc: mcp3911: mask out device ID in debug prints
174dac5dc800e4e2e4552baf6340846a344d01a3 iio: adc: stm32-adc: fix channel sampling time init
72b2aa38191bcba28389b0e20bf6b4f15017ff2b tools: iio: iio_utils: fix digit calculation
4132f19173211856d35180958d2754f5c56d520a iio: temperature: ltc2983: allocate iio channels once
54246b9034da08087ceb2083478c0d13403e12b4 iio: at91-sama5d2_adc: Fix unsafe buffer attributes
ab0ee36e90f611f32c3a53afe9dc743de48138e2 iio: adxl372: Fix unsafe buffer attributes
5e23b33d1e84f04c80da6f1d89cbb3d3a3f81e01 iio: adxl367: Fix unsafe buffer attributes
a10a0f385ab8af08ddb762ac3eca11e1b6d1fe69 iio: bmc150-accel-core: Fix unsafe buffer attributes
1625fbc1f73f1fa8f77c38ea554cc0b2327b156b clk: renesas: rzg2l: Support sd clk mux round operation
c516ad419568450dea3a89011bb6e5db4f22d653 clk: renesas: rzg2l: Fix typo in function name
a3b4137a4d4023e6662a2e35579516c7a44bc1cb clk: renesas: r8a779f0: Add Ethernet Switch clocks
81e8dd07445eb330855d340a90918b872afa9232 clk: renesas: r8a779g0: Add SYS-DMAC clocks
e0b07ff0371da45cf85e5291997d8b209aa112f1 clk: renesas: r8a779g0: Add MSIOF clocks
864010561d8ce63506cb34063bb5db6e96bfefc3 clk: renesas: r8a779g0: Add INTC-EX clock
6ebd28bd087127ab1054e9d706c7563248e98b55 gpio: tegra: Convert to immutable irq chip
8d3bf72497a8def5dc75e10a2229f1c692598b97 phy: qcom-qmp: fix obsolete lane comments
f823346de8b1fa44bbab3ef62d40e9616332c7ee phy: qcom-qmp-combo: drop unused UFS reset
4567bb1799d253ceb81ba9c9837ae13a86e4b50a phy: qcom-qmp-pcie: drop unused common-block registers
6d5b1e2067aef151747b4ec1cd927d44b61e4293 phy: qcom-qmp-pcie: clean up power-down handling
5b68d95c3fc72b4a89b9c7549e1ef638a01a3e15 phy: qcom-qmp-pcie: move power-down update
4d3701f94f274ac67cddd1e87a2311a2a40c0138 phy: qcom-qmp-pcie-msm8996: clean up power-down handling
2e52ddf045a08fcae8dc4c88d10aa01252dd4165 phy: qcom-qmp-combo: clean up power-down handling
2d3068cf8d9aa80cfbe2dd4226abbf425c26f8b7 phy: qcom-qmp-ufs: clean up power-down handling
645d3d04702401e002928b934b830bd25be9e277 phy: qcom-qmp-usb: clean up power-down handling
5b76f5ec63e0bfd20d955fc9d09dc2cff7742bec phy: qcom-qmp-pcie: clean up clock lists
2d93887cb4bac0a36ce9e146956f631ab7994680 phy: qcom-qmp-pcie: drop bogus register update
576d6b40dcceade7d77e88f63e621349c6937bc3 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
557ab9c9c1107cb93f33f1b3f2dd40bc1efca356 clk: renesas: r8a779g0: Add SASYNCPER clocks
f3698170248b1b59afed130f1bae7c774a004965 clk: renesas: r8a779g0: Add SCIF clocks
76cc57ad495be6d52d8e010f6d897cf79b5d4468 clk: renesas: r8a779g0: Add PWM clock
9e93b7c30d19f90030dd7dde8917b9a4e8aa31eb clk: renesas: r8a779g0: Add TPU clock
b4f127396ebabee0bed4d2a1f6c6d3b2e56ffcd8 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
42a366b85bc752c558df1ca8f9a9d698bd061b66 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
a28735d8ade4cff33a88cf88ae846c2c82adc1e4 clk: renesas: r8a779f0: Fix SD0H clock name
35c2577dd5b58291dfb2086841720e41aa7b30da clk: renesas: r8a779f0: Add SASYNCPER internal clock
b8d131f3d7a84eca6d6ad376d0d23ed1f26574b8 clk: renesas: r8a779g0: Add SDHI clocks
182fbc7bb7994603b15493900621c3c05adc2020 clk: renesas: r8a779g0: Add RPC-IF clock
adac754ab16fb5085ae1bd17d38f5353a19ea99a clk: renesas: r8a779a0: Fix SD0H clock name
b3d0d98179d62f9d55635a600679c4fa362baf8d net: ethernet: mtk_eth_soc: fix possible memory leak in mtk_probe()
9d4f20a476ca57e4c9246eb1fa2a61bea2354720 net: ethernet: mtk_eth_wed: add missing put_device() in mtk_wed_add_hw()
e0bb4659e235770e6f53b3692e958591f49448f5 net: ethernet: mtk_eth_wed: add missing of_node_put()
a887b59f6a168e13a7608c64b61e6d5b769f80ee Merge branch 'mtk_eth_wed-leak-fixes'
bf08ce132cd069afc45635e1ffeb6adb0523cc60 drivers/gpio: use simple i2c probe
402fe7a5728789f3a3998d2823b7a110f4cd924e net: ethernet: mediatek: ppe: Remove the unused function mtk_foe_entry_usable()
317627a4a19e2a6f8d60e3e2eefe6dfd87059d79 gpio: Remove sta2x11 GPIO driver
95b39792c6646322e0684f1a1aa395ee82b6f3fb gpio: aggregator: Stop using ARCH_NR_GPIOS
95e827a1b0b7c8334d24da7b4a2d17ec5aa7374c gpio: davinci: Stop using ARCH_NR_GPIOS
502df79b860563d79143be7a1453c2b3224cd836 gpiolib: Warn on drivers still using static gpiobase allocation
7b61212f2a07a5afd213c8876e52b5c9946441e2 gpiolib: Get rid of ARCH_NR_GPIOS
f2b470f036770805ebd20fb5cfe800395c7215af Documentation: gpio: Remove text about ARCH_NR_GPIOS
f71806d8dc6c053b5a5344536380c5b2bb82b3fc x86: Remove CONFIG_ARCH_NR_GPIO
8937944f4ee4f5763de8784ccdb068d93d9b0f3e arm: Remove CONFIG_ARCH_NR_GPIO
f5a681d238885f238a5f06fcfda625a90d87a327 arm64: Remove CONFIG_ARCH_NR_GPIO
406e14808ee695cbae1eafa5fd3ac563c29470ab mmc: block: Remove error check of hw_reset on reset
339e3eb1facd18a98ceb1171d70674780e5014a7 mmc: queue: Cancel recovery work on cleanup
1ed5c3b22fc78735c539e4767832aea58db6761c mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
9dc0033e4658d6f9d9952c3c0c6be3ec25bc2985 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
9972e6b404884adae9eec7463e30d9b3c9a70b18 mmc: core: Fix kernel panic when remove non-standard SDIO card
29df86bbbad007eb1863c9d31473122c87c3e771 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
affab0af979a331adae2d1f7f86afe8ecf81b5fc arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
08f282888effdf6f2e8b4c6e77ec7a9b0b3f58a0 arm64: dts: renesas: r8a779g0: Add DMA support
e076807315cb62ec3bc94f9a473bcb0caf4f2760 arm64: dts: renesas: r8a779g0: Add MSIOF nodes
b6ce840b974f9be906e1ba30cedaba8b94a0320f arm64: dts: renesas: r8a779g0: Add INTC-EX node
92378fd2ba593425308f3b21ff29936ead02a090 arm64: dts: renesas: white-hawk-cpu: Add PCA9654 I/O Expander
ab6dc0a22b05199aa3efe2dd79d9b67a00bf01c3 arm64: dts: renesas: condor-common: Add missing bootargs
7859fde01a029b98af89de03bd53173da884ab5e dt-bindings: mmc: Add compatible for Mediatek MT7986
3e0dca9f985a951e54409a6b79b671bbafdcaf28 mmc: mtk-sd: Add support for MT7986 SoC
94ff245d46cc723d143a51e537b9dfec24185d00 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
4f9378d5bdd7b1ef8eb01bfd65c74b13c55d3525 dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
80e379aedfba8541d405e745f61946caa7af2f09 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
586c0989ac664be03f8ab4dafc45054444cc510c dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
0c7d6558b9dfc9e265cad73cbb10ffead6301249 efi: libstub: Permit mixed mode return types other than efi_status_t
b9de5407da8889978776729d97acf85382dc795b efi: libstub: Add mixed mode support to command line initrd loader
5a38a6a27fb98b29933f11a317b4b76ec85b3c54 efi: libstub: Undeprecate the command line initrd loader
4f8cc794ce7fedc748d8a24ef6f5b802f61a37ec efi: Move EFI fake memmap support into x86 arch tree
6af9af7f51846d91ac8c7ae99801aef356431717 efi: memmap: Move manipulation routines into x86 arch tree
d005710d183ce611beabf04e30b3eeee02470cc9 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
a4290d407aa9fd174d8053878783d466d3124e38 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
5b9d1306ef463f3e6643ea5fbfe2af654d7915a4 arm64: dts: renesas: r8a779g0: Add PWM device nodes
4a76d4ab8487aa003cc06b46fc0b0614c436be51 arm64: dts: renesas: r8a779g0: Add TPU device node
b3acbca3c80e612478b354e43c1480c3fc15873e soc: renesas: Kconfig: Explicitly select GPIOLIB and PINCTRL config under SOC_RENESAS
a8dfb85095dd8b884ee962e64b16ef52bc54119d ALSA: hda/realtek: simplify the return of comp_bind()
27a95da5e1f3350bb0cf119246e64c6c1d674bbd fuse: fix readdir cache race
8face15f4122a93d2cb25815c708b1a16b125a9a fs/fuse: Replace kmap() with kmap_local_page()
7245badbf08b24cff3bab00c9c9846c3e71028c1 fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
629813ddd97eb7089d3496b036f7981c87e1b695 fuse: always revalidate rename target dentry
e78e8703bb5fda4412e3b307a84470baf9d888e1 fuse: Remove user_ns check for FUSE_DEV_IOC_CLONE
b5cc7d7e957d555d34943915747d6899f69a475a fuse: port to vfs{g,u}id_t and associated helpers
09802c0a602cca2a6824ed7c72ed30885b581c29 fuse: remove the unneeded result variable
c484cf93f61b4b982f88e9e86dccb7047e1f2b3d arm64: dts: rockchip: add PX30-µQ7 (Ringneck) SoM with Haikou baseboard
f3ff1d12bb2f6ebdbd12f0cafc02fe170bad6e7f dt-bindings: arm: rockchip: add Theobroma Systems PX30-µQ7 (Ringneck) with Haikou
19cc53eb2ce63c0e5adc2fd89494fb16f383ac10 dt-bindings: rockchip: Add Hardkernel ODROID-M1 board
fd35832677032980df230f02509d6c016664cc89 arm64: dts: rockchip: Add Hardkernel ODROID-M1 board
f5511bd8498da222b6455038a0cf3e7d2b2dfc7e arm64: dts: rockchip: add thermal support to ODROID-M1
9f96204b7dcf94d03cad41194447c665d10675b7 arm64: dts: rockchip: Add NOR flash to ODROID-M1
78f858447cb78cac7259093d095fb783328b835c arm64: dts: rockchip: Add analog audio on ODROID-M1
913404aa2e60610f9cae375069dae97e11d726ed arm64: dts: rockchip: Enable vop2 and hdmi tx on ODROID-M1
1ca7ddddf36494f0f6afd4f35d37827323271f39 arm64: dts: rockchip: Enable HDMI audio on ODROID-M1.
cb80b3455c7cadc4c1157879930e919f607d557c arm64: dts: rockchip: Enable the GPU on ODROID-M1
4685d7b68aaac199ab0d950d2047405bf551f964 arm64: dts: rockchip: Enable the USB 2.0 ports on ODROID-M1
9984ef562653c8d0beb51021fc286706b6ec4802 arm64: dts: rockchip: Enable the USB 3.0 ports on ODROID-M1
6a5a04d52ccc42e0e59ff69fca9c1db7e08ba44b arm64: dts: rockchip: Add SATA support to ODROID-M1
35b28582aa3dfd7b6861b7ebc72798b0ff50ed41 arm64: dts: rockchip: Add PCIEe v3 nodes to ODROID-M1
d6882992fe8182e3122be34af3f491948a8b9069 arm64: dts: rockchip: Add IR receiver node to ODROID-M1
ef40e88d1be172ca05e6e8cef00284a1cf4f43d8 arm64: dts: rockchip: Drop RK3399-Scarlet's repeated ec_ap_int_l definition
adbab347ec8861aa80d850693df3cd005ec65a99 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
2440ad0d851e404adcd1b9ad758f28bd59365bae arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
25b72d530e7aa185955196b63f53c38f751f1632 fbdev: MIPS supports iomem addresses
16b5af38dda40ed446542f57514fc5c8a993c0d4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
b44bc59d0d279fa4f3dc11b895f2c8f77719885d arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
49665ab0ed5eed4fa7b8a6b236ff2df681c89673 arm64: dts: rockchip: Add regulator suffix to rock-3a
0522cd8112204d124d714eee7e9f0cac6de999d9 arm64: dts: rockchip: Add PCIe v3 nodes to rock-3a
a7e6dbd6ac034480d7fde95ecf2259d27e5655b1 arm64: dts: rockchip: add BT/wifi nodes to Pinephone Pro
463be3cb357dab7d7e4d8dcc7c15c642e10c5bef arm64: dts: rockchip: add enable-strobe-pulldown to emmc phy on nanopi4
2dcd7e0c821fe9b663f7d3382b6d2faa8edf2129 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
849c19d14940b87332d5d59c7fc581d73f2099fd arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
33475c155306794c018aa595a08a8a147aa82421 Merge branch 'v6.1-armsoc/dtsfixes' into for-next
fd72e0cdcd34f024b42f79b51ef7c73ecb417b75 Merge branch 'v6.2-armsoc/dts64' into for-next
c02734d6e4ceaf4cec3e5ec0aa17ca66e9bc280d arm64: dts: renesas: rzg2l: Drop WDT2 nodes
bc7bf9131abad6d3701a40662ad959a1baf838e1 arm64: dts: renesas: r8a779g0: Add SDHI node
34bd9009d987d858349e118480a1083ce81ce77d arm64: dts: renesas: white-hawk-cpu: Add eMMC support
d5014bede5e2bc88b53f6e374493f1418eacfc42 arm64: dts: renesas: r8a779g0: Add RPC node
5c1bf1e3209ecb163b9d74b134776ce8c326fd4f arm64: dts: renesas: white-hawk-cpu: Add QSPI FLASH support
58a728f6c721ae830704858101c6462a12a5bb93 Merge branches 'renesas-arm-dt-for-v6.2' and 'renesas-drivers-for-v6.2' into renesas-next
472a1482325b3a285e0bcf82c0b0edc689b7e8cd counter: Reduce DEFINE_COUNTER_ARRAY_POLARITY() to defining counter_array
ec0286dce78c3bb0e6a665c0baade2f2db56ce00 counter: ti-ecap-capture: fix IS_ERR() vs NULL check
7084ffcb04094a134b99a6862ee173a9ea5806e9 gpio: arizona: Remove unused header(s)
fb5088845c4997ec84825ed369026ec77e07c3e4 gpio: da9052: Remove unused header(s)
a89c1aaee4de6236dab18032ecc9f56403ba6815 gpio: mockup: Add missing header(s)
a62b835af200099964ceef5c8baa655933313412 gpio: pca953x: Add missing header(s)
66f220b39b841d962c5ff34e5acadf39206bc9ee gpio: pl061: Add missing header(s)
17ad6ebde5d0dc62e62db7ccd31fd43f8322dc21 gpio: wm8350: Remove unused header(s)
68c0c5a5d991b6633e2b2d3c55713d123113fb60 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
7556419180a304b9999c2c33162aec3da2d0deb9 EDAC/i5000: Mark as BROKEN
dd2bc5cc9e25554546f16661f8de1dcb8033dde0 ipmi: ssif_bmc: Add SSIF BMC driver
c25c782d349e10b1d6bcabf2e949111e0a8376cc bindings: ipmi: Add binding for SSIF BMC driver
f90bc0f97f2b65af233a37b2e32fc81871a1e3cf ipmi: kcs: Poll OBF briefly to reduce OBE latency
f6f1234d98cce69578bfac79df147a1f6660596c ipmi: fix long wait in unload when IPMI disconnect
36992eb6b9b83f7f9cdc8e74fb5799d7b52e83e9 ipmi: fix memleak when unload ipmi driver
c608966f3f9c2dca596967501d00753282b395fc ipmi: fix msg stack when IPMI is disconnected
7dc69c7d073e6004a281db8f7f15cf6ebf702ea0 firmware: meson_sm: Fix memcpy vs iomem type warnings
c69af8a5b41f90ed3a53502ccaa16d8c2ff051de Merge branch 'v6.2/drivers' into for-next
1bc1afbacdf22b4f8782efbf11e69a5be1a0c185 gpio: tegra186: Add missing header(s)
87d1e8523b8337b43682dae101904e442ca27f0c gpiolib: cdev: Add missing header(s)
b540f10a7317c4c5437a1e6dc1baac6ec4510e30 gpiolib: Clean up headers
91c52707e09417559e95e2b54f6df217202b96d4 media: c8sectpfe: Add missing header(s)
7e2c233da7acae9788552ec2fb15becec24d0ced pinctrl: actions: Add missing header(s)
572c95704dc0677dc4a6926fb0edfe8f5a933d95 pinctrl: aspeed: Add missing header(s)
5756b07546ca9d5ce9ad236c0b885e192a684888 pinctrl: at91: Add missing header(s)
ef8da16bd5335dd4b0f515efb25fc3def48c7a3c pinctrl: axp209: Add missing header(s)
63b3cdde5e37e10aaf6790b79fa1f60e3f930c18 pinctrl: bcm: Add missing header(s)
bf6ef14a11ae18f5f3e88a6dce44de9d8c8cea66 pinctrl: bm1880: Add missing header(s)
0b3c55a07098df6f18f84f42249a3f9a9d9f8221 pinctrl: cygnus-mux: Add missing header(s)
56ce11463b6b153a4a6affbea0a92762fdb02ee2 pinctrl: imx: Add missing header(s)
d81219eb0ca93816f723d0ade2547f36156e3d7d pinctrl: ingenic: Add missing header(s)
1cec78374be097b72ac7c460ce234a446a2d234d pinctrl: k210: Add missing header(s)
b52f38ef668022a6af5034cd05d8c3d222cb2da4 pinctrl: lochnagar: Add missing header(s)
bed7109723a5023ec17a5dbb267945e30b4ef198 pinctrl: lpc18xx: Add missing header(s)
e7f13eba9aea72925d723e6f827e2890f86af544 pinctrl: mediatek: Add missing header(s)
fabdbbf9159a41ee10b513497f598c68df64a8a8 pinctrl: microchip-sgpio: Add missing header(s)
7f68288c6106c54e4c52070322d20419acadf125 pinctrl: mvebu: Add missing header(s)
e783187b5651a7f293621bcaf1d9bfd69d6e5038 pinctrl: npcm7xx: Add missing header(s)
b218fa0c99fabdb101102e9aa94972b64d5ceacd pinctrl: ocelot: Add missing header(s)
10f0414407c5bd660feb1aebc2dbc66dd6194b60 pinctrl: qcom: Add missing header(s)
a84e421fb81a1e97443cc2cdcca803c6d8168106 pinctrl: renesas: Add missing header(s)
6215baed77283c9f7829bf0ffeb022e2c071e65e pinctrl: samsung: Add missing header(s)
d0ce547ff5c594a7aa6f191bdcf9e32fe9681364 pinctrl: single: Add missing header(s)
12cae7f5fe32b5a5e7e76245c749f91c90d4ca17 pinctrl: spear: Add missing header(s)
b8813b445ec8317144fff1c5b5d12936efb4b2ce pinctrl: sprd: Add missing header(s)
f6ab9d5f7cfdf60cb1e3c60669ee34209ff098ec pinctrl: st: Add missing header(s)
d1526ae08d228efdc52d2f35941f5f9efdc64237 pinctrl: starfive: Add missing header(s)
7d668939311add63f23311aa7af2cce9160a4868 pinctrl: stm32: Add missing header(s)
35f9ee00a9778d566482742f4f3498dc140ca851 pinctrl: stmfx: Add missing header(s)
8d85dfa1dbd93f7b6ee9d1b13da8c348146a1762 pinctrl: sunxi: Add missing header(s)
b012ec3df4ce2f8756664862d461f1f74e05753b pinctrl: tegra: Add missing header(s)
4fe3762e8e0898553a13968d626fe3a065a62802 pinctrl: ti-iodelay: Add missing header(s)
d14905210de5a4a145296aba744686b8431f0a79 pinctrl: uniphier: Add missing header(s)
9428c2bb37090bcecfd488ddc5df378ef2714126 pinctrl: zynqmp: Add missing header(s)
ef10e184e001578910284f225e60a78e1e059a6f pinctrl: cherryview: Add missing header(s)
027d5dacb13bc83a1eacfbfb62549948abf5a7d2 pinctrl: lynxpoint: Add missing header(s)
47a58ea93a77945f11d571eea478cbd6e7c5b3e2 pinctrl: merrifield: Add missing header(s)
0288f6ca95106d4f0de373a05488318b8c76017f pinctrl: intel: Add missing header(s)
e6b665a1c9ae275fb8d5eeef8221df51b0065a8c pinctrl: Clean up headers
70912c9d5efe8f7e2b5c547fb66344a6ef87cc17 Merge branch 'misc-6.1' into for-next-current-v6.0-20221017
56cf5ee659b5ffbac3879776797d8959978a113e Merge branch 'for-next-current-v6.0-20221017' into for-next-20221017
793b96bf484d9c8c05266254721ce96534d79800 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: fix gpio pattern
2f1aad93a1d4a86bb1249f7f94f4e696cde20232 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: fix gpio pattern
cb70c0d8b50a4051743fb42d2fc730f268864361 dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: fix matching pin config
b47a6c8b771c62140b619a288acdd5ee46e29272 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: fix matching pin config
351123e62b793e92f6348dd27a03cc035c5a3b6d dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: fix matching pin config
a849cbd18aa2da5db84502111742431dcd57555b dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: fix matching pin config
13e4319b57fdecf7144239d9e631960d873b7675 dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: add bias-bus-hold
a76a13c89a59e9310c6dafb1eb7f43bf04ea001f dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: add bias-bus-hold and input-enable
1b88672e7fd9f83f3a6f507747dc95b8a4d40f4b dt-bindings: pinctrl: qcom,tlmm-common: add common check for function
6664924176497c40f20380eae298241e3b175217 dt-bindings: pinctrl: qcom,ipq6018: add qpic_pad function
5d6f7ee5f7efc21724250f9c42f74aa8785e682b dt-bindings: pinctrl: qcom,ipq6018: correct BLSP6->BLSP0 functions
5cf95fcd6d75375195d15cabfaed835e76eec4c1 dt-bindings: pinctrl: qcom,ipq6018: increase number of pins in pinmux
1379f6750e207b091f4425b53d7b81a902e9620d dt-bindings: pinctrl: qcom,ipq6018: fix matching pin config
0a1879f298b2d160173994ea34ea0ca096241f48 dt-bindings: pinctrl: qcom,ipq6018: use common TLMM schema
4c05adcaa6054a2a6f229b1598615028816aad19 dt-bindings: pinctrl: qcom,ipq6018: fix indentation in example
43dc3f2bc1140c9dd93b5aad4e8e52f3b2c2fef4 dt-bindings: pinctrl: qcom,msm8226: fix matching pin config
4799452e1823c6c9ca8b05d47e116871b0c5921f dt-bindings: pinctrl: qcom,msm8226: use common TLMM schema
ca3a311c3a8db80ec3965d9ac02499f9536d3393 dt-bindings: pinctrl: qcom,msm8226: add functions and input-enable
1780bac7c11c341f99ab10a83ede9e96464c5f91 dt-bindings: pinctrl: qcom,msm8226: fix indentation in example
07741416a0922197899696e1a109f0cc58d4944d dt-bindings: pinctrl: qcom,msm8909-tlmm: fix matching pin config
0ec9c96fdaab2ee920bf58747af78e0f98697bb3 dt-bindings: pinctrl: qcom,msm8909-tlmm: do not require function on non-GPIOs
6471d94807c33b9c2f0d806ee0d78b984626a819 dt-bindings: pinctrl: qcom,msm8909-tlmm: fix indentation in example
ce4762ae0228024961d70a38631cc9177f7f8818 dt-bindings: pinctrl: qcom,msm8953: fix matching pin config
f695e8d8c8e45ed8d8b563dcd656df326d44707e dt-bindings: pinctrl: qcom,msm8953: use common TLMM schema
479cc0adcd7412815962b9bf69f4288f79cfd18e dt-bindings: pinctrl: qcom,msm8953: fix indentation in example
590d1b93bf75d84fbb21e066c8a7de351f3d0323 dt-bindings: pinctrl: qcom,mdm9607: do not require function on non-GPIOs
9fb8c097b933c42b15c0c67d52c24e26e2fc7c34 dt-bindings: pinctrl: qcom,mdm9607: fix indentation in example
7d3da666f2c0f9416f6d1a2c436b87a6d9f61e79 dt-bindings: pinctrl: qcom,qcm2290: fix matching pin config
7e300b5a1f00e8c8c8c0c62979c43d292a791473 dt-bindings: pinctrl: qcom,qcm2290: use common TLMM schema
8cd7d9e14fd861c402ccdf243678439036ef7eeb dt-bindings: pinctrl: qcom,sdx55: fix matching pin config
fd583a4f6db479a8e3f4ed3390b1cc3c258ace63 dt-bindings: pinctrl: qcom,sdx55: use common TLMM schema
4e0434d4788be2cbb44ce1918ac492c1fd6c195b dt-bindings: pinctrl: qcom,sdx55: fix indentation in example
c535fe66f4a5df69c57faca1fc04a6c1b50240b9 dt-bindings: pinctrl: qcom,sdx65: fix matching pin config
7947f01598418c999be7a5cf0371221bdacd1721 dt-bindings: pinctrl: qcom,sdx65: use common TLMM schema
bb65ee4a3c1dc17359d86147288c9e0e65491304 dt-bindings: pinctrl: qcom,sc7280: fix matching pin config
0eaaf138fff0b61ff28707502fdea9bdbade3958 dt-bindings: pinctrl: qcom,sc8280xp: fix indentation in example (remaining piece)
897a66d281983c4fe2b805f26b315309b35fb028 Revert "PCI: tegra: Use PCI_CONF1_EXT_ADDRESS() macro"
3f825b8fa93bb300e60c932753e8c5274b253a77 smb3: interface count displayed incorrectly
bbb8ceb5e2421184db9560e9d2cfaf858e1db616 Merge tag 'v6.1-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c6a494785c86f5d986729c064946e6a37a58d3ac cifs: Fix xid leak in cifs_create()
052f0a1d69a1a016c81a1550c2d92ed4a96f15ce cifs: Fix xid leak in cifs_copy_file_range()
a7ae22074fceee99ed328716df00d67ca8ffdcfe cifs: Fix xid leak in cifs_flock()
028ef0e246faa6432a713e4c67e89266555277e7 cifs: Fix xid leak in cifs_ses_add_channel()
6662176774c4e2ed71d747cf5271c1bac476e3a1 kcsan: remove rng selftest
d1c7dc88cbfc9fbaac4a281ba558ce9758aa1ee6 cifs: Fix xid leak in cifs_get_file_info_unix()
da15b7c2227980e703ef9ec65f47083c3a487a69 cifs: use LIST_HEAD() and list_move() to simplify code
35cc9d622e8cd45029a1656ab2c6817538bc4180 selftests/bpf: Add reproducer for decl_tag in func_proto return type
ea68376c8bed5cd156900852aada20c3a0874d17 bpf: prevent decl_tag from being referenced in func_proto
3b87d9f436b6893503f43f487d3bc6091d9db178 fs: edit a comment made in bad taste
069545997510833281f45f83e097017b9fef19b7 audit: cache ctx->major in audit_filter_syscall()
50979953c0c41e929e5f955800da68e1bb24c7ab audit: unify audit_filter_{uring(), inode_name(), syscall()}
79a818b5087393d5a4cb356d4545d02f55bf1a2f blkcg: Update MAINTAINERS entry
920f4b7e923b35fd9d117fd3cb616b310cd41010 fs: jfs: fix shift-out-of-bounds in dbAllocAG
dbddc3d73844afad86f1b722ef692b3b8ed60906 fs/jfs: replace ternary operator with min_t()
f33e9b4ce010633fc6d0d1649ace7f76068772b1 MAINTAINERS: git://github -> https://github.com for kleikamp
e0d8259355cb846f9cf2e38f6ba3430aecb9ebcc selinux: increase the deprecation sleep for checkreqprot and runtime disable
847eec69f01a28ca44f5ac7e1d71d3a60263d680 drm/i915: Extend Wa_1607297627 to Alderlake-P
42cf46dea905a80f6de218e837ba4d4cc33d6979 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
89c55c05ce8af524500ae46175d2698d52376b4a fs/jfs/jfs_xattr.h: Fix spelling typo in comment
cbebac3976ca7baa8e107695f8a4e6db269590d8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
805f382fdf8c2c391055188d7f47c812774b8bc8 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c385145db51fe2f2e4d48dfc814ba652f87cd724 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba23fd03053b6da5c961491d3a4150627e1ebe71 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
053b23db156391e72eaf6092a0331f7610e5ca2d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
541ac231e7bb6adc47ce352dfeec40215bb95f66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
51c67b81cf21259e3e98e467028fe612dea589e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
866bee3c2d9cd8a304bd2484cc8b6e87849411cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8d1a1fbff060704861321c41c05a01743eaa6017 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dcb421b8b6249fb5b0ef90c43ba74000743c0282 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d95be4eb6cc8a8c5a020a88a3bc98656b75e599d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ae3c8a45be25d9b0cf527492ae486cff622cb4fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ba97b0044e3fe987099df9939f8ea9fe97a6aa8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b4c0b640dac733457cf16e07a58c7e86ef2da1a5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1605421ece74c3d50ce8a2d21ecbe01faa68e024 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cbd24d60085a0251d74ebe0f9412f94e49191442 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a06ccec76df41d373e520d67189a22e29ecd272e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
75e80f976ac8b9b9b241bb1b1707d0052ecca3b3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cffac6ab7e2ba31f1a63793d73e94135617f641a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a9faa5d44fe416f3772e0a570b28588e191dff55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
277e36e25384975281e079750041c1711c155dc7 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
627ec6496cb284f72697f38e6467901545a1b15b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
81c8004576dd2f2e1c1bd7f8fae803398e5cf4d2 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f84b0c1ddfa7ada386579825e97ba40382888ea8 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3cfeb628029c572126348cc69716e5a8ccef828d Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ae585d5fa4fb26af57a4db340d1f98c95428f183 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3519e84626cf86fd1a4675e14682e2093f049c45 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
4dc9ff146c9a1fcef1c17eab363d560a83d8c651 jfs: remove unused declarations for jfs
1fb42d0049f728702a4a24b3a6ca43a13f09c312 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ca21331db7cf4e9e9555efeedb75c8b99e68a828 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1d5c984afe5a9e3b2251aee90d5ef6936faaee78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
5b9b48d3d343a6963b248fa9896d1f50e7bd9b98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
131b26daf47c67e681d2abe3fbca7a25196464fc Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
694cb728c5a56538e675c6c9f60fa6c5ffff4ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4cdadb171ff7b5a8467d89ac5d7560fc76d0938f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
27cf556129430fa6ebf3c703946fd66367574feb Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
feecfe23cac107308567e4ee8d5aee15a6950381 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6f06e8114a2ba3012a5649231717b729344446d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
50064efa702d6cc1da1774623c21181be0ccd27b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
95a52dc4e3929d4b6da42a8e0ccdd4085af554e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
de1499f61ea6cb63f2d977e9beb6fbbc2c009c7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c34cf57d5507f6e081d03f91a9c00792d600515a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
0859eeb9231bc6963997b127c7c1cb98cb20a004 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d4b62ee9d2e0d2cb272711bd1662b4d37a8803c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
fa5dbddd2b0c678ab32ba6a4211b87228fed67f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
40b04797aae61fcb9adea616aa5c7d4caa689981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9fd57aaa5dafb190d6d48a2b95db256fca621f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1454a09b5ef4d5022c898504f36f1ffe76e19ce8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f2d100d90950f8ef16693ec6ece3be052fb47d64 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c80c2241bf79f271badc118a10b07adccfdd7cc3 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f67307ebf1afa8dea343b9df4bde89e3dc297649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d2a602a3c67aca4c51c9edc19bb54406d01700d0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3416148bf0c0f1e9bf05458889ec6fea0c14b5ce Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
af38d38e8e035861acdfc70663961d6177e1e1b5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e3cd45e7d6d1b04f9498097f05d2fd974888ea8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
5b0991a211b1c7ea877750f15757c570bcdf942b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
6a0322ed7b31c0384d43eaac25c798dcf42f936b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9b6223cb1b18feebda85c3126fd17b15520774bf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
77e6eb185c8653f16ec787776712439118a164db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4fc610ec87d4ece3712ca7932326f944c6b02ced Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ba79731839d02fa3ae859ac0f7e0bbfb96a3d4b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
557f6172d9fd85205d71d9d5cbf4281dc6750263 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b8fd86dac7abc90ad18fe9e3283edc288505fc4d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c5a379fd61510c743fd6aa93e0720053e6f82466 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
38f37b9d85e2b96f143c2a54bac9a8988a123e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7bcc3a83fd4bbf6531d4185ea80bbce58cabf120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cf39457470b6e4ddb01ac4fd460c01f7bb2a3351 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
530130778ad130e72b250cd38be94425678bada3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
19f7ad36ab7e5273a59d3e4e906e5e940a4733a8 dt-bindings: pinctrl: convert qcom,mdm9615-pinctrl.txt to dt-schema
05c2326e42555cc90e8812ef93a6e00e395117d7 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ce5677b041da1bbb734c64f96bf64ea1d861706a Merge branch 'docs-next' of git://git.lwn.net/linux.git
5ca9d121e1470d367ebc65329ad1d0d8681a8c75 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7e73c6a4a28229002ce2e8f0c7c88c602ee2933a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6fb8329d3deb0c63a7c72ae2c5be732ad97b4888 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a014f0ecddc458d91f038efddcd5e55f951c8580 ARM: dts: am335x: drop panel endpoint unit address
fec7d99239cfae22ab80423dbc86ec36b71772d4 ARM: dts: sunplus: sp7021: drop incorrect spi-max-frequency
983faf69b236b3b035b7548368c58a29dcbad36a Merge branch 'next/qcom-pinctrl' into for-next
e2c12a5df55757f51b658973cb213ed4123c9e59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e657b20724a72b811f1c2bb209d9826b2058816d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
dacb8ac3669cc33bb6429ac160d7d267762f0554 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2c65f1f43578575ccc423dd420c6049abeb13187 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
88f80437a8120d4e5e37dc29bea9ee5af256840c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ca0916ffb885f443d118895cc4471aa737568c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
509a5aeb466e2dd6cf05d1a9adbfbf4c29367af7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
511c8559c040e2d6490c1a9a0a66f0b0b9a98e53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
123acdeda341b5acaed10f87c8a694bdb7755a65 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cdf63f4376c070d8ea317c083df3420112a2c308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c29f446108e10bb791220ffbba54d82722d60d45 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
b43e586caea805a1646a3b91a769ee57f913c0e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
06d85ed10d15f14d1eccd4f5045bf6bd5ba483fe Merge branch 'hwspinlock-next' into for-next
9f3db83846da3b95231a5d7d340354493e22c4fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8cf5a1030271770bbc4883b969b327f79d063440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d6296219c747d6f132e2bbc9a42b4e73bad2f0f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7f549bf03cd00b35fa4e46c9483981ed229f8b57 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3d45d5af44ae61ee2eea925960cc89524e4d0e2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b454136016bebc6e220526a54c8524131dd528ff Merge branch 'next' of git://github.com/cschaufler/smack-next
f4f3df62c58448856bfd30fa098c86b8393c9019 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
fc2ac6171287d9ff96ccac1ced5f513f2ab2bb70 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
27360f474a8fd56ce22260c53b78859a9bb7e52c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2b1e43fbff25fc9e7789e76932742cb4912f3b8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
42303268f5432783e95c4abdaa45eecde7969e21 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9e14b6542fa084f8d832d86d66946bd7589c63a9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0681dd86b602a0c5d71a1e9652ac553297cda5a9 next-20221017/rcu
cd064acd04ffcf586bd30a0c2c9b322aa6375d98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3f2774cd50a708a68398119f555cc9cad3b3f72a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
dc3cba2c62cfc400f63122dc60cb210d4572f0aa Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
06d78e1bab94ebe5069e7ac7757b0ecd823e5a04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d31caa61132f4034dd0d909668bc7a6cc0be404f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
943ab2753fbe3af01b15cef4b0c33eee498386ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4f05b23a48d0a31de686cc0b23a261402e5901af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
df611d07a0e0e15f49ecd0ce0e69600a979e63d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9ab19ca24ecba5631c6e3a6496975520b6a34ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
963826d65d3201942046908629bb6e97bf8aac60 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e7a61d92690ac2352eb725842f2bcf9198043fd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e191b77881969bc91a4e6145dd25f4dd1fef311d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
856e4374ffdd2571e5e71efdfd3de6892ee496cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5f1e528410f2d10a45a446ce8a8ef6245af24267 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
73c715368a4d5a82c26a36a87c2dac67baa624e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
21f71ff3018ef99fdc38d5e54148ae1ee4b8e3ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fe2be8483c8e3e82124d24169dfc145e1995cea5 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
244656bb37d17b789bc15fbcbfc4e0ee8e2bbe01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
396015aaac60a0bea98af22ef2fe9fbf0019d822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5a76c519566754f54f72f03f52eda5d9e00d4a2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
22eff35e2d802d1d0f1a080550b22fc655c9660a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7ec148cb4f29dc92d6f4e32654a120356fb77293 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dbffd1fd445436bf211ee2dfa097fcf478c8305e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
523becf6b8aa1ce22a46b21bf5c18ba9298c24b8 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d2280cf7b79e0d7ca9fdfb77d54e0a000bc8e19d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a05a50e3804a8a97f0066e73d8088cae83e05cab Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
b2604c3d22a06feba48561779a09dfd03e8eb018 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
69042b2050c960503a570ca6348b7e62a3874361 fix up for "powerpc: ptrace: user_regset_copyin_ignore() always returns 0"
f0df294e2dab7e0f519218ffe5a2e1819b7c9b4e fix up for "pinctrl: Clean up headers"
4ca786ae6681b90b0ec3f4c55c89d12f835f8944 Add linux-next specific files for 20221018

--===============1458688565716460300==--
