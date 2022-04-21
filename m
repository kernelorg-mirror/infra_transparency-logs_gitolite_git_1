Content-Type: multipart/mixed; boundary="===============0604334346855714061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 21 Apr 2022 17:51:48 -0000
Message-Id: <165056350847.785.13448842941340468379@gitolite.kernel.org>

--===============0604334346855714061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 4887ef6bc5c216e49a6d3f53c6cd4c1f87f3f903
    new: 1983158cf56575c85b9a78a6ba644ae58e754a2f
    log: revlist-4887ef6bc5c2-1983158cf565.txt

--===============0604334346855714061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4887ef6bc5c2-1983158cf565.txt

6f3fefba4796d5cbfdca794dd543f095187b9fc4 btrfs: always log symlinks in full mode
181ed17f644d21cb4c20a10c89b3706371288016 btrfs: do not BUG_ON() on failure to update inode when setting xattr
c39da4a85bcbd321de4e2bc2ce7c6f35f6c2c3ae btrfs: skip compression property for anything other than files and dirs
7d44cab5a41ea13899331b394e978f92ec54dded btrfs: reduce width for stripe_len from u64 to u32
9fe525abb2a451eb47a037218a149049ac909147 btrfs: raid56: open code rbio_nr_pages()
b54952ca627d2203d40a8658573058169ca6e007 btrfs: raid56: make btrfs_raid_bio more compact
4533a717579e415bb912580e0221e53a47148a7c btrfs: raid56: introduce new cached members for btrfs_raid_bio
089d9d68e715e6a8c58b7d4b324c4c426a9cbf1d btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
cee452a7d27fe2daf1861d0cdc874f811ee48352 btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
d6fbf73465280cb47675697a36a08937f8674d73 btrfs: raid56: make rbio_add_io_page() subpage compatible
a4e30d9feafcb9ab8247a6ebea7ff8e4a633586a btrfs: raid56: make finish_parity_scrub() subpage compatible
62d79d3428a0e5f9731ae4aecfc1f336a3e879b6 btrfs: raid56: make __raid_recover_endio_io() subpage compatible
9db709620bc822fa9642e02c1e3171145f181090 btrfs: raid56: make finish_rmw() subpage compatible
ef0cea646a4ce714529bc13d6e8a1abf5775831b btrfs: raid56: open code rbio_stripe_page_index()
17bd7fc850395d69008fb1e4b3783e6cb771d67a btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
e82646841085f579723557354bd230b4f455f61c btrfs: raid56: remove btrfs_raid_bio::bio_pages array
cc3bad63876c9e0446a14ea56d50c6cc01d779f1 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
ee1c2f8e8ea8ef41b5141a5e204f3d366f665531 btrfs: raid56: make steal_rbio() subpage compatible
802c194edd38abf3f1e74e4fd3271fd517a38c70 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
7650de016c17ee2562e5b3bd1c986c2743e67ba1 btrfs: raid56: enable subpage support for RAID56
efecd1a798a1dab7c5d73ecd14b33b615d1f4439 btrfs: convert delayed_nodes_tree into an xarray
6f5fae0d63bc71b59bfd98dc42e3640c8d450c32 btrfs: Turn fs_info member buffer_radix into XArray
c927f989949d2acf7a52dab70a04a9555e58c30a btrfs: move definition of btrfs_raid_types to volumes.h
ea9b3095c297e876ac705e531eb3b744c9d494cb btrfs: use ilog2() to replace if () branches for btrfs_bg_flags_to_raid_index()
2f5898ad26760d6278e33737889239d1e0dcfbcd btrfs: calculate @physical_end using @dev_extent_len directly in scrub_stripe()
a3ab2b3ea997d6a4b303af27af515505971e635e btrfs: introduce a helper to locate an extent item
be8a2f75b4854cb60f7a95043a1527df545fb943 btrfs: introduce dedicated helper to scrub simple-mirror based range
8b1846bc8627fcbad079377eff3e5826fded0c5e btrfs: introduce dedicated helper to scrub simple-stripe based range
35411e5b030120a97f280cc852d5ec697337521e btrfs: scrub: cleanup the non-RAID56 branches in scrub_stripe()
3cbaa9e2378b270bac67ff81af1e133885a79888 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
3d79f48c6447c79153a3d29f51e8649839125e3c btrfs: refactor scrub_raid56_parity()
f29f9144929c54f00ae33fe3dcf12179d0649be9 btrfs: use find_first_extent_item() to replace the open-coded extent item search
6eb596a51f83ef04436ad0a218ce60ff9bdc2863 btrfs: move scrub_remap_extent() call into scrub_extent() with more comments
5a9d53e82a31113aaabcc387a8b97a4405fb9ea5 Merge branch 'misc-5.18' into for-next-current-v5.17-20220421
ff71b5b24f6b4d6ba1e990494239996bc5d29c42 Merge branch 'misc-next' into for-next-next-v5.18-20220421
6629b67599d1b972bc2b3f18c113ccffaf1bae53 Merge branch 'ext/gabe/xarray-delayed-nodes' into for-next-next-v5.18-20220421
a595b282170ac6a6d020de7aa83ce88cef6aa4c4 Merge branch 'ext/gabe/xarray-extent-buffers' into for-next-next-v5.18-20220421
dd41526acbe154f72fb56176bbdd98fdf2ee2f32 Merge branch 'ext/qu/raid-types' into for-next-next-v5.18-20220421
7d8ed0a905f92853312c265e8d5086bf84eb3315 Merge branch 'ext/qu/scrub-refactor-v4' into for-next-next-v5.18-20220421
991771e8b3cd23ff8d1f554ed631617d9066938d Merge branch 'for-next-current-v5.17-20220421' into for-next-20220421
1983158cf56575c85b9a78a6ba644ae58e754a2f Merge branch 'for-next-next-v5.18-20220421' into for-next-20220421

--===============0604334346855714061==--
