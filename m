Content-Type: multipart/mixed; boundary="===============6149473370316375061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 20 Nov 2026 11:19:22 -0000
Message-Id: <179517356215.861239.3833271223790096757@gitolite.kernel.org>

--===============6149473370316375061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 29d76fabcc56ab13b66b7149638348c9914221c5
    new: 734cb3217dd7b93e8da992be823530b6a545e06c
    log: revlist-29d76fabcc56-734cb3217dd7.txt

--===============6149473370316375061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d76fabcc56-734cb3217dd7.txt

d9ed27b1a939e05f0cef9e413abd905579b354fe btrfs: handle errors of btrfs_next_leaf() in create_remap_tree_entries()
bd8c26a8d049249f30dd22f8256713b6860cdb3a btrfs: raid56: fix use-after-free when waking up the rbio I/O waiter
5282199c5f75bd286b7bce36f6b480667aed3ede btrfs: zoned: finish the zones of a relocated block group
e1fbcd2b54a2804c9efe1258c1af53bf01b20f1b btrfs: zoned: don't treat a negative zone reservation as free zones
03bc6a8b2bc5186c6db19e8f1daab0d4317d247e btrfs: abort transaction on failure to update inode after hole punching
06c28b8b507fb825d4047d1b18c1fa262e42aef3 btrfs: fix blocking allocation for nowait encoded reads of inline extents
7c3f218ec40917d1ad6457053ecbc4d7ef343823 btrfs: improve the algorithmic efficiency of btrfs_check_rw_degradable()
ad92f09e292ccab3c81087588e86ff41bb244824 btrfs: tracepoints: fix wrong order when printing extent map type
c9683ea28c2dc51def37482fdf60433486d2527a btrfs: fix incorrect task accounting on error during io_uring read
ef7afadc792a3009edcf7acfa1ecd79af1fbb380 btrfs: fix delayed inode count leak after failure to delete inode ref
26a197d691c2669879d1b2cb733151f906a3ebaf btrfs: add missing unlikely tag to branches leading to transaction aborts
438da96f728335330250f429f42115e348a76d22 btrfs: tests: zoned: fix NULL check of the active bitmap
3b0893ccfc220d344ffa969d64987acfd37b44f3 btrfs: zoned: don't release active zone reservations for conventional zones
feec1b2540c6bea90de82b11dbe4cc2fea885466 btrfs: zoned: don't fail start_transaction() after a forced commit
2a1931377a9ed4e2f71441bffa934dc9b85f1b24 btrfs: fix return value to report partial success for direct IO writes
a9af77e2e95b8302336dfe724ad8d0e84eb56783 btrfs: fix race between getting device stats and removing device
9e8271011b5eabc4b7f2ec0dee1d4807e31111a1 btrfs: fix missing device freeze allow on btrfs_rm_device() failure
707dc06d3da38c9bd6a270a9c61c0ee348fc4eed btrfs: relocation: release path on copy failure in move_existing_remap()
a61d7a24cfbf99153f9f2c7d47b1006baa68176e btrfs: props: validate property values loaded from disk
055b3140fd7fee12662f397c15363eb409e9395e btrfs: defrag: break the loop early in defrag_get_extent()
2c5dc8d4e6ba17f38f64293d963777e9476a8fca btrfs: defrag: fix missed extent when the lookup lands on the next inode
af3c0708174913bac40b680894d1211944d57e89 btrfs: zoned: skip missing devices when releasing active zone reservations
0d7f6faaabfc913227562370bf07d4202cbd14c3 btrfs: fix RCU usage in btrfs_ioctl_dev_info()
7a69d11395526f49eab3ac7aa527fe5a988fdd02 btrfs: speed up steal_from_bitmap_to_front() with a backward word scan
1c54c17ebdabcab5f32ebdf3fd2d851e7e4777a6 btrfs: scrub: fix use-after-free when waking up the repair waiter
42587dffbed45e0bde1aeb241a3a59fcf1f35505 btrfs: scrub: fix use-after-free when waking up the stripe I/O waiter
f2805cb657ae9d55652ad04da371371c7fdf7f5b btrfs: fix double release of data space on failed direct IO COW write
38429713dbcd7ac77dbccb1d774dc620169403d8 btrfs: wait for async dio before dirtying folio in btrfs_truncate_block()
4bbf954ea0e2274988fec533ebdca34d2abcf4b8 btrfs: fix incorrect memory copying in BTRFS_IOC_GET_SUPPORTED_FEATURES
0c7b9a4561bced72fcaabb729d80fc69a2f3c3eb btrfs: use AUTO_KFREE() in btrfs_control_ioctl()
1a46ed260b5a5aa49c2ee4326df07eabe46571a8 btrfs: fix zeroing tail of copied inline extent when reflinking
184fa2c40f5c50afb1d8bf900eafadf450db392e btrfs: report writeback errors on initial COW allocation failure
41c3ef4c3d317339b18ce62f0886c192f33fda7e btrfs: avoid copying too much memory in the logical to ino ioctl
734cb3217dd7b93e8da992be823530b6a545e06c btrfs: fix double free of reserved data space on error in btrfs_zero_range()

--===============6149473370316375061==--
