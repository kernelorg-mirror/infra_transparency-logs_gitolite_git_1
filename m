Content-Type: multipart/mixed; boundary="===============7190734833265936382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Nov 2024 17:47:05 -0000
Message-Id: <173048322599.1933776.9821959830239644447@gitolite.kernel.org>

--===============7190734833265936382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6c52d4da1c742cd01a797a4d0a2d3c5a60dc9bfe
    new: 17fa6a5f93fcd5dd936e07aee61c014d401df4ae
    log: revlist-6c52d4da1c74-17fa6a5f93fc.txt

--===============7190734833265936382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c52d4da1c74-17fa6a5f93fc.txt

b8c4076db5fd24b3be047e033b1098a5366db2fc xfs: don't allocate COW extents when unsharing a hole
6ef6a0e821d3dad6bf8a5d5508762dba9042c84b iomap: share iomap_unshare_iter predicate code with fsdax
95472274b6fed8f2d30fbdda304e12174b3d4099 fsdax: remove zeroing code from dax_unshare_iter
50793801fc7f6d08def48754fb0f0706b0cfc394 fsdax: dax_unshare_iter needs to copy entire blocks
dad1b6c805692ceb7f3872bc70e6dfe12abceb91 Merge patch series "fsdax/xfs: unshare range fixes for 6.12"
4021e685139d567b3fc862f54101ae9dbb15d8b5 fs/super.c: introduce get_tree_bdev_flags()
14c2d97265ea5989000c428dbb7321cbd4a85f9b erofs: use get_tree_bdev_flags() to avoid misleading messages
35100ae2dc33fc4b20c3648ed375a81e1f4b6e3a Merge patch series "fs/super.c: introduce get_tree_bdev_flags()"
6db388585e486c0261aeef55f8bc63a9b45756c0 iomap: turn iomap_want_unshare_iter into an inline function
90a88784cdb7757feb8dd520255e6cb861f30943 MIPS: export __cmpxchg_small()
d48e1dea3931de64c26717adc2b89743c7ab6594 btrfs: fix error propagation of split bios
6b51b9f65cec2c5246b06eec0334ba465ba357a8 doc: correcting the debug path for cachefiles
247d65fb122ad560be1c8c4d87d7374fb28b0770 afs: Fix missing subdir edit when renamed between parent dirs
e65a0dc1cabe71b91ef5603e5814359451b74ca7 iov_iter: Fix iov_iter_get_pages*() for folio_queue
2045fc4295c427d420aa1ff551b4de8179b6e5d5 bcachefs: Fix invalid shift in validate_sb_layout()
5c41f75d1b921b9eaf79588cdd3b22b00fb4ec52 bcachefs: fix shift oob in alloc_lru_idx_fragmentation
a25a83de45b435cf89e55c7fb8733f83c7826004 bcachefs: fix null-ptr-deref in have_stripes()
8e910ca20e112d7f06ba3bf631a06ddb5ce14657 bcachefs: Fix UAF in bch2_reconstruct_alloc()
f19910006effbd08398de79ca0233ea7e480616a autofs: fix thinko in validate_dev_ioctl()
c749d9b7ebbc5716af7a95f7768634b30d9446ec iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
c1fa854acc72e783fa6a464d3e35766e06d18d83 bcachefs: Fix unhandled transaction restart in fallocate
3fd27e9c57bf12c4eb1e41b87fc1aa579ec772da bcachefs: init freespace inited bits to 0 in bch2_fs_initialize
a34eef6dd179463e70a97bbf8453b7ca21d1e666 bcachefs: Don't keep tons of cached pointers around
e0fafac5c4b61501f60c3841649170424eda641f bcachefs: Don't filter partial list buckets in open_buckets_to_text()
778ac324ccfad7b941bba604118e38a19800657b bcachefs: Fix deadlock on -ENOSPC w.r.t. partial open buckets
ca959e328b2243687aa0b95de01414d13e4f3ade bcachefs: fix possible null-ptr-deref in __bch2_ec_stripe_head_get()
3726a1970bd72419aa7a54f574635f855b98d67a bcachefs: Fix NULL ptr dereference in btree_node_iter_and_journal_peek
aec8e6bf839101784f3ef037dcdb9432c3f32343 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
a0f0625390858321525c2a8d04e174a546bd19b3 btrfs: fix extent map merging not happening for adjacent extents
77b0d113eec49a7390ff1a08ca1923e89f5f86c6 btrfs: fix defrag not merging contiguous extents due to merged extent maps
7b83601da470cfdb0a66eb9335fb6ec34d3dd876 Merge tag 'bcachefs-2024-10-31' of git://evilpiepirate.org/bcachefs
6b4926494ed872803bb0b3c59440ac25c35c9869 Merge tag 'for-6.12-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d56239a82e3721d38ff5496f2411bf0cb57ece5c Merge tag 'vfs-6.12-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
17fa6a5f93fcd5dd936e07aee61c014d401df4ae Merge tag 'vfs-6.12-rc6.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs

--===============7190734833265936382==--
