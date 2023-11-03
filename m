Content-Type: multipart/mixed; boundary="===============0723078048918147657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 03 Nov 2023 01:54:20 -0000
Message-Id: <169897646026.21518.200118197114505615@gitolite.kernel.org>

--===============0723078048918147657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ab57716449b3438c0136f6f412a2e59e0cf037a9
    new: e27090b1413ff236ca1aec26d6b022149115de2c
    log: revlist-ab57716449b3-e27090b1413f.txt
  - ref: refs/tags/next-20231103
    old: 0000000000000000000000000000000000000000
    new: 772583469856235cecda3fbc746a3f0f6d8a3f4c

--===============0723078048918147657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab57716449b3-e27090b1413f.txt

717c7c894d4b885e879790f14afbe630802d77d7 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
406a849926f3e4c1fcedfdc6623a33bc4f13adbe MAINTAINER: Create entry for Renesas SH-Mobile DRM drivers
613676ec42d59784670f70b4e09db23531d3e29a dt-bindings: display: Add Renesas SH-Mobile LCDC bindings
c68ab8b5ea53aa0895f7ec5b72c87e0f7097761e media: uapi: Add MEDIA_BUS_FMT_RGB666_2X9_BE format
28675d45a3810c7302979b9803b18814d357c650 drm: renesas: shmobile: Fix overlay plane disable
1396c2693aed3fb3240aa54dde61085958bbab97 drm: renesas: shmobile: Fix ARGB32 overlay format typo
b25064ef997bf30ad8c6abe5fbd6e3ddae75d17b drm: renesas: shmobile: Correct encoder/connector types
616f73c9d3255342a037c5204ce381a4d7aa274a drm: renesas: shmobile: Add support for Runtime PM
887042d635005b5127b04a73d2c9d0c79cf380b1 drm: renesas: shmobile: Restore indentation of shmob_drm_setup_clocks()
480b5571f33151e9b4a4dfddfbde7eff14fbe27d drm: renesas: shmobile: Use %p4cc to print fourcc code
02e6e3c2fa26ad1e9b458b07c8fd0e56d46607bd drm: renesas: shmobile: Add missing YCbCr formats
7802ca6b234b622da35fa4843943be7a0e8facf1 drm: renesas: shmobile: Improve shmob_drm_format_info table
0da28d5fc808dfcfbc910870b4b0277c1a7ccb6c drm: renesas: shmobile: Remove backlight support
76b1405832ac067c16997fb7ede7b2e2517aa441 drm: renesas: shmobile: Don't set display info width and height twice
e2eb7e6ee5667f0b5b622020906446e3acbdd4b3 drm: renesas: shmobile: Rename input clocks
04ed052f3ab4b3c4c3e8451522ffaa84479bf0fb drm: renesas: shmobile: Remove support for SYS panels
95478b0828752d5b91fe5a94f44d5713e4980599 drm: renesas: shmobile: Improve error handling
901500a8ba5c8cf04f8ddc71d6d5c0b02a2c5cf1 drm: renesas: shmobile: Convert to use devm_request_irq()
33505f7718186fbe74604c7217143a0845eaeb5f drm: renesas: shmobile: Remove custom plane destroy callback
3d77d2ac7d9d5218a1f3df49e5bf8bd5c4f35b5a drm: renesas: shmobile: Use drmm_universal_plane_alloc()
5417750d5ee645eb4169e1e8dc467b0b7b7329fa drm: renesas: shmobile: Embed drm_device in shmob_drm_device
02e6c5b76f0eb6d85cebb7603c342809c3c6b14a drm: renesas: shmobile: Convert container helpers to static inline functions
c2e938ee9ae238f62424fc908cef97d96a1fee53 drm: renesas: shmobile: Replace .dev_private with container_of()
6a6ab0c7162b4b10ce74347e282e1bc81103a48f drm: renesas: shmobile: Use struct videomode in platform data
fa32c6bc92813a76419d1c306e35394cae5028eb drm: renesas: shmobile: Use media bus formats in platform data
adceac2cf1929272ddced1352ecd04272890efc5 drm: renesas: shmobile: Move interface handling to connector setup
c228823426ae509f4907712fe9bc3edea434a515 drm: renesas: shmobile: Unify plane allocation
51955324847c59f5332154026f533910948b5d17 drm: renesas: shmobile: Rename shmob_drm_crtc.crtc
9d7bd3b12e6a88cf163c0b414c285a995c634d7c drm: renesas: shmobile: Rename shmob_drm_connector.connector
a83d383e1ffb32b170b7ddd6aa6861d6125e6c79 drm: renesas: shmobile: Rename shmob_drm_plane.plane
03f716f61e5560fee2c9c40db2a1ae318053c03d drm: renesas: shmobile: Use drm_crtc_handle_vblank()
a87e3159d488a125838eb6b8694549afca5e03be drm: renesas: shmobile: Move shmob_drm_crtc_finish_page_flip()
b1ce7fe4c4368886db5b838ee53a253e60b5abbf drm: renesas: shmobile: Wait for page flip when turning CRTC off
c285aac128edadd42ba165df2aa28f22dbaeb602 drm: renesas: shmobile: Turn vblank on/off when enabling/disabling CRTC
fbe544ffc094dfba8a0a4f1985879010d609521e drm: renesas: shmobile: Shutdown the display on remove
22a4414594e84f8315717150ca7738f228eed56f drm: renesas: shmobile: Cleanup encoder
4afa041043c21e0af93efb1a344e84edb1326fa9 drm: renesas: shmobile: Atomic conversion part 1
e3c8898b3861751edcad1023edaabae719fe1f83 drm: renesas: shmobile: Atomic conversion part 2
cc2c9546682942a1a6c81e46c1a5151a5d9deaae drm: renesas: shmobile: Use suspend/resume helpers
7c2d79f06e072434cba9f87ce77cad689de0cb4a drm: renesas: shmobile: Remove internal CRTC state tracking
b2b2f7ba8f793d52d5401bce52e541a5f38a6b43 drm: renesas: shmobile: Atomic conversion part 3
1399ebacbf590dfbac4fbba181dd1595b2fa10ba drm: renesas: shmobile: Add DT support
be97d0db5f44c0674480cb79ac6f5b0529b84c76 riscv: VMAP_STACK overflow detection thread-safe
82982fdd5133fa7e0b2dfaf746d18d6f29922b82 riscv: Deduplicate IRQ stack switching
e609b4f4252a2ad2454736078693571b9fbff019 riscv: Move global pointer loading to a macro
d1584d791a297aa8ed93503382a682a6ecfc4218 riscv: Implement Shadow Call Stack
c40fef858d002fb027033c572ac8bdf8756a2c6b riscv: Use separate IRQ shadow call stacks
245561ba6d5de42bf73d501f910b181bc7fa5601 lkdtm: Fix CFI_BACKWARD on RISC-V
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
9ef6b40f3f175c7b9723cfff5596f76f85a6178d fs: massage locking helpers
e891ffbd8ee7b916ca9ff20b9979865ef8305eb8 bdev: rename freeze and thaw helpers
e744c2cb692ca82b8ee10cd4f99713d8979b32d8 bdev: surface the error from sync_blockdev()
0a15a34a35bb409b7de9e358c07c8143cfab977b bdev: add freeze and thaw holder operations
bfac4176f2c496e2fa663a9212c40cea8d04bca2 bdev: implement freeze and thaw holder operations
2e6c3e8fe8b5bfafec4ec6288180d35f3006b0bf fs: remove get_active_super()
f7ff357e9fa168fce551e5595377ce2614621b7e super: remove bd_fsfreeze_sb
cf4e2132454b10bff8c6ca3fef1a26932df38667 fs: remove unused helper
f0b7c8c833c5c1571b7d1cc8f1145dc62a2f0bb8 porting: document block device freeze and thaw changes
77ed85313d531b8466be8f273b09e2070b8062f3 blkdev: comment fs_holder_ops
82dd69a45135297bf3c8a8211e4327a16d8bb085 fs: simplify setup_bdev_super() calls
5a25ec106e729fbd3b16132d8c6d950fea10c1d8 xfs: simplify device handling
c6dfd9f7382468f3ab6e9d161009e17a192841e6 ext4: simplify device handling
1dafc8421afd1458e39209724261a291f871b32e fs: streamline thaw_super_locked
71e11d066c1db20f85240d248cd8c3c6ae8bd7d7 Merge patch series "riscv: kexec: cleanup and fixups"
a9429d5f99bc25885ba5d4c2c58a25467f5d741b Merge patch series "RISC-V: Enable cbo.zero in usermode"
5d98446f03c622cb917e15a5561601587c64aab2 clocksource: timer-riscv: Don't enable/disable timer interrupt
60c46877e9cd4f7fd13fa844258f60cca4eb3e34 clocksource: timer-riscv: Increase rating of clock_event_device for Sstc
10128f8b1663a8bce27df051c750d116bb8cd737 RISC-V: Provide pgtable_l5_enabled on rv32
e59e5e2754bf983fc58ad18f99b5eec01f1a0745 riscv: correct pt_level name via pgtable_l5/4_enabled
8f501be87e45112eff74d0569dcfaab6bce39ef5 RISC-V: clarify the QEMU workaround in ISA parser
92235d3d8365d24f6cc6701b545e764ef144806a riscv/mm: Fix the comment for swap pte format
dd16ac404a685cce07e67261a94c6225d90ea7ba riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
559fe94a449cba5b50a7cffea60474b385598c00 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
87615e95f6f9ccd36d4a3905a2d87f91967ea9d2 riscv: put interrupt entries into .irqentry.text
b8c2f6617fd734e6cf265b3b38383f16e47d2037 Merge patch series "RISC-V: ACPI improvements"
c9e920ffa752b9047d65041cd70495409c768dd7 ASoC: codecs: Modify the maximum value of calib
baf46c3c763809fbeabcff5ec6e2ff3081f755f2 ASoC: codecs: Modify the wrong judgment of re value
b729598c1747576bb9a4c997190be3f7c2915726 ASoC: codecs: Modify macro value error
ab5201e20c181563774631258f737caeefed2364 ASoC: da7219: Improve system suspend and resume handling
f19c3b4239f5bfb69aacbaf75d4277c095e7aa7d riscv: remove unused functions in traps_misaligned.c
7c83232161f609bbc452a1255f823f41afc411dd riscv: add support for misaligned trap handling in S-mode
89c12fecdc4d46c1f08a81dab5d305304cc626eb riscv: report perf event for misaligned fault
7c586a555a48a952f64d883d2f20402fb61d9164 riscv: add floating point insn support to misaligned access emulation
bc38f61313d316d74c16ce7287d6dba2f42502c9 riscv: add support for sysctl unaligned_enabled control
90b11b470b2e88ff583e04be109e6441cb69f54d riscv: annotate check_unaligned_access_boot_cpu() with __init
71c54b3d169db5569655cbd2a3616bc701fd5eec riscv: report misaligned accesses emulation to hwprobe
9f23a5d2f6b01c2ab91d791109731a0d87ec2239 riscv: add support for PR_SET_UNALIGN and PR_GET_UNALIGN
4d75fc6ceba4d154f8a9b0905c669bac6ac570c2 iomap: rotate maintainers
5c81f752c95313e0d7e7ab148b61c7152d1a824c ASoC: codecs: Modify some error codes
9fb2047d23d5087e124e7bc7a0abdc3f0d7f5d7e Documentation: ubsan: drop "the" from article title
cb61dad80fdc6a8f01b101e823a9335cd6d61071 zswap: export compression failure stats
ca6c2ce1b481996ae5b16e4589d3c0dd61899fa8 mm/vmalloc: fix the unchecked dereference warning in vread_iter()
9e1b016a0bc97112a18427bce1b6849d28c6eb91 Documentation: maple_tree: fix word spelling error
6479b29203dedb724f4f4e08e1cc0dcf432c333b selftests: add a sanity check for zswap
19467a950b49432a84bf6dbadbbb17bdf89418b7 mm/damon/sysfs: remove requested targets when online-commit inputs
9732336006764e2ee61225387e3c70eae9139035 mm/damon/sysfs: update monitoring target regions for online input commit
873ed7222c17cfd3cba1b1147552171581ffa6ca ocfs2: replace BUG_ON() at ocfs2_num_free_extents() with ocfs2_error()
2320222067887f58dc9d7dba2e3ec285d02d45f3 do_io_accounting: use __for_each_thread()
1df4bd83cdfdbd0720ddb2c6488b7e9a432ba468 do_io_accounting: use sig->stats_lock
639931020e1a70308a5c71f4702443429cb6899c fs/proc/base.c: remove unneeded semicolon
20e34aa7e08dbac5d7f757fea81fae8df462aa42 proc: fix proc-empty-vm test with vsyscall
bf5add391eeb450b502d2593c05f84982724e6a2 proc: test ProtectionKey in proc-empty-vm test
e3bc0c427f2aee757c249e0f087b0a0e810d66e3 ocfs2: fix a spelling typo in comment
cd24f44050f31d69ed5851b55ef77ea6346aa814 scripts/gdb: add lx_current support for riscv
90723a82d8a54d98b3ed77161eb5f786ec2b3927 .mailmap: map Benjamin Poirier's address
2ffc27b15b11c9584ac46335c2ed2248d2aa4137 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
fbbc2af38463add04af0117671b006866052e43b mailmap: update email address for Claudiu Beznea
4aa8f278b94e1885a9b42c1c765c4edddfdc42f1 .mailmap: add address mapping for Tomeu Vizoso
16501630bdeb107141a0139ddc33f92ab5582c6f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6620999f0d41e4fd6f047727936a964c3399d249 scripts/gdb/vmalloc: disable on no-MMU
2c7ccb3c362bc86aeb3e52d6fbf15f7f480ca961 module: Clarify documentation of module_param_call()
62eedac264159690b4fed78aeec4d3623ce253b7 MAINTAINERS: add include/linux/module*.h to modules
3737df782c740b944912ed93420c57344b1cf864 module/decompress: use vmalloc() for gzip decompression workspace
60da3640b07ce03706a8c77a3740ebad8b9af063 module: Make is_mapping_symbol() return bool
04311b9b306388288f72cf6ebde659274b06ffd6 module: Make is_valid_name() return bool
fd06da776130ec2611c30272a0868f6a54cdf9d2 module: Fix comment typo
ea0b0bcef4917a2640ecc100c768b8e785784834 module: Annotate struct module_notes_attrs with __counted_by
984a4afdc87a1fc226fd657b1cd8255c13d3fc1a regmap: prevent noinc writes from clobbering cache
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio
c035f0268b87fc21f517f638b3bad26c81babc85 Merge tag 'soc-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
385903a7ec75bb400f4bf0f07d8d5ad61390270d Merge tag 'soc-drivers-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a39ba9b429a4671913e79da9d6a20476f10796b1 Merge tag 'soc-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4684e928dbee00d625b5102ea23c216cc2d85f46 Merge tag 'soc-arm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb3f57bb1177ae4d5550bbb431f90ebf277329e8 bcachefs: rebalance_work
5c1ab40e76dd873bfbfbe4df98ca3e08de31d30d bcachefs: Fix kasan splat in members_v1_get()
e84843489c15bf9d39eec3a9a95870f98a71ac24 bcachefs: Fix a kasan splat in bch2_dev_add()
5394fe9494011de19baff276ce02a2f00eef568a bcachefs: Fix snapshot skiplists
94119eeb02d114aa1f78dcfaabdca50b9b626790 bcachefs: Add IO error counts to bch_member
f5d26fa31ed2e260589f0bc8af010bb742f1231e bcachefs: bch_sb_field_errors
b65db750e2bb9252321fd54c284edd73c1595a09 bcachefs: Enumerate fsck errors
85103d15ca3fe3b987f912873cb4f91b6f557c6c bcachefs: Fix error path in bch2_replicas_gc_end()
2e7acdfbcad8b60eeef29d3beb3eb9a7085e3768 bcachefs: Fix deleted inodes btree in snapshot deletion
be9e782df3cb557715630a61dc79d9f966737859 bcachefs: Don't downgrade locks on transaction restart
df94cb2e57b2cc539f325003e7abb76d3060d55b bcachefs: Fix an integer overflow
dc7a15fb90bf658be8289c9540c11f50993d10ff bcachefs: Skip deleted members in member_to_text()
4facc5a271767dfc56a9a95128fe352d9ffdacaf bcachefs: Ensure copygc does not spin
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
2ba446f82142d0d42fc5ea7bea7af581d33a7939 Merge tag 'shmob-drm-atomic-dt-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into drm-next
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
966d8937090fde0f5a3504bac0166be58adececb bcachefs: Fix MEAN_AND_VARIANCE kconfig options
0591f9e25f0b5447b47a882d97ad26b25befbf29 bcachefs: Fix build errors with gcc 10
e9ed33e22e46253c5087dc20f1cd50dd6586ea6e bcachefs: Ensure srcu lock is not held too long
9cef0924356d53a5eaf0255e32d0ef67168daceb bcachefs: Data move path now uses bch2_trans_unlock_long()
e75c75696647cd589f0b9154cd78a9714ba4b44b bcachefs: serialize on cached key in early bucket allocator
c17837dc32705b1755bc7adec0aaff497fec7059 bcachefs: update alloc cursor in early bucket allocator
dff7863d5f7860c3e45fc93bfb2869db9371e632 bcachefs: fix odebug warn and lockdep splat due to on-stack rhashtable
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
bb32500fb9b78215e4ef6ee8b4345c5f5d7eafb4 tracing: Have trace_event_file have ref counters
77bc4d4921bd3497678ba8e7f4e480de35692f05 eventfs: Remove extra dget() in eventfs_create_events_dir()
4f7969bcd6d33042d62e249b41b5578161e4c868 tracing: Have the user copy of synthetic event address use correct context
9037caa09ed345b35325200f0e4acf5a94ae0a65 eventfs: Fix kerneldoc of eventfs_remove_rec()
f2f496370afcbc5227d7002da28c74b91fed12ff eventfs: Remove "is_freed" union with rcu head
db3a397209b00d2e4e0a068608e5c546fc064b82 eventfs: Have a free_ei() that just frees the eventfs_inode
77a06c33a22d13f3a6e31f06f6ee6bca666e6898 eventfs: Test for ei->is_freed when accessing ei->dentry
28e12c09f5aa081b2d13d1340e3610070b6c624d eventfs: Save ownership and mode
44365329f8219fc379097c2c9a75ff53f123764f eventfs: Hold eventfs_mutex when calling callback functions
020010fbfa202aa528a52743eba4ab0da3400a4e eventfs: Delete eventfs_inode when the last dentry is freed
62d65cac119d08d39f751b4e3e2063ed996edc05 eventfs: Remove special processing of dput() of events directory
407c6726ca71b33330d2d6345d9ea7ebc02575e9 eventfs: Use simple_recursive_removal() to clean up dentries
685b38c7650a0f461f56761cf61936b453d5bb24 seq_buf: Export seq_buf_putc()
70a9affa930c7aeba27893c7d402ef1294f43aa2 seq_buf: Export seq_buf_puts()
54f00425bbfc0782584f89b7e94443511af89bf5 Merge bootconfig/for-next
e1742fa172d553ecc8e9077a713315404be36c13 Merge probes/for-next
49b02a19c23a6541026ae8d36fee85ce8af11b60 net: sched: Fill in MODULE_DESCRIPTION for act_gate
a9c92771fa23b263ac747fc5a12e0e233aed23d5 net: sched: Fill in missing MODULE_DESCRIPTION for classifiers
f96118c5d86f03d81bc24c7941f133ae5dd56a7b net: sched: Fill in missing MODULE_DESCRIPTION for qdiscs
aca080970e4eb371bb2520ef4f67a8286f66f336 Merge branch 'net-sched-fill-in-missing-module_descriptions-for-net-sched'
dd9d75fcf0f427ddcde4bde736908684ee05c353 net: phy: fill in missing MODULE_DESCRIPTION()s
031fba65fc202abf1f193e321be7a2c274fd88ba net: mdio: fill in missing MODULE_DESCRIPTION()s
5ed8499b64c664c39bf8cd712a0f3f959b075267 Merge branch 'add-missing-module_descriptions'
05f0431bb90f2ee3657e7fc2678f11a1f9b778b7 netlink: specs: devlink: add forgotten port function caps enum values
2b7ac0c87d985c92e519995853c52b9649ea4b07 tools: ynl-gen: don't touch the output file if content is the same
d280783c3ad9ae31c01c1b3bdd2e8353a223599b net: xscale: Drop unused PHY number
7b3ba18703a63f6fd487183b9262b08e5632da1b llc: verify mac len before reading mac header
876f8ab52363f649bcc74072157dfd7adfbabc0d hsr: Prevent use after free in prp_create_tagged_frame()
19b3f72a41a8751e26bffc093bb7e1cef29ad579 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
74da77921333171766031ea213b11f1e650814f9 net/tcp_sigpool: Fix some off by one bugs
05670f81d1287c40ec861186e4c4e3401013e7fb bpf: fix compilation error without CGROUPS
61e4a86600029e6e8d468d1fad6b6c749bebed19 rxrpc: Fix two connection reaping bugs
811c363645b33e6e22658634329e95f383dfc705 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
85eb035e6cfd615071256592e1dbe72c1d99c24b selftests/bpf: Add test for immediate spilled to stack
b479d38ba959a8e3ffc4d9f760a9f2e4b9027e66 Merge branch 'bpf-fix-incorrect-immediate-spill'
cd60f410ddc0cd663045d15936155421b6f708fd selftests/bpf: fix test_bpffs
391145ba2accc48b596f3d438af1a6255b62a555 bpf: Add __bpf_kfunc_{start,end}_defs macros
15fb6f2b6c4c3c129adc2412ae12ec15e60a6adb bpf: Add __bpf_hook_{start,end} macros
477348dbfd37d3f4c813ff8e62ec96a6bbbfd06a Merge branch 'cpufreq/arm/qcom-nvmem' into HEAD
0b9cd949136f1b63f7aa9424b6e583a1ab261e36 cpufreq: qcom-nvmem: add support for IPQ8074
ba5a61a08d83b18b99c461b4ddb9009947a4aa0e cpufreq: qcom-nvmem: Enable cpufreq for ipq53xx
5b5b5806f22390808b8e8fa180fe35b003a4a74d cpufreq: qcom-nvmem: Introduce cpufreq for ipq95xx
fd381ce60a2d79cc967506208085336d3d268ae0 bpf: Check map->usercnt after timer->timer is assigned
9af3775962afa8b5cd0cc30c1e454405a650c1f3 selftests/bpf: fix test_maps' use of bpf_map_create_opts
5306fe37284c2034629e235a986a645f2e749ca8 opp: ti: Use device_get_match_data()
3091b667498b0a212e760e1033e5f9b8c33a948f bpf: Relax allowlist for css_task iter
f49843afde6771ef6ed5d021eacafacfc98a58bf selftests/bpf: Add tests for css_task iter combining with cgroup iter
d8234d47c4aa494d789b85562fa90e837b4575f9 selftests/bpf: Add test for using css_task iter in sleepable progs
698b8c5e3b5505ac00102caf9e4843b71192b586 Merge branch 'relax-allowlist-for-open-coded-css_task-iter'
291d044fd51f8484066300ee42afecf8c8db7b3a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3c41971550f58f2e006c58aa71e8c23ad312110f selftests/bpf: precision tracking test for BPF_NEG and BPF_END
94e88b8a3e50d3e60c3ba6a5c316729587595210 Merge branch 'bpf-fix-precision-tracking-for-bpf_alu-bpf_to_be-bpf_end'
426ee5196d1821d70192923e70c0f8347faade47 Merge tag 'sysctl-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 Merge tag 'modules-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1726483b79a72e0150734d5367e4a0238bf8fcff inet: shrink struct flowi_common
63f1ee206170ad2363aa25fd99bd5ae529c690ae locking/atomic: sh: Use generic_cmpxchg_local for arch_cmpxchg_local()
96b9a68d1a6e4f889d453874c9e359aa720b520f octeontx2-pf: Fix error codes
7aeeb2cb7a2570bb69a87ad14018b03e06ce5be5 octeontx2-pf: Fix holes in error code
5a22fbcc10f3f7d94c5d88afbbffa240a3677057 net: dsa: lan9303: consequently nested-lock physical MDIO
c6a4738de282fc95752e1f1c5573ab7b4020b55e nilfs2: simplify device handling
e43a64028a93f2823ca712b6335ed01b904eec69 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
f55d8e60f10909dbc5524e261041e1d28d7d20d8 net: ethtool: Fix documentation of ethtool_sprintf()
8ffbd1669ed1d58939d6e878dffaa2f60bf961a4 net: page_pool: add missing free_percpu when page_pool_init fail
a1602d749097386ec9e8e411a16a9c37ff6cd5fc net/smc: fix documentation of buffer sizes
f33804f1597d750eee723170af93dac35e84b8fc Merge remote-tracking branch 'regmap/for-6.6' into regmap-linus
fa2df45af13091f76b89adb84a28f13818d5d631 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
23be1e0e2a83a8543214d2599a31d9a2185a796b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ff2c051fdc70081addbffbb09da1ade704eeaa08 Merge branch 'dccp-tcp-relocate-security_inet_conn_request'
efa5f1311c4998e9e6317c52bc5ee93b3a0f36df net: r8169: Disable multicast filter for RTL8168H and RTL8107E
ebbf7f07007803c3095de2e632f3e1e3d5794712 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
c37ed2d7d09869f30d291b9c6cba56ea4f0b0417 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
5c86919455c1edec99ebd3338ad213b59271a71b smb: client: fix use-after-free in smb2_query_info_compound()
c3326a61cdbf3ce1273d9198b6cbf90965d7e029 cifs: reconnect helper should set reconnect for the right channel
6e5e64c9477d58e73cb1a0e83eacad1f8df247cf cifs: do not reset chan_max if multichannel is not supported at mount
d9a6d78096056a3cb5c5f07a730ab92f2f9ac4e6 cifs: force interface update before a fresh session setup
8d34dc94d7055b51c460ed87a024ca22028828e0 cifs: add a back pointer to cifs_sb from tcon
5b15ff1b504e0801eeb0541874e86bf44d617885 cifs: handle when server starts supporting multichannel
8a6488fc4cc3a9126026e50e68f7957758154da0 cifs: update internal module version number for cifs.ko
d84b139f53e8fa8048f16814c6b2a53d7bc15c3d selftests/bpf: Fix broken build where char is unsigned
a0d10138fbeb5e3068f6f6ded413cb5ed07ead96 Merge branch 'vfs.misc' into vfs.all
7e1eadf50262f34a906be8bf8e22a716fe74ff21 Merge branch 'vfs.super' into vfs.all
c1279eea49893214ffbbb5da09ac7d77dd5f544d Merge branch 'vfs.f_fsid' into vfs.all
ca219be012786654d5c802ee892433aaa0016d10 Merge tag 'integrity-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17fc8084aa8f9d5235f252fc3978db657dd77e92 module/decompress: use kvmalloc() consistently
91a683cdf602a593ea1f7783346a605e0cd470df Merge tag 'dlm-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
57aff997450420b8a7da6a72f45c3677ac1c2f86 Merge tag 'ext4_for_linus-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
87a201b43bbe14ddf8dc2d73fa15741b7403afc3 Merge tag 'erofs-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc737f11c218969d01799dd8eb478582b67aaa24 Merge tag 'exfat-for-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
e9806ff8a0f9e6eb193326383a7b88bf30ad0533 Merge tag 'jfs-6.7' of https://github.com/kleikamp/linux-shaggy
5efad0a7658cea6dfd22d4e75d247692e48dde10 Merge tag 'fs_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
71fb7b320b2820903210acd60427e09b1962cfd3 Merge tag 'fsnotify_for_v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4652b8e4f3ffa48c706ec334f048c217a7d9750d Merge tag '6.7-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
703df114f9b70b4b672d71bdf751497cf7643b75 gfs2: Two quota=account mode fixes
f7e4c610cb9afcb94d45c6252c312b95038d52bc gfs2: Clean up gfs2_alloc_parms initializers
1f7b0a84c86eca74155dc292cd2f965d6bb79884 gfs2: Clean up quota.c:print_message
92099f0c92270c8c7a79e6bc6e0312ad248ea331 gfs2: Add metapath_dibh helper
1a2dccf14283bb3c024df560d8181c7160d8de17 gfs2: Initialize metapaths outside of __gfs2_iomap_get
f62cbf32a79cae9116437c19ef8cd8d9224a7731 gfs2: Get rid of repeated call to __gfs2_iomap_get
d4ae8e9da826be23b0b38f2e6df5cb35a8440af6 gfs2: Remove unnecessary gfs2_iomap_begin_write parameters
4af4d4b642b07072d9cc5b49af11cd38f8048b9f gfs2: Get rid of gfs2_alloc_blocks generation parameter
6fa02f74f007be2b25acbeee860d5af41663ce99 gfs2: Minor gfs2_write_jdata_batch PAGE_SIZE cleanup
5454d6303bebb4f6ce1cb06871d16b9eb403511c gfs2: Convert stuffed_readpage to folios
d3069e399f49d5a27711f8bc955e185418e37c39 gfs2: Convert gfs2_internal_read to folios
b8e8c6ca9301fbef4bf98fc2d611891fe04af796 gfs2: Rename gfs2_lookup_{ simple => meta }
b623402335cfb00c8d1d302070ce6b941af51019 gfs2: No longer use 'extern' in function declarations
f02814d5b4d5b44e3ac74cf86120d5ee9b04b3b8 gfs2: fs: derive f_fsid from s_uuid
04a71d8cdc2dceed98f8702a55b95302655ffab4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
51e9b200e848063ae2fcf8a2a384277c3745bca7 mm/shmem: fix race in shmem_undo_range w/THP
546d71a59903fc9892115c1a96a9e141c2f1ed7c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
576a5e74823dca480aac847a1b92f219804a63d3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c8314710daa375aa72288ec3305c6de12583eccd mm/sparsemem: fix race in accessing memory_section->usage
b78cb8cab3a2e06b7b0676915ff1159002483377 mm/sparsemem: fix race in accessing memory_section->usage
e23e433400c14a81752e71abb8a920753f1ec50c kexec: fix KEXEC_FILE dependencies
54f485473a415304d072017788fe4a6f58086b89 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
586b9dcd583b6b9c0f07a9d986421e999efeb211 kexec-fix-kexec_file-dependencies-fix
9c957d8bb0c3fcc0c58ede068fe0ac50bb913d99 Merge branch 'mm-stable' into mm-unstable
51303423c75013c240a505a585f16adbe4244b77 mm: optimization on page allocation when CMA enabled
f6fdb136cf085f09943235006f826b774544c0f2 mm: vmscan: try to reclaim swapcache pages if no swap space
234d668bf832f3b31e4156da4e1666b4a860e542 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
a38c779f85152c722e0d8c571271c36be4ea81f3 NUMA: improve the efficiency of calculating pages loss
39da75942b0bdedd506b3a00b9894b06476a3d70 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
15ad901d17f1e21d2d864bf0e027aa20d7c442b2 Merge branch 'mm-nonmm-unstable' into mm-everything
c9c3219aa84c90a60ce35491339ba55d4d089901 gpiolib: remove gpiochip_find()
f98b20b01b8e106530fe7daeef63051f7766a40a gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
e4711e6f1ce94707a913abc8a9599c99809720c2 gfs2: remove dead code in add_to_queue
27fb27197cbbdfd917417ac2492f9bf15d23e5c4 riscv: errata: prefix T-Head mnemonics with th.
4630d6daaba81560379d7ee5107100671c305992 Merge patch "riscv: errata: improve T-Head CMO"
24005d184aaa80984e0511c4ec6e6a0860fdddb8 Merge patch series "riscv: SCS support"
653301077c1f3e18af33f7950014cda8b4bf4935 riscv: configs: defconfig: Enable configs required for RZ/Five SoC
e1c05b3bf80f829ced464bdca90f1dfa96e8d251 RISC-V: hwprobe: Fix vDSO SIGSEGV
d51ebb27cc3f586ac1cf6d8d6c608dada05a6c95 RISC-V: Probe misaligned access speed in parallel
8aefa036ccd9b3745e8f68c7a78ee4172296462f Merge patch series "Add support to handle misaligned accesses in S-mode"
29c381be8718e6c49a10fdc5f6268b31929eb878 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c88fefe1f34a280d5994ea5aa69fe6c3ed6fbfe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a900780ef24e9013efa135095f15dd55cdd9b42e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9b567c37afdff53eaf7866cbb4ab34c52b8a6cc9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6cba5dd9d991954e4e5375943d3fc01fa7eb5cd8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fb7ee2427f1a26c2b60d3536ee6bd429e649dce7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7e3d30831cb629a9802288e2b0adb146ecee670 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
19313598fdc8590bdfcc94663cf1c1d2caa25546 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8dc3be1a3609aec85d6f656945ba70493e516f30 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
cafac3744b3a4c52492b042f14ee112547dd8b70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
82e706d88055c52f7da0637bccda2c309f31e211 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0795ece7ec39304185e73ade7572979d799b0d61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6f55e96d1c73dfc92cb3d98edb5748f70a22b3a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cead8278c1b7695b01422be098fe66a6133abd78 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b4bfa338791664748814c4c8a23fd56077b354d2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3985620ae80d3c4b95988e034f350e6c11aee27b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ce61baeda5c97f88e16b263c5594a521a7cbc62f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
549c521f939f36469f6e8e2227b140eec458e335 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b852d37f5e98876400d5b804162f6894c582ab26 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f87286410987483ef9dfbb4a44002be60abe41e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e81064f5480b63bdc65b74eeb369bb6f03102a5a gfs2: don't withdraw if init_threads() got interrupted
a21407f67d60f055be6a74bfff3f75cc8aea9fb2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f0d79c58f72650842263f9225027b3e0b0d7c5ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
491cea4312a6d6768e38f84354a9f24ed0782d44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3de4f1e623dd3732cbad16e61e136eaed04c1d23 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5537a41f85f00e38785fe05c95cee2a9f368f2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
59845cbce61af274f6484ba14820f3e0fb6f0494 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
293ee8492b0f4af8c6c9bf63815df92ca8135f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4f83c3cdbb5520caff8719c75c9de46e30bfc752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
145421d2688678156c723c59919072073cf2e7ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5b9ca94a7f18c036956af8374f04f1a893f24e21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f0018a67c8aa63dd49d7c072414400e14bab5bfe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cc25598fd2b565ef6867f7fa63458d032b498fe6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cb24f724f832347e769b33209ca9b5b96814c852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8433e24d2927845a9841e2637a195e75f7c4e66b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
75e884cfafb8c42ddbaf4bcae15e37f291527e91 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9759aa442ca978af6d78321318ebbc920cc8a1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9e743d74504f4b60c334a2a59a25416bcfc668bf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bf18829217f8b01cc665bc21b9f4512363419a15 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6552072c0d736e3be860e0b9200c75f5ef6a79f5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
ef6602b52a259f5cbe519a95b58e6e41bdd45369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5b87d1a9682d5e488b74e01e10672df4c76c9b37 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bb162bf3d618ee7a01fcec6cf8d6aa244510bbaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5b73939c2b90690ada34b2464ab26ed204ea58df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c56ea9b2d3f7bbb482a6c59dbd7fe3f565f8d076 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
89efdd416b3a81dd21b4b34e31385a6df23fe67f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
813271e533106f1a5aa1255939e8208bfe7f9386 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
93334d594ec4dd8c82bbf203ed976ee5a8348a6f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b030552cd152336f55d936415a4536c7830e2f33 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f007449a8e010468c4633cac0a19cff2af43027b Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
77a1fa0c6403dd4a1507c5cd45efbe0a4d65e08d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
689ca4950e56659e27fa7010886a3f61f34ce60a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
710152d938c7864a951d88e755731d2f107ec5c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
08935f2749507852ebdf35645a7b0614c04416ea Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
da6dd597f474b4ba7488a518a1568538e35493ff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e5585d6cd61f20ef071b705193fb89dc7327ead5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9b73d67058e48eb60113633b51098e8c8fcc914b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
912d702ec57571f66137f28df662ff8abe125108 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
ded0c114abf9a86b376ac20065072ba606edc924 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
5c52c184e966b2e8f6965f37a95a75f8e67a9297 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
62a565451efe1d8f54d687d6c650183383e87e99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d3374cc9b77d855a6a41675a7773e2673b4e7dce Merge branch '9p-next' of git://github.com/martinetd/linux
1bb420154327f92a64cae16976697335a8eeebf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3b4f573cde088a70f0d8b3692d5c82356fcc5188 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
63e028cad50e18cbac73eded715888d4056e4b4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7ac459f685f44ac1e4780fb72e5c04ba3faf04a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ff7447086be1df68741cc7266426083b8dfb2afd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
35411bf6768ec9b8f26621dc0700e9b69e501820 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
95c8cd8d3db8e2f025f52415291a7378d8ee7be2 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6b966748f98df5e75192a59f7fe9391e9b42d8f9 Merge branch 'master' of git://linuxtv.org/media_tree.git
ee25c9a9b50341742bb8f53f4085c67e987d8ba8 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1908dc81cba2c137eab780f4520d810b40a3d22c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
89a202bafae73b9c51efb722ae2d7a7a36d2df63 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0c4ce00a7041e75cbe106233a637983541fa6c61 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d5eaa28d2363e1d15d2b9e9783ed0e7bd21f86fd Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1fcf30c3d4adf0b35baecc543b62ad21b75d51f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
02eab9afb491f6c8c1be73d782fbc6d1d2068adf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6234c48243e1b6ee537636b30dfa9a818e1d69c4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fad38f18091a702e74061f13ebde24afdc569e6d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
27d1c333716403666b86765bd7cbd48253205ab1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3dc0253f0a61cca62bddfe27b6a410c6f76b728d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
40126bfc18a67d3ef211ebcccb1feed946c314ff Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9ae27e84c796fcd021c1e150450ca12143d5372d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
488101554a717e20284cad9492d5908327cd499c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d39c69680ead5e8d90aaa4c6273c6c7b6afce985 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ad794345727406cc046aaa8ea5446a35050873e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d32213c1a62c7cd8ece149b39da59857ff23d743 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5135ae8f5cb9cb813ae8f9624a77fc1ab7fc262d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
905c8d090061a5345be502e1eebdedfab48986b8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
87073a37643b75790a4e8e2c8bcd12c6d0fc3c53 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
c7f6a1b3337e91687f85c0e64f5442903c325c7a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2382e83b2f692e069752b57124b9e2fa64c292b6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
692a179c6c04797e43b680559448ae93e4b42591 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
85a23eae49419188ad943200b30f238072c31b9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
9afca9f22142e19bc0244a9fb8b9c767a26016b0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
699648f5dd73cc489edcc5b34a69cbf278c55cdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
64e311b300a8e8936f66e056b6c009e09cf1b290 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
45814188283e0128499820c24c2029d4cd6a2efe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1641fbc988898d65027acf6d463f9510c43290d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
57f555a22922fbb55b005148539fd77608f2d19d Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
65722f95ff7a5f3c1c122b302a47771e88d545ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a388cd307c2409cb51cc771a08f8d27c086b47d8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3cb910fc8fddafec4169b63fcba721d65c765d98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a7b9389ce6235a16082e5f07538db027df19a9e7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
33e6c664356a6cae40bbdc18fd12c73959955916 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ca8e470dcb561ad0dcbae3a4889a96848d28ff8d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d5194959e43dfda0929d8e5b6cf35d5895867ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a47751ca440d1cbb96d9b70e7cb7f69a043dfaa7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ed25aa530026ce0e5cd658ee75994c6d1e981bee Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
20a1c51ad29628c97f7c9afdbdfaa0930d0c3c4f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0c1fd4e35977ef4b2af02e682d5e224effb46951 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
eee3666be3a28c1ab033741d5d15a036d8d2da04 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
27068e7fdee71958e0d946fbc76166f6b20cd7a5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5e5e269f5ab6c03ba36216c662375d62ce0d423b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5226ce652933edb25d8a0a2ed2313f571d6f10cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2fcb19fb44cc1b76070e525caee0b0ac027f27d0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20dba7f1835178da7bdf8e10863bb2caa7e23f87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ff0b303110b0f670b348a8f9d792664e2bee692a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b4b882ccfeead0efd5d681b1edcbef0d0aeabf70 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b5d5d3e1f53366c3412496f41bd0af98bc5b04e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d1149aeb8d9d81996afbcfb415b3876bca5c4013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6ad050120eaef9bc3cb5ec14648057c46ce83467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
42071ea5a82e13095e89bbcfb36f59a4aca59c0f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bbe9c35c9af8ae213a8db5568784f3eec2db3040 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7971a4206e6f34996a2346402ba8989c95216ea3 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b8c8365ccd9bf76cc0ca1ab7ca297d54e7adcbd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8e00a45e8bcaee66397b627b0364aede0dcf0a06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
ad7ab45d1e4a2b4209bbc95a53ae44982ad45b24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
110441dffe095c7d4f5888414378765f77a5e5a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3717a50e9440be4f73a8889b658926e2d356a381 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6567300a0159f0dfb75795decd14a99abe527c68 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
0f65a5a8ebefc47fa34456cf49b0070e47f594b2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5ba59ef0ce237a7d7ca1f8307cab337c3434af1e Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
9da2deb440b198dcc955c855534df0956f832359 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cd0189529e62020cc455a9ca0ca5a36f40fae512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e010b6aaaaf49d1c00efc13182d60005defe341 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
36d190fd023512c1e3dce8c9a3ffc4578fc6646a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
8018ec7f6fc6ae7d98949dc74e7eac84cbc65bf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
66a6b3aaf662116219dc934ba669cee344af4a50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c0e42382cb90b08fa6d02cc047200eb4bbf0c6da Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cac895a9a40ab710c1acc9991c8e5ff9857dc5a0 Merge branch 'tsm-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djbw/linux
e27090b1413ff236ca1aec26d6b022149115de2c Add linux-next specific files for 20231103

--===============0723078048918147657==--
