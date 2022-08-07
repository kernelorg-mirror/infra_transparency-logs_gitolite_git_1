Content-Type: multipart/mixed; boundary="===============6361348829629966779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 07 Aug 2022 17:55:44 -0000
Message-Id: <165989494436.9301.6329751892935618555@gitolite.kernel.org>

--===============6361348829629966779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1612c382ffbdf1f673caec76502b1c00e6d35363
    new: 3bc1bc0b59d04e997db25b84babf459ca1cd80b7
    log: revlist-1612c382ffbd-3bc1bc0b59d0.txt

--===============6361348829629966779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1612c382ffbd-3bc1bc0b59d0.txt

dcea7964764aad41c2994084a4c0292371b14e36 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
0fe6ee8f123a4dfb529a5aff07536bb481f34043 profiling: fix shift too large makes kernel panic
53fd5ffbb5197b8cc2d73d2bbc0f688afd45736c ocfs2: kill EBUSY from dlmfs_evict_inode
0cc011c576aaa4de505046f7a6c90933d7c749a9 lib/list_debug.c: Detect uninitialized lists
a91befde350375b1ff954635acdde14dc92cd9a8 lib/flex_proportions.c: remove local_irq_ops in fprop_new_period()
4815a36009044ba69a9b8d781943ec6505c451a2 include/linux/rbtree.h: replace kernel.h with the necessary inclusions
9776e3861e0e30330f6c8ca9c30348f336d24b1c ia64: fix sparse warnings with cmpxchg() & xchg()
c0af32fdc625c0e7f03465a813b04cbfb5419a1e lib/btree: simplify btree_{lookup|update}
d30dfd490f7dc4cb6a7c11a647bd1ff7a22139e7 include/uapi/linux/swab.h: move explicit cast outside ternary
dabba87229411a5e9d20ac03ffc36463c53ae672 fs/kernel_read_file: allow to read files up-to ssize_t
f4da7afe07523ff8930c4466b09a15db18508cd4 kexec_file: increase maximum file size to 4G
0aed4724a8392f2567f83c9c4b9decf447d752a2 delayacct: remove some unused variables
f268eedddf3595e85f8883dc50aed29654785696 squashfs: extend "page actor" to handle missing pages
1bb1a07afad97303f14b8d1b319b03f1f01a0091 squashfs: don't use intermediate buffer if pages missing
019a0c9e377c9f7bd477a0742706d93cdddaee4d fat: add a vfat_rename2() and make existing .rename callback a helper
204d03203a145b443cd8676dc12dbb47e1a3751f fat: factor out reusable code in vfat_rename() as helper functions
da87e1725ae2136baeb9aac04c572c283afc917f fat: add renameat2 RENAME_EXCHANGE flag support
dd7c9be330d87732766a95cfd7a6de38bf7a39c3 selftests/filesystems: add a vfat RENAME_EXCHANGE test
f858e23a29740757fe1ca602cb1f57845034b1c5 checkpatch: fix incorrect camelcase detection on numeric constant
00c9d5632277b21ba8802e26c27254cd9d0dfa13 lib/error-inject: convert to DEFINE_SEQ_ATTRIBUTE
ee56c3e8eec166f4e4a2ca842b7804d14f3a0208 Merge branch 'master' into mm-nonmm-stable
5a704629f2c1ba33bbb444cb18e6957e97c76e8f init: add "hostname" kernel parameter
5a66fce95b72e6359527415b33a7ae13f0d6b7eb lib/lru_cache: fix error free handing in lc_create
62df90b53e6f332bb69b73621998826c49a17323 net, lib/once: remove {net_}get_random_once_wait macro
f9987921cb541b1187a648141a9048547ea89ffb lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
86e5908ec293bf6505a59d02542da006226bcaa7 lib/error-inject: traverse list with mutex
43c249ea0b1e10baac4a1264a25d69723ce5d2c2 compiler-gcc.h: remove ancient workaround for gcc PR 58670
045ed31e23aea840648c290dbde04797064960db kfifo: fix kfifo_to_user() return type
cda83bb8a61e6d7ce231dc1c2b78a9b79b1f1411 lib/radix-tree: remove unused argument of insert_entries
2d8867f3e0833963dd4af64bed2fb47ed5cf55d8 lib: make LZ4_decompress_safe_forceExtDict() static
6d529ea80b8a03401195506f45c052c4937545d5 lib/scatterlist: use matched parameter type when calling __sg_free_table()
4a70ce5f93aaeb0aa81f29c4a3c70f39d8f21087 lib/ts_bm.c: remove redundant store to variable consumed after addition
71f8c15565d0f3d2f5b3339845e05cf4f03725cd kallsyms: move declarations to internal header
5fd8fea935a1091083506d0b982fcc5d35062f06 vmcoreinfo: include kallsyms symbols
376b0c266143a1dda162db6d5bc9b3a7f0ae97c9 proc: delete unused <linux/uaccess.h> includes
46d36b1be18b745fc9f6be2087633ba2f9895ffe kdump: round up the total memory size to 128M for crashkernel reservation
2c795fb03f138e9602e1f1ee31b8bfc00a96c7e5 ipc/mqueue: remove unnecessary (void*) conversion
a16ceb13961068f7209e34d7984f8e42d2c06159 epoll: autoremove wakers even more aggressively
b62eb2731e17e83c32e1a6089b4463da1a75e66e scripts/bloat-o-meter: switch argument parsing to using argparse
8b5db6679807fd0ab1154375ea6e5aa6b11c4350 scripts/bloat-o-meter: add -p argument
adbcaef84088713bae9af5690cf566ce4fadfa22 x86/cacheinfo: move shared cache map definitions
4f09903078eeb9138cddce8db06100b82f8620e8 cpumask: add UP optimised for_each_*_cpu versions
b81dce77cedcea6f00292f02d4b1ebbfc2c5988d cpumask: Fix invalid uniprocessor mask assumption
c41e8866c28c4d1a88a085fc3c3d6ba403510804 lib/test: introduce cpumask KUnit test suite
953257a9252a9b3c58ca68fc5bf26fc65e5b1cb8 cpumask: update cpumask_next_wrap() signature
bd27acaac24e4b252ee28dddcabaee80456d0faf lib/smp_processor_id: fix imbalanced instrumentation_end() call
55656016daa7155d95471627c1b1438d488f011b lib: devres: use numa aware allocation
f71381fcdc3ab615f55278d435a9f35542dc9e63 autofs: use inode permission method for write access
9ccbac76e71de411b9c4beea9d91ba98f3fad690 autofs: make dentry info count consistent
a4a87303874c1a7d49cc18a8fe33676b0002ffbf autofs: use dentry info count instead of simple_empty()
ba97a0a3a31a2451607ebf601c0b7c4b1322ce9a autofs: add comment about autofs_mountpoint_changed()
7ffe4e90a061a2f612b3b8c29b583ec3b707781f autofs: remove unused ino field inode
d919a1e79bac890421537cf02ae773007bf55e6b proc: fix a dentry lock race between release_task and lookup
3adb2d87238dea5e05bab747238bb47306b9cb56 proc: fix test for "vsyscall=xonly" boot option
1298f83b546921506afa4050a833f21433ed4b88 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
233eb8d6894ed3349e9971a51dd8a9b5586e2598 fs/ocfs2: Fix spelling typo in comment
2194f9576097543e26fa690abaa7166754fccabe video: fbdev: amiga: Simplify amifb_pan_display()
bf64b99c377b1c577fad2c58d06d76ec5039d276 video: fbdev: sa1100fb: Remove unused sa1100fb_setup()
f45566fb1a1dbaa1a984ca0a41e57ce35fc3aa38 video: fbdev: cirrusfb: Make cirrusfb_zorro_unregister() static
6a7d270e901965b0f8643db885cdc2e6e93b8621 video: fbdev: Make *fb_setup() and *fb_init() static
f3bd0c2b637e3c4f733ff5ac5175cbcef96c2671 video: fbdev: atari: Simplify atafb_pan_display()
211f88e83f5095a91cab78b98b443c5c6c10e837 video: fbdev: atari: Remove bogus FB_VMODE_YWRAP flags
c7ef5e285c842bdca1121512967400443e565456 video: fbdev: atari: Fix inverse handling
35fa155e836833fdd5744c5237aca7e2c2c31e03 video: fbdev: atari: Fix ext_setcolreg()
4a13bcd8ccd5cc063969620e68f068a83cccc55a video: fbdev: atari: Remove unneeded casts from void *
3ee5e2280343472de16a9048d6b9049c66d572e3 video: fbdev: atari: Remove unneeded casts to void *
f0b38ea59ad262c0c6f65b48283c778bff9829b4 video: fbdev: atari: Fix TT High video mode vertical refresh
39101f1314ba38fca8b2ab8ed42622529d18342e video: fbdev: atari: Fix VGA modes
435347edfe900fc29850014898d843cdabb306da video: fbdev: atari: Remove unused definitions and variables
ffcc5b265799f213612984aa27d3711dbc4704b6 video: fbdev: atari: Remove backward bug-compatibility
075fbf0ab8ddd04365918edbf5d906295105f3a0 video: fbdev: omapfb: Unexport omap*_update_window_async()
26c2b7d9fac42eb8317f3ceefa4c1a9a9170ca69 video: fbdev: amba-clcd: Fix refcount leak bugs
e948d32c54fa45cc1601c98956bdbbf5f17a3db2 video: fbdev: imxfb: Drop platform data support
e2279cc92919f37b4af985cb28ae350bb3e62e71 video: fbdev: imxfb: Drop unused symbols from header
ded77a74ee6bc3dea72ad41129823a812e4b64f3 video: fbdev: imxfb: Fold <linux/platform_data/video-imxfb.h> into only user
b083c22d51148f3d3028291343196471be5d9f36 video: fbdev: imxfb: Convert request_mem_region + ioremap to devm_ioremap_resource
3eb8fccc244bfb41a7961969e4db280d44911226 video: fbdev: sis: fix typos in SiS_GetModeID()
c5c7502e960d9128eae1a5663fb62506d8685ac3 video: fbdev: imxfb: fix return value check in imxfb_probe()
0c12185728d602c27cd12a845249e7f37197f71f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
db98b43086275350294f5c6f797249b714d6316d squashfs: always build "file direct" version of page actor
8fc78b6fe24c36b151ac98d7546591ed92083d4f squashfs: implement readahead
b09a7a036d2035b14636cd4c4c69518d73770f65 squashfs: support reading fragments in readahead call
a10c9ede9913fd54be61bbb01884e647e83dfcae lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
591c32bddbe20ba0e172d9def3c7f22b9c926ad9 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
fa7d574ba4f4f3f4f78d432c8545d9045daa89b1 bdi: remove enum wb_congested_state
ed8fb78d7ecdeb3e2e86df0027e2c2cc55f9908b proc: add some (hopefully) insightful comments
cf069c3b47fed4e475a13e3ec89451fbdb88869a lib/mpi: fix typo 'the the' in comment
97d3b2676fc6bc4865eb825037f4492f0fb804eb ocfs2: remove some useless functions
702f3cf374b85d2e77431c80e870ee31ea03cdd8 ocfs2: use the bitmap API to simplify code
45ee6d1e935d879d86aebd1fd15afb3bc015c4a0 ocfs2: fix a typo in a comment
787dbea11a5d6843999ff71a3fb9aa1ed6d5d889 profile: setup_profiling_timer() is moslty not implemented
50feece7f770cd5d850334716d71bb8ea4868810 mailmap: update Kirill's email
9f3cebf0bb84a2b94cb59df869f1463e4954e150 mailmap: add linux.dev alias for Brendan Higgins
9f98911a9d6e08037903e8ecf44d50f4bcf2368d MAINTAINERS: kunit: add David Gow as a maintainer of KUnit
b99695580bfc1f91364023c673681ddb88e375dc scripts/gdb: ensure the absolute path is generated on initial source
5fa2cffba0b82336a2244d941322eb1627ff787b smb3: check xattr value length earlier
4da2cd0517e08c2a996b5f3e8914bdda0286d911 cifs: remove redundant initialization to variable mnt_sign_enabled
0f46608ae7a138ae5982f97414e8cfc38a2e0f7e cifs: remove unnecessary type castings
0827f71b881c9d679df4cb33936cbe8bcaa77321 cifs: remove unnecessary (void*) conversions.
c2c17ddbf32bd89c4b5e3eb71068b52c890d07df cifs: remove some camelCase and also some static build warnings
89e42f49ef58bf5601ce452683aad1cb1088878f cifs: remove minor build warning
c6f62f81b488d00afaa86bae26c6ce9ab12c709e cifs: Fix memory leak when using fscache
da3847894fddc27ca95d5ac0012f444a77a5e0c3 smb2: small refactor in smb2_check_message()
ec88cc57c39eef7f630a0f118955f3c16dc55a45 cifs: update MAINTAINERS file with reviewers
9543c8ab3016cefa6abb265234a7ef0ca2b3f89f cifs: list_for_each() -> list_for_each_entry()
1bfa25ee30dfebe32a3b40c1a954052becbd7b8d cifs: remove remaining build warnings
d7d7a66aacd6fd8ca57baf08a7bac5421282f6f8 cifs: avoid use of global locks for high contention data
aea02fc40a7fa6ac2c16e3c3a6f1d0fd7e6faaba cifs: fix wrong unlock before return from cifs_tree_connect()
97b82c07c4217260e448ef774e6099abf608bd1d cifs: trivial style fixup
2f1c4523f7a3aaabe7e53d3ebd378292947e95c8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
40bf722f8064f50200b8c4f8946cd625b441dda9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
fb157ed226d225b6a149ed63a7831f6bdde7b911 cifs: when insecure legacy is disabled shrink amount of SMB1 code
70f08f914a37a0881a7f17068e03ff5a5024822d cifs: remove useless DeleteMidQEntry()
f5fd3f2889dc2f1df83f7d17e9579fe0d269bbb4 cifs: remove "cifs_" prefix from init/destroy mids functions
ea75a78c07d7f172062822b90fac8a9ac59773a3 cifs: alloc_mid function should be marked as static
0d168a58fca34806b575c7cba87afb11208acb54 cifs: update internal module number
ec0754c60217248fa77cc9005d66b2b55200ac06 video: fbdev: vt8623fb: Check the size of screen before memset_io()
96b550971c65d54d64728d8ba973487878a06454 video: fbdev: arkfb: Check the size of screen before memset_io()
6ba592fa014f21f35a8ee8da4ca7b95a018f13e8 video: fbdev: s3fb: Check the size of screen before memset_io()
b5a8466d37d30cfcc8015789f4a3f0c44b6c7bc6 Merge tag 'for-5.20/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
eb5699ba31558bdb2cee6ebde3d0a68091e47dce Merge tag 'mm-nonmm-stable-2022-08-06-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3bc1bc0b59d04e997db25b84babf459ca1cd80b7 Merge tag '5.20-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6

--===============6361348829629966779==--
