Content-Type: multipart/mixed; boundary="===============5351197424515867985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 22 Apr 2022 21:36:53 -0000
Message-Id: <165066341360.5874.14403693954787562499@gitolite.kernel.org>

--===============5351197424515867985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 1983158cf56575c85b9a78a6ba644ae58e754a2f
    new: 4972fdf152faae05b9bc7570f0ba0ae22b93e621
    log: revlist-1983158cf565-4972fdf152fa.txt

--===============5351197424515867985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1983158cf565-4972fdf152fa.txt

56cfba622f0e10e3e9e8dac80d91877cb90f8635 btrfs: simplify code flow in btrfs_ioctl_balance
71cc2daaf8e6cafea51ab67da3acf4f72369f17c fs: add a lockdep check function for sb_start_write()
f8815621ed3a818e098059884bf0a30de0440bb8 btrfs: assert that relocation is protected with sb_start_write()
7074ca52d05085e145ed701c94846b5b153a9aa4 btrfs: use dummy extent buffer for super block sys chunk array read
6e7f3cd2d3145996861ec6fb2d91ad1bb60c8482 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
da5afb809fad1e0e580e491606335f955b25a60d btrfs: expand subpage support to any PAGE_SIZE > 4K
288b80cc624dadb7980b4da8eb8447f59f1af655 btrfs: remove unnecessary type casts
55093e751296ec57c65374e1e0378f6d32946389 btrfs: factor out allocating an array of pages
e6ce5dc884343192403f03a2280ce24c795d3db6 btrfs: allocate page arrays using bulk page allocator
1e8d3bc5da4b602daa8345ea3950ac99b6b787c3 btrfs: wait between incomplete batch memory allocations
424923a882d0241b86381d8e67bfb97edfea700d btrfs: move common NOCOW checks against a file extent into a helper
e5e50e7592f1fefc368b2b38d36dd4eca6a7a005 btrfs: do not test for free space inode during NOCOW check against file extent
e5696ab4422d987583495623e25c267eb9345ac0 btrfs: make the bg_reclaim_threshold per-space info
3c1b3f6837945b98572941252893b3b7cd69c8c4 btrfs: allow block group background reclaim for non-zoned filesystems
4d8668dc3b0c077d99a048ad06dfe753ffad8bf0 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
b74d860a5712ec17db0f7ff2ec3a98e8e6cb89c6 btrfs: zoned: make auto-reclaim less aggressive
72b82a0f0ae1a033300380e436cad91dacca9400 btrfs: fix leaked plug after failure syncing log on zoned filesystems
e63e3060e6c92fe71a437381e4638cd231474aa0 btrfs: factor check and flush helpers from __btrfsic_submit_bio
153b12a0b11b3109ac5871f794e97456afc612fb btrfs: check-integrity: split submit_bio from btrfsic checking
c6a9fd027ed7addb3cd549f745c17641e6968145 btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
b8dfe29222bd1f69733a74e4f1d03e09eb2d1dc1 btrfs: use on-stack bio in repair_io_failure
713f5646eb5363810e53aee9951ba8cb1f825683 btrfs: use on-stack bio in scrub_recheck_block
5dcd670ae3428be201200a70e180bc21be5b7395 btrfs: use on-stack bio in scrub_repair_page_from_good_copy
1219ebd6180dca9fe89f5779b7db2017f14eb806 btrfs: move the call to bio_set_dev out of submit_stripe_bio
afcd8e0477ab8a33485ba6ed6d6db483944c0eb6 btrfs: pass a block_device to btrfs_bio_clone
8e7643aefe52672c78dcf40a2a10f0a82fd4e9eb btrfs: pass bio opf to rbio_add_io_page
7353e10a1a2450c748db44c2c76d71b55fa795b4 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
5cd799c9d260029447365d03de48b88524adbc3b btrfs: don't allocate a btrfs_bio for scrub bios
89aed71ecb41e688b4b56177b0f5acfd9acea4b3 btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
41ec7a81802d44fb92ebdebe352b89995539c661 btrfs: remove unnecessary check of iput argument
bf210cd1e110453868acefe30aefed3ed50324ca btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
c792b9151ef663a04f80114afd43054229751826 btrfs: fix and document the zoned device choice in alloc_new_bio
fb97a67d90ec1aa6578f00d173011ccae40985ff btrfs: simplify parameters of submit_read_repair() and rename
bab6bed69288d5d21931e32a8480f03de5af5109 btrfs: fix direct I/O read repair for split bios
5132861ead1e55bcca8e113e5385c758b6f8377d btrfs: fix direct I/O writes for split bios on zoned devices
eb25aeee8beab1bbdcc88b0b1fdd553aafbefd65 btrfs: use BTRFS_DIR_START_INDEX at btrfs_create_new_inode()
fe6cc73a048218d6f745b58c14becdccc8ee5106 btrfs: use non-bh spin_lock in zstd timer callback
0a26f3e94a1e395d06d0b57574e626cab8e7cf2a btrfs: avoid double clean up when submit_one_bio() failed
73889a1256dd9fad17a2be4a304181d2e2371cd6 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
64ad11b55b4465a65b1cd2a83f98d8a42851a5e4 btrfs: return correct error number for __extent_writepage_io()
441a6dc388b1ab800d020a5a3898acc6a3d44929 btrfs: remove search start argument from first_logical_byte()
adda85fe3c74cf097a0b8e35d04173a1287afc99 btrfs: use rbtree with leftmost node cached for tracking lowest block group
b2e3d78996c5b7a50cda9f968d842062f983b7a3 btrfs: use a read/write lock for protecting the block groups tree
055a63674598d59c4c16799c4624e69ca06ac239 btrfs: return block group directly at btrfs_next_block_group()
2f8ee235fdf23bcc36ef8fdd6f962a66985c6256 btrfs: avoid double search for block group during NOCOW writes
50c0f5c0f1d45c748aeb940c31eeb64f5531088f btrfs: do not pass compressed_bio to submit_compressed_bio()
d2df5241d12cef12dcfa7b4abdf74d66b940c3a3 btrfs: fix assertion failure during scrub due to block group reallocation
42a2df233f9620245692aab94c6c8a177715e0ed btrfs: zoned: use dedicated lock for data relocation
ac112c0eba72c10477807d6a6b8075c0cb25b165 btrfs: export a helper for compression hard check
a314bc891dc99e1b66b96c7fa2158ccf4d807354 btrfs: do not allow compression on nodatacow files
f0342028181571a72a5d9ee08b441ece6473ef8f btrfs: improve error reporting in lookup_inline_extent_backref
1574b391c53e0222211ffa4a81237694a0206dda btrfs: repair super block num_devices automatically
5d27a2929155ad60ab19eec3db23d5203ceb1935 btrfs: move btrfs_readpage to extent_io.c
56648bd4f5f5ac9eaeb45f9ca498d4d6bca873d1 btrfs: remove unused bio_flags argument to btrfs_submit_metadata_bio
43185b8c10a7987c03700e34c5e36747103cef0b btrfs: do not return errors from btrfs_submit_metadata_bio
a123ae3f00e98f4127eaebcb98e7b66abb0c791b btrfs: do not return errors from btrfs_submit_compressed_read
96e17086df8d2010ea1d2c734ae45e6b624f1252 btrfs: do not return errors from submit_bio_hook_t instances
97b2fcb37211197ebaf27e6fecd0c27590de45c5 btrfs: always log symlinks in full mode
e4f8b0773ae7a8c85532140b636472ac0cccd8ea btrfs: do not BUG_ON() on failure to update inode when setting xattr
a9b8e8416ca7fb60cd8ab1e955c59bad8eab1cc4 btrfs: skip compression property for anything other than files and dirs
7a63e68f0e557abfd9673a895508795705d056f0 btrfs: reduce width for stripe_len from u64 to u32
a677b2daf0cb006a3c786d41831691cf9a8d2236 btrfs: raid56: open code rbio_nr_pages()
eae9c75bb41b01ef437ed8bf426acc2e81ad8995 btrfs: raid56: make btrfs_raid_bio more compact
1270ec18c298b5cb697b6a3fa70b7e3ab0917ea8 btrfs: raid56: introduce new cached members for btrfs_raid_bio
c90d831a61f0a054782c80cd5a6054f8c5f5dc24 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
8ba4f757cbedb7cb2dcc0bdeaa814a354e5f5742 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
7c963a5cbdd644db2fbf67872bbade648cc5c85e btrfs: raid56: make rbio_add_io_page() subpage compatible
2bffedbddcb3428290b9f5bab35a68e582a26ea3 btrfs: raid56: make finish_parity_scrub() subpage compatible
e821d9256e9c5e6a8ff2b605dce395fcfda55320 btrfs: raid56: make __raid_recover_endio_io() subpage compatible
24c350d76942c12c19c17fecaf23164520009d05 btrfs: raid56: make finish_rmw() subpage compatible
919a857ac80b3e4206a467d27201686cf6ca4c21 btrfs: raid56: open code rbio_stripe_page_index()
5193d21852a7955079cd3d20542bf4bc31e89a63 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
fa50873c33b5f7ca7fef61860bc8d96abbc3c6bf btrfs: raid56: remove btrfs_raid_bio::bio_pages array
e45c3ccf4fd3894b9d172b9e31005ff0fd365367 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
6f2c4044cb0f0a473861eb38a07860ff6d292822 btrfs: raid56: make steal_rbio() subpage compatible
71a40b0fbce94cdc9945b04662e0ae3d5429b3da btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
446e59dd6c55d120dc09444a1f086e5a81898665 btrfs: raid56: enable subpage support for RAID56
a9c80aa0ca70863f55e1f5562208d5459c44fee8 btrfs: simplify WQ_HIGHPRI handling in struct btrfs_workqueue
b98f9472c6b5eece9cdcb3c69bd3c89a0fcbb16b btrfs: use normal workqueues for scrub
9d7bd4c387c1b4776832cf8c895ab934efaa2f08 btrfs: use a normal workqueue for rmw_workers
ce4d9489ea16989b2fa5a4da44833f9c9711b742 btrfs: move definition of btrfs_raid_types to volumes.h
600b4cce0982f28f09bd35e26615558de07710e3 btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
7aa9b9c7184d8d2a72aef3ad09ecb628519f44a4 btrfs: convert delayed_nodes_tree into an xarray
729304c6cee94973c16115c985ba32a665bfacca btrfs: Turn fs_info member buffer_radix into XArray
4af68863ce910d2382dbebe16096872895bb1bd1 btrfs: calculate @physical_end using @dev_extent_len directly in scrub_stripe()
029b4154bcacd06097adb90b5580cde0275bb255 btrfs: introduce a helper to locate an extent item
a5a1b794bfc6bb041a95bc86869a8c4540f193dd btrfs: introduce dedicated helper to scrub simple-mirror based range
784b509bee3904a90f8b0ab8c1cfa2bfe9e2d5b3 btrfs: introduce dedicated helper to scrub simple-stripe based range
576cae40e96b5bf5a7cd14ac555a32c6f0d0a19e btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
5aeee6d89dfaee839e86961273e128da9349f9da btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
ca2582c8f087249ae3b11eb0b8aa71444f781be8 btrfs: refactor scrub_raid56_parity()
850373a83f0f529a48f59d54430deb6e9e1b2798 btrfs: use find_first_extent_item() to replace the open-coded extent item search
35823b27891122a863e520b5110347936cd43363 btrfs: move scrub_remap_extent() call into scrub_extent() with more comments
5073c69175b84e67bcfd96140a3fe20d9116b806 Merge branch 'misc-5.18' into for-next-current-v5.17-20220422
6113420de7fc11215c9af1487279cad848d0ca9e Merge branch 'misc-next' into for-next-next-v5.18-20220422
074354468996d0336ab9566913b25e91a3d08fb2 Merge branch 'ext/gabe/xarray-delayed-nodes' into for-next-next-v5.18-20220422
562192094e78a9f01d5d764ef75f46435688267f Merge branch 'ext/gabe/xarray-extent-buffers' into for-next-next-v5.18-20220422
bd0ea2462b471170ae708786155d1a94d5b145d8 Merge branch 'ext/qu/scrub-refactor-v4' into for-next-next-v5.18-20220422
55cec7676dd8292a016f7010610e14ffae9f19c4 Merge branch 'for-next-current-v5.17-20220422' into for-next-20220422
4972fdf152faae05b9bc7570f0ba0ae22b93e621 Merge branch 'for-next-next-v5.18-20220422' into for-next-20220422

--===============5351197424515867985==--
