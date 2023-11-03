Content-Type: multipart/mixed; boundary="===============3987011330730616172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 03 Nov 2023 01:54:09 -0000
Message-Id: <169897644926.21337.17112642117451523387@gitolite.kernel.org>

--===============3987011330730616172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ab57716449b3438c0136f6f412a2e59e0cf037a9
    new: e27090b1413ff236ca1aec26d6b022149115de2c
    log: revlist-ab57716449b3-e27090b1413f.txt
  - ref: refs/heads/pending-fixes
    old: 40843e684a2b26bc12796da4bc8ea775e0fa95bb
    new: 3985620ae80d3c4b95988e034f350e6c11aee27b
    log: revlist-40843e684a2b-3985620ae80d.txt
  - ref: refs/heads/stable
    old: ca995ce438cc641c47d4b8e4abeb1878a3d07c5f
    new: 4652b8e4f3ffa48c706ec334f048c217a7d9750d
    log: revlist-ca995ce438cc-4652b8e4f3ff.txt
  - ref: refs/tags/next-20230803
    old: 0e03385b3ae17720b80f835ee10a9bfe92a61baf
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231103
    old: 0000000000000000000000000000000000000000
    new: 772583469856235cecda3fbc746a3f0f6d8a3f4c

--===============3987011330730616172==
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

--===============3987011330730616172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40843e684a2b-3985620ae80d.txt

a1cd710f56c145bc7e7fc2bfbe332d944d5338cd arm64: dts: ti: phycore-am64: Add RTC interrupt pin
2f40c6df3dcc1341afd99cd1a4de035f807c8a03 arm64: dts: ti: k3-am654-base-board: Add I2C I/O expander
664e2852aa9142193c2e241327631f032b966742 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
dd714c568ed4e6f79017be45077de71e9908af03 soc: qcom: icc-bwmon: Convert to platform remove callback returning void
d85a9d18a58156fc8b5ab185e00e078adaaeefde soc: qcom: llcc-qcom: Convert to platform remove callback returning void
0b742c498bcd7d215501b10fe9df72a16237735a soc: qcom: ocmem: Convert to platform remove callback returning void
4b3373e42dc2caa34394ac090c8c70bed49badd6 soc: qcom: pmic_glink: Convert to platform remove callback returning void
ffbe84a514f863a46a85c1e47b2b6d930b1b463e soc: qcom: qcom_aoss: Convert to platform remove callback returning void
57b31729bd2c72b00d400106e18db91e9d95d3c3 soc: qcom: qcom_gsbi: Convert to platform remove callback returning void
a47ff90bf2f93ce4ca99858948a74a0c10a2bc45 soc: qcom: qcom_stats: Convert to platform remove callback returning void
7c93da5b8b69d4e4e7270c33ba3206af43930e1d soc: qcom: rmtfs_mem: Convert to platform remove callback returning void
4b8dee9a34d51a61f60add996fae6a7140a20ae5 soc: qcom: smem: Convert to platform remove callback returning void
1cd966c2dc19654ed08c843e5c933db8c1349636 soc: qcom: smp2p: Convert to platform remove callback returning void
bdd7cc62cf69fe989557445d65d6c8cb2f956518 soc: qcom: smsm: Convert to platform remove callback returning void
c0989f7d1264b2b1885345a28a32fd5e1e61f9c7 soc: qcom: socinfo: Convert to platform remove callback returning void
922a2c78f13611e2c08fc48f615c0cd367dcb6da io_uring/rsrc: cleanup io_pin_pages()
affccb16c117d188eb09495cbdea149cecbf00b9 ata: ahci: print the lpm policy on boot
3bf6141060948e27b62b13beb216887f2e54591e ata: ahci: add identifiers for ASM2116 series adapters
0e19548145d863c48c6562add768a05231d768c9 ata: libata: Annotate struct ata_cpr_log with __counted_by
c4367ac83805a2322268c9736cd8ef9124063424 scsi: Remove scsi device no_start_on_resume flag
8c1f08170694f50216f0e336ccfc589d3430a339 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
cfead0dd81de95f52f416a676d4697484e093c8b ata: libata-core: Synchronize ata_port_detach() with hotplug
5b6fba546da246b3d0dd8465c07783e22629cc53 ata: libata-core: Detach a port devices on shutdown
6702255d700a6b41413d6701454cac320f2a9a42 ata: libata-core: Remove ata_port_suspend_async()
09b055cfb0e9a337938f7a47681b2203bd7b85d2 ata: libata-core: Remove ata_port_resume_async()
3a94af2488bfe7dfe70fd9277d4548f971b06ec8 ata: libata-core: Do not poweroff runtime suspended ports
3341b82368fb26dcf75f2c60320dc7442dac7075 ata: libata-core: Do not resume runtime suspended ports
88b9f89286781ebfd3931867f6a6f037236bbeab ata: libata-sata: Improve ata_sas_slave_configure()
7f95731c74d73d07958889a685bbfc13e8d82721 ata: libata-eh: Improve reset error messages
0fecb50891aa8731f39c65ab59c3f5d3cf2ce468 ata: libata-eh: Reduce "disable device" message verbosity
1b947279798fd51bef46e8241102f5b896add021 ata: libata: Cleanup inline DMA helper functions
b8b8b4e0c052b2c06e1c4820a8001f4e0f77900f ata: ahci: Add Intel Alder Lake-P AHCI controller to low power chipsets list
114b0ff62a6510eb218660cb4925b4c4a01cdd84 cdrom: Remove now superfluous sentinel element from ctl_table array
0fe4f414c7c8ff8559206b0b6d7724cacb6f2463 ARM: s5pv210_defconfig: enable IIO required by MAX17040
0264be0ac4069530a6fd10dc22f40d3bae343b24 ARM: multi_v7_defconfig: make Exynos related PHYs modules
de1f6a85398e6bff2e6dfa326531daf6358b64dc ARM: multi_v7_defconfig: add AHCI_DWC driver
966e2ec6ef3fa786defe07ebca6795f284dde5b0 ARM: exynos_defconfig: replace SATA_AHCI_PLATFORM with AHCI_DWC driver
bceef326bc87781abb5139898d5f2807881194d9 udf: Avoid unneeded variable length array in struct fileIdentDesc
92224e806f7c8e133b2249408958ca988cf7413f docs: admin-guide: sysctl: fix details of struct dentry_stat_t
f9af5ad0f5b599fadf6fc7c9c2153d7919c7691e vfio/cdx: Add parentheses between bitwise AND expression and logical NOT
ccab211af3c2b90ed792eb5f33707d2f0d59fe50 syscalls: Cleanup references to sys_lookup_dcookie()
525b861a008143048535011f3816d407940f4bfa fs/jfs: Add check for negative db_l2nbperpage
64933ab7b04881c6c18b21ff206c12278341c72e fs/jfs: Add validity check for db_maxag and db_agpref
e1f2760ba3478fa3f8c48db8e91fbe3df8bea2f8 null_blk: replace strncpy with strscpy
5e9b7cfc209b84d135993b8cb75ea383f24b2bba aoe: replace strncpy with strscpy
d323c1a9477a82843795f10fb23f1634cea44007 partitions/ibm: Remove unnecessary memset
f5f43aae6f336ae436759144a31879375e65ed28 partitions/ibm: Replace strncpy() and improve readability
a31281acc4a4e051a0bf2f1d3556ba4deea4d2a0 partitions/ibm: Introduce defines for magic string length values
22cad8bc1d36547cdae0eef316c47d917ce3147c jfs: fix array-index-out-of-bounds in dbFindLeaf
05d9ea1ceb62a55af6727a69269a4fd310edf483 jfs: fix array-index-out-of-bounds in diAlloc
f5fb02c7125e3564aa773f54add37655d09e64f1 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
aee432b50f6e15886bddcb6f92028265db4b254e arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
f48a288a4a65bc8c3830b4295afb98101f234412 arm64: dts: rockchip: Add saradc node to Indiedroid Nova
42145b7a823530f57983fb6e6897f40c0be278d5 arm64: dts: rockchip: add PCIe network controller to rock-5b
199cbd5f195adbc0e70ad218cdba82f45750f11b arm64: dts: rockchip: add PCIe for M.2 M-key to rock-5b
da447ec387800bdf2df1fb1d8c1522991d025952 arm64: dts: rockchip: add PCIe for M.2 E-Key to rock-5b
86a2024d95e259c4309ced53242c0db6d993320b arm64: dts: rockchip: add PCIe2 network controller to rk3588-evb1
46bb398ea1d81302e3735087ceb4b5763d5afc29 arm64: dts: rockchip: add PCIe3 bus to rk3588-evb1
1c9a53ff7ece056eb995332f0d9523ca43fdcb5a arm64: dts: rockchip: Add sdio node to rock-5b
ac76b786cc370b000c76f3115a5d2ee76ff05c08 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
5162bba5b38ce18906fe2be14f0c41e016a88d61 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
28b2ae4ab0d139b5e1d64e4cbb245f2661a83036 ARM: dts: rockchip: Add pwm2 node to rv1126
61e510db47ac3c6b371006705c7f563435ae0a30 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
c5cb195053aebf9eafece6f54ac25fdf3e694df7 ARM: dts: rockchip: Add pwm11 node to rv1126
ef4907deff89dd547c8fdfe4fdd4bbfe6b4446d8 ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
9107283badc7d058e34ef3b60a52afe6a5e0acfb ARM: dts: rockchip: Add SRAM node for RK3128
02941bc2a1bc8ea82617ba1fd4d2c0643399a9ea ARM: dts: rockchip: Add CPU resets for RK3128
da8b973957ca03f05f78384f2bf6d79a3fce9fb0 ARM: dts: rockchip: Enable SMP bring-up for RK3128
c96b13d7c0e494e1072648301e61e13a2a85a362 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
24a11a1e82456d865c4ab18f01456ef5e0f9dda0 pmdomain: imx: Move Kconfig options to the pmdomain subsystem
8b1d7a2785ab2d4153abd7bf77e53b8e5fa49869 pmdomain: mediatek: Move Kconfig options to the pmdomain subsystem
4eb42e5bd86da528be604845f52732742ef74e6b pmdomain: qcom: Move Kconfig options to the pmdomain subsystem
a3aa70f9727431a1fef70f9f9cbc4765599c0cc2 pmdomain: renesas: Move Kconfig options to the pmdomain subsystem
70a69266b3925f7d0e9c3906d15d4ca3431aa519 pmdomain: rockchip: Move Kconfig option to the pmdomain subsystem
70556c57eab404cc0241e991065b4cd532883e57 pmdomain: samsung: Move Kconfig option to the pmdomain subsystem
c6d6afb840108ae3920812dd66b25a65acfe447b pmdomain: st: Add a Kconfig option for the ux500 power domain
ac68b50d15f12f3168f6cde8e59928ec86ba0f36 pmdomain: starfive: Move Kconfig file to the pmdomain subsystem
fe78050a002524f332d19bca8127de6fdbdad32b pmdomain: sunxi: Move Kconfig option to the pmdomain subsystem
f28cd697505d4d4d83fcb0d132d042551056ee13 pmdomain: tegra: Move Kconfig option to the pmdomain subsystem
02c24a120374b8beb3078a40ce1e7fd326518fcf pmdomain: ti: Move and add Kconfig options to the pmdomain subsystem
d8237f8733efeb2f687907e73c658e4662dbfa00 pmdomain: xilinx: Move Kconfig option to the pmdomain subsystem
38c2efa260e6d0eab861c21c6ad1e4d79e1377ac pmdomain: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
0958eccbeb818f56b314c34881315bd6e81d90e2 pmdomain: qcom: rpmhpd: Add support for SM7150 rpmh clocks
793f4def8c0a4e0ba8e711421768fd2bcca04cd1 dt-bindings: power: Update prefixes for AON power domain
a7de2727e5f35110fe68ea08c899647a41bcc86c pmdomain: starfive: Update prefixes for AON power domain
916e15b73bdd36233adc8118ec295cd98fc68049 pmdomain: Merge branch genpd_dt into next
1d495f1c896cfa8c78e7a858119e2fbfcbd0925e xfrm: Annotate struct xfrm_sec_ctx with __counted_by
1c3be6ca72293723e009a29fbe90385fa047e5ee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6042f5365bee167ac27d02454f5cba403747277a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c0a2c7619666ae857a52219f344fbaa915cd181a dt-bindings: soc: renesas: Document R-Car S4 Starter Kit
6b841f34d51c9e0e69751e023130992687c9fd37 dt-bindings: soc: mediatek: add mt8188 svs dt-bindings
1f6c9cbc49bb07b25c2f4b998ebe1248691e082d soc: mediatek: svs: Add support for MT8188 SoC
fa095fe0ab3589109dc5add3f34e16a053d90260 soc: mediatek: svs: Add support for voltage bins
c2a5b4597ab821a379cd84e385c9202ffed4c038 ARM: multi_v7_defconfig: add tm2-touchkey driver
75b696a43fdd1740359cf967a6cbc9ae06fb616d Merge tag 'clk-fixes-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into renesas-dts-for-v6.7
feab6a13ae63101e62a9f3b0e552f13067218e6f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
587c848ac3ea69fcecef7b4814c2a51bbda727a3 ARM: dts: renesas: bockw: Add FLASH node
a38b1061d327c120844e5dc0217191b06ce3b25f riscv: dts: renesas: r9a07g043f: Add L2 cache node
9e40584dc2592edbd35485731c3e9ab1291e6a13 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
bfef0760d247550318a4a4a71ae472875caf711c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
66ffb01b263924d136ae4899727477d4ff0ea440 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-dts-for-v6.7
e20396d65b959a65be84e0eda3c106360114b7ae arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
adb4f0c5699c45d0034abde786e748250705a3b6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d1ae4200bb268fda8cf885e053306c2bd7deb62a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
177e2ee9a967d410b6daeff7a5b85f96bb833a2e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
92c4f314065a3b63ea6c2d6ac44e867e34031cd0 arm64: dts: renesas: Add Renesas R8A779F4 SoC support
93be50c7ff8e8087d5a3ff5a4ff2ffc5dbb1c9b2 arm64: dts: renesas: Add R-Car S4 Starter Kit support
c083e9daf4a6f5bc61c5a0eb3ba3e229271fc624 arm64: dts: renesas: ebisu: Document Ebisu-4D support
09cfdb5a97b53d117682211a4d32a39af2e819e4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
a716abbaa145d30653cee2f2644f9bd721117150 arm64: dts: ti: k3-am64: Add GPIO expander on I2C0
33269ac0b768b07da017df173d52952625c57870 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
0997638a7580fc53e2162a480c8be521196f1319 arm64: dts: ti: k3-j721e-mcu-wakeup: Add MCU domain ESM instance
1b70e86cb8506f358437ce9dccab8b9746c61e5d arm64: dts: ti: k3-j721s2-mcu: Add MCU R5F cluster nodes
9a7b145b0ecdc7db7f06eb7edb1c2ed5e8f9a3b7 arm64: dts: ti: k3-j721s2-main: Add MAIN R5F remote processsor nodes
fad9312e432db993ea47947db53dde85462967c1 arm64: dts: ti: k3-j721s2-main: Add C7x remote processsor nodes
3328b0419815bcc0c6d93c66f9c11eefca42a59b arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for R5F
35fa951c89f6abcb74f73643940b2656c0921353 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for C71x DSPs
641d62f2012d99a7dc739bb1bd5718e149fd80ed arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for R5F
89e788b71b96f07be99b21107167c4f185b96405 arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for C71x DSP
567f75ab67d0d1b5ef4a2ca9d28f23e0876e1d61 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for R5F
c2e7258dbd451fff84fac2375aaec2f56f57f0b3 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for C71x DSP
b024d1a853b7bc8e2e01aa9a219d81a9df1a2ceb arm64: dts: ti: Add USB Type C swap defines for J721S2 SoC
73e8ec1b2d101fb030f6906c9d2799bea80e3804 arm64: dts: ti: k3-am68-sk: Add DT node for PCIe
067878e6cd25e071106eb7998165dd3cb46ff2ce arm64: dts: ti: k3-am68-sk: Add DT node for USB
8e4e717be847913517977d9689ab88f1b86d71d8 arm64: dts: ti: k3-am64-tqma64xxl: add supply regulator for I2C devices
ec30a50c72bdaa6007c999846675241b44b233d0 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add muxing for GPIOs on pin headers
92039884c9b57d14601c6e0e913b184dd2bff75c arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add chassis-type
06a0d54202e0de04e62c1991d39d6c7595f0d88a arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: update gpio-led configuration
1d181c96ef3b6f9b29474fb18eb9f426bb6b16ac arm64: dts: ti: k3-am62a-main: Add nodes for McASP
770480e7eb729d49f2a10530d628e9778c1b3bd8 arm64: dts: ti: k3-am62a7-sk: Split vcc_3v3 regulators
63e5aa69b821472a3203a29e17c025329c1b151f arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
3a8222080334fd0ffec9a6a563304f77571a1853 arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
4a2c5dddf9e9049bfb3dde18657ee349131b0def arm64: dts: ti: k3-am62a7-sk: Enable audio on AM62A
ccd3129aca286c41616afe357e3494c5b43350a0 nvmet-fc: Annotate struct nvmet_fc_tgt_queue with __counted_by
1da3f00e5e0c615819448e259b6d0dd012359b52 selftests/user_events: add gitignore file
7359da1cc2fe10e18d4f9ddcc0786ac89e5a6170 selftests/tdx: add gitignore file
876d7fcd1f4c7475b79fc3b923058f5ac7524646 selftests/dmabuf-heaps: add gitignore file
6d3d638d1865a6e34787c6e20eee1c6d8d32fd40 kbuild: Let builtin have precedence over modules for kselftest-merge
37013b557b7f39e603b4459ef82dc8b848f98a67 kbuild: Merge per-arch config for kselftest-merge target
5b45a753776be5d21cf395ec97e81c9187fbeaca selftests: uevent filtering: fix return on error in uevent_listener
1c71a121c7ff41bf6605b2604408d109eab047ae selftests: static_keys: fix test name in messages
907f33028871fa7c9a3db1efd467b78ef82cce20 kselftest: Add a ksft_perror() helper
47903c1d153d5178d54ea086e2bfa5298506f04f selftests/exec: Convert execveat test to generate KTAP output
071af0c9e582bc47e379e39490a2bc1adfe4ec68 selftests: timers: Convert posix_timers test to generate KTAP output
0a6fa8f03e1497d3d1bf2e55f1e5b082dda227d4 selftests: timers: Convert nsleep-lat test to generate KTAP output
ee6a12d0d4d85f3833d177cd382cd417f0ef011b ext4: add missing initialization of call_notify_error in update_super_work()
745f17a4166e79315e4b7f33ce89d03e75a76983 ext4: fix race between writepages and remount
a8c1eb77edfc92a64788dad70fedf9277cbafe76 ext4: fix traditional comparison using max/min method
ce774e5365e46be73ed055302c6de123a03394ea ext4: make running and commit transaction have their own freed_data_list
40ea98396a3659062267d1fe5f99af4f7e4f05e3 ext4: correct the start block of counting reserved clusters
8e387c89e96b9543a339f84043cf9df15fed2632 ext4: make sure allocate pending entry not fail
8fedebb5ea183994aca39af3f80623f5db42fff7 ext4: fix incorrect offset
ebf6cb7c6e1241984f75f29f1bdbfa2fe7168f88 ext4: no need to generate from free list in mballoc
31f13421c004a420c0e9d288859c9ea9259ea0cc ext4: correct offset of gdb backup in non meta_bg group to update_backups
9adac8b01f4be28acd5838aade42b8daa4f0b642 ext4: add missed brelse in update_backups
48f1551592c54f7d8e2befc72a99ff4e47f7dca0 ext4: correct return value of ext4_convert_meta_bg
40dd7953f4d606c280074f10d23046b6812708ce ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e44fc921b84ff08a9e2fb827a146fa4021d016f3 ext4: fix typo in setup_new_flex_group_blocks
7d4cd3b45af025befe3bca94f87359a6603b6e95 ext4: remove redundant check of count
31458077273b5f883d99bee33a7fb295f155712d ext4: remove commented code in reserve_backup_gdb
1fc1bd2d18bbade157f7b14270f509ebbd89881b ext4: calculate free_clusters_count in cluster unit in verify_group_input
95b635689b58e0ebe5197bf99c82c681eabe17ee ext4: remove EXT4FS_DEBUG defination in resize.c
70cbfd257995b3f23c2408fd893cc18b61e58b4a ext4: use saved local variable sbi instead of EXT4_SB(sb)
9dca529bdaad7a7242a36d04f73cb998b817ab48 ext4: simplify the gdbblock calculation in add_new_gdb_meta_bg
350bb48b84b8f4ad4ea179dbb97f568d12626188 ext4: remove unnecessary check to avoid repeat update_backups for the same gdb
248b45b621a77155f81129e6b572ec833edb4cf4 ext4: remove unnecessary initialization of count2 in set_flexbg_block_bitmap
71cd5a5aa0607073adba3852739b7f8c22bc7b50 jbd2: print io_block if check data block checksum failed when do recovery
8b6b562121f1981315e76b6ae1f8a5cbbcf14bd7 jbd2: fix printk format type for 'io_block' in do_one_pass()
af90a8f4a09ec4a3de20142e37f37205d4687f28 ext4: move 'ix' sanity check to corrent position
2cd8bdb5efc1e0d5b11a4b7ba6b922fd2736a87f ext4: mark buffer new if it is unwritten to avoid stale data exposure
484fd6c1de13b336806a967908a927cc0356e312 ext4: apply umask if ACL support is disabled
61187fce8600e8ef90e601be84f9d0f3222c1206 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d2f7cf40ea89b486fb7a25f5ab9a5d3ce26fb4bb ext4: make state in ext4_mb_mark_bb to be bool
f9e2d95a45321857bd0397aa07ae30cc20f0988f ext4: factor out codes to update block bitmap and group descriptor on disk from ext4_mb_mark_bb
26d0f87b9fff37f9d4a04aa49f40b0d24502d2b1 ext4: call ext4_mb_mark_context in ext4_free_blocks_simple
c431d3867e0a8258d1948408eb8297cdd2400e67 ext4: extend ext4_mb_mark_context to support allocation under journal
2f94711b098bc55285ac74aba2f2b83fd72b555f ext4: call ext4_mb_mark_context in ext4_mb_mark_diskspace_used
33e728c67db6b7e72fc8d09f7a38f72302b8a98d ext4: Separate block bitmap and buddy bitmap freeing in ext4_mb_clear_bb()
38b8f70cd28c6ad21192d82f271b9e32bdcb8600 ext4: call ext4_mb_mark_context in ext4_mb_clear_bb
03c7fc39a677cdeae076d8b9ecc10920dd13f6a8 ext4: Separate block bitmap and buddy bitmap freeing in ext4_group_add_blocks()
5c657db46d9ebc63e57be1408f1986c9b23368e1 ext4: call ext4_mb_mark_context in ext4_group_add_blocks()
bdefd689b7ff0eadc3b29dc6c66556617bd1ed42 ext4: add some kunit stub for mballoc kunit test
7c9fa399a369546c0e0375ea4b354d642a8fe501 ext4: add first unit test for ext4_mb_new_blocks_simple in mballoc
28b95ee868072f1cd029245bf96cf02844322f37 ext4: run mballoc test with different layouts setting
b439475a0dba2b50fb39a6356069969780e45fd4 xfrm: Use the XFRM_GRO to indicate a GRO call on input
172bf009c18d3ba4b841408f864a5322989ab6c0 xfrm: Support GRO for IPv4 ESP in UDP encapsulation
221ddb723d90907019838b89b9e9bccb11461381 xfrm: Support GRO for IPv6 ESP in UDP encapsulation
e377240a8eb06fb3ea1e77d3e252d79bbfa5d490 Merge  branch 'xfrm: Support GRO decapsulation for ESP in UDP encapsulation'
2b1dc6285c3f6e6fcc9e25bf8cd0ca66f2443697 xfrm: pass struct net to xfrm_decode_session wrappers
45f87dd6b309b29541224e8212591abb6d294406 xfrm: move mark and oif flowi decode into common code
7a0207094f1b14b2a690594e9b3587dddff0be5d xfrm: policy: replace session decode with flow dissector
4985d0b308eeec44d2563d7c9d4884bc382d01de arm64: dts: meson: a1: Add SPIFC mux pins
b50944fe2234a175ace253ed05dfae10caa49566 arm64: dts: meson-a1-ad402: set SPIFC pins
0a30c0e9ca293a6680b1a124684cf80c142b1fa0 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
033ca4de129646e9969a6838b44cca0fac38e219 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5a6a104193520dc3b66ad2c7d823e00b50734ab6 firmware: arm_scmi: Specify the performance level when adding an OPP
0a81b0eb81ca94f2be9712b85c2d1c32542a17b2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain
69c570ebc3964534c19dc4438d3b96f55d489fc3 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
7eb73b8abdae401ac70fd7d463df118a4a2404a9 dt-bindings: arm: amlogic: add libretech cottonwood support
669216528852c99d32be9e894120d25b48b71a52 ARM: multi_v7_defconfig: add drivers for S5C73M3 & S5K6A3 camera sensors
438fb575463fc490e6200e5e28d02159492a97f8 ARM: exynos_defconfig: add driver for ISL29018
d0366abc9de5ba41225a71d37036206149319223 riscv: Add SOPHGO SOC family Kconfig support
07f9b764062904f0c0fd6e54e58535f34ac3ac6f dt-bindings: vendor-prefixes: add milkv/sophgo
1589534b1951c1e38694355324b9364098d79146 dt-bindings: riscv: add sophgo sg2042 bindings
b965d9a965943e5c07bdda0734aaeecca9ab86b3 dt-bindings: riscv: Add T-HEAD C920 compatibles
d975794dddd2ec44f142302c7fd3b86eebec0bee dt-bindings: interrupt-controller: Add Sophgo SG2042 PLIC
4734449f73115c33733b136e225657107c03faf5 dt-bindings: timer: Add Sophgo sg2042 CLINT timer
942e02e150721413b43068a8073819ad2b7d6314 dt-bindings: interrupt-controller: Add Sophgo sg2042 CLINT mswi
7d0bc6360f17ea323ab25939a34857123d7d87e5 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
2d698e8b4fd22374dac0a2d5150ab24d57a222ab firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
22779149e93d956e9d266f545b26e548bf5b132d firmware: arm_ffa: Emit modalias for FF-A devices
1609626c32c4538439f6333d0b6c912af9f13b77 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
192e88cfea8ce2d85ab70fa1c8d768042e00b7f1 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
933db703e8ce3e30bb9f282afe73f7316338036b firmware: arm_ffa: Implement the notification bind and unbind interface
fe2ddb6b42358ad25a6aed30512fb284522335f3 firmware: arm_ffa: Implement the FFA_RUN interface
47561777d69400356aa5b3d4e14411eb9e5784ea firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
faa19623e3e1c8a69b1878132187a171d7a51f98 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
3522be48d82b58821442f666eca8b4e547255810 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
897e9e60c0168ae46f168290548ea24bbbc4005e firmware: arm_ffa: Initial support for scheduler receiver interrupt
0184450b8b1e7734110472616c4758839e1aff96 firmware: arm_ffa: Add schedule receiver callback mechanism
e0573444edbf4ee7e3c191d3d08a4ccbd26628be firmware: arm_ffa: Add interfaces to request notification callbacks
e5adb3b20e39dbf18651322a9bc24eb55050188f firmware: arm_ffa: Add interface to send a notification to a given partition
1b6bf41b7a65cf2ce4485f740a2764529635153c firmware: arm_ffa: Add notification handling mechanism
c9b21ef0d0a87695d7bfeee9a04b89760b49ccf5 firmware: arm_ffa: Simplify the computation of transmit and fragment length
a702d4f016788f83ed02666930992d792e9a80cc arm64: dts: amlogic: add libretech cottonwood support
2fd0ebad27bcd4c8fc61c61a98d4283c47054bcf arch: Reserve map_shadow_stack() syscall number for all architectures
f82060480095a909291adc90d5579f50b6ec0627 asm-generic: Fix spelling of architecture
f1445032173d4a49eb8b4a0808db499966897d9a dm: shortcut the calls to linear_map and stripe_map
dfc033059bb6aa7d219fc25d113b3886131b0a6c selftests: capabilities: remove duplicate unneeded defines
44eebacd6b8f633eb3a38a6db093658636b844e8 selftests: clone3: remove duplicate defines
ec54424923cf943b51dd5bf75fcbe27b0ca2c6ef selftests: core: remove duplicate defines
f1020c687153609f246f3314db5b74821025c185 selftests: firmware: remove duplicate unneeded defines
1c20c65ea03293bcb08765d320ae32a27b56224b doc: Update /proc/cmdline documentation to include boot config
717c7c894d4b885e879790f14afbe630802d77d7 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
cc284742c2f3aed75c77bab35f4a2eecdd0469e9 ARM: dts: omap: omap4-embt2ws: Add IMU at control unit
aff781536c64fcaaefd303f9cdfbf29804319c8a ARM: dts: omap3-gta04: Drop superfluous omap36xx compatible
2ab6b437c65233f06bdd2988fd5913baeca5f159 ARM: dts: am3517-evm: Fix LED3/4 pinmux
03eb6d5e6d8e3ac8ab9a868f5d435568cbca6562 ARM: dts: am3517-evm: Enable Ethernet PHY Interrupt
ba05a7886f057f3b8d199704f8ec3590ff1c5a8c ARM: dts: am3517: Configure ethernet alias
a36f8ac61b043d387e6f71d4f537971f603e8a5a ARM: dts: motorola-mapphone: Add mdm6600 sleep pins
ea1c1e67e631be14f6e6bc9a6e96219c47f31ed4 ARM: dts: omap4-embt2ws: Fix pinctrl single node name warning
967a94a92aaaaf2d85179e1b7c7b1f0fd6bff7ac riscv: dts: add initial Sophgo SG2042 SoC device tree
9439a0e8b6bb83e46e8d30d2cf00558ffd1ee41e riscv: dts: sophgo: add Milk-V Pioneer board device tree
c32ab7bd6191d64998dced3ba567b8737d217861 riscv: defconfig: enable SOPHGO SoC
975f0a640ceb41581c4974ed6f368c39478a3bd3 dt-bindings: interrupt-controller: Add SOPHGO CV1800B plic
332ba4f78a6d8e823517377f4917bc248e6a3042 dt-bindings: timer: Add SOPHGO CV1800B clint
32ecb28b8e60f75e45790fd9948470a911b0ef7d dt-bindings: riscv: Add Milk-V Duo board compatibles
c3dffa879ccad5f0b08deedc2c428f4f7ae7f8e6 riscv: dts: sophgo: add initial CV1800B SoC device tree
27df2ed3b145080b3c9c21420e797cc35099b154 riscv: dts: sophgo: add Milk-V Duo board device tree
908af696c513bdd028fb16499f12febc0dc48acd firmware: arm_scpi: Use device_get_match_data()
3537a75e73f3420614a358d0c8b390ea483cc87d clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
77bbfe607b1d306c88bf96fed00c030f6bf462f1 firmware: arm_scmi: Add support for clock parents
65a8a3dd3b95f0310da76f529f86287fefed6a28 clk: scmi: Add support for clock {set,get}_parent
76cf932c95b9e7c07b065b5c71e56957e2826ae2 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
e4607b84c6819bb59c48063ed41eee1fc7f736a0 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
113580530ee7dc61e668b641d657920734533b9f firmware: arm_ffa: Update memory descriptor to support v1.1 format
bcefd1bf63b1ec9bb08067021cf47f0fad96f395 firmware: arm_ffa: Upgrade the driver version to v1.1
5d59b6a49bb8f6841acf53affc0c4720fe7450e5 firmware: meson: Use device_get_match_data()
f2d2200e47e942e4df16f0fe8a30aa1d91e4831a arm64: dts: amlogic: a1: support all i2c masters and their muxes
efd00dc04f0310622e54534b71c522f2ca7db07e ARM: dts: stm32: add RNG node for STM32MP13x platforms
8fa7f119cc2a0b1f38f2ebed225969ffa217581e ARM: dts: stm32: add stm32f7 SDIO sleep pins
1aeb02d3f2c5a7a9f132ea748877012a48036d90 ARM: dts: stm32: add SDIO pinctrl sleep support on stm32f7 boards
9eb4b32161d439df1477162182241352d646c969 dt-bindings: arm: fsl: add phyGATE-Tauri-L board
2902c6f2d3d55aff080f0a0a3ea8b6df638f4602 ARM: dts: imx51: Remove invalid sahara compatible
6350a5627619042c3bb562e431d6829097e8424f ARM: dts: imx27-phytec: Use eeprom as the node name
a110d17240671f4417a2a676be48bda03fe64866 samples: kprobes: Fixes a typo
f843249cb6a151bfe7b955dfb93ff29663c258fb tracing/eprobe: drop unneeded breaks
1ce3a95701a54657bc88040aaccfabfb883c8221 Merge initial Sophgo patches into riscv-dt-for-next
a21ecc5262835604d280a36c8b2224f8e1f0199f firmware: raspberrypi: Fix devm_rpi_firmware_get documentation
089d08d7c3a36c56da6f23c8022f8f47aeab06a5 soc: bcm: brcmstb: depend on ARCH_BRCMSTB over arm arches
112cd2f9614d55f5806bf9bf55e3a9052511c894 bus: brcmstb_gisb: Depend on SoC specifics over generic arm
2531f374f922e77ba51f24d1aa6fa11c7f4c36b8 Documentation: kselftests: Remove references to bpf tests
714ff69c331c005c9cd05d69d3c6fe9da20ef687 dt-bindings: Add vendor prefixes
54b11e2bd1b8c0fa1cd81bf9b0711fc2bf817de0 dt-bindings: arm: List more IXP4xx devices
5b1d4d99d18ce2931a0aa1166e6e2bb838ced834 ARM: dts: Use only the Linksys compatible for now
f71d371ae5b2e487b2a81ee6d39b82832038c74a ARM: dts: ixp4xx: Add USRobotics USR8200 device tree
2ffdee77f0bf5b5de9e7919a4155031ae3346af8 ARM: dts: ixp4xx-nslu2: Enable write on flash
d3c849020b6a5c7d8cb975844d26b3223f57047e ARM: dts: ixp4xx: Use right restart keycode
1f17395124a53a8edbb6c51e37b98b49a3523b9b firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
6979f88f5a8e6ab1cdbfeb842abb7ce9daecbb8d dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
da405477e7670782241234ea6b4309f3224ecb63 firmware: arm_scmi: Add qcom smc/hvc transport support
bd885fcf28da7da6a2244d30cd45630303c781ed vfio: Fix smatch errors in vfio_combine_iova_ranges()
9e55a22fce1384837c213274d1a3b93be16ed9d7 md/raid1: don't split discard io for write behind
ce9d927720d642e20296988b6c1c0f877209be8d dt-bindings: arm: rockchip: Add Orange Pi 5 board
3eaf2abd11aa7f3b2fb04d60c64b2c756fe030eb arm64: dts: rockchip: Add sfc node to rk3588s
b6bc755d806eac3fbddb7ea278fc7d2eb57dba4a arm64: dts: rockchip: Add Orange Pi 5
bf012368bb0ab69167d49715789fac34dfcd457e arm64: dts: rockchip: Add I2S2 M0 pin definitions to rk3588s
3d77a3e51b0faed820a8db985dce5af1cc4eae32 arm64: dts: rockchip: Add UART9 M0 pin definitions to rk3588s
0936188b7f2f6d3328f737a03cef7381f688a6cc dt-bindings: arm: rockchip: Add Orange Pi 5 Plus
236d225e1ee72a28aa7c2b1e39894e4390bbf51c arm64: dts: rockchip: Add board device tree for rk3588-orangepi-5-plus
bc8e03e9f9ae2be94d3c188d4a3251f7b9e1aebc dt-bindings: arm: Add SolidRun LX2162A SoM & Clearfog Board
94230b8b4f46437f9bee39cc862f715630055490 dt-bindings: arm: fsl: Add TQ-Systems LS1043A/LS1046A based boards
3a9dd87084faa6b60ab30a48bc27f849f490d5b3 dt-bindings: arm: fsl: Add TQ-Systems LS1088 based boards
c9a4d308ca462afc67b4fba5032b118f09667dc1 Merge tag 'imx-fixes-6.6' into imx/dt64
2738a857449004b120e968e914c1f60b28a6fd9f arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
b39d5016456871a88f5cd141914a5043591b46f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e4d7a330fb7a0634ce9211e3c76594a86967e0d0 arm64: dts: imx8: add edma[0..3]
eee3cad9b2b764cb8bf4f4ce1b663bf0ad08632e arm64: dts: imx8: add edma for uart[0..3]
232f80f0daa6bea2feb15be2028a9345f7e17b79 arm64: dts: imx8qm: Update edma channel for uart[0..3]
e0d5a28be0789af6b36cd9620d895a158eb0c3dd arm64: dts: imx8: update lpuart[0..3] irq number
f4f9f6bf433828a1fe4b8365922916d505fdb61d arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
5f0a55f6f2e34b2db03b387eae8ff03da72b755b arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
0a1a63d7bbae8d30080993c4c8d851ec2ddd5cd1 arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
70eb14afc7b71587f377becba8f916cfb92a4a0e arm64: dts: imx8dxl: Remove wakeup-irq
68a8c8d96b8b6c4490ca806c8a1efd1aa2e8447c arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
33a859b894cd6fc25319a7c1bc1b5b7b334d7dee arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
9d785adb1dc48d7865f4155c970e1c8e73bb0f33 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
a725990557e7d19b74aa6612ece312ae32acb692 arm64: dts: imx93: Fix the dmas entries order
1d33cd614d89b0ec024d25ec45acf4632211b5a7 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
cfbd0a329b3f0c9fc20fcdcb70379bae9c954a50 arm64: dts: imx8mp-verdin: Remove invalid property from eqos
4f2a348aa365478c930095ba0694e74c0e5e0c7f arm64: dts: imx8mm-venice-gw73xx: add TPM device
2b3ab9d81ab477d0480ba0efee293e3818edbe7a arm64: dts: imx8mp-venice-gw73xx: add TPM device
82e13c3948d8ac555c0dafa188c9e111bedc9400 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
d57ba7ac6db22c16d0f60014995a6053d37842b9 arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
0ce9a2c121e3ab354cf66aeecd3ed0758f3c5067 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
d403e1dc7bd57e785a9c7c385dc02adf93d8f5be arm64: dts: imx8mq-librem5: Fix tps65132 compatible
ac7bcf48ddbae7a22fcb7ffbb8f7333bf92d880f arm64: dts: imx8ulp: update gpio node
c1d0782b5fc305196c6b096eb38f56db22ef7df2 arm64: dts: imx93: update gpio node
2f2900176b444156740f13241f71a0a4dca0fba6 arm64: dts: lx2160a: describe the SerDes block #2
5093b190f9ce9f5d32f11973e674616f8bf6b73f arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
f9d6a6e68e7262b8163041745d976e83faefc603 arm64: dts: ls1043a: remove second dspi node
981e850f46e2fb9658e692da65143fc088ac3445 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
690aae3b3adc4e62ae1a9af5dd1f95d1cb23bda5 arm64: dts: freescale: add initial device tree for TQMLS1088A
0e6cc2b8bb7d67733f4a47720787eff1ce2666f2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
db1925454a2e7cadcac8756442ca7c3198332336 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
63c46b51c7995d8aeb4b44493633f4ce1dcf62bc arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
5c24548607a7bacf1a8aee45b5d65faa5018c1ff arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
189399a4ca82cc9bb4eb1d269970715fe4dad132 arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
a9c8d7f77c26d07dc443c6d4a75f2543c56423de arm64: dts: imx8mm-beacon: Add DMIC support
2b49b88927d4f97d9abe3958a5dd52c2f47a3014 arm64: dts: imx8mn-beacon: Add DMIC support
b4383609a00984513fe5673c80905c7fae139537 arm64: dts: imx8mp-beacon: Add DMIC support
efedce336d71e238fbbada0f54b2bff9bf0509e9 Merge branch 'xfrm: policy: replace session decode with flow dissector'
44ac5e91580b9c88212bd0336214ac204e6e9fe7 mmc: mmci: use peripheral flow control for STM32
6fff35f0335300af81c96326061f3cf3866ba6b8 mmc: core: Always reselect card type
ff369d7b98426abf7bccb0722253f5d4490f3c17 mmc: debugfs: Allow host caps to be modified
1758cd2e95d31b308f29ae3828ae92c8b8d20466 fanotify: delete useless parenthesis in FANOTIFY_INLINE_FH macro
a7ee832b3b9654a494a5a28fcf1f56d8915bad4e ARM: dts: vfxxx: Write dmas in a single line
6774b7fa28112cd6226025cd5fbd21484f78f765 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
37abd3b2c7ce404541850938f3577605c4e5cb13 ARM: dts: imx25: Fix dryice node
65cdbcfefb755d88cfdc54cfa320120630f5d527 ARM: dts: imx25: Fix sram node
2b5513f9ecd96e6e42f68cac325a84c357722096 ARM: dts: imx25: Remove clock-names from the watchdog
10c48e20633d5428fbd75d53ce45fdcc7b26c21c ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
c62ca4358ba2d2167af8bf61501da3e1635ab672 ARM: dts: imx28: Fix dcp compatible
46da7fda11ae0f237df75144248fcdf561c48634 ARM: dts: imx7d-pico-pi: Disable USDHC1
a30c6251859cf93700c2294b65706046bac29e55 mmc: sdhci-pci: Switch to use acpi_evaluate_dsm_typed()
34457e4e0c15ad5bcd8eb4e8a728e750bb020288 mmc: sdhci-pltfm: Drop unnecessary error messages in sdhci_pltfm_init()
4261ff59f4be26fb4a553c6e916852221fae4477 mmc: sdhci-pltfm: Make driver OF independent
4436673a4fe1e83520589f4f05235a510f82f637 dt-bindings: mmc: npcm,sdhci: Document NPCM SDHCI controller
0ebebb21c48408bfa96a6fb18aa1a5bb543e2312 mmc: sdhci-npcm: Add NPCM SDHCI driver
a2b8fa785358f699e9736718f430cddf596cd79e mmc: jz4740: Use device_get_match_data()
c6b7a1d11d0fa6333078141251908f48042016e1 arm64: tegra: Fix P3767 card detect polarity
57ea99ba176913c325fc8324a24a1b5e8a6cf520 arm64: tegra: Fix P3767 QSPI speed
0cb028a2a412b7925c387b202cf562e78183425a arm64: tegra: Enable IOMMU for host1x on Tegra132
6a4908de6a21d860dbe0c6860903e994fdd6ff7b arm64: tegra: Add DSI/CSI regulator on Smaug
a64bec31558be1baab63bbd5fe77de7c6b7c5a8c arm64: tegra: Add backlight node on Smaug
ed80bb23508abe10a5e071dda46ac48ff05e27f9 arm64: tegra: Add display panel node on Smaug
f7a9a7d9e924fe103f935511a16b9701623b90dc arm64: tegra: Add missing current-speed for SBSA UART
4bf7fa33d10b99b4cc9ac15693128ef2ced7142c arm64: tegra: Remove duplicate nodes on Jetson Orin NX
036f15c24888cb823e3cb47e7bdffd827387518e arm64: tegra: Use correct format for clocks property
ea314b01f7d9cec17d01ecbdfca3f2fd2530415f arm64: tegra: Add dmas and dma-names for Tegra234 UARTE
5023dfa6d5e0f833a21d93a7acbf300511855e75 arm64: tegra: Mark Tegra234 SPI as compatible with Tegra114
bbcab224f9eb366ea9592c89b1b5ec9f6e9a027a dt-bindings: arm: tegra: pmc: Improve property descriptions
d330a6872686960878ae46db4728b97d7b42d1a6 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
54a195162eb6cf4dac451623dd4e19ecad9a21ea dt-bindings: arm: tegra: pmc: Move additionalProperties
fd8d26ad0849519f692edc43faea8e2540c28052 dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
b361a6f473f082f5c13c78d51b33ee0bc2422dc9 dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
bc41c461a098224b3ed064a34d8aa7b500064bb7 dt-bindings: arm: tegra: pmc: Reformat example
0434281722b5192f4c5f60ff891f98f95057a793 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
3c2508d3ce5764d1daea0a580cf11f35bd4f2801 ARM: tegra: Drop unit-address from parallel RGB output port
909f4abd1097769d024c3a9c2e59c2fbe5d2d0c0 iommu: Add new iommu op to create domains owned by userspace
7975b722087fa23ff3ad1ff4998b8572a7e17e84 iommufd: Use the domain_alloc_user() op for domain allocation
89d63875d80ea127280c60dd4cd101af1d9b6557 iommufd: Flow user flags for domain allocation to domain_alloc_user()
4ff542163397073f86eda484318d61980ff1031d iommufd: Support allocating nested parent domain
408663619fcfc89c087df65b362c91bf0a0be617 iommufd/selftest: Add domain_alloc_user() support in iommu mock
c97d1b20d3835178bcd0e3a86c20ce4e36b6d80c iommu/vt-d: Add domain_alloc_user op
02f9998754b05d417b0ebe6334d0ce5b84a31f44 docs: submitting-patches: Suggest a longer expected time for responses
3240c37567cccc5f3b08d96bf7ecd3b287da9ec0 pwm: Adapt sysfs API documentation to reality
f00c19c67a49f683e6a3aa19f546c37cf9344508 docs/sphinx: Explicitly convert Sphinx paths to str
4d83d5cdfa1251bea0b88b15f8ad676a83275c11 Documentation/page_tables: Add info about MMU/TLB and Page Faults
ff0712ea71f173f4cc9a1d33a498cb0d05debdb3 fork: Fix kernel-doc
253f68f413a87a4e2bd93e61b00410e5e1b7b774 docs: sparse: move TW sparse.txt to TW dev-tools
006b84bcbe8dc0977fb788c458072be27801f4b7 docs: sparse: convert sparse.txt to RST
c9ad95adc096f25004d4192258863806a68a9bc8 docs: sparse: add sparse.rst to toctree
a3c12cf3a69150adb4a8fd199e4c78d4a9e65509 docs/hw-vuln: Update desc of best effort mode
d17ff438a0366f9dcd764ea94c54837873f30724 docs: mm: fix vm overcommit documentation for OVERCOMMIT_GUESS
5ccba71f928f4abd87cbea680e27e2cedd3293b0 PCI: Update the devres documentation regarding to pcim_*()
17e02586ed18501c11115b8dea9055a5973f45a4 docs: move powerpc under arch
2087f270bebb78adc5059fd040e2691cd7f9bb5c mm/memory-hotplug: fix typo in documentation
de6772ee8728872f92776fce6e21444fd70ea0ec docs: update link to powerpc/vmemmap_dedup.rst
ed843ae947f83b1d0758d8eec2e8690e3d716d6e docs: move riscv under arch
6c5add1c61a95716459157f80d8ad89157867dfa Merge branch 'riscv-move' into docs-mw
f1477dbfa5623a2738dbee77f4453f4d2519a103 docs: add backporting and conflict resolution document
1fae02e7eb99fa8feba18ce444d8ce3546e6010e docs: submitting-patches: encourage direct notifications to commenters
fdd9da76e2dec07de294f040bec3787f296c7c5d S390: Remove now superfluous sentinel elem from ctl_table arrays
de8a660b03a35c76b91a03421057833d29973877 arm: Remove now superfluous sentinel elem from ctl_table arrays
83e291d3f5964a6f7a4871db543a2ed31d1b8d07 arch/x86: Remove now superfluous sentinel elem from ctl_table arrays
ecd5d66383d99ab132e3715c9e9867a5aba95e1b x86/vdso: Remove now superfluous sentinel element from ctl_table array
f6ca506f4237136d6cc876f487730d2e595b837f riscv: Remove now superfluous sentinel element from ctl_table array
ea9738dbc6da12b0d8cfc3515c4762a5e4fc6d8c powerpc: Remove now superfluous sentinel element from ctl_table arrays
8f06eef7b80cebd410a5e13e740f7e00b3c22e3d c-sky: Remove now superfluous sentinel element from ctl_talbe array
617787f1386da5e851dad68926a31522134d352b md: use READ_ONCE/WRITE_ONCE for 'suspend_lo' and 'suspend_hi'
06a4d0d8c642b5ea654e832b74dca12965356da0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
2e82248b70f48a98f3720cdaa8ea7a4e7f8bd760 md: replace is_md_suspended() with 'mddev->suspended' in md_check_recovery()
714d20150ed85811193ae07a494d91f9927c590f md: add new helpers to suspend/resume array
f45461e24febab5c2ba8f331e9eb109bb59cbdc1 md: add new helpers to suspend/resume and lock/unlock array
4eb3327aa28f3a737c2d3f7e35e83575f1d52283 md/dm-raid: use new apis to suspend array
3cddf86a57a58441eb019d21acea147f043dc13c md/md-bitmap: use new apis to suspend array for location_store()
1b172e0b11c00e89c5df72c2761b3d4d279fbb4d md/raid5-cache: use new apis to suspend array
e28ca92fbb5c6ed8fac5db65e02947bf020c5b60 md/raid5: use new apis to suspend array
205669f37770772c1ae8c2dac1eba6da521a8b77 md: use new apis to suspend array for sysfs apis
cfa078c8b80d0daf8f2fd4a2ab8e26fa8c33bca1 md: use new apis to suspend array for adding/removing rdev from state_store()
1b0a2d950ee2a54aa04fb31ead32144be0bbf690 md: use new apis to suspend array for ioctls involed array reconfiguration
58226942ad3d1423785f815ede5bcc832574f2ea md: use new apis to suspend array before mddev_create/destroy_serial_pool
b4128c00a653dfd08fbe3d26fcf4c8b4970a69ba md: cleanup mddev_create/destroy_serial_pool()
1978c742f3e7ef359b83cb712f8559fcd32032d0 md/md-linear: cleanup linear_add()
b42cd7b3a20db692a8d24c2c756ad5008729976b md/raid5: replace suspend with quiesce() callback
bc08041b32abe6c9824f78735bac22018eabfc06 md: suspend array in md_start_sync() if array need reconfiguration
4717c02875221d43d73ffed07f960d881bc00fc8 md: remove old apis to suspend the array
2b16a52549d51937a98d82b07b4d83dce6c43683 md: rename __mddev_suspend/resume() back to mddev_suspend/resume()
9164e4a5af9c5587f8fdddeee30c615d21676e92 Merge branch 'md-suspend-rewrite' into md-next
2267d5a146c8fe7fcad812aed93b44d4ae148789 ata: sata_mv: aspeed: fix value check in mv_platform_probe()
0ecbef3125510002f521e950a38d95f49e772f00 ata: xgene: Use of_device_get_match_data()
0e7ad4bba2965f777b5fd618734642eb5a19ddcc ata: imx: Use device_get_match_data()
9d77eb52778499a97cab662aa96de4e2e4fa72d3 nvme-keyring: register '.nvme' keyring
3bac969b16b7bc304ba56d030847920fc7073a91 nvme-keyring: define a 'psk' keytype
646f45b23218c7a97a84259d8eeb22dad5711fc8 nvme: add TCP TSAS definitions
a86062aac34d100a3117c0fff91ee1892ebfb460 nvme-tcp: add definitions for TLS cipher suites
501cc6f4aca8dc0958c4d9716f0233ba7cff4830 nvme-keyring: implement nvme_tls_psk_default()
037c34318a479294cdb98dc8018edd5d191b68c0 security/keys: export key_lookup()
e40d4eb84089eae14a3396ba8b0db7b1f24ef2f8 nvme-tcp: allocate socket file
be8e82caa685997b524dc7e4932853fd2fbe6199 nvme-tcp: enable TLS handshake upcall
2837966ab2a8117b002ee9c02fa62a01db787844 nvme-tcp: control message handling for recvmsg()
e4f4aabb6f66177410e573bdf821f29f9746765f nvme-tcp: improve icreq/icresp logging
adf22c520b5ec45a6f05a19ed26d61fe463b6626 nvme-fabrics: parse options 'keyring' and 'tls_key'
3f123494db725d899fdf990d894648bcc33cf7a3 nvmet: make TCP sectype settable via configfs
4f8cce2d32a3011bff8c8a4bbc69bca5a7bdd030 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
79a4f186ad37423996e7835e9d3d6055ff1a181d nvmet-tcp: allocate socket file
eb398812bd046e86a332229d8a17525a05351b20 nvmet: Set 'TREQ' to 'required' when TLS is enabled
675b453e024154dd547921c6e6d5b58747ba7e0e nvmet-tcp: enable TLS handshake upcall
a1c5dd8355b172b44a4ff8248fb487006236a918 nvmet-tcp: control messages for recvmsg()
70525e5d82f62407d8436aa2a6c3385829ab5a3e nvmet-tcp: peek icreq before starting TLS
23b69088db836470b0e8847f3bc65165f2bdfbdc hpet: Remove now superfluous sentinel element from ctl_table array
a5b2aeeac19c81756cca61aa19c381ed216dadb4 xen: Remove now superfluous sentinel element from ctl_table array
06a743af5a756e6345c120badc109307c35c8a66 tty: Remove now superfluous sentinel element from ctl_table array
b52b716bd3c2aab070c1bb4c4f4393401d3b3599 scsi: Remove now superfluous sentinel element from ctl_table array
0829381e481ab2760086cc88090f70e761e4fcc2 parport: Remove the now superfluous sentinel element from ctl_table array
3c2461facf38f7601631005ce71e207d86bfa87e macintosh: Remove the now superfluous sentinel element from ctl_table array
6d07cc269bd4c23aea49c99bd1b9bef34b27199e infiniband: Remove the now superfluous sentinel element from ctl_table array
ed1aa959b50854bddd7252d404aa6fdbcfa60b99 char-misc: Remove the now superfluous sentinel element from ctl_table array
bd7ac73cbbecb16d090f902a903be8189cf7a5a0 vrf: Remove the now superfluous sentinel element from ctl_table array
3af80b24a305117115d0450475bc2ed562b0de5b sgi-xp: Remove the now superfluous sentinel element from ctl_table array
febce0693e3a8209f442b4abbdba71c918c7edc7 fw loader: Remove the now superfluous sentinel element from ctl_table array
dd6291c506490c195620b394dc96763675e7e5f4 raid: Remove now superfluous sentinel element from ctl_table array
a90d3c46c03ac3df0cf09361b22ee4b2b6b19da6 Drivers: hv: Remove now superfluous sentinel element from ctl_table array
ccee9a2a8c002516d4252952df836abeaddfa39c intel drm: Remove now superfluous sentinel element from ctl_table array
bde3ce7257ca68120f0d8db96b3df5bc14f8245d firmware: tegra: Fix a typo
d3f785d74b3d066b17da57d25290b41471b4ebeb soc/tegra: cbb: tegra194-cbb: Convert to platform remove callback returning void
a6fa0d4a704d7af51a5d02f76c73046cf957c1b5 dt-bindings: arm: rockchip: Add Pine64 QuarzPro64
8152d3d070a9ca4f48020d11925718f1707db4f1 arm64: dts: rockchip: Add QuartzPro64 SBC device tree
0002c377e862140ad65b67b8b9dbf086d4578f95 arm64: dts: rockchip: Remove duplicate regulator vcc3v3_wf from rock-5b
f949cb759051b24aa6cacda73964327608c08a89 docs/zh_TW: update contents for zh_TW
78a50b6a41665efeabeec5edbae245d8be93278c erofs: fix inode metadata space layout description in documentation
f9010eb938beb9a58c640b50d2fe65e4187c1fde arm64: defconfig: Enable TPS6593 PMIC for SK-AM62A
6ff2e5bb81895247f0414ff6b129c8e025b99a17 arm64: dts: ti: k3-*: Convert DMSS to simple-bus
6507bfa7e0cde01c5feecdbc163b392021d15cbb arm64: dts: ti: k3-*: Convert NAVSS to simple-bus
10c6c4db6283053e8ec20eef19eb77d4aeffed1a arm64: dts: ti: k3-j721s2-main: Add BCDMA instance for CSI2RX
8b2e41833bd649086e32ac4c3a412d7ec80e8202 arm64: dts: ti: k3-j784s4-main: Add BCDMA instance for CSI2RX
4a0f36cd9998c3993d552687b2b292513b27e8de arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for Data Modul i.MX8M Plus eDM SBC
e306d386cc0602d8adf6ef44e8213a0c72833c34 arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for DH i.MX8M Plus DHCOM SoM
b7d6532c5211034cc201cb7d0161d09c200aa1b1 arm64: dts: imx8mp: Fix property indent on DH i.MX8M Plus DHCOM PDK3
dfd948b99846bcce72929d2312199535ed55868e arm64: dts: imx8mp: Switch WiFI enable signal to mmc-pwrseq-simple on i.MX8MP DHCOM SoM
686e25dd2b7087ac2f790620b72c6c277922d56c arm64: dts: imx8mp: Add UART1 and RTC wake up source on DH i.MX8M Plus DHCOM SoM
320371562fae19b513668974fc58ffff91673435 arm64: dts: imx8mp: Update i.MX8MP DHCOM SoM DT to production rev.200
2651723668870357ab2786985004235a74fdccad arm64: dts: imx8mp: Drop i.MX8MP DHCOM rev.100 PHY address workaround from PDK3 DT
b898a92e94a6e2c095881497c73fb18fe979c3dd Merge tag 'renesas-dt-bindings-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
161e7cc4b15e5da7e881351c0c757b97c146b843 Merge tag 'renesas-dts-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9e3fdca114eb1f89dcbc588bdbefb3c46d20dc04 Merge tag 'dt64-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
78857f7fe37a2c1364945d26c78eafb60d8f3b69 Merge tag 'dt-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
89ca0ec59f11aa6e3871866d932503b3e3370385 Merge tag 'samsung-dt64-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dbf02264de7ab28933c152a2e5751f7ce9cd8c3d arm64: dts: ti: k3-j721s2: Add ESM instances
1c4cc4ca5aff237544c502e6e5ffbe13f4c372fa arm64: dts: ti: k3-j784s4: Add ESM instances
81be795bb3eac1a8cdbd5adb862044c12dc2b744 arm64: dts: ti: k3-j7200: Add MCU domain ESM instance
caae599de8c6cc7405dcfd3bcd66a467eee23d2b arm64: dts: ti: k3-j784s4-main: Add the main domain watchdog instances
9ac8006abcda58c0fd866f967b1a6a05aa3c6b48 arm64: dts: ti: k3-j784s4-mcu: Add the mcu domain watchdog instances
eb4c9909dc49f742bdbb9e5d411a4ac1df1cb6d6 arm64: dts: ti: k3-j721s2-main: Add the main domain watchdog instances
56bc311585206a8955de793301d4f84fb4ad2ee6 arm64: dts: ti: k3-j712s2-mcu: Add the mcu domain watchdog instances
9def28f3b8634e4f1fa92a77ccb65fbd2d03af34 memory: tegra: Add Tegra234 clients for RCE and VI
09de3691daab15ae125cbf32f9f72fc90eada49d memory: Use device_get_match_data()
d680063482885c15d68e958212c3d6ad40a510dd nvme: rework NVME_AUTH Kconfig selection
1bbe254e4336c0944dd4fb6f0b8c9665b81de50f md-cluster: check for timeout while a new disk adding
ae3059cf95f3bf11695d48b77f00568e87329aae Merge tag 'md-next-20231012' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
6a35583085a70bbf37e8f905e098a1dae5711165 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1d071ea156aaa5942564282d69866596b6de95c9 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
aca0f89bad145c4f1c4d4d60a957de1e4f4522a4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
a09c3e105a208580b9d9c868bac630c9263ff564 arm64: dts: renesas: Apply overlays to base dtbs
23e4a49943624dd83199989c852565a3ff760fa7 arm64: dts: exynos: Add reserved memory for pstore on E850-96
19b3102c0b5350621e7492281f2be0f071fb7e31 fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
b859e01054354033f480d9df41b0ebc2c7537379 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
bc15bec1f8833c2cc166c7713eb89a84e2ecf8a2 fs: dlm: Remove some useless memset()
fe9b619e6e94acf0b068fb1a8f658f5a96b8fad7 dlm: fix creating multiple node structures
2776635edc7fcd62e03cb2efb93c31f685887460 dlm: fix remove member after close call
e759eb3e27e5b624930548f1c0eda90da6e26ee9 dlm: be sure we reset all nodes at forced shutdown
6212e4528b248a4bc9b4fe68e029a84689c67461 dlm: fix no ack after final message
a470cb2a06e4cc6b8a5011b0c8da18705429120b dlm: slow down filling up processing queue
eb53c01873cab75d0bf42e6d685dc5ef3b68d884 MAINTAINERS: Update dlm maintainer and web page
54d7211da7cd8fbd286532b25f4f0b688fcf94a3 ata: libata-eh: Spinup disk on resume after revalidation
21486de85ba43764e4bdbdc571c8dac81879dd77 ARM: config: aspeed: Add new FSI drivers
3c9aebd394af1a50f4d05a9a856c37e492e43925 ARM: config: aspeed: Add Ampere SMPro drivers
a0530d3b845b1ddc13b9555d35d974d09db58701 ARM: config: aspeed_g5: Enable SSIF BMC driver
f1538805cf9da7a1be38c78690a0d3809e330acd ARM: config: aspeed: Remove FIRMWARE_MEMMAP
079ecd68c20649599bef9011d056f087046f137b dt-bindings: arm: aspeed: document board compatibles
fe93af86526b93de6f11ca3c201525dbd961fb8f ARM: dts: aspeed: Minerva: Add Facebook Minerva CMC board
081404fe01e2866d991c1bca11c64ca4904295a6 ARM: dts: aspeed: mtjade, mtmitchell: Update gpio-line-names
e71d1a92550a44e0dc29c2fb4c254e4959183719 ARM: dts: aspeed: mtjade, mtmitchell: Add new gpio-line-names
1edcc7251f8b12eff3c4aff6d6c7fdf650ec7918 ARM: dts: aspeed: mtjade: Add the gpio-hog
e998856086a41dc4a76c35aae33a6ac6e455061b ARM: dts: aspeed: mtmitchell: Add inlet temperature sensor
8098d06af171ce8aa67a95698452dacd8c1dfe26 ARM: dts: aspeed: mtmitchell: Remove redundant ADC configurations
d024ca2792b17577c48f0cf23d648cea6f1a0b9a ARM: dts: aspeed: mtmitchell: Add I2C NVMe alias port
0af9e89106c359e531791c3dc2422a16bd40d17f soc/aspeed: Convert to platform remove callback returning void
f1b85838e8c11c8663fa5c6c1824cca1ff84db6d ARM: dts: st: stih407: drop max-duty-cycle
7c46058ec1167fec9a3710113337942132540db8 ARM: dts: st: correct serial alias in stih418-b2264.dts
e34a63cf5f0c372f7b12fd56d313669700389a1a ARM: dts: st: move leds out of soc in stih418-b2264.dts
8434eed701a7237fa1e8dbd49e5d7a973c0d6b14 ARM: dts: st: correct led level in stih418-b2264.dts
02091cbe9cc4f18167208eec1d6de636cc731817 dt-bindings: soc: sti: add STi platform syscon
b2e847012cbc5476b0fa93351f74ea623e43e9c8 dt-bindings: arm: sti: add STi boards and remove stih415/stih416
a23bfeda86239d29f18a149a7e658cc3d4e5ef8a arm64: defconfig: add various drivers for Amlogic based boards
cda263907a6f88c75fb97cf7adecffaafb6237ec soc/tegra: pmc: Drop the ->opp_to_performance_state() callback
ea608a01d4ee66f8b51070e623f9adb8684c0dd4 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
364b40c6dd2de76a60157f5054921f8d9b594b0f Merge branch 'for-6.7/firmware' into for-6.7/memory
f344675a34383ae26a8230f4b1cd99cbd0defebd memory: tegra: Set BPMP msg flags to reset IPC channels
9152ed09309de1a876680e6309c8eccb509b44b0 arm64: tegra: Add power-sensors for Tegra234 boards
c0b80988eb78d6423249ab530bfbc6b238790a26 arm64: tegra: Use correct interrupts for Tegra234 TKE
a779ed754e52d582b8c0e17959df063108bd0656 jfs: define xtree root and page independently
61ebaa041f83677fa3ecd35e4c87e4332c16b4e9 ARM: dts: sun8i-r40: Add interconnect to video-codec
c3f7c14856ebbeb8e9e19439b9f5ec66f88744b9 riscv: dts: allwinner: convert isa detection to new properties
e33a02ed6a4fbadfa7813831f1f52874c991d324 selftests: Add printf attribute to kselftest prints
3aa779a9d141f65adbe519653b6aee7188c49e27 selftests/cachestat: Fix print_cachestat format
287d29827ffc97e6978fa030b7412330a93dd38a selftests/openat2: Fix wrong format specifier
4d7f4e8158b62f63031510cdc24acc520956c091 selftests/pidfd: Fix ksft print formats
a8cfb036115cf840978dd9c384a5cf30899e14b2 selftests/sigaltstack: Fix wrong format specifier
07bd3c38809216e2c32bd479fd489143e72deb1f selftests/kvm: Replace attribute with macro
d3772e7badd2cd3813e2efba0034f6e39aecc97f selftests/mm: Substitute attribute with a macro
27c734f4402243f478348108d8a2ebd6e3e5e8a3 selftests/resctrl: Fix wrong format specifier
4a28c7665c2a1ac0400864eabb0c641e135f61aa selftests/resctrl: Ensure the benchmark commands fits to its array
5eb6360eeeb661c7589bc344c1c51e9dfcb63451 selftests/resctrl: Correct benchmark command help
47e36f16c7846bf3627ff68525e02555c53dc99e selftests/resctrl: Remove bw_report and bm_type from main()
b1a901e078c4ee4a6fe13021c4577ef5f3155251 selftests/resctrl: Simplify span lifetime
47809eb70cdc81221e03baafe8c1768801a9184e selftests/resctrl: Reorder resctrl FS prep code and benchmark_cmd init
e33cb5702a9f287d829b0e9e6abe57f6a4aba6d2 selftests/resctrl: Make benchmark command const and build it with pointers
149ff729538aabaa85c44dc58a45fb99798e5e7e selftests/resctrl: Remove ben_count variable
f23c7925e98a1f0d9e3ee93a856dfe3d1288a3f0 selftests/resctrl: Cleanup benchmark argument parsing
f358d6a5e6aefdd6ca3e1914f67854f82ad4daeb Merge tag 'samsung-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dcbd30f887d4738e13a31a3a85362b0634c38578 Merge tag 'ixp4xx-for-soc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
62d3bfa50c518c6008d02bb7f3a1caa1b04471a7 Merge tag 'at91-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
46579e69c27b2f60461b6771637b91727af9989b Merge tag 'omap-for-v6.7/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
4ec57f57bf752243498ef674f4baa6a0a82946cd Merge tag 'sti-dt-for-v6.7-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
469a58f1728b8d1df9f608df5a6963d4c947fc97 Merge tag 'renesas-dt-bindings-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
64b5812550b81cc87e8f129bd368125e2b6c0f4d Merge tag 'renesas-dts-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7f50d3f361f9dd78050ae272787a400716ac28be Merge tag 'tegra-for-6.7-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
afec904ad758a1af2fcb32cde21a2fdfdc0fa295 Merge tag 'tegra-for-6.7-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4f23fdfff30d39e7f55e20d34874d57a1a81fc1 Merge tag 'tegra-for-6.7-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
37d01395d9c809a17c2fc79681a35cbfb704a8f3 Merge tag 'sunxi-dt-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
beb7f471847663559bd0fe60af1d70e05a1d7c6c selftests/resctrl: Fix uninitialized .sa_flags
3aff5146445582454c35900f3c0c972987cdd595 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
030b48fb2cf045dead8ee2c5ead560930044c029 selftests/resctrl: Remove duplicate feature check from CMT test
3a1e4a91aa454a1c589a9824d54179fdbfccde45 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d56e5da0e0f557a206bace16bbbdad00a5800e34 selftests/resctrl: Refactor feature check to use resource and feature name
06035f019422ba17e85c11e70d6d8bdbe9fa1afd selftests/resctrl: Fix feature checks
ef43c30858754d99373a63dff33280a9969b49bc selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
20d96b25cc4c45823fbec5406ae5ae45da6a892e selftests/resctrl: Fix schemata write error check
508934b5d15ab79fd5895cc2a6063bc9d95f6a55 selftests/resctrl: Move run_benchmark() to a more fitting file
e5f98e9f6a42b1055c83dd1e0f92320b28f3ebad soc/fsl: dpaa2-console: Convert to platform remove callback returning void
14914a115e807aa2f8025e451133627a64120ac3 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ea32155a0383c937d5b057b3093a3a4c4ace7360 soc/fsl: cpm: tsa: Convert to platform remove callback returning void
9a9b332db032ea17537ba6f5d6e6ddd3c0268d66 soc/fujitsu: a64fx-diag: Convert to platform remove callback returning void
3f40c999de39626f67aa36858801ec2906740125 soc/hisilicon: kunpeng_hccs: Convert to platform remove callback returning void
a25e745c752a0aa197296c0a6405255f19813b4b soc/ixp4xx: ixp4xx-npe: Convert to platform remove callback returning void
48544eee87a5df20f469fbcd44776235db3bb0b8 soc/ixp4xx: ixp4xx-qmgr: Convert to platform remove callback returning void
95589c0349829c9f4de823075e727af8f2016ebf soc/litex: litex_soc_ctrl: Convert to platform remove callback returning void
db758b73f83fad5a12463fd41942fd1b4fc3080d soc/loongson: loongson2_guts: Convert to platform remove callback returning void
a129ac3555c0dca6f04ae404dc0f0790656587fb soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
630cc5e1e6b37df7725142b4fed872dea9a9a36b soc/mediatek: mtk-mmsys: Convert to platform remove callback returning void
e77e6e3e909d33361c58af848a96e1f7f71ba7e4 soc/pxa: ssp: Convert to platform remove callback returning void
561add0da6d3d07c9bccb0832fb6ed5619167d26 riscv: dts: microchip: convert isa detection to new properties
a54f42722e494c86ad0eeba198a662d68aeabb15 riscv: dts: sifive: convert isa detection to new properties
81b5948cf1a7ad49ba72fa0674710bd3f44deb9e riscv: dts: starfive: convert isa detection to new properties
2da4c5e24e86313fc09596ae775123b41055fd54 ata: libata-core: Improve ata_dev_power_set_active()
e084a305aa7f42b5c065bd0def1eed63ccdfd1c1 Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6a4347fd674fa7a54465a79a3a6aeee2233dc2b3 Merge tag 'imx-bindings-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2de3561113f12337d778dae0425e577b25b7db37 Merge tag 'imx-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1b42ff0c869a4d52a68f6a145e81a991f16c71fe Merge tag 'imx-dt64-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
68f1d4198cd2860539dc84dd2159f6cb5e88dd94 Merge tag 'qcom-arm64-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6fd3e8682b0f1eb46518812353b84afdb8ce29ef Merge tag 'qcom-dts-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
266dcae34d8f44c3bbab00e227f8b14517682bb7 iommufd/selftest: Rework TEST_LENGTH to test min_size explicitly
94d310e1785834f438542a1d4f232c139084d9ff Merge tag 'aspeed-6.7-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
0a84cbfb7fedf39843e12953c61a51bc8ab38673 Merge tag 'amlogic-arm64-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0e70ecbb2b65720a892604a58c36cdb2a6269003 Merge tag 'stm32-dt-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
27aabb2c4390561538ca76a5bd418d95037f28d5 selftests/amd-pstate: Fix broken paths to run workloads in amd-pstate-ut
0996e6742399e56b547319c4b8061af79be071b2 selftests/amd-pstate: Added option to provide perf binary path
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
55fa358ca89f2e0b6fe0a4fa2472a7448e59021a soc: samsung: exynos-chipid: Convert to platform remove callback returning void
4d8220323f608584b42dc648c501ace0769fda62 Merge tag 'platform-remove-void-soc-for-6.7-rc' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
8c15065cddb95cb83b358f16f7f320c9dc73e925 Merge tag 'renesas-drivers-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
0aefb041c5dd4a2e594d9e2a17e4e87a6711d5bd Merge tag 'v6.6-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
765e4aa6be024496e2f599cd977701996cc629a8 Merge tag 'vexpress-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d1debb7b322c4f290875925ba0d058c884d4244a Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3cd3b55014f28d5006c258d5a1c083c2cd79bd2 Merge tag 'ffa-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
024d4292e4265eebceafacf7601ef0449f11b4d2 Merge tag 'tegra-for-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
9e6e423a3665b82ad2c7b83a51eccc903982f737 Merge tag 'tegra-for-6.7-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
78aee16af9c83f17d13752433650d11d4f959312 Merge tag 'tegra-for-6.7-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1780d27c7a54c1550e86528101fe36b2c3ed893a Merge tag 'aspeed-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/drivers
e855cbf28b6d46ac87dab630b1e56fd4a8fe9845 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c46d85f0214b3705bc0a28ef8408a5de47f07f Merge tag 'amlogic-drivers-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
09427e1975bfa83554739bf27aa251c25420da88 Merge tag 'riscv-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
f4e769243d59be92bb9c4e1b754c1e1c984c6afb pmdomain: Merge branch genpd_dt into next
c6bee73207684bf6dac2855de8faa508c3c5026d pmdomain: mediatek: Move bools to a flags field
ae442ba85a6657f284cdc166ba107af3a762e668 pmdomain: mediatek: Split bus_prot_mask
2ec81379eaf0feb2fe6d48c2789e66ca4191c5ba pmdomain: mediatek: Create bus protection operation functions
151bd6c55f73df589d88e84a948edf0f0b4e9bc0 pmdomain: mediatek: Unify configuration for infracfg and smi
ecaf11aaee98d3f79f195b73c5efc7065ef00072 pmdomain: mediatek: Add support for WAY_EN operations
d2567a84520d10b8418cc3b53454e4b6aadaf728 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
c5b5831f3c168a1bf1172159c4956e721a0064cf pmdomain: mediatek: Add support for MT8365
bc0d59d757ed528a5219de74fa4adbf75236f4cc pmdomain: ti: add missing of_node_put
e8fa18de717dd9feaa21778a611c60328d377324 pmdomain: Merge branch fixes into next
3ba9fdfaa550936837b50b73d6c27ac401fde875 pmdomain: Use device_get_match_data()
016b4e5e286282a98902bfc8ac9273da89d07a6f pmdomain: qcom: cpr: Drop the ->opp_to_performance_state() callback
40d7f4d2e6de7b2bb6a2fe4cedf824ee670fec6b pmdomain: qcom: rpmpd: Drop the ->opp_to_performance_state() callback
55089e1fb2d8b637bd9471539c4a7759261d6433 pmdomain: qcom: rpmhpd: Drop the ->opp_to_performance_state() callback
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
96ff37ceb203426b1bcebbae42399686110b0130 block:sed-opal: SED Opal keystore
5dd339722f5f612f349b068e8da6d6710fd0e460 block: sed-opal: keystore access for SED Opal keys
ec8cf230ceccfcc2bd29990c2902be168a92dee4 powerpc/pseries: PLPKS SED Opal keystore support
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
22bf97fc236b987f24c5800c9b185b172caa8f14 Merge tag 'renesas-arm-defconfig-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ec91108949dc06022b4b3fcac177313f088206dd Merge tag 'renesas-arm-defconfig-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
9b9a5546b336bcd8086ac6e09a6975e29b4fdf2d Merge tag 'imx-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d9195144e7ff3126c4851efb774a049357aaea9a Merge tag 'qcom-arm64-defconfig-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
8788f221b1780046e531426580d37e52223afd08 Merge tag 'aspeed-6.7-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/defconfig
0c74ef26c50a53d26a92f512bdd26ab64da72d26 Merge tag 'samsung-defconfig-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
40fa0489a29428bc8bfbfaec3085b92c009272e6 Merge tag 'amlogic-defconfig-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
0e533cba38011457b51f13b3b5afd33c693bfcca dt-bindings: ata: tegra: Disallow undefined properties
25e20eedc1d63dcdf6f781588e8dbc37cd0aad16 ARM: dts: samsung: exynos4412-midas: fix key-ok event code
4a48fa417abc5b86da393c93ab63a9160076a248 ARM: dts: samsung: exynos4412-midas: use Linux event codes for input keys
4a94bdc5bc389ed0a2ce84beafdd80284030bd28 dt-bindings: arm64: mediatek: add mt8395-evk board
f2b543a191b613efef00f360036f7a9009bc0e25 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
2a99858c172e5a391572492fdfac02180ab3b772 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
0dc923ea2b96efffbcf62111c1d6a60907d595f1 arm64: dts: mediatek: add mmsys support for mt8365 SoC
1fc9f965fbb251cd74dbc5cb29ec664f5e6a992c arm64: dts: mediatek: add camsys support for mt8365 SoC
b9b9f1e2bf83a10427d09eb8e594d8cb535e31a0 arm64: dts: mediatek: add apu support for mt8365 SoC
c70ca9a2d09ae11063cbc166fe7718ed88cefa72 arm64: dts: mediatek: add power domain support for mt8365 SoC
2bb2410e70e378ec709c8baeb9105b4478902f42 arm64: dts: mediatek: add smi support for mt8365 SoC
d6b2df359be64a5ca6affa8dbd79acc6a4b79390 arm64: dts: mediatek: add larb support for mt8365 SoC
9b5d64654ea8f51fe1e8e29ca1777b620be8fb7c arm64: dts: mediatek: add iommu support for mt8365 SoC
f78dbaab806f8586e97be7192d0267a209ebab59 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
3993c86f50508736fc8a1da4d73e474267066bc2 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
7f0118459b9979d36ff2e0bcf27e5c6149611137 arm64: dts: mediatek: Remove asurada-audio dtsi files
9f8e4a644af3033bacfd361a922f7d3495b9eda7 arm64: dts: mediatek: Add hayato-rev5-sku2
a69e042f6bce046d04a1cdac09474a43fdb1720c arm64: dts: mediatek: Add spherion-rev4
bdfae71e5237028d7b91d3d2f8b303922820e9bc arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
35f2d3f891824260db55665d2b65b013ce7617a6 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
72754e81f0c8426b8e3fa26785afed0e270064ce arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
73a2a3193b928d82afc2eed8c1d84ad747142db1 arm64: dts: mediatek: cherry: Configure eDP and internal display
4055758a80395cb6d40fa26361e39bcc6f924651 Merge remote-tracking branch 'ulfh/genpd_dt' into v6.6-next/dts64.3
f46ada004d8cf9e02aa72311b1380e1ba472fede Merge tag 'renesas-arm-soc-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
7115816b609a491e767d8ee63ed2727048f51b5f arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
b4edb8d2d4647a71a246d91fe34ff25c2c5f3481 lib: objpool added: ring-array based lockless MPMC
92f90d3b0d5e384f218c8068138ed1b3afa025af lib: objpool test module added
79384a0475351b9dacd875b4faa8662ced88e632 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
70ea4e97902d1f406f70b54fb4e50b177af86403 Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a8eddbe354b491608e614344c05cdcf019b34fd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
323c7ec86446e8364cf338f40297194cc7a159fa arm64: defconfig: enable CONFIG_TYPEC_QCOM_PMIC
f93b8a5705c6886a4c5ec6d142730927d891b6f7 arm64: defconfig: enable DisplayPort altmode support
4bbd9345565933823f38a419df65661f12adbe5e kprobes: kretprobe scalability improvement
f46e8939de80bf029787111bf488ee86355b111c kprobes: freelist.h removed
e2049d8569d94446eb581f792178c1ac4eddb58b MAINTAINERS: objpool added
57e06f8c1f9470932255145c40f54fd7a818a72f Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f1243fcea5a3f0a9cd15283fa4b512b2cdf14a08 Merge tag 'v6.7-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
78b7b13f07a3ca16c03aa8bf63f51d6780e8e9e1 md: cleanup pers->prepare_suspend()
2eadb3299256087e901bed113b24e5807c2a9602 selftests/ftrace: add loongarch support for kprobe args char tests
11df28854bee7060508999c35afac53a0406fe7f selftests/ftrace: Add riscv support for kprobe arg tests
3f6f8a8c5e11a9b384a36df4f40f0c9a653b6975 selftests/efivarfs: create-read: fix a resource leak
ecc4185a4d15373cadab41277098e651d8dd3397 selftests:modify the incorrect print format
34dce23f7e405ffb4eca04e83ee10c03a4cffb9b selftests/clone3: Report descriptive test names
5247e6dbed0041147a83137f89cd45043301de5c selftests/resctrl: Fix MBM test failure when MBA unavailable
793e0d8988bc0e6bf2ff5c6df7fc81ec8c53a93e arm64: dts: rockchip: Update VPLL Frequency for RGB30
efa1d1c6c8e4f89eedef9035d1f74fe98861eb30 arm64: dts: rockchip: Remove UART2 from RGB30
7287d423f1388ddfdc5bd1dd6b9f6aa659ef3bbd arm64: dts: ti: k3-j784s4-main: Add system controller and SERDES lane mux
1b27f0db6d4222f873a64f5b711d752d2e379988 arm64: dts: ti: k3-j784s4-main: Add WIZ and SERDES PHY nodes
603669b167015356c8fdae878963ba0af0ac2634 arm64: dts: ti: k3-j784s4-main: Add DSS and DP-bridge node
0da6b5d6a1bedf3bce5035eaec382c857e402b03 arm64: dts: ti: k3-j784s4-evm: Enable DisplayPort-0
6f8605fd7d1160ab82b0fffb650180393c85c6fe arm64: dts: ti: k3-am69-sk: Add DP and HDMI support
411957553bca681f6c6a64f419c352bb7d87c2a5 block: ublk_drv: Remove unused function
79d01625c3c77d823e987610cf289fcfd6f31cad Merge tag 'v6.6-next-dts64.3' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
6ce4a93dbb5bd93bc2bdf14da63f9360a4dcd6a1 io_uring/poll: use IOU_F_TWQ_LAZY_WAKE for wakeups
f57ef11ec63c17201b27569fbfb58801c227137d arm64: dts: rockchip: Always enable DFI on rk3399
085be8875ca8a087e3cc102893f384894962c87e arm64: dts: rockchip: Add DFI to rk356x
5a6976b1040a2f99ab84eddbfa7cd072ac5d10fc arm64: dts: rockchip: Add DFI to rk3588s
2707977650633176e87c3709d62790263d8a6388 Merge tag 'ti-k3-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
817bacc3a648cc55a0b07a699c03ecc70309ae50 dt-bindings: vendor-prefixes: add turing
e30ecfcbe4ed3706af67dff5aa1418fba6ba2c29 dt-bindings: arm: rockchip: Add Turing RK1
2806a69f3fef61d7353ea8206add8ffb15064b51 arm64: dts: rockchip: Add Turing RK1 SoM support
a615f67e1a426f35366b8398c11f31c148e7df48 bpf: Add sockptr support for getsockopt
3f31e0d14d44ad491a81b7c1f83f32fbc300a867 bpf: Add sockptr support for setsockopt
1406245c29454ff84919736be83e14cdaba7fec1 net/socket: Break down __sys_setsockopt
0b05b0cd78c92371fdde6333d006f39eaf9e0860 net/socket: Break down __sys_getsockopt
5fea44a6e05b86bf49019fbbf2ab30098d03e0dc io_uring/cmd: Pass compat mode in issue_flags
7746a6adfc81e2e0386a85117d5e8fd824da367b tools headers: Grab copy of io_uring.h
ba6e0e5cb5b2c2e736e16b4aead816450a8718e6 selftests/net: Extract uring helpers to be reusable
d2cac3ec823798861f8f39b4aa0ec960ffa997b0 io_uring/cmd: return -EOPNOTSUPP if net is disabled
a5d2f99aff6b6f9cd6a1ab6907d8be8066114791 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
4232c6e349f3a591fd0f432e6b858d32095adce6 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
b9ec913212e6e91efa5a0a612c4a8ec4cf5da896 selftests/bpf/sockopt: Add io_uring support
b5080c7c1f7e4ceac26ad4fa73df00d366c17ae6 arm64: dts: ti: k3-am62p: Add nodes for more IPs
c00504ea42c08f79985fe2b7b3f9ec5d4f3ffb23 arm64: dts: ti: k3-am62p5-sk: Updates for SK EVM
209f4e89346903722769243531d175183d57bd1d arm64: dts: ti: k3-am65-main: Add ICSSG IEP nodes
b06c6d32f3fe33e10bedd00e3f4d2bf275f6cc13 arm64: dts: ti: k3-am654-icssg2: add ICSSG2 Ethernet support
a4d5bc3214ebb9f4af46613f824109ab90558cd3 arm64: dts: ti: k3-am654-idk: Add ICSSG Ethernet ports
0c696bb38f4cc0f0f90a8e06ae1eda21a9630cd0 Merge tag 'md-next-20231020' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
b5f9e63278d6f32789478acf1ed41d21d92b36cf iommufd: Correct IOMMU_HWPT_ALLOC_NEST_PARENT description
da323d4640704001f2287f729124e1cd9d5684d0 dma-direct: add dependencies to CONFIG_DMA_GLOBAL_POOL
2c8ed1b960fb97c82ede5afc974329bfdb457f5f dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
b1da46d70e5427a9ba5eae28bcca29a20e68a442 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
63f067e33c996a6e4d9a34d138116a43105182f1 dma-direct: warn when coherent allocations aren't supported
9e28bf8bdf2177a88bd6648fc741bc0280e08af8 m68k: use the coherent DMA code for coldfire without data cache
ffd32a92b33b95771f63727560fa12c75191e705 net: fec: use dma_alloc_noncoherent for data cache enabled coldfire
7a360df941a4bd60847208de59f1ac8b166265a2 m68k: don't provide arch_dma_alloc for nommu/coldfire
8126cab004bab7b9d58b156435350379d88e8539 m68k: remove unused includes from dma.c
bdac188ec3c71800dd8419620224ee74ef37732a firmware: qcom: move Qualcomm code into its own directory
3294d01f7a5ddacb796d7f7bf31eb100a8f6d0e0 firmware: qcom: scm: add a missing forward declaration for struct device
d79a27ea8e35a2dfc02096d2937267912bcca022 firmware: qcom: scm: remove unneeded 'extern' specifiers
723d346173e748c4fdb145b84f572b871ab4011a soc: qcom: pmic_glink_altmode: Print return value on error
eacc655e18d1dec9b50660d16a1ddeeb4d6c48f2 ksmbd: Remove unused field in ksmbd_user struct
1819a904299942b309f687cc0f08b123500aa178 ksmbd: reorganize ksmbd_iov_pin_rsp()
3354db668808d5b6d7c5e0cb19ff4c9da4bb5e58 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
807252f028c59b9a3bac4d62ad84761548c10f11 ksmbd: fix recursive locking in vfs helpers
ecce70cf17d91c3dd87a0c4ea00b2d1387729701 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0c180317c654a494fe429adbf7bc9b0793caf9e2 ksmbd: add support for surrogate pair conversion
4c38b676d688844668afb4e688a60bfae66feba0 docs/zh_CN: Add subsystem-apis Chinese translation
eda5a18efa99f51f0dbff3209684a57532c93f23 docs: sparse: add SPDX-License-Identifier
6037487045629e1d33b9aeb93624f75d372ed1d0 Documentation/sphinx: Remove the repeated word "the" in comments.
91f950e8b9d8419d72e9f06250b6471cdfd534d7 scripts/kernel-doc: match -Werror flag strictly
a10874e8db9421731bb2bb26ada4412043494471 Documentation: fix typo in dynamic-debug howto
40d35bf9633d76185877f162e167eb09d7ccea0a docs: doc-guide: mention 'make refcheckdocs'
16794ed32de9c7678021e599665e5c44dc7d027e docs: usb: fix reference to nonexistent file in UVC Gadget
53a5b4f2ea858482a427878bca988a7fa9b2ebdc xfrm Fix use after free in __xfrm6_udp_encap_rcv.
1132a1dc053ef4391bb09fdb2242a628615291bb swiotlb: rewrite comment explaining why the source is preserved on DMA_FROM_DEVICE
36d91e851598a9ea523ad4681dd11fa661d59695 dma-debug: Fix a typo in a debugging eye-catcher
07e78e2151886c0af385698add84e0465c1cff6d MAINTAINERS: mmc: take over as maintainer of MCI & SDHCI MICROCHIP DRIVERS
ac4149ba7efd6bc327c1e15e812091984f3a16b2 dm cache metadata: replace deprecated strncpy with strscpy
e9d7bd2c8664aa43866c7985d9050a052516c07d dm crypt: replace open-coded kmemdup_nul
0ffb645ea821fbad4215b6a5681b823639c24660 dm ioctl: replace deprecated strncpy with strscpy_pad
18ac52332959aaf4bee54ee1b760959beeb13ae2 dm log userspace: replace deprecated strncpy with strscpy
34dbaa88cab121437d711bb7b9673c16eed4f922 dm: make __send_duplicate_bios return unsigned int
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
4758560fa268cecfa1144f015aa9f2525d164b7e kprobes: unused header files removed
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
53f0b020218fcc0a56a11df39630dbd379e4d9a6 vfio/iova_bitmap: Export more API symbols
8c9c727b6142325ed5697240fceb99cbeb4ac2ec vfio: Move iova_bitmap into iommufd
13578d4ebe8be1c16146f37c0c91f2579611cff2 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
750e2e902b7180cb82d2f9b1e372e32087bb8b1b iommu: Add iommu_domain ops for dirty tracking
5f9bdbf4c65860cc8b9c544d92bfd76fbea8d9c5 iommufd: Add a flag to enforce dirty tracking on attach
e2a4b294784957fc28ecb1fed8a7e69da18eb18d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
b9a60d6f850e4470017b60f731220a58cda199aa iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
7623683857e52b75184d37862c70f1230aef2edd iommufd: Add capabilities to IOMMU_GET_HW_INFO
609848132c71316df3260d1ec066539c21bba585 iommufd: Add a flag to skip clearing of IOPTE dirty
134288158a415cd863b1c32c7dcddc0a1dc32aab iommu/amd: Add domain_alloc_user based domain allocation
421a511a293fe1c73b37f6147c6676c4ee6efa04 iommu/amd: Access/Dirty bit support in IOPTEs
f35f22cc760eb2c7034bf53251399685d611e03f iommu/vt-d: Access/Dirty bit support for SS domains
e04b23c8d4ed977dbab4a4159f9e4d9a878b5c65 iommufd/selftest: Expand mock_domain with dev_flags
266ce58989ba05e2a24460fdbf402d766c2e3870 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
7adf267d66d1d737ea8318976fd1ce93733fd3a4 iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
a9af47e382a4d517685cb13c780272e7f300ebc5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
ae36fe70cea4d7c177452ab41e6734fa3cbd4ad8 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
0795b305da8902e7d092f90bf9a1a2c98f34b1db iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
3de6047f1832010d24963f58206298fc75085816 highmem: Add folio_release_kmap()
46f84a9bea2c44e80b52afa56b34d9e3e84dc358 ext2: Convert ext2_check_page to ext2_check_folio
52df49ee835d79d8e50f38d89d75bf0891854511 ext2: Add ext2_get_folio()
51706b6fd42edd30c3761a20a41c30bd184e59f7 ext2: Convert ext2_readdir to use a folio
1de0736c3af9dadb688cad23871f9760ff22265f ext2: Convert ext2_add_link() to use a folio
f4b830cfceffb05d8feb899fbd28fd592f1bb0ae ext2: Convert ext2_empty_dir() to use a folio
7e56bbf15d95b888f781b67f4ed2f3e08edc899a ext2: Convert ext2_delete_entry() to use folios
c2d20492e28c1071abfdc079f4d34acaf965b9b4 ext2: Convert ext2_unlink() and ext2_rename() to use folios
da3a849a5cc012f932d956cf6f4656c0de38c729 ext2: Convert ext2_make_empty() to use a folio
82dd620653b322a908db2d4741bbf64c12cbdb54 ext2: Convert ext2_prepare_chunk and ext2_commit_chunk to folios
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
54d606816b32401de5431f6776a78b1de135bfa2 iommu: Add IOMMU_DOMAIN_NESTED
9744a7ab62cc7354096aaff788c08b947f86ba60 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
58d84f430dc7f737d21c60906de0f39104c89e9d iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
89db31635c87a7856e205c7ebf9f562e4bb206fe iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b5021cb264e67baf051569a41debe277c279952b iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
2bdabb8e82f564d19eeeb7c83e6b2467af0707cb iommu: Pass in parent domain with user_data to domain_alloc_user op
bd529dbb661d62bd9f03e44c9fc837d98a190499 iommufd: Add a nested HW pagetable object
e9d36c07bb787840e4813fb09a929a17d522a69f iommu: Add iommu_copy_struct_from_user helper
65fe32f7a4472e19331a524b9c980b3444dd20a2 iommufd/selftest: Add nested domain allocation for mock domain
55a01657cbee07d772b1d3cb144f867a326e4673 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
a2cdecdf9d234455fdfc8f539bbf5818711bc29d iommu/vt-d: Enhance capability check for nested parent domain allocation
82b6661c9c35e60946dee536545b4848f25eafab iommufd: Add data structure for Intel VT-d stage-1 domain allocation
04f261ac2356ee8962fbd67e38a35e86cbe3c5d8 iommu/vt-d: Extend dmar_domain to support nested domain
79ae1eccd3f7fb010064c0f6242da8f8944c21fd iommu/vt-d: Add helper for nested domain allocation
111bf85c68f6edb2d06c6705faab9d1649348bdb iommu/vt-d: Add helper to setup pasid nested translation
d86724d4dc45ba2ed80eebb704e12bb71c35d901 iommu/vt-d: Make domain attach helpers to be extern
9838f2bb6b6be1e648b9377fc97ee7b18d9f2fbf iommu/vt-d: Set the nested domain to a device
b41e38e225398191aaa0f1115d6234f57ffd0741 iommu/vt-d: Add nested domain allocation
03476e687eb07b94f7cdb07cd3c7c4304b6c58b3 iommu/vt-d: Disallow read-only mappings to nest parent domain
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
c1081a7b16abc80af7048672dcae1d3b57b6f257 doc: blk-ioprio: Bring the doc in line with the implementation
07d87ceaecdde1835866d6acd0e1c1e08500ec82 speakup: Document USB support
55ed837d7cf11a9c506f83da79d39f9ada597740 Documentation: driver-api: pps: Update PPS generator documentation
e7abea958b7f0d65baafb20af60bdf2073fb2b28 docs: backporting: address feedback
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
b2b67c997bf74453f3469d8b54e4859f190943bd iommufd: Organize the mock domain alloc functions closer to Joerg's tree
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
0ab8ba71868594acfc717b8c7d1738b9118118ec exfat: add ioctls for accessing attributes
dab48b8f2fe7264d51ec9eed0adea0fe3c78830a exfat: support handle zero-size directory
ee785c15b5906a69d4007b4754e8ae40fb41e0b4 exfat: support create zero-size directory
67797da8a4b82446d42c52b6ee1419a3100d78ff ksmbd: no need to wait for binded connection termination at logoff
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
1a0ac8bd7a4fa5b2f4ef14c3b1e9d6e5a5faae06 erofs: fix erofs_insert_workgroup() lockref usage
e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
c9e920ffa752b9047d65041cd70495409c768dd7 ASoC: codecs: Modify the maximum value of calib
baf46c3c763809fbeabcff5ec6e2ff3081f755f2 ASoC: codecs: Modify the wrong judgment of re value
b729598c1747576bb9a4c997190be3f7c2915726 ASoC: codecs: Modify macro value error
ab5201e20c181563774631258f737caeefed2364 ASoC: da7219: Improve system suspend and resume handling
5c81f752c95313e0d7e7ab148b61c7152d1a824c ASoC: codecs: Modify some error codes
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
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
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
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
fd381ce60a2d79cc967506208085336d3d268ae0 bpf: Check map->usercnt after timer->timer is assigned
9af3775962afa8b5cd0cc30c1e454405a650c1f3 selftests/bpf: fix test_maps' use of bpf_map_create_opts
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
96b9a68d1a6e4f889d453874c9e359aa720b520f octeontx2-pf: Fix error codes
7aeeb2cb7a2570bb69a87ad14018b03e06ce5be5 octeontx2-pf: Fix holes in error code
5a22fbcc10f3f7d94c5d88afbbffa240a3677057 net: dsa: lan9303: consequently nested-lock physical MDIO
f55d8e60f10909dbc5524e261041e1d28d7d20d8 net: ethtool: Fix documentation of ethtool_sprintf()
8ffbd1669ed1d58939d6e878dffaa2f60bf961a4 net: page_pool: add missing free_percpu when page_pool_init fail
a1602d749097386ec9e8e411a16a9c37ff6cd5fc net/smc: fix documentation of buffer sizes
f33804f1597d750eee723170af93dac35e84b8fc Merge remote-tracking branch 'regmap/for-6.6' into regmap-linus
fa2df45af13091f76b89adb84a28f13818d5d631 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
23be1e0e2a83a8543214d2599a31d9a2185a796b dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
ff2c051fdc70081addbffbb09da1ade704eeaa08 Merge branch 'dccp-tcp-relocate-security_inet_conn_request'
efa5f1311c4998e9e6317c52bc5ee93b3a0f36df net: r8169: Disable multicast filter for RTL8168H and RTL8107E
d84b139f53e8fa8048f16814c6b2a53d7bc15c3d selftests/bpf: Fix broken build where char is unsigned
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
51e9b200e848063ae2fcf8a2a384277c3745bca7 mm/shmem: fix race in shmem_undo_range w/THP
546d71a59903fc9892115c1a96a9e141c2f1ed7c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
576a5e74823dca480aac847a1b92f219804a63d3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
c8314710daa375aa72288ec3305c6de12583eccd mm/sparsemem: fix race in accessing memory_section->usage
b78cb8cab3a2e06b7b0676915ff1159002483377 mm/sparsemem: fix race in accessing memory_section->usage
e23e433400c14a81752e71abb8a920753f1ec50c kexec: fix KEXEC_FILE dependencies
54f485473a415304d072017788fe4a6f58086b89 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
586b9dcd583b6b9c0f07a9d986421e999efeb211 kexec-fix-kexec_file-dependencies-fix
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

--===============3987011330730616172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca995ce438cc-4652b8e4f3ff.txt

93b8cc60c37b9d17732b7a297e5dca29b50a990d io_uring: cancelable uring_cmd
73c7e7a91f041f4c2e3c0db1e727163b331c60c9 Merge branch 'for-6.7/io_uring' into io_uring-futex
52e856c38761bae0cea09b25cfbb4d46cd930d45 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into io_uring-futex
a6074cf0126b0bee51ab77a15930dc24a4d5db90 kunit: Fix missed memory release in kunit_free_suite_set()
e44679515a7b803cf0143dc9de3d2ecbe907f939 kunit: Fix the wrong kfree of copy for kunit_filter_suites()
24de14c98b37ea40a7e493dfd0d93b400b6efbca kunit: Fix possible memory leak in kunit_filter_suites()
8040345fdae4cb256c5d981f91ae0f22bea8adcc kunit: test: Fix the possible memory leak in executor_test
a1e16a38968806b5fc855e17bc124d752a6b7fc8 Merge branch 'mlx5-vfio' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v6.7/vfio/next
a941b784b15ff65e1a3b6a259c6d6cf7fa0bb3c3 cdx: add support for bus mastering
f59a7b6af012619199c55f587a6c4ed681639b32 vfio: add bus master feature to device feature ioctl
8a97ab9b8b31790d0014d3183f33a167454171c0 vfio-cdx: add bus mastering device feature support
2f8d25fa8aed030d7d049f0aef1b78713f431a79 vfio: trivially use __aligned_u64 for ioctl structs
a7bea9f4fecce0afd37ee58a552eef71d8b4ab9f vfio: use __aligned_u64 in struct vfio_device_gfx_plane_info
61050c73441be7933d2170642c3f3e36313e56c8 vfio: use __aligned_u64 in struct vfio_device_ioeventfd
82470eba9df97a021309b360ec48342deaa3c7af vfio/mlx5: Wake up the reader post of disabling the SAVING migration file
34a64c8eac2380a28eeab191dc5bf4e0dbadf7c6 vfio/mlx5: Refactor the SAVE callback to activate a work only upon an error
543640af84802e84f1e38ee102882d6ae1354701 vfio/mlx5: Enable querying state size which is > 4GB
9114100d10b3e970857afd0bc2f296e147fc9392 vfio/mlx5: Rename some stuff to match chunk mode
5798e4dd584f23bb5a4db4c524522c4dd8a84a78 vfio/mlx5: Pre-allocate chunks for the STOP_COPY phase
67135f29451ef9dc56ff0415705d667267c4d9d2 vfio/mlx5: Add support for SAVING in chunk mode
a899cacab56b0dc9a94b7c02007d2f0b2076b18e vfio/mlx5: Add support for READING in chunk mode
fcb2f2ed4a80cfe383d87da75caba958516507e9 vfio/mlx5: Activate the chunk mode functionality
09f894affcf2daac5aa841ffff43d1242215fd80 md: do not require mddev_lock() for all options in array_state_store()
d0f3a19a990a8fde6a7730255af74ef8d70c3761 arm64: dts: Add pinctrl node for Amlogic T7 SoCs
3f0b916f3a7eaa8aab6f6ab465a4f5342b5253c7 arm64: dts: meson: g12: name spdifout consistently
03f7b57a5942055ace7ff42c599803461dd20852 Merge tag 'md-next-20230927' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
949652c6bbf43e2a31e1a1b9b988d6bed0fca452 dt-bindings: ARM: at91: Document Microchip SAMA5D29 Curiosity
d85c4229e9256a482b700d713e133ca2f27560fc ARM: dts: at91: sama5d29_curiosity: Add device tree for sama5d29_curiosity board
3b0781595431acafe3db6596e12deb46975d91dd futex: move FUTEX2_VALID_MASK to futex.h
12a4be50aff30ee8f2c6a64020c82a4e997e8d6c futex: factor out the futex wake handling
e52c43403c9b839a30a9cfc4b75109581389d764 futex: abstract out a __futex_wake_mark() helper
194bb58c6090e39bd7d9b9c888a079213628e1f6 io_uring: add support for futex wake and wait
8af1692616d993c93a080865a7f19506733aa462 futex: add wake_data to struct futex_q
5177c0cb306a8628bafbf1e6b7aa7e1b7436b8dc futex: make futex_parse_waitv() available as a helper
e9a56c9325ef28d5481712e85dd5d3f8b2a68e88 futex: make the vectored futex operations available
8f350194d5cfd7016d4cd44e433df0faa4d4a703 io_uring: add support for vectored futex waits
99b22552330b09f623f12f5dc2402175cbc18a15 arm64: dts: st: enable secure arm-wdt watchdog on stm32mp257f-ev1
358d04ca9737f3ce90dda50a1f68a954032aadc9 ARM: dts: stm32: add HASH on stm32mp131
88bb50edb61068c4416df2e55677fb3159f647f1 ARM: dts: stm32: stm32f7-pinctrl: don't use multiple blank lines
565c88ae53c5d0acacb7644f337e786d08874b76 ARM: dts: stm32: omit unused pinctrl groups from stm32mp15 dtb files
41192b67593928a3e1aa26edb7cb45e00c728dde arm: dts: sun8i: V3s: Add pinctrl for pwm
04aff09c4b3d0beacb5f8369cc351e7893072f64 ARM: dts: sun8i: v3s: add EHCI and OHCI to v3s dts
50fa4947efca88b6550e0bfff2d7e6a7d16c2c61 dt-bindings: arm: sunxi: add Anbernic RG-Nano
ce63e97b674d03e5a87906fcbac19756f11f22c2 ARM: dts: sunxi: add support for Anbernic RG-Nano
3cec9514911c4400a4b4ab778b9e92b60a14c677 ARM: dts: at91: sam9x60_curiosity: Add mandatory dt property for RTT
af571133f7ae028ec9b5fdab78f483af13bf28d3 riscv: dts: starfive: add assigned-clock* to limit frquency
b0d587be2407ae7319098339034296370a851939 dt-bindings: pwm: rockchip: Document rv1126-pwm
20bd1191830478cfdc9be766a735923c5fbe5350 soc/rockchip: io-domain: Convert to platform remove callback returning void
1e3dbe8006247386592a2fdce3a52cca15625997 arm64: dts: meson-s4: add hwrng node
7b7a224b1ba1703583b25a3641ad9798f34d832a firmware: ti_sci: Mark driver as non removable
f34b902c5ba67841902cd7f0e24e64bb82f69cb4 soc/ti: k3-ringacc: Convert to platform remove callback returning void
3af4ec7c7dd39a2c4618f6536b2e7b73a19be169 soc/ti: knav_dma: Convert to platform remove callback returning void
af97160a0c5f1908c6f2830023fb93baac4451d3 soc/ti: knav_qmss_queue: Convert to platform remove callback returning void
9eb950e9fffc5337bfe1798cf89ce4d97a4f1221 soc/ti: pm33xx: Convert to platform remove callback returning void
d183b20d340b7c098f44cb5c02f4ced01cfd0b16 soc/ti: pruss: Convert to platform remove callback returning void
ba03aab9bfb4c9d456419da3891375d45c6bfe15 soc/ti: smartreflex: Convert to platform remove callback returning void
82e83cb51c87b5bf3ab83f7c7b150c19400056c2 soc/ti: wkup_m3_ipc: Convert to platform remove callback returning void
7c3bc1952dd2b02983c06632b2d342823e9d6b96 arm64: dts: ti: verdin-am62: add iw416 based bluetooth
87e437a0fb6cbecbabff293061793b32e3bcd3b1 arm64: dts: ti: k3-am625: Add boot phase tags marking
944adefc7f88aec1adf5f76f593d483938bc5e4e arm64: dts: ti: k3-am625-beagleplay: Add boot phase tags marking
c412c2f26eed08b1836ccf79f5547b67c1b55d5d arm64: dts: ti: k3-am625-sk: Add boot phase tags marking
8d5bfa637f0f04a71166b9bde0ef022b08986296 arm64: dts: ti: k3-am64: Add phase tags marking
33830e077797ce4d7317b83a145f03bfde06ad4c arm64: dts: ti: k3-am642-evm: Add boot phase tags marking
4669288219a7f77c6ff992d10ce6a20660863979 arm64: dts: ti: k3-am642-sk: Add boot phase tags marking
35be6ac964450687ab39b846d65ee1cb2a352280 arm64: dts: ti: k3-j721s2-evm-gesi: Specify base dtb for overlay file
dc16ab3ebf9d2b322f7463c5112f8875dcaca0e5 arm64: dts: ti: k3-am64: Fix indentation in watchdog nodes
a1cd710f56c145bc7e7fc2bfbe332d944d5338cd arm64: dts: ti: phycore-am64: Add RTC interrupt pin
2f40c6df3dcc1341afd99cd1a4de035f807c8a03 arm64: dts: ti: k3-am654-base-board: Add I2C I/O expander
664e2852aa9142193c2e241327631f032b966742 arm64: dts: ti: verdin-am62: disable MIPI DSI bridge
dd714c568ed4e6f79017be45077de71e9908af03 soc: qcom: icc-bwmon: Convert to platform remove callback returning void
d85a9d18a58156fc8b5ab185e00e078adaaeefde soc: qcom: llcc-qcom: Convert to platform remove callback returning void
0b742c498bcd7d215501b10fe9df72a16237735a soc: qcom: ocmem: Convert to platform remove callback returning void
4b3373e42dc2caa34394ac090c8c70bed49badd6 soc: qcom: pmic_glink: Convert to platform remove callback returning void
ffbe84a514f863a46a85c1e47b2b6d930b1b463e soc: qcom: qcom_aoss: Convert to platform remove callback returning void
57b31729bd2c72b00d400106e18db91e9d95d3c3 soc: qcom: qcom_gsbi: Convert to platform remove callback returning void
a47ff90bf2f93ce4ca99858948a74a0c10a2bc45 soc: qcom: qcom_stats: Convert to platform remove callback returning void
7c93da5b8b69d4e4e7270c33ba3206af43930e1d soc: qcom: rmtfs_mem: Convert to platform remove callback returning void
4b8dee9a34d51a61f60add996fae6a7140a20ae5 soc: qcom: smem: Convert to platform remove callback returning void
1cd966c2dc19654ed08c843e5c933db8c1349636 soc: qcom: smp2p: Convert to platform remove callback returning void
bdd7cc62cf69fe989557445d65d6c8cb2f956518 soc: qcom: smsm: Convert to platform remove callback returning void
c0989f7d1264b2b1885345a28a32fd5e1e61f9c7 soc: qcom: socinfo: Convert to platform remove callback returning void
922a2c78f13611e2c08fc48f615c0cd367dcb6da io_uring/rsrc: cleanup io_pin_pages()
affccb16c117d188eb09495cbdea149cecbf00b9 ata: ahci: print the lpm policy on boot
3bf6141060948e27b62b13beb216887f2e54591e ata: ahci: add identifiers for ASM2116 series adapters
0e19548145d863c48c6562add768a05231d768c9 ata: libata: Annotate struct ata_cpr_log with __counted_by
c4367ac83805a2322268c9736cd8ef9124063424 scsi: Remove scsi device no_start_on_resume flag
8c1f08170694f50216f0e336ccfc589d3430a339 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
cfead0dd81de95f52f416a676d4697484e093c8b ata: libata-core: Synchronize ata_port_detach() with hotplug
5b6fba546da246b3d0dd8465c07783e22629cc53 ata: libata-core: Detach a port devices on shutdown
6702255d700a6b41413d6701454cac320f2a9a42 ata: libata-core: Remove ata_port_suspend_async()
09b055cfb0e9a337938f7a47681b2203bd7b85d2 ata: libata-core: Remove ata_port_resume_async()
3a94af2488bfe7dfe70fd9277d4548f971b06ec8 ata: libata-core: Do not poweroff runtime suspended ports
3341b82368fb26dcf75f2c60320dc7442dac7075 ata: libata-core: Do not resume runtime suspended ports
88b9f89286781ebfd3931867f6a6f037236bbeab ata: libata-sata: Improve ata_sas_slave_configure()
7f95731c74d73d07958889a685bbfc13e8d82721 ata: libata-eh: Improve reset error messages
0fecb50891aa8731f39c65ab59c3f5d3cf2ce468 ata: libata-eh: Reduce "disable device" message verbosity
1b947279798fd51bef46e8241102f5b896add021 ata: libata: Cleanup inline DMA helper functions
b8b8b4e0c052b2c06e1c4820a8001f4e0f77900f ata: ahci: Add Intel Alder Lake-P AHCI controller to low power chipsets list
114b0ff62a6510eb218660cb4925b4c4a01cdd84 cdrom: Remove now superfluous sentinel element from ctl_table array
0fe4f414c7c8ff8559206b0b6d7724cacb6f2463 ARM: s5pv210_defconfig: enable IIO required by MAX17040
0264be0ac4069530a6fd10dc22f40d3bae343b24 ARM: multi_v7_defconfig: make Exynos related PHYs modules
de1f6a85398e6bff2e6dfa326531daf6358b64dc ARM: multi_v7_defconfig: add AHCI_DWC driver
966e2ec6ef3fa786defe07ebca6795f284dde5b0 ARM: exynos_defconfig: replace SATA_AHCI_PLATFORM with AHCI_DWC driver
bceef326bc87781abb5139898d5f2807881194d9 udf: Avoid unneeded variable length array in struct fileIdentDesc
92224e806f7c8e133b2249408958ca988cf7413f docs: admin-guide: sysctl: fix details of struct dentry_stat_t
f9af5ad0f5b599fadf6fc7c9c2153d7919c7691e vfio/cdx: Add parentheses between bitwise AND expression and logical NOT
ccab211af3c2b90ed792eb5f33707d2f0d59fe50 syscalls: Cleanup references to sys_lookup_dcookie()
525b861a008143048535011f3816d407940f4bfa fs/jfs: Add check for negative db_l2nbperpage
64933ab7b04881c6c18b21ff206c12278341c72e fs/jfs: Add validity check for db_maxag and db_agpref
e1f2760ba3478fa3f8c48db8e91fbe3df8bea2f8 null_blk: replace strncpy with strscpy
5e9b7cfc209b84d135993b8cb75ea383f24b2bba aoe: replace strncpy with strscpy
d323c1a9477a82843795f10fb23f1634cea44007 partitions/ibm: Remove unnecessary memset
f5f43aae6f336ae436759144a31879375e65ed28 partitions/ibm: Replace strncpy() and improve readability
a31281acc4a4e051a0bf2f1d3556ba4deea4d2a0 partitions/ibm: Introduce defines for magic string length values
22cad8bc1d36547cdae0eef316c47d917ce3147c jfs: fix array-index-out-of-bounds in dbFindLeaf
05d9ea1ceb62a55af6727a69269a4fd310edf483 jfs: fix array-index-out-of-bounds in diAlloc
f5fb02c7125e3564aa773f54add37655d09e64f1 arm64: dts: rockchip: add PCIe to rk3588s-indiedroid-nova
aee432b50f6e15886bddcb6f92028265db4b254e arm64: dts: rockchip: add USB2 to rk3588s-indiedroid
f48a288a4a65bc8c3830b4295afb98101f234412 arm64: dts: rockchip: Add saradc node to Indiedroid Nova
42145b7a823530f57983fb6e6897f40c0be278d5 arm64: dts: rockchip: add PCIe network controller to rock-5b
199cbd5f195adbc0e70ad218cdba82f45750f11b arm64: dts: rockchip: add PCIe for M.2 M-key to rock-5b
da447ec387800bdf2df1fb1d8c1522991d025952 arm64: dts: rockchip: add PCIe for M.2 E-Key to rock-5b
86a2024d95e259c4309ced53242c0db6d993320b arm64: dts: rockchip: add PCIe2 network controller to rk3588-evb1
46bb398ea1d81302e3735087ceb4b5763d5afc29 arm64: dts: rockchip: add PCIe3 bus to rk3588-evb1
1c9a53ff7ece056eb995332f0d9523ca43fdcb5a arm64: dts: rockchip: Add sdio node to rock-5b
ac76b786cc370b000c76f3115a5d2ee76ff05c08 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
5162bba5b38ce18906fe2be14f0c41e016a88d61 ARM: dts: rockchip: Add pwm2m0 pins to rv1126
28b2ae4ab0d139b5e1d64e4cbb245f2661a83036 ARM: dts: rockchip: Add pwm2 node to rv1126
61e510db47ac3c6b371006705c7f563435ae0a30 ARM: dts: rockchip: Add pwm11m0 pins to rv1126
c5cb195053aebf9eafece6f54ac25fdf3e694df7 ARM: dts: rockchip: Add pwm11 node to rv1126
ef4907deff89dd547c8fdfe4fdd4bbfe6b4446d8 ARM: dts: rockchip: Enable pwm fan for edgeble-neu2
9107283badc7d058e34ef3b60a52afe6a5e0acfb ARM: dts: rockchip: Add SRAM node for RK3128
02941bc2a1bc8ea82617ba1fd4d2c0643399a9ea ARM: dts: rockchip: Add CPU resets for RK3128
da8b973957ca03f05f78384f2bf6d79a3fce9fb0 ARM: dts: rockchip: Enable SMP bring-up for RK3128
c96b13d7c0e494e1072648301e61e13a2a85a362 ARM: dts: rockchip: Switch to operating-points-v2 for RK3128's CPU
24a11a1e82456d865c4ab18f01456ef5e0f9dda0 pmdomain: imx: Move Kconfig options to the pmdomain subsystem
8b1d7a2785ab2d4153abd7bf77e53b8e5fa49869 pmdomain: mediatek: Move Kconfig options to the pmdomain subsystem
4eb42e5bd86da528be604845f52732742ef74e6b pmdomain: qcom: Move Kconfig options to the pmdomain subsystem
a3aa70f9727431a1fef70f9f9cbc4765599c0cc2 pmdomain: renesas: Move Kconfig options to the pmdomain subsystem
70a69266b3925f7d0e9c3906d15d4ca3431aa519 pmdomain: rockchip: Move Kconfig option to the pmdomain subsystem
70556c57eab404cc0241e991065b4cd532883e57 pmdomain: samsung: Move Kconfig option to the pmdomain subsystem
c6d6afb840108ae3920812dd66b25a65acfe447b pmdomain: st: Add a Kconfig option for the ux500 power domain
ac68b50d15f12f3168f6cde8e59928ec86ba0f36 pmdomain: starfive: Move Kconfig file to the pmdomain subsystem
fe78050a002524f332d19bca8127de6fdbdad32b pmdomain: sunxi: Move Kconfig option to the pmdomain subsystem
f28cd697505d4d4d83fcb0d132d042551056ee13 pmdomain: tegra: Move Kconfig option to the pmdomain subsystem
02c24a120374b8beb3078a40ce1e7fd326518fcf pmdomain: ti: Move and add Kconfig options to the pmdomain subsystem
d8237f8733efeb2f687907e73c658e4662dbfa00 pmdomain: xilinx: Move Kconfig option to the pmdomain subsystem
38c2efa260e6d0eab861c21c6ad1e4d79e1377ac pmdomain: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
0958eccbeb818f56b314c34881315bd6e81d90e2 pmdomain: qcom: rpmhpd: Add support for SM7150 rpmh clocks
793f4def8c0a4e0ba8e711421768fd2bcca04cd1 dt-bindings: power: Update prefixes for AON power domain
a7de2727e5f35110fe68ea08c899647a41bcc86c pmdomain: starfive: Update prefixes for AON power domain
916e15b73bdd36233adc8118ec295cd98fc68049 pmdomain: Merge branch genpd_dt into next
1d495f1c896cfa8c78e7a858119e2fbfcbd0925e xfrm: Annotate struct xfrm_sec_ctx with __counted_by
1c3be6ca72293723e009a29fbe90385fa047e5ee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
6042f5365bee167ac27d02454f5cba403747277a dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c0a2c7619666ae857a52219f344fbaa915cd181a dt-bindings: soc: renesas: Document R-Car S4 Starter Kit
6b841f34d51c9e0e69751e023130992687c9fd37 dt-bindings: soc: mediatek: add mt8188 svs dt-bindings
1f6c9cbc49bb07b25c2f4b998ebe1248691e082d soc: mediatek: svs: Add support for MT8188 SoC
fa095fe0ab3589109dc5add3f34e16a053d90260 soc: mediatek: svs: Add support for voltage bins
c2a5b4597ab821a379cd84e385c9202ffed4c038 ARM: multi_v7_defconfig: add tm2-touchkey driver
75b696a43fdd1740359cf967a6cbc9ae06fb616d Merge tag 'clk-fixes-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux into renesas-dts-for-v6.7
feab6a13ae63101e62a9f3b0e552f13067218e6f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
587c848ac3ea69fcecef7b4814c2a51bbda727a3 ARM: dts: renesas: bockw: Add FLASH node
a38b1061d327c120844e5dc0217191b06ce3b25f riscv: dts: renesas: r9a07g043f: Add L2 cache node
9e40584dc2592edbd35485731c3e9ab1291e6a13 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
bfef0760d247550318a4a4a71ae472875caf711c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
66ffb01b263924d136ae4899727477d4ff0ea440 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-dts-for-v6.7
e20396d65b959a65be84e0eda3c106360114b7ae arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
adb4f0c5699c45d0034abde786e748250705a3b6 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
d1ae4200bb268fda8cf885e053306c2bd7deb62a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
177e2ee9a967d410b6daeff7a5b85f96bb833a2e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
92c4f314065a3b63ea6c2d6ac44e867e34031cd0 arm64: dts: renesas: Add Renesas R8A779F4 SoC support
93be50c7ff8e8087d5a3ff5a4ff2ffc5dbb1c9b2 arm64: dts: renesas: Add R-Car S4 Starter Kit support
c083e9daf4a6f5bc61c5a0eb3ba3e229271fc624 arm64: dts: renesas: ebisu: Document Ebisu-4D support
09cfdb5a97b53d117682211a4d32a39af2e819e4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
a716abbaa145d30653cee2f2644f9bd721117150 arm64: dts: ti: k3-am64: Add GPIO expander on I2C0
33269ac0b768b07da017df173d52952625c57870 arm64: dts: ti: k3-am625-beagleplay: Fix typo in ramoops reg
0997638a7580fc53e2162a480c8be521196f1319 arm64: dts: ti: k3-j721e-mcu-wakeup: Add MCU domain ESM instance
1b70e86cb8506f358437ce9dccab8b9746c61e5d arm64: dts: ti: k3-j721s2-mcu: Add MCU R5F cluster nodes
9a7b145b0ecdc7db7f06eb7edb1c2ed5e8f9a3b7 arm64: dts: ti: k3-j721s2-main: Add MAIN R5F remote processsor nodes
fad9312e432db993ea47947db53dde85462967c1 arm64: dts: ti: k3-j721s2-main: Add C7x remote processsor nodes
3328b0419815bcc0c6d93c66f9c11eefca42a59b arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for R5F
35fa951c89f6abcb74f73643940b2656c0921353 arm64: dts: ti: k3-j721s2-som-p0: Add DDR carveout memory nodes for C71x DSPs
641d62f2012d99a7dc739bb1bd5718e149fd80ed arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for R5F
89e788b71b96f07be99b21107167c4f185b96405 arm64: dts: ti: k3-am68-sk-som: Add DDR carveout memory nodes for C71x DSP
567f75ab67d0d1b5ef4a2ca9d28f23e0876e1d61 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for R5F
c2e7258dbd451fff84fac2375aaec2f56f57f0b3 arm64: dts: ti: k3-am69-sk: Add DDR carveout memory nodes for C71x DSP
b024d1a853b7bc8e2e01aa9a219d81a9df1a2ceb arm64: dts: ti: Add USB Type C swap defines for J721S2 SoC
73e8ec1b2d101fb030f6906c9d2799bea80e3804 arm64: dts: ti: k3-am68-sk: Add DT node for PCIe
067878e6cd25e071106eb7998165dd3cb46ff2ce arm64: dts: ti: k3-am68-sk: Add DT node for USB
8e4e717be847913517977d9689ab88f1b86d71d8 arm64: dts: ti: k3-am64-tqma64xxl: add supply regulator for I2C devices
ec30a50c72bdaa6007c999846675241b44b233d0 arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add muxing for GPIOs on pin headers
92039884c9b57d14601c6e0e913b184dd2bff75c arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: add chassis-type
06a0d54202e0de04e62c1991d39d6c7595f0d88a arm64: dts: ti: k3-am64-tqma64xxl-mbax4xxl: update gpio-led configuration
1d181c96ef3b6f9b29474fb18eb9f426bb6b16ac arm64: dts: ti: k3-am62a-main: Add nodes for McASP
770480e7eb729d49f2a10530d628e9778c1b3bd8 arm64: dts: ti: k3-am62a7-sk: Split vcc_3v3 regulators
63e5aa69b821472a3203a29e17c025329c1b151f arm64: dts: ti: k3-am62a7-sk: Drop i2c-1 to 100Khz
3a8222080334fd0ffec9a6a563304f77571a1853 arm64: dts: ti: k3-am62a7-sk: Add support for TPS6593 PMIC
4a2c5dddf9e9049bfb3dde18657ee349131b0def arm64: dts: ti: k3-am62a7-sk: Enable audio on AM62A
ccd3129aca286c41616afe357e3494c5b43350a0 nvmet-fc: Annotate struct nvmet_fc_tgt_queue with __counted_by
1da3f00e5e0c615819448e259b6d0dd012359b52 selftests/user_events: add gitignore file
7359da1cc2fe10e18d4f9ddcc0786ac89e5a6170 selftests/tdx: add gitignore file
876d7fcd1f4c7475b79fc3b923058f5ac7524646 selftests/dmabuf-heaps: add gitignore file
6d3d638d1865a6e34787c6e20eee1c6d8d32fd40 kbuild: Let builtin have precedence over modules for kselftest-merge
37013b557b7f39e603b4459ef82dc8b848f98a67 kbuild: Merge per-arch config for kselftest-merge target
5b45a753776be5d21cf395ec97e81c9187fbeaca selftests: uevent filtering: fix return on error in uevent_listener
1c71a121c7ff41bf6605b2604408d109eab047ae selftests: static_keys: fix test name in messages
907f33028871fa7c9a3db1efd467b78ef82cce20 kselftest: Add a ksft_perror() helper
47903c1d153d5178d54ea086e2bfa5298506f04f selftests/exec: Convert execveat test to generate KTAP output
071af0c9e582bc47e379e39490a2bc1adfe4ec68 selftests: timers: Convert posix_timers test to generate KTAP output
0a6fa8f03e1497d3d1bf2e55f1e5b082dda227d4 selftests: timers: Convert nsleep-lat test to generate KTAP output
ee6a12d0d4d85f3833d177cd382cd417f0ef011b ext4: add missing initialization of call_notify_error in update_super_work()
745f17a4166e79315e4b7f33ce89d03e75a76983 ext4: fix race between writepages and remount
a8c1eb77edfc92a64788dad70fedf9277cbafe76 ext4: fix traditional comparison using max/min method
ce774e5365e46be73ed055302c6de123a03394ea ext4: make running and commit transaction have their own freed_data_list
40ea98396a3659062267d1fe5f99af4f7e4f05e3 ext4: correct the start block of counting reserved clusters
8e387c89e96b9543a339f84043cf9df15fed2632 ext4: make sure allocate pending entry not fail
8fedebb5ea183994aca39af3f80623f5db42fff7 ext4: fix incorrect offset
ebf6cb7c6e1241984f75f29f1bdbfa2fe7168f88 ext4: no need to generate from free list in mballoc
31f13421c004a420c0e9d288859c9ea9259ea0cc ext4: correct offset of gdb backup in non meta_bg group to update_backups
9adac8b01f4be28acd5838aade42b8daa4f0b642 ext4: add missed brelse in update_backups
48f1551592c54f7d8e2befc72a99ff4e47f7dca0 ext4: correct return value of ext4_convert_meta_bg
40dd7953f4d606c280074f10d23046b6812708ce ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e44fc921b84ff08a9e2fb827a146fa4021d016f3 ext4: fix typo in setup_new_flex_group_blocks
7d4cd3b45af025befe3bca94f87359a6603b6e95 ext4: remove redundant check of count
31458077273b5f883d99bee33a7fb295f155712d ext4: remove commented code in reserve_backup_gdb
1fc1bd2d18bbade157f7b14270f509ebbd89881b ext4: calculate free_clusters_count in cluster unit in verify_group_input
95b635689b58e0ebe5197bf99c82c681eabe17ee ext4: remove EXT4FS_DEBUG defination in resize.c
70cbfd257995b3f23c2408fd893cc18b61e58b4a ext4: use saved local variable sbi instead of EXT4_SB(sb)
9dca529bdaad7a7242a36d04f73cb998b817ab48 ext4: simplify the gdbblock calculation in add_new_gdb_meta_bg
350bb48b84b8f4ad4ea179dbb97f568d12626188 ext4: remove unnecessary check to avoid repeat update_backups for the same gdb
248b45b621a77155f81129e6b572ec833edb4cf4 ext4: remove unnecessary initialization of count2 in set_flexbg_block_bitmap
71cd5a5aa0607073adba3852739b7f8c22bc7b50 jbd2: print io_block if check data block checksum failed when do recovery
8b6b562121f1981315e76b6ae1f8a5cbbcf14bd7 jbd2: fix printk format type for 'io_block' in do_one_pass()
af90a8f4a09ec4a3de20142e37f37205d4687f28 ext4: move 'ix' sanity check to corrent position
2cd8bdb5efc1e0d5b11a4b7ba6b922fd2736a87f ext4: mark buffer new if it is unwritten to avoid stale data exposure
484fd6c1de13b336806a967908a927cc0356e312 ext4: apply umask if ACL support is disabled
61187fce8600e8ef90e601be84f9d0f3222c1206 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d2f7cf40ea89b486fb7a25f5ab9a5d3ce26fb4bb ext4: make state in ext4_mb_mark_bb to be bool
f9e2d95a45321857bd0397aa07ae30cc20f0988f ext4: factor out codes to update block bitmap and group descriptor on disk from ext4_mb_mark_bb
26d0f87b9fff37f9d4a04aa49f40b0d24502d2b1 ext4: call ext4_mb_mark_context in ext4_free_blocks_simple
c431d3867e0a8258d1948408eb8297cdd2400e67 ext4: extend ext4_mb_mark_context to support allocation under journal
2f94711b098bc55285ac74aba2f2b83fd72b555f ext4: call ext4_mb_mark_context in ext4_mb_mark_diskspace_used
33e728c67db6b7e72fc8d09f7a38f72302b8a98d ext4: Separate block bitmap and buddy bitmap freeing in ext4_mb_clear_bb()
38b8f70cd28c6ad21192d82f271b9e32bdcb8600 ext4: call ext4_mb_mark_context in ext4_mb_clear_bb
03c7fc39a677cdeae076d8b9ecc10920dd13f6a8 ext4: Separate block bitmap and buddy bitmap freeing in ext4_group_add_blocks()
5c657db46d9ebc63e57be1408f1986c9b23368e1 ext4: call ext4_mb_mark_context in ext4_group_add_blocks()
bdefd689b7ff0eadc3b29dc6c66556617bd1ed42 ext4: add some kunit stub for mballoc kunit test
7c9fa399a369546c0e0375ea4b354d642a8fe501 ext4: add first unit test for ext4_mb_new_blocks_simple in mballoc
28b95ee868072f1cd029245bf96cf02844322f37 ext4: run mballoc test with different layouts setting
b439475a0dba2b50fb39a6356069969780e45fd4 xfrm: Use the XFRM_GRO to indicate a GRO call on input
172bf009c18d3ba4b841408f864a5322989ab6c0 xfrm: Support GRO for IPv4 ESP in UDP encapsulation
221ddb723d90907019838b89b9e9bccb11461381 xfrm: Support GRO for IPv6 ESP in UDP encapsulation
e377240a8eb06fb3ea1e77d3e252d79bbfa5d490 Merge  branch 'xfrm: Support GRO decapsulation for ESP in UDP encapsulation'
2b1dc6285c3f6e6fcc9e25bf8cd0ca66f2443697 xfrm: pass struct net to xfrm_decode_session wrappers
45f87dd6b309b29541224e8212591abb6d294406 xfrm: move mark and oif flowi decode into common code
7a0207094f1b14b2a690594e9b3587dddff0be5d xfrm: policy: replace session decode with flow dissector
4985d0b308eeec44d2563d7c9d4884bc382d01de arm64: dts: meson: a1: Add SPIFC mux pins
b50944fe2234a175ace253ed05dfae10caa49566 arm64: dts: meson-a1-ad402: set SPIFC pins
0a30c0e9ca293a6680b1a124684cf80c142b1fa0 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
033ca4de129646e9969a6838b44cca0fac38e219 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5a6a104193520dc3b66ad2c7d823e00b50734ab6 firmware: arm_scmi: Specify the performance level when adding an OPP
0a81b0eb81ca94f2be9712b85c2d1c32542a17b2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain
69c570ebc3964534c19dc4438d3b96f55d489fc3 arm64: dts: ti: Fix HDMI Audio overlay in Makefile
7eb73b8abdae401ac70fd7d463df118a4a2404a9 dt-bindings: arm: amlogic: add libretech cottonwood support
669216528852c99d32be9e894120d25b48b71a52 ARM: multi_v7_defconfig: add drivers for S5C73M3 & S5K6A3 camera sensors
438fb575463fc490e6200e5e28d02159492a97f8 ARM: exynos_defconfig: add driver for ISL29018
d0366abc9de5ba41225a71d37036206149319223 riscv: Add SOPHGO SOC family Kconfig support
07f9b764062904f0c0fd6e54e58535f34ac3ac6f dt-bindings: vendor-prefixes: add milkv/sophgo
1589534b1951c1e38694355324b9364098d79146 dt-bindings: riscv: add sophgo sg2042 bindings
b965d9a965943e5c07bdda0734aaeecca9ab86b3 dt-bindings: riscv: Add T-HEAD C920 compatibles
d975794dddd2ec44f142302c7fd3b86eebec0bee dt-bindings: interrupt-controller: Add Sophgo SG2042 PLIC
4734449f73115c33733b136e225657107c03faf5 dt-bindings: timer: Add Sophgo sg2042 CLINT timer
942e02e150721413b43068a8073819ad2b7d6314 dt-bindings: interrupt-controller: Add Sophgo sg2042 CLINT mswi
7d0bc6360f17ea323ab25939a34857123d7d87e5 firmware: arm_ffa: Assign the missing IDR allocation ID to the FFA device
2d698e8b4fd22374dac0a2d5150ab24d57a222ab firmware: arm_ffa: Allow the FF-A drivers to use 32bit mode of messaging
22779149e93d956e9d266f545b26e548bf5b132d firmware: arm_ffa: Emit modalias for FF-A devices
1609626c32c4538439f6333d0b6c912af9f13b77 firmware: arm_ffa: Update the FF-A command list with v1.1 additions
192e88cfea8ce2d85ab70fa1c8d768042e00b7f1 firmware: arm_ffa: Implement notification bitmap create and destroy interfaces
933db703e8ce3e30bb9f282afe73f7316338036b firmware: arm_ffa: Implement the notification bind and unbind interface
fe2ddb6b42358ad25a6aed30512fb284522335f3 firmware: arm_ffa: Implement the FFA_RUN interface
47561777d69400356aa5b3d4e14411eb9e5784ea firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
faa19623e3e1c8a69b1878132187a171d7a51f98 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
3522be48d82b58821442f666eca8b4e547255810 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
897e9e60c0168ae46f168290548ea24bbbc4005e firmware: arm_ffa: Initial support for scheduler receiver interrupt
0184450b8b1e7734110472616c4758839e1aff96 firmware: arm_ffa: Add schedule receiver callback mechanism
e0573444edbf4ee7e3c191d3d08a4ccbd26628be firmware: arm_ffa: Add interfaces to request notification callbacks
e5adb3b20e39dbf18651322a9bc24eb55050188f firmware: arm_ffa: Add interface to send a notification to a given partition
1b6bf41b7a65cf2ce4485f740a2764529635153c firmware: arm_ffa: Add notification handling mechanism
c9b21ef0d0a87695d7bfeee9a04b89760b49ccf5 firmware: arm_ffa: Simplify the computation of transmit and fragment length
a702d4f016788f83ed02666930992d792e9a80cc arm64: dts: amlogic: add libretech cottonwood support
2fd0ebad27bcd4c8fc61c61a98d4283c47054bcf arch: Reserve map_shadow_stack() syscall number for all architectures
f82060480095a909291adc90d5579f50b6ec0627 asm-generic: Fix spelling of architecture
f1445032173d4a49eb8b4a0808db499966897d9a dm: shortcut the calls to linear_map and stripe_map
dfc033059bb6aa7d219fc25d113b3886131b0a6c selftests: capabilities: remove duplicate unneeded defines
44eebacd6b8f633eb3a38a6db093658636b844e8 selftests: clone3: remove duplicate defines
ec54424923cf943b51dd5bf75fcbe27b0ca2c6ef selftests: core: remove duplicate defines
f1020c687153609f246f3314db5b74821025c185 selftests: firmware: remove duplicate unneeded defines
1c20c65ea03293bcb08765d320ae32a27b56224b doc: Update /proc/cmdline documentation to include boot config
717c7c894d4b885e879790f14afbe630802d77d7 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
cc284742c2f3aed75c77bab35f4a2eecdd0469e9 ARM: dts: omap: omap4-embt2ws: Add IMU at control unit
aff781536c64fcaaefd303f9cdfbf29804319c8a ARM: dts: omap3-gta04: Drop superfluous omap36xx compatible
2ab6b437c65233f06bdd2988fd5913baeca5f159 ARM: dts: am3517-evm: Fix LED3/4 pinmux
03eb6d5e6d8e3ac8ab9a868f5d435568cbca6562 ARM: dts: am3517-evm: Enable Ethernet PHY Interrupt
ba05a7886f057f3b8d199704f8ec3590ff1c5a8c ARM: dts: am3517: Configure ethernet alias
a36f8ac61b043d387e6f71d4f537971f603e8a5a ARM: dts: motorola-mapphone: Add mdm6600 sleep pins
ea1c1e67e631be14f6e6bc9a6e96219c47f31ed4 ARM: dts: omap4-embt2ws: Fix pinctrl single node name warning
967a94a92aaaaf2d85179e1b7c7b1f0fd6bff7ac riscv: dts: add initial Sophgo SG2042 SoC device tree
9439a0e8b6bb83e46e8d30d2cf00558ffd1ee41e riscv: dts: sophgo: add Milk-V Pioneer board device tree
c32ab7bd6191d64998dced3ba567b8737d217861 riscv: defconfig: enable SOPHGO SoC
975f0a640ceb41581c4974ed6f368c39478a3bd3 dt-bindings: interrupt-controller: Add SOPHGO CV1800B plic
332ba4f78a6d8e823517377f4917bc248e6a3042 dt-bindings: timer: Add SOPHGO CV1800B clint
32ecb28b8e60f75e45790fd9948470a911b0ef7d dt-bindings: riscv: Add Milk-V Duo board compatibles
c3dffa879ccad5f0b08deedc2c428f4f7ae7f8e6 riscv: dts: sophgo: add initial CV1800B SoC device tree
27df2ed3b145080b3c9c21420e797cc35099b154 riscv: dts: sophgo: add Milk-V Duo board device tree
908af696c513bdd028fb16499f12febc0dc48acd firmware: arm_scpi: Use device_get_match_data()
3537a75e73f3420614a358d0c8b390ea483cc87d clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
77bbfe607b1d306c88bf96fed00c030f6bf462f1 firmware: arm_scmi: Add support for clock parents
65a8a3dd3b95f0310da76f529f86287fefed6a28 clk: scmi: Add support for clock {set,get}_parent
76cf932c95b9e7c07b065b5c71e56957e2826ae2 KVM: arm64: FFA: Remove access of endpoint memory access descriptor array
e4607b84c6819bb59c48063ed41eee1fc7f736a0 firmware: arm_ffa: Switch to using ffa_mem_desc_offset() accessor
113580530ee7dc61e668b641d657920734533b9f firmware: arm_ffa: Update memory descriptor to support v1.1 format
bcefd1bf63b1ec9bb08067021cf47f0fad96f395 firmware: arm_ffa: Upgrade the driver version to v1.1
5d59b6a49bb8f6841acf53affc0c4720fe7450e5 firmware: meson: Use device_get_match_data()
f2d2200e47e942e4df16f0fe8a30aa1d91e4831a arm64: dts: amlogic: a1: support all i2c masters and their muxes
efd00dc04f0310622e54534b71c522f2ca7db07e ARM: dts: stm32: add RNG node for STM32MP13x platforms
8fa7f119cc2a0b1f38f2ebed225969ffa217581e ARM: dts: stm32: add stm32f7 SDIO sleep pins
1aeb02d3f2c5a7a9f132ea748877012a48036d90 ARM: dts: stm32: add SDIO pinctrl sleep support on stm32f7 boards
9eb4b32161d439df1477162182241352d646c969 dt-bindings: arm: fsl: add phyGATE-Tauri-L board
2902c6f2d3d55aff080f0a0a3ea8b6df638f4602 ARM: dts: imx51: Remove invalid sahara compatible
6350a5627619042c3bb562e431d6829097e8424f ARM: dts: imx27-phytec: Use eeprom as the node name
a110d17240671f4417a2a676be48bda03fe64866 samples: kprobes: Fixes a typo
f843249cb6a151bfe7b955dfb93ff29663c258fb tracing/eprobe: drop unneeded breaks
1ce3a95701a54657bc88040aaccfabfb883c8221 Merge initial Sophgo patches into riscv-dt-for-next
a21ecc5262835604d280a36c8b2224f8e1f0199f firmware: raspberrypi: Fix devm_rpi_firmware_get documentation
089d08d7c3a36c56da6f23c8022f8f47aeab06a5 soc: bcm: brcmstb: depend on ARCH_BRCMSTB over arm arches
112cd2f9614d55f5806bf9bf55e3a9052511c894 bus: brcmstb_gisb: Depend on SoC specifics over generic arm
2531f374f922e77ba51f24d1aa6fa11c7f4c36b8 Documentation: kselftests: Remove references to bpf tests
714ff69c331c005c9cd05d69d3c6fe9da20ef687 dt-bindings: Add vendor prefixes
54b11e2bd1b8c0fa1cd81bf9b0711fc2bf817de0 dt-bindings: arm: List more IXP4xx devices
5b1d4d99d18ce2931a0aa1166e6e2bb838ced834 ARM: dts: Use only the Linksys compatible for now
f71d371ae5b2e487b2a81ee6d39b82832038c74a ARM: dts: ixp4xx: Add USRobotics USR8200 device tree
2ffdee77f0bf5b5de9e7919a4155031ae3346af8 ARM: dts: ixp4xx-nslu2: Enable write on flash
d3c849020b6a5c7d8cb975844d26b3223f57047e ARM: dts: ixp4xx: Use right restart keycode
1f17395124a53a8edbb6c51e37b98b49a3523b9b firmware: arm_scmi: Convert u32 to unsigned long to align with arm_smccc_1_1_invoke()
6979f88f5a8e6ab1cdbfeb842abb7ce9daecbb8d dt-bindings: arm: Add new compatible for smc/hvc transport for SCMI
da405477e7670782241234ea6b4309f3224ecb63 firmware: arm_scmi: Add qcom smc/hvc transport support
bd885fcf28da7da6a2244d30cd45630303c781ed vfio: Fix smatch errors in vfio_combine_iova_ranges()
9e55a22fce1384837c213274d1a3b93be16ed9d7 md/raid1: don't split discard io for write behind
ce9d927720d642e20296988b6c1c0f877209be8d dt-bindings: arm: rockchip: Add Orange Pi 5 board
3eaf2abd11aa7f3b2fb04d60c64b2c756fe030eb arm64: dts: rockchip: Add sfc node to rk3588s
b6bc755d806eac3fbddb7ea278fc7d2eb57dba4a arm64: dts: rockchip: Add Orange Pi 5
bf012368bb0ab69167d49715789fac34dfcd457e arm64: dts: rockchip: Add I2S2 M0 pin definitions to rk3588s
3d77a3e51b0faed820a8db985dce5af1cc4eae32 arm64: dts: rockchip: Add UART9 M0 pin definitions to rk3588s
0936188b7f2f6d3328f737a03cef7381f688a6cc dt-bindings: arm: rockchip: Add Orange Pi 5 Plus
236d225e1ee72a28aa7c2b1e39894e4390bbf51c arm64: dts: rockchip: Add board device tree for rk3588-orangepi-5-plus
bc8e03e9f9ae2be94d3c188d4a3251f7b9e1aebc dt-bindings: arm: Add SolidRun LX2162A SoM & Clearfog Board
94230b8b4f46437f9bee39cc862f715630055490 dt-bindings: arm: fsl: Add TQ-Systems LS1043A/LS1046A based boards
3a9dd87084faa6b60ab30a48bc27f849f490d5b3 dt-bindings: arm: fsl: Add TQ-Systems LS1088 based boards
c9a4d308ca462afc67b4fba5032b118f09667dc1 Merge tag 'imx-fixes-6.6' into imx/dt64
2738a857449004b120e968e914c1f60b28a6fd9f arm64: dts: freescale: add phyGATE-Tauri i.MX 8M Mini Support
b39d5016456871a88f5cd141914a5043591b46f3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e4d7a330fb7a0634ce9211e3c76594a86967e0d0 arm64: dts: imx8: add edma[0..3]
eee3cad9b2b764cb8bf4f4ce1b663bf0ad08632e arm64: dts: imx8: add edma for uart[0..3]
232f80f0daa6bea2feb15be2028a9345f7e17b79 arm64: dts: imx8qm: Update edma channel for uart[0..3]
e0d5a28be0789af6b36cd9620d895a158eb0c3dd arm64: dts: imx8: update lpuart[0..3] irq number
f4f9f6bf433828a1fe4b8365922916d505fdb61d arm64: dts: imx8qxp-mek: enable 8qxp lpuart2 and lpuart3
5f0a55f6f2e34b2db03b387eae8ff03da72b755b arm64: dts: imx8qm-mek: enable 8qm lpuart2 and lpuart3
0a1a63d7bbae8d30080993c4c8d851ec2ddd5cd1 arm64: dts: imx8dxl: Pass fsl,imx8dl-scu-pd
70eb14afc7b71587f377becba8f916cfb92a4a0e arm64: dts: imx8dxl: Remove wakeup-irq
68a8c8d96b8b6c4490ca806c8a1efd1aa2e8447c arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-thermal
33a859b894cd6fc25319a7c1bc1b5b7b334d7dee arm64: dts: imx8dxl: Pass fsl,imx8dxl-sc-wdt
9d785adb1dc48d7865f4155c970e1c8e73bb0f33 arm64: dts: imx8mm-venice-gw790: Pass GSC address/size-cells
a725990557e7d19b74aa6612ece312ae32acb692 arm64: dts: imx93: Fix the dmas entries order
1d33cd614d89b0ec024d25ec45acf4632211b5a7 arm64: dts: imx8qm-ss-img: Fix jpegenc compatible entry
cfbd0a329b3f0c9fc20fcdcb70379bae9c954a50 arm64: dts: imx8mp-verdin: Remove invalid property from eqos
4f2a348aa365478c930095ba0694e74c0e5e0c7f arm64: dts: imx8mm-venice-gw73xx: add TPM device
2b3ab9d81ab477d0480ba0efee293e3818edbe7a arm64: dts: imx8mp-venice-gw73xx: add TPM device
82e13c3948d8ac555c0dafa188c9e111bedc9400 arm64: dts: imx8mm-venice-gw790: Remove phy-mode from switch node
d57ba7ac6db22c16d0f60014995a6053d37842b9 arm64: dts: imx8-apalis-v1.1: Fix Ethernet PHY reset-names
0ce9a2c121e3ab354cf66aeecd3ed0758f3c5067 arm64: dts: imx8mp-debix-model-a: Remove USB hub reset-gpios
d403e1dc7bd57e785a9c7c385dc02adf93d8f5be arm64: dts: imx8mq-librem5: Fix tps65132 compatible
ac7bcf48ddbae7a22fcb7ffbb8f7333bf92d880f arm64: dts: imx8ulp: update gpio node
c1d0782b5fc305196c6b096eb38f56db22ef7df2 arm64: dts: imx93: update gpio node
2f2900176b444156740f13241f71a0a4dca0fba6 arm64: dts: lx2160a: describe the SerDes block #2
5093b190f9ce9f5d32f11973e674616f8bf6b73f arm64: dts: freescale: Add support for LX2162 SoM & Clearfog Board
f9d6a6e68e7262b8163041745d976e83faefc603 arm64: dts: ls1043a: remove second dspi node
981e850f46e2fb9658e692da65143fc088ac3445 arm64: dts: freescale: add initial device tree for TQMLS1043A/TQMLS1046A
690aae3b3adc4e62ae1a9af5dd1f95d1cb23bda5 arm64: dts: freescale: add initial device tree for TQMLS1088A
0e6cc2b8bb7d67733f4a47720787eff1ce2666f2 arm64: dts: imx8mm: Add sound-dai-cells to micfil node
db1925454a2e7cadcac8756442ca7c3198332336 arm64: dts: imx8mn: Add sound-dai-cells to micfil node
63c46b51c7995d8aeb4b44493633f4ce1dcf62bc arm64: dts: imx8mp-beacon: Configure 100MHz PCIe Ref Clk
5c24548607a7bacf1a8aee45b5d65faa5018c1ff arm64: dts: imx8mn-evk: Remove codec clocks/clock-names
189399a4ca82cc9bb4eb1d269970715fe4dad132 arm64: dts: imx8mm-beacon: Migrate sound card to simple-audio-card
a9c8d7f77c26d07dc443c6d4a75f2543c56423de arm64: dts: imx8mm-beacon: Add DMIC support
2b49b88927d4f97d9abe3958a5dd52c2f47a3014 arm64: dts: imx8mn-beacon: Add DMIC support
b4383609a00984513fe5673c80905c7fae139537 arm64: dts: imx8mp-beacon: Add DMIC support
efedce336d71e238fbbada0f54b2bff9bf0509e9 Merge branch 'xfrm: policy: replace session decode with flow dissector'
44ac5e91580b9c88212bd0336214ac204e6e9fe7 mmc: mmci: use peripheral flow control for STM32
6fff35f0335300af81c96326061f3cf3866ba6b8 mmc: core: Always reselect card type
ff369d7b98426abf7bccb0722253f5d4490f3c17 mmc: debugfs: Allow host caps to be modified
1758cd2e95d31b308f29ae3828ae92c8b8d20466 fanotify: delete useless parenthesis in FANOTIFY_INLINE_FH macro
a7ee832b3b9654a494a5a28fcf1f56d8915bad4e ARM: dts: vfxxx: Write dmas in a single line
6774b7fa28112cd6226025cd5fbd21484f78f765 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
37abd3b2c7ce404541850938f3577605c4e5cb13 ARM: dts: imx25: Fix dryice node
65cdbcfefb755d88cfdc54cfa320120630f5d527 ARM: dts: imx25: Fix sram node
2b5513f9ecd96e6e42f68cac325a84c357722096 ARM: dts: imx25: Remove clock-names from the watchdog
10c48e20633d5428fbd75d53ce45fdcc7b26c21c ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
c62ca4358ba2d2167af8bf61501da3e1635ab672 ARM: dts: imx28: Fix dcp compatible
46da7fda11ae0f237df75144248fcdf561c48634 ARM: dts: imx7d-pico-pi: Disable USDHC1
a30c6251859cf93700c2294b65706046bac29e55 mmc: sdhci-pci: Switch to use acpi_evaluate_dsm_typed()
34457e4e0c15ad5bcd8eb4e8a728e750bb020288 mmc: sdhci-pltfm: Drop unnecessary error messages in sdhci_pltfm_init()
4261ff59f4be26fb4a553c6e916852221fae4477 mmc: sdhci-pltfm: Make driver OF independent
4436673a4fe1e83520589f4f05235a510f82f637 dt-bindings: mmc: npcm,sdhci: Document NPCM SDHCI controller
0ebebb21c48408bfa96a6fb18aa1a5bb543e2312 mmc: sdhci-npcm: Add NPCM SDHCI driver
a2b8fa785358f699e9736718f430cddf596cd79e mmc: jz4740: Use device_get_match_data()
c6b7a1d11d0fa6333078141251908f48042016e1 arm64: tegra: Fix P3767 card detect polarity
57ea99ba176913c325fc8324a24a1b5e8a6cf520 arm64: tegra: Fix P3767 QSPI speed
0cb028a2a412b7925c387b202cf562e78183425a arm64: tegra: Enable IOMMU for host1x on Tegra132
6a4908de6a21d860dbe0c6860903e994fdd6ff7b arm64: tegra: Add DSI/CSI regulator on Smaug
a64bec31558be1baab63bbd5fe77de7c6b7c5a8c arm64: tegra: Add backlight node on Smaug
ed80bb23508abe10a5e071dda46ac48ff05e27f9 arm64: tegra: Add display panel node on Smaug
f7a9a7d9e924fe103f935511a16b9701623b90dc arm64: tegra: Add missing current-speed for SBSA UART
4bf7fa33d10b99b4cc9ac15693128ef2ced7142c arm64: tegra: Remove duplicate nodes on Jetson Orin NX
036f15c24888cb823e3cb47e7bdffd827387518e arm64: tegra: Use correct format for clocks property
ea314b01f7d9cec17d01ecbdfca3f2fd2530415f arm64: tegra: Add dmas and dma-names for Tegra234 UARTE
5023dfa6d5e0f833a21d93a7acbf300511855e75 arm64: tegra: Mark Tegra234 SPI as compatible with Tegra114
bbcab224f9eb366ea9592c89b1b5ec9f6e9a027a dt-bindings: arm: tegra: pmc: Improve property descriptions
d330a6872686960878ae46db4728b97d7b42d1a6 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
54a195162eb6cf4dac451623dd4e19ecad9a21ea dt-bindings: arm: tegra: pmc: Move additionalProperties
fd8d26ad0849519f692edc43faea8e2540c28052 dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
b361a6f473f082f5c13c78d51b33ee0bc2422dc9 dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
bc41c461a098224b3ed064a34d8aa7b500064bb7 dt-bindings: arm: tegra: pmc: Reformat example
0434281722b5192f4c5f60ff891f98f95057a793 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
3c2508d3ce5764d1daea0a580cf11f35bd4f2801 ARM: tegra: Drop unit-address from parallel RGB output port
909f4abd1097769d024c3a9c2e59c2fbe5d2d0c0 iommu: Add new iommu op to create domains owned by userspace
7975b722087fa23ff3ad1ff4998b8572a7e17e84 iommufd: Use the domain_alloc_user() op for domain allocation
89d63875d80ea127280c60dd4cd101af1d9b6557 iommufd: Flow user flags for domain allocation to domain_alloc_user()
4ff542163397073f86eda484318d61980ff1031d iommufd: Support allocating nested parent domain
408663619fcfc89c087df65b362c91bf0a0be617 iommufd/selftest: Add domain_alloc_user() support in iommu mock
c97d1b20d3835178bcd0e3a86c20ce4e36b6d80c iommu/vt-d: Add domain_alloc_user op
02f9998754b05d417b0ebe6334d0ce5b84a31f44 docs: submitting-patches: Suggest a longer expected time for responses
3240c37567cccc5f3b08d96bf7ecd3b287da9ec0 pwm: Adapt sysfs API documentation to reality
f00c19c67a49f683e6a3aa19f546c37cf9344508 docs/sphinx: Explicitly convert Sphinx paths to str
4d83d5cdfa1251bea0b88b15f8ad676a83275c11 Documentation/page_tables: Add info about MMU/TLB and Page Faults
ff0712ea71f173f4cc9a1d33a498cb0d05debdb3 fork: Fix kernel-doc
253f68f413a87a4e2bd93e61b00410e5e1b7b774 docs: sparse: move TW sparse.txt to TW dev-tools
006b84bcbe8dc0977fb788c458072be27801f4b7 docs: sparse: convert sparse.txt to RST
c9ad95adc096f25004d4192258863806a68a9bc8 docs: sparse: add sparse.rst to toctree
a3c12cf3a69150adb4a8fd199e4c78d4a9e65509 docs/hw-vuln: Update desc of best effort mode
d17ff438a0366f9dcd764ea94c54837873f30724 docs: mm: fix vm overcommit documentation for OVERCOMMIT_GUESS
5ccba71f928f4abd87cbea680e27e2cedd3293b0 PCI: Update the devres documentation regarding to pcim_*()
17e02586ed18501c11115b8dea9055a5973f45a4 docs: move powerpc under arch
2087f270bebb78adc5059fd040e2691cd7f9bb5c mm/memory-hotplug: fix typo in documentation
de6772ee8728872f92776fce6e21444fd70ea0ec docs: update link to powerpc/vmemmap_dedup.rst
ed843ae947f83b1d0758d8eec2e8690e3d716d6e docs: move riscv under arch
6c5add1c61a95716459157f80d8ad89157867dfa Merge branch 'riscv-move' into docs-mw
f1477dbfa5623a2738dbee77f4453f4d2519a103 docs: add backporting and conflict resolution document
1fae02e7eb99fa8feba18ce444d8ce3546e6010e docs: submitting-patches: encourage direct notifications to commenters
fdd9da76e2dec07de294f040bec3787f296c7c5d S390: Remove now superfluous sentinel elem from ctl_table arrays
de8a660b03a35c76b91a03421057833d29973877 arm: Remove now superfluous sentinel elem from ctl_table arrays
83e291d3f5964a6f7a4871db543a2ed31d1b8d07 arch/x86: Remove now superfluous sentinel elem from ctl_table arrays
ecd5d66383d99ab132e3715c9e9867a5aba95e1b x86/vdso: Remove now superfluous sentinel element from ctl_table array
f6ca506f4237136d6cc876f487730d2e595b837f riscv: Remove now superfluous sentinel element from ctl_table array
ea9738dbc6da12b0d8cfc3515c4762a5e4fc6d8c powerpc: Remove now superfluous sentinel element from ctl_table arrays
8f06eef7b80cebd410a5e13e740f7e00b3c22e3d c-sky: Remove now superfluous sentinel element from ctl_talbe array
617787f1386da5e851dad68926a31522134d352b md: use READ_ONCE/WRITE_ONCE for 'suspend_lo' and 'suspend_hi'
06a4d0d8c642b5ea654e832b74dca12965356da0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
2e82248b70f48a98f3720cdaa8ea7a4e7f8bd760 md: replace is_md_suspended() with 'mddev->suspended' in md_check_recovery()
714d20150ed85811193ae07a494d91f9927c590f md: add new helpers to suspend/resume array
f45461e24febab5c2ba8f331e9eb109bb59cbdc1 md: add new helpers to suspend/resume and lock/unlock array
4eb3327aa28f3a737c2d3f7e35e83575f1d52283 md/dm-raid: use new apis to suspend array
3cddf86a57a58441eb019d21acea147f043dc13c md/md-bitmap: use new apis to suspend array for location_store()
1b172e0b11c00e89c5df72c2761b3d4d279fbb4d md/raid5-cache: use new apis to suspend array
e28ca92fbb5c6ed8fac5db65e02947bf020c5b60 md/raid5: use new apis to suspend array
205669f37770772c1ae8c2dac1eba6da521a8b77 md: use new apis to suspend array for sysfs apis
cfa078c8b80d0daf8f2fd4a2ab8e26fa8c33bca1 md: use new apis to suspend array for adding/removing rdev from state_store()
1b0a2d950ee2a54aa04fb31ead32144be0bbf690 md: use new apis to suspend array for ioctls involed array reconfiguration
58226942ad3d1423785f815ede5bcc832574f2ea md: use new apis to suspend array before mddev_create/destroy_serial_pool
b4128c00a653dfd08fbe3d26fcf4c8b4970a69ba md: cleanup mddev_create/destroy_serial_pool()
1978c742f3e7ef359b83cb712f8559fcd32032d0 md/md-linear: cleanup linear_add()
b42cd7b3a20db692a8d24c2c756ad5008729976b md/raid5: replace suspend with quiesce() callback
bc08041b32abe6c9824f78735bac22018eabfc06 md: suspend array in md_start_sync() if array need reconfiguration
4717c02875221d43d73ffed07f960d881bc00fc8 md: remove old apis to suspend the array
2b16a52549d51937a98d82b07b4d83dce6c43683 md: rename __mddev_suspend/resume() back to mddev_suspend/resume()
9164e4a5af9c5587f8fdddeee30c615d21676e92 Merge branch 'md-suspend-rewrite' into md-next
2267d5a146c8fe7fcad812aed93b44d4ae148789 ata: sata_mv: aspeed: fix value check in mv_platform_probe()
0ecbef3125510002f521e950a38d95f49e772f00 ata: xgene: Use of_device_get_match_data()
0e7ad4bba2965f777b5fd618734642eb5a19ddcc ata: imx: Use device_get_match_data()
9d77eb52778499a97cab662aa96de4e2e4fa72d3 nvme-keyring: register '.nvme' keyring
3bac969b16b7bc304ba56d030847920fc7073a91 nvme-keyring: define a 'psk' keytype
646f45b23218c7a97a84259d8eeb22dad5711fc8 nvme: add TCP TSAS definitions
a86062aac34d100a3117c0fff91ee1892ebfb460 nvme-tcp: add definitions for TLS cipher suites
501cc6f4aca8dc0958c4d9716f0233ba7cff4830 nvme-keyring: implement nvme_tls_psk_default()
037c34318a479294cdb98dc8018edd5d191b68c0 security/keys: export key_lookup()
e40d4eb84089eae14a3396ba8b0db7b1f24ef2f8 nvme-tcp: allocate socket file
be8e82caa685997b524dc7e4932853fd2fbe6199 nvme-tcp: enable TLS handshake upcall
2837966ab2a8117b002ee9c02fa62a01db787844 nvme-tcp: control message handling for recvmsg()
e4f4aabb6f66177410e573bdf821f29f9746765f nvme-tcp: improve icreq/icresp logging
adf22c520b5ec45a6f05a19ed26d61fe463b6626 nvme-fabrics: parse options 'keyring' and 'tls_key'
3f123494db725d899fdf990d894648bcc33cf7a3 nvmet: make TCP sectype settable via configfs
4f8cce2d32a3011bff8c8a4bbc69bca5a7bdd030 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
79a4f186ad37423996e7835e9d3d6055ff1a181d nvmet-tcp: allocate socket file
eb398812bd046e86a332229d8a17525a05351b20 nvmet: Set 'TREQ' to 'required' when TLS is enabled
675b453e024154dd547921c6e6d5b58747ba7e0e nvmet-tcp: enable TLS handshake upcall
a1c5dd8355b172b44a4ff8248fb487006236a918 nvmet-tcp: control messages for recvmsg()
70525e5d82f62407d8436aa2a6c3385829ab5a3e nvmet-tcp: peek icreq before starting TLS
23b69088db836470b0e8847f3bc65165f2bdfbdc hpet: Remove now superfluous sentinel element from ctl_table array
a5b2aeeac19c81756cca61aa19c381ed216dadb4 xen: Remove now superfluous sentinel element from ctl_table array
06a743af5a756e6345c120badc109307c35c8a66 tty: Remove now superfluous sentinel element from ctl_table array
b52b716bd3c2aab070c1bb4c4f4393401d3b3599 scsi: Remove now superfluous sentinel element from ctl_table array
0829381e481ab2760086cc88090f70e761e4fcc2 parport: Remove the now superfluous sentinel element from ctl_table array
3c2461facf38f7601631005ce71e207d86bfa87e macintosh: Remove the now superfluous sentinel element from ctl_table array
6d07cc269bd4c23aea49c99bd1b9bef34b27199e infiniband: Remove the now superfluous sentinel element from ctl_table array
ed1aa959b50854bddd7252d404aa6fdbcfa60b99 char-misc: Remove the now superfluous sentinel element from ctl_table array
bd7ac73cbbecb16d090f902a903be8189cf7a5a0 vrf: Remove the now superfluous sentinel element from ctl_table array
3af80b24a305117115d0450475bc2ed562b0de5b sgi-xp: Remove the now superfluous sentinel element from ctl_table array
febce0693e3a8209f442b4abbdba71c918c7edc7 fw loader: Remove the now superfluous sentinel element from ctl_table array
dd6291c506490c195620b394dc96763675e7e5f4 raid: Remove now superfluous sentinel element from ctl_table array
a90d3c46c03ac3df0cf09361b22ee4b2b6b19da6 Drivers: hv: Remove now superfluous sentinel element from ctl_table array
ccee9a2a8c002516d4252952df836abeaddfa39c intel drm: Remove now superfluous sentinel element from ctl_table array
bde3ce7257ca68120f0d8db96b3df5bc14f8245d firmware: tegra: Fix a typo
d3f785d74b3d066b17da57d25290b41471b4ebeb soc/tegra: cbb: tegra194-cbb: Convert to platform remove callback returning void
a6fa0d4a704d7af51a5d02f76c73046cf957c1b5 dt-bindings: arm: rockchip: Add Pine64 QuarzPro64
8152d3d070a9ca4f48020d11925718f1707db4f1 arm64: dts: rockchip: Add QuartzPro64 SBC device tree
0002c377e862140ad65b67b8b9dbf086d4578f95 arm64: dts: rockchip: Remove duplicate regulator vcc3v3_wf from rock-5b
f949cb759051b24aa6cacda73964327608c08a89 docs/zh_TW: update contents for zh_TW
78a50b6a41665efeabeec5edbae245d8be93278c erofs: fix inode metadata space layout description in documentation
f9010eb938beb9a58c640b50d2fe65e4187c1fde arm64: defconfig: Enable TPS6593 PMIC for SK-AM62A
6ff2e5bb81895247f0414ff6b129c8e025b99a17 arm64: dts: ti: k3-*: Convert DMSS to simple-bus
6507bfa7e0cde01c5feecdbc163b392021d15cbb arm64: dts: ti: k3-*: Convert NAVSS to simple-bus
10c6c4db6283053e8ec20eef19eb77d4aeffed1a arm64: dts: ti: k3-j721s2-main: Add BCDMA instance for CSI2RX
8b2e41833bd649086e32ac4c3a412d7ec80e8202 arm64: dts: ti: k3-j784s4-main: Add BCDMA instance for CSI2RX
4a0f36cd9998c3993d552687b2b292513b27e8de arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for Data Modul i.MX8M Plus eDM SBC
e306d386cc0602d8adf6ef44e8213a0c72833c34 arm64: dts: imx8mp: Describe VDD_ARM run and standby voltage for DH i.MX8M Plus DHCOM SoM
b7d6532c5211034cc201cb7d0161d09c200aa1b1 arm64: dts: imx8mp: Fix property indent on DH i.MX8M Plus DHCOM PDK3
dfd948b99846bcce72929d2312199535ed55868e arm64: dts: imx8mp: Switch WiFI enable signal to mmc-pwrseq-simple on i.MX8MP DHCOM SoM
686e25dd2b7087ac2f790620b72c6c277922d56c arm64: dts: imx8mp: Add UART1 and RTC wake up source on DH i.MX8M Plus DHCOM SoM
320371562fae19b513668974fc58ffff91673435 arm64: dts: imx8mp: Update i.MX8MP DHCOM SoM DT to production rev.200
2651723668870357ab2786985004235a74fdccad arm64: dts: imx8mp: Drop i.MX8MP DHCOM rev.100 PHY address workaround from PDK3 DT
b898a92e94a6e2c095881497c73fb18fe979c3dd Merge tag 'renesas-dt-bindings-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
161e7cc4b15e5da7e881351c0c757b97c146b843 Merge tag 'renesas-dts-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9e3fdca114eb1f89dcbc588bdbefb3c46d20dc04 Merge tag 'dt64-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
78857f7fe37a2c1364945d26c78eafb60d8f3b69 Merge tag 'dt-cleanup-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
89ca0ec59f11aa6e3871866d932503b3e3370385 Merge tag 'samsung-dt64-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dbf02264de7ab28933c152a2e5751f7ce9cd8c3d arm64: dts: ti: k3-j721s2: Add ESM instances
1c4cc4ca5aff237544c502e6e5ffbe13f4c372fa arm64: dts: ti: k3-j784s4: Add ESM instances
81be795bb3eac1a8cdbd5adb862044c12dc2b744 arm64: dts: ti: k3-j7200: Add MCU domain ESM instance
caae599de8c6cc7405dcfd3bcd66a467eee23d2b arm64: dts: ti: k3-j784s4-main: Add the main domain watchdog instances
9ac8006abcda58c0fd866f967b1a6a05aa3c6b48 arm64: dts: ti: k3-j784s4-mcu: Add the mcu domain watchdog instances
eb4c9909dc49f742bdbb9e5d411a4ac1df1cb6d6 arm64: dts: ti: k3-j721s2-main: Add the main domain watchdog instances
56bc311585206a8955de793301d4f84fb4ad2ee6 arm64: dts: ti: k3-j712s2-mcu: Add the mcu domain watchdog instances
9def28f3b8634e4f1fa92a77ccb65fbd2d03af34 memory: tegra: Add Tegra234 clients for RCE and VI
09de3691daab15ae125cbf32f9f72fc90eada49d memory: Use device_get_match_data()
d680063482885c15d68e958212c3d6ad40a510dd nvme: rework NVME_AUTH Kconfig selection
1bbe254e4336c0944dd4fb6f0b8c9665b81de50f md-cluster: check for timeout while a new disk adding
ae3059cf95f3bf11695d48b77f00568e87329aae Merge tag 'md-next-20231012' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
6a35583085a70bbf37e8f905e098a1dae5711165 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1d071ea156aaa5942564282d69866596b6de95c9 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
aca0f89bad145c4f1c4d4d60a957de1e4f4522a4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
a09c3e105a208580b9d9c868bac630c9263ff564 arm64: dts: renesas: Apply overlays to base dtbs
23e4a49943624dd83199989c852565a3ff760fa7 arm64: dts: exynos: Add reserved memory for pstore on E850-96
19b3102c0b5350621e7492281f2be0f071fb7e31 fs: dlm: Simplify buffer size computation in dlm_create_debug_file()
b859e01054354033f480d9df41b0ebc2c7537379 fs: dlm: Fix the size of a buffer in dlm_create_debug_file()
bc15bec1f8833c2cc166c7713eb89a84e2ecf8a2 fs: dlm: Remove some useless memset()
fe9b619e6e94acf0b068fb1a8f658f5a96b8fad7 dlm: fix creating multiple node structures
2776635edc7fcd62e03cb2efb93c31f685887460 dlm: fix remove member after close call
e759eb3e27e5b624930548f1c0eda90da6e26ee9 dlm: be sure we reset all nodes at forced shutdown
6212e4528b248a4bc9b4fe68e029a84689c67461 dlm: fix no ack after final message
a470cb2a06e4cc6b8a5011b0c8da18705429120b dlm: slow down filling up processing queue
eb53c01873cab75d0bf42e6d685dc5ef3b68d884 MAINTAINERS: Update dlm maintainer and web page
54d7211da7cd8fbd286532b25f4f0b688fcf94a3 ata: libata-eh: Spinup disk on resume after revalidation
21486de85ba43764e4bdbdc571c8dac81879dd77 ARM: config: aspeed: Add new FSI drivers
3c9aebd394af1a50f4d05a9a856c37e492e43925 ARM: config: aspeed: Add Ampere SMPro drivers
a0530d3b845b1ddc13b9555d35d974d09db58701 ARM: config: aspeed_g5: Enable SSIF BMC driver
f1538805cf9da7a1be38c78690a0d3809e330acd ARM: config: aspeed: Remove FIRMWARE_MEMMAP
079ecd68c20649599bef9011d056f087046f137b dt-bindings: arm: aspeed: document board compatibles
fe93af86526b93de6f11ca3c201525dbd961fb8f ARM: dts: aspeed: Minerva: Add Facebook Minerva CMC board
081404fe01e2866d991c1bca11c64ca4904295a6 ARM: dts: aspeed: mtjade, mtmitchell: Update gpio-line-names
e71d1a92550a44e0dc29c2fb4c254e4959183719 ARM: dts: aspeed: mtjade, mtmitchell: Add new gpio-line-names
1edcc7251f8b12eff3c4aff6d6c7fdf650ec7918 ARM: dts: aspeed: mtjade: Add the gpio-hog
e998856086a41dc4a76c35aae33a6ac6e455061b ARM: dts: aspeed: mtmitchell: Add inlet temperature sensor
8098d06af171ce8aa67a95698452dacd8c1dfe26 ARM: dts: aspeed: mtmitchell: Remove redundant ADC configurations
d024ca2792b17577c48f0cf23d648cea6f1a0b9a ARM: dts: aspeed: mtmitchell: Add I2C NVMe alias port
0af9e89106c359e531791c3dc2422a16bd40d17f soc/aspeed: Convert to platform remove callback returning void
f1b85838e8c11c8663fa5c6c1824cca1ff84db6d ARM: dts: st: stih407: drop max-duty-cycle
7c46058ec1167fec9a3710113337942132540db8 ARM: dts: st: correct serial alias in stih418-b2264.dts
e34a63cf5f0c372f7b12fd56d313669700389a1a ARM: dts: st: move leds out of soc in stih418-b2264.dts
8434eed701a7237fa1e8dbd49e5d7a973c0d6b14 ARM: dts: st: correct led level in stih418-b2264.dts
02091cbe9cc4f18167208eec1d6de636cc731817 dt-bindings: soc: sti: add STi platform syscon
b2e847012cbc5476b0fa93351f74ea623e43e9c8 dt-bindings: arm: sti: add STi boards and remove stih415/stih416
a23bfeda86239d29f18a149a7e658cc3d4e5ef8a arm64: defconfig: add various drivers for Amlogic based boards
cda263907a6f88c75fb97cf7adecffaafb6237ec soc/tegra: pmc: Drop the ->opp_to_performance_state() callback
ea608a01d4ee66f8b51070e623f9adb8684c0dd4 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
364b40c6dd2de76a60157f5054921f8d9b594b0f Merge branch 'for-6.7/firmware' into for-6.7/memory
f344675a34383ae26a8230f4b1cd99cbd0defebd memory: tegra: Set BPMP msg flags to reset IPC channels
9152ed09309de1a876680e6309c8eccb509b44b0 arm64: tegra: Add power-sensors for Tegra234 boards
c0b80988eb78d6423249ab530bfbc6b238790a26 arm64: tegra: Use correct interrupts for Tegra234 TKE
a779ed754e52d582b8c0e17959df063108bd0656 jfs: define xtree root and page independently
61ebaa041f83677fa3ecd35e4c87e4332c16b4e9 ARM: dts: sun8i-r40: Add interconnect to video-codec
c3f7c14856ebbeb8e9e19439b9f5ec66f88744b9 riscv: dts: allwinner: convert isa detection to new properties
e33a02ed6a4fbadfa7813831f1f52874c991d324 selftests: Add printf attribute to kselftest prints
3aa779a9d141f65adbe519653b6aee7188c49e27 selftests/cachestat: Fix print_cachestat format
287d29827ffc97e6978fa030b7412330a93dd38a selftests/openat2: Fix wrong format specifier
4d7f4e8158b62f63031510cdc24acc520956c091 selftests/pidfd: Fix ksft print formats
a8cfb036115cf840978dd9c384a5cf30899e14b2 selftests/sigaltstack: Fix wrong format specifier
07bd3c38809216e2c32bd479fd489143e72deb1f selftests/kvm: Replace attribute with macro
d3772e7badd2cd3813e2efba0034f6e39aecc97f selftests/mm: Substitute attribute with a macro
27c734f4402243f478348108d8a2ebd6e3e5e8a3 selftests/resctrl: Fix wrong format specifier
4a28c7665c2a1ac0400864eabb0c641e135f61aa selftests/resctrl: Ensure the benchmark commands fits to its array
5eb6360eeeb661c7589bc344c1c51e9dfcb63451 selftests/resctrl: Correct benchmark command help
47e36f16c7846bf3627ff68525e02555c53dc99e selftests/resctrl: Remove bw_report and bm_type from main()
b1a901e078c4ee4a6fe13021c4577ef5f3155251 selftests/resctrl: Simplify span lifetime
47809eb70cdc81221e03baafe8c1768801a9184e selftests/resctrl: Reorder resctrl FS prep code and benchmark_cmd init
e33cb5702a9f287d829b0e9e6abe57f6a4aba6d2 selftests/resctrl: Make benchmark command const and build it with pointers
149ff729538aabaa85c44dc58a45fb99798e5e7e selftests/resctrl: Remove ben_count variable
f23c7925e98a1f0d9e3ee93a856dfe3d1288a3f0 selftests/resctrl: Cleanup benchmark argument parsing
f358d6a5e6aefdd6ca3e1914f67854f82ad4daeb Merge tag 'samsung-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
dcbd30f887d4738e13a31a3a85362b0634c38578 Merge tag 'ixp4xx-for-soc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
62d3bfa50c518c6008d02bb7f3a1caa1b04471a7 Merge tag 'at91-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
46579e69c27b2f60461b6771637b91727af9989b Merge tag 'omap-for-v6.7/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
4ec57f57bf752243498ef674f4baa6a0a82946cd Merge tag 'sti-dt-for-v6.7-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
469a58f1728b8d1df9f608df5a6963d4c947fc97 Merge tag 'renesas-dt-bindings-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
64b5812550b81cc87e8f129bd368125e2b6c0f4d Merge tag 'renesas-dts-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7f50d3f361f9dd78050ae272787a400716ac28be Merge tag 'tegra-for-6.7-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
afec904ad758a1af2fcb32cde21a2fdfdc0fa295 Merge tag 'tegra-for-6.7-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4f23fdfff30d39e7f55e20d34874d57a1a81fc1 Merge tag 'tegra-for-6.7-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
37d01395d9c809a17c2fc79681a35cbfb704a8f3 Merge tag 'sunxi-dt-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
beb7f471847663559bd0fe60af1d70e05a1d7c6c selftests/resctrl: Fix uninitialized .sa_flags
3aff5146445582454c35900f3c0c972987cdd595 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
030b48fb2cf045dead8ee2c5ead560930044c029 selftests/resctrl: Remove duplicate feature check from CMT test
3a1e4a91aa454a1c589a9824d54179fdbfccde45 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d56e5da0e0f557a206bace16bbbdad00a5800e34 selftests/resctrl: Refactor feature check to use resource and feature name
06035f019422ba17e85c11e70d6d8bdbe9fa1afd selftests/resctrl: Fix feature checks
ef43c30858754d99373a63dff33280a9969b49bc selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
20d96b25cc4c45823fbec5406ae5ae45da6a892e selftests/resctrl: Fix schemata write error check
508934b5d15ab79fd5895cc2a6063bc9d95f6a55 selftests/resctrl: Move run_benchmark() to a more fitting file
e5f98e9f6a42b1055c83dd1e0f92320b28f3ebad soc/fsl: dpaa2-console: Convert to platform remove callback returning void
14914a115e807aa2f8025e451133627a64120ac3 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
ea32155a0383c937d5b057b3093a3a4c4ace7360 soc/fsl: cpm: tsa: Convert to platform remove callback returning void
9a9b332db032ea17537ba6f5d6e6ddd3c0268d66 soc/fujitsu: a64fx-diag: Convert to platform remove callback returning void
3f40c999de39626f67aa36858801ec2906740125 soc/hisilicon: kunpeng_hccs: Convert to platform remove callback returning void
a25e745c752a0aa197296c0a6405255f19813b4b soc/ixp4xx: ixp4xx-npe: Convert to platform remove callback returning void
48544eee87a5df20f469fbcd44776235db3bb0b8 soc/ixp4xx: ixp4xx-qmgr: Convert to platform remove callback returning void
95589c0349829c9f4de823075e727af8f2016ebf soc/litex: litex_soc_ctrl: Convert to platform remove callback returning void
db758b73f83fad5a12463fd41942fd1b4fc3080d soc/loongson: loongson2_guts: Convert to platform remove callback returning void
a129ac3555c0dca6f04ae404dc0f0790656587fb soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
630cc5e1e6b37df7725142b4fed872dea9a9a36b soc/mediatek: mtk-mmsys: Convert to platform remove callback returning void
e77e6e3e909d33361c58af848a96e1f7f71ba7e4 soc/pxa: ssp: Convert to platform remove callback returning void
561add0da6d3d07c9bccb0832fb6ed5619167d26 riscv: dts: microchip: convert isa detection to new properties
a54f42722e494c86ad0eeba198a662d68aeabb15 riscv: dts: sifive: convert isa detection to new properties
81b5948cf1a7ad49ba72fa0674710bd3f44deb9e riscv: dts: starfive: convert isa detection to new properties
2da4c5e24e86313fc09596ae775123b41055fd54 ata: libata-core: Improve ata_dev_power_set_active()
e084a305aa7f42b5c065bd0def1eed63ccdfd1c1 Merge tag 'riscv-dt-for-v6.6-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6a4347fd674fa7a54465a79a3a6aeee2233dc2b3 Merge tag 'imx-bindings-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2de3561113f12337d778dae0425e577b25b7db37 Merge tag 'imx-dt-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1b42ff0c869a4d52a68f6a145e81a991f16c71fe Merge tag 'imx-dt64-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
68f1d4198cd2860539dc84dd2159f6cb5e88dd94 Merge tag 'qcom-arm64-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6fd3e8682b0f1eb46518812353b84afdb8ce29ef Merge tag 'qcom-dts-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
266dcae34d8f44c3bbab00e227f8b14517682bb7 iommufd/selftest: Rework TEST_LENGTH to test min_size explicitly
94d310e1785834f438542a1d4f232c139084d9ff Merge tag 'aspeed-6.7-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
0a84cbfb7fedf39843e12953c61a51bc8ab38673 Merge tag 'amlogic-arm64-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
0e70ecbb2b65720a892604a58c36cdb2a6269003 Merge tag 'stm32-dt-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
05e5f732850632f24310b677d16787136733f5d4 firmware: ti_sci: Use device_get_match_data()
50c01a942b287451ed7bec290ac09e07b91c6253 soc: ti: knav_qmss_queue: Use device_get_match_data()
8dec342ead710dace27dc82096144bf7a1011827 soc: ti: k3-socinfo: Fix typo in bitfield documentation
3aeb0d3694e16b5066db82aa1152884f2e6aace0 soc: ti: k3-socinfo: Avoid overriding return value
f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
27aabb2c4390561538ca76a5bd418d95037f28d5 selftests/amd-pstate: Fix broken paths to run workloads in amd-pstate-ut
0996e6742399e56b547319c4b8061af79be071b2 selftests/amd-pstate: Added option to provide perf binary path
a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
55fa358ca89f2e0b6fe0a4fa2472a7448e59021a soc: samsung: exynos-chipid: Convert to platform remove callback returning void
4d8220323f608584b42dc648c501ace0769fda62 Merge tag 'platform-remove-void-soc-for-6.7-rc' of https://git.pengutronix.de/git/ukl/linux into soc/drivers
8c15065cddb95cb83b358f16f7f320c9dc73e925 Merge tag 'renesas-drivers-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
0aefb041c5dd4a2e594d9e2a17e4e87a6711d5bd Merge tag 'v6.6-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/drivers
765e4aa6be024496e2f599cd977701996cc629a8 Merge tag 'vexpress-update-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d1debb7b322c4f290875925ba0d058c884d4244a Merge tag 'scmi-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
d3cd3b55014f28d5006c258d5a1c083c2cd79bd2 Merge tag 'ffa-updates-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
024d4292e4265eebceafacf7601ef0449f11b4d2 Merge tag 'tegra-for-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
9e6e423a3665b82ad2c7b83a51eccc903982f737 Merge tag 'tegra-for-6.7-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
64d0de4f65c2951ccdc7a7aebe8a7e3455946f5f dt-bindings: arm64: rockchip: add Powkiddy RGB30
1e9ac3e8a6a9d4da9efbad2d8e95cc1140e0e23f arm64: dts: rockchip: add support for Powkiddy RGB30
78aee16af9c83f17d13752433650d11d4f959312 Merge tag 'tegra-for-6.7-memory' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1780d27c7a54c1550e86528101fe36b2c3ed893a Merge tag 'aspeed-6.7-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/drivers
e855cbf28b6d46ac87dab630b1e56fd4a8fe9845 Merge tag 'memory-controller-drv-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
15c46d85f0214b3705bc0a28ef8408a5de47f07f Merge tag 'amlogic-drivers-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
09427e1975bfa83554739bf27aa251c25420da88 Merge tag 'riscv-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
f4e769243d59be92bb9c4e1b754c1e1c984c6afb pmdomain: Merge branch genpd_dt into next
c6bee73207684bf6dac2855de8faa508c3c5026d pmdomain: mediatek: Move bools to a flags field
ae442ba85a6657f284cdc166ba107af3a762e668 pmdomain: mediatek: Split bus_prot_mask
2ec81379eaf0feb2fe6d48c2789e66ca4191c5ba pmdomain: mediatek: Create bus protection operation functions
151bd6c55f73df589d88e84a948edf0f0b4e9bc0 pmdomain: mediatek: Unify configuration for infracfg and smi
ecaf11aaee98d3f79f195b73c5efc7065ef00072 pmdomain: mediatek: Add support for WAY_EN operations
d2567a84520d10b8418cc3b53454e4b6aadaf728 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
c5b5831f3c168a1bf1172159c4956e721a0064cf pmdomain: mediatek: Add support for MT8365
bc0d59d757ed528a5219de74fa4adbf75236f4cc pmdomain: ti: add missing of_node_put
e8fa18de717dd9feaa21778a611c60328d377324 pmdomain: Merge branch fixes into next
3ba9fdfaa550936837b50b73d6c27ac401fde875 pmdomain: Use device_get_match_data()
016b4e5e286282a98902bfc8ac9273da89d07a6f pmdomain: qcom: cpr: Drop the ->opp_to_performance_state() callback
40d7f4d2e6de7b2bb6a2fe4cedf824ee670fec6b pmdomain: qcom: rpmpd: Drop the ->opp_to_performance_state() callback
55089e1fb2d8b637bd9471539c4a7759261d6433 pmdomain: qcom: rpmhpd: Drop the ->opp_to_performance_state() callback
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
96ff37ceb203426b1bcebbae42399686110b0130 block:sed-opal: SED Opal keystore
5dd339722f5f612f349b068e8da6d6710fd0e460 block: sed-opal: keystore access for SED Opal keys
ec8cf230ceccfcc2bd29990c2902be168a92dee4 powerpc/pseries: PLPKS SED Opal keystore support
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
22bf97fc236b987f24c5800c9b185b172caa8f14 Merge tag 'renesas-arm-defconfig-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ec91108949dc06022b4b3fcac177313f088206dd Merge tag 'renesas-arm-defconfig-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
9b9a5546b336bcd8086ac6e09a6975e29b4fdf2d Merge tag 'imx-defconfig-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
d9195144e7ff3126c4851efb774a049357aaea9a Merge tag 'qcom-arm64-defconfig-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
8788f221b1780046e531426580d37e52223afd08 Merge tag 'aspeed-6.7-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/defconfig
0c74ef26c50a53d26a92f512bdd26ab64da72d26 Merge tag 'samsung-defconfig-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
40fa0489a29428bc8bfbfaec3085b92c009272e6 Merge tag 'amlogic-defconfig-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
0e533cba38011457b51f13b3b5afd33c693bfcca dt-bindings: ata: tegra: Disallow undefined properties
25e20eedc1d63dcdf6f781588e8dbc37cd0aad16 ARM: dts: samsung: exynos4412-midas: fix key-ok event code
4a48fa417abc5b86da393c93ab63a9160076a248 ARM: dts: samsung: exynos4412-midas: use Linux event codes for input keys
4a94bdc5bc389ed0a2ce84beafdd80284030bd28 dt-bindings: arm64: mediatek: add mt8395-evk board
f2b543a191b613efef00f360036f7a9009bc0e25 arm64: dts: mediatek: add device-tree for Genio 1200 EVK board
2a99858c172e5a391572492fdfac02180ab3b772 arm64: dts: mediatek: mt8183-kukui: Add PMIC regulator supplies
0dc923ea2b96efffbcf62111c1d6a60907d595f1 arm64: dts: mediatek: add mmsys support for mt8365 SoC
1fc9f965fbb251cd74dbc5cb29ec664f5e6a992c arm64: dts: mediatek: add camsys support for mt8365 SoC
b9b9f1e2bf83a10427d09eb8e594d8cb535e31a0 arm64: dts: mediatek: add apu support for mt8365 SoC
c70ca9a2d09ae11063cbc166fe7718ed88cefa72 arm64: dts: mediatek: add power domain support for mt8365 SoC
2bb2410e70e378ec709c8baeb9105b4478902f42 arm64: dts: mediatek: add smi support for mt8365 SoC
d6b2df359be64a5ca6affa8dbd79acc6a4b79390 arm64: dts: mediatek: add larb support for mt8365 SoC
9b5d64654ea8f51fe1e8e29ca1777b620be8fb7c arm64: dts: mediatek: add iommu support for mt8365 SoC
f78dbaab806f8586e97be7192d0267a209ebab59 dt-bindings: arm64: dts: mediatek: Add rev5-sku2 of hayato
3993c86f50508736fc8a1da4d73e474267066bc2 dt-bindings: arm64: dts: mediatek: Add rev4 of spherion
7f0118459b9979d36ff2e0bcf27e5c6149611137 arm64: dts: mediatek: Remove asurada-audio dtsi files
9f8e4a644af3033bacfd361a922f7d3495b9eda7 arm64: dts: mediatek: Add hayato-rev5-sku2
a69e042f6bce046d04a1cdac09474a43fdb1720c arm64: dts: mediatek: Add spherion-rev4
bdfae71e5237028d7b91d3d2f8b303922820e9bc arm64: dts: mediatek: mt6795: Add support for display blocks and DPI/DSI
35f2d3f891824260db55665d2b65b013ce7617a6 arm64: dts: mediatek: mt6795-xperia-m5: Add display backlight support
72754e81f0c8426b8e3fa26785afed0e270064ce arm64: dts: mediatek: mt6795-xperia-m5: Add DSI Display and its vregs
73a2a3193b928d82afc2eed8c1d84ad747142db1 arm64: dts: mediatek: cherry: Configure eDP and internal display
4055758a80395cb6d40fa26361e39bcc6f924651 Merge remote-tracking branch 'ulfh/genpd_dt' into v6.6-next/dts64.3
f46ada004d8cf9e02aa72311b1380e1ba472fede Merge tag 'renesas-arm-soc-for-v6.7-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/arm
7115816b609a491e767d8ee63ed2727048f51b5f arm/arm64: dts: Removed undocumented and unused "pl022,hierarchy" property
b4edb8d2d4647a71a246d91fe34ff25c2c5f3481 lib: objpool added: ring-array based lockless MPMC
92f90d3b0d5e384f218c8068138ed1b3afa025af lib: objpool test module added
79384a0475351b9dacd875b4faa8662ced88e632 Merge tag 'riscv-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
70ea4e97902d1f406f70b54fb4e50b177af86403 Merge tag 'v6.7-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a8eddbe354b491608e614344c05cdcf019b34fd2 Merge tag 'v6.7-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
323c7ec86446e8364cf338f40297194cc7a159fa arm64: defconfig: enable CONFIG_TYPEC_QCOM_PMIC
f93b8a5705c6886a4c5ec6d142730927d891b6f7 arm64: defconfig: enable DisplayPort altmode support
4bbd9345565933823f38a419df65661f12adbe5e kprobes: kretprobe scalability improvement
f46e8939de80bf029787111bf488ee86355b111c kprobes: freelist.h removed
e2049d8569d94446eb581f792178c1ac4eddb58b MAINTAINERS: objpool added
57e06f8c1f9470932255145c40f54fd7a818a72f Merge tag 'qcom-drivers-for-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
f1243fcea5a3f0a9cd15283fa4b512b2cdf14a08 Merge tag 'v6.7-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
78b7b13f07a3ca16c03aa8bf63f51d6780e8e9e1 md: cleanup pers->prepare_suspend()
2eadb3299256087e901bed113b24e5807c2a9602 selftests/ftrace: add loongarch support for kprobe args char tests
11df28854bee7060508999c35afac53a0406fe7f selftests/ftrace: Add riscv support for kprobe arg tests
3f6f8a8c5e11a9b384a36df4f40f0c9a653b6975 selftests/efivarfs: create-read: fix a resource leak
ecc4185a4d15373cadab41277098e651d8dd3397 selftests:modify the incorrect print format
34dce23f7e405ffb4eca04e83ee10c03a4cffb9b selftests/clone3: Report descriptive test names
5247e6dbed0041147a83137f89cd45043301de5c selftests/resctrl: Fix MBM test failure when MBA unavailable
793e0d8988bc0e6bf2ff5c6df7fc81ec8c53a93e arm64: dts: rockchip: Update VPLL Frequency for RGB30
efa1d1c6c8e4f89eedef9035d1f74fe98861eb30 arm64: dts: rockchip: Remove UART2 from RGB30
7287d423f1388ddfdc5bd1dd6b9f6aa659ef3bbd arm64: dts: ti: k3-j784s4-main: Add system controller and SERDES lane mux
1b27f0db6d4222f873a64f5b711d752d2e379988 arm64: dts: ti: k3-j784s4-main: Add WIZ and SERDES PHY nodes
603669b167015356c8fdae878963ba0af0ac2634 arm64: dts: ti: k3-j784s4-main: Add DSS and DP-bridge node
0da6b5d6a1bedf3bce5035eaec382c857e402b03 arm64: dts: ti: k3-j784s4-evm: Enable DisplayPort-0
6f8605fd7d1160ab82b0fffb650180393c85c6fe arm64: dts: ti: k3-am69-sk: Add DP and HDMI support
411957553bca681f6c6a64f419c352bb7d87c2a5 block: ublk_drv: Remove unused function
79d01625c3c77d823e987610cf289fcfd6f31cad Merge tag 'v6.6-next-dts64.3' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
6ce4a93dbb5bd93bc2bdf14da63f9360a4dcd6a1 io_uring/poll: use IOU_F_TWQ_LAZY_WAKE for wakeups
f57ef11ec63c17201b27569fbfb58801c227137d arm64: dts: rockchip: Always enable DFI on rk3399
085be8875ca8a087e3cc102893f384894962c87e arm64: dts: rockchip: Add DFI to rk356x
5a6976b1040a2f99ab84eddbfa7cd072ac5d10fc arm64: dts: rockchip: Add DFI to rk3588s
2707977650633176e87c3709d62790263d8a6388 Merge tag 'ti-k3-dt-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
817bacc3a648cc55a0b07a699c03ecc70309ae50 dt-bindings: vendor-prefixes: add turing
e30ecfcbe4ed3706af67dff5aa1418fba6ba2c29 dt-bindings: arm: rockchip: Add Turing RK1
2806a69f3fef61d7353ea8206add8ffb15064b51 arm64: dts: rockchip: Add Turing RK1 SoM support
a615f67e1a426f35366b8398c11f31c148e7df48 bpf: Add sockptr support for getsockopt
3f31e0d14d44ad491a81b7c1f83f32fbc300a867 bpf: Add sockptr support for setsockopt
1406245c29454ff84919736be83e14cdaba7fec1 net/socket: Break down __sys_setsockopt
0b05b0cd78c92371fdde6333d006f39eaf9e0860 net/socket: Break down __sys_getsockopt
5fea44a6e05b86bf49019fbbf2ab30098d03e0dc io_uring/cmd: Pass compat mode in issue_flags
7746a6adfc81e2e0386a85117d5e8fd824da367b tools headers: Grab copy of io_uring.h
ba6e0e5cb5b2c2e736e16b4aead816450a8718e6 selftests/net: Extract uring helpers to be reusable
d2cac3ec823798861f8f39b4aa0ec960ffa997b0 io_uring/cmd: return -EOPNOTSUPP if net is disabled
a5d2f99aff6b6f9cd6a1ab6907d8be8066114791 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
4232c6e349f3a591fd0f432e6b858d32095adce6 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
b9ec913212e6e91efa5a0a612c4a8ec4cf5da896 selftests/bpf/sockopt: Add io_uring support
b5080c7c1f7e4ceac26ad4fa73df00d366c17ae6 arm64: dts: ti: k3-am62p: Add nodes for more IPs
c00504ea42c08f79985fe2b7b3f9ec5d4f3ffb23 arm64: dts: ti: k3-am62p5-sk: Updates for SK EVM
209f4e89346903722769243531d175183d57bd1d arm64: dts: ti: k3-am65-main: Add ICSSG IEP nodes
b06c6d32f3fe33e10bedd00e3f4d2bf275f6cc13 arm64: dts: ti: k3-am654-icssg2: add ICSSG2 Ethernet support
a4d5bc3214ebb9f4af46613f824109ab90558cd3 arm64: dts: ti: k3-am654-idk: Add ICSSG Ethernet ports
0c696bb38f4cc0f0f90a8e06ae1eda21a9630cd0 Merge tag 'md-next-20231020' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
b5f9e63278d6f32789478acf1ed41d21d92b36cf iommufd: Correct IOMMU_HWPT_ALLOC_NEST_PARENT description
da323d4640704001f2287f729124e1cd9d5684d0 dma-direct: add dependencies to CONFIG_DMA_GLOBAL_POOL
2c8ed1b960fb97c82ede5afc974329bfdb457f5f dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
b1da46d70e5427a9ba5eae28bcca29a20e68a442 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
63f067e33c996a6e4d9a34d138116a43105182f1 dma-direct: warn when coherent allocations aren't supported
9e28bf8bdf2177a88bd6648fc741bc0280e08af8 m68k: use the coherent DMA code for coldfire without data cache
ffd32a92b33b95771f63727560fa12c75191e705 net: fec: use dma_alloc_noncoherent for data cache enabled coldfire
7a360df941a4bd60847208de59f1ac8b166265a2 m68k: don't provide arch_dma_alloc for nommu/coldfire
8126cab004bab7b9d58b156435350379d88e8539 m68k: remove unused includes from dma.c
bdac188ec3c71800dd8419620224ee74ef37732a firmware: qcom: move Qualcomm code into its own directory
3294d01f7a5ddacb796d7f7bf31eb100a8f6d0e0 firmware: qcom: scm: add a missing forward declaration for struct device
d79a27ea8e35a2dfc02096d2937267912bcca022 firmware: qcom: scm: remove unneeded 'extern' specifiers
723d346173e748c4fdb145b84f572b871ab4011a soc: qcom: pmic_glink_altmode: Print return value on error
eacc655e18d1dec9b50660d16a1ddeeb4d6c48f2 ksmbd: Remove unused field in ksmbd_user struct
1819a904299942b309f687cc0f08b123500aa178 ksmbd: reorganize ksmbd_iov_pin_rsp()
3354db668808d5b6d7c5e0cb19ff4c9da4bb5e58 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
807252f028c59b9a3bac4d62ad84761548c10f11 ksmbd: fix recursive locking in vfs helpers
ecce70cf17d91c3dd87a0c4ea00b2d1387729701 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0c180317c654a494fe429adbf7bc9b0793caf9e2 ksmbd: add support for surrogate pair conversion
4c38b676d688844668afb4e688a60bfae66feba0 docs/zh_CN: Add subsystem-apis Chinese translation
eda5a18efa99f51f0dbff3209684a57532c93f23 docs: sparse: add SPDX-License-Identifier
6037487045629e1d33b9aeb93624f75d372ed1d0 Documentation/sphinx: Remove the repeated word "the" in comments.
91f950e8b9d8419d72e9f06250b6471cdfd534d7 scripts/kernel-doc: match -Werror flag strictly
a10874e8db9421731bb2bb26ada4412043494471 Documentation: fix typo in dynamic-debug howto
40d35bf9633d76185877f162e167eb09d7ccea0a docs: doc-guide: mention 'make refcheckdocs'
16794ed32de9c7678021e599665e5c44dc7d027e docs: usb: fix reference to nonexistent file in UVC Gadget
53a5b4f2ea858482a427878bca988a7fa9b2ebdc xfrm Fix use after free in __xfrm6_udp_encap_rcv.
1132a1dc053ef4391bb09fdb2242a628615291bb swiotlb: rewrite comment explaining why the source is preserved on DMA_FROM_DEVICE
36d91e851598a9ea523ad4681dd11fa661d59695 dma-debug: Fix a typo in a debugging eye-catcher
07e78e2151886c0af385698add84e0465c1cff6d MAINTAINERS: mmc: take over as maintainer of MCI & SDHCI MICROCHIP DRIVERS
ac4149ba7efd6bc327c1e15e812091984f3a16b2 dm cache metadata: replace deprecated strncpy with strscpy
e9d7bd2c8664aa43866c7985d9050a052516c07d dm crypt: replace open-coded kmemdup_nul
0ffb645ea821fbad4215b6a5681b823639c24660 dm ioctl: replace deprecated strncpy with strscpy_pad
18ac52332959aaf4bee54ee1b760959beeb13ae2 dm log userspace: replace deprecated strncpy with strscpy
34dbaa88cab121437d711bb7b9673c16eed4f922 dm: make __send_duplicate_bios return unsigned int
23b336e9825d998dfc7035a8826cb9b26fb75b4d Merge tag 'mvebu-dt64-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
8d4f9145f52e9d1c5e6e86402ef8ca24cadb38f9 arm64: dts: Update cache properties for socionext
0804f3bec9e9a3e9f3b5431ac9a11417041bc4c2 riscv: dts: thead: convert isa detection to new properties
e035ddb68bb2827cff3aad1a6ff17ecc6e62f07e arm64: dts: socionext: add missing cache properties
f0bb192440e6a86d17e078feed7a5779445c5ced Merge tag 'samsung-dt64-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a9e79863b62aaaefcdf469fc331bf482ae00db0d ARM: dts: BCM5301X: Set MAC address for Asus RT-AC87U
81ea360a16978a4df61df9db56b171909bd659c0 ARM: dts: BCM5301X: Relicense Felix's code to the GPL 2.0+ / MIT
b8d4f7c1be04d66c37c119c501c87bccc4197694 ARM: dts: BCM5301X: Relicense Vivek's code to the GPL 2.0+ / MIT
473baeab929444295b0530f8766e4becb6a08973 ARM: dts: BCM5301X: Explicitly disable unused switch CPU ports
d313b0e9070a7100ca55e64fe3b081d176d8806d ARM: dts: BCM5301X: Set fixed-link for extra Netgear R8000 CPU ports
4758560fa268cecfa1144f015aa9f2525d164b7e kprobes: unused header files removed
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
53f0b020218fcc0a56a11df39630dbd379e4d9a6 vfio/iova_bitmap: Export more API symbols
8c9c727b6142325ed5697240fceb99cbeb4ac2ec vfio: Move iova_bitmap into iommufd
13578d4ebe8be1c16146f37c0c91f2579611cff2 iommufd/iova_bitmap: Move symbols to IOMMUFD namespace
750e2e902b7180cb82d2f9b1e372e32087bb8b1b iommu: Add iommu_domain ops for dirty tracking
5f9bdbf4c65860cc8b9c544d92bfd76fbea8d9c5 iommufd: Add a flag to enforce dirty tracking on attach
e2a4b294784957fc28ecb1fed8a7e69da18eb18d iommufd: Add IOMMU_HWPT_SET_DIRTY_TRACKING
b9a60d6f850e4470017b60f731220a58cda199aa iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP
7623683857e52b75184d37862c70f1230aef2edd iommufd: Add capabilities to IOMMU_GET_HW_INFO
609848132c71316df3260d1ec066539c21bba585 iommufd: Add a flag to skip clearing of IOPTE dirty
134288158a415cd863b1c32c7dcddc0a1dc32aab iommu/amd: Add domain_alloc_user based domain allocation
421a511a293fe1c73b37f6147c6676c4ee6efa04 iommu/amd: Access/Dirty bit support in IOPTEs
f35f22cc760eb2c7034bf53251399685d611e03f iommu/vt-d: Access/Dirty bit support for SS domains
e04b23c8d4ed977dbab4a4159f9e4d9a878b5c65 iommufd/selftest: Expand mock_domain with dev_flags
266ce58989ba05e2a24460fdbf402d766c2e3870 iommufd/selftest: Test IOMMU_HWPT_ALLOC_DIRTY_TRACKING
7adf267d66d1d737ea8318976fd1ce93733fd3a4 iommufd/selftest: Test IOMMU_HWPT_SET_DIRTY_TRACKING
a9af47e382a4d517685cb13c780272e7f300ebc5 iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP
ae36fe70cea4d7c177452ab41e6734fa3cbd4ad8 iommufd/selftest: Test out_capabilities in IOMMU_GET_HW_INFO
0795b305da8902e7d092f90bf9a1a2c98f34b1db iommufd/selftest: Test IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag
253358f373492608348136e569366d73cb969f6a ARM: dts: BCM5301X: Set switch ports for Linksys EA9200
2ccabf81ddff81355bf044bdad3c44e9e6ac32d9 iommufd: Only enforce cache coherency in iommufd_hw_pagetable_alloc
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
80957adc47fddda469daef4c96225fd73a0d9831 Merge tag 'ti-driver-soc-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
8519f9c3c3992d6634d4cd82cce2b4ed0158a412 Merge tag 'mvebu-arm-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
550087a0ba91eb001c139f563a193b1e9ef5a8dd hexagon: Remove unusable symbols from the ptrace.h uapi
3de6047f1832010d24963f58206298fc75085816 highmem: Add folio_release_kmap()
46f84a9bea2c44e80b52afa56b34d9e3e84dc358 ext2: Convert ext2_check_page to ext2_check_folio
52df49ee835d79d8e50f38d89d75bf0891854511 ext2: Add ext2_get_folio()
51706b6fd42edd30c3761a20a41c30bd184e59f7 ext2: Convert ext2_readdir to use a folio
1de0736c3af9dadb688cad23871f9760ff22265f ext2: Convert ext2_add_link() to use a folio
f4b830cfceffb05d8feb899fbd28fd592f1bb0ae ext2: Convert ext2_empty_dir() to use a folio
7e56bbf15d95b888f781b67f4ed2f3e08edc899a ext2: Convert ext2_delete_entry() to use folios
c2d20492e28c1071abfdc079f4d34acaf965b9b4 ext2: Convert ext2_unlink() and ext2_rename() to use folios
da3a849a5cc012f932d956cf6f4656c0de38c729 ext2: Convert ext2_make_empty() to use a folio
82dd620653b322a908db2d4741bbf64c12cbdb54 ext2: Convert ext2_prepare_chunk and ext2_commit_chunk to folios
759c2e043a60a4603580bfd63342602ef11f1cec Merge tag 'arm-soc/for-6.7/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
dfae947836d867e127e2b64f981ebb299c28f0dc Merge tag 'qcom-drivers-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
e209b029c7d7f6205e510633d6ba966900b87ac2 Merge tag 'samsung-dt-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
a26dffc16361438d96ff90d7451e43915589a0fa Merge tag 'arm-soc/for-6.7/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
f652f84a9fbdc8db29d00c0b65aaf120e9152b2c Merge tag 'ti-k3-dt-for-v6.7-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
c505e1e4b10d751e93ca361d56d2270d6180a183 Merge tag 'v6.7-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
54d606816b32401de5431f6776a78b1de135bfa2 iommu: Add IOMMU_DOMAIN_NESTED
9744a7ab62cc7354096aaff788c08b947f86ba60 iommufd: Rename IOMMUFD_OBJ_HW_PAGETABLE to IOMMUFD_OBJ_HWPT_PAGING
58d84f430dc7f737d21c60906de0f39104c89e9d iommufd/device: Wrap IOMMUFD_OBJ_HWPT_PAGING-only configurations
89db31635c87a7856e205c7ebf9f562e4bb206fe iommufd: Derive iommufd_hwpt_paging from iommufd_hw_pagetable
b5021cb264e67baf051569a41debe277c279952b iommufd: Share iommufd_hwpt_alloc with IOMMUFD_OBJ_HWPT_NESTED
2bdabb8e82f564d19eeeb7c83e6b2467af0707cb iommu: Pass in parent domain with user_data to domain_alloc_user op
bd529dbb661d62bd9f03e44c9fc837d98a190499 iommufd: Add a nested HW pagetable object
e9d36c07bb787840e4813fb09a929a17d522a69f iommu: Add iommu_copy_struct_from_user helper
65fe32f7a4472e19331a524b9c980b3444dd20a2 iommufd/selftest: Add nested domain allocation for mock domain
55a01657cbee07d772b1d3cb144f867a326e4673 iommufd/selftest: Add coverage for IOMMU_HWPT_ALLOC with nested HWPTs
a2cdecdf9d234455fdfc8f539bbf5818711bc29d iommu/vt-d: Enhance capability check for nested parent domain allocation
82b6661c9c35e60946dee536545b4848f25eafab iommufd: Add data structure for Intel VT-d stage-1 domain allocation
04f261ac2356ee8962fbd67e38a35e86cbe3c5d8 iommu/vt-d: Extend dmar_domain to support nested domain
79ae1eccd3f7fb010064c0f6242da8f8944c21fd iommu/vt-d: Add helper for nested domain allocation
111bf85c68f6edb2d06c6705faab9d1649348bdb iommu/vt-d: Add helper to setup pasid nested translation
d86724d4dc45ba2ed80eebb704e12bb71c35d901 iommu/vt-d: Make domain attach helpers to be extern
9838f2bb6b6be1e648b9377fc97ee7b18d9f2fbf iommu/vt-d: Set the nested domain to a device
b41e38e225398191aaa0f1115d6234f57ffd0741 iommu/vt-d: Add nested domain allocation
03476e687eb07b94f7cdb07cd3c7c4304b6c58b3 iommu/vt-d: Disallow read-only mappings to nest parent domain
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
a9838799e2fa9fedd77867942e661b657d5591a0 arm: debug: reuse the config DEBUG_OMAP2UART{1,2} for OMAP{3,4,5}
56185e0249525e2fff70cf19baf223c3aba5af40 Merge tag 'qcom-arm64-defconfig-for-6.7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
c1081a7b16abc80af7048672dcae1d3b57b6f257 doc: blk-ioprio: Bring the doc in line with the implementation
07d87ceaecdde1835866d6acd0e1c1e08500ec82 speakup: Document USB support
55ed837d7cf11a9c506f83da79d39f9ada597740 Documentation: driver-api: pps: Update PPS generator documentation
e7abea958b7f0d65baafb20af60bdf2073fb2b28 docs: backporting: address feedback
eefed7662ff223f70ba8b1af07f1a096a5ece588 xfrm: policy: fix layer 4 flowi decoding
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
216da5ebb83a13caece8032ee443acfd6a6083b6 Merge tag 'ti-k3-config-for-v6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
1fff1f799038a99cd1f2ae3999661ad9d506bb8c net: fill in MODULE_DESCRIPTION()s in kuba@'s modules
beb5eed32a73e13f29c4b640a53d004f3faf019e net: fill in MODULE_DESCRIPTION()s under net/core
ce1afe280419911b29bc7228f28d4ae85d7e7a2b net: fill in MODULE_DESCRIPTION()s under net/802*
55c900477f5b3897d9038446f72a281cae0efd86 net: fill in MODULE_DESCRIPTION()s under drivers/net/
e7250ab7ca4998fe026f2149805b03e09dc32498 iommufd: Fix missing update of domains_itree after splitting iopt_area
361d744ddd61de065fbeb042aaed590d32dd92ec iommufd: Add iopt_area_alloc()
2e22aac3ea9cfc0ec3209c96644f60c1806a8117 iommufd/selftest: Fix page-size check in iommufd_test_dirty()
cf63348b4c45384d02126f86676d5afc75d661a7 scripts/kernel-doc: Fix the regex for matching -Werror flag
b2b67c997bf74453f3469d8b54e4859f190943bd iommufd: Organize the mock domain alloc functions closer to Joerg's tree
e0f9f0e0737f47f643a66c6db158af61818336bc Merge tag 'ipsec-next-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
798eecaea0f0366306cbc76986a83041a7e8669f erofs: don't warn MicroLZMA format anymore
efb4fb02cef3ab410b603c8f0e1c67f61d55f542 erofs: simplify compression configuration parser
6b8a113cae6cc517579a33ad484355c3e4b3d8e7 erofs: get rid of ROOT_NID()
f5deddce60b50b55bcafeebaab1408d203b0f204 erofs: tidy up redundant includes
0ab8ba71868594acfc717b8c7d1738b9118118ec exfat: add ioctls for accessing attributes
dab48b8f2fe7264d51ec9eed0adea0fe3c78830a exfat: support handle zero-size directory
ee785c15b5906a69d4007b4754e8ae40fb41e0b4 exfat: support create zero-size directory
67797da8a4b82446d42c52b6ee1419a3100d78ff ksmbd: no need to wait for binded connection termination at logoff
acbc3ecb806e24eb9c0cafc29e0884490dda6169 doc: Add /proc/bootconfig to proc.rst
1a0ac8bd7a4fa5b2f4ef14c3b1e9d6e5a5faae06 erofs: fix erofs_insert_workgroup() lockref usage
e044374a8a0a99e46f4e6d6751d3042b6d9cc12e ima: annotate iint mutex to avoid lockdep false positive warnings
7b5c3086d1f85448a2a81947b685119c6c9894c8 integrity: fix indentation of config attributes
b46503068cb9ed63ff1d8250f143354ead0b16eb certs: Only allow certs signed by keys on the builtin keyring
b836c4d29f2744200b2af41e14bf50758dddc818 ima: detect changes to the backing overlay file
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
f2fbb908112311423b09cd0d2b4978f174b99585 net: tcp: remove call to obsolete crypto_ahash_alignmask()
ce56d21355cd6f6937aca32f1f44ca749d1e4808 ext4: fix racy may inline data check in dio write
91562895f8030cb9a0470b1db49de79346a69f91 ext4: properly sync file size update after O_SYNC direct IO
8001f49394e353f035306a45bcf504f06fca6355 proc: sysctl: prevent aliased sysctls from getting passed to init
8b793bcda61f6c3ed4f5b2ded7530ef6749580cb watchdog: move softlockup_panic back to early_param
2c7ccb3c362bc86aeb3e52d6fbf15f7f480ca961 module: Clarify documentation of module_param_call()
62eedac264159690b4fed78aeec4d3623ce253b7 MAINTAINERS: add include/linux/module*.h to modules
3737df782c740b944912ed93420c57344b1cf864 module/decompress: use vmalloc() for gzip decompression workspace
60da3640b07ce03706a8c77a3740ebad8b9af063 module: Make is_mapping_symbol() return bool
04311b9b306388288f72cf6ebde659274b06ffd6 module: Make is_valid_name() return bool
fd06da776130ec2611c30272a0868f6a54cdf9d2 module: Fix comment typo
ea0b0bcef4917a2640ecc100c768b8e785784834 module: Annotate struct module_notes_attrs with __counted_by
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
1e0c505e13162a2abe7c984309cfe2ae976b428d Merge tag 'asm-generic-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
1b10d2c8c6219bfc86d8c7d53a4f97a0a706d1ba Merge tag 'bootconfig-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
05bf73aa27ba89474763cea7b9cd2626eda61e01 Merge tag 'probes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ff269e2cd5adce4ae14f883fc9c8803bc43ee1e9 Merge tag 'net-next-6.7-followup' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
463f46e114f74465cf8d01b124e7b74ad1ce2afd Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5eda8f25377f3d6de697eaa1d9801b9781d09dbc Merge tag 'linux_kselftest-kunit-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7dc0e9c7dda66bd91eeada00d90033e3eb647fc3 Merge tag 'linux_kselftest-next-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
babe393974de0351c0e6cca50f5f84edaf8d7fa1 Merge tag 'docs-6.7' of git://git.lwn.net/linux
426ee5196d1821d70192923e70c0f8347faade47 Merge tag 'sysctl-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
21e80f3841c01aeaf32d7aee7bbc87b3db1aa0c6 Merge tag 'modules-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
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

--===============3987011330730616172==--
