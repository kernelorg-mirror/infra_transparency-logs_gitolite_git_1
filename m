Content-Type: multipart/mixed; boundary="===============8016945711837406030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 15 Apr 2025 18:40:18 -0000
Message-Id: <174474241886.2715702.10041505290445394974@gitolite.kernel.org>

--===============8016945711837406030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 4a39fb1d6cb4cce3fdb2dfc499d8ed7eef5750a8
    new: 2e23dc44f920e861552a10fe791e4adfa6b486ee
    log: revlist-4a39fb1d6cb4-2e23dc44f920.txt

--===============8016945711837406030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a39fb1d6cb4-2e23dc44f920.txt

39b4c6395e2a25daa5a608bb923e565be7586eeb btrfs: fix invalid inode pointer after failure to create reloc inode
c2c46a3e42a737c638d79d62ed70ae5337b37a6c btrfs: remove unnecessary early exits in delalloc folio lock and unlock
f0f19e9c8dd7f1f02d2cf0194707badea2688f0b btrfs: use folio_contains() for EOF detection
dcb9cf3ba6206f699948cb12404495360fe09e16 btrfs: get rid of filemap_get_folios_contig() calls
d964eb81401e6c2989135ce7156f21813412fe9c btrfs: tree-checker: more unlikely annotations
4a50116e085087ddb284e83c154b11151ae25e89 btrfs: tree-checker: adjust error code for header level check
cdf974d7b367a6d6e09631945e72560aba930837 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
dc2a609fa6a799d0ec98918e7176c2ad7dc55f70 btrfs: add btrfs prefix to trace events for extent state alloc and free
5c5948a37431e9af698ee7e2f425e97af8d1874d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
36da4507792d37fa05615faa8297a907291468aa btrfs: add btrfs prefix to dio lock and unlock extent functions
7968120216dc76df83238166ace7d1158cebb70a btrfs: rename __lock_extent() and __try_lock_extent()
d2cce4cb83e5bb074ced8c744c12d6c9d26e889d btrfs: rename the functions to clear bits for an extent range
266914ffe5772fb096062e6a27014ad56d95ad68 btrfs: rename set_extent_bit() to include a btrfs prefix
9d05b1179b18923cb7ac3dd3a4d48e875ff1f68d btrfs: rename the functions to search for bits in extent ranges
60b0dc3c5d3ee4af4a3756254c705bc217f6169c btrfs: rename the functions to get inode and fs_info from an extent io tree
3c0f3ed8e823607056b64f60cc113e831ef7ac91 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
b96ab16f70915b957bb3c1557415ecb152eb2e20 btrfs: rename the functions to init and release an extent io tree
ab9873f5f5ba4d914e6cea361198daadfd4219db btrfs: rename the functions to count, test and get bit ranges in io trees
39bf3fea93edc8d1da8f547281dbfd696427a320 btrfs: rename free_extent_state() to include a btrfs prefix
84d6127cb9f11dea437c27cc5b81942615f36c2f btrfs: rename remaining exported functions from extent-io-tree.h
18d71b1b65aa2b5036cfeb9576a5dbc5567b174e btrfs: remove double underscore prefix from __set_extent_bit()
41108cfbe040149c5cb7062fe4119a073c950cf2 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
982446a056f3b2da98422b2c7392086430759dbb block: introduce zone capacity helper
5605a0903ce1428f6797b3bb1b8f1469e4bd230e btrfs: zoned: skip reporting zone for new block group
2c4bf89e51b5171f6b403b9eec1f7a4faf23f092 btrfs: tracepoints: add btrfs prefix to names where it's missing
46bf60391fb05a7e0fc25ca52897d76dec6f87f4 btrfs: tracepoints: remove no longer used tracepoints for eb locking
055f46817ccf631f115e9c1eec8d7a401a387aae btrfs: rename exported extent map compression functions
b233b829e1753e5481464abb872e24140bfcae92 btrfs: rename extent map functions to get block start, end and check if in tree
048008ae04ee2df9b673902fef7f96995c14d302 btrfs: rename functions to allocate and free extent maps
bc3871410c2e5204e622c8de600c84a0d00fe793 btrfs: rename remaining exported extent map functions
10f309eaca3084a3074e11ea0ae354e705d5ae35 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
ee794318b454969bbf4d412a49575ffa5cbead27 btrfs: rename __tree_search() to remove double underscore prefix
3f2e2272cb072b23cc41788fba3e00cac806de09 btrfs: prepare compression paths for large data folios
88953182ad0f94e33b8d2aa85af0f33017b652b0 btrfs: enable large data folios support for defrag
952561e0474816f449ecfd43b52df04cc37b9439 btrfs: fix COW handling in run_delalloc_nocow()
aebea780563a3ee31856cbecb2a9e7619ece6eb8 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
4c53ffdc466d7fe9c87c04c313cdbdbda4903a0d btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
12ead3af281844314b442402254b3fd2ee77d59b btrfs: simplify return logic from btrfs_delayed_ref_init()
623e5aec9f31f06d1b3f2b52ec3f9123cd3173a9 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
349311317b79397452c24a3e049f2be35533b1de btrfs: === misc-next on b-for-next ===
2987f4d1ede56b90f383ab816d81c0e51f33e4ff btrfs: scrub: fix incorrectly reported logical/physical address
9dbe1ffc0c4620d5f65356e25d23047000c45263 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
dd25599bbb8a7e643637cfed0c506433e2f1618b btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8f52c35b4eee33f44ef6fe4b082f9fe3b6969cc0 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d1b3fa77f90889a0e491879a9b9403774c266be2 btrfs: scrub: simplify the inode iteration output
a0c51da9fade79cd8e3dfb0ae52b33fc5ce103f9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
89c453882b83b6fbfe7171ea7c9eb9b9acaf40d3 btrfs: scrub: use generic ratelimit helpers to output error messages
07e4d9f66385bce469b865e2e3ba3070fbc75195 btrfs: extend trim callchains to pass the operation type
00a81d29faf66293b25f0a96474acc2b306f65a7 btrfs: add new ioctl CLEAR_FREE
f628655dcd20a83275e6532a8a29231141698cc6 btrfs: add zeroout mode to CLEAR_FREE ioctl
8ff8caf1ce6275bca5d93a5894f8882083badd04 btrfs: add secure erase mode to CLEAR_FREE ioctl
0f333622d6395bc42d9bdf329c3a9f0e5ac8f57c btrfs: add more zeroout modes to CLEAR_FREE ioctl
959478f31c6c9a8737cdb1fa62d1af48bb145772 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
53bb335b30b2b2743be43cf9aeb4ef09639e0259 btrfs: add mapping_set_release_always to inode's mapping
e646e37390fd83c9409a704e169ace6d635ba332 btrfs: kill EXTENT_FOLIO_PRIVATE
794e0b33286d09520bde2af1cfda318cfcfce385 Merge branch 'misc-6.15' into for-next-current-v6.14-20250415
9bf9a714c542673ba49f3e347f46391db747127f Merge branch 'misc-6.15' into for-next-next-v6.15-20250415
b0148e78ed9546efb83039ece85a389070012afa Merge branch 'misc-next' into for-next-next-v6.15-20250415
659614648d0656c2128d2875632c630203965c21 Merge branch 'for-next-current-v6.14-20250415' into for-next-20250415
2e23dc44f920e861552a10fe791e4adfa6b486ee Merge branch 'for-next-next-v6.15-20250415' into for-next-20250415

--===============8016945711837406030==--
