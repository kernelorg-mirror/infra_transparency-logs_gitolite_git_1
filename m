Content-Type: multipart/mixed; boundary="===============6807918280576362128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 01 Jul 2025 17:57:00 -0000
Message-Id: <175139262085.915881.3748910665331505180@gitolite.kernel.org>

--===============6807918280576362128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-writes-6.16
    old: 50f7c7b15ff49f84f638ecc059e4ad3d0c8ed6ca
    new: 86749d6eeec62e086126370e3e8695cdd7d2596b
    log: revlist-50f7c7b15ff4-86749d6eeec6.txt
  - ref: refs/heads/for-next
    old: 1bee63ac33e4ddfcc7f443d9b8f507d49cab4948
    new: d0884c436c82dddbf5f5ef57acfbf784ff7f7832
    log: |
         d0884c436c82dddbf5f5ef57acfbf784ff7f7832 xfsprogs: Release v6.15.0
         
  - ref: refs/tags/v6.15.0
    old: 0000000000000000000000000000000000000000
    new: 5bf01e20660de8570cdc111bf6daa424f7784282
  - ref: refs/heads/libxfs-sync-6.16
    old: 0000000000000000000000000000000000000000
    new: 252d8147bafbf2eba2c8bf5d02b3569bd91c71f4
  - ref: refs/tags/libxfs-sync-6.16_2025-07-01
    old: 0000000000000000000000000000000000000000
    new: 68d0483ed1fb8bad390b73425afa284ca44c51d9
  - ref: refs/tags/atomic-writes-6.16_2025-07-01
    old: 0000000000000000000000000000000000000000
    new: 52d63cb94fa3ccbfec1487f2c455020371002787
  - ref: refs/heads/scrub-6.16
    old: 0000000000000000000000000000000000000000
    new: 38ffa9c3a6ef686d98f6771a17433cb003d41004
  - ref: refs/tags/scrub-6.16_2025-07-01
    old: 0000000000000000000000000000000000000000
    new: 01f58afceb6b0c8a5c9c7afef9c4c3edfd790112

--===============6807918280576362128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f7c7b15ff4-86749d6eeec6.txt

03a824e42ad9d6346276432fe1dfa3591cb019a9 gitignore: update gitignore with python scripts
86e28b9548aa3e8d6b34a5966a3fab5d37c032de man: fix missing cachestat manpage
95264b115d86538a9e8947487f22f79d5633bf69 xfs_io: catch statx fields up to 6.15
077560c53953d0c5762535778f1b9e0dd050719a xfs_io: redefine what statx -m all does
d6721943d6687fb4888a24ed79077e007f510869 xfs_io: make statx mask parsing more generally useful
044e134fffff0706f1141a8fb1d19f95641abfdf mkfs: fix blkid probe API violations causing weird output
81f646b0d6afb797fdd14eccc9965a3212ba358e mkfs: fix the issue of maxpct set to 0 not taking effect
454fab69c484c24d8fb76ac3676553a54af381f7 xfs_repair: Bump link count if longform_dir2_rebuild yields shortform dir
140fd5b163577bd99e07adcdea7e08a99bccbccd xfs_repair: phase6: scan longform entries before header check
91643efd0e4c6ab2028a014fac2294d65975305c xfs: generalize the freespace and reserved blocks handling
7e427bb1b73433d49e62d81161b70e8b703e0b4d xfs: make metabtree reservations global
433f46a5b7d3f6fad28518044486bbdd4b46aad9 xfs: reduce metafile reservations
9b705e1a55aa0d87029cd03c9a1c680a96ab5b50 xfs: add a rtg_blocks helper
b5e9bf4ec26cfa327f6584c6358a21688717d0a9 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
5dc014c0672fc221f66e6ed56343191d428b7f57 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
475b5c5cb22dee268986baff29f7f5c644097e3d xfs: add a xfs_rtrmap_highest_rgbno helper
611ad47ee44b5ceae42adc5e753adf626e7f7fb4 xfs: define the zoned on-disk format
9840f7e09e2f6c2f263eade74ed6f6d64cf7e689 xfs: allow internal RT devices for zoned mode
be3bc69f4feefac447b411c5145dbe099189c766 xfs: export zoned geometry via XFS_FSOP_GEOM
554360cdc6e2dc59379e80082e793f543f84b7ec xfs: disable sb_frextents for zoned file systems
48ccc2459039309cfbaf358febea53a86f07827c xfs: parse and validate hardware zone information
7681c8b64e8150667ea2d23e5134ffb5924b6607 xfs: add the zoned space allocator
d22f260a04fe1f71fbff9a0cae125d61634c8d70 xfs: add support for zoned space reservations
d648bcdbbb87f5150463983a89ea2e400e71eb26 xfs: implement zoned garbage collection
6b1ed216be17d5a3daa5f60e677e4c658dc6cd2b xfs: enable fsmap reporting for internal RT devices
c035d90a655cfe5e2a0f710119d9fa584b998917 xfs: enable the zoned RT device feature
584e4dcd23570c4ec85fb96f12f25869f1e1d44b xfs: support zone gaps
75808b660cb7076d25247f818ce2fcc8a35dd8a8 libfrog: report the zoned geometry
09836e4da195904174f658a7c1303e3baba711d5 xfs_repair: support repairing zoned file systems
049a4797a652e7edca6ddcf5009891603271fbe7 xfs_repair: fix the RT device check in process_dinode_int
ff6737fe5749b08e2afb3d9cb582068a74fbebc7 xfs_repair: validate rt groups vs reported hardware zones
b578151091ab6579383f2553b48270a87909dbbb xfs_mkfs: factor out a validate_rtgroup_geometry helper
2e5a737a61d34e6369ab0b051d554614145dab52 xfs_mkfs: support creating file system with zoned RT devices
b62352d0db16513020843434ecde9af21b71072e xfs_mkfs: calculate zone overprovisioning when specifying size
308f80b53f5e5d73e7a98c3fd3111e2152a7d199 xfs_mkfs: default to rtinherit=1 for zoned file systems
a5142cfe6d1cd08c0e104bd52ecd313e3d89630d xfs_mkfs: reflink conflicts with zoned file systems for now
adec6f3afea26a8ac621a31945f9252f0c72f078 xfs_mkfs: document the new zoned options in the man page
0dddd8096138fc8cb5b57d37298734e96099d436 man: document XFS_FSOP_GEOM_FLAGS_ZONED
551948d6e6eaf401dbbfce985b2628bdc2233710 xfs_io: correctly report RGs with internal rt dev in bmap output
5e169f3d0afef62b76f581327df9990b5e5b285f xfs_io: don't re-query fs_path information in fsmap_f
fdbf36f53db3dd83c72d0b8d4a583e36e9ec1627 xfs_io: handle internal RT devices in fsmap output
e741e275e9f27e0e20598477e56a48979fc82675 xfs_spaceman: handle internal RT devices
37591ef3f4f14c4c2dfa3c2ce321aeb21732dda2 xfs_scrub: support internal RT device
e21b93e8fa67dedc0cfa25b1409810101b20d76c xfs_mdrestore: support internal RT devices
fd4eb274c828604281c326aa1f104034e3f226b7 xfs_growfs: support internal RT devices
72d5abe1d8c3cf184a1c53cea267c57e7957e6f9 xfs_repair: fix libxfs abstraction mess
6b66b1ab513f90ed7ddd59b167788e1567146dfa xfs_protofile: fix permission octet when suid/guid is set
94ef61b5bba051b27b94330aa5e14e5609769e07 xfs: kill XBF_UNMAPPED
9a6b49d23aafda09094b4d79024ac6eb35b9ae76 xfs: remove the flags argument to xfs_buf_get_uncached
ec9909785b860d8c3227a98981c82951a0182202 man: adjust description of the statx manpage
1bee63ac33e4ddfcc7f443d9b8f507d49cab4948 xfs_mdrestore: don't allow restoring onto zoned block devices
d0884c436c82dddbf5f5ef57acfbf784ff7f7832 xfsprogs: Release v6.15.0
fcb3698484104493733eb001ba9363ec5109dac5 xfs: add helpers to compute transaction reservation for finishing intent items
fa52f5309e748e296370c9bcf9f5ff0e2ef33ad2 xfs: allow block allocator to take an alignment hint
20dd64d0ddabd2ed957c0d9a7bb04a205b84661c xfs: commit CoW-based atomic writes atomically
2339cba39935c6b8aedc3f0e9d2dde43211328a3 libxfs: add helpers to compute log item overhead
e8bca81ac0f019393fe8dc355063c8863d9d8e90 xfs: add xfs_calc_atomic_write_unit_max()
252d8147bafbf2eba2c8bf5d02b3569bd91c71f4 xfs: allow sysadmins to specify a maximum atomic write limit at mount time
9aadbae1b75d32c25edc7d091f2bb8b1d2401b9c libfrog: move statx.h from io/ to libfrog/
7395a87e8749bdf0a8a1959775ef67e3ff796701 xfs_db: create an untorn_max subcommand
731afebf1f18f935e0e8498d8eb00c44d0a0fdab xfs_io: dump new atomic_write_unit_max_opt statx field
7344ec9e426b489b778628d2c5d13c97ca9f62bc mkfs: don't complain about overly large auto-detected log stripe units
f792c07b4e502c7ce266758dbf9de979841f3779 mkfs: autodetect log stripe unit for external log devices
1b736c495e675f664a5347fa878d3e9146f4065d mkfs: try to align AG size based on atomic write capabilities
86749d6eeec62e086126370e3e8695cdd7d2596b mkfs: allow users to configure the desired maximum atomic write size

--===============6807918280576362128==--
