Content-Type: multipart/mixed; boundary="===============2587515120491568692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 13 Dec 2022 22:30:52 -0000
Message-Id: <167097065221.1183.12646040333970438296@gitolite.kernel.org>

--===============2587515120491568692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 0ec5a38bf8499f403f81cb81a0e3a60887d1993c
    new: 0015edd6f66172f93aa720192020138ca13ba0a6
    log: revlist-0ec5a38bf849-0015edd6f661.txt

--===============2587515120491568692==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ec5a38bf849-0015edd6f661.txt

065abd13a63f40318162eeca6c0215fc5cbb9b0a irqchip/loongarch-cpu: Fix a missing prototype warning
dc7f1c295f829c0dd40fed8e799a37a05bec6892 Merge branch irq/loongarch-of into irq/irqchip-next
4363c8525e07e86a3f410981a2712b3bf6b04659 Merge branch irq/cirq-v2 into irq/irqchip-next
6ed54e1789a29d3f1557454cc7d2eb9c10d1d37b Merge branch irq/misc-6.2 into irq/irqchip-next
7868f93006ad27c00ecddcc2904118aa705459ca udf: Increase UDF_MAX_READ_VERSION to 0x0260
cefa72129e45313655d53a065b8055aaeb01a0c9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
035e3a4321f73c352b6408ec2153fa5bc3feb459 xen/virtio: Optimize the setup of "xen-grant-dma" devices
ef8ae384b4c9ccefecf4754f34644bd9fb0105b7 xen/virtio: Handle PCI devices which Host controller is described in DT
11987fbeaae78f2fc01ce9eb3f5a0eec382b4282 xen: fix xen.h build for CONFIG_XEN_PVH=y
69143f60868b3939ddc89289b29db593b647295e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ca84ce153d887b1dc8b118029976cc9faf2a9b40 x86/xen: Fix memory leak in xen_init_lock_cpu()
c6f613e5f35b0e2154d5ca12f0e8e0be0c19be9a ipmi/watchdog: use strscpy() to instead of strncpy()
8b997b2bb2c53b76a6db6c195930e9ab8e4b0c79 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ad44c2fd0e22910080e7761fb889c6c6c8c914d8 PM / devfreq: event: Use device_match_of_node()
7fc7f25419f5a6b09199ba4b5026b94ef184fa79 PM / devfreq: event: use devm_platform_get_and_ioremap_resource()
5c8cc93b06d1ff860327a273abf3ac006290d242 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e661c4886965e6f48d9378d8608f1d7dd7401a41 ALSA: pcm: Handle XRUN at trigger START
198dde085ecc0138e4f0b0b69d18a0c870f2dea6 ALSA: usb-audio: Workaround for XRUN at prepare
21c7996917cb5c9d8669409b00d990b75d22a849 vfio/ccw: sort out physical vs virtual pointers usage
5de2322d7b8ecba37152334ebaaddf687fd63a38 vfio/ccw: identify CCW data addresses as physical
2a2f5f2384b9791a028901aac3f49c488839d073 ASoC: SOF: amd: Use poll function instead to read ACP_SHA_DSP_FW_QUALIFIER
41cfad23b5ebef2dbddecff2ddeb27ca973f98a8 ASoC : SOF: amd: Add support for IPC and DSP dumps
ab148b461c5cd767762bfcba5749c770ca836079 ASoC: qcom: lpass-sc7280: Add maybe_unused tag for system PM ops
e110ede8c31da90caae375deeac12e553a0aeaf5 ASoC: wcd938x: Make read-only array minCode_param static const
cb870fdcf1332ee791d7de6bbf350f15fc19c989 ASoC: uniphier: aio-core: Make some read-only arrays static const
b5d5051971b44c9952b62f261509cf837b9d21ba ASoC: rt715: Make read-only arrays capture_reg_H and capture_reg_L static const
3fda85324b8d7aa01ccfa1bb82c46befc6af518f ASoC: dt-bindings: Extend name-prefix.yaml into common DAI properties
58ae9a2aca6f883dd6fd7b8bfc2e1b1b21a2f03e ASoC: dt-bindings: Reference common DAI properties
8a5a05583a04fcfa094072147eb8f6c9bb2af852 ASoC: dt-bindings: maxim,max98357a: Convert to DT schema
715f45854f559f361d2c222a0353a3a1818875ed ASoC: dt-bindings: maxim,max98504: Convert to DT schema
1cd7de447cbbc49876f4df3f269b0562b8fe5b2f ASoC: dt-bindings: Correct Alexandre Belloni email
92e61c2e0cee0ff441612628d5715d192636c89d Merge tag 'devfreq-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
1d46f1ae82494fae60802c1ed09ca5009e1b414c Merge tag 'nand/for-6.2' into mtd/next
a34506e08db7ccce160a259e4b00b1e307486c59 Merge tag 'spi-nor/for-6.2' into mtd/next
bc80c2e438dcbfcf748452ec0f7ad5b79ff3ad88 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0307f4e8fff5518f2e123f992b4cd089813dc18c PM: runtime: Relocate rpm_callback() right after __rpm_callback()
9fb9fa18fb50d1a33a1bd947681fce96fc2c8db6 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
2912cdda734d9136615ed05636d9fcbca2a7a3c5 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
2ed6b4c26669966f2905d9a3afcd487e15bfdbce Merge tag 'linux-cpupower-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
83ae4133ac9410ac6a57136e464d498dc66200cf btrfs: add a cached_state to try_lock_extent
632ddfa2131f0fea1831bc1f4b28c68faa779156 btrfs: use cached_state for btrfs_check_nocow_lock
9c5c9604631ae5fcdc5124c79d01d75f80b5ffd4 btrfs: use a cached_state everywhere in relocation
123a7f008c9e2b25b451c116620f1f6c77bd6b2b btrfs: cache the failed state when locking extents
e5e886bad9e9e87b767ade3884faec1cfdec9b43 btrfs: add cached_state to read_extent_buffer_subpage
c1b078545e64da7a2b67b74b9d12813b5dd2a529 btrfs: simplify cleanup after error in btrfs_create_tree
d60d956eb41f0945c2438af11ed412109c558f4f btrfs: remove unused set/clear_pending_info helpers
ea206640a600c808d30d8d62c44b6982c12a143b btrfs: remove unused BTRFS_TOTAL_BYTES_PINNED_BATCH
4ce76e8e783693c72956e817f3a6dbbaa055411a btrfs: remove unused BTRFS_IOPRIO_READA
4300c58f809079951c87d84e5f11a2d265e3c9e7 btrfs: move btrfs on-disk definitions out of ctree.h
51129b33d3911c7a36e643d47cf7c00fba3089fe btrfs: move btrfs_get_block_group helper out of disk-io.h
ad4b63caf56d0dc08e03966172d685ff9ebad996 btrfs: move maximum limits to btrfs_tree.h
ed4c491a3db2e85b3eb04ac61f0723fc2ec5f50a btrfs: move BTRFS_MAX_MIRRORS into scrub.c
390d89ccf672ec79b84037d4af834b2275ff7cb9 btrfs: move discard stat defs to free-space-cache.h
06d61cb101f346338b50be5cd4f053a169b59d5e btrfs: move btrfs_should_fragment_free_space into block-group.c
f1e5c6185ca166cde0c7c2eeeab5d233ef315140 btrfs: move flush related definitions to space-info.h
f60acad355cf14ccccf420e6ea0ddd6de87cb210 btrfs: move btrfs_print_data_csum_error into inode.c
956504a331a613814279b04f9b0d663c7c2bb9bc btrfs: move trans_handle_cachep out of ctree.h
226463d7b100d30def24f2be492fef0081003a30 btrfs: move btrfs_path_cachep out of ctree.h
eda517fd0ceee0329bb956f701c0e124fc1fe269 btrfs: move free space cachep's out of ctree.h
890d2b1aa38b9101503194855aeee897ba6cdbc2 btrfs: move btrfs_next_old_item into ctree.c
7a66eda351bacf2f88801204cfa5319dda3ec75f btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
765c3fe99bcda005d66c159f9a46fc2e0c77c8ce btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
ff2b64a22a2efcc087520e94ad06b005268a5f9d btrfs: raid56: cleanup for function __free_raid_bio()
797d74b749850a5b81c47560caec26e00e7e3768 btrfs: raid56: allocate memory separately for rbio pointers
88074c8b1376ac315ef4a294db82d861df074ef2 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
d47704bd1c78c85831561bcf701b90dd66f811b2 btrfs: get the next extent map during fiemap/lseek more efficiently
013f9c70d293d7a47aaaeaee248ca60f745fa450 btrfs: skip unnecessary extent map searches during fiemap and lseek
a2853ffc2eb9bfb6e6d48486df7f3969a58ae3b4 btrfs: skip unnecessary delalloc search during fiemap and lseek
b98c6cd59e90fe659cf966859bc4e1c03aea347b btrfs: drop pointless memset when cloning extent buffer
206c1d32f381ee91ba849a7dcb28728e8c3721b6 btrfs: drop redundant bflags initialization when allocating extent buffer
c902421927ff602954d2ecc7bd6e71b255d29387 btrfs: remove checks for a root with id 0 during backref walking
a0a5472ad802d99d3fb4b361cc3fb5ea24914ee0 btrfs: remove checks for a 0 inode number during backref walking
ceb707da9ad92ad3a5251dc13844034ded06cb3d btrfs: directly pass the inode to btrfs_is_data_extent_shared()
61dbb952f0a5f587c983d88853212e969d2d4ede btrfs: turn the backref sharedness check cache into a context object
84a7949d409753c90dc3477b8cfc18e983b09078 btrfs: move ulists to data extent sharedness check context
b629685803bc0cefbbd29240ea28d57d8a17bcbc btrfs: remove roots ulist when checking data extent sharedness
56f5c19920d09bbf91efcf80e6ba301923400f4c btrfs: remove useless logic when finding parent nodes
73e339e6ab74cc3edcd1f1ed3d9b822baf8534e1 btrfs: cache sharedness of the last few data extents during fiemap
583f4ac56254c844cbbc9f23744e1f2efbf42fc7 btrfs: move up backref sharedness cache store and lookup functions
877c14767f106a5c8af271ebf1294c514eb76d0c btrfs: avoid duplicated resolution of indirect backrefs during fiemap
6976201f188f0a899fe5f0dfde32b9855d1d22cc btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
cc4804bfd6392bcb626a687689b36fd9cda87c11 btrfs: skip reclaim if block_group is empty
81531225e5bd50ce628816cc1445c8b52aa99db2 btrfs: re-check reclaim condition in reclaim worker
879b2221983184cd61fe852f90f3c0d6dd647f67 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
33cff222faffefc57f57326547e68133a7816e29 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
5565b8e0adcdd8ee32d02d82d98cdf6d966793c7 btrfs: make module init/exit match their sequence
d549ff7bdbe72f5e0e934895090fed2647e9813b btrfs: add helper for bit enumeration
c7321b76dfcc8a1b8d7dad3eff3595bad28252e2 btrfs: convert BTRFS_ILOCK-* defines to enum bit
fd8d2951f478c095f5e65c5f14f2be4d4724c5ea btrfs: convert extent_io page op defines to enum bits
d3b4d0fd5518fd000938c6cbd4817085c210dcbe btrfs: convert EXTENT_* bits to enums
e0a8b9a74767f748881b1e2408ed9afe7a26d9fd btrfs: convert QGROUP_* defines to enum bits
cc37ea61920eca87316be1ae255e5e5e7b12f7b6 btrfs: convert __TRANS_* defines to enum bits
7248e0cebbefaba94c0c37f708a134dad3acba0e btrfs: skip update of block group item if used bytes are the same
48acc47d7813a0e650754845161f04b0b27ff8ac btrfs: do not use GFP_ATOMIC in the read endio
da2a071b6f142f47072ea7b37e03d3ef317b8a4e btrfs: remove unused unlock_extent_atomic
5a75034e71ef5ec0fce983afcb6c9cb0147cd5b9 btrfs: do not panic if we can't allocate a prealloc extent state
467761f90405004e58795116aa7d81f3d298dcfb btrfs: sysfs: convert remaining scnprintf to sysfs_emit
63a7cb13071842966c1ce931edacbc23573aada5 btrfs: auto enable discard=async when possible
b307f06d37ca12495e4cfff8d456cd92f045f947 btrfs: simplify generation check in btrfs_get_dentry
875c627c5f2045e2b5f0ad6692799e8fb931f3cb btrfs: send add define for v2 buffer size
c7f13d428ea1bfe883f2741a9b5a5352d595eb09 btrfs: move fs wide helpers out of ctree.h
e118578a8df7941a9bbc568851997852e5bc7338 btrfs: move assert helpers out of ctree.h
9b569ea0be6fb27a4985acc9325896a3edc95ede btrfs: move the printk helpers out of ctree.h
bbde07a40a13cc5a3483eaeb52e9bb3b61d2cf57 btrfs: push printk index code into their respective helpers
ec8eb376e271ed2b8724bf488f4c74d2746d5446 btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
0d3a9cf8c3068136145b90841778e3f1ac13f22a btrfs: convert incompat and compat flag test helpers to macros
fc97a410bd781d00634194bfcddfd2be4185d954 btrfs: move mount option definitions to fs.h
7966a6b5959bbeb38b35d12b7a533c1dee8c432c btrfs: move fs_info::flags enum to fs.h
c52cc7b7acfb3290a0268538b82ac7cf18df7ca4 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
55e5cfd36da5d71e21b72a5922c9b6c349744c2a btrfs: remove fs_info::pending_changes and related code
d83eb482b727e7d9fdf6f729db6da3642c4d8a58 btrfs: move the compat/incompat flag masks to fs.h
818fe33aed42ddd5052171328a3f708e98357e10 btrfs: rename struct-funcs.c to accessors.c
ad1ac5012c2beccc9de4d3e2cc1382fd250e5540 btrfs: move btrfs_map_token to accessors
07e81dc94474eb62705c6f96d9ab1a5a797b8703 btrfs: move accessor helpers into accessors.h
e9c83077d2be815cb04f0b054e9494512b1657ee btrfs: remove temporary btrfs_map_token declaration in ctree.h
d68194b238228ce470de1fc2453851fc06294739 btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
e2896e791001b778e3bf8466dd8c6104245c08a2 btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
fe10158c759cc978d0def69b5cb5efabecb42653 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
02bc392798f9bf8105d50b2fec44b5b2e3c80d47 btrfs: sink gfp_t parameter to alloc_scrub_sector
82c0efd3cd5d4ecce028da75d29e3345535b3389 btrfs: merge module cleanup sequence to one helper
e43eec81c5167b655b72c781b0e75e62a05e415e btrfs: use struct qstr instead of name and namelen pairs
ab3c5c18e8fa3f8ea116016095d25adab466cd39 btrfs: setup qstr from dentrys using fscrypt helper
6db75318823a169e836a478ca57d6a7c0a156b77 btrfs: use struct fscrypt_str instead of struct qstr
94a48aef49f235cc1efc74dc18e7708ca3b8d698 btrfs: extend btrfs_dir_item type to store encryption status
a56159d4080b793ee8dc3d3d315579801ad9096c btrfs: move btrfs_fs_info declarations into fs.h
eb33a4d65b2adae52530d6c3c7a9f58bf734a750 btrfs: move the lockdep helpers into locking.h
13d925c1c26916c017b5339625c66bd20df9fd96 btrfs: minor whitespace in ctree.h
8483d40242c56b0b225238efed1f73ef6985c5af btrfs: remove extra space info prototypes in ctree.h
e2f13b343c147bc34691301c30d8a8b35d0a2e5c btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
a0231804affe78d27264811559ee31bd341c2bff btrfs: move extent-tree helpers into their own header file
2839c2c142dd4baae146b7d3e42ead8fe5d36014 btrfs: move delalloc space related prototypes to delalloc-space.h
6d2049a2f36f873b8f793fde7ea1874d0d17a3dc btrfs: delete unused function prototypes in ctree.h
45c40c8f9541f336c7857f09ea843fc8fa980b65 btrfs: move root tree prototypes to their own header
911bd75aca7390ca9e39191450829b09772c5a77 btrfs: remove unused function prototypes
1751850fbd770c89347e14ae9590219bcd2f0649 btrfs: remove unused btrfs_cond_migrate_bytes
43dd529abed2bcf1467f13cce83da1c8456587ea btrfs: update function comments
cb9a10a6504bb35095e97f4839fcf353bf1458ea btrfs: convert discard stat defs to enum
b31bed170d5241d4c9e2fc572f31fc15b274a6c9 btrfs: move btrfs_chunk_item_size out of ctree.h
3683fbbc2314d6721a353f8bf4285a819ea9b512 btrfs: add dependencies to fs.h and block-rsv.h
5034388342564877879e2a94faf72eff468a7437 btrfs: add blk_types.h include to compression.h
083bd7e54e8e2c1d169f21236873272cdf6f409a btrfs: move the printk and assert helpers to messages.c
2885fd632050ef47317a97a3a68bc98634a6e11e btrfs: move inode prototypes to btrfs_inode.h
778dd695dd4d5a21eff07bb1570b570da69dfbd9 btrfs: rename tree-defrag.c to defrag.c
6e3df18ba7e8e68015dd66bcab326a4b7aaed085 btrfs: move the auto defrag code to defrag.c
a6a01ca61f4949037fa7b94278ab260eab02a289 btrfs: move the file defrag code into defrag.c
59b818e064ab9051cd344b82420307e772d6bca7 btrfs: move defrag related prototypes to their own header
f2b39277b87dbb26f15e2e3b667df25dad3dd2ea btrfs: move dir-item prototypes into dir-item.h
7c8ede16280586c72c36af6604985d714b84a32c btrfs: move file-item prototypes into their own header
c7a03b524d30382ed45883cd27906678e6a0dada btrfs: move uuid tree prototypes to uuid-tree.h
7572dec8f5223186ed0fa7f6da47dba98651cbf4 btrfs: move ioctl prototypes into ioctl.h
af142b6f44d36c4d0e1e53acbedbc30a588c58de btrfs: move file prototypes to file.h
b538a271ae9bd07e926b1e3bbfcd1aebf63e5860 btrfs: move the 32bit warn defines into messages.h
cc68414c6123fcc436c96d8920f48120b0ca2613 btrfs: move the snapshot drop related prototypes to extent-tree.h
33cf97a7b6585efc57c1277b9e346afa7c542999 btrfs: move acl prototypes into acl.h
677074792a1d533232ec5517f23f78d64e6dffac btrfs: move relocation prototypes into relocation.h
2fc6822c99d7e902b7cef146efa37420d41c0c59 btrfs: move scrub prototypes into scrub.h
77407dc032e29f205a1e3922564c0abfd2e23d15 btrfs: move dev-replace prototypes into dev-replace.h
5c11adcc383a94cacd652461c9435bf7a5c53c9c btrfs: move verity prototypes into verity.h
6a6b4daf92fd8393eeac9631318d48d5b25ee4df btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
c03b22076bd2c9fe88c055a35637a836d986db76 btrfs: move super prototypes into super.h
7f0add250f829248281e1745d92648f72192a8f4 btrfs: move super_block specific helpers into super.h
aa5d3003ddee8d7c5c517db072f888e114ff1529 btrfs: move orphan prototypes into orphan.h
d52a1365258b5781c2635937afa91af66322d981 btrfs: selftests: remove impossible inline extent at non-zero file offset
affc5424338682641829cc84293ec90f36425034 btrfs: make inline extent read calculation much simpler
a196a8944f77b7b762795a0862d8aa4a005625a4 btrfs: do not reset extent map members for inline extents read
280f15cb96a61e4122bb28cdc316343ff4918b7d btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
a982fc822001e26930b502b16534f6bbd42b232a btrfs: extract the inline extent read code into its own function
c30ff698da87aeabb459cca75fe4a77a858609fb btrfs: fix SPDX comment in tree-mod-log.h
20af93d97f46a824647326278df7d377ba3269ff btrfs: update stale comment for nowait direct IO writes
428c8e03109e717d90e0d1329dc3d926b9421ad3 btrfs: simplify percent calculation helpers, rename div_factor
8ec8519b47897d01a7e8c5ad95734529a3dd60bf btrfs: switch extent_page_data bit fields to bools
ee5f017dccc79e5a9b442ca473631a53e1e7e376 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
9c5ff9b42c1cb22823c94983b7d52121c559bf4d btrfs: raid56: extract the vertical stripe recovery code into recover_vertical()
30e3c897f4a8d070d4fa079f6dade4b3e3cb74ad btrfs: raid56: extract the pq generation code into a helper
d31968d9b6ac684e7e64be0d46eb0f5fe38d1841 btrfs: raid56: extract the recovery bio list build code into a helper
ec936b0354e2d716e977e16165d188db044696b7 btrfs: raid56: extract sector recovery code into a helper
d817ce35d24a53c6736ac68e759ed83135ff7c3b btrfs: raid56: switch recovery path to a single function
509c27aa2fb69b4475d05d0ac5c5c4206e28d5d6 btrfs: raid56: extract the rmw bio list build code into a helper
6486d21c99cb46666c11632e4d595568863b965c btrfs: raid56: extract rwm write bios assembly into a helper
5eb30ee26fa4dbd2d31f50ee3b4212933f86cb57 btrfs: raid56: introduce the main entrance for RMW path
93723095b5d54b923abf07459998bcb9bbac8ba6 btrfs: raid56: switch write path to rmw_rbio()
cb3450b7d7d0af6ed6ff60e174129938914083ab btrfs: raid56: extract scrub read bio list assembly code into a helper
6bfd0133bee27737db415c530617cb015274d21f btrfs: raid56: switch scrub path to use a single function
1a1a285139707f2430b3833103e152f07c66e63e btrfs: remove the unused endio_raid56_workers and btrfs_raid_bio::end_io_work
61ce908a3c260fbe37826a6cbd56636abeffcd28 btrfs: send: avoid unnecessary path allocations when finding extent clone
d3f41317f0fedac6b0a3de68b3dab66b71923dd8 btrfs: send: update comment at find_extent_clone()
344174a1a68a55599d3a264db47d96583ff66473 btrfs: send: drop unnecessary backref context field initializations
22a3c0ac8ed0043af209a15928ae4c4855b0a4c4 btrfs: send: avoid unnecessary backref lookups when finding clone source
c7499a64dcf62bf27968b0e9cce353c490b9ada1 btrfs: send: optimize clone detection to increase extent sharing
6ce6ba534418132f4c727d5707fe2794c797299c btrfs: use a single argument for extent offset in backref walking functions
a2c8d27e5ee810b7149b42b88ddf7298e5b8dfe0 btrfs: use a structure to pass arguments to backref walking functions
1baea6f18abf34037169d3b0c585356abb395376 btrfs: reuse roots ulist on each leaf iteration for iterate_extent_inodes()
fa104a879073f3974d673ad8c609d986042cf666 btrfs: constify ulist parameter of ulist_next()
66d04209e5a8d3fc47900de6bd0c319790a52b3e btrfs: send: cache leaf to roots mapping during backref walking
88ffb665c894b1929b30b09e05506ff359d9fb89 btrfs: send: skip unnecessary backref iterations
f73853c7168aef0e071c160979af05a148691e61 btrfs: send: avoid double extent tree search when finding clone source
adf0241868bd46c7be8012ef99cb88c7f47c16ce btrfs: send: skip resolution of our own backref when finding clone source
e2a041657774102b184cc41369a53be3d024e8ee btrfs: send: bump the extent reference count limit for backref walking
9e5e6d4e2e5e37e28bf2be85fa08761e33aa5efb btrfs: zlib: use copy_page for full page copy
fd463ac4616e69c7306c680dabfe857a2f50fc69 btrfs: zoned: use helper to check a power of two zone size
0d7764ff58b4b45c39eb03f2c74a819c1a88fa7b btrfs: convert btrfs_block_group::needs_free_space to runtime flag
961f5b8bf48a463ac5fe5b13143426d79eb41817 btrfs: convert btrfs_block_group::seq_zone to runtime flag
19af6a7d345acc885f970d57577fa80ca4ad3d98 btrfs: change how repair action is passed to btrfs_repair_one_sector
7920b773bd8a458c05b2ba4581fe19c5704fffd7 btrfs: drop parameter compression_type from btrfs_submit_dio_repair_bio
ab2072b2921eced166dbdec1d65b0284b6eba2b9 btrfs: change how submit bio callback is passed to btrfs_wq_submit_bio
ad65ecf30b037549a17d2e402fac8d39242073d1 btrfs: simplify btree_submit_bio_start and btrfs_submit_bio_start parameters
da67daab8dd679b9a10dee86520c530011342a8d btrfs: switch async_submit_bio::inode to btrfs_inode
882681ac98837aa7683a59020c0c98d05479805f btrfs: pass btrfs_inode to btrfs_submit_bio_start
bfa17066822cead4fb8a6a5d4a214a2c527e4614 btrfs: pass btrfs_inode to btrfs_submit_bio_start_direct_io
5fcdadc2704534ef3a7b99aef65d54183c723493 btrfs: pass btrfs_inode to btrfs_wq_submit_bio
644094fd285499b484e50a8e986965b550a0924e btrfs: pass btrfs_inode to btrfs_submit_metadata_bio
535a7e5d6b7e04da0336c632c834a575e82b5082 btrfs: pass btrfs_inode to btrfs_submit_data_write_bio
b762041629e73d8e24a10aae4bf256774fbbd082 btrfs: pass btrfs_inode to btrfs_submit_data_read_bio
d781c1c315ce649002a9fd0387edc3ee93271743 btrfs: pass btrfs_inode to btrfs_submit_dio_repair_bio
c5ca391b0dd82d4c0457159286bd19f2364a70be btrfs: pass btrfs_inode to submit_one_bio
d8f9268ece91e6fe887b444780787828890a8051 btrfs: pass btrfs_inode to btrfs_repair_one_sector
e2884c3d445669c231fd8ca4c6fd160e729ec862 btrfs: switch btrfs_dio_private::inode to btrfs_inode
bb41632ea7d252855f7a12f269afefc18a84e07b btrfs: pass btrfs_inode to btrfs_submit_dio_bio
d9dcae67b7fe1f8c7d974a7a002c81d9b02b7281 btrfs: pass btrfs_inode to btrfs_truncate
29b6352b1494bd7ec6a14bda087f8eb858d2fc1f btrfs: pass btrfs_inode to btrfs_inode_lock
e5d4d75bd3241d0a5990060ef9601bf17adf9bb5 btrfs: pass btrfs_inode to btrfs_inode_unlock
7152b425da54b6aa6ddfb0cbc0603614cc2400bd btrfs: pass btrfs_inode to btrfs_dirty_inode
82ca5a04f03fa1e74a5034ec61ac86d9c817a2b9 btrfs: pass btrfs_inode to btrfs_add_delalloc_inodes
36eeaef5595dc09f1dc4c859d96ffb3cd69dee55 btrfs: switch btrfs_writepage_fixup::inode to btrfs_inode
621af94af3342c9a8c3df34b4231d7707accd00e btrfs: pass btrfs_inode to btrfs_check_data_csum
e569b1d545511492d5fc1a062ef8b63fd1b78d84 btrfs: pass btrfs_inode to __unlink_start_trans
3c4f91e23a87a486426db5e481ed315b1b2640f1 btrfs: pass btrfs_inode to btrfs_delete_subvolume
35da5a7edec32935135737608c9d9da24a419bab btrfs: drop private_data parameter from extent_io_tree_init
0988fc7bda79feff046056f032fd149ab08e03d1 btrfs: switch extent_io_tree::private_data to btrfs_inode and rename
2454151cdede9f6f3a2213ae84b07d9a9edb485e btrfs: pass btrfs_inode to btrfs_merge_delalloc_extent
4c5d166f6b3674473905ff133daea4de33f00b91 btrfs: pass btrfs_inode to btrfs_set_delalloc_extent
62798a491561e1e1bbbd08873561532f19525fbf btrfs: pass btrfs_inode to btrfs_split_delalloc_extent
bd54766e40df1300564babbbc31866d36c0c4bb6 btrfs: pass btrfs_inode to btrfs_clear_delalloc_extent
5b7544cb06fef21e4f8c189082a7bf02fd9832a1 btrfs: pass btrfs_inode to btrfs_unlink_subvol
d1de429bcedac78d047c545d748c7b45fe16d56d btrfs: pass btrfs_inode to btrfs_inode_by_name
3c1b1c4c0e874dc9f2cf2faa231d39c4ca0d5888 btrfs: pass btrfs_inode to fixup_tree_root_location
4c45a4f4de1b7083800954afa4821c67df157967 btrfs: pass btrfs_inode to inode_tree_add
7a0443f031a68188a38e0845686747d4ccd2c16d btrfs: pass btrfs_inode to btrfs_inherit_iflags
99a81a444448ef6cde906500dbdf26aa5961e291 btrfs: switch async_chunk::inode to btrfs_inode
99a01bd6388e52dabb56015b939c1e9b26b0196e btrfs: use btrfs_inode inside compress_file_range
5fc24314c89491cb2f53583d5e513731d58c7699 btrfs: use btrfs_inode inside btrfs_verify_data_csum
e55cf7ca85e323028774feeb117ad94358a78070 btrfs: pass btrfs_inode to btrfs_add_delayed_iput
2942a50dea74126bf3395b3060a808fb046136fc btrfs: raid56: introduce btrfs_raid_bio::error_bitmap
75b47033296595efb208cc563cbb8cf4fb7c3ebc btrfs: raid56: migrate recovery and scrub recovery path to use error_bitmap
ad3daf1c3f5bcbba49a302d8d0e46467556bf6f3 btrfs: raid56: remove the old error tracking system
3e09b5b2293f21e6e28929b6bbb73833678bfdd1 btrfs: constify input buffer parameter in compression code
bb21e30260a672172a26ee1626dc1463215cf18c btrfs: move device->name RCU allocation and assign to btrfs_alloc_device()
789d6a3a876e32c23fc9633d5b372d02a5188f0e btrfs: concentrate all tree block parentness check parameters into one structure
947a629988f191807d2d22ba63ae18259bb645c5 btrfs: move tree block parentness check into validate_extent_buffer()
2c8f5e8cdf0f77670b1a9f72156ad4e82ed323d1 btrfs: remove leftover setting of EXTENT_UPTODATE state in an inode's io_tree
40daf3e095dbd1059d7e600d27e5bb987f563561 btrfs: add an early exit when searching for delalloc range for lseek/fiemap
af979fd618a40009c5cae03de21403848b13a931 btrfs: skip unnecessary delalloc searches during lseek/fiemap
8ddc8274e4be9a35eafc5bef9ff64d94f452d193 btrfs: search for delalloc more efficiently during lseek/fiemap
cfd7a17d9b4588dd7a29e1a131257bee3e72b766 btrfs: remove no longer used btrfs_next_extent_map()
8c6e53a79d16b3651ad3abeb415e1c637da75082 btrfs: allow passing a cached state record to count_range_bits()
1ee51a06255d425c1b7effff095f0bf9c7240078 btrfs: update stale comment for count_range_bits()
b3e744fe6d289bec77b138b6201201e4148dcb0e btrfs: use cached state when looking for delalloc ranges with fiemap
3c32c7212f1639471ec0197ff1179b8ef2e0f3d3 btrfs: use cached state when looking for delalloc ranges with lseek
cb3e217bdb39e390f8e64af519acb02af336b53d btrfs: use btrfs_dev_name() helper to handle missing devices better
9f0eac070d23405f18e7a84820bc3d59b1415bec btrfs: allocate btrfs_io_context without GFP_NOFAIL
cb649e81dad429ffbd97a689ac0011599952a668 btrfs: refactor checksum calculations in btrfs_lookup_csums_range()
97e3823933108cfc648bb08d5ad36251b6588164 btrfs: introduce a bitmap based csum range search function
c5a415627be4758ebdd274de7148706d6713c7ec btrfs: raid56: prepare data checksums for later RMW verification
7a3150723061ba1ac2ba10b1392b1cd75234172a btrfs: raid56: do data csum verification during RMW cycle
27137fac4c0628fc8320bb7f1ce3bb9f84b76a9b btrfs: move struct btrfs_tree_parent_check out of disk-io.h
103c19723c80bf74e4e70cd6cde3b8783a27aceb btrfs: split the bio submission path into a separate file
bacf60e515862904dd91a332f3a54f092416eaa6 btrfs: move repair_io_failure to bio.c
1fe5ebc4e17dfbffeefe52abab75b02ad0f3a97e btrfs: move root helpers back into ctree.h
3a3178c7f7675661d7bd0c67f57420e20982bd34 btrfs: move leaf_data_end into ctree.c
6bfd0ffa6f2ae0ead92af7c4521626cd456115c5 btrfs: move file_extent_item helpers into file-item.h
9b48addac406bd10afe447c2182b241dbde1d1a6 btrfs: move eb offset helpers into extent_io.h
0e6c40ebbb18b32cf4b5fcb3173eaede89b9f440 btrfs: move the csum helpers into ctree.h
42c9419a4c01910e9c46b0c2bb9090f76295bf01 btrfs: pass the extent buffer for the btrfs_item_nr helpers
e23efd8e8767165a6103cf0a4fe273f6b9f182f2 btrfs: add eb to btrfs_node_key_ptr_offset
637e3b48c22e52daa645b49b73630af3f09328ae btrfs: add helpers for manipulating leaf items and data
8009adf306452e9b43db36f2d02fedfe5eca1b5e btrfs: remove BTRFS_LEAF_DATA_OFFSET
0c7030038e6106711c5d0b237c980905dd3244ec btrfs: add nr_global_roots to the super block definition
054056bd0a8da2747e51646a6ac5af6ffbae5b69 btrfs: add stack helpers for a few btrfs items
a4c853af0c511d7e0f7cb306bbc8a4f1dbdb64ca btrfs: add might_sleep() annotations
d7c9e1be2876f63fb2178a24e0c1d5733ff98d47 btrfs: fix uninitialized parent in insert_state
26df39a9e5a8985674e814f0b27b25e8b4eb9ba7 btrfs: fix uninitialized variable in find_first_clear_extent_bit
63d5429f68a3d4c4aa27e65a05196c17f86c41d6 btrfs: replace strncpy() with strscpy()
3a8d1db341b93e65fa76051ab833b3640842b6eb btrfs: unify overwrite_item() and do_overwrite_item()
3eb423442483d454937cdc8853e58c399ffe5514 btrfs: remove outdated logic from overwrite_item() and add assertion
1742e1c90c3da344f3bb9b1f1309b3f47482756a btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
162d053e15fe985f754ef495a96eb3db970c43ed btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
a28135303a669917002f569aecebd5758263e4aa btrfs: sync some cleanups from progs into uapi/btrfs.h
b7af0635c87ff78d6bd523298ab7471f9ffd3ce5 btrfs: print transaction aborted messages with an error level
9472382db38452df15f9f2f74b1dff34848e56b2 Add SOF panic dump support for AMD platform.
6842694c5088925d216529d4a2358ab5ee8bb862 PCI/MSI: Use bullet lists in kernel-doc comments of api.c
3dad5f9ad99b77dfd234d31e2ea3d77f620efc09 genirq/msi: Move IRQ_DOMAIN_MSI_NOMASK_QUIRK to MSI flags
f876ea3b7969329d6472ae4126496bb03c89d89a genirq/irqdomain: Make struct irqdomain readable
6a9fc4190ca23fcf327de666e1a98dbdcdd2d210 genirq/irqdomain: Rename irq_domain::dev to irq_domain:: Pm_dev
6b6941f6653ec8017e3822b55bb9eae245f0ed99 genirq/msi: Create msi_api.h
b749e6d31c88cff2202b968aaba246e5d7379038 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_PARENT
e71c5d0bb1885b73c746b634895b85d135ce2c87 genirq/irqdomain: Provide IRQ_DOMAIN_FLAG_MSI_DEVICE
3e86a3a3ed031dd498e614db0fa082a58d700df9 genirq/msi: Check for invalid MSI parent domain usage
f1139f905bd2d8bec59be0c1404b592279ae0ac9 genirq/msi: Move xarray into a separate struct and create an array
64258eaa442b0b7d7eac8942cf27863ad9e6028e genirq/msi: Add pointers for per device irq domains
94ff94cfea2827e287a42781a47f37c9ef82186b genirq/msi: Make MSI descriptor iterators device domain aware
98043704f375f63a47efeff123ab92fcf34b95e6 genirq/msi: Make msi_get_virq() device domain aware
1c89396300292da4e4a87db63bef45975461fa25 genirq/msi: Rename msi_add_msi_desc() to msi_insert_msi_desc()
fc8ab388325ddfd848d00f3a3383b4304594546a genirq/msi: Make descriptor allocation device domain aware
377712c5a45f6de40bffef5ddc31b39cd86cf23f genirq/msi: Make descriptor freeing domain aware
40742716f294449549884421170ea18356a2abe8 genirq/msi: Make msi_add_simple_msi_descs() device domain aware
4cd5f4403f283766f73749c4c936801f58ffe77a genirq/msi: Provide new domain id based interfaces for freeing interrupts
f2480e7dacdcd9aab25641346ae53b7ff03777fc genirq/msi: Provide new domain id allocation functions
d3a11dee9f946daa6e66aca1bf8db93e9d4e02ec PCI/MSI: Use msi_domain_alloc/free_irqs_all_locked()
b330ff9f0b03d6107ee941240ef63cc95374ff3d platform-msi: Switch to the domain id aware MSI interfaces
46a2bc8c7092cf277fb486c0629894ed904984a4 bus: fsl-mc-msi: Switch to domain id aware interfaces
811b32811fbd1a5d3a9eb089ff1d34fa04ef2144 oc: ti: ti_sci_inta_msi: Switch to domain id aware MSI functions
c459f11f32a022d0f97694030419d16816275a9d genirq/msi: Remove unused alloc/free interfaces
2d958b02b04f18955b0e15eda531461153c399d4 genirq/msi: Rearrange MSI domain flags
b78780d93b068706d04f8f2f02bd08db5da01479 genirq/msi: Provide struct msi_parent_ops
ebca4396ee18521e9e5d435a15e5d0ab2eb6b009 genirq/msi: Provide data structs for per device domains
61bf992fc618503c910416f28afa0b015838b72b genirq/msi: Add size info to struct msi_domain_info
a80c0aceeaffdb3afe9536fe747480e85841da7f genirq/msi: Split msi_create_irq_domain()
4443664f298d1a2cba25a2e48d53b78f4138209b genirq/irqdomain: Add irq_domain:: Dev for per device MSI domains
27a6dea3ebaab3d6f8ded969ec3af710bcbe0c02 genirq/msi: Provide msi_create/free_device_irq_domain()
26e91b75bf6108550035355c835bf0c93c885b61 genirq/msi: Provide msi_match_device_domain()
7592d935b7ae71e2b4ff93830743c39a9d13d113 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
0a19bfc8de93d5b5d12cf0a7bb74efc88b9ad077 cxl/port: Add RCD endpoint port enumeration
c9435dbee119f42132af2c3fc0382d16bda32601 tools/testing/cxl: Add an RCH topology
da8380bbbe90f69bec4be69af4d0deb7cf2bbcfe cxl/acpi: Set ACPI's CXL _OSC to indicate RCD mode support
d01c6ed6db38a4db2921591e4f5425bee1931aca NFS4.x/pnfs: Fix up logging of layout stateids
95dddcb5e86381abddeb1ccab5b5826fdcc74c70 Merge branch 'for-6.2/cxl-security' into for-6.2/cxl
e0f6fa0d425f745a887e640be66e22b45451e169 Merge branch 'for-6.2/cxl-aer' into for-6.2/cxl
02fedf1466567424c336cd11cf368dcf78f2af33 Merge branch 'for-6.2/cxl-xor' into for-6.2/cxl
397cd265815eae562685d9832dc8b61c927c1cfb cxl/regs: Fix sparse warning
cb4cdf74bd77af187085ab9d73ab9fd88283e3dc cxl/region: Fix spelling mistake "memergion" -> "memregion"
14628aec8415e4847ae7e470b175412896716cd8 cxl/acpi: Fail decoder add if CXIMS for HBIG is missing
878b2de67af7095ddd35da859a9ef8db15a36163 tools/testing/cxl: Require cache invalidation bypass
f56019aef353576f43f945fdd065858145090582 blk-throttle: correct stale comment in throtl_pd_init
84aca0a7e039c8735abc0f89f3f48e9006c0dfc7 blk-throttle: Fix that bps of child could exceed bps limited in parent
eb184791821409c37fef4f67638bb56bdaa82900 blk-throttle: ignore cgroup without io queued in blk_throtl_cancel_bios
183daeb11de871b073515d14ec1e3bc0da79e038 blk-throttle: correct calculation of wait time in tg_may_dispatch
a4d508e333829a8394e59efa06ce56e51f3e2b29 blk-throttle: simpfy low limit reached check in throtl_tg_can_upgrade
009df341714c6c20a44dd9268681a8bff10bb050 blk-throttle: fix typo in comment of throtl_adjusted_limit
e3031d4c7d2c5bff6b5944d61d4e31319739d216 blk-throttle: remove incorrect comment for tg_last_low_overflow_time
9c9f209d9d81ea67cd84f53f470a592c252d845d blk-throttle: remove repeat check of elapsed time
eea3e8b74aa1648fc96b739458d067a6e498c302 blk-throttle: Use more suitable time_after check for update of slice_start
36db3d9003ea85217b357a658cf7b37920c2c38e genirq/msi: Add range checking to msi_insert_desc()
877d6c4e93f5091bfa52549bde8fb9ce71d6f7e5 PCI/MSI: Split __pci_write_msi_msg()
bd141a3db40c877e01de8e981edb57c03199d876 genirq/msi: Provide BUS_DEVICE_PCI_MSI[X]
15c72f824b32761696b1854500bb3dedccbbb45a PCI/MSI: Add support for per device MSI[X] domains
b6d5fc3a5245c65f7c83440460a1566d09cc9038 x86/apic/vector: Provide MSI parent domain
45c0402457c1ed2f07ee32dc129ae710e0dc288c PCI/MSI: Remove unused pci_dev_has_special_msi_domain()
9a945234abea27d45f8d89e1a1b35ab5bf41dd01 iommu/vt-d: Switch to MSI parent domains
cc7594ffadde77e2825faf1c576230530c829bc3 iommu/amd: Switch to MSI base domains
4d5a4ccc519ab0a62e220dc8dcd8bc1c5f8fee10 x86/apic/msi: Remove arch_create_remap_msi_irq_domain()
06bff9e347271566e8dd79e7c3eb971660209a00 genirq/msi: Provide struct msi_map
efd42049657e958797a483f793e4064042faa49c genirq/msi: Provide msi_desc:: Msi_data
8f986fd7755bec8b8c5776824afa1bd1151986d9 genirq/msi: Provide msi_domain_ops:: Prepare_desc()
3d393b21740bffbeeae7d4fa534a6b16c3e3e832 genirq/msi: Provide msi_domain_alloc_irq_at()
b834e3c08fc6c4460c2bce6575cba4705f6301e3 genirq/msi: Provide MSI_FLAG_MSIX_ALLOC_DYN
612ad43330d98f800f3784d68e7d8ab66d17a512 PCI/MSI: Split MSI-X descriptor setup
73bd063ca03493f44e0700cc08824093da9741bc PCI/MSI: Provide prepare_desc() MSI domain op
34026364df8eca05ee32e706a2c014511a19af02 PCI/MSI: Provide post-enable dynamic allocation interfaces for MSI-X
486254ad967dbef37fd797dd296fe69b465aa0f9 x86/apic/msi: Enable MSI_FLAG_PCI_MSIX_ALLOC_DYN
e23d4192bf9b612bce5b24f22719fd3cc6edaa69 genirq/msi: Provide constants for PCI/IMS support
0194425af0c87acaad457989a2c6d90dba58e776 PCI/MSI: Provide IMS (Interrupt Message Store) support
c9e5bea273834a63b5e9ba90ad94b305ba50704e PCI/MSI: Provide pci_ims_alloc/free_irq()
6e24c887732901140f4e82ba2315c2e15f06f1d6 x86/apic/msi: Enable PCI/IMS
810531a1af5393f010d6508b1cb48e6650fc5e8f iommu/vt-d: Enable PCI/IMS
fa5745aca1dc819aee6463a2475b5c277f7cf8f6 iommu/amd: Enable PCI/IMS
52fb1b8e481b423afbb34259be964494ba5b8614 clk: qcom: gcc-ipq4019: switch to devm_clk_notifier_register
d3cdf4585f2f9122d1165acca40e801c75afa320 cxl/acpi: Warn about an invalid CHBCR in an existing CHBS entry
83351ddb786b30952485a5c302cd0cffbd62097e cxl: update names for interleave granularity conversion macros
c99b2e8cf79616157eeab34828fbe6e41ef2271c cxl: update names for interleave ways conversion macros
f07788079f515ca4a681c5f595bdad19cfbd7b1d ata: ahci: fix enum constants for gcc-13
2fa8d1d76875fb976f963fdde50fc3e95d8d1025 media: ov5693: Add support for a privacy-led GPIO
57fb35d7542384cac8f198cd1c927540ad38b61a media: saa7164: fix missing pci_disable_device()
d50fd948d3d086e2608430eb17a01948c3c0d0d2 media: dvb/frontend.h: fix kernel-doc warnings
1aba7930c63ea57b4918dc61dcc315f451cec21e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
e2fc6edd37ba487c64f4dd09f7118b3e45b12d88 media: videobuf2: revert "get_userptr: buffers are always writable"
3edfd14bb50fa6f94ed1a37bbb17d9f1c2793b57 media: dvbdev: fix build warning due to comments
ba8676a3de790723211be3c63187315c6fb7bd07 media: media/frontend.h.rst.exceptions: add exceptions for new dvb defines
dc8239bd8979e66fd92d1fc41e8aa69fde4257b3 media: dvb-frontends: drx39xyj: set missing error code
5edd1b4d58105dc0ee61ed6aa9f22e88d8425b08 media: i2c: tc358746: make DEFINE_RUNTIME_DEV_PM_OPS static
bc0cd1080a035ea64fd141f7f8138ca5373fb47b media: sun6i-csi: clarify return value, fix uninited variable and add missing static
3a664569b71b0a52be5ffb9fb87cc4f83d29bd71 media: dvbdev: fix refcnt bug
7de53a06ea6899e14786eba17d40e853cad6680b media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e54334cdf86960cc781a6d457fbad1277ca4267c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
94ae11885fae1717f2017cb96ceef5d0f6d6dd4a media: rzg2l-cru: fix a test for timeout
d7b41196927ba2a2b5badad1a85f9087eb90b076 media: ov5640: set correct default link frequency
7945cb531efcbede49bcb6a391e018be09d9ca6b media: dt-bindings: media: Add compatible for ov9281
1b584f20d964ff612beb7e8e61cd9e2b8026d565 media: i2c: ov9282: Add ov9281 compatible
f33b56d370090e9ce58761a536b174d4f656092f media: ov5640: report correct frame rate to user
66274280b2c745d380508dc27b9a4dfd736e5eda media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f19ba70fc982563554d31fca2e7ca406657ee9b2 media: i2c: imx208: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
bdf240188be7a37cf323a2968d2c58c3dc5808bc media: i2c: imx319: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
1dc33888d15b788767a3ba6dc2860fd837692edd media: i2c: imx355: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
e70fefdc2e07edd2c9deade6f27f8686b63ae31e media: i2c: ov08d10: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
f9c77fea1270d34dda13aeaa4488bab710097bb7 media: i2c: ov9282: Fix missing documentation in structures
483c84bf50e7ec0fc2887f35b76c8cc57ba81574 media: i2c: ov9282: Make common_regs_list static
b2ea130c2541a8439fd9a288f319cb257ee8e9a0 media: i2c: ov9282: Add missing clk_disable_unprepare to error path
ba0718a6d67130fd4bff664b86d2aa63fa49e241 nvme: don't call blk_mq_{,un}quiesce_tagset when ctrl->tagset is NULL
99722c8aa8b994db15ef60965c33f6a8e399b36c nvme: use kstrtobool() instead of strtobool()
6887fc6495f2dfd55e088c982e983815278ee453 nvme: introduce nvme_start_request
d4d957b53d91eebc8c681c480edfdc697e55231e nvme-multipath: support io stats on the mpath device
ea43fceea4171f29457f8d46543ec320b777c1c7 nvme: allow unprivileged passthrough of Identify Controller
6c90294d72a99e3ed51516124ba0984e28937d2d nvme-fc: avoid null pointer dereference
b2969585572e5ddaa239d53ee68e2824df7a7736 nvme-fc: move common code into helper
cf2ea3c86ad90d63d1c572b43e1ca9276b0357ad ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8ec2d95f50c06f5cf2a2b94bcdf47f494f91ad55 Merge tag 'asoc-v6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
a449dfbfc0894676ad0aa1873383265047529e3a PM: sleep: Avoid using pr_cont() in the tasks freezing code
96d4b8e1ad8a34711ef416dd61e6b60df9e12d30 PM: sleep: Refine error message in try_to_freeze_tasks()
edeba49e39193025cbf1a06ce7a74f136e83664f Merge tag 'cpufreq-arm-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
442046328f27e30ce2c830759af89f42e7169bc1 cpufreq: ACPI: Only set boost MSRs on supported CPUs
7ed40bcf8a618436d43b17d565ca35af61bc8e54 cpufreq: stats: Convert to use sysfs_emit_at() API
04ac14ad3a1a36970f0935146185157704c9695c cpufreq: Remove CVS version control contents from documentation
64ee25282610fcf872a4491ed5eaec440d3a485b ACPI: fan: Convert to use sysfs_emit_at() API
55721afa8d8b82e442cb4eaf7173330f79cbfb48 irqchip/irq-mvebu-icu: Fix works by chance pointer assignment
72a3f8f22a36aaf05da8941535d1c553fe049b2b irqchip/gic-v2m: Include arm-gic-common.h
d51a15af37ce8cf59e73de51dcdce3c9f4944974 irqchip/gic-v2m: Mark a few functions __init
e6d22108621c837f81d041ec5d61b08d17b151df irqchip/ti-sci-inta: Fix kernel doc
7073888c86601389e17f3ee8ab15ab7aef148839 spi: mtk-snfi: Add snfi support for MT7986 IC
c76b8308e4c9148e44e0c7e086ab6d8b4bb10162 nvme-apple: fix controller shutdown in apple_nvme_disable
e6d275de2e4aaebdc97aa022c031a0dcc475efa4 nvme: use nvme_wait_ready in nvme_shutdown_ctrl
285b6e9b571714270fa503d0e32f244d15b9f85f nvme: merge nvme_shutdown_ctrl into nvme_disable_ctrl
47d42d229a181e52b32fa9c80aaa36cf8b6b46fc nvme-pci: remove nvme_disable_admin_queue
c80767f770ed722264688f65c89e420971eb897a nvme-pci: remove nvme_pci_disable
10981f23a1b865290a5e21ad43a0f93710271cc6 nvme-pci: cleanup nvme_suspend_queue
7d879c90ae6cf58f4a4caad8562d700b95bc1dbe nvme-pci: rename nvme_disable_io_queues
8cb9f10b7151e308824cdcf3168010d673e7888c nvme-pci: return early on ctrl state mismatch in nvme_reset_work
68e81eba6763cd834aa8ff9ac0cd6174fa69fa39 nvme-pci: split out a nvme_pci_ctrl_is_dead helper
83e1bcaf8cef26edaaf2a6098ef760f563683483 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
c6ac25f646b6ce5edf0a719a314e3f31c7a99bb0 drm/amd/display: Remove DTB DTO on CLK update
5f9f97c02dd2ee25c8b2c3001a75389dc66743b2 drm/amd/display: trigger timing sync only if TG is running
f0882d3afb9a16285eaa2b76a7e60f46ebdefe92 drm/amd/display: prevent seamless boot on displays that don't have the preferred dig
39173f248a5416286c7f42961b717ee39e0e0d1f drm/amd/display: Enable dp_hdmi21_pcon support
54e9ea3d5dc8f215abe53c355ddc70c18e0d3329 drm/amd/display: Fix DCN2.1 default DSC clocks
e61aebe38714d5f3b320002d19167f57b8cd3b93 drm/amd/display: Disable uclk pstate for subvp pipes
2a2acdd7f84fe97ef9c74dd4da99b67b61a97521 drm/amd/display: Bypass DET swath fill check for max clocks
8747075f54fa0c5d30fcc48e5149c19c02641fa8 drm/amd/display: read invalid ddc pin status cause engine busy
a27416656acd8c1e7e6797259c23bc0742c03a8a drm/amd/display: Ensure commit_streams returns the DC return code
c800d9ff8cdec57778ab21f4d933a25f41f44738 drm/amd/display: correct static_screen_event_mask
6f0bf2dbdd28391ea349516ebdd855fcc799581c drm/amd/display: correct DML calc error of UrgentLatency
00812bfc7bcb02faf127ee05f6ac27a5581eb701 drm/amd/display: Add debug option to skip PSR CRTC disable
9a10c126e0ded0154cfaa14fa7369bd558244c96 drm/amd/display: set optimized required for comp buf changes
2c4ce7e488e679b95f392f4c87532d99d367fbd7 drm/amd/display: 3.2.215
6ee31b3a4f596aba5123fca2776df316c20f7b06 drm/amd/display: fix array index out of bound error in DCN32 DML
f9d00a4a8dc8fff951c97b3213f90d6bc7a72175 drm/amdgpu: generally allow over-commit during BO allocation
89f3f24233c886c5662439fd829822adf3b88167 drm/amdgpu: Make amdgpu_ring_mux functions as static
f2b91e5a7cc0368709964994ca253781b51a486a drm/amdgpu: enable GFX IP v11.0.4 CG support
a89e2965da6e644729a8ee9c318b7fa9a2990353 drm/amdgpu: enable GFX Power Gating for GC IP v11.0.4
f9caa237372b106b5e70ba1a4bfd4222eb79ec71 drm/amdgpu: enable GFX Clock Gating control for GC IP v11.0.4
2aecbe492a3c0bf4c21f78c099a6f6c205fab0c7 drm/amdgpu: add tmz support for GC IP v11.0.4
347fafe0eb46df941965c355c77ce480e4d49f1f drm/amdgpu: fix mmhub register base coding error
87fd22e0ae9239f695266d3181b53ad9f758bd74 s390/ipl: add eckd support
e2d2a2968f2abe1b8215fd99bfc68d6284d51ac2 s390/ipl: add eckd dump support
a70f72767fa17d76c48d1123213dbe631556ec06 s390/ipl: use octal values instead of S_* macros
706f2ada822280a1f8f64bbe03ec5362ef46dd78 s390/vx: add vx-insn.h wrapper include file
5720aab289e138463bb499a42681c1c526030756 s390/nmi: use vector instruction macros instead of byte patterns
f9e5938ace2cc8ecf15815649481266017135757 s390/nmi: rework register validation handling
a4c41fe3985d4c1c31d84833b30fd9ac48fe6f84 s390/sclp: keep sclp_early_sccb
b64d7254ffe8b11010150fa97a4b235ec36e7a90 s390/sclp: introduce sclp_emergency_printk()
506faa5b9b4f05e667b39252a28dace17a5017a1 s390/nmi: print machine check interruption code before stopping system
742aed05af97dc5ba6c53a4b6cb6a7b31e32f9e9 s390/nmi: move storage error checking back to C, enter with DAT on
bb3860cc02c660b409a1e02521b84b1d7d4e84cd s390/nmi: get rid of private slab cache
6f1c1d95dc93b52a8ef9cc1f3f610c2d5e6b217b NFS: make sure open context mode have FMODE_EXEC when file open for exec
d564d2c4c2445cb0972453933dc87c2dcaac8597 NFSv4: check FMODE_EXEC from open context mode in nfs4_opendata_access()
5559405df652008e56eee88872126fe4c451da67 nfs: fix possible null-ptr-deref when parsing param
ef8d98f20dfc79777d2b66a30926533225dc6efa NFS: avoid spurious warning of lost lock that is being unlocked.
db1c7d77976775483a8ef240b4c705f113e13ea1 block: bio_copy_data_iter
9181f40fb2952fd59ecb75e7158620c9c669eee3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
50fa355bc0d75911fe9d5072a5ba52cdb803aff7 SUNRPC: Fix missing release socket in rpc_sockname()
36357fe74ef736524a29fbd3952948768510a8b9 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
f8527028a7e52da884055c401abc04e0b0c84285 NFSv4.2: Fix up READ_PLUS alignment
a60214c2465493aac0b014d87ee19327b6204c42 NFS: Allow very small rsize & wsize again
700fa9b1b361760ca6c28e2e7d6cccbdc9fb6716 NFS: use sysfs_emit() to instead of scnprintf()
19cdc8fa5b9b768f5753eefe3da32fcbafcb0d18 fs: nfs: sysfs: use sysfs_emit() to instead of scnprintf()
b4e4f66901658fae0614dea5bf91062a5387eda7 NFSv4.x: Fail client initialisation if state manager thread can't run
7c9c38fc6bda7214c1af3d3e741bc99df979897d dt-bindings: clock: split qcom,gcc-msm8974,-msm8226 to the separate file
e80313c70a23c1c92f1ea1749799a90a1b490be4 dt-bindings: clocks: qcom,mmcc: define clocks/clock-names for MSM8974
fce760071df1f32163655c37555eec8c1577581d clk: qcom: gcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
f2b4f1490e82dec9881565b2f92467c5b6f4636d clk: qcom: gcc-msm8974: move clock parent tables down
ff81be97120b6bb79f1239a184bb0c851d7ed9a7 clk: qcom: gcc-msm8974: use parent_hws/_data instead of parent_names
4e74e921ea0c576682ffd7981af1d4a73ceaca11 clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
28c6c02527757a4b3c63b30d77f7e7d5c112c085 clk: qcom: mmcc-msm8974: move clock parent tables down
a174d29a59ec9462d3e72fd00a9fd05054c4ab20 clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
2931aa6758da9f871b4bd7ee52a4be2f9d24e6ce clk: qcom: rpmh: add support for SM6350 rpmh IPA clock
0e513d84c04160227c892db022c71b961c9834cd dt-bindings: thermal: thermal-idle: Fix example paths
3c75ce7cc3a31cabe97ff3e5a0d7e97eda5a7a2d dt-bindings: Drop type from 'cpus' property
11b932815484fae85f5fe5a45d9fb856c102c2bc of: unittest: Convert to i2c's .probe_new()
43e6f4577d4dafa932a61bdef3971b711eca425a dt-bindings: Move fixed string node names under 'properties'
642bb6a736fc5a7fec9ef9f5487f0abd71a1dc31 dt-bindings: leds: sgm3140: Document ocp8110 compatible
f980520b0747e5621930e0420cd0be54cbdddeb3 dt-bindings: qcom,pdc: Add missing compatibles
7621aabdae410cfc0c28358baab7ae13c551aa7c dt-bindings: Add missing start and/or end of line regex anchors
93266da2409b1709474be00f1becbbdaddb2b706 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e553ad8d7957697385e81034bf76db3b2cb2cf27 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
47612a9fc4b822027200596da16669f596a7c9ff dt-bindings: thermal: tsens: Add SM6115 compatible
fe469e83eb5b383c8abbf1d1cab7a038e3d6778b dt-bindings: leds: use unevaluatedProperties for common.yaml
d1188adb2dabcd1f4535b911d5b549ac66e21041 dt-bindings: leds: lp55xx: allow label
49b939b711217f33c7b95c3cf0e08a6f91f96adf dt-bindings: leds: lp55xx: switch to preferred 'gpios' suffix
b82fa8538497dc214b1be514b3d10c598ccccd59 dt-bindings: leds: lp55xx: rework to match multi-led
960c2de7a15477863d3c6a5c0f774dc8da318ea3 dt-bindings: leds: mt6360: rework to match multi-led
0542aac494a75f6d467109349e0266d7116e2b77 dt-bindings: leds: irled: gpio-ir-tx: convert to DT schema
0212be85e7512b639116b215519bc9aabedf1a5c dt-bindings: leds: irled: pwm-ir-tx: convert to DT schema
b27915453db3f36f04148fced5e282eb27f00bcf dt-bindings: leds: irled: ir-spi-led: convert to DT schema
8119aaba20fdfa0eaefaa7bb13d869693052ec57 dt-bindings: thermal: cooling-devices: Add missing cache related properties
f5642c7f2bbe6b152e686e0973eaf534e054eb66 dt-bindings: Drop Jee Heng Sia
361dd63ed5f1103ff21e22408a142a7d40804527 lsm: Clarify documentation of vm_enough_memory hook
f5ee4cc19c3eff4459931b6fe8f29d1e0cc204a5 cxl/security: Fix Get Security State output payload endian handling
5331cdf44dc389ac56f7ba5c24ca52d13eaad8d7 cxl/mbox: Enable cxl_mbox_send_cmd() users to validate output size
2aeaf663b85e436dc6287692b7561ffbf0aa4381 cxl/mbox: Add variable output size validation for internal commands
7fe898041fb0c8e630504ecc2cb8805651ac85c1 cxl/security: Drop security command ioctl uapi
4d50591ebf60ccf79380fff3a4c23659c61c482f hwmon: (emc2305) fix unable to probe emc2301/2/3
372ab3bc3711db46ae1205401c2aac2ed16fc348 cxl/pci: Add some type-safety to the AER trace points
9b5f77efb0dc71d95403b528756e39b6cae0b948 cxl/pci: Remove endian confusion
364ffd2537c44cb6914ff5669153f4a86fffad29 hwmon: (emc2305) fix pwm never being able to set lower
8eb687bc806932fc65de4cf60c4ecf913182231d lsm: Add/fix return values in lsm_hooks.h and fix formatting
ce529cc25b184e93397b94a8a322128fc0095cbb erofs: enable large folios for iomap mode
27f2a2dcc6261406b509b5022a1e5c23bf622830 erofs: check the uniqueness of fsid in shared domain in advance
2109901d49c5876cb424c55a520c750982d68593 erofs: update documentation
1282dea37b09087b8aec59f0774572c16b52276a erofs: clean up cached I/O strategies
8669247524c73e16e4d3384c4ff882e5c5d06194 fscache,cachefiles: add prepare_ondemand_read() callback
709fe09e281776b5e024fb5934c0485a866b7468 erofs: switch to prepare_ondemand_read() in fscache mode
be62c5198861156d77b60babb89e70e21c73eb7b erofs: support large folios for fscache mode
e6687b89225ee9c817e6dcbadc873f6a4691e5c2 erofs: enable large folios for fscache mode
927e5010ff5bd7446a22c511ab8643b9385ddf4d erofs: use kmap_local_page() only for erofs_bread()
c42c0ffe81176940bd5dead474216b7198d77675 erofs: Fix pcluster memleak when its block address is zero
d5d188b8f8b38d3d71dd05993874b4fc9284ce95 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
c505feba4c0d76084e56ec498ce819f02a7043ae erofs: validate the extent length for uncompressed pclusters
e896dbd3239db99f5edf080780f9a0867ca53b28 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
c2a2130634922869c2c2cc4c14115d2454ef153f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
2505d7a3f364bcb24b57627a5a80552ee03bd590 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
2ab441f9c2d4266c3a392b2d07832608a5e647e4 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
4438592c920bbfdf3c584aa51779f1a84526eb72 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
e467c154f748b9fd1b3cbff685b58091b532c90e mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
47722e3fd92482c036be43a4ba62698c8b8b63b8 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
8ff683f6a293650a7fa5025f41a164987b585f07 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
e9c9722220057d19d80478c0edda3fbf237a73f7 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
07e23c14e1d341fa350a6f0659c6ac84544bb7c4 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
1550217a8b448008d9f590ffe46e1fc3caa3160d mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
b7093c10967e732236bcc5b2e8ba5fc87b5a57a8 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
36bbdc3096e160ffe0ba93053e6e11a98ef14691 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
4526cdaf9df8bef093bb9a5b0db09a1978a811f8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
14c9825f968ccfe34cc606a87e374133feeed7ac mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
8e8d695fa567ab4d669cd04b8d655cb736c6ad87 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
2fc458f75e1c2e8b9b9a7f6a09698994fe10a7aa mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
cdb1ad52703b52e95696c38408ee9e3cf514dc4b mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
50bfe185c42a2199b65fc759cb1b2e6a0a915427 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
d7a1830e3ebe065141b8d4781cd931a4128bc421 mmc: sdhci-esdhc-imx: improve imxrt1050 data
1ad0dcb984c51db655f38ed97bb88545fd55f407 mmc: host: Fix repeated words in comments
0b36b7cd3f1f3df707c98de65b764294c02cc8cc dt-bindings: mmc: mtk-sd: Set clocks based on compatible
1b845c5af4728085eeea9582e2fcbe4c8104fa5e dt-bindings: mmc: Add support for Mediatek MT7986
24e961b93d292d0dd6380213d22a071a99ea787d mmc: mediatek: add support for MT7986 SoC
0614b0ae13c23d14907369085554eaecbdba8f7d mmc: sdhci-of-arasan: Add support for dynamic configuration
08b863bb034cfda73ac2d37faab9d54185f04231 mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
4fb2786961c517d0a6e4e8bf947d6f7259155d6a mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
dc4e9e2aa82a697ff1fccf6dbdd9f648afc7d71a mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
654993b3e1eb7ce22e5d5bf5df95730c3fb7013a mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
ff50df9ac28b5a6a93ab8bed58c74ad8f12c756a mmc: Remove duplicate words in comments
e97ee6f816c04e6a6fff875f5553c52ffd8b84d4 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
5c133688a1bfc110ed67de3ddaafa04facacbd5f dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
7b438d0377fbd520b475a68bdd9de1692393f22d mmc: mtk-sd: add Inline Crypto Engine clock control
e93d1468f429475a753d6baa79b853b7ee5ef8c0 mmc: alcor: fix return value check of mmc_add_host()
0ca18d09c744fb030ae9bc5836c3e357e0237dea mmc: moxart: fix return value check of mmc_add_host()
cde600af7b413c9fe03e85c58c4279df90e91d13 mmc: mxcmmc: fix return value check of mmc_add_host()
80e1ef3afb8bfbe768380b70ffe1b6cab87d1a3b mmc: pxamci: fix return value check of mmc_add_host()
0c87db77423a282b3b38b8a6daf057b822680516 mmc: rtsx_pci: fix return value check of mmc_add_host()
fc38a5a10e9e5a75eb9189854abeb8405b214cc9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f670744a316ea983113a65313dcd387b5a992444 mmc: toshsd: fix return value check of mmc_add_host()
0613ad2401f88bdeae5594c30afe318e93b14676 mmc: vub300: fix return value check of mmc_add_host()
29276d56f6ed138db0f38cd31aedc0b725c8c76c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5c1a2b77cd1b59112cf22b3e338f7e416797ad32 mmc: litex_mmc: ensure `host->irq == 0` if polling
5cb7d23761c87cd490a59dc4bb0d618c92b711c5 dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
0b278ea226b103a291aed38e950fe032148f8c9b dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
9e6e8c43726673ca2abcaac87640b9215fd72f4c mmc: atmel-mci: fix return value check of mmc_add_host()
a525cad241c339ca00bf7ebf03c5180f2a9b767c mmc: omap_hsmmc: fix return value check of mmc_add_host()
90935f16f2650ab7416fa2ffbe5c28cb39cf3f1e mmc: meson-gx: fix return value check of mmc_add_host()
e4e46fb61e3bb4628170810d3f2b996b709b90d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc5b9b50fc9d1334407e316e6e29a5097ef833bd mmc: wbsd: fix return value check of mmc_add_host()
b38a20f29a49ae04d23750d104b25400b792b98c mmc: mmci: fix return value check of mmc_add_host()
ac4a171b448bdd3b33a57c61c23edcc289324d5f dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
b78efae3a3fcf970db0c516abaa3d30b377d0440 dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
974b8219df36f80fdaf7a64ba7b7992320cd5744 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
4b323f02b6e8df1b04292635ef829e7f723bf50e mmc: mtk-sd: fix two spelling mistakes in comment
cb7e1e931161962b298364ca3ad9a4dd3143851b dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
bd724b279f554629e5f74d50a43e2435791482e1 mmc: f-sdh30: Add reset control support
72e7f0cf8d99af8808d1b8fb31bef6ce864a146a dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
5914a9b16c842056c946665a39aa0ac5923a2d1f mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e2d2dcc82504b1beee9f2542e8b43b8c43829302 mmc: f-sdh30: Add support for non-removable media
aae9d3a440736691b3c1cb09ae2c32c4f1ee2e67 mmc: f-sdh30: Add quirks for broken timeout clock capability
a8687078fc5e7606b3e91f32cb6ba2574d83736d mmc: renesas_sdhi: remove accessor function for internal_dmac
7f3ea248cd1b2ea9b49f6f3523250bc8e622dd5e mmc: renesas_sdhi: improve naming of DMA struct
af728d7ae20483add9f8d3c81280dc6298a0aa2e mmc: tmio: add callback for dma irq
ec9e80ae1719de541c719116a1ca0a0c70e9240c mmc: renesas_sdhi: add quirk for broken register layout
c330601c9c93392000c077d973b182cc0164b9ac mmc: renesas_sdhi: take DMA end interrupts into account
8840e1c13cb40d2a207f875f3c730f399a21d4d4 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
43c487c28f9c353a9690f975e7b7dc56be144427 mmc: tmio: remove 'alignment_shift' from platform data
63abdf7237a7ab9e3ee30782d64d968a087c7e7a mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
ccfa2466a456f70c0bab0cd0b64d6c8996141d2e dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
ef87bd81cb881377c1eaf512167b0522c825b012 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
d0ce6aca9ddf1177d9f2757c9fed502682934343 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
fa30beccca969ad2fb9431faf1f12ecb6fdb14ce mmc: pwrseq: Use device_match_of_node()
3d4f9898c1c74323dd61d6a8a0efca9401232ad4 mmc: renesas_sdhi: alway populate SCC pointer
0da69dd2155019ed4c444ede0e79ce7a4a6af627 mmc: renesas_sdhi: better reset from HS400 mode
48c917fa998c00980167ba732c8ccbf603c9fb70 mmc: renesas_sdhi: add helper to access quirks
afc9b96b505ca04f3d8ce7bd2a2ca16b39855198 mmc: renesas_sdhi: use new convenience macro from MMC core
0f55b162729feee076e1bbb3a4c588a09aa73641 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
4e268fed8b1861616af28f9cfb4eed8ca5d7af6c mmc: Add mmc driver for Sunplus SP7021
ffbace4378dc1aedb02248bbbe5d231754e4df3a mmc: renesas_sdhi: use plain numbers for end_flags
e81bdae440fa7cc7dcbfb4f0fcfafb1f4350bc31 mmc: core: Remove non-data R1B ioctl workaround
1e8cb505f3d4a3e9c31238a45509a17e688525a0 mmc: Remove unneeded semicolon
b98e7e8daf0ebab9dcc36812378a71e1be0b5089 mmc: Avoid open coding by using mmc_op_tuning()
5c5301a147df77eb4479be9af74f65a334206602 mmc: core: refactor debugfs code
4f431a047a5c8698ed4b67e2760cfbeb5fffb69d memstick/ms_block: Add check for alloc_ordered_workqueue
e026a3f9172f5c9aacff270b929a166c3ea1b6f7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
beaba9e46cffca7fcf00bec7cf52fe52a9dcf918 mmc: sdhci: Avoid unnecessary ->set_clock()
04280473b5da4199b1abbac2aa08fd9109e20f82 dt-bindings: mmc: Remove comment on wakeup-source property
fc02e2b52389c8fde02852b2f959c0b45f042bbd mmc: core: Normalize the error handling branch in sd_read_ext_regs()
496182a389627a60d1b12be32d1640b14c678b8b mmc: sdhci: Remove unneeded semicolon
c8d2d76d7646dc9b2d377699f68dce5403ad9b80 mmc: sdhci-of-esdhc: limit the SDHC clock frequency
292d0426d70db2d4fd47b4ecd42188f7443bf583 MAINTAINERS: Update maintainer for SDHCI Broadcom BRCMSTB driver
4a44cd249604e29e7b90ae796d7692f5773dd348 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
07f8f060edd759f6f1bbaea3c078fe526f4dcbf9 dt-bindings: mmc: sdhci: document sdhci-caps and sdhci-caps-mask
e589522d7aea0d8b738243935074a5916cd3b568 dt-bindings: mmc: sdhci-am654: cleanup style
2ba206a2ff4a5cd60068f52453cfa2bbfa45bed6 dt-bindings: mmc: sdhci-msm: cleanup style
b64c4d8589297eaf2e94d56b7e07547209714c48 dt-bindings: mmc: sdhci-msm: drop properties mentioned in common MMC
491ad767de23c3a477405e02436e5e0071830b4c dt-bindings: mmc: sdhci-msm: allow dma-coherent
a234442c0b51163841762748e7e22c3718337923 mmc: sdhci-brcmstb: Resolve "unused" warnings with CONFIG_OF=n
495b637f640b7f87ab42f3cc829e35ea76a1f3eb iommu: Add note about struct iommu_fwspec usage
493c9b68d1d8765b2f8740a06c169e90a947159f iommu/tegra: Add tegra_dev_iommu_get_stream_id() helper
07548a391df07637a057caa5bd07cafb6157fe79 mmc: sdhci-tegra: Sort includes alphabetically
8f00ad01fcd457d5e8c09c97f7a963be09e59b99 mmc: sdhci-tegra: Separate Tegra194 and Tegra234 SoC data
03813c81e62559489afa1b461ab159b5641d66f8 mmc: sdhci-tegra: Add support to program MC stream ID
acc13958c2b2623c17e2450b8cd6881b698756d3 mmc: sdhci-tegra: Issue CMD and DAT resets together
ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
dcef77274ae52136925287b6b59d5c6e6a4adfb9 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
db45e1a5ddccc034eb60d62fc5352022d7963ae2 nvme: consolidate setting the tagset flags
b794d1c2ad6d7921f2867ce393815ad31b5b5a83 nvme: only set reserved_tags in nvme_alloc_io_tag_set for fabrics controllers
93b24f579c392bac2e491fee79ad5ce5a131992e nvme: add the Apple shared tag workaround to nvme_alloc_io_tag_set
0da7feaa5913090a2b97177ed3d7fa07b2d1d99c nvme-pci: use the tagset alloc/free helpers
19b00e0069a3819eac0e0ea685899aba29e545d6 nvmet: don't open-code NVME_NS_ATTR_RO enumeration
cf34ac6aa2b12fb0c3aacfdcae8acd7904b949ec regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
5f947746f0089529c85654704643f158b420ff92 spi: spi-fsl-lpspi: support multiple cs for lpspi
bc9ab1b7a6c687370b5d4edf34064bf04af8d369 spi: spi-fsl-lpspi: add num-cs binding for lpspi
8330e9e8269bb76dd502e84efb5f351016512cf8 spi: spi-mtk-nor: Add recovery mechanism for dma read timeout
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete
c34b7ac65087554627f4840f4ecd6f2107a68fd1 block: remove bio_set_op_attrs
6132a490f9c81d621fdb4e8c12f617dc062130a2 Merge tag 'irqchip-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
7e837a5c50044fd544c30751ebf575a77470c362 media: MAINTAINERS: Add Hans de Goede as staging/atomisp maintainer
6e616668a1958886fb80d1282150c2be6cc51c4f media: ipu3-cio2: make the bridge depend on i2c
f0ed939b6ab63f6ed9f9ff454f33997de10d8ae7 media: pt3: Use dma_set_mask_and_coherent() and simplify code
55f6f743e9da6cfa68d5c59f4ef40e6e7603d08a dt-bindings: media: video-interfaces: add support for dual edge sampling
1069470070808cafa65d400c10e5c4791d0dc0df media: v4l2-mediabus: add support for dual edge sampling
408a2a050f315e9ea146f1619fc5494cae4949b5 drivers: staging: media: omap4iss: Use BIT macro instead of left shifting
d59014e76a4168547379bc5e167f2cd8a44d3679 media: i2c: isl7998x: make const array isl7998x_video_in_chan_map static
7655c342dbc47a0781a793d91600ededff3b3a51 media: Kconfig: Make DVB_CORE=m possible when MEDIA_SUPPORT=y
63ff05a1ad242a5a0f897921c87b70d601bda59c media: c8sectpfe: Add of_node_put() when breaking out of loop
e65faec54192984e157eb8e49ea29d4eccacf185 media: ths7303: Fix the include guard
7318abface486d6a6389731810f5b60650daedb5 media: imx: Use get_mbus_config instead of parsing upstream DT endpoints
06710cd5d2436135046898d7e4b9408c8bb99446 media: s5p-mfc: Fix in register read and write for H264
d3f3c2fe54e30b0636496d842ffbb5ad3a547f9b media: s5p-mfc: Clear workbit to handle error condition
d8a46bc4e1e0446459daa77c4ce14218d32dacf9 media: s5p-mfc: Fix to handle reference queue during finishing
389b6a226188c13ec3d5d8b3522aabd68aab2694 media: usb: pwc-uncompress: Use flex array destination for memcpy()
8478afa837c48f10dddb2e06714ffc667843781d headers: Remove some left-over license text in include/uapi/linux/dvb/
96c1212a61e089fcd10abe88f6a8f069f2ac1354 headers: Remove some left-over license text in include/uapi/linux/v4l2-*
6cb7d1b3ff83e98e852db9739892c4643a31804b media: Switch to use dev_err_probe() helper
c3093bdc6bc37f979b6966cb48225657405d84ec media: s5k4ecgx: Switch to GPIO descriptors
5e2ac9aac774f9d7ec405c7bbb48656204a6b8a7 media: s5k4ecgx: Delete driver
e895d62188d2cc916e342c603fba87e892b881b0 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
a8a0bc8106a10681069b887e6f15304ce77b7ea3 dt-bindings: media: s5c73m3: Fix reset-gpio descriptor
6b8082238fb8bb20f67e46388123e67a5bbc558d media: coda: Add check for dcoda_iram_alloc
6e5e5defdb8b0186312c2f855ace175aee6daf9b media: coda: Add check for kmalloc
faaf901727eddcfbe889fe172ec9cdb5e63c8236 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
7d21e0b1b41b21d628bf2afce777727bd4479aa5 media: si470x: Fix use-after-free in si470x_int_in_callback()
932d87c6eaa18469fbb51dd67a8ff0f09ea2c0d8 media: imx: remove code for non-existing config IMX_GPT_ICAP
87b5aeeb49980fb0c10a4d1b6590066e96f4801b media: i2c: s5k6a3: switch to using gpiod API
4220dd61e7e9b979fd96695ab7c98ea7a5f64c3f media: i2c: s5k5baf: switch to using gpiod API
a14e84dbce2eeebde5e9aacd8bb49e85c1e1a067 media: s5c73m3: Switch to GPIO descriptors
3178804c64ef7c8c87a53cd5bba0b2942dd64fec Merge tag 'br-v6.2i' of git://linuxtv.org/hverkuil/media_tree into media_stage
57336224da8340fd503e1cc325cc9e0875ccc9a6 ACPI: thermal: Adjust critical.flags.valid check
b697b812d455b7917a0a31db91ae8a0863b35934 ACPI: processor: idle: Drop unnecessary statements and parens
3d9e9a96ca18ec1c9e15b908c1b42d80fd0676ca ACPI: processor: perflib: Adjust white space
d8f4ed072817cce79aef90926a4187954e1548fd ACPI: processor: perflib: Drop redundant parentheses
5be583c695ed4d94211cc28282a42092b137f988 ACPI: processor: perflib: Rearrange unregistration routine
be5c8a046caaa295b6151b7a6653070ff8119ac2 ACPI: processor: perflib: Rearrange acpi_processor_notify_smm()
f1a70bac90cafd1b20a747b6dcc49d3a79050626 ACPI: processor: perflib: Adjust acpi_processor_notify_smm() return value
37ea9693869627df5b15cbd4d67237e17f806be4 ACPI: APEI: EINJ: Fix formatting errors
87386ee83dc2b241eab69239f9cc82fa7fb4171c ACPI: APEI: EINJ: Refactor available_error_type_show()
dbfa44782787dc90460bae8b500708ec83e0f611 PM: runtime: Adjust white space in the core code
8f415307c3ca14081b510ec4ab827df9d920c5ee Merge tag 'nvme-6.2-2022-12-07' of git://git.infradead.org/nvme into for-6.2/block
f3183157cf8996a604006a24b4166f6505981844 Input: pxspad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
32a97d3155a29e1fcd4ea5836c41ca38369e6dc8 Input: adp5589-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca219cf7fd1917940e32d72c6f939b4056355b14 Input: cros-ec-keyb - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
fbfb262e0aa56e3222e6670e2004646157c9d18b Input: cypress-sf - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
64bc273208cf7320389d9f662d8c562233201ed7 Input: ep39xx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ba4de5d944357b8bfba0e987f539530bc75ac6e7 Input: gpio-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8c1f3b2e248fa0e09d81b7cb110209252a1ec7e9 Input: ipaq-micro-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8362cb5ca9043f2734aa81d73444e16f9c5d09e1 Input: mpr121-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b346200943a27ddf94c3a92755b3748d25c2eb13 Input: mtk-pmic-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ffa5d80fa99a65465feb47012a916e8b3f01c10a Input: qt1050 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1844c79c4dc9a2a8297160e9beae9f2a9c7f775b Input: spear-keyboard - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
03ea337338ceea34be27b7b131dbd75d61a4d217 Input: tm2-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d0774bc97543739a40544260184bbb6e1fed4af4 Input: lm8323 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bad0193a069231dfdf9664a60b49f34c232ed58c Input: lpc32xx-keys - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b9425700d297b530f1e656bdbf8936dce55f0029 Input: matrix-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
b94615650fe66e3e87cb14c5ec2e38b2884d9f37 Input: max7359-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6b94d7b649443ab0f23a3984e1ddc9c8870e0029 Input: mcs-touchkey - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
baa0e23fbedd20704f2d69a8ae703cd1b234aed6 Input: nomadik-ske-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bb4678889e690a4ce0a61d5528e309026fce636f Input: pmic8xxx-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a4b4fa510181526c496052c1be320c0fcb05826c Input: pxa27x_keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9254ed3f13e45232266e9e074d5902234fde8ca8 Input: qt1070 - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
aebc2380c1f20df2faa39f3cc069825d2fdd9dd7 Input: sh-keysc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a473a763f4350a4cdc59bef0a3c1bc0d8dc94b9a Input: st-keyscan - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
eeeeb51b9c78c377cccdd34c654eeaaec7e46476 Input: tc3589x - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
bf7aa12bb0a3693b1897368c0b6e2ae80998367a Input: tca6416-keypad - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
995765edc43b8898f5fa6742403ff6dfa2afb56e Input: tegra-kbc - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d65adc2b16f89e244b746eb149af17f93b75bbdc Input: tegra-kbc - allow build with COMPILE_TEST
0b07641ec0f94e166b9dd5b175d65769f025d6e3 Input: spear-keyboard - improve build coverage using COMPILE_TEST
ececc2024e10c07605888517515c19990925161a Input: pxa27xx-keypad - allow build with COMPILE_TEST
78c2b18b1e85b6e3ddff9d3cff3597f0d5e7b82d Input: nomadik-ske-keypad - allow building with COMPILE_TEST
1c89ef672a161bfdb5c72f35b80940ea56c9f935 Input: lpc32xx - allow building with COMPILE_TEST
de4b8d201666b332034f8117b0995a43534b57d3 Input: pxspad - fix unused data warning when force feedback not enabled
ef13f8b64728c4b4d28639bbcf30fe1314b18482 clk: Store clk_core for clk_rate_request
49e62e0d96baf7236615e4ec2878d8db229de9c2 clk: Add trace events for rate requests
63cd992e5179db5600ce8975735a484c1caa96a5 Merge tag 'qcom-clk-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
ef784eebb56425eed6e9b16e7d47e5c00dcf9c38 ktest.pl minconfig: Unset configs instead of just removing them
26df05a8c1420ad3de314fdd407e7fc2058cc7aa kest.pl: Fix grub2 menu handling for rebooting
5174e5b0d1b669a489524192b6adcbb3c54ebc72 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cfd3ffb36f0d566846163118651d868e607300ba clk: st: Fix memory leak in st_of_quadfs_setup()
e0bb331221f85d131f277c834bdf20e977badfd8 Merge tag 'clk-microchip-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
cf8aa9bf97cadf85745506c6a3e244b22c268d63 ovl: Use "buf" flexible array for memcpy() destination
5b0db51215e895a361bc63132caa7cca36a53d6a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
73db6a063c785bc3965f17569102a2a61ec10a4c ovl: port to vfs{g,u}id_t and associated helpers
cdf5c9d1af411057e33cfbeba02ce19478dedb1e ovl: fix comment typos
8ea2876577b57805489e3044de7fcb0330c52f40 ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
af4dcb6d78b2b05a0431dfd3f67713bba8dc0900 ovl: use plain list filler in indexdir and workdir cleanup
cf4ef7801a8c880902a07712ba7ff61d8e954f85 ovl: Add comment on upperredirect reassignment
1fa9c5c5eddef0505b353031b7605c97e4257e62 ovl: use inode instead of dentry where possible
637d13b57d853dfc7f5743dfdfb9995c266a6031 ovl: Kconfig: Fix spelling mistake "undelying" -> "underlying"
f5739014669a734e42af9e73deb1ca165f49b5ae MIPS: mscc: jaguar2: Fix pca9545 i2c-mux node names
ef92750e11d2289fced9ff2ce211f8f790225c86 MIPS: OCTEON: cvmx-bootmem: use strscpy() to instead of strncpy()
31495d4f6f1308d817a69f9228063a344c5c7ba4 platform/mips: Adjust Kconfig to keep consistency
2a17ddfdca25ac4cbb0d317362608ec32f98fd82 dt-bindings: Add missing 'unevaluatedProperties' to regulator nodes
3a6f994f848a69deb2bf3cd9d130dd0c09730e55 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8f3cbcd6b440032ebc7f7d48a1689dcc70a4eb98 regulator: core: Use different devices for resource allocation and DT lookup
ecc6aaabcedc276128315f57755364106017c606 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
37754595e94779db869e6ef803f038fa956d08ff blk-cgroup: Fix typo in comment
c1f480b2d092960ecf8bb0bd1f27982c33ada42a sed-opal: allow using IOC_OPAL_SAVE for locking too
56fb8d90031f71fa8af48fdff8498b9263b9c759 block: sed-opal: Don't include <linux/kernel.h>
f596da3efaf4130ff61cd029558845808df9bf99 blktrace: Fix output non-blktrace event when blk_classic option enabled
761c61c15903db41343532882b0443addb8c2faf io_uring/msg_ring: flag target ring as having task_work, if needed
7991dbff6849f67e823b7cc0c15e5a90b0549b9f dm thin: Use last transaction's pmd->root when commit failed
f04facfb993de47e2133b2b842d72b97b1c50162 cxl/region: Fix memdev reuse check
b2268e26869a56e40964f0d912b58ffd076fd453 Merge tag 'drm-intel-next-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
3c79ace9c0d0ba4755e5673759acb36fd17e714a clk: microchip: enable the MPFS clk driver by default if SOC_MICROCHIP_POLARFIRE
0b8ba891ad4d1ef6bfa4c72efc83f9f9f855f68b clk: socfpga: Fix memory leak in socfpga_gate_init()
6c634446b865738da8ea753b181722525128958e clk: lmk04832: declare variables as const when possible
992a35523d159ce0aea333716c236f0790332af8 clk: lmk04832: drop unnecessary semicolons
739d5e6abba5fa50bba3fb6cc5e75851d989a8ce clk: lmk04832: drop superfluous #include
40b85eec8b65c6fe936a5afaf743c1dce0ba982c clk: lmk04832: fix kernel-doc warnings
c4a5bcae72a87eba89c7b56c2dd21639f8452a48 dt-bindings: input: gpio-beeper: Convert to yaml schema
39cb018aefa5e72dd10f833058cd2c49c88cb435 dt-bindings: input: Convert ti,drv260x to DT schema
f06a4da3adf252a6ecd37c4ea1c3540db0b27738 Merge tag 'drm-misc-next-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9e5737bd0457955690d871b3f4fc66dea40ea141 Merge tag 'amd-drm-next-6.2-2022-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
66efff515a6500d4b4976fbab3bee8b92a1137fb Merge tag 'amd-drm-next-6.2-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c3991107a28a5ad0bd90660ca3bbf8c2c220ea98 Input: elants_i2c - delay longer with reset asserted
d87a7b4c77a997d5388566dd511ca8e6b8e8a0a8 jbd2: use the correct print format
78742d4d056df7d2fad241c90185d281bf924844 ext4: remove trailing newline from ext4_msg() message
d323877484765aaacbb2769b06e355c2041ed115 ext4: fix bug_on in __es_tree_search caused by bad quota inode
07342ec259df2a35d6a34aebce010567a80a0e15 ext4: add helper to check quota inums
63b1e9bccb71fe7d7e3ddc9877dbdc85e5d2d023 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
991ed014de0840c5dc405b679168924afb2952ac ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3bf678a0f9c017c9ba7c581541dbc8453452a7ae ext4: fix undefined behavior in bit shift for ext4_check_flag_values
105c78e12468413e426625831faa7db4284e1fec ext4: don't allow journal inode to have encrypt flag
a71248b1accb2b42e4980afef4fa4a27fa0e36f5 ext4: fix use-after-free in ext4_orphan_cleanup
0fbcb5251fc81b58969b272c4fb7374a7b922e3e ext4: disable fast-commit of encrypted dir operations
4c0d5778385cb3618ff26a561ce41de2b7d9de70 ext4: don't set up encryption key during jbd2 transaction
594bc43b410316d70bb42aeff168837888d96810 ext4: fix leaking uninitialized memory in fast-commit journal
64b4a25c3de81a69724e888ec2db3533b43816e2 ext4: add missing validation of fast-commit record lengths
8415ce07ecf0cc25efdd5db264a7133716e503cf ext4: fix unaligned memory access in ext4_fc_reserve_space()
48a6a66db82b8043d298a630f22c62d43550cae5 ext4: fix off-by-one errors in fast-commit block filling
8805dbcb3e83a4e5a6c91edc15643a7498e576ce ext4: simplify fast-commit CRC calculation
fae381a3d79bb94aa2eb752170d47458d778b797 ext4: init quota for 'old.inode' in 'ext4_rename'
bb0fbc782ee9fa8c970c8e8e17c1a52ff9419182 ext4: print file system UUID on mount, remount and unmount
89481b5fa8c0640e62ba84c6020cee895f7ac643 ext4: correct inconsistent error msg in nojournal mode
060f77392cab1c1cefb8a27cf6bd61f1db2441ec ext4: replace kmem_cache_create with KMEM_CACHE
26d75a16af285a70863ba6a81f85d81e7e65da50 ext4: fix error code return to user-space in ext4_get_branch()
b76abb5157468756163fe7e3431c9fe32cba57ca ext4: dont return EINVAL from GETFSUUID when reporting UUID length
a7e9d977e031fceefe1e7cd69ebd7202d5758b56 ext4: don't fail GETFSUUID when the caller provides a long buffer
a408f33e895e455f16cf964cb5cd4979b658db7b ext4: fix bad checksum after online resize
8f49ec603ae3e213bfab2799182724e3abac55a1 ext4: fix corrupt backup group descriptors after online resize
0aeaa2559d6d53358fca3e3fce73807367adca74 ext4: fix corruption when online resizing a 1K bigalloc fs
7ea71af94eaaaf6d9aed24bc94a05b977a741cb9 ext4: fix uninititialized value in 'ext4_evict_inode'
131294c35ed6f777bd4e79d42af13b5c41bf2775 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
956510c0c7439e90b8103aaeaf4da92878c622f0 fs: ext4: initialize fsdata in pagecache_write()
b40ebaf63851b3a401b0dc9263843538f64f5ce6 ext4: avoid BUG_ON when creating xattrs
a44e84a9b7764c72896f7241a0ec9ac7e7ef38dd ext4: fix deadlock due to mbcache entry corruption
d73eff68a8c0ea3fc626b08ea84e4cd327ccbe5f ext4: make ext4_mb_initialize_context return void
5c099c4fdc438014d5893629e70a8ba934433ee8 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
04e568a3b31cfbd545c04c8bfc35c20e5ccfce0f ext4: handle redirtying in ext4_bio_write_page()
dff4ac75eeeefc4397fe7cf8ce559425bf46b1f7 ext4: move keep_towrite handling to ext4_bio_write_page()
29b83c574b0a06f29126e4e18801ba0e5d2e089b ext4: remove nr_submitted from ext4_bio_write_page()
5c27088b3bcf82c8525ec55cde7d2ddd034283b6 ext4: drop pointless IO submission from ext4_bio_write_page()
de0039f69c95692539bcb7cfc3b01f31e1c9f342 ext4: add support for writepages calls that cannot map blocks
15648d599cd1c15cc678039dcab65599276fe407 ext4: provide ext4_do_writepages()
29bc9cea0e13dc8043c249f5f232b9e0c441ae24 ext4: move percpu_rwsem protection into ext4_writepages()
59205c8d4eaeeb85cf76eb1cb140283cf900412a ext4: switch to using ext4_do_writepages() for ordered data writeout
f30ff35f6266993405c8659e48fddc3180692164 jbd2: switch jbd2_submit_inode_data() to use fs-provided hook for data writeout
49977f9762fe0f28ec08bec5ab992a5c9623f44c ext4: switch to using write_cache_pages() for data=journal writeout
e26355e21520e56732f58590b812ca619b88ac72 mm: export buffer_migrate_folio_norefs()
dae999602eeb0c5482bb62df7fda903f1edc0ff3 ext4: stop providing .writepage hook
1485f726c6dec1a1f85438f2962feaa3d585526f ext4: initialize quota before expanding inode in setproject ioctl
8994d11395f8165b3deca1971946f549f0822630 ext4: avoid unaccounted block allocation when expanding inode
88a51b4f2e65ca4378a81ff0925fad076e82e177 ktest.pl: Add shell commands to variables
cc12a6f25e07ed05d5825a1664b67a970842b2ca ext4: allocate extended attribute value in vmalloc area
e4db04f7d3dbbe16680e0ded27ea2a65b10f766a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1da18e38cb97e9521e93d63034521a9649524f64 ext4: fix reserved cluster accounting in __es_remove_extent()
0c35997020c462ab0be8ee8d62919c14f63631f2 memstick/mspro_block: Convert to use sysfs_emit()/sysfs_emit_at() APIs
19dafe9c6b86cc15979e514787fc743041ebc08d mmc: sdhci-of-esdhc: Modify mismatched function name
ff874dbc4f868af128b412a9bd92637103cf11d7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cfe4c1b25dd6d2f056afc00b7c98bcb3dd0b1fc3 udf: Fix preallocation discarding at indirect extent boundary
6ad53f0f71c52871202a7bf096feb2c59db33fc5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
16d0556568148bdcaa45d077cac9f8f7077cf70a udf: Discard preallocation before extending file with a hole
1f3868f06855c97a4954c99b36f3fc9eb8f60326 udf: Fix extending file within last block
45be2ad007a9c6bea70249c4cf3e4905afe4caeb x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
18a207849218d8c15072f449e6d0b901262290c9 Merge tag 'timers-v6.2-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
577cc1434e4cc1342c3df6d6a3c85136ab335c81 lsm: Fix description of fs_context_parse_param
3cf241c3d56ff19f5192cb42a025bc6582b6e8fa spi: dt-bindings: Convert Synquacer SPI to DT schema
69af4bcaa08d06fd4d788a7f7193fb3c40ac6aba regmap-irq: Add handle_mask_sync() callback
5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
0bf99c1f066cef596b6fa668676ccba09f86fea1 media: dt-bindings: atmel,isc: Drop unneeded unevaluatedProperties
03871060e458e1d8bdc37a245c22ba842000c87b dt-bindings: lcdif: Fix constraints for imx8mp
ee9ef11bd2a59c2fefaa0959e5efcdf040d7c654 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4c587a982603d7e7e751b4925809a1512099a690 MIPS: OCTEON: warn only once if deprecated link status is being used
4c6874374859d89aa6a75019bb0a913369e472c9 rtla: Fix exit status when returning from calls to usage()
4bc4b131d44c8ead00130fae678ff6c3417d7e13 rv: Add rv tool
6d60f89691fc979e55b88508f4cfa8f6b4c56eac tools/rv: Add in-kernel monitor interface
afc70ccb962861e068e04c6089827493f5160a0a Documentation/rv: Add verification/rv man pages
22ae4c114f77b55a4c5036e8f70409a0799a08f8 nfsd: fix up the filecache laundrette scheduling
3ed157d0d73f15b6574424dd068ca5f5a8560562 sunrpc: svc: Remove an unused static function svc_ungetu32()
d7064eaf688cfe454c50db9f59298463d80d403c NFSD: Add an nfsd_file_fsync tracepoint
18ebd35b61b4693a0ddc270b6d4f18def232e770 lockd: set other missing fields when unlocking files
01d53a88c08951f88f2a42f1f1e6568928e0590e nfsd: return error if nfs4_setacl fails
85a0d0c9a58002ef7d1bf5e3ea630f4fbd42a4f0 NFSD: Use struct_size() helper in alloc_session()
75c7940d2a86d3f1b60a0a265478cb8fc887b970 lockd: set missing fl_flags field when retrieving args
69efce009f7df888e1fede3cb2913690eb829f52 lockd: ensure we use the correct file descriptor when unlocking
9f27783b4dd235ef3c8dbf69fc6322777450323c lockd: fix file selection in nlmsvc_cancel_blocked
79a1d88a36f77374c77fd41a4386d8c2736b8704 NFSD: pass range end to vfs_fsync_range() instead of count
247c01ff5f8d66e62a404c91733be52fecb8b7f6 trace: Relocate event helper files
a1049eb47f20b9eabf9afb218578fff16b4baca6 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3959066b697b5dfbb7141124ae9665337d4bc638 NFSD: add support for sending CB_RECALL_ANY
44df6f439a1790a5f602e3842879efa88f346672 NFSD: add delegation reaper to react to low memory condition
638593be55c0b37a1930038460a9918215d5c24b NFSD: add CB_RECALL_ANY tracepoints
da522b5fe1a5f8b7c20a0023e87b52a150e53bf5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3d24c59d8c3b31b10bb3e4944ae7bef63480d3 SUNRPC: Clean up xdr_write_pages()
9315564747cb6a570e99196b3a4880fb817635fd NFSD: Use only RQ_DROPME to signal the need to drop a reply
c65d9df0c4a0e150d97aff363cbd0363f21f9466 SUNRPC: Make the svc_authenticate tracepoint conditional
4dd9daa9124aad3c3d4ceca4f1d417cc62d59156 SUNRPC: Fix crasher in unwrap_integ_data()
e78e274eb22d966258a3845acc71d3c5b8ee2ea8 NFSD: Avoid clashing function prototypes
7fd461c47c6cfab4ca4d003790ec276209e52978 NFSv4.2: Change the default KConfig value for READ_PLUS
e0c49bd2b4d3cd1751491eb2d940bce968ac65e9 fs: sysv: Fix sysv_nblocks() returns wrong value
ee9d7a0e754568180a2f8ebc4aad226278a9116f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
121164481b79d93824eed464117d331a002f5d75 dt-bindings: leds: intel,lgm: Add missing 'led-gpios' property
580f9896e088b399fc79f1421e56a1b68f0450b5 dt-bindings: leds: Add missing references to common LED schema
3f0dad0105133ffcfa13eb0cd980fa347bcf31d7 relay: use strscpy() is more robust and safer
02d7d89f816951e0862147d751b1150d67aaebdd rapidio: fix possible UAF when kfifo_alloc() fails
fd4e60bf0ef8eb9edcfa12dda39e8b6ee9060492 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5370079c326f80bbc55853a1b2be8e92d75f070d mailmap: update email for Iskren Chernev
6fcd4267a840d0536b8e5334ad5f31e4105fce85 kernel: kcsan: kcsan_test: build without structleak plugin
eca36e43ee63114468e41a778b33b6886b9c5f6a io-mapping: move some code within the include guarded section
c9a934c7d88413a35861387a11e901554810b122 ocfs2: always read both high and low parts of dinode link count
4d8586e04602fe42f0a782d2005956f8b6302678 relay: fix type mismatch when allocating memory in relay_create_buf()
8d824e69d9f3fa3121b2dda25053bae71e2460d2 hfs: fix OOB Read in __hfs_brec_find
c53ed55cb275344086e32a7080a6b19cb183650b hfs: Fix OOB Write in hfs_asc2mac
204c2f535d05d52bd7334629557087f9983e6879 kcov: fix spelling typos in comments
d5b6e6eba3af11cb2a2791fa36a2524990fcde1a rapidio: devices: fix missing put_device in mport_cdev_open
9f2b5debc07073e6dfdd774e3594d0224b991927 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
12b677f2c697d61e5ddbcb6c1650050a39392f54 ipc: fix memory leak in init_mqueue_fs()
22250dbaba99f87574095af894610e9801d74419 regmap: Merge fix for where we get the number of registers from
888bc86e7cca29de20223ee46e9b770ced2c038e Merge branch 'acpica'
45494d77f279d0420f06376dcf105b23e300c5a4 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs'
6f1581810b2960ffb8e2bbcdde89d523555371da Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video'
39f26d10120ada8553647d9f61223bda7a22336b Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut'
bee74dcbd3908291f4bfff3c81a52d52dcd48814 Merge branches 'acpi-fan', 'acpi-pcc', 'acpi-misc' and 'pnp'
3919430fe93bcfad5e34cdbb4d81cd17b3bbd27a Merge branches 'edac-ghes' and 'edac-misc' into edac-updates-for-v6.2
173c6c5af3277911763e8c737f0178db9a246d69 Merge branch 'pm-cpufreq'
7680d45a910f775402281253610f039277630d0c Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
e0e44513c793c3e8f6ce5eff377065e67853806b Merge branches 'powercap', 'pm-x86', 'pm-opp' and 'pm-misc'
ed6a00471dd444af085164f987e3d5e8145da35a Merge branches 'pm-devfreq' and 'pm-tools'
75b15aa0d83ec835082129b62e8cb9a44703ad72 Merge branch 'thermal-intel'
e291c116f60f3c1ca98090f0f8e7c77e658562fb Merge branch 'next' into for-linus
e6b160bc4daa1227695ef807e11097a3e9934d66 Merge tag 'for-linus-6.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5977aa66c47f8e9629e88f1e983951a09801ccef Merge tag 'mips_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49d07f010c7c6b09ea2c2ebca67b83b38afa5faf Merge tag 'm68k-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
47477c84b8914525b427bccbdcded0cf0086f2a1 Merge tag 's390-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
9c2b840a3b446ec2a7fc1cfb68af481905ec6f5f Merge tag 'x86-urgent-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10bc40168032962ebee26894bdbdc972cde35bf Merge tag 'core-debugobjects-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9fc882f57625761252169c62b19e99578531a9e Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
83907bf316287ad9b888e1661d34c6ed0b3313f2 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
e0a1d1394b220d8083c773d1f208925aa1e0eddf Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
0e2c9884cbbae00f956d881848669790d73be43d Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
9d33edb20f7e6943250d6bb96ceaf2368f674d51 Merge tag 'irq-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08d72bd299d08ae019a8a999b95f3e72643a11a4 Merge tag 'smp-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
369013162f7a7aed9e685e4763c3395700e909ad Merge tag 'x86-apic-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79ad89123c2523a7982d457641dd64f339307e6c Merge tag 'x86-cleanups-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a1d4434db5f86c50018fe0aab299ac97dc15b76 Merge tag 'timers-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
631aa744423173bf921191ba695bbc7c1aabd9e0 Merge tag 'x86-misc-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f473dd9488d910aab109e8c6a2e4181125ca322a kunit: tool: make TestCounts a dataclass
05d9d2c3ee1e4b587f71455f6d3d1493289204ff kunit: tool: unit tests all check parser errors, standardize formatting a bit
101e32a025da386ba6f6efbfe3e75b6ec5a358aa kunit: tool: remove redundant file.close() call in unit test
697365c086791372945037557f99bc164e2db855 kunit: eliminate KUNIT_INIT_*_ASSERT_STRUCT macros
65c48a48ead042856525b92cedf673d2bf5bdfc9 Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
ec0a42a17e463ee5b1ebd2d60337e8ae8e5ace2b Documentation: KUnit: reword description of assertions
a5b9abaa6049340a93a852b1d6d069064fddb624 Documentation: kunit: Remove redundant 'tips.rst' page
34c68f432c67f0d9bd4e64cf0929f399c6a4e1b0 kunit: remove KUNIT_INIT_MEM_ASSERTION macro
0a7d5c30b7f02887319a1382fbb8dc1c8250fe2c kunit: tool: tweak error message when no KTAP found
309e22effb741a8c65131a2694a49839fd685a27 kunit: tool: make --json do nothing if --raw_ouput is set
908d0c177bbc7c34ab9129c6f2bcd87487115632 kunit: Provide a static key to check if KUnit is actively running tests
91e93592219f74c4d5cd4f27006d726ac86ae15d kunit: Use the static key when retrieving the current test
909c6475d568826be377893cf5abb7cde5877230 mm: slub: test: Use the kunit_get_current_test() function
434498a6bee3db729dbdb7f131f3506f4dca85e8 kunit: tool: parse KTAP compliant test output
6c738b52316c58ae8a87abf0907f87a7b5e7a109 kunit: improve KTAP compliance of KUnit test output
5937e0c04afc7d4b7b737fda93316ba4b74183c0 kunit: tool: don't include KTAP headers and the like in the test log
a81fe7ecf717e5ae16892c282378ca380d4e99c9 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
c2bb92bc4ea13842fdd27819c0d5b48df2b86ea5 kunit: tool: make parser preserve whitespace when printing test log
9c988fae6f6ae3224a568ab985881b66bb50c9ec kunit: add macro to allow conditionally exposing static symbols to tests
b11e51dd70947107fa4076c6286dce301671afc1 apparmor: test: make static symbols visible during kunit testing
054be257f28ca8eeb8e3620766501b81ceb4b293 Documentation: dev-tools: Clarify requirements for result description
045e222d0a9dcec152abe0633f538cafd965b12b Merge tag 'pm-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
456ed864fd907d5f5484c7c4795da212537842fe Merge tag 'acpi-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
691806e977a3a64895bd891878ed726cdbd282c0 Merge tag 'thermal-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1f0fcd85d3d66f002fc1a4986363840fcca766d Merge tag 'cxl-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
2da68a77b940722b04c2f7604a758eab46cf6cf9 Merge tag 'x86_sgx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a89ef2aa552db985e0ee8cb458846298c007704c Merge tag 'x86_tdx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
287f037db5b46de5a86e4bdfbf02e0206ca877bf Merge tag 'x86_cache_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cab145a94ac9816dcea63e6f2a04c385ac8c3fc Merge tag 'x86_splitlock_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40deb5e41ac783d49371940581db2ae108a754d1 Merge tag 'x86_fpu_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7adcadb98405cb4ef56b2518164026c1069d8669 Merge tag 'edac_updates_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9196a0ba9f0ebe168c7b186f63cf7cab02e55778 Merge tag 'ras_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f60f830842d6c6960a0c038695f7bb4f0ef896d Merge tag 'x86_alternatives_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
617fe4fa82b2fe5bcb99f97f223f408603bfa5a0 Merge tag 'locking-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add76959575736c194b3118d96e43f8cd7bcec82 Merge tag 'perf-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf57ae2165bad1cb273095a5c09708ab503cd874 Merge tag 'sched-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a312a8cc3c7fe96f5e54e69c676f5bd12995f44e Merge tag 'cgroup-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1 Merge tag 'livepatching-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ca1443c7e75a28c6fde5c67cb1904b624cf43c36 Merge branch 'for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
268325bda5299836a6ad4c3952474a2be125da5f Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96f42635684739cb563aa48d92d0d16b8dc9bda8 Merge tag 'rust-6.2' of https://github.com/Rust-for-Linux/linux
a7cacfb0688e3988660e90fad7017cc9a18ab390 Merge tag 'docs-6.2' of git://git.lwn.net/linux
8702f2c611bf124c48b21b5c57bfc156cd11f4ca Merge tag 'mm-nonmm-stable-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
405b2fc66333cf12e613634d49de301658e26426 Merge tag 'pull-elfcore' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
268369b171ff1be6a68ae8f33d0602c6bea48d2e Merge tag 'pull-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
75f4d9af8b67d7415afe50afcb4e96fd0bbd3ae2 Merge tag 'pull-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
13c574fec815f449fa812df60844bbb4b1548d19 Merge tag 'pull-namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd90741318ee0a48244e8e4b9364023d730a80a9 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a518afcc2066732e6c5c24281ce017bbbd85506 Merge tag 'fs.acl.rework.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cf619f891971bfac659ac64968f8c35db605c884 Merge tag 'fs.ovl.setgid.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
e1212e9b6f06016c62b1ee6fe7772293b90e695a Merge tag 'fs.vfsuid.conversion.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
deb9acc12250b13e40f7133f189d8a0891da53f3 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8129bac60f30936d2339535841db5b66d0520a67 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ad0d9da164cb52e62637e427517b2060dc956a2d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4a6bff1187409f2c2ba1b17234541d314f0680fc Merge tag 'erofs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6df7cc2268745e91d090830c58689aa7fcbde6f9 Merge tag 'ovl-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
043930b1c8895d626d340decfe9e418f7233edb8 Merge tag 'fuse-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6e8948a0630f9ee46cf03dbf65949c1f4b6f6dd2 Merge tag 'fs.idmapped.squashfs.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
07d7a4d6961a221af7023d08c89da8ed12fa7dda Merge tag 'fs.xattr.simple.noaudit.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cda6a60acc95cba93e9c17352ed485555adc661f Merge tag 'fixes_for_v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
56c003e4db4adb1d57e599fb4c7d39f9130f9db1 Merge tag 'jfs-6.2' of https://github.com/kleikamp/linux-shaggy
97971df811b8854882c0f6c6631e23ab8cdcc44f Merge tag 'dlm-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
149c51f876322d9bfbd5e2d6ffae7aff3d794384 Merge tag 'for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
764822972d64e7f3e6792278ecc7a3b3c81087cd Merge tag 'nfsd-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============2587515120491568692==--
