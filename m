Content-Type: multipart/mixed; boundary="===============8438670043246436633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 Apr 2024 04:52:16 -0000
Message-Id: <171272473682.4521.370957889020975067@gitolite.kernel.org>

--===============8438670043246436633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a053fd3ca5d1b927a8655f239c84b0d790218fda
    new: 6ebf211bb11dfc004a2ff73a9de5386fa309c430
    log: revlist-a053fd3ca5d1-6ebf211bb11d.txt
  - ref: refs/heads/stable
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: 2c71fdf02a95b3dd425b42f28fd47fb2b1d22702
    log: revlist-fec50db7033e-2c71fdf02a95.txt
  - ref: refs/tags/next-20240110
    old: ba395652d7ef19231df9e6175cff4f88904b4133
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240410
    old: 0000000000000000000000000000000000000000
    new: 9d89146c82b02037263fe60252f1e5075ef0a7c5

--===============8438670043246436633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a053fd3ca5d1-6ebf211bb11d.txt

b74bc5a633a7d72f89141d481d835e73bda3c3ae perf report: Fix PAI counter names for s390 virtual machines
c2f3d7dfc7373d53286f2a5c882d3397a5070adc perf stat: Do not fail on metrics on s390 z/VM systems
38ab60132b0d477e19d841daed701b491c20b465 perf script: Support 32bit code under 64bit OS with capstone
d812044688dfe73e1b309689d58d06f50a15e618 perf script: Add capstone support for '-F +brstackdisasm'
a2ea3cd78317ae8995b65b52299158bbae52a77f irqdomain: Check virq for 0 before use in irq_dispose_mapping()
7a1625c1711b526a77cb9c3acc15dbba71896a40 ASoC: Intel: avs: Fix debug window description
2e93a29b48a017c777d4fcbfcc51aba4e6a90d38 ASoC: tegra: Fix DSPK 16-bit playback
e50729d742ec364895f1c389c32315984a987aa5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
7ab681ddedd4b6dd2b047c74af95221c5f827e1d regulator: irq_helpers: duplicate IRQ name
82ccdf062a64f3c4ac575c16179ce68edbbbe8e4 hrtimer: Remove unused function
c8e3a8b6f2e62661d838ae222774121ae23777a4 vdso: Consolidate vdso_calc_delta()
5b26ef660a690e424d9548fdf0565d4172d5d88f vdso: Consolidate nanoseconds calculation
0c68458b0a5878d735572b4f4d91219a1db7c784 vdso: Add CONFIG_GENERIC_VDSO_OVERFLOW_PROTECT
5e5e51422cd189bc1b627f619f0f99324e6e4de9 math64: Tidy up mul_u64_u32_shr()
1beb35ec615f676d49d68b6dc23c7418ba8ff145 vdso, math64: Provide mul_u64_u32_add_u64_shr()
d2e58ab5cda2a225c406ac10d0a8b960bc5a39b6 vdso: Add vdso_data:: Max_cycles
456e3788bc7164c1c8298045e04068b8e3d8e413 vdso: Make delta calculation overflow safe
7e90ffb716d289b3b82fb41892bb52a11bdadfd9 x86/vdso: Make delta calculation overflow safe
e98ab3d4159e6bab4e391f376a1e548dd4d32524 timekeeping: Move timekeeping helper functions
a729a63c6b2ebd8bc37646519d404f005ea8f1b2 timekeeping: Rename fast_tk_get_delta_ns() to __timekeeping_get_ns()
9af4548e828aa2ea66f54433c5747f64124a6240 timekeeping: Tidy timekeeping_cycles_to_ns() slightly
670be12ba8f5d20ee2fb0531be6977005cd62401 timekeeping: Reuse timekeeping_cycles_to_ns()
e8e9d21a5df655a62ab4611fd437fb7510d2f85c timekeeping: Refactor timekeeping helpers
e84f43e34faf85816587f80594541ec978449d6e timekeeping: Consolidate timekeeping helpers
3094c6db1cba0bbca6ea19c777762c26fee747d7 timekeeping: Fold in timekeeping_delta_to_ns()
e809a80aa0bcf802f99407c23fd6be6fd4eb250a timekeeping: Prepare timekeeping_cycles_to_ns() for overflow safety
fcf190c369149c3b04539797cedf28741eb14164 timekeeping: Make delta calculation overflow safe
135225a363ae67bc90bde7a2cbbe1ea0f152ba22 timekeeping: Let timekeeping_cycles_to_ns() handle both under and overflow
d0304569fb019d1bcfbbbce1ce6df6b96f04079b clocksource: Make watchdog and suspend-timing multiplication overflow safe
70ee853eec5693fefd8348a2b049d9cb83362e58 regmap: Add regmap_read_bypassed()
73580ec607dfe125b140ed30c7c0a074db78c558 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
d4884fd48a44f3d7f0d4d7399b663b69c000233d ASoC: cs35l56: Fix unintended bus access while resetting amp
dfd2ffb373999630a14d7ff614440f1c2fcc704c ASoC: cs35l56: Prevent overwriting firmware ASP config
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f1164d333cc3c063cfdf7d03ddbca4f93a5a5c41 thermal: gov_step_wise: Simplify get_target_state()
053b852c46626250b5f7da43ba8574da756db022 thermal: gov_step_wise: Simplify checks related to passive trips
fb3e07d09a2578038f199ff6d568f69b26723f00 nfsd: perform all find_openstateowner_str calls in the one place.
7544084844f4d77690920ead538c068423dfc97b nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
f7d8914c49bb7e9f1c4482a150367a2681ec4cfd nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
ee06e73c79781bb9b017c95e18047ed3eb0f0f48 nfsd: drop st_mutex before calling move_to_close_lru()
daeeb032f42d066a49e07b7f6effc9f51b7a5479 thermal: core: Move threshold out of struct thermal_trip
b1ae92dcfa8ed7d5044c525c3a868fcb4d0f9c0e thermal: core: Make struct thermal_zone_device definition internal
f99c1b87a902fcc81df569f2ff939d47880cd741 thermal: core: Rewrite comments in handle_thermal_trip()
9ad18043fb35feb1d82c1e594575346f16d47dc7 thermal: core: Send trip crossing notifications at init time if needed
7454f2c42cce10a74312343b66aa2c3dee05d868 thermal: core: Sort trip point crossing notifications by temperature
0444d574fbc3d3af0e426f7c2b72f5830269f096 thermal: core: Relocate the struct thermal_governor definition
50f58f4bb1674aef8794ccffabaabb810df3f092 NFSD: Move callback_wq into struct nfs4_client
4209f6d78a88e52ede4c381ce8d45607af77c790 nfsd: trivial GET_DIR_DELEGATION support
0f505a76cc57f778865a769153e1aa4411684484 fs: nfsd: use group allocation/free of per-cpu counters API
c108e3198e0d01cb2589bb5a8f057419a6954303 sunrpc: removed redundant procp check
fd1466a037a198db7313d12429a3cc9939f46705 nfsd: drop extraneous newline from nfsd tracepoints
3e3130f2dff18d3fa23cae3e8e53f53f5545cabb nfsd: new tracepoint for check_slot_seqid
f53a505356a305139dbdc23d9107ad84d56c4a11 nfsd: add tracepoint in mark_client_expired_locked
e5ca63b09c65effccda06af447fc053f2c6bfaf5 nfsd: optimise recalculate_deny_mode() for a common case
e0ca9353a86c0459a9c3fc8d65f7c88e96217cea x86/math-emu: Fix function cast warnings
79b510c49207489f7e019b4c397b04d22b4dfd8d ACPI: DPTF: Add Lunar Lake support
48b9c4862bd303628b2e772591f2ef958e02a316 ACPI: store owner from modules with acpi_bus_register_driver()
726c149e079898214f5e7fb303c6d0c2b5ac6459 Input: atlas - drop owner assignment
3bdef399d00e27a26bfc55b8ce6f9a142718a402 net: fjes: drop owner assignment
245d97ff34734f5236fd82fb66b8c97a1dd4b136 platform/chrome: wilco_ec: drop owner assignment
eda8304c74f0211325ab0472a3ac5b4f5aca2c49 platform: asus-laptop: drop owner assignment
be24e9a0933707f46d568911060dbeb5bcc28578 platform: classmate-laptop: drop owner assignment
1baad72e9026a8d4a03cec7eace3b4c1c53b5653 platform/x86/dell: drop owner assignment
4313188f8128e9207eeb6808201b121cdaed1861 platform/x86/eeepc: drop owner assignment
68370cc2e32aa811c841b109a34c92ae56c03caa platform/x86/intel/rst: drop owner assignment
e84a761f121524103df7b3674a8cde67a4f78fa6 platform/x86/intel/smartconnect: drop owner assignment
2929a735d92e232f92517b0c7a7e4ac8c8fa669b platform/x86/lg-laptop: drop owner assignment
562231f34ceade26c540121cba16b02f9a0f1d9f platform/x86/sony-laptop: drop owner assignment
b655cda9f08915f07a057c6e6ea052a6645b55d4 platform/x86/toshiba_acpi: drop owner assignment
ce69eeb2ccb76155a9a34572250764a1e625c7c7 platform/x86/toshiba_bluetooth: drop owner assignment
eb22f3ba0c2efc8f036f645b5e2ff699115a5109 platform/x86/toshiba_haps: drop owner assignment
d49c09ddfbd5566f0071aa482093dc0c2153223b platform/x86/wireless-hotkey: drop owner assignment
cd3eda2e35082094db5643553035f7169b006883 ptp: vmw: drop owner assignment
00e8b52bf9f9fdf991274cd1b140316305edb040 virt: vmgenid: drop owner assignment
cc85f9c05bba23eb525497b42ac5b74801ccbd87 ACPI: drop redundant owner from acpi_driver
5a87e0020d53f21965adf42420766e4d8719a229 ACPI: APEI: EINJ: mark remove callback as __exit
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
07b73ee599428b41d0240f2f7b31b524eba07dd0 ACPI: LPSS: Advertise number of chip selects via property
1b2a34f20bf0bfe4c86781fd6d7b323ec786ba1a ACPI: LPSS: Remove nested ifdeffery for CONFIG_PM
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
d85eb4152bce8ce1f0e4f4c5b4226142de6220bd ACPI: x86: Introduce a Makefile
49db108391e231ed11fec937b00a2a8c46522a11 ACPI: x86: Move acpi_cmos_rtc to x86 folder
3d26b94fa11e5e7aa46aef5ee7748d5015900acd ACPI: x86: Move blacklist to x86 folder
2d5d5abebf1a342d672f738b60ea930ebc1070b0 ACPI: x86: Move LPSS to x86 folder
bfd1a492b56082034cdf560d66c26b3b636fad18 ACPI: x86: utils: Mark SMO8810 accel on Dell XPS 15 9550 as always present
d8f20383a2fc3a3844b08a4999cf0e81164a0e56 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
5b9eda2b9aa8a2332305857604b6e4e5fd462449 PM: sleep: Take advantage of %ps to simplify debug output
866f70211bf43927ca44d8e98b5266926fd51315 regmap: kunit: Fix warnings of implicit casts to __le16 and __be16
7b7982f14315e0f6910e13b22ed38a47144a83ec regmap: kunit: Create a struct device for the regmap
48bccea96fead1b212e19e38e50bf8e69287c45d regmap: kunit: Introduce struct for test case parameters
710915743d53d19a1baf0326302aa1f743ab018e regmap: kunit: Run sparse cache tests at non-zero register addresses
ac4394bf9c5e065919a0e491bfd95e2106b1b9b2 regmap: kunit: Run non-sparse cache tests at non-zero register addresses
7dd52d301cfcff9a67be19d00289e03d80d05e46 regmap: kunit: Add more cache-drop tests
7903d15f008056c8c152f2aa3b36217917853264 regmap: kunit: Add more cache-sync tests
ce75e06eea9cfdddaa0082cef663cf2d4aa5ed1d regmap: kunit: Use a KUnit action to call regmap_exit()
d6f2fd7adcb5f25ac661808be9409f846b1de6fe regmap: kunit: Replace a kmalloc/kfree() pair with KUnit-managed alloc
468d277e6fb112e7a5e816ef5f1f6bd86c29bea6 regmap: kunit: Add cache-drop test with multiple cache blocks
f63eb9ae085dc6da27eebfe35317e07a6a02a160 regmap: kunit: Add test cases for regmap_read_bypassed()
7b1f6b5aaec0f849e19c3e99d4eea75876853cdd drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6154cc9177ccea00c89ce0bf93352e474b819ff2 drm/i915/cdclk: Fix voltage_level programming edge case
12bcd9108f9d3b8d4b5f4418bd16df4628b6fa8f drm/i915/hdcp: Fix get remote hdcp capability function
152191e5e94bba55c938c18688e66c7276b765a7 drm/i915/guc: Fix the fix for reset lock confusion
e3d4ead4d48c05355bd3b99c8162428f68c3c1a5 drm/i915/psr: Disable PSR when bigjoiner is used
0653d501409eeb9f1deb7e4c12e4d0d2c9f1cba1 drm/i915: Disable port sync when bigjoiner is used
4a36e46df7aa781c756f09727d37dc2783f1ee75 drm/i915: Disable live M/N updates when using bigjoiner
dcd8992e47f13afb5c11a61e8d9c141c35e23751 drm/i915/vrr: Disable VRR when using bigjoiner
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
9cb83ed19b35e6c596b4e6644708ac4e011f32ab ASoC: Intel: sof_rt5682: Fix uninitialized variable in probe
175a2edb3636d654a44405e0013635b38394146f btrfs: remove pointless BUG_ON() when creating snapshot
af1d52d2a2e9c30bb643667622b13069ddef8d79 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
9bb40add5c9d72cc89130827c05b35c63dcb0c9b btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
6fa7d7f10c45ba8803b23adf3eaf21327b19d51c btrfs: remove pointless readahead callback wrapper
d8da99f440deaef345460ed8bb03377ea232c54e btrfs: remove pointless writepages callback wrapper
15ec0052a9b6bea5c69859fd2ab113c214859e62 btrfs: avoid pointless wake ups of drew lock readers
1f6fd8bf117def53a24d6298ed23974b15e2589c btrfs: add helper to clear EXTENT_BUFFER_READING
e15555a494ec8f175f7c5b497c8865eea75486f2 btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
91341caab1c685037daec0dac52137bf0ac634c4 btrfs: rename err to ret in btrfs_initxattrs()
26be3fdbcd6459da3019b1973b4607a45c999205 btrfs: rename err to ret in btrfs_rmdir()
12a5e0c8da508e0bb3c588054ba5675fb831d001 btrfs: rename err to ret in btrfs_cont_expand()
ae36eaef23a29969f3421f2c5dfbde42921ce218 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
115785b841a2e8fe262093bc27ea0a7e51193f2a btrfs: rename err to ret in __set_extent_bit()
a056f0470e6d9f94bc1f0d74e991d31c25a5d63b btrfs: rename err to ret in convert_extent_bit()
2ca494f1ec453c29ec3a75e412b8e66932055c50 btrfs: rename err to ret in __btrfs_end_transaction()
50fe12a33dd449772018396fda31912f19fb178f btrfs: rename err to ret in create_reloc_inode()
e7d7b08238ffe69799b25521e054a8f862507a18 btrfs: rename err to ret in btrfs_dirty_pages()
02a33a4a5cee6f26966d7ba8927dc620eb02bb4d btrfs: rename err to ret in prepare_pages()
0d137e913dbb4ad94a0a1fee0a94873e1dbd7b78 btrfs: rename err to ret in btrfs_direct_write()
874d00c8a46486db01d61385b790d2917a93ab38 btrfs: page to folio conversion: prealloc_file_extent_cluster()
a5cb43e52abaec921092e7b49a864ffe333001b4 btrfs: convert relocate_one_page() to folios and rename
d4823b3ef789f0e9bf7bc75c79729ffec3eeec98 btrfs: convert put_file_data() to folios
0d2d6b52318cea4871e7c073e0cc736060442ecf btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
1d29aec6a7f5f00275fb1ad943b94e33a3c204e5 btrfs: stop locking the source extent range during reflink
e30c6cf70ed8d78b208363e145aea3fe5a86b4c6 btrfs: compression: add error handling for missed page cache
64f83338d8931f81b36ca9bfe8734293718c3592 btrfs: compression: convert page allocation to folio interfaces
b78b3244f8884afe8c1564b12024351fcd7940de btrfs: make insert_inline_extent() accept one page directly
628956fcaf869adced6d682a754b361077afe886 btrfs: migrate insert_inline_extent() to folio interfaces
eeafc9d83bdac0916ed3ee0a3ce00b2b9a35f1c3 btrfs: introduce btrfs_alloc_folio_array()
34ae004085533885ba4fb3e5661644bc49923c2b btrfs: compression: migrate compression/decompression paths to folios
1571591981a5d4135318293d4500af11fbe437a4 btrfs: qgroup: correctly model root qgroup rsv in convert
fc55e7b3c79220a1ed3a207a4db1548229331799 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
9410708ed2e98eb9e029320c018b289b80b6a85a btrfs: record delayed inode root in transaction
d6598ad5ba6a704a2fe6510932000192feb105a7 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
0ca4975384e4dedcecd97e8e2d18ad14bf69038a btrfs: free PERTRANS at the end of cleanup_transaction()
3a375972a25b0b8518ab2723b5569bca389fd5bf btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a70b1c868a740ce1fb373977a0631ed596756dd2 btrfs: always clear PERTRANS metadata during commit
e523c551d08ca45fff30b030a9bde026194d964f btrfs: remove not needed mod_start and mod_len from struct extent_map
71ecb61eeb267f261aaaae747bb3a8b48e4a48b5 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
e61466fc4290c14ace58c789ea1b0db8aea4db78 btrfs: remove list emptiness check at warn_about_uncommitted_trans()
f23194cb4607c420d1beb05d10bb162e7ed2f48f btrfs: remove no longer used btrfs_clone_chunk_map()
97d394affd1f6135cde51b6f46bd3bf1ac0b0281 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
47a38944150c1c068b8eecc570cace56e47d3612 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
5db79c10df5b934619cb34fe2ea6b26390335290 btrfs: do not wait for short bulk allocation
0269568bd10e8706ea7b007212858120b74475e1 btrfs: === misc-next ===
49c4a956f0275a6267070402eedf6968a3aa6cfd btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
6cac0b67aa928b19aa0fe31cf2a51cab2d8f67ad btrfs: scrub: fix incorrectly reported logical/physical address
42752233001ba9b8997956aee3f04f582a997701 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
76f7ff006122685c283bc96efd1346c03ddd2f77 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
2e216e252f96b1b4ac837d5ca0d7bc4187e66c24 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d6258c638158821fab5d2721865f04e10dc539af btrfs: scrub: simplify the inode iteration output
66264268d7e5ca01dfc36c07f359b4d37de1bcaa btrfs: scrub: ensure we output at least one error message for unrepaired corruption
bfd23d3bf638c5284c787f3acd8a4436b78d09d0 btrfs: scrub: use generic ratelimit helpers to output error messages
8db8f6ce556af60ca9a9fd5e826d369ded70fcc7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
218c200f677d8af46a8540319e4d26c52b3277a5 perf script: Consolidate capstone print functions
aaf494cf483a1a835c44e942861429b30a00cab0 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
bfd98ceb6267712ae298f10144ba0576cc03c70f perf annotate: Staticize some local functions
6f157d9af1e42aafa469deb7c16203e39a2f9545 perf annotate: Introduce annotated_source__get_line()
0c053ed27303660140ee5e9a82c06f923d4f9c73 perf annotate: Check annotation lines more efficiently
cee9b86043d3690bc9154dabe13e7d53ca44ef9b perf annotate: Get rid of offsets array
a46acc45673bc5537b0d9fc77b7a4edb5d068de6 perf annotate: Move 'widths' struct to 'struct annotated_source'
f6b18ababa5ea8d7f798aa452eae83058fd09c59 perf annotate: Move 'max_jump_sources' struct to 'struct annotated_source'
6f94a72d45295741b8be64da40a86780c7681a3b perf annotate: Move nr_events struct to 'struct annotated_source'
8c004c7a608a278548e4a7f25df6bae0b0a04370 perf annotate: Move 'start' field struct to 'struct annotated_source'
705c09bb3cdffb141986598ad4ff9c9b0a66c3bd tools subcmd: Add check_if_command_finished()
98b1ba234caed50b9631eaf824692b9f1a7cee87 perf test: Display number of remaining tests
d29ba06e645b5e574e39e58892ab8796d6e44a0d perf annotate-data: Fix global variable lookup
31910dbd5c76159a690303cd92fd299bba0da960 perf annotate-data: Do not delete non-asm lines
bf70c298dffb89d89530270e488873e598d6df80 perf annotate: Get rid of symbol__ensure_annotate()
9c3e9af74326978ba6f4432bb038e6c80f4f56fd perf metrics: Remove the "No_group" metric group
ca91259b775f6fd98ae5d23bb4eec101d468ba8d scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
775d2e2b302897931ab7417b1da747bba7831a0b archnet: Convert from tasklet to BH workqueue
87c33315af380ca12a2e59ac94edad4fe0481b4c net: phy: air_en8811h: fix some error codes
f96f700449b6d190e06272f1cf732ae8e45b73df net: ks8851: Inline ks8851_rx_skb()
be0384bf599cf1eb8d337517feeb732d71f75a6f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9c432404b9555c9444cbf6c8feaf52c0d8cad486 bcachefs: fix eytzinger0_find_gt()
b46f4eaa4f0ec38909fb0072eea3aeddb32f954e af_unix: Clear stale u->oob_skb.
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
58a5f1b31bd0f764aa20380c6b38c2902623faa6 io_uring/net: merge ubuf sendzc callbacks
8d5446c04ea2dac86275c77dcec44be62df0c17a io_uring/net: get rid of io_notif_complete_tw_ext
e5a872a432c3ec9115960aef2fbea7646cec4fad io_uring/net: set MSG_ZEROCOPY for sendzc in advance
94f005c6e0d2dfeb72e204fc646e3cd300df267a Merge branch 'for-6.10/io_uring' into for-next
359571c327a726d622786aef3833637dacfd5d38 bcachefs: Fix check_topology() when using node scan
4d2bc3f7dea4d17243924c6758e0447cc1aa0eea fpga: tests: use KUnit devices instead of platform devices
5ab4beb759c05c74fb385ac5ca0ade5d3db67975 bcachefs: Don't scan for btree nodes when we can reconstruct
5043e5553601504995300c98141230f5edd11933 mtd: core: Align comment with an action in mtd_otp_nvmem_add()
3ef4600f12269d489933b3835fe8d43621e4ee6c mtd: maps: sa1100-flash: Prefer struct_size over open coded arithmetic
b61bb5bc2c1cd00bb53db42f705735db6e8700f0 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
21c9fb611c25d5cd038f6fe485232e7884bb0b3d mtd: diskonchip: work around ubsan link failure
0e6ebfd163645d300fdf4abedd1718195ad293bc Merge tag 'v6.9-rc3' into x86/cpu, to pick up fixes
7911f145de5fecbee1d67f27f73bec12f0fbc472 x86/mce: Implement recovery for errors in TDX/SEAM non-root mode
be4e4dd8a1994e5730dfdb8dfaf1f2418f8a199d arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
957eed54b7b66fdd3e93ca7550be25aba1ee225d Merge branch 'renesas-dts-for-v6.10' into renesas-next
dc073430db8d3f28460ea3ec1901e34bf7e8c0f2 dt-bindings: net: Add support for AM65x SR1.0 in ICSSG
e1900d7ba9c9fd9edb214c43d2826876a5a35057 eth: Move IPv4/IPv6 multicast address bases to their own symbols
e2dc7bfd677fc454668eb5bf0eab74ea35691040 net: ti: icssg-prueth: Move common functions into a separate file
6d6a5751cd8e4d78b2d9093c0ba3fbfed551e8cb net: ti: icssg-prueth: Add SR1.0-specific configuration bits
8623dea207a7ec01ccb69bf14fd172da9be5a1dc net: ti: icssg-prueth: Add SR1.0-specific description bits
95c2e689331ee53b850ea4c996831ce64a91aea2 net: ti: icssg-prueth: Adjust IPG configuration for SR1.0
604e603d73ec75365d9a2325991c0234ca420ac5 net: ti: icssg-prueth: Adjust the number of TX channels for SR1.0
0a74a9de79c142e6c6fdedc22e55933034efd24a net: ti: icssg-prueth: Add functions to configure SR1.0 packet classifier
ce95cb4c8d26b6917debf0eb1cd7c05230c0e7aa net: ti: icssg-prueth: Modify common functions for SR1.0
e654b85a693e3cad58cf248c0770c02c346c8824 net: ti: icssg-prueth: Add ICSSG Ethernet driver for AM65x SR1.0 platforms
74bd5dbe1b9197b217bb44e4ae5f745307b566ee Merge branch 'support-icssg-based-ethernet-on-am65x-sr1-0-devices'
d1eec383a8abe348b5ce72df9e96bff3d9039134 Merge tag 'v6.9-rc3' into locking/core, to pick up fixes
929ad065ba2967be238dfdc0895b79fda62c7f16 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
7016cc5def44b9dcb28089efae4412fa0d6c78c2 locking/atomic/x86: Modernize x86_32 arch_{,try_}_cmpxchg64{,_local}()
aef95dac9ce4f271cc43195ffc175114ed934cbe locking/atomic/x86: Introduce arch_try_cmpxchg64() for !CONFIG_X86_CMPXCHG64
b767fe5de0b4a5057b070d8cdefdcf6740733d6e x86/entry: Merge thunk_64.S and thunk_32.S into thunk.S
87816d6074858263b9b2998f626954afb53d4673 drm/i915/gt: drop display clock info from gt debugfs
ded402c7a044870fabdfb620be170e591ba73ff7 drm/i915: move skl_preferred_vco_freq to display substruct
8219ab6d6f0d77f1b0bad194ad244ad752a7f3c3 drm/i915: move max_dotclk_freq to display substruct
53e8de10f213edcab65b7b1700e91c271ad93718 drm/i915: move vblank_enabled to display substruct
9aad732906863b245446998bc8613bd7788dbd5f drm/i915: move display_irqs_enabled to display substruct
f25ae90ff9c6705de2cbf3b8b1654b950229b979 drm/i915: move de_irq_mask to display substruct
860cefce5ebe6eedf514ef9fa2b2bf6d4d172773 drm/i915: move pipestat_irq_mask to display substruct
ed3600694924da7883e9415af9d14273a1bf519c Merge branch into tip/master: 'locking/urgent'
65379a36ba0be65f290e4b3a536f4a6000347520 Merge branch into tip/master: 'timers/urgent'
75f28b35bc8f505bd66eca88d3cf80b47035b75c Merge branch into tip/master: 'x86/urgent'
59877940b0e9b0c844a125ef41bfe21000f44975 Merge branch into tip/master: 'irq/core'
bc05cdb870dd6e8629aa689d0efb53daf3e43198 Merge branch into tip/master: 'locking/core'
5729f4153fe0dbe2c47f87561833c2a9c896f998 Merge branch into tip/master: 'perf/core'
d9162b66fa0e0fb700fb3a41c8fd8550a44d736d Merge branch into tip/master: 'ras/core'
ea114820405e36f9eed10c697b24077473c34723 Merge branch into tip/master: 'sched/core'
aed7b0607afe48f1530b922201c71ec916c40e35 Merge branch into tip/master: 'timers/core'
1273f1c78d156837630ff8f49cba7400bb71ce09 Merge branch into tip/master: 'x86/alternatives'
ec71a49171113b5712a922753fd5a348c0d23d20 Merge branch into tip/master: 'x86/apic'
c0824642f4f1e8647a669803d540b5dd87ba92a9 Merge branch into tip/master: 'x86/boot'
8d2a4903ad51618119287c864fb2cd10cd7383d6 Merge branch into tip/master: 'x86/bugs'
e4330b97908ca9c11e604c2cdaff72d56f3dc784 Merge branch into tip/master: 'x86/build'
67fdebd6fd858a26a8b13b3765d006589fc9ce90 Merge branch into tip/master: 'x86/cleanups'
dbab9baa173962c339185d8bcb084307806b53e3 Merge branch into tip/master: 'x86/cpu'
95d0f6cb652012f8e50414a637390c0ba259046d Merge branch into tip/master: 'x86/entry'
529f0f8ffe322ae157f9357a48a5890868b90103 Merge branch into tip/master: 'x86/fpu'
28569263047230c04dd9d656e34f7c5259bd8909 Merge branch into tip/master: 'x86/microcode'
3525f3eac45052158985054b8fccea4df7837c5e Merge branch into tip/master: 'x86/misc'
3de351da4d3db42b4b8bcb5cefa7302dc516f32c Merge branch into tip/master: 'x86/percpu'
9b4b2f08b6899e8f5c12bab275886a75ea3bfd60 Merge branch into tip/master: 'x86/platform'
4cce3e151e22acedcaf8b7da181cd72e094b9b0f Merge branch into tip/master: 'x86/shstk'
48ba00da2eb4b54a7e6ed2ca3a9f2e575dff48c9 net: sparx5: add support for tc flower mirred action.
1164b8e0b108507b41e2564a9461bc0a6e38283c net: sparx5: add support for tc flower redirect action
1c25fe9a044d5334153a3585754b26553f8287b9 Merge branch 'add-support-for-flower-actions-mirred-and-redirect'
fdac5a10b407c9c454154432d62deafead0f7ef1 drm/i915: use check_add_overflow() and drop local variants
5aa5c7b9a09dfce2761c46579cc421708492e890 mm/slub: remove duplicate initialization for early_kmem_cache_node_alloc()
b9e810405880c99baafd550ada7043e86465396e tcp: propagate tcp_tw_isn via an extra parameter to ->route_req()
41eecbd712b73f0d5dcf1152b9a1c27b1f238028 tcp: replace TCP_SKB_CB(skb)->tcp_tw_isn with a per-cpu field
d2fd6cf39a14283da1a6892438f9685ddd93a387 Merge branch 'tcp-fix-isn-selection-in-timewait-syn_recv'
faf23006185e777db18912685922c5ddb2df383f octeontx2-af: Fix NIX SQ mode and BP config
519922cfc4f1b5eef5bcf88ca35cd050f34e4853 btrfs: remove pointless BUG_ON() when creating snapshot
41a885608d8f70b7c1eca967227b87f7e2f9b5d9 btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
1527d30171e624b33b73e3c8b4cca6c0263fc071 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
f5e3716a6ac7cfd39343b604d0f3f2a18c94d7cf btrfs: remove pointless readahead callback wrapper
e58a4f4b396107361e1a0ecd6ac687fb7be7df1d btrfs: remove pointless writepages callback wrapper
eb9a8f90c303189b76e3140441e13e28d425b7cc btrfs: avoid pointless wake ups of drew lock readers
21fe04f70b4a41793ba6cb428726c5fa52c9d160 btrfs: add helper to clear EXTENT_BUFFER_READING
3fb51fb9bcb5fc3cd6badd351e440cd61f3c7e8c btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
b0b93252305ab66093dd1fd8137bcec4fb6d1ef8 btrfs: rename err to ret in btrfs_initxattrs()
d69fad19b2d963e0c4542a731b276647f29d3e49 btrfs: rename err to ret in btrfs_rmdir()
fa89b50570bc175b8be6a6f87c8efcdb9a932207 btrfs: rename err to ret in btrfs_cont_expand()
f82b413cc3d413ccfc15e79753b9214de3d5fd5d btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
91051240e08a6aa24eb7f2310661d0d71788bed2 btrfs: rename err to ret in __set_extent_bit()
16501df0d51a6606fb3e4896da724a63b4d2ceb1 btrfs: rename err to ret in convert_extent_bit()
cb3444897daa353d5e08645985f7e74b41a16cd7 btrfs: rename err to ret in __btrfs_end_transaction()
e6a4660f677d0beb3462dcd044743132ccfd5db4 btrfs: rename err to ret in create_reloc_inode()
6d541113094b1a38ffe95b589bd6e4883c2b09c4 btrfs: rename err to ret in btrfs_dirty_pages()
6e030b5c2bfa1c5547806ce782d46483a4e2cde9 btrfs: rename err to ret in prepare_pages()
6df5b22e3ed382f83c5183244a23d25f350f7d9c btrfs: rename err to ret in btrfs_direct_write()
e182b0a848245cb44c71c0f541e6bddfad5a51f5 btrfs: page to folio conversion: prealloc_file_extent_cluster()
df7b3b2a186cef4f97931b26ba863514ff01a290 btrfs: convert relocate_one_page() to folios and rename
6088d56a01dba70e032f41f8a4e2101f2d4f0723 btrfs: convert put_file_data() to folios
e2d9ff5f8737c9cc2bc1df2c23ed9892f3cb4b64 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
8eccf7405bacf79f68cd940d50086c21d8ff68e6 btrfs: stop locking the source extent range during reflink
08ea0f8501711450be4d7ee6d1113f38d55d1822 btrfs: compression: add error handling for missed page cache
65fba17ad9b6168611faadc5d51cb380dd34313b btrfs: compression: convert page allocation to folio interfaces
60bfc2100fad87cdbe170ecd10b6e73cba96656c btrfs: make insert_inline_extent() accept one page directly
8b07a07555d333ddc36d5921dd349189117655c9 btrfs: migrate insert_inline_extent() to folio interfaces
8138838221014e4ee8964403b5b5a88f18887a16 btrfs: introduce btrfs_alloc_folio_array()
e1c250cc279c689ae938cfc4dcef923c0f86dba2 btrfs: compression: migrate compression/decompression paths to folios
a6f950329865eab5603718f99fb7dd6d48ff6840 btrfs: free PERTRANS at the end of cleanup_transaction()
367f93c074c0fb024289d10d0cfe0bb9c8f1e59b btrfs: remove not needed mod_start and mod_len from struct extent_map
db4022fc72737139c5b6e1edec0cfebf37c08326 btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
b03d3b2a07cca9c2754468baa9c8dc580f3fb598 btrfs: remove list emptiness check at warn_about_uncommitted_trans()
3cb89e9bf12353f6abb1e444989fdd261d373579 btrfs: remove no longer used btrfs_clone_chunk_map()
e0206d1996100bdbeb4fe42985d990e03816a7cc btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
f91903c1d7b2a1b7f06e6bf1d3bc19ba1dd894c6 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
98e48a00305e5f98eb26bdae87e77aaaeeca515d btrfs: do not wait for short bulk allocation
d6da81a4785ca6e2f0ea9082424e725e8aad69b4 drm/xe/guc: Add support for workaround KLVs
c151ff5c9053338ca9c7fc6fa6435e210cfd5ca7 drm/xe/lnl: Enable GuC Wa_14019882105
220d63f249ecfa71a9b89dd232383506b56d0073 dt-bindings: net: rockchip-dwmac: use rgmii-id in example
9f6b3a498174843f5a9fb573d084bbad381f40f6 net: phy: micrel: lan8814: Enable LTC at probe time
9e63941b8976c45f1ce42b5e0e45070ee24b22eb net: phy: micrel: lan8814: Add support for PTP_PF_PEROUT
6a053f07d5a5839eb5e62e29af3f49f0c964bad4 Merge branch 'net-phy-micrel-lan8814-enable-ptp_pf_perout'
a452af6b1e66faa506e4b01e07cdf9ee5d86ed5e soc: mediatek: mtk-socinfo: depends on CONFIG_SOC_BUS
965e49cdf8c19f21b8308adeded3a8139cff5c84 ASoC: SOF: ipc4-pcm: Use consistent name for snd_sof_pcm_stream pointer
36e980050b0733829e4e0f97b97f7907ba9f00bb ASoC: SOF: ipc4-pcm: Use consistent name for sof_ipc4_timestamp_info pointer
551af3280c16166244425bbb1d73028f3a907e1f ASoC: SOF: ipc4-pcm: Introduce generic sof_ipc4_pcm_stream_priv
7211814f2adcf376b8db6321447a9725c33b6ae7 ASoC: SOF: ipc4-pcm: Do not reset the ChainDMA if it has not been allocated
25ab9c40e77ed4d73995fb6eef514e2e9c421dab ASoC: SOF: Intel: tgl: Add fw_regs area to debugfs map for IPC4
d33a369ddad522eff40c6b9687db1488e19729d6 ASoC: SOF: Intel: mtl: Add fw_regs area to debugfs map
61faefa220262de60d652dd6b91fdcb7ecae2258 ASoC: SOF: Intel: lnl: Add fw_regs area to debugfs map
c352a04107264ff5ec3c38db044137cd99c4ba55 auxdisplay: seg-led-gpio: Convert to platform remove callback returning void
305539a25a1c9929b058381aac6104bd939c0fee ASoC: SOF: Intel: add default firmware library path for LNL
90a2353080eedec855d63f6aadfda14104ee9b06 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
17f4041244e66a417c646c8a90bc6747d5f1de1e ASoC: SOF: debug: show firmware/topology prefix/names
74043489fcb5e5ca4074133582b5b8011b67f9e7 ipv6: fib: hide unused 'pn' variable
cf1b7201df59fb936f40f4a807433fe3f2ce310a ipv4/route: avoid unused-but-set-variable warning
638441bed666619b4275f68bbca9d1cd731a2063 serial: 8250_lpc18xx: disable clks on error in probe()
7dfae6cbadc1ac99e38ad19fb08810b31ff167be serial: 8250_dw: Revert: Do not reclock if already at correct rate
54c4ec5f8c471b7c1137a1f769648549c423c026 serial: mxs-auart: add spinlock around changing cts state
5555980571cc744cd99b6455e3e388b54519db8f serial: core: Fix regression when runtime PM is not enabled
90452456eb69297fe7ae34e56e40d8e47dc9e019 serial: 8250_pci: Remove redundant PCI IDs
1be3226445362bfbf461c92a5bcdb1723f2e4907 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d325a858a53b5816a60447887f7148eace999e00 MAINTAINERS: mailmap: update Richard Genoud's email address
680ee54f272e525b9d925d617fe30c324aebb65c dt-bindings: PCI: rockchip,rk3399-pcie: add missing maxItems to ep-gpios
06bd7e4463c5a46ad99d5c9d0c6ae7e9e818637c Merge tag 'omap-for-v6.9/n8x0-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
7d177ae11468b77899eefd4b425f19b4af883b5f Merge tag 'imx-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64c80c99ed4a608aba516362e19e3bf5dffd36d7 Merge tag 'scmi-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
6397cc21e5c05f35a69e4aca247337a8d97cbbd4 exfat: move extend valid_size into ->page_mkwrite()
e349017a7b5c15c5ecf9f088434c45772c323bba Merge tag 'ffa-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
01a71af381a8002f37bac05f02a0aa84c00f4666 Merge tag 'riscv-soc-fixes-for-v6.9-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
61c4cffd0364ab1e9fbbba205c5bd6950b848403 btrfs: remove colon from messages with state
4370b673ccf240bf7587b0cb8e6726a5ccaf1f17 MIPS: scall: Save thread_info.syscall unconditionally on entry
3657f27dac56516ba40435bdef41e7d602d06992 Merge branch 'thermal-core' into linux-next
98808644b920ed7bb33fe7b33d8f09d4e392e6c2 dlm: remove allocation parameter in msg allocation
83e9edcdc242c5a749fe91cc1a39cd6442259c7a Merge branch 'acpi-bus' into linux-next
cb45c517cadf648a99688715ed5f2386c0f05952 Merge branches 'acpi-dptf', 'acpi-x86' and 'acpi-apei' into linux-next
9d16ca96a3b1887596feca9cd9d73f444e8b48c8 Merge branch 'pm-sleep' into linux-next
9cf7ea2eeb745213dc2a04103e426b960e807940 serial: core: Clearing the circular buffer before NULLifying it
011d79ef1cfad701c2d8e7e80d8c77523af9c771 MAINTAINERS: Change Krzysztof Kozlowski's email address
b44914b27e6b41b8d8a1026e8ce31e70a7ec2d26 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
d0adc4ce20e8563e05a8bee09657d9096ccfbdd2 KVM: x86/mmu: Remove function comments above clear_dirty_{gfn_range,pt_masked}()
5709b14d1cea052d8cfbf857a5f212a4c5621402 KVM: x86/mmu: Fix and clarify comments about clearing D-bit vs. write-protecting
d3cf8a17498dd9104c04ad28eeac3ef3339f9f9f regulator: mt6360: De-capitalize devicetree regulator subnodes
c0b8afc3a77751317ed8ef083692c983539f0032 drm/i915: s/intel_dp_can_bigjoiner()/intel_dp_has_bigjoiner()/
aa099402f98b1e1436d1683884d93edbaf21195a drm/i915: Extract intel_dp_joiner_needs_dsc()
cc8940a0155708e2e3b5d275d5abe73ada27a3c9 dt-bindings: usb: mtk-xhci: add compatible for MT7988
5a1527ed8b431055fca51d67a6dde064ec2e76f2 drm/i915/mst: Check intel_dp_joiner_needs_dsc()
e43b4f7980f860dbf71aa245e176cbbd4306d44d drm/i915: Pass connector to intel_dp_need_bigjoiner()
2b8ad19d3ed6e2cd0818c2bb34e067728bdc8511 drm/i915: Introduce intel_crtc_joined_pipe_mask()
fbdd90334a6205e8a99d0bc2dfc738ee438f00bc MAINTAINERS: Drop Li Yang as their email address stopped working
3461e02066758b78a0731eb71faecfb1eccd0e6c usb: typec: mux: it5205: Fix ChipID value typo
eed04fa96c48790c1cce73c8a248e9d460b088f8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
8dec9cb9f525b6c51e3467202b9c627591c472f8 s390/ap: use static qci information
170660ccf8806742052028093fb45872d2be4775 s390/ap: rework ap initialization
3c7a377324cf9f248041c0e7295728eebd6c9b14 s390/ap: swap IRQ and bus/device registration
05272aa499c48f230d862577d423de3e2b268e47 s390/uv: export prot_virt_guest symbol in uv
2a483d333fd84acc009c7199fdd962af3ffc6b3b s390/chsc: use notifier for AP configuration changes
123760841a2e5977d4e97f86999b3784df58801d s390/ap: modularize ap bus
b3840c8bfc27c1e8dc3953d6a27960ae390d5d80 s390/ap: rename ap debug configuration option
aaebea959efb2cccd870990f1b6016ff324b0fb6 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
4f00d4ef6634b31d6026b9bf6bb1a90c889e2347 s390: adjust indentation of RELOCS command build step out
f10933cbd2dfddf6273698a45f76db9bafd8150f s390/cpum_cf: make crypto counters upward compatible across machine types
259e660d91d0e7261ae0ee37bb37266d6006a546 s390/mm: Convert make_page_secure to use a folio
d35c34bb32f2cc4ec0b52e91ad7a8fcab55d7856 s390/mm: Convert gmap_make_secure to use a folio
f66ae597411cb0d11ed3c281ef2ae809c2e25cb0 drivers: perf: Remove the now superfluous sentinel elements from ctl_table array
9fd60615ad2835d8e0081fd2458721c8b994f28f ASoC: codecs: Rockchip on-SoC codecs should depend on ARCH_ROCKCHIP
4b9a474c7c820391c0913d64431ae9e1f52a5143 ASoC: acp: Support microphone from device Acer 315-24p
103abab975087e1f01b76fcb54c91dbb65dbc249 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
306b38e3fa727d22454a148a364123709e356600 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9fb83b5a1bdb866630bb58ac231be453230e9f2c Merge branch 'features' into for-next
105350fe07862c7f919828250f306ec674240b66 drivers/perf: thunderx2_pmu: Replace open coded acpi_match_acpi_device()
897fa2c38c076c801bd1f1238af0af927e339c8f cpumask: add cpumask_any_and_but()
2f6589df124ee8cbe1772353e533c3fcc4319a24 perf/alibaba_uncore_drw: Avoid placing cpumask on the stack
60c73240f304a654b66811f7f56a3325201f46de perf/arm-cmn: Avoid placing cpumask on the stack
b5310fa1fe8e29e82dd88ef23e2f04ac533548e1 perf/arm_cspmu: Avoid placing cpumask on the stack
bea2a13b207ef48732daf329564101a07df14e3a perf/arm_dsu: Avoid placing cpumask on the stack
cf276ee46bc44aa188d6a9ea36f83118f48bac67 perf/dwc_pcie: Avoid placing cpumask on the stack
d7df79e6af29f99d149b8995e68813d77d381e63 perf/hisi_pcie: Avoid placing cpumask on the stack
b78d0fa25462405f0f123eb827a9e1bc0e595d52 perf/hisi_uncore: Avoid placing cpumask on the stack
fc85cee97029dee3acb4dcefe4af01b8f8022699 perf/qcom_l2: Avoid placing cpumask on the stack
595275ca498485667039e8c190453a9a684687cb perf/thunderx2: Avoid placing cpumask on the stack
22a1dd652de329394ca81dd2fe046444920c96dc ASoC: dt-bindings: davinci-mcbsp: convert McBSP bindings to yaml schema
6a4b6b062a5917d611c1bde7189c5147cf0ca832 ASoC: dt-bindings: davinci-mcbsp: Add optional clock
904fb8f843a99ae7473d184412b6c7bd46a51593 ASoC: ti: davinci-i2s: Remove the unused clk_input_pin attribute
6b1517b30d6dc9442d92f0273726f1e7390eff2c ASoC: ti: davinci-i2s: Replace dev_err with dev_err_probe
714ffb8d36f94bdc6d576417b451e9c568c83894 ASoC: ti: davinci-i2s: Use external clock to drive sample rate generator
7dd7a6d2648b0b253cb8be3cdf8e895a995548fe ASoC: ti: davinci-i2s: Delete unnecessary assignment
37e313cda35aa16623ccae630530651c786a1392 ASoC: ti: davinci-i2s: Add TDM support
eff21f5f8ea01834835ebe35995dba40f8435795 ASoC: ti: davinci-i2s: Add handling of BP_FC format
94d57c541dbdd350a91baeee94d3f5148e1d4dd7 ASoC: ti: davinci-i2s: Enable unexpected frame pulses detection
091b440ffd7cb542fd45c39dddd56bd870f9e180 ASoC: ti: davinci-i2s: Link free-run mode to SND_SOC_DAIFMT_[GATED/CONT]
92e7bb2b6aa374c130dcf052f2c52f63c5b75d38 ASoC: ti: davinci-i2s: Add S24_LE to supported formats
609302ca04a3177463b0fbf4d5fc55a3ab4f900d ASoC: dt-bindings: davinci-mcbsp: Add the 'ti,T1-framing-{rx/tx}' flags
08e02fa48429c34db231cc3b58b940de2f7caf35 ASoC: ti: davinci-i2s: Add T1 framing support
c0e5a431442d7bbfbd3704212680e49faa8ee46c firmware: ti_sci: Use devm_register_restart_handler()
8c8ff39838e02b6df91b80e086426dcb9ac86908 firmware: ti_sci: Unconditionally register reset handler
345d22f4f45369a33b416a96c92bc273e41d695b ARM: dts: ti: keystone: k2g: Remove ti,system-reboot-controller property
60242b20fe784ef9142050be8b68bd85e94be557 dt-bindings: arm: keystone: Remove ti,system-reboot-controller property
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
ddbf3204f600a4d1f153498f618369fca352ae00 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
45ab8daed512258c07fd14536a3633440dabfe84 arm64: dts: ti: k3-am62p5-sk: minor whitespace cleanup
a15e5320d91abe68ff1123bb72583d629c49100c arm64: dts: ti: verdin-am62: dahlia: fix audio clock
7e8eddc5291f5c94dd28227a73b7573b671f4a05 arm64: dts: ti: verdin-am62: Set memory size to 2gb
08efdb8c41db2ea7a13e6a7e15bc167c1d96c456 arm64: dts: ti: verdin-am62: use SD1 CD as GPIO
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel
10398ef57aa189153406c110f5957145030f08fe gfs2: Improve gfs2_consist_inode() usage
b204b1b61eff8d5ac1aefcb00547a5f4002be47d gfs2: Get rid of newlines in log messages
795405c4b995efc4f6b6b561200c384bdda07c02 gfs2: Remove unnecessary gfs2_meta_check_ii argument
52c2d389fe0a5cbfd88bc68e5b31d8811d2e5933 gfs2: Follow-up to flag rename in sysfs status file
3592bfaf746a4d0fefe6fe11527aa335073674c1 gfs2: Use [NO_]CREATE consistently for gfs2_glock_get
b01189333ee91c1ae6cd96dfd1e3a3c2e69202f0 gfs2: Don't forget to complete delayed withdraw
35264909e9d1973ab9aaa2a1b07cda70f12bb828 gfs2: Fix NULL pointer dereference in gfs2_log_flush
f80d882edcf242d0256d9e51b09d5fb7a3a0d3b4 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ee2be7d7c7f32783f60ee5fe59b91548a4571f10 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
927cfc90d27cb7732a62464f95fd9aa7edfa9b70 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
262ee3a07e98e8e56230547d4fe75d485348a55a gfs2: Get rid of unnecessary test_and_set_bit
5d9231111966b6c5a65016d58dcbeab91055bc91 gfs2: Fix "ignore unlock failures after withdraw"
c9a0a4b028e4fe16c79e685b2135ce2f097d0d0e Revert "gfs2: fix glock shrinker ref issues"
acf1f42faf5a27913eb7b8140cc255f1b3d14e48 gfs2: Fix "Make glock lru list scanning safer"
3f27bc6439e939663f20b1ef7a764ec09748f34e gfs2: Get rid of demote_ok checks
2613499753ca0abc699f3e997a36d38414d68511 gfs2: Fix lru_count accounting
aca48556c592189fdcdc68b82bbae442bd08730f KVM: x86/mmu: Process atomically-zapped SPTEs after TLB flush
455597a55f402e52e1c577c921bf5fe3aa4d2281 dlm: switch to GFP_ATOMIC in dlm allocations
29e345f3c68e2bcf094162fc36394d348ccfb9ff dlm: move root_list functionality to recover.c
aff46e0f24cd3adc54ec83f4cf834ff9ccb69307 dlm: use a new list for recovery of master rsb names
3a747f4a2ee85d51b905e2df940de4a924f8060a dlm: move rsb root_list to ls_recover() stack
3ae67760567438ff857e79bd799154b1f7da3b2a dlm: add new struct to save position in dlm_copy_master_names
6b52ea7916036cb01e7e37153f5e0ad342add765 dlm: drop mutex use in waiters recovery
097691dbadcdcaa6428adf0417cd227602eb60a4 dlm: convert ls_waiters_mutex to spinlock
cc396e2355b5ca6e1aee005f3ce99bab8f37f5ff dlm: convert res_lock to spinlock
c288745f1d4a2ead903e81d2f4716e9d40b0ad85 dlm: avoid blocking receive at the end of recovery
d52c9b8fefa3ed4f1893eea8c5f38748a83356fc dlm: convert ls_recv_active from rw_semaphore to rwlock
308533b4b1d55892d939286313fb73c1527444ce dlm: remove schedule in receive path
578acf9a87a87531df5b59b3799ccc1256a4bbcc dlm: use spin_lock_bh for message processing
92d59adfaf710f34ae7788fa54f0731a7640833b dlm: do message processing in softirq context
b39c7056d01be638523ef9b4bfb5b60337ba08fb drm/xe: Define xe_reg_is_valid
a50b794c924352603eb37ec5a279a19907fe2587 drm/xe/hwmon: Update xe_hwmon_get_reg to return struct xe_reg
883232b47b81108b0252197c747f396ecd51455a drm/xe/hwmon: Cast result to output precision on left shift of operand
c6b5da9e9eccc449c3e52ca62e3ac2de89e12c64 smb: client: instantiate when creating SFU files
1a8cf2b24fc77bd0683e7b24082c9715bfcbcf41 smb3: fix broken reconnect when password changing on the server by allowing password rotation
58065ebc29d8936e1c100c9fbc7cebfc790bff43 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
56437a561fefab2be708dfebf80e31c4715eb52e ASoC: amd: fix for soundwire build dependencies for legacy stack
4710e4fc3e2afa6c092db2c65eef365b0836d6db KVM: SVM: Remove a useless zeroing of allocated memory
e62f568c71218da8f14935c67c6b5059b0690ba7 kunit: Handle thread creation error
0e57f894363fd88f8f652fa9ea85bae9b5ad2060 kunit: Fix kthread reference
7178f6fd02c852c1945ab86868a8cabd003556e4 kunit: Fix timeout message
93533996100c60ea6d4342c454752c0eb1e4b6b1 kunit: Handle test faults
a91956c1e2f8fcadc62d8651817342b844b0fedb kunit: Fix KUNIT_SUCCESS() calls in iov_iter tests
8484b3fb27f09d13a3515bad4f06ede9c2f9c76a kunit: Print last test location on fault
82b0beff3497004c8093f50c1be69bae73e7b66e kunit: Add tests for fault
19597a71a0c8603f8c8599686ac9b0ff4b846716 KVM: SVM: Create a stack frame in __svm_vcpu_run() for unwinding
7774c8f32e99b1f314c0df7c204a897792b4f378 KVM: SVM: Wrap __svm_sev_es_vcpu_run() with #ifdef CONFIG_KVM_AMD_SEV
331282fdb15edaf1beb1d27a64d3f65a34d7394d KVM: SVM: Drop 32-bit "support" from __svm_sev_es_vcpu_run()
87e8e360a05fd29465691aeac179bcf585600c59 KVM: SVM: Clobber RAX instead of RBX when discarding spec_ctrl_intercepted
c92be2fd8edf7b300a758c185fe032fd0257b886 KVM: SVM: Save/restore non-volatile GPRs in SEV-ES VMRUN via host save area
adac42bf42c1608f23938c03e3ca53fa6c87f337 KVM: SVM: Save/restore args across SEV-ES VMRUN via host save area
4367a75887ec8d68932cd84ea9cffe24d7a55fa0 KVM: SVM: Create a stack frame in __svm_sev_es_vcpu_run()
27ca867042affef7eba692d3bac7b51ee85e36ad KVM: x86: Stop compiling vmenter.S with OBJECT_FILES_NON_STANDARD
12988ed3b129df38526b7b1ae556a39b4d187a32 smb: client: Fix hang in smb2_reconnect
d503a04f8bc0c75dc9db9452d8cc79d748afb752 bpf: Add support for certain atomics in bpf_arena to x86 JIT
d0a2ba197bcbeaa795c5c961d927bcaf55964669 selftests/bpf: Add tests for atomics in bpf_arena.
0c4765140351e22d1568eca2c62c505e07151887 KVM: nVMX: Clear EXIT_QUALIFICATION when injecting an EPT Misconfig
a9466078687fb740298a52a095ee4832738efbea KVM: x86: Move nEPT exit_qualification field from kvm_vcpu_arch to x86_exception
23ffe4bbf807c34cd5374f3e53196ccc459707f4 KVM: nVMX: Add a sanity check that nested PML Full stems from EPT Violations
4c08f01934ab67d1d283d5cbaa52b923abcfe4cd drm/vmwgfx: Enable DMA mappings with SEV
31d5c43719bbd147d7e2c53ad2ef17953c68f458 arm64: dts: ti: k3-am625-beagleplay: Use mmc-pwrseq for wl18xx enable
20b7a6af07b80771043d3beddd80720a40dce60c arm64: dts: ti: k3-am62-lp-sk: Remove tps65219 power-button
9a1cedcdb98387bfc5d4fb9f1a1ada9121d32757 arm64: dts: ti: k3-am65: Remove UART baud rate selection
78331a044106f7022915058376ac56ec5d048124 arm64: dts: ti: k3-am64: Remove UART baud rate selection
69dfa876d4b03f7bc043b196c472fca5d339722a arm64: dts: ti: k3-j7200: Remove UART baud rate selection
14e556b08380b20833c5e2f6a5826d0669e0e0fa arm64: dts: ti: k3-j721e: Remove UART baud rate selection
cfcfcd47c9f049be4ebcee90eafaf78b03cdf05f arm64: dts: ti: k3-j721s2: Remove UART baud rate selection
bd305a20fd338690fdd8ab8c4a50ab9d14066dfe arm64: dts: ti: k3-j784s4: Remove UART baud rate selection
8760892b8a3e20fdd996e59daf0a5f847b238967 arm64: dts: ti: verdin-am62: mallow: fix GPIOs pinctrl
d3c702186abe01e24f962627ec67fcad8106c79d arm64: dts: ti: k3-am625-verdin: add PCIe reset gpio hog
3de136cd0d601e6051aae86903e0e83077a436c3 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Increase CAN max bitrate
f360d7f8bb7b115103017f406aa90605781fb05c arm64: dts: ti: k3-am642-phyboard-electra-rdk: Increase CAN max bitrate
f3d27e84814641192570fbe7a1cfdbb741a250e8 arm64: dts: ti: k3-{am62p,j722s}: Disable ethernet by default
ab833a6478e5376f8076be41109d74387ab8460e arm64: dts: ti: k3-j722s-evm: Enable eMMC support
d2b3e3b544d7e657406db3bdcdc296f02f4f07c9 dt-bindings: arm: ti: Add BeagleY-AI
cb9946971d7cb717b726710e1a9fa4ded00b9135 ASoC: rt722-sdca: modify channel number to support 4 channels
140e0762ca055d1aa84b17847cde5d9e47f56f76 ASoC: rt722-sdca: add headset microphone vrefo setting
f6a61274cc851e1dbae82b5fa2d3e7087dccf85b arm64: dts: ti: Add k3-j722s-beagley-ai
f78bf2c933c9cb3b61215378664f83c5abd25374 ASoC: pcm: perform power-down delay checks a bit faster
6f5c9600621b4efb5c61b482d767432eb1ad3a9c KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
b628cb523c65420031b310050a3733aa7fbe2e88 KVM: x86: Advertise max mappable GPA in CPUID.0x80000008.GuestPhysBits
a952d608f0bef10359449692e0fcff6608b6cd40 KVM: Use vfree for memory allocated by vcalloc()/__vcalloc()
f5c705ca993684498b99fd14014ace521f3a4114 Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-dts-next' into ti-next
31114dfd33a3aa89d6ef54ad69f54723f865a982 tracing/selftests: Support log output when generating KTAP output
f8a3e7c8a5aa2c6ba90a014edbaf827c12da80c9 tracing/selftests: Default to verbose mode when running in kselftest
8d315b803b7c4bf363625cc1d11b4a4402bdc93d drm/xe/xe2: Recognize Xe2_HPG IP
90d308655e414669833c01721e203fa4876ba6d9 drm/xe/xe2: Recognize Xe2_HPM IP
ed2f049fc1445116317c97abb1f2870fb9a14d83 KVM: Clarify meaning of hva_to_pfn()'s 'atomic' parameter
a3bd2f7ead6d915290c4895ca52f8ee3887cd1ab KVM: Add function comments for __kvm_read/write_guest_page()
f588557ac4aceccded4741dfdb18336e39c7a208 KVM: Simplify error handling in __gfn_to_pfn_memslot()
c21632b66895eb23c05e4eeedb68128fb243d168 ima: Rename backing_inode to real_inode
3253804773c0613a1bad5bfea2edf172b760d8b6 security: allow finer granularity in permitting copy-up of security xattrs
f2b3fc42f6ce19524d8ecaf9f878456ed8c50914 evm: Implement per signature type decision in security_inode_copy_up_xattr
faf994811e0548df854e5fd946f3094725fcd9b5 evm: Use the metadata inode to calculate metadata hash
309e2b775da8b2c28fccc4ac2621801f06920ce0 ima: Move file-change detection variables into new structure
a652aa59068bd78d96a1ab6ea7c0c4d3c79fb5e8 evm: Store and detect metadata inode attributes changes
cd9b909a117210bfd77a89bb06a3154c1fc51b51 ima: re-evaluate file integrity on file metadata change
47add87ad181473e5ef2438918669540ba5016a6 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
1f65e57dc5417b166843438bef31c70b9a5208fe fs: Rename SB_I_EVM_UNSUPPORTED to SB_I_EVM_HMAC_UNSUPPORTED
5e2e4d0ea5c2c886c4a082890be6a1c2ee064605 evm: Rename is_unsupported_fs to is_unsupported_hmac_fs
2ca76c12c48b7a2792b21a673ca01a6d8fb2e835 KVM: selftests: Report per-vcpu demand paging rate from demand paging test
27cc23111a664bbf086e74fd4e14d38634f4b834 drm/xe/bmg: Add BMG platform definition
bdf59bbd9aea39ce3eca088e84a01717867bd5d4 drm/xe/bmg: Add BMG mocs table
183620f9ae3c8ebd9e126e07020b235d34547eb4 drm/xe/bmg: Program an additional discrete-specific PAT setting
68879386180c0efd5a11e800b0525a01068c9457 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
073bda7a541731f41ed08f32d286394236c74005 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
1db7959aacd905e6487d0478ac01d89f86eb1e51 btrfs: do not wait for short bulk allocation
07475cc36e03d2c0d60aa30856666aee359ad2ab Merge branch 'misc-6.9' into next-fixes
75a40d95a453ce63ebba58cf28294f5f6746745d Merge branch 'b-for-next' into for-next-next-v6.9-20240409
137f92c1049ba44b6bb176159a192d1e8ca5851f Merge branch 'misc-6.9' into for-next-current-v6.8-20240409
7e0c4332e4bcb7ca694b4c366f4ce3419b25ec27 Merge branch 'misc-next' into for-next-next-v6.9-20240409
311128bd2507508390ef5742cf9a4c0c58abe35b Merge branch 'for-next-current-v6.8-20240409' into for-next-20240409
7218664bf91d9cd6b6473503034d151a13e7fdd3 Merge branch 'for-next-next-v6.9-20240409' into for-next-20240409
b5c2ca0372dcf5bb7403032ca609c9df1fb23bfc drm/xe/xe2hpg: Determine flat ccs offset for vram
e9c22984e9d81cbaebb3e1085d2f510258ef63c4 drm/xe/xe2hpg: Remove extra allocation of CCS pages for dgfx
74671d23ca1803123de2d2eaf73f6b91b6b51f55 drm/xe/xe2: Add workaround 18034896535
7f3ee7d880588f1b67d47593f4960edae3a776ad drm/xe/xe2hpg: Add initial GT workarounds
e391ab659b547676b15ba058786e91d1d1d3ad4d drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG.
7cd05ef89c9d1c63cbf2bb904c831073eb919228 drm/xe/xe2hpm: Add initial set of workarounds
df4ec5aada9da30486d5464f34ffc80acd0373d6 KVM: selftests: Allow many vCPUs and reader threads per UFFD in demand paging test
0cba6442e9e2dfabea042b899c99f5bfda5ab582 KVM: selftests: Use EPOLL in userfaultfd_util reader threads
9f92c06e184074930174e469205f4e78338651f8 KVM: selftests: Use TAP in the steal_time test
a93830a9e0eb0f8fb151a3f74cd537b0a95ab353 ASoC: SOF: misc fixes
f23e8f3ad3ea739be006459df4ed4e7b3f5242e6 ASoC: SOF: ipc4-pcm: Do not reset ChainDMA if it is
2e411e939da9557494a0d83eb2e50627d9ccb2af ASoC: cs35l56: Fixes to handling of ASP1 config
e2ff3bd86dd739dbd807985dd7a7283c4c8bbe06 ASoC: SOF: Intel: Add fw_regs area to debugfs map for
6451246884d0e57bc12a0d4563753d4ae588fb1d ASoC: ti: davinci-i2s: Add features to McBSP
8a8317f92770ab70ff39b15de74bdb3a07fdb6cb regmap: kunit: Add some test cases and a few small
8b230b0f1a17d659e896e85cbf764b6a13fe2ff5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2a005a72470a59b98e78d3b8a8aba4e8f9c68dc1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
50fc7fc30e713b006bb183c9ae24e3bfff0a1254 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ea0284be455984690559bc951797ec7dffdccbbd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a56f70485523ea1999876906b1fddb4f0485268c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
48ed7ec6d4dfe44b762bae02103a47982511c631 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d268a16474530d588db1d3cd9de59bf8e982b562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d44b91dda11c158471e43c7b082923e47c574711 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
834e661fc602132b102fdd2788a3a5fae79688c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8699a277d90374c42d5d1c275d96679c53fd5881 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
05c40e6c49f8903fad99e567d63c7d9938252551 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bdfe294246108361f11aa0329c2c40b094b0a067 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c06c49bbf8d08efcb3449703dae79154ae4dc2d6 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9514731e28d6b6151108b7d53b94b55d82791b8a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b8239d81a54917aba35fb6c89733c6c06ede59c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
62abf9b585c20dfb368e712b48d7e90c5fb097ba Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd98d07baa23039f32e801d42a785a7afe55bc17 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d39d4172c579f6229b5baa7fbc3709ef1a201539 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cd710304a0d4f536021982b6f82577c0e7f0805f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7c03337933dfd20c83ad4dfd667a928552775573 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e3b13daed9759f1f1c40ea30d98f6b63537a3f1b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d6b3989cb5d028c931a3668b1dd98e0fd8eb0d22 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
087ce83ef3bd07d4e04bda9cbebb26e4aced44f3 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1087a30c83c5a92ef3b09cad81643608527c319f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
af8f2f6f33b949671a060973d34de6429470199a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f67abf8d7c8c8548cdcebc6267dcd73b9e734953 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d9bb9c1b9fdab8a4554d7a49ce9e90503c1cefcb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bb7657e8055ec19073b0ab01da1ed1a10c02223f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
39346d348aaf37ee20f05dd68915054d654dd5cc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
05b334121418a173196bc5685c6d153e7fd4b2b6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
30650e9160d08621ab95f0e6215467e9af219d5e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
fa473e564a97040d3e13678dc41b69b91e2b23ba Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ea1e9849ffbd37e0de79b86f4d3cc74d4c3ae9fc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
62a7cd245da0aad86644b4c7c48459c13f521c2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
84713fecd6b14d4732ac5a16a4d158d019fab7b8 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
7e0e989d8e0223997fcd0dcddb15788b9e811621 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
3971da2d5c619b8c64384012228f0b4de079d50d Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
376fa10720cac1d70e7db0d6632590692e9d5eb2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c909aa3b577930db198fcc651847abe7d8cb69ce Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9b31152fd74eeb10a20345909e542fef6f1d98e2 bcachefs: btree_node_scan: Respect member.data_allowed
8182bd945d278f4733a626731e3bdae56924337c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f4cd82fb283c325d81e68aaeae320999311e7ac Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c28093810e4a0d0277cd2753bcd3ad05251929ba Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7c0ef4f8e7e1808ded59c29aa128ecc4db46024f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
879646afbfe8755425e64f820417d07ace04b126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d7d56b2871339d6adda94f1cf12262f5a9f4195c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
d7a1af615450b429076eb99744809498e7df3e64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3cd11ff2e5902417b0f49d3e30573f534f2c28c3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
232f1e074a86dad498aec612086cca9c47d9e09f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
7400b9b5edaa6d785af371d336369a2b2a35b802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
41fad1c3af8458e977c9cde44fbb4c418bf4638b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
69b3bb318b766b2c50ed545cecee0796cb17927d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d02ea34edafe23d1b52dee6c06882c87b9a6e8ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
70b025fe0bc38f8292acc828c01234ad5cbb9245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1ee801fdf800aa302bd37378b4ec2217679e581c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c5a9f2caff813aad438c9bc547cf65802937701a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
603be8e5d2dc6a5b879efb65d957e9f6cf0cc5cf Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b58d63e05043e3c699e87c2b3a73a91b79868ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f3342b69d81799a4c44be92bbcbe55d5ab18a2c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c997cdd0df911f5b2a84615b1cde689280366ab8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4fadb6d15e59ca3019552c4d2b08fe92ffd05e75 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1e9667031e2ff69eebf8fb699524bad40555469b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d559a9501cbe02817ca397ff02d42c37d16dd178 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
6d60deb98abc8af7ee2db3b1afae6308b1eb2d6a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
eae2c302c65c8314897bbc65f0bf8dbfb90b5017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
25912ba7adbeb26f6c93c6188935cf715f2d7205 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
f23c2df8be2f6352cdba20986497f2f8508c54ad Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ca50cd5a888e3c5a59b00708ae3d5c5ce0cd1bc6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9a94d10111cad874a13ffde8ac7262bb39c33cb6 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
212c20151278a13a3b06ca1e58934325efa7606f Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1c457ab671d9680099e3429f806ab7b4f1afcbdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
15bd39bb37a650cc2f6cc715086798c377582aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fdeb817728474505aef9ce8de92c0dc0235d8d45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4116cfae04aaa876eb3796f7071198084bd41002 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa393a19e2a960799b18d17cae1f48d3692e7798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d94c910629375db126f17aedc1fc16289328d7cd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f1ef5c343399ec5e21eb1e1e0093e731dce2fa1e KVM: selftests: Add coverage of EPT-disabled to vmx_dirty_log_test
b326ec064c9aff6f580cfe23be5b4880a8a630b8 KVM: Drop unused @may_block param from gfn_to_pfn_cache_invalidate_start()
54dc26ad53c5b69edf1f5d4fc36f5db15d21232c Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
256aff3a30ecc821dde012e10b1258713d7fd751 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
ed0ddaf46d03ca4cc4cec7b66c72795c275d0d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
31b9fcec3e63b7f6902b7eb7eee084eaaa455a35 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
95e5933c1bf70d8f3d418989ba968f21d241a714 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
71cdf077272d3f954265a1e4435f6d188e2f30c6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9e30bc84db994d7ac158f71f7c2c9396ea2b7469 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e560da47bd1d72bb083be1a6d7035ffbf02e32ac Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7f50560baed65b01b0b84d7886508a23e07ec4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
bb6fce07eb12966bf73d9212aa690ea85358164b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1021d79ad7d1fe4f141ae0ff648d0a714f56f1c3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7e3de20c8ad794e1e26de059a72cd6874b7ad4de Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9ef9ecfa9e9f0472adf5b254bda1e0788bc8eaad net: phy: dp8382x: keep WOL settings across suspends
c4587968ad155c1d68db894306a19d85de4f647d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
025f925929ea859062cf79f018fe866221075704 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
3f075927d1ec57f7fa6b10426941a2882bf02964 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a10ba025137dc5efdda41d9a52a9829c047967db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e9f7b5c0a6b9a2353ed8698adc29388fca4ad349 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e1663c8e77d394f7d50e2f71ce7374729c63a92a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
27596500c33e9bb57eefdb0b467b0adfee894ee6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
545d95e5f1ba87db17534ee8c36409dd2ade848b cxgb4: flower: use NL_SET_ERR_MSG_MOD for validation errors
f10f3621ad80f008c218dbbc13a05c893766a7d2 Merge branches 'fixes', 'generic', 'misc', 'mmu', 'selftests', 'svm' and 'vmx'
051fe0759ed6ffa3247ba33d8d41a6e20933acc9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fc30a34e7f53ee7111e20b5f14127b2f610beed0 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bd78531f61f4c01a68a100b84c595f318ff66445 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
36effda33e3ddcdf66350a533471595aa629c570 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9cea3a60af28fbe324d600a56e4cfb33a86e2cc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d7fb078193282955420f78b6fd7b77924e77c965 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
def47690e6870debd7bb799a6dd82add71876b0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6663f04d88e2372b940886d7ee65fb2a0dd8791e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0eb9ffd7159d75fbd4b9fedb876dbb138f0aead0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b9ce697e55ce437c58b3ce943fe9ab6696a91c65 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fae92ae2dfa0d426d838c4d6fdcba58d3c090ee0 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ec819a35d9bd50ce099dac00e450142181641d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
484d6b32cf1bbfd7f1ede0d7311f84f1126d0f75 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2202f308a412ff8daa99a4c56c96c5210bc251f3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
6ddbbb083fe93d89fb0b542eb4b0c7b63d4f9131 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8a192ec6c21a3669c90b55ea1c92b88e2ab66803 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
2c4127bd3d9545a5a0a55fc468d4b7fcc06665ad Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
173700a66223279b3a4f3d16155054e164da3734 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
d7310e15d557351d4f5d26311fbc4e181e2bc8d2 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
09af79e7c3c8fa7f0f1e403e308b6162d70af69b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
af28a82b138396fc61e5b72dee053f35ce793f8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f1a041fb0a1844d3dcac091b0bfedf56741d3a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2910b6c2a68fb0a285fc48b6e169489fdb5771d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9fc8d179eb124dfcfa167f1d495956855f266736 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2f86921c6468d29092524ae0fa8edc065b22db5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
95b9dc1e1d879e38ae74d66b9a4b41da2fa6dc4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2255a5e9c9a4924549f15dce26df7b4b9f6de24d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
24aa31a73e450677c0baa799908d6b58e69c3ee9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
636c5451583ae87741c3f90e017941fb7de00199 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0910b7e856c3b5d806b96516da52470ee85923b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
439c9c1ef056596aaeb1e75cee3dc949731d9b2c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a8a0379592eb8eaf6cd457b8de27dc840400658d Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a37d3fa24a112dd8e8171f0377af14950dd319fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b1c5aa3edf4196920375c76b60b5e4ca7c5ab126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b76f858fdce8fb7b843e9d65303deb8a60972b21 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
843abe3b6f56b4fa11b7d98c4d1e8df80466a067 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
2914fe0dfad651b82aac260bacd30343ecedfa59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dd98c49c74cb271bd6a340dc0c0f86cb1a0ba12f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5e9269f70aa162c7d5f2b6ea00728213f59501b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
9fb7ae6c85bd076bb50ce121ec3c3a929af80035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
03c73c5e21a4862ea0b4999a16aaed4085b67dc6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
15a5b8a342f4e2e89a746f3baccc4bfb9bfabca0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
695c852b14b1bd7bdd91fe2067726384480c3768 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d1d07f696639b5ef2d3e95f56e227305c6319e6a Merge branch 'next' of https://github.com/kvm-x86/linux.git
c574af9bc513e7bab0afb0dce1c2effc3aca3c3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
dd1b617ddb27fb4b96d11e618a31d0ef0a21a2d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
df48b70b37a8fefd361775f8ca7e6f0d5ffb297f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
af6c31a3ca1f1a2676d96addff59027c02fb07f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cf157fb34d53dad7cdd4098e773729d66f757389 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0f62342131cdf1995c2b481fbdae37185f0171ae Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b26e0274b45e5bf752b95225e1e516ec3ebacc4b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3850c3b5707f590ff974f57f2d5794478f22f3fe Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ecb13f5ea5643ee580dd7d946d3d4fe8293cc5a4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c44add7716e38b055fb55c95be62957b57ce6b1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b48a864c6b1d9ef9e0162af4cc094ec4c27782ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
def04308eb9ce8dcabb0b27c54b5e3c919f847b9 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e2b5265029bc6cbd7f66bc17270489b7d8c8872e Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2e8142a866503f5323f918d917a42e01b5d5e82f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd3449582c1092c52abab99aa390ae1132d9c1c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
caaa668c1d2b84ac562bbf3f73c35b9c0dd2ac75 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
1c083665c18167699f82af61c9dbe07998c70187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
181f5b2d05d06cf88603bff2cb38847a536dde10 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
e5bf5c0ac6c568e1748793c89920fbcee55e50a4 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f5fe312c69d902f695e95e45aea838faff2e03cf Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5a65f4ace6739f5aab1d74f3c605f4e904bff8d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
397331f7476414ecfec8e2b6d074c12b9745d22d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4638bda3f03e95d79741980ea45cf501f94827cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b816fd0bb1fd842ec59e32c665ae787ae8b6cc61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8b43a0bce7f86e2992d151e243d6a7b0010a4bfe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4fb3ba8b5497ddb600b6234506881b3939469e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3998e8c28d195d6d865e36babfa9e33b96fe7ef7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e4dd10b27d8a1347873acd8bf13d26b5f54dae8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4478012410ec950f0c9dcd0dfb020feee08cd11a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
aad682165c9efe166a497f4571ba866f43d1797f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0ad2b002cb9698b69a1eb0d4004a0635a1c5e002 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fdf956c919bf5ac664b032e2a604bda2b02430c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
80a1456a8dccde0e1bfe586faf52dcadd2a73362 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
de084e5192c4f647960fefabfd9dcf34569a4c8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c97fa58964fc733d86aae0521b6ff9a4fdc073fe Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9bc326b7591cf32347272e32926067d67506aed6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
249edb192aca295a16ce3e52036508a9bfce7d8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
c1cb59e31384282380305219f9b9b8386a11589d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2b3c52ac75be18dc7763573746e05ecc844b75ca Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f1fa6b84a80828c9ec2a1e6123d75e1b250b04bc Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
420ce0a6420cdc13784ffe79f6731e9201e47184 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
de543d17122aa606dfba06571bffc548e2fd5e28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2f4276166a9083e7a9301e8b4076f7fc9c5942ae Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5bbe3554f2c7262883211f9d710319976ccdb26a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d4c541b1b6ddfaab111d4b085731182759c8378 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e8593055be9099a28e951a5796a41edb754164b1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6ebf211bb11dfc004a2ff73a9de5386fa309c430 Add linux-next specific files for 20240410

--===============8438670043246436633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec50db7033e-2c71fdf02a95.txt

141fb8cd206ace23c02cd2791c6da52c1d77d42a btrfs: qgroup: correctly model root qgroup rsv in convert
74e97958121aa1f5854da6effba70143f051b0cd btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
71537e35c324ea6fbd68377a4f26bb93a831ae35 btrfs: record delayed inode root in transaction
211de93367304ab395357f8cb12568a4d1e20701 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
3c6f0c5ecc8910d4ffb0dfe85609ebc0c91c8f34 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6e68de0bb0ed59e0554a0c15ede7308c47351e2d btrfs: always clear PERTRANS metadata during commit
7d8ed162e6a92268d4b2b84d364a931216102c8e memblock tests: fix undefined reference to `early_pfn_to_nid'
e0f5a8e74be88f2476e58b25d3b49a9521bdc4ec memblock tests: fix undefined reference to `panic'
592447f6cb3c20d606d6c5d8e6af68e99707b786 memblock tests: fix undefined reference to `BIT'
4f0a8fe3215c432234baed20eb8210efe1c32b10 Merge tag 'fixes-2024-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
20cb38a7af88dc40095da7c2c9094da3873fea23 Merge tag 'for-6.9-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel

--===============8438670043246436633==--
