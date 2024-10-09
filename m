Content-Type: multipart/mixed; boundary="===============5448416439696976435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Oct 2024 07:17:22 -0000
Message-Id: <172845824204.3440572.2329330207605207934@gitolite.kernel.org>

--===============5448416439696976435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 33ce24234fca4c083e6685a18b460a18ebb5d5c1
    new: b6270c3bca987530eafc6a15f9d54ecd0033e0e3
    log: revlist-33ce24234fca-b6270c3bca98.txt
  - ref: refs/heads/stable
    old: 87d6aab2389e5ce0197d8257d5f8ee965a67c4cd
    new: 75b607fab38d149f232f01eae5e6392b394dd659
    log: revlist-87d6aab2389e-75b607fab38d.txt
  - ref: refs/tags/next-20240709
    old: 7b3d5b647d1a1ac12a4aebe3321c3ca5149132d5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241009
    old: 0000000000000000000000000000000000000000
    new: 8924fa52475b98444c975cb169a6825bb8dab829

--===============5448416439696976435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ce24234fca-b6270c3bca98.txt

83752e12896a72b24845c94f000e4c51b2bc5b50 selftests/bpf: Add mptcp subflow example
cd19b885106e0a24c28ef72fccc4c020782e6e7e selftests/bpf: Add getsockopt to inspect mptcp subflow
9b85f11efa02f3dc78c60961c0b9cff166516464 selftests/bpf: Add mptcp subflow subtest
e076cd7b483bd5cde734d2221fbb6617a6642f5e Merge branch 'selftests/bpf: new MPTCP subflow subtest'
7e64c5bc497cf17872b38003307f320e8f077880 NLM/NFSD: Fix lock notifications for async-capable filesystems
b875bd5b381e114115922944f7a01e31f8b07c2a exportfs: Remove EXPORT_OP_ASYNC_LOCK
09ee2a670d08b309f5cf93fdeaa97fedc22ee9b7 Merge patch series "Fixup NLM and kNFSD file lock callbacks"
2b2b1a20db83cf0c3892dac2a6b2a7292c9607d8 Merge patch series "Introduce tracepoint for hugetlbfs"
9d926f10b7ff4300a5dc36ecc52d061911d027d8 filemap: filemap_read() should check that the offset is positive or zero
05fba0a11557dfdc1b6895f4a3fb59165669e643 fs: support relative paths with FSCONFIG_SET_STRING
0f0f217df68fd72d91d2de6e85a6dd80fa1f5c95 vfs: Fix implicit conversion problem when testing overflow case
7e2ebecdc89910c9af600d4932fe198ff18554f6 epoll: annotate racy check
977f7b22756903e197c5a5176f2f59e8a038772e vfs: return -EOVERFLOW in generic_remap_checks() when overflow check fails
408ba327d8dd92c6457850dc4b9d54c4cb97f5bd vfs: Add a sysctl for automated deletion of dentry
4b96e970496d9206dd541c128d7233da5107304e fs: Reorganize kerneldoc parameter names
4007651c25553b10dbc6e7bff6b7abd2863c1702 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
0158b773a886156d8585d7c066c3323bd674625b arm64: dts: mediatek: mt8390-genio-700-evk: Enable Mali GPU
ad9d9e158ba0a109a85dfd4331d78774fd2fc5be arm64: dts: mediatek: mt8188: Add missing dma-ranges to soc node
c1134cbf001082925656c6ac4f38e8751d87b0f9 arm64: dts: mediatek: mt8188: Update vppsys node names to syscon
66c466dae8a620010df24b636c3cffd15292e2bb arm64: dts: mediatek: mt8188: Move vdec1 power domain under vdec0
08ea5de59db8201aa99b21c14e2a2b646b7f7008 arm64: dts: mediatek: mt8188: Move SPI NOR *-cells properties
752804acea010959bb3a00c65acdf78086a8474c arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
0fc557b539a1e11bdc5053a308b12d84ea754786 arm64: dts: mt8195: Fix dtbs_check error for mutex node
c14ab45f5d458073248ddc62d31045d5d616806f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
377548f05bd0905db52a1d50e5b328b9b4eb049d arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
72f3e3d68cfda508ec4b6c8927c50814229cd04e arm64: dts: mediatek: mt8183-pumpkin: add HDMI support
43a9d9ea62efafa5457765a20f68f83d9a70a84a arm64: dts: mediatek: mt8186: add FHCTL node
925ebc0cd55c8eebe3dc688fbf9d13d877cd6a88 arm64: dts: mt8192-asurada-spherion: Add Synaptics trackpad support
ec1a37b3cd0cf9a1bf88816a5342fb06e3316b34 arm64: dts: mt8183: Add port node to dpi node
3bbae49ea02862b3358914337f3d3e8911be4d28 arm64: dts: mediatek: mt8188: Add CPU performance controller for CPUFreq
43fc1bd08e5bc50d48f17ef8d9164bb0bf605578 arm64: dts: mediatek: mt8188: Add SMI/LARB/IOMMU support
41eb8f7ad206948d7ac952db78c075f1f903476c arm64: dts: mediatek: mt8188: Add PWM nodes for display backlight
86bc9aefaef7190b74699e55eb2da3d6f07c19f2 arm64: dts: mediatek: mt8188: Add SPMI support for PMIC control
4dbec3a59a7197fe322e641593afc99daac8b826 arm64: dts: mediatek: mt8188: Add audio support
a4503b598ed20a33f142ab22aa6111c05d513888 arm64: dts: mediatek: mt8188: Add socinfo nodes
a0fc74a438c3fc088e8c3c116c2165ff2a3b212e arm64: dts: mediatek: mt8395-genio-1200-evk: Enable GPU
4045f71f24d81235d0554b25257e56962ff8e9e2 arm64: dts: mt8183: Add encoder node
ca80f75083f692d8bfffaaeb5940bf04ccd893fa arm64: dts: mt8183: set DMIC one-wire mode on Damu
8f5b408d7661e33157b16c4e4d232f483e8e4f79 bpf: Remove unused macro
272e25d609bb0ecf51b681fdb7ebbdcbba53d7f5 mfd: palmas: Constify strings with regulator names
0dbf6d4496b3f2966f71410768c36a379877f958 dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
f7efea4fcf4b9f5d48e690f4f327bafbabcb953f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
02787a3b4d102eda121ae66f8f05b4e41e082f16 PCI/PM: Enable runtime power management for host bridges
d002b922c4d5d695d617ec262f3e07cd62ee866e selftests/bpf: Remove test_skb_cgroup_id.sh from TEST_PROGS
fd4a0e67838c1e0fc4927fae113d785aa893997d selftests/bpf: Set vpath in Makefile to search for skels
4b7c05598a644782b8451e415bb56f31e5c9d3ee selftests/bpf: Fix uprobe consumer test
58dbb36930183aea41024d9c0b0ed97629473e20 selftests/bpf: Bail out quickly from failing consumer test
7bae563c0dbe0039d80a103601f64dcdb48b1481 bpf: Constify struct btf_kind_operations
a1ec23b947538520b3182c598dc2bb9930d032b1 selftests/bpf: Add missing va_end.
8b334d91834666dbc4c1c0b0abed3f855ed16cf3 libbpf: Change log level of BTF loading error message
a400d08b3014a4f4e939366bb6fd769b9caff4c9 libbpf: Fix expected_attach_type set handling in program load callback
78971150660650cd22ef236c708aab3a7620e2fa selftests/bpf: vm: Add support for VIRTIO_FS
89abc4080301cad681a52217a2a622dcd8947193 tools/bpf: Remove unused variable from runqslower
90d0f736bd1cfb94e9dfcf1be716242c0b08dd7f libbpf: Remove unneeded semicolon
40f34d6f12e292875b8027ec66038cabb5a317f6 bpf: Call kfree(obj) only once in free_one()
e8957c0dde3c945db2403beb3131a5ad84860b5f libbpf: Improve log message formatting
769ad3a61e335ced0a47e300b71b2206963e09a9 libbpf: Fix header comment typos for BTF.ext
f896b4a5399e97af0b451fcf04754ed316935674 libbpf: Fix output .symtab byte-order during linking
cf579164e9ea9cd41c7c1da931683a319d224890 libbpf: Support BTF.ext loading and output in either endianness
bcc60abd67c7741a065480df4875534f62f758b1 libbpf: Support opening bpf objects of either endianness
0aed726cf6f97bfe11de693781504787857894b7 libbpf: Support linking bpf objects of either endianness
8ca3323dce43792b6a7bbbc3314fc2a281d3af92 libbpf: Support creating light skeleton of either endianness
5a63c33d6f00e1739944cea2f445819951610c7d selftests/bpf: Support cross-endian building
c27d8235ba97139d7a085367ff57773902eb3fc5 selftests/bpf: Fix uprobe_multi compilation error
d1334e88e10d483072eb123d3c383f681d151c3a Merge branch 'libbpf-selftests-bpf-support-cross-endian-usage'
48b13cab1e7cb77def27cb89711fb5e3b04db972 bpf: Allow specifying bpf_fastcall attribute for BPF helpers
4f647a780f3606acbd2116248d51eadb4d865615 bpf: __bpf_fastcall for bpf_get_smp_processor_id in uapi
da7d71bcb0637b7aa18934628fdb5a55f2db49a6 bpf: Use KF_FASTCALL to mark kfuncs supporting fastcall contract
bf7ce5416f68db058ac7105902adf497b3ce4e8c bpftool: __bpf_fastcall for kfuncs marked with special decl_tag
904181b33478a25bbc08f3427f6b25c9001cdbeb Merge branch 'bpf_fastcall-attribute-in-vmlinux-h-and-bpf_helper_defs-h'
a5da3d65681f86f582420b5aea49c1d9a7c7e51e selftests/bpf: Emit top frequent code lines in veristat
9c33d85e34c2a9d24c24d8a4830fa404b851bf39 fs: Move clearing of mappedtodisk to buffer.c
a38117bc0de674c7bed5b4c6c15af4a9deeea17d nilfs2: Convert nilfs_copy_buffer() to use folios
a04d5f82fa3893aa06386db93883b151b93b11ed mm: Remove PageMappedToDisk
a6752a6e7fb0537ed9cc22049de06b688821d7b1 btrfs: Switch from using the private_2 flag to owner_2
fd15ba4cb00a43fb4df42e1f95f94857ad122eea ceph: Remove call to PagePrivate2()
7735348d9f3a64a2d9a40f39d17265f836f31b10 migrate: Remove references to Private2
c6bbfc7ce1567eb7928f22d92b6ad34d8e4ea22b Merge patch series "Filesystem page flags cleanup"
08d1914293dae38350b8088980e59fbc699a72fe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
18fd04ad856df07733f5bb07e7f7168e7443d393 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
610712298b11b2914be00b35abe9326b5dbb62c8 Bluetooth: btusb: Don't fail external suspend requests
98cb476c98e9fb3287aa69b05baf986b7126664b PCI/pwrctl: Use generic device_get_match_data() instead of OF version
3ca258994b32c486b0ed59307ec31ee413524598 PCI: Simplify pci_create_slot() logic
ae6f70c66748640739356bb1938dbdbc9e42eb44 MAINTAINERS: add Carlos Maiolino as XFS release manager
f6225eebd76f371dab98b4d1c1a7c1e255190aef xfs: Remove empty declartion in header file
6148b77960cc43547e4b819bfa5f064fb83dc2ae xfs: scrub: convert comma to semicolon
20195d011c840b01fa91a85ebcd099ca95fbf8fc xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
b1c649da15c2e4c86344c8e5af69c8afa215efec xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
346c1d46d4c631c0c88592d371f585214d714da4 xfs: return bool from xfs_attr3_leaf_add
a5f73342abe1f796140f6585e43e2aa7bc1b7975 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
b3f4e84e2f438a119b7ca8684a25452b3e57c0f0 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
865469cd41bce2b04bef9539cbf70676878bc8df xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
b611fddc0435738e64453bbf1dadd4b12a801858 xfs: don't ifdef around the exact minlen allocations
405ee87c6938f67e6ab62a3f8f85b3c60a093886 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
6aac77059881e4419df499392c995bf02fb9630b xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
90a71daaf73f5d39bb0cbb3c7ab6af942fe6233e xfs: skip background cowblock trims on inodes open for write
afc256e131bb0e1ecb5e2b1df310b20fa7bd714d locking/spinlocks: Make __raw_* lock ops static
59f812dd6d95bed605c7265bf193ec8155cf6bcc locking/ww_mutex: Adjust to lockdep nest_lock requirements
2382d68d7d43873ba856baf567cab0d5c523f23b sched: change wake_up_bit() and related function to expect unsigned long *
3cdee6b359f134da22f7fd4606e0338413cfd79e sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
bf39882edc798279765ca31751f6e679b50b97ef sched: Document wait_var_event() family of functions and wake_up_var()
52d633def56c10fe3e82a2c5d88c3ecb3f4e4852 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cc2e1c82d7e474753681a38b07b63034e107e369 sched: Add wait/wake interface for variable updated under a lock.
80681c04c5e8e4297b9ebf201ca3ce6242aa16c3 sched: add wait_var_event_io()
49994911b401c5f6b979060ffbc834949a024d8a softirq: use bit waits instead of var waits.
5e9f0c4819deb9459f32f12c4fd2b47993b8c395 sched: remove unused __HAVE_THREAD_FUNCTIONS hook support
e31488c9df27aaea2cdffba688129fdeb3869650 sched/fair: remove the DOUBLE_TICK feature
4423af84b29794a9bd2bd07188d8e71083e54c61 sched/fair: optimize the PLACE_LAG when se->vlag is zero
b15148ce21c11373ade7389202c12cabf4eba6cf sched/fair: fix the comment for PREEMPT_SHORT
0ac8f14ef22a1592b44dc90272aab35e43b0106a sched/wait: Remove unused bit_wait_io_timeout
87195a1ee332add27bd51448c6b54aad551a28f5 uprobes: switch to RCU Tasks Trace flavor for better performance
79390db9eb32b2ba63c6be9fb83f12617259011d perf/x86: Refine hybrid_pmu_type defination
2eb2802a41a222bf8d78a88f193ce665071c869e x86/cpu/intel: Define helper to get CPU core native ID
9f4a39757c81d532f64232702537c53ad4092a5e perf/x86/intel: Support hybrid PMU with multiple atom uarchs
d3fe6f0a4372702e2cdabf19e03b815811671c7a perf/x86/intel: Add PMU support for ArrowLake-H
b302d5a6fff5dd7ddb1e4752d60c0eaa4cc4f7f3 uprobes: don't abuse get_utask() in pre_ssout() and prepare_uretprobe()
c7b4133c48445dde789ed30b19ccb0448c7593f7 uprobes: sanitiize xol_free_insn_slot()
430af825ba991730f8acc3c804a4aef82e9f7ff6 uprobes: kill the unnecessary put_uprobe/xol_free_insn_slot in uprobe_free_utask()
6ffe8c7d871b327d16ae6b6f1db4c8ecb0f15c64 uprobes: simplify xol_take_insn_slot() and its caller
1cee988c1d21eabc936d1401811012522083e36f uprobes: move the initialization of utask->xol_vaddr from pre_ssout() to xol_get_insn_slot()
c5356ab1db28cafc448a50c26ba84442237abb98 uprobes: pass utask to xol_get_insn_slot() and xol_free_insn_slot()
c16e2fdd746c78f5b2ce3c2ab8a26a61b6ed09e5 uprobes: deny mremap(xol_vma)
7a166094bd2b1c084fd215747f9cd05a853d66c9 uprobes: kill xol_area->slot_count
6c74ca7aa81a23c613b8ca52bfe0a4b3734dd287 uprobes: fold xol_take_insn_slot() into xol_get_insn_slot()
de20037e1b3c2f2ca97b8c12b8c7bca8abd509a7 perf/x86/amd: Warn only on new bits set
21ba8b95134ce57e012aa52c089263000e2268f9 Merge tag 'timers-core-for-vfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into vfs.mgtime
4e40eff0b5737c0de39e1ae5812509efbc0b986e fs: add infrastructure for multigrain timestamps
b82f92d5dd1a365ab1e13518c8bf799f6fec4518 fs: have setattr_copy handle multigrain timestamps appropriately
d8d11298e8a1939161218800e37660442a70442c fs: handle delegated timestamps in setattr_copy_mgtime
a80f53809cccd00c82791f620a4af2a490aeed72 fs: tracepoints around multigrain timestamp events
7b1aba010c47d56e08c2a014786ee84b06262e31 fs: add percpu counters for significant multigrain timestamp events
95c6907be544000c97e9cb0cb43d5ac9d57e815a Documentation: add a new file documenting multigrain timestamps
0f48654484207efedeb7cb4f2740b5264b09a3cd xfs: switch to multigrain timestamps
e44ab3151adc5a26e56f0f7ba50ca7a6bf783112 ext4: switch to multigrain timestamps
0d4f9f7ad685ea93e0bec9ed6b13988b0cf9efd3 btrfs: convert to multigrain timestamps
cba2a92eff80fb4be8fd835a4355235898f6a95f tmpfs: add support for multigrain timestamps
109aff7a3b294d9dc0f49d33fc6746e8d27e46f6 Merge patch series "timekeeping/fs: multigrain timestamp redux"
26bb6d8535e7cf9bfefc22b833e233d8399f9375 namespace: Use atomic64_inc_return() in alloc_mnt_ns()
fcd4904e2f6908d5c255fa5818bcf8ad32a6f0e8 netfs: Remove call to folio_index()
c6a90fe7f080d71271b723490454cfda1f81e4b0 netfs: Fix a few minor bugs in netfs_page_mkwrite()
e995e8b600260cff3cfaf2607a62be8bdc4aa9c7 netfs: Remove unnecessary references to pages
9b8e8091c86391333d217e837883a729b9cebac7 Merge patch series "Random netfs folio fixes"
796a4049640b54cb1daf9e7fe543292c5ca02c74 netfs: In readahead, put the folio refs as soon extracted
8ec74f7820cadd00ca21c9bfcaf826cd5a3a466e vfs: inode insertion kdoc corrections
b8c4076db5fd24b3be047e033b1098a5366db2fc xfs: don't allocate COW extents when unsharing a hole
6ef6a0e821d3dad6bf8a5d5508762dba9042c84b iomap: share iomap_unshare_iter predicate code with fsdax
95472274b6fed8f2d30fbdda304e12174b3d4099 fsdax: remove zeroing code from dax_unshare_iter
50793801fc7f6d08def48754fb0f0706b0cfc394 fsdax: dax_unshare_iter needs to copy entire blocks
0806f656c0c8962fd51c18989035672e013b7879 fuse: remove stray debug line
65700b9d0b7a57d22548fab44f106d50a1c59f10 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
61a76e4d179bf5ec808507190d251710edc1d3a8 virtiofs: use pages instead of pointer for kernel direct IO
639ee6854c0fccadb8c24640c6d2aae8af70d702 virtiofs: use GFP_NOFS when enqueuing request through kworker
4f740cf352bc968fc9f2552d5ef9db1d7493a799 arm64: dts: mediatek: mt7988: add UART controllers
342d3ce377a3b2daf8712c278f9732c067564555 arm64: dts: mediatek: mt7988: add efuse block
e7b7fe3f764ecf27a8cba18ec77fa5fccb6943a6 ACPI: battery: check result of register_pm_notifier()
909dfc60692331e1599d5e28a8f08a611f353aef ACPI: battery: allocate driver data through devm_ APIs
0710c1ce50455ed0db91bffa0eebbaa4f69b1773 ACPI: battery: initialize mutexes through devm_ APIs
a56fdd874301c3a2d27097a7084467ab5bdc6815 ACPI: battery: use DEFINE_SIMPLE_DEV_PM_OPS
564a278573783cd8859829767851744087e676d8 ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
435f2d87579e2408ab6502248f2270fc3c9e636e ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
158d0f3700fd7190df609a0a61294f29ae698d9e ACPI: resource: Fold Asus ExpertBook B1402C* and B1502C* DMI quirks together
1af7e441feb08cdaab8f4a320577ed0bba1f5896 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
b0fca3275526db94e64106fa86473bb3a8ea795f drm/amd/pm: fix rpm refcount handling on error
ded57e495158175c61f14662741ab4bd613c5bd0 drm/amd/pm: use pm_runtime_resume_and_get
82ae6619a450a53dd606d29df72f75d22d5d195a drm/amdgpu: update the handle ptr in wait_for_idle
982d7f9bfe4a50334543ef97808615693d7ac29e drm/amdgpu: update the handle ptr in suspend
7feb4f3ad8befa0850a576adaa32d57962bf82e5 drm/amdgpu: update the handle ptr in resume
58608034ed5090b7a4b7f1c040a67a53fe1dbbc6 drm/amdgpu: update the handle ptr in hw_init
692d2cd180e04805ea46e2721e24504d8d9ee28a drm/amdgpu: update the handle ptr in hw_fini
90b97b16e1ab5b455649477373f05839c5d20951 drm/amdgpu: fix html doc generation warning
ef532206a94357de1fbd259364265e7e0758d8af drm/amd/pm: don't update runpm last_usage on debugfs getter
5fa436289483ae56427b0896c31f72361223c758 drm/amdkfd: Fix an eviction fence leak
2d5f74a867b95bd177c55b3eaa941b400075dafe drm/amdgpu/gfx10: Implement cleaner shader support for GFX10 hardware
7e6487ab2152afdb158ca4e85b2f76aece55b585 drm/amdgpu: change the comment from handle to ip_block
6e796cb4a972b385aac369718156aa71220c3c4f drm/amd/pm: use pm_runtime_get_if_active for debugfs getters
8fc279e5e348f99d6faab47a7bd020e66d79dca8 drm/amdgpu/gfx11: Implement cleaner shader support for GFX11 hardware
dad6c45cbd40b57db95c9d46e01ff6d302e86042 drm/amdkfd: Output migrate end event if migrate failed
1845752b2f6a8acd17949c83e41c5aba4bd4e2bb drm/amdgpu: Fix spelling mistake "initializtion" -> "initialization"
623f1dd63b8af0ba1de4cafd2ebdd450fe3581e5 drm/amdkfd: Increase SMI event fifo size
dafc87dcdc3bc50ac72c59156d64ed5267ad28e2 drm/amdkfd: Copy wave state only for compute queue
e7cee5459517e49a540240b03d207d0f81625109 drm/amdgpu/gfx12: Implement cleaner shader support for GFX12 hardware
fbca19695330ac78e9c14af05fc3e3f4c4278a52 drm/amdgpu/gfx11: Apply Isolation Enforcement to GFX & Compute rings
b4c1ad70e279bacbc772a468033bdecce2f5e0dc drm/radeon: add late_register for connector
8cb028a1bbd960a1ff71b7300e557be9269f98fd drm/amd/display: Unify blank_phantom and blank_pixel_data
0e37e4b9afbd08df1f00a70bbb4d1ec273d18c9e drm/amd/display: skip disable CRTC in seemless bootup case
bd5230b1a6f24447aa604e631e70ffe62834ff74 drm/amd/display: Flip All Planes Under OTG Master When Flip Immediate
0e93b76cf92f229409e8da85c2a143868835fec3 drm/amd/display: Revert commit Update Interface to Check UCLK DPM
91e8f835a7eda4ba2c0c4002a3108a0e3b22d34e powercap: intel_rapl_tpmi: Fix bogus register reading
99ca0b57e49fb73624eede1c4396d9e3d10ccf14 thermal: intel: int340x: processor: Fix warning during module unload
915e2ad6dc9ab8c7d3fa997ff349aa027a212b8d drm/amd/display: force TBT4 dock dsc on
608c50afa1bebb1d21859bd45e602a5ed9e1802d drm/amd/display: Assign socclk in dml
ffa1e31f70d2e97c121709b44a8960f5d7becb10 drm/amd/display: Fix garbage or black screen when resetting otg
aacbed5b41d93bb741d8dab6e3e008a732f3e3df drm/amd/display: Display lost signal on playing video
21b673da5192e1212059caf1154c3749a9be66fa drm/amd/display: Noitfy DMCUB of D0/D3 state in hardware init
eda7f2e9bb3b6ba16cb19e521b433b22b220c0d0 drm/amd/display: Fix low black values by increasing error
10ce17b7fb7079e164afe8d208fcbfac6ebd0e28 drm/amd/display: Remove programming outstanding updates for dcn35
de08e41930e5a521d19924aaa2859361eb209df0 drm/amd/display: update sr_exit latency for z8
7671f62c10f2a4c77d89b39fd50fab7f918d6809 drm/amd/display: Clear update flags after update has been applied
d4f36e5fd800de7db74c1c4e62baf24a091a5ff6 drm/amd/display: fix a memleak issue when driver is removed
e982310c9ce074e428abc260dc3cba1b1ea62b78 drm/amd/display: calculate final viewport before TAP optimization
442702b490246df4b926fa36bac09193b231f100 drm/amd/display: Align static screen idle worker with IPX mode
9afeda04964281e9f708b92c2a9c4f8a1387b46e drm/amd/display: Skip Invalid Streams from DSC Policy
94d904aec19c276057d4cd9dfcc15846bee852e7 drm/amd/display: Allow Latency Increase For Last Strategy
5c7cc114dd6e88b2242db00242b85543b5fe3164 drm/amd/display: Move Link Encoder Assignment Out Of dc_global_validate
d016d0dd5a57a6c11847bf750c4177e5ad219190 drm/amd/display: Update Interface to Check UCLK DPM
59b26c9ae581651cfb1a354457237ad52a3b80a6 drm/amd/display: Add DMUB debug offset
b9c8ad73480dc692b9d0c7b50da4964628a733fd drm/amd/display: Remove unnecessary assignments
bcb4a5c6a3dcbd2fa4350aa2155a6cb532183b07 drm/amd/display: Remove redundant assignments
527b197bb41a8520e2242b060119975011264e5f drm/amd/display: Initialize replay_config var
527a0f2bdcfe77fce22f006b97e42e4da3137c86 drm/amd/display: Initialize new backlight_level_params structure
82e2ccaa46811356f1daaac2127da79ecd2442d4 drm/amd/display: 3.2.304
fedbe788bb2ac79afead27367557b8d854def7d6 Merge branch 'master' into mm-hotfixes-stable
212cc2411994c4a692c3e8c9d04592fd8b1b7108 drm/amdgpu: Add PSP interface for NPS switch
48edb2a4256eedf6c92eecf2bc7744e6ecb44b5e drm/amd/display: switch amdgpu_dm_connector to use struct drm_edid
9f293c4544f74a428275e6fbf9b2b62587ced7f0 drm/amd/display: switch to setting physical address directly
abb91c545a51feb9ea871593dd819c42644f25ad drm/amd/display: always call connector_update when parsing freesync_caps
0159f88a99c9f5722dbe52ac42faf3446f371dea drm/amd/display: remove redundant freesync parser for DP
c6a837088bedef74e38f47eb65247dea1d835634 drm/amd/display: Fetch the EDID from _DDC if available for eDP
2fe79508d9c393bb9931b0037c5ecaee09a8dc39 drm/amd/display: fix hibernate entry for DCN35+
b1cf3ddcc3cceda1dd859a5e572e20da5e4c103e drm/amdgpu/gfx10: Apply Isolation Enforcement to GFX & Compute rings
bbc160084edad8db569f6af0291e0ff9a8f41c0c drm/amdgpu: Add gmc interface to request NPS mode
012be6f22c01e25c995c30f1f178ac11820dfb65 drm/amdgpu: Add sysfs interfaces for NPS mode
a3ab2d45b9887ee609cd3bea39f668236935774c drm/amdkfd: SMI report dropped event count
2c04742b04ee35ab75ffdbf4fe1a6ef1792775af Documentation/gpu: Document the situation with unqualified drm-memory-
8a5ae927b653b43623e55610d2215ee94c027e8c drm/amdgpu: partially revert powerplay `__counted_by` changes
f8bc84b6096f1ffa67252f0f88d86e77f6bbe348 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
e60099fa648666e4c1ff0fd90f3fece543896ff3 dt-bindings: misc: fsl,qoriq-mc: remove ref for msi-parent
6df1197815142f968d9bdf8b82f76b0b20a0b7bb dt-bindings: interrupt-controller: fsl,ls-extirq: workaround wrong interrupt-map number
5cd575a87f141e438b3e062533bf0c6cc9eba99a ASoC: dt-bindings: rockchip,rk3036-codec: convert to yaml
631083143315d1b192bd7d915b967b37819e88ea net: explicitly clear the sk pointer, when pf->create fails
5c14e51d2d7df49fe0d4e64a12c58d2542f452ff net: dsa: lan9303: ensure chip reset and wait for READY status
5546da79e6cc5bb3324bf25688ed05498fd3f86d Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
83211ae1640516accae645de82f5a0a142676897 net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
f61060fb29e552e089be973c9fb44ebf03d7e6ae Merge tag 'for-net-2024-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
83134ef4609388f6b9ca31a384f531155196c2a7 netkit: Add option for scrubbing skb meta data
0ebe224ffce83b3c2b331295d473296220d9fc36 netkit: Simplify netkit mode over to use NLA_POLICY_MAX
7b9b713b8ef3aa4f8fa90419edbbabd29d7398cd netkit: Add add netkit scrub support to rt_link.yaml
107525833bcedb9d7c2c6a21abb8b9747410f364 tools: Sync if_link.h uapi tooling header
f50b5d74c68e551667e265123659b187a30fe3a5 net: phy: Remove LED entry from LEDs list on unregister
3dc6e998d18bfba6e0dc979d3cc68eba98dfeef7 net: airoha: Update tx cpu dma ring idx at the end of xmit loop
716fa7dadf116ec4a27f56558b2a5bdd7e8decab selftests/bpf: Extend netkit tests to validate skb meta data
d137af8768580378a6692c50db66c613ce9114cc Merge branch 'netkit: Add option for scrubbing skb meta data'
7302740fcd75fe269acf4a1d4a2769ee6520ff05 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
cc1d1620bd2278737ca8f82a018bd001f6b3ec20 mseal: update mseal.rst
75c6a68ebaaddaf80b5e2732161eb0c933210521 mseal: update mseal.rst
0fe5ea124d932071228696e5817b32a20123e608 mm/mmap: correct error handling in mmap_region()
d9ba7d4bef8cac6b6fdc78540d3895d4bdeff753 nilfs2: propagate directory read errors from nilfs_find_entry()
615c26b515f1ed1f7681d040b032cb8fe98f335b mm: fix null pointer dereference in pfnmap_lockdep_assert
759dc8aee4cbfb98bd4afc7cbff539714555deae fat: fix uninitialized variable
389e9d813451bf40cdd5e6963aabc1a27788abe4 selftests/mm: replace atomic_bool with pthread_barrier_t
2384c4a00e6cb01f7d1b1d2be8b79547e15fc84b selftests/mm: fix deadlock for fork after pthread_create on ARM
5b93784d387f60b346057faeff03bf8c07240a46 maple_tree: correct tree corruption on spanning store
a0133f15c2e3053f10ca53b296e6f22a48738eb6 maple_tree: add regression test for spanning store bug
8b02b8a606377fa65bb1a5e7e6eaee2a63c40398 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
53415ad34022e4404cb16b281ef4a1ad24598ca9 mm: enforce a minimal stack gap even against inaccessible VMAs
a18881aa4159a035fe5b3b2ab22858e3894bde95 mm/mremap: fix move_normal_pmd/retract_page_tables race
5040237f3839ada4012e23d6059b19ff978723c7 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
daa7ce47670d138a861428665ae8330d72a27ceb lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
6701cc0b46988267c4cb5cfbe797fa0be9187c68 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
fa83595affbb94b96182f36b42a4a6c9cf774e43 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
377609e751b4609d9881300b4a2c3046466aa06e mm: shmem: fix khugepaged activation policy for shmem
15082649777dc49e8b3ffd726bf9a05e9dea495d mm/damon: fix sparse warning for zero initializer
dbf77a1fa7f1162298b0656b35cde988719cc1ad mm/memcontrol: add per-memcg pgpgin/pswpin counter
644d11c7c5c6d6a6ee1669753be29ace5252543d mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
3f797b3b5198e5f331e85984c9769b9a9d24d7b4 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
c47554cfddd0379efcc670fc2a7c617dc20b1468 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7b14a7d4bcd5c6cea320861cb5ca130dcc46d66f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
631c1ea3c444d9d2d2fb08344143de46b1b06856 zram: introduce ZRAM_PP_SLOT flag
672f2ad3ca5a49145bd633d21cc6d31aa9e9f4dc zram: permit only one post-processing operation at a time
f0b7c6fae70181f178a0929418503cb31523993f zram: rework recompress target selection strategy
c3bf5e24ec0191431a6508d0bcf4b5009b67cac1 zram: do not skip the first bucket
d1481d62b44fa41b666fb0995dc78fad91759dbd zram: rework writeback target selection strategy
98235cb94c959b1b3ba306f2086a0c7cb6f2534e zram: do not mark idle slots that cannot be idle
8f188b59a90a9c4ad0a723a33254d8a0c5f28574 zram: reshuffle zram_free_page() flags operations
7634c882fae367710cecda996c0d97c4171f5d54 zram: remove UNDER_WB and simplify writeback
e9742f6a43393d24963851fa89ee9507a691c515 mm: refactor mm_access() to not return NULL
acd05a0821823d577d5871b3745913ba0b0ea649 procfs: prefer neater pointer error comparison
8c0942dceeb4e9d5257b1fda59d0324d7c4859c0 maple_tree: i is always less than or equal to mas_end
13bb71d9948b80dcdddcae3b21527d49f7820237 maple_tree: goto complete directly on a pivot of 0
7b2563bf83ce2c627fa094c36a6310fa50f95d46 mm: shmem: fix data-race in shmem_getattr()
df6dd2fd99e850ba7a49e5fe5a2f4d922bd76f1c maple_tree: remove maple_big_node.parent
106e8fe5ca246ee7932631a7225ee22ff5a5fb2c maple_tree: memset maple_big_node as a whole
50b7a5f5ea6e8e7315c8c000a7336539b6d89f76 mm/list_lru: don't pass unnecessary key parameters
96bd383034154b4f504f5728222e9f9e4ca9da84 mm/list_lru: don't export list_lru_add
7101faafbf1d27e01b44151e27b996d9d603d741 mm/list_lru: code clean up for reparenting
932218200647fa8e0d0ea63b7645c8d51c1512df mm/list_lru: simplify reparenting and initial allocation
ffb51d543f6a2a8bd1304bd76fa7b89b2e5d89cb mm/list_lru: split the lock to per-cgroup scope
5bdbdad37e3f6a33e6fe034e7680ad856f78f47c mm/list_lru: simplify the list_lru walk callback function
89cbca822a844b7d574bc9ab6e622e0d801da110 mm: fix shrink nr.unqueued_dirty counter issue
d7c229f3daaf83bb038c153b7dee5d8d67af0e01 mm/mempolicy: fix comments for better documentation
560dc00166c9e123d8bb87f34b1710ac09acf3be selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
6e8be30b63c6387cc3d0467857bc2ecc22318c8f selftests/mm: hugetlb_fault_after_madv: improve test output
2a8d8db6ef239ef83cbc10a8341370fb82d9c46f mm/madvise: unrestrict process_madvise() for current process
046a423479078b13221fd9d131b8128b512666af mm: move mm flags to mm_types.h
1590691dd0072b4293f8f009db3954965485fb98 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
877117939cddd2ea831a4182b68f44d80eec44ec powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
78531d9cd2e568ed535e7fdb91bfdf21a263e02b mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
3793f4775d27cb40fc8d35bf3efd2ccbe847cb4f mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
9d4c92dac0721875e24f8238eab795650549059c arm: adjust_pte() use pte_offset_map_rw_nolock()
a543c30d5ae120d4dfa7851a226370ff70f55353 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
3ea60236d59268c0596ddb529aad10a9544961b8 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
599e17607679b3aaf70f160c63dd4c32ad41ac90 mm: copy_pte_range() use pte_offset_map_rw_nolock()
3ccc5cef678fb502691605a069c7dcb1278f11c5 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
e44cf8a2b65612d31e40c1217a60b58c898f4406 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
80165eacfc0d9503f4ff92a0457999bd9f95b505 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
6cd843d0ef872114c1273aa31b7eac0cc3a71cf5 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
4a7508400d2e6c73ed253323be78fd58c6c03ea7 mm: pgtable: remove pte_offset_map_nolock()
98d01634056ca7c43b2eb2d3e50852a8fd93a651 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
9e633be56860ddb4ccda58f02956a005a59f4263 mm: optimize truncation of shadow entries
f9f81ea23ee42793798e5f1fb5fda9a25a48c6ae mm: optimize invalidation of shadow entries
ca91ee18d4f4b20a464dfb99ef83ff9a699d6d94 mm/cma: fix useless return in void function
06fb7cd82a7d612cf5812837449a3d24837b0da3 selftests/damon/access_memory_even: remove unused variables
c1e8215692839eb5c4261ab72dc547adb6151726 zsmalloc: replace kmap_atomic with kmap_local_page
ad68d50c696c973e502f01bb92396c44b6a6240c mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
f9dd963fbb1add24c8f7b65c0ded80ece9619a58 mm: zswap: modify zswap_compress() to accept a page instead of a folio
0d21444ad5bc85597a3fd7bb4138cf554629c4f8 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
d1a16ee0044782c9da104e633e1ed2c3b40d11f2 mm: change count_objcg_event() to count_objcg_events() for batch event updates
d44d98be543d6a3140a2671370d352cb7f64b97a mm: zswap: modify zswap_stored_pages to be atomic_long_t
fc1f2ed04251a1a0a5215a5f83513e2e5ce0c735 mm: zswap: support large folios in zswap_store()
077d6bac2868a8d9d8b30391b3cfeb5904ee12e4 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
8b076a555515619cdcc4d2dfe0b7fee77b5c0c61 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
b9d4a47e61313e52a4c4a496b40ccf840eeaf286 ksm: use a folio in try_to_merge_one_page()
5c00ae02de0730c9be6509cae787da2550d541d4 ksm: convert cmp_and_merge_page() to use a folio
5f482c91c892a5e7602df0e65aa1c9b03124321e ksm: convert should_skip_rmap_item() to take a folio
0eb23b7fdae383e416c8dbf8f56a3c5014fe8056 mm: add PageAnonNotKsm()
0df2071012b1d1937b6de24ea14aba547f719814 mm-add-pageanonnotksm-fix
51a14a87d6a6178cc0a083ca8e9238bb4da1c0b6 mm: remove PageKsm()
100849b3e7273c250584decb8845500c58edb7e1 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
cdc403adebb3b3a44d1c04da409bbf348fbe89dc mm: move set_pxd_safe() helpers from generic to platform
aa0e998a668cfc4f0db71b792f5a4f909a48f3a0 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
bd370cd0916cd65adc6f10e47581dbbfe8efa90d mm/truncate: reset xa_has_values flag on each iteration
d82e35e87d574a0afb9ec33c10ac3b6c5c39538e maple_tree: do not hash pointers on dump in debug mode
57df698bebfca61cd8020c27109b8d264a573aa8 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
04558ffe9e120a531e23135af7117085905af14d mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
afc4e09efc4118ad27f929b904a3c02e3a78ca9a arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d1b71f398fab354160ddd74ee9580691d6baafd4 arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
1654e59df822547e8630621fd45e6e6586f5f1c2 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
d710cdb40ca9ddfff9821d2bfadb3cf5680440c9 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
5fbcbcfbe6efd863f596d24340d3c986ecca1600 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
231e85c204822752244d0d00ed1ef5c120c652df mm: drop hugetlb_get_unmapped_area{_*} functions
b327dc9e0141fb90198b375473a96cde656eb97d arch/s390: clean up hugetlb definitions
07514036be4bb9feb3bb1c7130d3995a8e9c23b6 mm: consolidate common checks in hugetlb_get_unmapped_area
9a10e8bf3a33cfd3eab9ea0345b3473b9f61e292 mm: swap: prevent possible data-race in __try_to_reclaim_swap
5b7e250e62bf216b316cbe0a58ab318cd1c65a01 percpu: fix data race with pcpu_nr_empty_pop_pages
d9feab1138cebc5b52b27431fb43d22bf347a676 mm/memory.c: remove stray newline at top of file
9afdc24d6545e705f570bdc76d7734699dc5f826 mm: convert page_to_pgoff() to page_pgoff()
fcfdaeaeffa509c08c42e41b60e1b7e952986631 mm: use page_pgoff() in more places
a83a7f0656e9b8050234beb6aa6762bf5ecba42b mm: renovate page_address_in_vma()
dd6e33fc5aee9a8b027eaa4cd854fa7c4c8fbf66 mm: mass constification of folio/page pointers
cdaa5412be9ac6dcf7649c5f5ab8f8874b9716a8 bootmem: stop using page->index
37ee5a1369282b5d724ff7b3a94ba60995f6c278 mm: remove references to page->index in huge_memory.c
cf37d3267571ce368730f6cc4ac1ec2dee34ace0 mm: use page->private instead of page->index in percpu
ec2e26a26a580da7d7a1ce378f1eb33fe88dd47a mm, kasan, kmsan: copy_from/to_kernel_nofault
771ad436fac1bea2419922761b552f6b07336d4e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
75f71f6bdd691c992fcc6eacd8e06b8ee3d40c8c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
80d021931711f345b64ba52b259dde88467142b2 mm: optimization on page allocation when CMA enabled
e354e89c16cdcbb63c40bd464bea01b42362d194 ocfs2: remove unused declaration in header file
b35a5dc392772ca01a1c6535464b3d69c0377de7 ocfs2: fix typo in comment
2c87aa8d275e6aac462ffb124724851b2ea3fb62 kexec/crash: no crash update when kexec in progress
5a1ee4b0969e3b88bcb51ecd91afc64d75dd8dc8 lib: devres: simplify API devm_iounmap() implementation
18b48985aef74d2e155e7fd6ad06ecebd185de33 lib: devres: Simplify API devm_ioport_unmap() implementation
34d2a83645bec9489d3b128db9bd55bfbf4f220b kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
c8f7a50f3df63506b9d2ba5a39dd279d8f088a15 resource: replace open coded resource_intersection()
2695d9f83b294d47ac8be38bd936711066e6e67b resource: introduce is_type_match() helper and use it
53021509dcee6d27db5978566f8d6fb10c28f8cd scripts/spelling.txt: add more spellings corrections
925256ec1cba8d2b53fafff4a70a5fd3a65ded38 ipc/msg: replace one-element array with flexible array member
94ec3dc6549cf3eece65216f59dab150aeb7fbfd scripts/decode_stacktrace.sh: remove trailing space
14ca2236f902994dae362727556e684cca7cda89 get rid of __get_task_comm()
81d7d123ab40233a8ff395f8022c42ac93c85051 auditsc: replace memcpy() with strscpy()
eb1a809be4a75af6d807a279d253406cbccfee50 security: replace memcpy() with get_task_comm()
682ecf243da31a2059ef6755840ceaacf8dd0187 bpftool: ensure task comm is always NUL-terminated
7d5a7876d4f2c963116cf7e21788ac1d6301f805 mm/util: fix possible race condition in kstrdup()
9144d17cd37915bc934dc00e91b8a6ece45be94c mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
3ea3b66101ee3514c8f1d464aac7e9de7d7f641f drm: replace strcpy() with strscpy()
6819613460d49a7602a23be72b380c9b5509926c lib/decompress_unxz.c: fix: possible memory leak in unxz()
0f2016a962f094924c4a410745e82ec8596d57ec lib/Kconfig.debug: move int_pow test option to runtime testing section
3a83423f84225897cc31a71c7d3d4f329feb20de foo
710fbca820c721cdd60fa8c5bbe9deb4c0788aae libbpf: Add missing per-arch include path
19090f0306f1748980596c6c71f1c4b128639cff selftests: bpf: Add missing per-arch include path
45126b155e3b5201179cdc038504bf93a8ccd921 bpf: Fix memory leak in bpf_core_apply
4236f114a3ffbbfd217436c08852e94cae372f57 bpf: Fix the xdp_adjust_tail sample prog issue
c50fc1cbfd71dcb1d70fd593b2af7c92af465921 bpf: syscall_nrs: Disable no previous prototype warnning
4b146e95da87bf0fe64502aaafebeb622dfff653 libbpf: Do not resolve size on duplicate FUNCs
3c591de2854381e313ec149bc1bbd8360f9ed53b selftests/bpf: Test linking with duplicate extern functions
1d943a238b167d1571799ced65b0902f118cdda3 Merge branch 'bpf-static-linker-fix-linking-duplicate-extern-functions'
5bf1557e3d6a69113649d831276ea2f97585fc33 selftests/bpf: Fix backtrace printing for selftests crashes
45c96d2514b93e0e0f6c09dd6e7fd2539efd4fa7 smb/client: Fix logically dead code
2f34f5e966f7d99418b42b8c67cffbbbde94704b smb: client: stop flooding dmesg on failed session setups
e25f5175ef11a56bba4fbfc66832817d59e887c6 smb: client: stop flooding dmesg with automounts
87b696209007b7c4ef7bdfe39ea0253404a43770 HID: plantronics: Workaround for an unexcepted opposite volume key
24aacddf74dbf619c90924a69da4eabca2cbe51d Merge branch 'for-6.12/upstream-fixes' into for-next
fb6c0583a1435ace7242d3763ea0dde93522c727 HID: logitech-hidpp: Remove feature_type from hidpp_root_get_feature()
d20c7868bcf3688794b8273d40d47cb7fbac095a Merge branch 'for-6.13/logitech' into for-next
4005667d3a09d832236c8d0ba598e510b6a20560 HID: i2c-hid-of: Drop explicit initialization of struct i2c_device_id::driver_data to 0
346bfb5adfdf00bb2eaaedfb1431a0341f973340 Merge branch 'for-6.13/i2c-hid' into for-next
63cafaf47a834fa15d80238f9d8181d32931be17 HID: ishtp-hid-client: replace fake-flex arrays with flex-array members
76b4f970a14774c705d3eee0690de62e65c94760 Merge branch 'for-6.13/intel-ish' into for-next
aa68d2bd9befe8615852b0ab41b3bd5abeae0979 HID: Fix typo in the comment
f23944738b5a334836e09c855635bc318dc9a2fa Merge branch 'for-6.13/core' into for-next
f3c25031bb321d8cef15ecd4df27d0f644a95193 drm/i915/psr: Add new SU area calculation helper to apply workarounds
d92df66fd3e78ed307aee64d947be314e91e8cec drm/i915/psr: Implement Wa 14019834836
1a5cbb526ec4b885177d06a8bc04f38da7dbb1d9 HID: multitouch: Add support for B2402FVA track point
16582f4f328fca87254b5a9d3ae1cbedaa23be58 Merge branch 'for-6.12/upstream-fixes' into for-next
3fc5410f225d1651580a4aeb7c72f55e28673b53 RDMA/bnxt_re: Fix a possible memory leak
9ab20f76ae9fad55ebaf36bdff04aea1c2552374 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c5c1ae73b7741fa3b58e6e001b407825bb971225 RDMA/bnxt_re: Add a check for memory allocation
8e65abacbce22fc8dcf6d58f7937e721d8a13fdd RDMA/bnxt_re: Fix the max WQEs used in Static WQE mode
6ff57a2ea7c2911f80457a5a3a5b4370756ad475 RDMA/nldev: Fix NULL pointer dereferences issue in rdma_nl_notify_event
7a5ab8071114344f62a8b1e64ed3452a77257d76 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
aaff669a7ffe85bb23956dbf3a59bdbdc9ae81af Merge branch 'for-6.12/upstream-fixes' into for-next
138d21b68b71af6d9ad114774008b36a149c2c80 net: qcom/emac: Find sgmii_ops by device_for_each_child()
56c594d8df64e726e803652ee9f4ab08659d4574 drm: add DRM_SET_CLIENT_NAME ioctl
2c34a5464007c45142af009d13c668b0630ef9c0 drm: use drm_file client_name in fdinfo
557f6e4ab5ba607750756b29922b7f35fd7ec97e ALSA: hda: Sound support for HP Spectre x360 16 inch model 2024
956ee0c5c969c9caf6744e166f5a80526be10c5b gpio: mvebu: allow building the module with COMPILE_TEST=y
ddfdfe76ca54e5615a8e3eefd7dbe44c624ee9fa gpio: mvebu: use generic device properties
5e7b782259fd396c7802948f5901bb2d769ddff8 ALSA: scarlett2: Fix redeclaration of loop variable
5c293089af7de1393af9efd2eb3354b10703670e ALSA: scarlett2: Fix mixed declarations and code warning
74641bfcbf4e698b770b1b62a74e73934843e90e ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
8eba063b5b2b498ddd01ea6f29fc9b12368c3d53 ALSA: scarlett2: Simplify linked channel handling
9930c2606007d4e26efb1dc4d9e28158b585ccf2 ALSA: scarlett2: Add support for device map retrieval
f762b71b7a8f8b898303aa982320d6e60b817b2d ALSA: dbri: Fix formatting issue in dbri.c
1ceb43eb60355eed600951248d962c107cd9ba49 ALSA: aica: Remove unused variable
6b238b3c45eb67d3083d55dc17463d1f43e002a7 i2c: testunit: improve error handling for GPIO
e96c6de61233bfea7d0d0c32a7d539906ac23180 gpio: xilinx: drop dependency on GPIO_OF
3cc3af160be758e95c9b4008b3bf06f4a81b653f gpio: xilinx: use helper variable to store the address of pdev->dev
06c88b7ac9eed417f02cd748499b29318a9795be gpio: xilinx: use generic device properties
a85bbe01a320eb3f1398da3430384596b1c51663 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
ee194b12bf9a2f2ed57b9c5bc7a5f221f7f4a06f gpiolib: use v2 defines for line state change events
fa17f749ee5bc6afdaa9e0ddbe6a816b490dad7d gpiolib: unify two loops initializing GPIO descriptors
b7adfb6076ff0c1ebbde56d1903daa3d07db92c5 gpio: cdev: update flags at once when reconfiguring from user-space
df81db024ef79b468f05312fa8c229258fbd6596 xfs: don't free cowblocks from under dirty pagecache on unshare
44adde15022d148d1915f610699912b83c573824 xfs: fix a typo
64c7f0e513de1293179dd168a439d43e39cdeed9 arm64: dts: imx8mq: Add dbi2 and atu reg for i.MX8MQ PCIe EP
6bb194d3ec835ce7525aace2ef7701cbc83e574f arm64: dts: imx8mp: Add dbi2 and atu reg for i.MX8MP PCIe EP
14fce36dd4e98eb6178080e057e6024a2bf2e61d arm64: dts: imx8mm: Add dbi2 and atu reg for i.MX8MM PCIe EP
47f9605484a89ea14c41f0aa0e9294b7b94d64c0 net: ethernet: ti: am65-cpsw: prevent WARN_ON upon module removal
03c96bc9d3d2d5991ed455d70a67cbafbbc50063 net: ethernet: ti: am65-cpsw: avoid devm_alloc_etherdev, fix module removal
60ed96bd1e69764f6b4bdf28ce9399d6a79f497b Merge branch 'fix-ti-am65-cpsw-nuss-module-removal'
e7b981e3281fb4eb16387ebc5c303389586acf92 ARM: dts: imx6qdl-mba6: Add reserved memory area for CMA memory
368196e5019464c7bf81c797a415d09e53f5792a netfs: fix documentation build error
42fb3acf6826c6764ba79feb6e15229b43fd2f9f net: dsa: b53: fix jumbo frame mtu check
680a8217dc00dc7e7da57888b3c053289b60eb2b net: dsa: b53: fix max MTU for 1g switches
ca8c1f71c10193c270f772d70d34b15ad765d6a8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
e4b294f88a32438baf31762441f3dd1c996778be net: dsa: b53: allow lower MTUs on BCM5325/5365
2f3dcd0d39affe5b9ba1c351ce0e270c8bdd5109 net: dsa: b53: fix jumbo frames on 10/100 ports
f15b8d6eb63874230e36a45dd24239050a6f6250 Merge branch 'net-dsa-b53-assorted-jumbo-frame-fixes'
31a9ce20fa8de604d61c3c341532717cdaf297a0 dt-bindings: net: ethernet-phy: Add timing-role role property for ethernet PHYs
20a4da20e0bd0297bf1ce083362e78b6702f991e net: phy: Add support for PHY timing-role configuration via device tree
a17b9b3a6767bd342beef9be7b17f9a6d8c49df4 Merge branch 'net-phy-support-master-slave-config-via-device-tree'
5bbddfd0470f366a0fd039a8d11cfec5f41993f6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3d3bc7cb46e8bc6bcf561bc7c653a79d23f0399c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
025869564bf81ad60f7fd6bd34fb68bdeb8a5334 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
65b99309a9c1a7e6da988360d7f47bc7fbf2afda arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
67cefecf2a039b9ed0030b9213ceafcd45e6f9e3 mailmap: add entries for Hans Verkuil
d7f3e27b30947e18537d3a71fc5dfdce97e87e5a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c2f1aa44174096d28fa7660db2628f828adce104 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
270cc3c54e229758b7c079e3aa3ef171e6d8698b i2c: support gpio-binding for SMBAlerts
3b2af08fadc4c931d3014e03804bf21afbcaa666 i2c: core: Remove extra space in Makefile
44fc97d2f86fdd8d6384b87b3e9c29fa10c49fdd ARM: dts: imx28-apx4devkit: Fix the rtc compatible
f241340dca727d0492db0b60e63ad8018bdf2183 arm64: dts: s32g: Add S32G2/S32G3 uSDHC pinmux
f58b884f8cfe686345cd5b090c9191637f72488c arm64: dts: s32g2: Disable support for SD/eMMC UHS mode
fb0423d11a0c754b8966b0ff9f60e498da11217e ARM: dts: imx7ulp: add "nxp,sim" property for usbphy1
e793b86ae44e114ba043e97469a008d480911975 Documentation: networking: add Twisted Pair Ethernet diagnostics at OSI Layer 1
6a7e57f6fe6edccc91894dfc6b8eb82890ad2d7b SLUB: Add support for per object memory policies
0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
5bca9913247996b5e3e03d5344541f71b18fd7ed mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
b5bf352464d0192d2a8509ee64538b91131b5e9d mm/slub: Move krealloc() and related code to slub.c
04e2c15fec213454449adaf2bf24bddec704da89 Merge branch 'slab/for-6.13/features' into slab/for-next
1d00c08048529b36e4d039aee8d60f8258797ed7 net: sparx5: add support for private match data
5ba3f8460393aab8debdc961a8364527252c2b1e net: sparx5: add indirection layer to register macros
7a03df01457bb92416be029ed74ea1403783ca3c net: sparx5: modify SPX5_PORTS_ALL macro
f68f71f33f62a4646b64776bc3fab02c59e10027 net: sparx5: add *sparx5 argument to a few functions
d5a1eb484594474f10fa277e41f6265d853c5805 net: sparx5: add constants to match data
3f9e46347a466a70c422a5790e209d5c7167be48 net: sparx5: use SPX5_CONST for constants which already have a symbol
559fb423d5f2d64b6cd74f4ad7bdc09795c67a06 net: sparx5: use SPX5_CONST for constants which do not have a symbol
048c96907ca150c487da66ce0cc3528ab68a1661 net: sparx5: add ops to match data
20f8bc8755a718fd8358e29ae1e6601a1026e2da net: sparx5: ops out chip port to device index/bit functions
beb36b507170c1337fa25c1c3a44f533b7374cc7 net: sparx5: ops out functions for getting certain array values
b7e09ddb673f4573fb4c6ac7729725c685ae6af8 net: sparx5: ops out function for setting the port mux
8c274d69093fcf5cc0d00a41994ce0a1523417ae net: sparx5: ops out PTP IRQ handler
a0dd8906824b1131ad21d2d689d54628917ce8d1 net: sparx5: ops out function for DSM calendar calculation
4b67bcb9094e74890483e55ea2aaf2d57c4df843 net: sparx5: add is_sparx5 macro and use it throughout
8cc4102363c76ed734cf030e6389d423e884edf1 net: sparx5: redefine internal ports and PGID's as offsets
5d6a8aeabd5b6153022248e1876e35b1d6dbbbe2 Merge branch 'net-sparx5-prepare-for-lan969x-switch-driver'
dad1b6c805692ceb7f3872bc70e6dfe12abceb91 Merge patch series "fsdax/xfs: unshare range fixes for 6.12"
14b473254d60461f4b2a8ef73639e163e1e6152b mmc: sh_mmcif: correctly report success when obtaining DMA channels
1aa772be0444a2bd06957f6d31865e80e6ae4244 dt-bindings: net: fec: add pps channel property
bf8ca67e21671e7a56e31da45360480b28f185f1 net: fec: refactor PPS channel configuration
566c2d83887f0570056833102adc5b88e681b0c7 net: fec: make PPS channel configurable
f178812d74d3caf5c1d4457b8e82cd943c13e874 Merge branch 'net-fec-add-pps-channel-configuration'
8735178736a444d7dcda0112d0a0177fbea44c06 memstick: Constify struct memstick_device_id
ea1cbb8e4121f33edee40614930917c549d77b95 mmc: host: Fix typos in comments across various files
4caf8e28ae537b1d5d8858d568d1d1c9903bd9c8 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
93152a2e3dfb15c6bb3c7721efc3ce46ec346100 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
055fe431e85be4dd82a182a0f214b46cfc3f2dfa dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
4e9a2c91bff44336157eefd8d80b8ceb27918737 regulator: dt-bindings: vctrl-regulator: convert to YAML
19665df13cf23bf3672342b47121885a35e931b1 mmc: mtk-sd: use devm_mmc_alloc_host
c353f56f597273d893ac45b59fa4248331ed101a mmc: mtd-sd: use devm_platform_ioremap_resource
33c41171df045a3dbe9ab2a9ecdaddc0f44a440d mmc: mtk-sd: fix devm_clk_get_optional usage
18f08714e7b25c096e12889bad366345ca532366 iomap: factor out a iomap_last_written_block helper
1eef06039a7510a573464b6f505b24d94e4f6d68 iomap: remove iomap_file_buffered_write_punch_delalloc
f66815a521bd649ba1058f5084e0073fb372d593 iomap: move locking out of iomap_write_delalloc_release
71f1cd607850a0d5d1db766942758e69b2812cb2 xfs: factor out a xfs_file_write_zero_eof helper
2f58268678f1d1d6fe20f92407e57e4982dda8a6 xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
99c29f16b79fc8365aeb8fb362c93bb0b7ffd068 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
7f6e164457c65f0d35a296b2435673e116d4f97e xfs: support the COW fork in xfs_bmap_punch_delalloc_range
cd97b59a531d231980260be9657a6205c312deed xfs: share more code in xfs_buffered_write_iomap_begin
f8bb8ce211ce38667368c49b3e1189e7b63ac562 xfs: set IOMAP_F_SHARED for all COW fork allocations
c650b5a9028fcbe82d22cca03dd2672f883660cc xfs: punch delalloc extents from the COW fork for COW writes
3f473f07ab33fc70f372c3b1cb024e0110f42262 Merge patch series "fix stale delalloc punching for COW I/O v5"
8b1bc2590af61129b82a189e9dc7c2804c34400e fs: protect backing files with rcu
13df788a0a47bb332cd839b28292a5de8af7eeba fs: add file_ref
3488e37e1059d44bb9f117a02c0892d8c3cba141 fs: port files to file_ref
f938d16d830b953e36d59f7df1f6decf51920562 Merge patch series "fs: introduce file_ref_t"
39eca33df702f513428512714ae1c494fcf5e7eb get rid of ...lookup...fdget_rcu() family
1d1977f8c12a95ff963db2678dec0933de1016ff remove pointless includes of <linux/fdtable.h>
cbc66055dec0d1d759e939c2cc748e8327434408 close_files(): don't bother with xchg()
699a80765799b47494aaaaf47f95c77158cc89d3 move close_range(2) into fs/file.c, fold __close_range() into it
df0e120753039e6603e8384db2dbb9dd5a24fa6c fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
fb859a0121d15f897a4f6ee3b401cccc89950e33 fs/file.c: conditionally clear full_fds
ab84528ff17c5128fce3861268e2e0305f0407c4 fs/file.c: add fast path in find_next_fd()
0156988304a6acc15deec07790b70e23996773be alloc_fdtable(): change calling conventions.
53d05c31626f4eba12c885eac143fa12dadae9df file.c: merge __{set,clear}_close_on_exec()
218a562f273bec7731af4e713df72d2c8c8816e8 make __set_open_fd() set cloexec state as well
a9fcbdac8eaed571c4d8a88a4114f575106da295 expand_files(): simplify calling conventions
abf0dd6baf3a1c1ee71b696f6708ac98e4944cfe fcntl: make F_DUPFD_QUERY associative
3192a83f98e499983344af687d5f5da2eb343672 arm64: dts: mediatek: mt8188: Assign GCE aliases
ad5c0159313715dbcbad9f44cc788165699736e5 arm64: dts: mediatek: mt8188: Add PCIe nodes
08a838d698c626e170b83f7e72a0ac128c838109 arm64: dts: mediatek: mt8188: Add MIPI DSI nodes
b04407fb35f350bf504627c852c292b08a4d7245 arm64: dts: mediatek: mt8188: Add video decoder and encoder nodes
9e85e3cc81df168592b3aedb9f363ff020b2f2c7 arm64: dts: mediatek: mt8188: Add JPEG decoder and encoder nodes
26170e143f038a78ecea0adfb08d9cd442d659d2 arm64: dts: mediatek: mt8188: Add display nodes for vdosys0
0a3bd16e7c7b840e5407fd5f116481ad34a7e206 arm64: dts: mediatek: mt8188: Add display nodes for vdosys1
5a206e43176226bc63599873c94a6a94305afb62 arm64: dts: mediatek: mt8188: Add DP-INTF nodes
8f8d13c8e3e022329cfd0a520238e76eac6edd35 arm64: dts: mediatek: mt8188: Add eDP and DP TX nodes
04e0481526e30ab8c7e7580033d2f88b7ef2da3f nouveau/dmem: Fix privileged error in copy engine channel
835745a377a4519decd1a36d6b926e369b3033e2 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e1a6efa9de95898e90798fafb463ad3effd34a08 fs/inode: Fix a typo
cc57c9a8504ce83da78b9c7fe47eba92b532d277 ALSA: hda: tas2781: Fix missing setup at runtime PM
cf2069e82233ab8f16a08a4d363a9b70d20003d0 ALSA: hda: tas2781: Simplify system PM with runtime PM
70d7f7dbd98a4d499b46ec9ef2bd1f2698facf2b Merge patch series "File abstractions needed by Rust Binder"
22018a5a54a3d353bf0fee7364b2b8018ed4c5a6 rust: add seqfile abstraction
ffcd06b6d13b72823aba0d7c871f7e4876e7916b hfs: convert hfs to use the new mount api
432f7c78cb000a3151fa0d39585b000312f50d7e hfsplus: convert hfsplus to use the new mount api
5b00a0f96d0ad39f2551ffdf00e39d4d0ad23795 Merge patch series "adfs, affs, befs, hfs, hfsplus: convert to new mount api"
945be8ca819e8a1fa2e2f2132475261b26c4f817 jfs: convert jfs to use the new mount api
c323cbf720526f4feb75f656bc271104b13ecedf hpfs: convert hpfs to use the new mount api
c1a6b0fc0400f220d110ae17b63a0de5fe82f3b3 ubifs: Convert ubifs to use the new mount API
d19f6bf5f17d77fb645654237130c94571c68a3d Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
995b96e17150bd5f5b299f683e90461efa563089 Merge branch 'imx/dt64' into for-next
ec763c234d7f60c5bce0fa2611ba79f5be1af76b Revert "rtnetlink: add guard for RTNL"
76aed95319da25d6884dff01d5f0149e4b542f96 rtnetlink: Add per-netns RTNL.
844e5e7e656d3a7a904fd5607f8491d6fd01db8e rtnetlink: Add assertion helpers for per-netns RTNL.
03fa534856593bb4edf4935451fa55863e34a108 rtnetlink: Add ASSERT_RTNL_NET() placeholder for netdev notifier.
489cee4caeba4f70a29b7215cfd18152dcadab7f Merge branch 'rtnetlink-per-netns-rtnl'
a2c17a5ea44f603eb4fbbdc13bdbcec587060635 block: return void from the queue_sysfs_entry load_module method
5dfb485db7d998b3eeb16bb95188c1e56195e047 block: enable passthrough command statistics
14544bb07da45f8f031ed79f4706d29790e75c59 Merge branch 'for-6.13/block' into for-next
fc282e9e8651842db8bd48d449566f4d3b82da9c drm/amdgpu: Drop unused fence argument from amdgpu_vmid_grab_used
04bdba46542c953e26f3ba4ac84dd65fbb4e7382 drm/amdgpu: Use drm_print_memory_stats helper from fdinfo
66369db7fdd7d58d78673bf83d2b87ea623efb63 drm/amd/display: disable SG displays on cyan skillfish
871f44b4ba74a676ef2f0528a3efc591346fa92a drm/amdgpu: Drop impossible condition from amdgpu_job_prepare_job
89cfa73b612a711ad19c6323814f4d28535a0fca drm/amdgpu: Remove the while loop from amdgpu_job_prepare_job
16445e408c784affe038cb1a0193f491151ba7f2 drm/amdgpu: fix typos
44d84bfcd26953c3b60cec779574148c726fb72e dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
e0020ba6cbcbfbaaa50c3d4b610c7caa36459624 rust: add PidNamespace
6bfc90eee59ffa112bd8ea8bffa6fd3d9d05fe46 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6717d2e330fcb0ba696793af00fbe373eb37f704 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c50fab48634f5926228aad3605e5d760bf98d9f2 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
108a265876a92fbecf70a942abfddfd5a4f45a4f Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
30c1832dac1e54f5f43e4303a41b0dcdef22b4f8 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
0c473c88c06c3a0123137ad3b6d19f50650306d2 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
5e6a28a082840ea2868c929258cc9a7e00b5d984 Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f98e1b0524a0ca8f6f1b996cdbaabcf79c6f80be Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
918d5c3beac713ee47f29d2bdc6c43fe9dc03574 Merge branch 'vfs.rust.pid_namespace' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
7c8e7e4b5e158d9e049c870ca35ef0dd5d217e64 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
99ba211a9b71ba81535045d7f46cefc0c738ddc2 dt-bindings: net: bluetooth: nxp: Add support for power save feature using GPIO
039468a219126b10e988bf67f73d8a6687cba7dc Bluetooth: btnxpuart: Add GPIO support to power save feature
ccc0a187483ad1bede67dd9310786c37e09dc1b4 drm/amdgpu: move error log from ring write to commit
555cd714bd6695c648bf01dcf37a8ea8135aead7 drm/amdgpu: no need to log error in multi ring write
73f65e6ce7d29b38d1e8dc5393d61613fe0a2d83 drm/amdgpu: fix dm_suspend/resume arguments to ip_block
01b64bc063d014641631867a7e0edd8ac55282d4 drm/radeon: always set GEM function pointer
9ab440a9d0426cf7842240891cc457155db1a97e drm/xe/ptl: L3bank mask is not available on the media GT
1bb5a99e1f3fd27accb804aa0443a789161f843c gpio: aspeed: Add the flush write to ensure the write complete.
a6191a3d18119184237f4ee600039081ad992320 gpio: aspeed: Use devm_clk api to manage clock source
425f1f83ff0295cbd01bff296c47928c9edea5bd mmc: sdhci-of-arasan: Support for emmc hardware reset
2b5648416e47933939dc310c4ea1e29404f35630 x86/resctrl: Avoid overflow in MB settings in bw_validate()
6dbd69ba011057bb6d315776250289d186e5f4c9 mmc: davinci: order includes alphabetically
713863d7b7ec1cee27f7224968c3f41c5539f733 mmc: davinci: use generic device_get_match_data()
bf56c410162dbf2e27906acbdcd904cbbfdba302 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
4c57ec6c4bb9979b42ae7fa7273fc2d4a361d576 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
29bf3116cf2973bfaacce52e4e3a3b77719bae52 of:of_numa: remove unused macro
0a4f884510c68ac48d853a1d89ddb5c2f0a2db39 ublk: check recovery flags for validity
20f2939cbcc5a1792b71130bad626b19345a23d1 ublk: refactor recovery configuration flag helpers
dbe142123bd713eeadb129f66a1357d0719ec853 ublk: merge stop_work and quiesce_work
4aef53b1cd32f61ee2bd67c764c2bf299358e740 ublk: support device recovery without I/O queueing
a463281eb2796a63000e0d528c1b712fdad452d0 Documentation: ublk: document UBLK_F_USER_RECOVERY_FAIL_IO
7d4c203b7bed1a3fed38c3d2ae46727a8460906c Merge branch 'for-6.13/block' into for-next
010194b33241ca05a0ccc952dcb94f89f68b9846 block: sed-opal: add ioctl IOC_OPAL_SET_SID_PW
7a84944a4bf7abda16291ff13984960d0df4e74a Merge branch 'for-6.13/block' into for-next
26b50a1c1b8a89fb2027463ce967a5885f86d9c2 ovl: do not open non-data lower file for fsync
181d71062eef699385d92b92f8ad3cbf03e61267 ovl: allocate a container struct ovl_file for ovl private context
582fc4081d93cb0669ec08b4ad3bc934c9d1d6bc ovl: store upper real file in ovl_file struct
1305450b21663bb86002b2ce3779ba449ce42f16 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
87d8f162a47417146d5075ee7514caa5d972faf7 ovl: convert ovl_real_fdget() callers to ovl_real_file()
49717ef01ce1b6dbe4cd12bee0fc25e086c555df idpf: Don't hard code napi_struct size
9c4beb2dfebab4e81f7aabde03ce2918e358e841 selftests: net: add msg_oob to gitignore
4227b50cff0586d6f92b20ce9672dbe881105ea7 selftests: net: rds: add include.sh to EXTRA_CLEAN
0e43a5a7b253ed3764929a43778d3c684092a277 selftests: net: rds: add gitignore file for include.sh
c0a30936dbf2f5a143e4afed02a14cddccc2674e Merge branch 'selftests-net-add-missing-gitignore-and-extra_clean-entries'
1d31c6fc86c09a2ed08e71a6bfae74bb1d7b116b dt-bindings: writing-schema: Add details on YAML text blocks
42b2331081178785d50d116c85ca40d728b48291 tools: ynl-gen: refactor check validation for TypeBinary
cbca141add3149559090fa6856d39e7d800c4016 Merge branch 'perf/core' into core/merge, to ease integration testing
fe730cbdb53f5d8cfe2c443484de21e0f59a403c Merge branch 'x86/splitlock' into core/merge, to resolve conflicts
76788e8a282070f281b7d8417642b38d3538f668 Merge branch into tip/master: 'core/merge'
052621aecb81d888406e4c386aadc35c3d97af05 Merge branch into tip/master: 'irq/urgent'
a3b9ca7208001176beec1b538b6c937a873e23d4 Merge branch into tip/master: 'sched/urgent'
3b1755fd88be1ab78fa0a916aa55c9d3e0632773 Merge branch into tip/master: 'x86/urgent'
5d6f20b6720f93d837320d4896b9c8d48ee7e0fa Merge branch into tip/master: 'irq/core'
2b74d597dbe5b9b2d959cb7e62ec6d788a8c42a5 Merge branch into tip/master: 'locking/core'
35f4c66b66c48ae75e479925387f53a65a9ab5ee Merge branch into tip/master: 'sched/core'
0d66eb4cadf8a3e76a65f40895eb27b3ce9c27b9 Merge branch into tip/master: 'timers/core'
67eba7f4949b8191d4da4bdc391d80372651aeca Merge branch into tip/master: 'x86/cpu'
1fd9e4f257827d939cc627541f12fc4bdd979eb1 selftests: make kselftest-clean remove libynl outputs
9f8718723ec664fecfaf50f43f52d0eeb154aec4 Merge branch into tip/master: 'x86/misc'
317d81085c87f12118754df0986b66b3f8581f2d drm/xe/xe3: Xe3 uses the same PAT settings as Xe2
800d75bf20ae429698ecf7a8a392b638f86f9642 drm/xe/xe3: Define Xe3 feature flags
37466119ff12c40ecf42b916f755ba4b0a5f8b1a drm/xe/ptl: PTL re-uses Xe2 MOCS table
2298d8a81f2dc6987448e5ddd823f4892194f5b6 drm/xe/ptl: Add PTL platform definition
d6d87a10d9e45f7b5ae142dedb7ff76d1cf9e475 drm/xe/xe3lpm: Add new "instance0" steering table
9c8c7a7e6f1f55ec28cf0dbfe39a7a797f67be78 drm/xe/guc: Prepare GuC register list and update ADS size for error capture
b170d696c1e2226713471d810c63b1162335079f drm/xe/guc: Add XE_LP steered register lists
84d15f426110c9f39cedf499b04d7b3642dca428 drm/xe/guc: Add capture size check in GuC log buffer
8bfc496327ce0f3bd02445048e3a70cc97accc6d drm/xe/guc: Extract GuC error capture lists
ecb6336463911d6eb684998754f8701d0f437f18 drm/xe/guc: Plumb GuC-capture into dev coredump
0f1fdf5592259cc68ee5ec968c6cddb26d0ecf77 drm/xe/guc: Save manual engine capture into capture list
bc9b3fb827fceec4e05564d6e668280f4470ab5b selftests/bpf: add missing header include for htons
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0b028ff7e70ecbe5240ad92e36a664af5cf7f382 auxdisplay: Remove unused functions
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
9b0eb1318322139009d8bea0467eecc0344f5fdc Merge branch 'for-6.12-fixes' into for-next
e3dddcfd3dd8b483c9ccaa06733688bb63bb7c9d workqueue: doc: Add a note saturating the system_wq is not permitted
581434654e01ec79dd02c21448ac84e2ce2d1a64 workqueue: Adjust WQ_MAX_ACTIVE from 512 to 2048
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
955bd1de213e430680e7f90f99afae9d09f20eea Merge branch 'for-6.12-fixes' into for-next
aefa398d93d5db7c555be78a605ff015357f127d cgroup/rstat: Tracking cgroup-level niced CPU time
2e82c0d4562a4b8292af83577b70af888a93d16d cgroup/rstat: Selftests for niced CPU statistics
e53dd32b55e43b963461688c8c87af3251412f18 Merge branch 'for-6.13' into for-next
07c90acb071b9954e1fecb1e4f4f13d12c544b34 wifi: iwlegacy: Clear stale interrupts before resuming device
eb62f49de7eca5917be8cebb3ad8aa3710af7021 bpf: add get_netns_cookie helper to tc programs
693fe954d61d4696aa06f631fd0bce0b3b3e8027 selftests/bpf: add tcx netns cookie tests
17a50042b9f63f7c5e9d7f1d1a285387e2b2d955 arm64: dts: rockchip: fix compatible string rk3328 cru node
bc639b0ff7a8121bd72954bf8354a81f074dbf42 arm64: rockchip: add clocks property to cru node rk3328
5011cc7ad9aeea98029385f8a0e81a0ebfc45bed dt-bindings: clock: convert rockchip,rk3328-cru.txt to YAML
1a5f03112dfa3619abbca25b01e8f41ec85e87cc Merge branch 'v6.13-armsoc/dts64' into for-next
961f710f86486383143556d9485323fb43d69809 Merge branch 'v6.13-clk/next' into for-next
b3e046c31441d182b954fc2f57b2dc38c71ad4bc mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8dd0498983eef524a8d104eb8abb32ec4c595bec wifi: mac80211: Fix setting txpower with emulate_chanctx
e1a9ae3a73810c00e492485fdbae09f0dccb057e wifi: cfg80211: Do not create BSS entries for unsupported channels
de50a7e3681771c6b990238af82bf1dea9b11b21 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
87299d6ee95a37d2d576dd8077ea6860f77ad8e2 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2b6a3f857550e52b1cd4872ebb13cb3e3cf12f5f arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
b975d52be58c6be2a9a971c718782c9430ca8b50 arm64: dts: rockchip: px30: Drop rockchip prefix from s-p-c PMIC property
303a1ff41587642f669ab550c31ab319510fabbd arm64: dts: rockchip: rk3328: Drop rockchip prefix from s-p-c PMIC property
779713c2d87d0918511a665b888313f30314262e arm64: dts: rockchip: rk3368: Drop rockchip prefix from s-p-c PMIC property
fafeafc33730604665a39bc9a70271f2da54a063 arm64: dts: rockchip: rk3399: Drop rockchip prefix from s-p-c PMIC property
2f0f7602dbdf4aa2ee50446f8f488445b37bb04c arm64: dts: rockchip: rk356x: Drop rockchip prefix from s-p-c PMIC property
68d0021fe7231eec0fb84cd110cf62a6e782b72d wifi: cfg80211: Add wiphy_delayed_work_pending()
4cc6f3e5e5765abad9c091989970d67d8c1d2204 wifi: mac80211: Convert color collision detection to wiphy work
393b6bc174b0dd21bb2a36c13b36e62fc3474a23 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
57be3d3562ca4aa62b8047bc681028cc402af8ce wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
52009b419355195912a628d0a9847922e90c348c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b44c5254edcc35d7252fc6c88ba3520afa3a92de Merge branch 'v6.13-armsoc/dts64' into for-next
72b4e3c060362a2a8ec65c5167a4a5bd240842b4 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
6ef63e2971840a964fb539e7a464637338a81773 Merge branches 'acpi-resource' and 'acpi-battery' into linux-next
1d390923974cc233245649cf23833e06b15a9ef7 powercap: intel_rapl_tpmi: Ignore minor version change
f517ff174ab79dd59f538a9aa2770cd3ee6dd48b powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
bfc6819e4bf56a55df6178f93241b5845ad672eb thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
3fb0eea8a1c4be5884e0731ea76cbd3ce126e1f3 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
04fe2b1b0ff572d78e598cee0ffd197ea2c40334 Merge branch 'pm-powercap' into linux-next
01ecc142ef7c8c5081a39be81c1d8ab7c10dd7b8 fbdev: Switch back to struct platform_driver::remove()
7359392190e901469ee7a8e843d92dd5c293405d bcachefs: bch2_inode_or_descendents_is_open()
1389d9ebfa34172d4c24c06634af33c2b05dda98 bcachefs: Disk accounting device validation fixes
68e350ea28fed1f6a18b3b8c9e25bc04f12e84e2 bcachefs: add check for btree id against max in try read node
d67fe6fcdedbb9b9dd987ede9c73ab1b130b94ba bcachefs: Release transaction before wake up
2d5afb0298a74f376887af2f43bd3dd73985f293 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
3078474d8dcde2fdd319adec5ddb2383e92264cb bcachefs: Fix state lock involved deadlock
967749a7d80e5102915ad59da182ef98280757e9 closures: Add closure_wait_event_timeout()
e9de1c9e6a7223c576337bdc675821ff0749d7ff bcachefs: Check if stuck in journal_res_get()
b5c65d9a5140a9d59ebcbbfb69aecc3e173ffe48 bcachefs: remove superfluous ; after statements
4c4dfb5b443510f2c8a6cc5dc92f5c1e774799b2 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
d4d25b27cc21c75aed1e0ee5508564bd828f054a bcachefs: remove_backpointer() now uses dirent_get_by_pos()
5daaab46743ffbb943a38cf7f633a4bee088f594 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
7dcd2be5595c0da7d30b5b09aa07474a864ae76b bcachefs: rcu_pending: don't invoke __call_rcu() under lock
504ff4dd2afe77fa2364aa61979cd360c58d09e4 bcachefs: add hash_seed to inode_to_text()
8981bcd2feb61adf8384122cc12017e49ee61913 bcachefs: bch_verbose_ratelimited
90eaf5fc01b3675cd97fc9ef7890e0df1ab7ac11 bcachefs: Pull disk accounting hooks out of trans_commit.c
41ebc90bf40c295de101580d11c708d4adff10c0 bcachefs: Delete dead code
7b5c474163713031b6d02990a0d9d8cb9d0d95af bcachefs: move bch2_xattr_handlers to .rodata
69375f3e2fa4834b79d83e5e3aaf17ec6eff5ab2 bcachefs: Remove unnecessary peek_slot()
9c8c723851d648c7e2afb5ca7f403524e86c4f46 bcachefs: kill btree_trans_restart_nounlock()
eefee09a5fef7abea98ca9b20cd891ea3b8ac435 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
2edc96f3880309ec421780432d63c6d7fa0ff3ec docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
296f1d9b40e5fab82ba3cd44d2a186e00f2a1102 bcachefs: Remove duplicate included headers
c89791adc97bfa8456bfa94e7d5afd6fa77909dd bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
25eade168402974d97a907d15d3320e402b65659 bcachefs: add more path idx debug asserts
b4091fe5410f5c1962977ee72c14b9eaec0a2e51 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
5730ee5e5b5ed1d69cc6c2226d9e05b16f2eeef3 bcachefs: lru, accounting are alloc btrees
7af81036ee999fe41f022b3da56324cb53e4b906 bcachefs: Add locking for bch_fs.curr_recovery_pass
60f96d6018ac0321c19346446450e46cb247603c bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
148693784ac8f3dc847b89a8a7361ac3ede8155b bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
2b73e9ab8535caca192844a161d9f491ee9f8aab wifi: mac80211: constify ieee80211_ie_build_{he,eht}_oper() chandef
4b482281eeb263d5bbbe75e1c5688d80daabb20e wifi: mac80211, cfg80211: miscellaneous spelling fixes
bd9813d13be439851a7ff3e6372e53caa6e387a6 wifi: cfg80211: check radio iface combination for multi radio per wiphy
b0b6646a9d680c1d865ef308d84de98e28df9963 mac80211: Reorganize kerneldoc parameter names
484bd64bdc2721224e90e131607398e546cf84b1 wifi: nl80211: remove redundant null pointer check in coalescing
77511103be444d5368c04caa3e8af9eb54e762ab wifi: qtnfmac: don't include lib80211.h
da066f38717550f2ec8a4919f5a3585ea595e972 wifi: mwifiex: don't include lib80211.h
4fe9a5ec4501ddd142291cdd6edd989987cf66e6 wifi: libertas: don't select/include lib80211
be9be9f54f225f8301a0eb10d2d6f79077817e75 staging: rtl8192e: delete the driver
02f220b5267042d0de649614eec84ded8aeecb4f wifi: ipw2x00/lib80211: move remaining lib80211 into libipw
4991d2e7ad387ca9cf10298453ceaac17c41a639 staging: don't recommend using lib80211
b24d7f0da6ef5a23456a301eaf51b170f961d4ae bpf, lsm: Remove bpf_lsm_key_free hook
3a1d429ebd43bcfdf3590096ca72cbf593d1598b wifi: wext/libipw: move spy implementation to libipw
49e3307da0f1dbad776650cf522f984b633d3afe wifi: cfg80211: stop exporting wext symbols
836265d31631e28000fc8917ce697fc687a58724 wifi: remove iw_public_data from struct net_device
aee809aaa2d13bf560fe38d28c4969605e6d9d0e wifi: cfg80211: unexport wireless_nlevent_flush()
e6eae0ad2bc1b3a8a9e477e1656de82f157c01a9 Merge branch 'bpf-next/master' into for-next
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9e1a98aac11b757e2634304bbe6bed5f5a58e0ee wifi: wext: merge adjacent CONFIG_COMPAT ifdef blocks
ff919efb5fe8256fba132b5f2c58df3c38bdd0b3 wireless: wext: shorten struct iw_ioctl_description
3b5992eaf730bf6c48e2dc8b4ebf360c43e973a7 selftests: vDSO: unconditionally build chacha test
fe6305cbc753766191da33b819f82f88986d3ca1 selftests: vDSO: unconditionally build getrandom test
3953a1d1375247eafeeee24e69abb622f6acbd79 selftests: vDSO: improve getrandom and chacha error messages
cd04212a5d7dde26eea20f242ab3230efd08844e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33283bee55e5ed443d70f7a9693817560f1b569f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8c888bf41154ac29cb643c709aa564e361c9f9fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0d4570f02fe8721d17dd8359f639d2628254cd46 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3504f3fd9a0e9a45eb7a8763c0f2121efcec44ed Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
5a75cc1bdb3d96d959e47b2e17107c7af9ca6daf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8b7725c6b40f650a7ad9a4adf2c621ed7eaa29f Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
db97ff5ddc387299dac1312b2bb862962a39ca87 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
2a420950658315f24de994f3fc81cbb615098b17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
53daeccbbe68912c246a8717996dcd6c96b9a8ad Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b145c5737247433a9222e313b9a13beb03d9dfc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
841ae5b63ecd8231182b19c712247b541d8a7206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
56a0281ac2642ff28ec8b85df1862edbed36a339 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
523255b5ada45b5222136f19223ec046c7a76a3d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7146c88ea4ebb75696309ca6938f6d2c6242407b Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d3415def4e66e83f5fb2bbc15214cf262d9d55f4 Merge branch '9p-next' of git://github.com/martinetd/linux
a07a6508f82b3598b2953246e4fc17ae6eb84bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b41d67c149df797c9fa31ca5106327174daa7376 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b4846a86be1d32b36ce15d3fb1f391a4834f93cb Merge branch 'pci/driver-remove'
f25a94a19c6f7471057c93dae3572dff29f45bfa Merge branch 'pci/pm'
95bf534d36956ca3108ea9a884ffd0a3c0724c7d Merge branch 'pci/pwrseq'
34d9988c5bee5304e4647b54daadc1a50717ae14 Merge branch 'pci/dt-bindings'
6437627cb582a85c0fcf850902d52405014ce10b Merge branch 'pci/misc'
34d5b600172b846161e507bdce132c98d9cc9701 selftests: vDSO: Explicitly include sched.h
98d9c5fae1f12a6d9168c89d84a4beaa490f34b4 Merge branch 'bpf-next/net' into for-next
9a64089c6fa2dc06b989402d0e4f8557aca2c89f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5a934d6ab75ecd09ae1d2ee1b645e79fc09a057e Merge branch 'fs-current' of linux-next
f3b09621be0f491eba341465c7522d717cab8c70 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3e83d556a1c96879b158a4bc0331d35575f7e7c3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9fa06ed11b5fc4e0393b535e8b24245f7fb2ba50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3a05166e1ace14779f08abd7b66a5b0c96c77012 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d308fad1cd6a00b0fa84604d224dcf7d2d05f85b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ccfa982d0e215bd8c727ae0566ec1c87dabe14ad Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
513021140f22b78fe889d8763d6241ff127e01ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f5a5356d5b8fa61545e97cd04621f4b04978cb69 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
375b34e512f5b3081196c52dbd4f3d420f887667 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
044bede3bf81e800c802e26acbec5a040bd00067 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1685a7c37d83c0aeeedda57097d8d8bffe5a38d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
646d194d73388e5533916e1c1af1647ed13cb7a0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9f392450ec2aa88a7eab24d1a47f4f2dd537c2ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b1ea2c44cdc0188fe650a89cea7f0257ad4f9c49 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7c0b99a45963a86cf4dfd1f9dcaa472236b4d4dd Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
767fd448ebd526603fd85b0741f847404a43437f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3820a63e25cb2fc784e848ba9b7379af107d7c54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
90d8c17faea8cfab559f7dfd0496b411624c4f4f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
42bafda671bc43ffaacef838612361a786232d08 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d5ff89c2f4049d6ee7e36d5b09da5db0b986a722 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
287383040cbf7c0196338918e71a63220cd9674e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6b5d8f7b681a169f111d87ba85646580b8fd9f6f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3519c8e0100e535d6df7f811e714d4932002201f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8a214a6ca77212de3f0c611930d829e8a2937c4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1e358d0609061b278be9441ee50b64dcf08ad4eb Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1529b2e3c47dbf8aa3c1aafcafb7bf7b28e3d8f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
34af4a54c8c1322190e1a8d20a13e805d15ed17f Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47fa0de9b07c6214b57458e965646a3e25656b69 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
35d939913a74460efe33d2d9b1677f8f192d07f3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ada5c3229b32e48f4c8e09b6937e5ad98cc3675f net: dsa: mv88e6xxx: Add FID map cache
da5e06dee58ad153a4933fd40fc53d571bfef373 net-timestamp: namespacify the sysctl_tstamp_allow_data
3fe3dbaf26723c473d42a58b636a2500586b821e caif: Remove unused cfsrvl_getphyid
35213cfeefa573788a75b623cbd9d0e3712cfa96 chelsio/chtls: Remove unused chtls_set_tcb_tflag
881c98f44fdf3b6643ebf74a56d56fccf6b2ce03 net: phy: smsc: use devm_clk_get_optional_enabled_with_rate()
870dd51117cb901f560ea5a85b9876956e6f35b8 selftests: mlxsw: sch_red_ets: Increase required backlog
8fb5b60734564473c72ca85d617cd685738948f0 selftests: mlxsw: sch_red_core: Increase backlog size tolerance
787f148cec340114dc22c49d8b045ff3ff0adad6 selftests: mlxsw: sch_red_core: Sleep before querying queue depth
7049166e51bc2b854935eda72f7fb8c3f4492f6f selftests: mlxsw: sch_red_core: Send more packets for drop tests
501fa2426b5ffbe08c2571b6f5c3f3afa1970aa2 selftests: mlxsw: sch_red_core: Lower TBF rate
33019c70ae4d394cb711991acc9316e83363b7ed Merge branch 'selftests-mlxsw-stabilize-red-tests'
e71c8290146df0e38d4fd4540c8a82fe44676963 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dd60a5d8b8ac2e7dc6810182a6dbc251a746f09e Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
49e2c44b6eaf140b4406d951eaad0a2c10f2182b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c5c93c21e8023bfea5276f6c0be058ed26b89600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
c9c0de66c9b5f295f09a116f15401465bdd13263 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29cf0d382dbec54c7d8b37b08920e56c3ab5c6d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a7833d5793f83512f1fb6f36fa7588ea03da6b1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ae62e84ebef9ea07f02e033504c938d5f14bc82a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
56a808932afec0f84ad546060d1e42e184683fb4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3725f780ab05b96d18afe2277077c910a4c0e8b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d9fa6a3d99e7f9bd757332016b34ec9356dd9ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
68e184b7c12260c9098cda84ee12b72e4a509bb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1c669e442a1fcfa6bc953fea2a057dc015545a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fa74fd4773673726bfa8f89d15805d8a1b26f855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
883a6f804311279b4cd2011e08bdb5b4796486d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a4689c11744b283ef876b069783dedab87b028cd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1e823c60c1047eb0e624e05ac58fd5e784a3a0cb Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
405d5d68497dbc9bfd5bbb4d76161b6513aa8767 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3861bddbddb7abbb5be949cc3c7ff209671e8750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0395641a094a665349bf3b8f5b986e7452934cca Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b67dc04331f7456fe1829be382d84d7dfda2914d Merge branch 'for-next' of https://github.com/sophgo/linux.git
82baf6f8e5f5629c0801fd02e0e5f693ce41d642 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7ee64f9e0fe80501fdf29de57b7e92aca0cee367 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1bbe9280f85000f1b5ae2eb495dabe50ae0903da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fbaf8bd3ade3e500eef50535ce980c3f57802b07 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e90a3e76b4b8080f633a167179f3a76b93077270 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3e2376518b2c0745017af1d81777421ad78f4e20 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
5899c987d665cf8305b6014dc318fcd74c523411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
78d030604243a43273d1af503bea848b497c58ad Merge branch 'fs-next' of linux-next
1d936174800e11e0db0d3a6aadb234ca2e2a4cbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2e83fb4b0c1ab379372b644409e63284187f57e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e1cdd5be15d3427e27f632f7dab11079262762e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a48b2688f4b82fd9cb508690f57fab2a76b54857 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
70c70a535474e4f6fbd697c1309045c88f464a9d Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7948d54e1d0fd6c2cf29a04d43ed5ec556281aaf Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3f8fde8acbf7283ee45501fd7d26b5c794498be1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
f617b19de0db7c365b9ce5c36ab6545ab8a33820 Merge branch 'next' of git://git.linuxtv.org/media
22034755b1061bc5abd370bc5df4ddf51cd8403e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c3b8b0d0b7353e8356b0df59c17969b75f8d7c1c Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
4a7159be46b5886b4d705458f99cbaeedd84e962 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
63ced6210910730800c2913da53c94a54aca9887 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6b0f9ee4e23faaf552041c269d368aab4f011905 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
10ef95356b8769b99f0c6d2407b385ba880b63c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d022db684e6dbd17aa47b7300c1e381629cf0bff Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
960eb7f9f488a1b16c1560ae539eac2a637bb79b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aa7e36a32aafa5894dda0276078ab9fb67386aa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
74200334125ab8a715d17cd268699153b7adb491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3a34a3dfdf225d184f40b157b4ef247415fe6a64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c61cbb12d1bcddc60956384fd1cf0ccddf562968 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76d36603db22f0f0774c19147b25f5a0bcac64e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7f2f20a70a5cab99d18f18942343e8ddc8e64745 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2294f936d65e2effd53c59f906a8f8c5998953a3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
842509098f6d8fdca041d73e1e673b90d92bc51b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
c630478f5dc1e3504c0f1485ecf5f8079cac98f1 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
50ebe5758d554840c1a1167e67290b6e7d980aae Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e43b53f7ea57c6cba3dc377e4e1717b85c06e3f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2689e519456e2be19ecc05a0e33466d46fd121f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
67fc4127dcd787f6843c76e64e143ac5e8d88d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6004222535504e5fe442115bc0850b87d3cc85fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
9d640d2d7c74679e84b03ce3ecca90b5f832e924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4610be44a0319128b32153fa9888bb5085596f49 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6aa9ae7d5add4767769bec19d44732ca4bcd4564 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3a2f39e614abe1b0b1d8cb256cb0c11cb5478cf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5eb913c4e62f2023aa29a3ca8c46fd0e8396694a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b49ba4f00b0d40893d26b31f69359da5ffd40e93 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cd55ef905c58f213586c0c09285cc4ac9d3f3114 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5c2cd68cb81e1620b4c21cd87370be7f00ade656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
265f933e1b3d18c833b494cbc31f7f66d6acdedf Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ee2e2a52930f966fa1a4b3fd7bf15b89ae70c7d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
25b25d9c2dc686225644289d9df6e0b5a1d9572c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
28824b2e72c83d832e1f60f19efbd33211adcb20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
85c84536784032237d8e4005f85a64ca9fd53615 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2b54179e161dd49b18ecd465c8277ea803df8284 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8077ac02d4b5fa6af7a206e8151161aa1e9c9569 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
33b58ff9b18ff41cb1592d7f5496374f37b1c6f4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
702d1ce612459c0012abb66ca8493c6fb4edd108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
42aab5093ead9b7bd9447f7e6244fdd0e56e88d8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
efca9a66aa1266b47ca0d57aadf99ecbe04b6ad0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5f6313ef46dbce3758e4101e1f47404a0fb9bff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8df2cf209741298c44bcbf1d2438b024fcec368c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1528a7b219068a111b245722846dc589229c5da8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ba0c28e4291238e25e9a2490bf37ce44f34b9617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
934e921b8fa2fab43c7fc92f7dc1eee6ec154481 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a1a783ac7dffe82dec7d95491c5fbaff95a36119 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
26f5138d20cfa5fdcb6611fba9891dedf23fc9d0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3aede840b2e3da862ffaa4cb344ed79cc7316df7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd393a1289817744b9d35f114cc22cb51e26f75e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c6a34f38a4c8eade5d7c0c014e8366ffc2ab8f23 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b87fa24fac455c7d315565d7d5f641ae11e18438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
44d045de0fd2f464944ce94a88fcae0277050715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
38aa0de0dd95ebbc9b9b3226c6bce56e16bb15ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2e9a325f6fefeadecc94da45633e6bf9e97ed2b7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ca4edeef0c1eb44a79c47acbf05404601b020652 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0ce3b45508dd4cb4eab3eccb4cd36c948fbf9bfb next-20241004/pinctrl
95782bf6b839b8f29157c231b162b706349cddb1 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6e9d3b7794a2369a631e2b3236ae74767fe164d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
faa2be31f11484ee4efc28c93dbbde34b8d978e4 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
600ac2b0a2f8f74eb846c5387e8e92921a7edb84 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f6a2445c04377b96de88bd51c5bdcb9e4096ce77 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ac198b88e15dbe805621cf9fc713c423a3cb0747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e869c04a8f390e92b37153cb68c16589ebf0a6b8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b35a1d35b1ba36d8a44de0bb8a6b7105e9a85f33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b3f36f5eb21123ea0785eb58a4ec364d54ef9952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c00757238fe88c5ec8a483b759d5e07839da6d56 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
39bec796d03897f863c42bc8623df2c640b23aae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
7ced5e7b1ed2d52a256067e2515b41e2b7fae102 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7492830c8e6ca3bcdf68958306e2686b110924e2 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
267683c69c011d61d9b6ea8b5160b6c574572e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c04bdb722af051b9f5b696265b917073b1d23d33 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1cc3059f8f613590a4a9c8736d75127ba8b78ce9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7bf8ea2c01d1d16fdac50d66efb3e9b1e00ce267 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6f1eae733bf1bfb92f5339e096b6990f28e4262f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5e7d7ed7cfce43114b5fe9bd4456991281eabbd1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ddeac13631d8e72d11c71f4ef358ba9851f9b7a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d39849d551539a379aadea9707415c3d2f0d5e04 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
52456dc62fdca163b4f6fe185e6f02ea4e35db79 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
96556df5b21f64fef8174c076bfb0b40174c5ca6 Merge branch 'next' of https://github.com/microsoft/ipe
b6270c3bca987530eafc6a15f9d54ecd0033e0e3 Add linux-next specific files for 20241009

--===============5448416439696976435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d6aab2389e-75b607fab38d.txt

a4f2b9a787679697e6792676298cac5c6b9b0ccb fs/ntfs3: Use swap() to improve code
556bdf27c2dd5c74a9caacbe524b943a6cd42d99 ntfs3: Add bounds checking to mi_enum_attr()
9931122d04c6d431b2c11b5bb7b10f28584067f0 fs/ntfs3: Check if more than chunk-size bytes are written
2db86f7995fe6b62a4d6fee9f3cdeba3c6d27606 fs/ntfs3: Do not call file_modified if collapse range failed
acdbd67bf939577d6f9e3cf796a005c31cec52d8 fs/ntfs3: Optimize large writes into sparse file
e4a7d60a891b8493a1284053acdc496febe81e7c fs/ntfs3: Separete common code for file_read/write iter/splice
ffe718c9924eb7e4ce062dd383cf5fea7f02f180 fs/ntfs3: Fix sparse warning for bigendian
5b2db723455a89dc96743d34d8bdaa23a402db2f fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
62fea783f96ce825f0ac9e40ce9530ddc1ea2a29 fs/ntfs3: Fix sparse warning in ni_fiemap
56c16d5459d5c050a97a138a00a82b105a8e0a66 fs/ntfs3: Refactor enum_rstbl to suppress static checker
1fd21919de6de245b63066b8ee3cfba92e36f0e9 fs/ntfs3: Stale inode instead of bad
c4a8ba334262e9a5c158d618a4820e1b9c12495c fs/ntfs3: Add rough attr alloc_size check
70dd48ca3af3acb8548b876a84ac31460364cb03 fs/ntfs3: Make checks in run_unpack more clear
9a2d6a40b8a1a6fa62eaf47ceee10a5eef62284c fs/ntfs3: Implement fallocate for compressed files
6b39bfaeec440443037c38701204b92b106c953c fs/ntfs3: Add support for the compression attribute
568f1140b9ca92def4ac581846c244294112bd42 fs/ntfs3: Replace fsparam_flag_no -> fsparam_flag
689ecd06ef8dcd894a41c9787cf9da940bb6f24e fs/ntfs3: Rename ntfs3_setattr into ntfs_setattr
5363c306787c88d41a41493f81b4308643696f6e perf symbol: Set binary_type of dso when loading
52c996d3f40b40f87ef9dc80596903309682acc3 Merge remote-tracking branch 'torvalds/master' into perf-tools
424aafb61a0b98d7d242f447fdb84bb8b323e8a8 perf vdso: Missed put on 32-bit dsos
c850897b6cc275aea01c068732894b286bca44d1 tools include UAPI: Sync sound/asound.h copy with the kernel sources
7ae76b32f9796449a5653c88847c6d784f38b7d3 tools include UAPI: Sync linux/sched.h copy with the kernel sources
58f969b7a83e3680f1de5f1f0d382d783cc15f6c tools include UAPI: Sync linux/fcntl.h copy with the kernel sources
744a6a1f2a8385a99803c3be08fae1921a746e15 tools arch x86: Sync the msr-index.h copy with the kernel sources
c94cd9508b1335b949fd13ebd269313c65492df0 perf trace beauty: Update the arch/x86/include/asm/irq_vectors.h copy with the kernel sources
dc1e764b398e0548b1bb12fb234ed0b673cd60fb tools headers UAPI: Sync the linux/in.h with the kernel sources
d1648688799dd14075c43e2d091be815c794f331 perf beauty: Update copy of linux/socket.h with the kernel sources
bdd6baf7408c69d403365d156447a22982d45430 fs/ntfs3: Remove unused al_delete_le
589996bf8c459deb5bbc9747d8f1c51658608103 ntfs3: Change to non-blocking allocation in ntfs_d_hash
03b097099eef255fbf85ea6a786ae3c91b11f041 fs/ntfs3: Fix possible deadlock in mi_read
d178944db36b3369b78a08ba520de109b89bf2a9 fs/ntfs3: Additional check in ni_clear()
090f612756a9720ec18b0b130e28be49839d7cb5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
a33fb016e49e37aafab18dc3c8314d6399cb4727 fs/ntfs3: Fix general protection fault in run_is_mapped_full
031d6f608290c847ba6378322d0986d08d1a645a fs/ntfs3: Additional check in ntfs_file_release
48dbc127836a6f311414bc03eae386023d05ed30 fs/ntfs3: Format output messages like others fs in kernel
fcbc423577ce28b5e470a2a47fed6724430cccdb sched_ext: Add __weak markers to BPF helper function decalarations
cd46ea5ab48667e9522608533b9a24e3028fa368 tools check_headers.sh: Add check variant that excludes some hunks
36110669ddf832e6c9ceba4dd203749d5be31d31 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
b9efb5960ce4634010fc6f9b6c7f803345e733fc tools headers arm64: Sync arm64's cputype.h with the kernel sources
008979cc6911987152eb7485943c85b9c92c1e9b perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
43f6564f18bf5b27e1675ef6f4baf68e786396b2 perf build: Fix static compilation error when libdw is not installed
a530337ba9ef601c93ec378fd941be43f587d563 perf build: Fix build feature-dwarf_getlocations fail for old libdw
e934a35e3cc1fe0bfb1bc771e64f3ba6e70c40e2 perf cs-etm: Fix the assert() to handle captured and unprocessed cpu trace
cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
b62933eee41e2909422c2c3d7fdb56217913faf9 sched/core: Make select_task_rq() take the pointer to wake_flags instead of value
f207dc2dcdcf0e1e7d260b392784855ce8d84147 sched/core: Add ENQUEUE_RQ_SELECTED to indicate whether ->select_task_rq() was called
9b671793c7d95f020791415cbbcc82b9c007d19c sched_ext, scx_qmap: Add and use SCX_ENQ_CPU_SELECTED
b2760b839044132c29234b648aa4f6a2877de234 Merge tag 'perf-tools-fixes-for-v6.12-1-2024-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
5b7c893ed5ed0fc1cbe28c0e3296a6fb45698486 Merge tag 'ntfs3_for_6.12' of https://github.com/Paragon-Software-Group/linux-ntfs3
e0ed52154e866a1e9e9b97ded50b164698f0a222 sched_ext: Documentation: Update instructions for running example schedulers
75b607fab38d149f232f01eae5e6392b394dd659 Merge tag 'sched_ext-for-6.12-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============5448416439696976435==--
