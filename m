Content-Type: multipart/mixed; boundary="===============6247170279760185494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 12 Jun 2024 18:44:39 -0000
Message-Id: <171821787978.1485.12751632503387727888@gitolite.kernel.org>

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: db67e36ebef6576b752a2bcbdacd318e4a3f3c7c
    new: 48be884e8c8f19a64fd57a2821ae84b2d390aafa
    log: |
         3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
         f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
         d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
         41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
         48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
         
  - ref: refs/heads/btree-ifork-records
    old: e88e7f298bac30981686b4254b4119c6d8d7d045
    new: 1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc
    log: revlist-e88e7f298bac-1971cf6e2dce.txt
  - ref: refs/heads/contention-timestats
    old: da4500c2b619c7d0d32d3f15349d1a65c8a4574f
    new: fb9a0e5a3f7a11825e9497774069ab1deb166645
    log: revlist-da4500c2b619-fb9a0e5a3f7a.txt
  - ref: refs/heads/defrag-freespace
    old: 11673b3e56bca8f72b680088cb26ce8b0dc59662
    new: 83a39db4fb092bedfccbdba8a44f51768fef66f8
    log: revlist-11673b3e56bc-83a39db4fb09.txt
  - ref: refs/heads/djwong-wtf
    old: 5b5767ac6d1d7d422390b96fd7bb88d997f47c7d
    new: cbbf7f7d19689fb7248485b2026b1410558706ac
    log: revlist-5b5767ac6d1d-cbbf7f7d1968.txt
  - ref: refs/heads/extfree-intent-cleanups
    old: 42b5ed671f5bffd5b1d317f356f20a60204cd397
    new: 1619bf00bed1de987a29c5e46ddfab7c0534e431
    log: revlist-42b5ed671f5b-1619bf00bed1.txt
  - ref: refs/heads/file-force-align
    old: 24785ae24d5731069d33ca1567f5c0e9a2b7847c
    new: 1f02c2d76e9306149096b1db097e7a7583bb8efa
    log: revlist-24785ae24d57-1f02c2d76e93.txt
  - ref: refs/heads/fsverity
    old: 2e57fc52cf71012bbb57b90abc258ee3bec5f0db
    new: 9317d8e295732f81522d6bf3f3068a1b77d60117
    log: revlist-2e57fc52cf71-9317d8e29573.txt
  - ref: refs/heads/fsverity-by-block
    old: db42bd1caf417cfbd4a9eeff389f0b370300de47
    new: 2fcf39cc5edbe0bea2feeba904ea82e904bbf578
    log: revlist-db42bd1caf41-2fcf39cc5edb.txt
  - ref: refs/heads/health-monitoring
    old: 9fb94d5926dbade6ae852506e7db62a454f8f567
    new: 9b36e98fbbe425b04c5ee2752f7e3c4239438cfe
    log: revlist-9fb94d5926db-9b36e98fbbe4.txt
  - ref: refs/heads/inode-refactor
    old: 64a7fa9a5b67dbb04c7a876f36a644b6588b86dd
    new: 9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da
    log: revlist-64a7fa9a5b67-9a1e7be660dc.txt
  - ref: refs/heads/metadir
    old: ec1649d629f059d0b17f4ed3f1453ea4b018642c
    new: 3209f3832fc16b6051504db8ecefe39b7fe59c78
    log: revlist-ec1649d629f0-3209f3832fc1.txt
  - ref: refs/heads/noalloc-ags
    old: 10ed305faa03b551131183c3cab177d9d50dc008
    new: 5fb80e1383e2d260a1617951592e77d7e8b86957
    log: revlist-10ed305faa03-5fb80e1383e2.txt
  - ref: refs/heads/realtime-discard
    old: 25294d8396f5ea70a57b07c142672aa4a83c5569
    new: 7d3f4c30d56789c0c923bc4c20dcffafb687639f
    log: revlist-25294d8396f5-7d3f4c30d567.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 3eff4ae6e06fa086747d8a6878535b5e0e9c8d98
    new: 2fbc4a35466f55a3935e4fbdf746e928d38c8073
    log: revlist-3eff4ae6e06f-2fbc4a35466f.txt
  - ref: refs/heads/realtime-groups
    old: 5d7dc80bbc09916522366313a3e7f637e04524fd
    new: ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd
    log: revlist-5d7dc80bbc09-ac0f59d8ed48.txt
  - ref: refs/heads/realtime-quotas
    old: bc93b9c66bb983e54febae0d65fbc4b0ae18dde1
    new: d99c88d9fc4618fd20b2373ad4826ca84a2e08ce
    log: revlist-bc93b9c66bb9-d99c88d9fc46.txt
  - ref: refs/heads/realtime-reflink
    old: f15569c9e75c62c0fe4022f3565a5d988331c9f0
    new: 5bb01941ceabd6bbf51087b03d12facf1783cca0
    log: revlist-f15569c9e75c-5bb01941ceab.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 10c2b995f4b6372de26691d2fbcf0e758e87d7b3
    new: fadc54b4d909642a1eaa4c2de011b8487b7142ca
    log: revlist-10c2b995f4b6-fadc54b4d909.txt
  - ref: refs/heads/realtime-rmap
    old: 4a84030a14d1c264022ffac6ccef2f3aee1f2011
    new: 0ff7c7e02482f1038a6125249f4ed3602cd5539b
    log: revlist-4a84030a14d1-0ff7c7e02482.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: f1699209f7a4c32845d459223bb27a7ba2899f5e
    new: a8e9bf75463e5eb5db560ad382b7addddfb7b260
    log: revlist-f1699209f7a4-a8e9bf75463e.txt
  - ref: refs/heads/refactor-rt-locking
    old: 0d9f5fdec0cc2651cc181e79ae8a8e021a8047dc
    new: 123de781e02ef390704b2dc617e71061426195c9
    log: revlist-0d9f5fdec0cc-123de781e02e.txt
  - ref: refs/heads/refcount-intent-cleanups
    old: 138e7dffb706c4def3150f8287fa90ac9a304977
    new: f4dfabe54af7e9df56221afb7715c6200efe9d90
    log: revlist-138e7dffb706-f4dfabe54af7.txt
  - ref: refs/heads/report-refcounts
    old: 7cb3b63539ea02d7474309f64d5d2e305157f1dc
    new: a205b3483c8fcb9651b99ea8cfd8bfe96a771161
    log: revlist-7cb3b63539ea-a205b3483c8f.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 702af1ba4586de248cdc58662c751de728b1afbd
    new: ed4eef6022350ff066e009369fdcfac1b0280c7f
    log: revlist-702af1ba4586-ed4eef602235.txt
  - ref: refs/heads/rmap-intent-cleanups
    old: 551b88066e34cd459fe37c3b27e693e13388e946
    new: 0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6
    log: revlist-551b88066e34-0a9d1793dbe0.txt
  - ref: refs/heads/timestats-hoist
    old: 5f046fdb72751e9dcb30bea7828c463f29ef2ef0
    new: beff4af0c70ca9a7f44aa0c8af3ff3d937f86f2a
    log: revlist-5f046fdb7275-beff4af0c70c.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 1e938333f6206d123611ae4f366332a321bb0834
    new: 41f23253928d715e24e5a48d9528224ac498e49d
    log: |
         3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
         f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
         d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
         41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
         
  - ref: refs/tags/atomic-file-commits_2024-06-12
    old: 6e6be241a4a3d48a22b49d6e3c43088ced1fb554
    new: b32f8e570830a14a742f7bacabf3430f63872c54
    log: |
         3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
         f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
         d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
         41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
         48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
         
  - ref: refs/tags/btree-ifork-records_2024-06-12
    old: 7cbec99b450478593d0adb9d1e0e72f00021c067
    new: 464439a418d18d6a497787c04bca83b31c3242f4
    log: revlist-7cbec99b4504-464439a418d1.txt
  - ref: refs/tags/contention-timestats_2024-06-12
    old: 70a29796788e20a85d86d29a64b4e1443efd2060
    new: dbdcf353fbb8d95f44cef20209495c659d5d16ca
    log: revlist-70a29796788e-dbdcf353fbb8.txt
  - ref: refs/tags/defrag-freespace_2024-06-12
    old: 5b6a544622cd037c64afaed8c2ae84a3e83aabc9
    new: ac772797c8c9c43eb5e8f4c218a0d0cd1f191d61
    log: revlist-5b6a544622cd-ac772797c8c9.txt
  - ref: refs/tags/djwong-wtf_2024-06-12
    old: 4e15643b650e9a1c3ae55f18303b03578d7f7f88
    new: f6b7a8bb5e8c04854ae46b02c6b2dbf83a100c64
    log: revlist-4e15643b650e-f6b7a8bb5e8c.txt
  - ref: refs/tags/extfree-intent-cleanups_2024-06-12
    old: 13d05c6c35592f1c26cff6b00138d09937e77ff2
    new: 62344eae84dce343431f0c81d5398b9d1143e4b6
    log: revlist-13d05c6c3559-62344eae84dc.txt
  - ref: refs/tags/file-force-align_2024-06-12
    old: 880f2576d544f4947fcce73d8b509257acfbc930
    new: 102e0cae54cffacbfe44fe1d7bc6ade29e7fe741
    log: revlist-880f2576d544-102e0cae54cf.txt
  - ref: refs/tags/fsverity-by-block_2024-06-12
    old: 7078b085cf0a5533e6b689c0b94e2d041aeed61e
    new: 2f24cb5b3968e90ecf3c224a55cf0e3ed91f3c9a
    log: revlist-7078b085cf0a-2f24cb5b3968.txt
  - ref: refs/tags/fsverity_2024-06-12
    old: 0b8a21b31cf8490c4f21c3043217641836f27444
    new: 1f6dba06939ceb76c55ea56516ceb53b2c8e7354
    log: revlist-0b8a21b31cf8-1f6dba06939c.txt
  - ref: refs/tags/health-monitoring_2024-06-12
    old: 864445eac1d1f5852cfbe159e02fa466d639d0dd
    new: 182f8795aad840f4722fd6a9ceb3e85dbd1d633e
    log: revlist-864445eac1d1-182f8795aad8.txt
  - ref: refs/tags/inode-refactor_2024-06-12
    old: 28a5c059e5cf3d0b82b68e61e66e2a2b3460b789
    new: 989882f003f45f93fad1fa2c7f8325ffa5c60b8e
    log: revlist-28a5c059e5cf-989882f003f4.txt
  - ref: refs/tags/metadir_2024-06-12
    old: 7a9374ce170e919b7fa420ed890e2eecbde95fb3
    new: 73590c30405b07457b7587c7456ea48717cdf648
    log: revlist-7a9374ce170e-73590c30405b.txt
  - ref: refs/tags/noalloc-ags_2024-06-12
    old: 305cc04ca1b422a0ce0d6ac92d4e8393f196e86c
    new: b8a9a7d7b81ee7c4cafca61e99bf403376808ec4
    log: revlist-305cc04ca1b4-b8a9a7d7b81e.txt
  - ref: refs/tags/realtime-discard_2024-06-12
    old: 2a6cd9e2e52857f2d579b5dab654874c40328217
    new: c5ae5b1f52b5e63d6baafc52bc194865318b6f8b
    log: revlist-2a6cd9e2e528-c5ae5b1f52b5.txt
  - ref: refs/tags/realtime-extfree-intents_2024-06-12
    old: f825486613d7d29a06c7afd17e61a9b782c77cfd
    new: 25edd63c16cda0b4bb51ec3fabaf26a1208663e6
    log: revlist-f825486613d7-25edd63c16cd.txt
  - ref: refs/tags/realtime-groups_2024-06-12
    old: 5b0996a3223bece9bdd8bb7729b7372947f89d59
    new: c89e35b1dd0becb0a48768f82a658a8c54c06ecf
    log: revlist-5b0996a3223b-c89e35b1dd0b.txt
  - ref: refs/tags/realtime-quotas_2024-06-12
    old: afb8a764af9c54f1d573572f06a3a7633def909c
    new: 1ee82578c5441675239c31e0a228c88c3ddebaa7
    log: revlist-afb8a764af9c-1ee82578c544.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-06-12
    old: 9cd8bab11ddf7644fd9a6e7bebad626e67b81e6b
    new: 2e2625a554371160a664ac059e070ffd13d4ce4b
    log: revlist-9cd8bab11ddf-2e2625a55437.txt
  - ref: refs/tags/realtime-reflink_2024-06-12
    old: a9797e812a200157befca37240ae839d52fab206
    new: b6fb2db83dc1fc8528837e2feb29580f87c1e365
    log: revlist-a9797e812a20-b6fb2db83dc1.txt
  - ref: refs/tags/realtime-rmap_2024-06-12
    old: 19fd415e8500649f935473649b5b9b4cced42a48
    new: 58de6d3651189de5170c36d700c12c05e674c7ed
    log: revlist-19fd415e8500-58de6d365118.txt
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-06-12
    old: a815beb6e96f89822dfb59bbc0bf5b609cc1a0ff
    new: 76d70ec87a0dfa6cc170345b2013ceb097a1319f
    log: revlist-a815beb6e96f-76d70ec87a0d.txt
  - ref: refs/tags/refactor-rt-locking_2024-06-12
    old: eac85abddefebc1963ac880a4f70d565864d6da3
    new: 1d100adc80ab10f5ab9ce967bce2c75eb805d66d
    log: revlist-eac85abddefe-1d100adc80ab.txt
  - ref: refs/tags/refcount-intent-cleanups_2024-06-12
    old: d0416d794fa8bf8d0a9dc0c864fef8744ce9c2b3
    new: bac6f45e8d23333424d9b3ced1974f1f4de1c32e
    log: revlist-d0416d794fa8-bac6f45e8d23.txt
  - ref: refs/tags/report-refcounts_2024-06-12
    old: 1dbfda736a6c56251fd8d3a7f0580305c5b67db0
    new: eeb680e155338fa97ef080fac5cd80f1c8af38eb
    log: revlist-1dbfda736a6c-eeb680e15533.txt
  - ref: refs/tags/reserve-rt-metadata-space_2024-06-12
    old: de694b38415a8f02f384d8732e1ba8137a01713b
    new: 8477263090be6a7a048037c291ca82b14ec2156d
    log: revlist-de694b38415a-8477263090be.txt
  - ref: refs/tags/rmap-intent-cleanups_2024-06-12
    old: 70666b8320051d0d721729d29cff594e51bfc318
    new: dd399f2b062ea8154de339dc01318f0c5fb8b0ae
    log: revlist-70666b832005-dd399f2b062e.txt
  - ref: refs/tags/timestats-hoist_2024-06-12
    old: f059c23496935dded85df654b304a414bdf9ccfe
    new: 184edd81984c1c480de0896810d990b5cacde710
    log: revlist-f059c2349693-184edd81984c.txt
  - ref: refs/tags/xfs-6.10-fixes_2024-06-12
    old: 837b030ab58c9c4ec2d143b2e43a6e756d88c1d5
    new: 61fa7b705cceb3f6d34b4bcdc2a07b872f68dd69
    log: |
         3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
         f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
         d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
         935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
         41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
         

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88e7f298bac-1971cf6e2dce.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4500c2b619-fb9a0e5a3f7a.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature
697f567232cbd61e5cef5fea552f60d3adaab2c3 mean and variance: Promote to lib/math
a25f5064f9e059e8a08e3fdd9ce69d7c33c8423f eytzinger: Promote to include/linux/
7d2ed7dd65ed8ba6497adf99811ea8bed416249e time_stats: Promote to lib/
beff4af0c70ca9a7f44aa0c8af3ff3d937f86f2a time_stats: report information in json format
25c445324433c8190606d8c298bbadbdd7f67470 xfs: present wait time statistics
f7cffc924fc4e910fa66d2bebf887a910006d80b xfs: present time stats for scrubbers
57806c8136d9a5ba18ab39b01c201d30db5ca5b0 xfs: present timestats in json format
fb9a0e5a3f7a11825e9497774069ab1deb166645 xfs: create debugfs uuid aliases

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11673b3e56bc-83a39db4fb09.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5767ac6d1d-cbbf7f7d1968.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature
697f567232cbd61e5cef5fea552f60d3adaab2c3 mean and variance: Promote to lib/math
a25f5064f9e059e8a08e3fdd9ce69d7c33c8423f eytzinger: Promote to include/linux/
7d2ed7dd65ed8ba6497adf99811ea8bed416249e time_stats: Promote to lib/
beff4af0c70ca9a7f44aa0c8af3ff3d937f86f2a time_stats: report information in json format
25c445324433c8190606d8c298bbadbdd7f67470 xfs: present wait time statistics
f7cffc924fc4e910fa66d2bebf887a910006d80b xfs: present time stats for scrubbers
57806c8136d9a5ba18ab39b01c201d30db5ca5b0 xfs: present timestats in json format
fb9a0e5a3f7a11825e9497774069ab1deb166645 xfs: create debugfs uuid aliases
0f0f1d3842e264a216f991fdd38166a69cb63ed1 xfs: create hooks for monitoring health updates
2d0aadc649d48616ad1afbe0af6850fe18e1501c xfs: create a filesystem shutdown hook
11d99c51542393d643ab96f673e9f2ba4e4d1803 xfs: create hooks for media errors
87c59a5ab98e90775aae1fc3340171838975e2cd iomap, filemap: report buffered read and write io errors to the filesystem
a122dfab833582acb30ad83cfea1958261faf37f iomap: report directio read and write errors to callers
d700aa6a758eea4d2ff00fab36c8a2aaeee7da21 xfs: create file io error hooks
346f0ec583a69efbf02951cd58ebb3f3962ae81b xfs: use thread_with_file to create a monitoring file
e6f7b22db0d30266db60f1aa64823a73f79458a7 xfs: create event queuing, formatting, and discovery infrastructure
e61cded897b5864f521bf24aeb0c1ba4ee5be04d xfs: report metadata health events through healthmon
c21e44d58ee6ac4280b343491ac59623fd377ede xfs: report shutdown events through healthmon
e1797f2aea96cc4ef1dd770c60112a53731fa761 xfs: report media errors through healthmon
24728f363538f3636439a291cdaa14933804575e xfs: report file io errors through healthmon
651ace8992f9b1a2a7a8a72c7a0f7d1057626a21 xfs: allow reconfiguration of the health monitoring device
9b36e98fbbe425b04c5ee2752f7e3c4239438cfe xfs: send uevents when mounting and unmounting a filesystem
cbbf7f7d19689fb7248485b2026b1410558706ac xfs: upgrade filesystem features

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b5ed671f5b-1619bf00bed1.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24785ae24d57-1f02c2d76e93.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e57fc52cf71-9317d8e29573.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db42bd1caf41-2fcf39cc5edb.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb94d5926db-9b36e98fbbe4.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature
697f567232cbd61e5cef5fea552f60d3adaab2c3 mean and variance: Promote to lib/math
a25f5064f9e059e8a08e3fdd9ce69d7c33c8423f eytzinger: Promote to include/linux/
7d2ed7dd65ed8ba6497adf99811ea8bed416249e time_stats: Promote to lib/
beff4af0c70ca9a7f44aa0c8af3ff3d937f86f2a time_stats: report information in json format
25c445324433c8190606d8c298bbadbdd7f67470 xfs: present wait time statistics
f7cffc924fc4e910fa66d2bebf887a910006d80b xfs: present time stats for scrubbers
57806c8136d9a5ba18ab39b01c201d30db5ca5b0 xfs: present timestats in json format
fb9a0e5a3f7a11825e9497774069ab1deb166645 xfs: create debugfs uuid aliases
0f0f1d3842e264a216f991fdd38166a69cb63ed1 xfs: create hooks for monitoring health updates
2d0aadc649d48616ad1afbe0af6850fe18e1501c xfs: create a filesystem shutdown hook
11d99c51542393d643ab96f673e9f2ba4e4d1803 xfs: create hooks for media errors
87c59a5ab98e90775aae1fc3340171838975e2cd iomap, filemap: report buffered read and write io errors to the filesystem
a122dfab833582acb30ad83cfea1958261faf37f iomap: report directio read and write errors to callers
d700aa6a758eea4d2ff00fab36c8a2aaeee7da21 xfs: create file io error hooks
346f0ec583a69efbf02951cd58ebb3f3962ae81b xfs: use thread_with_file to create a monitoring file
e6f7b22db0d30266db60f1aa64823a73f79458a7 xfs: create event queuing, formatting, and discovery infrastructure
e61cded897b5864f521bf24aeb0c1ba4ee5be04d xfs: report metadata health events through healthmon
c21e44d58ee6ac4280b343491ac59623fd377ede xfs: report shutdown events through healthmon
e1797f2aea96cc4ef1dd770c60112a53731fa761 xfs: report media errors through healthmon
24728f363538f3636439a291cdaa14933804575e xfs: report file io errors through healthmon
651ace8992f9b1a2a7a8a72c7a0f7d1057626a21 xfs: allow reconfiguration of the health monitoring device
9b36e98fbbe425b04c5ee2752f7e3c4239438cfe xfs: send uevents when mounting and unmounting a filesystem

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a7fa9a5b67-9a1e7be660dc.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec1649d629f0-3209f3832fc1.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ed305faa03-5fb80e1383e2.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25294d8396f5-7d3f4c30d567.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eff4ae6e06f-2fbc4a35466f.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7dc80bbc09-ac0f59d8ed48.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc93b9c66bb9-d99c88d9fc46.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15569c9e75c-5bb01941ceab.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c2b995f4b6-fadc54b4d909.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a84030a14d1-0ff7c7e02482.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1699209f7a4-a8e9bf75463e.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9f5fdec0cc-123de781e02e.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138e7dffb706-f4dfabe54af7.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb3b63539ea-a205b3483c8f.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702af1ba4586-ed4eef602235.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551b88066e34-0a9d1793dbe0.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f046fdb7275-beff4af0c70c.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature
697f567232cbd61e5cef5fea552f60d3adaab2c3 mean and variance: Promote to lib/math
a25f5064f9e059e8a08e3fdd9ce69d7c33c8423f eytzinger: Promote to include/linux/
7d2ed7dd65ed8ba6497adf99811ea8bed416249e time_stats: Promote to lib/
beff4af0c70ca9a7f44aa0c8af3ff3d937f86f2a time_stats: report information in json format

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cbec99b4504-464439a418d1.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a29796788e-dbdcf353fbb8.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature
697f567232cbd61e5cef5fea552f60d3adaab2c3 mean and variance: Promote to lib/math
a25f5064f9e059e8a08e3fdd9ce69d7c33c8423f eytzinger: Promote to include/linux/
7d2ed7dd65ed8ba6497adf99811ea8bed416249e time_stats: Promote to lib/
beff4af0c70ca9a7f44aa0c8af3ff3d937f86f2a time_stats: report information in json format
25c445324433c8190606d8c298bbadbdd7f67470 xfs: present wait time statistics
f7cffc924fc4e910fa66d2bebf887a910006d80b xfs: present time stats for scrubbers
57806c8136d9a5ba18ab39b01c201d30db5ca5b0 xfs: present timestats in json format
fb9a0e5a3f7a11825e9497774069ab1deb166645 xfs: create debugfs uuid aliases

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b6a544622cd-ac772797c8c9.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e15643b650e-f6b7a8bb5e8c.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature
697f567232cbd61e5cef5fea552f60d3adaab2c3 mean and variance: Promote to lib/math
a25f5064f9e059e8a08e3fdd9ce69d7c33c8423f eytzinger: Promote to include/linux/
7d2ed7dd65ed8ba6497adf99811ea8bed416249e time_stats: Promote to lib/
beff4af0c70ca9a7f44aa0c8af3ff3d937f86f2a time_stats: report information in json format
25c445324433c8190606d8c298bbadbdd7f67470 xfs: present wait time statistics
f7cffc924fc4e910fa66d2bebf887a910006d80b xfs: present time stats for scrubbers
57806c8136d9a5ba18ab39b01c201d30db5ca5b0 xfs: present timestats in json format
fb9a0e5a3f7a11825e9497774069ab1deb166645 xfs: create debugfs uuid aliases
0f0f1d3842e264a216f991fdd38166a69cb63ed1 xfs: create hooks for monitoring health updates
2d0aadc649d48616ad1afbe0af6850fe18e1501c xfs: create a filesystem shutdown hook
11d99c51542393d643ab96f673e9f2ba4e4d1803 xfs: create hooks for media errors
87c59a5ab98e90775aae1fc3340171838975e2cd iomap, filemap: report buffered read and write io errors to the filesystem
a122dfab833582acb30ad83cfea1958261faf37f iomap: report directio read and write errors to callers
d700aa6a758eea4d2ff00fab36c8a2aaeee7da21 xfs: create file io error hooks
346f0ec583a69efbf02951cd58ebb3f3962ae81b xfs: use thread_with_file to create a monitoring file
e6f7b22db0d30266db60f1aa64823a73f79458a7 xfs: create event queuing, formatting, and discovery infrastructure
e61cded897b5864f521bf24aeb0c1ba4ee5be04d xfs: report metadata health events through healthmon
c21e44d58ee6ac4280b343491ac59623fd377ede xfs: report shutdown events through healthmon
e1797f2aea96cc4ef1dd770c60112a53731fa761 xfs: report media errors through healthmon
24728f363538f3636439a291cdaa14933804575e xfs: report file io errors through healthmon
651ace8992f9b1a2a7a8a72c7a0f7d1057626a21 xfs: allow reconfiguration of the health monitoring device
9b36e98fbbe425b04c5ee2752f7e3c4239438cfe xfs: send uevents when mounting and unmounting a filesystem
cbbf7f7d19689fb7248485b2026b1410558706ac xfs: upgrade filesystem features

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13d05c6c3559-62344eae84dc.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880f2576d544-102e0cae54cf.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7078b085cf0a-2f24cb5b3968.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8a21b31cf8-1f6dba06939c.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864445eac1d1-182f8795aad8.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature
697f567232cbd61e5cef5fea552f60d3adaab2c3 mean and variance: Promote to lib/math
a25f5064f9e059e8a08e3fdd9ce69d7c33c8423f eytzinger: Promote to include/linux/
7d2ed7dd65ed8ba6497adf99811ea8bed416249e time_stats: Promote to lib/
beff4af0c70ca9a7f44aa0c8af3ff3d937f86f2a time_stats: report information in json format
25c445324433c8190606d8c298bbadbdd7f67470 xfs: present wait time statistics
f7cffc924fc4e910fa66d2bebf887a910006d80b xfs: present time stats for scrubbers
57806c8136d9a5ba18ab39b01c201d30db5ca5b0 xfs: present timestats in json format
fb9a0e5a3f7a11825e9497774069ab1deb166645 xfs: create debugfs uuid aliases
0f0f1d3842e264a216f991fdd38166a69cb63ed1 xfs: create hooks for monitoring health updates
2d0aadc649d48616ad1afbe0af6850fe18e1501c xfs: create a filesystem shutdown hook
11d99c51542393d643ab96f673e9f2ba4e4d1803 xfs: create hooks for media errors
87c59a5ab98e90775aae1fc3340171838975e2cd iomap, filemap: report buffered read and write io errors to the filesystem
a122dfab833582acb30ad83cfea1958261faf37f iomap: report directio read and write errors to callers
d700aa6a758eea4d2ff00fab36c8a2aaeee7da21 xfs: create file io error hooks
346f0ec583a69efbf02951cd58ebb3f3962ae81b xfs: use thread_with_file to create a monitoring file
e6f7b22db0d30266db60f1aa64823a73f79458a7 xfs: create event queuing, formatting, and discovery infrastructure
e61cded897b5864f521bf24aeb0c1ba4ee5be04d xfs: report metadata health events through healthmon
c21e44d58ee6ac4280b343491ac59623fd377ede xfs: report shutdown events through healthmon
e1797f2aea96cc4ef1dd770c60112a53731fa761 xfs: report media errors through healthmon
24728f363538f3636439a291cdaa14933804575e xfs: report file io errors through healthmon
651ace8992f9b1a2a7a8a72c7a0f7d1057626a21 xfs: allow reconfiguration of the health monitoring device
9b36e98fbbe425b04c5ee2752f7e3c4239438cfe xfs: send uevents when mounting and unmounting a filesystem

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a5c059e5cf-989882f003f4.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a9374ce170e-73590c30405b.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305cc04ca1b4-b8a9a7d7b81e.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6cd9e2e528-c5ae5b1f52b5.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f825486613d7-25edd63c16cd.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0996a3223b-c89e35b1dd0b.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb8a764af9c-1ee82578c544.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd8bab11ddf-2e2625a55437.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9797e812a20-b6fb2db83dc1.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fd415e8500-58de6d365118.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a815beb6e96f-76d70ec87a0d.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac85abddefe-1d100adc80ab.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0416d794fa8-bac6f45e8d23.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbfda736a6c-eeb680e15533.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de694b38415a-8477263090be.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70666b832005-dd399f2b062e.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c

--===============6247170279760185494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f059c2349693-184edd81984c.txt

3e24d0488978163de384f051f358b8febe753080 xfs: don't treat append-only files as having preallocations
f440a05a5eebc27648aead65e09410626df17c70 xfs: fix freeing speculative preallocations for preallocated files
d82d1f66a77ff0fda1a9e911447ce6ce8d8c3f6a xfs: restrict when we try to align cow fork delalloc to cowextsz hints
935058da1f0edad20f70770ef3e3517d20cde9b1 xfs: allow unlinked symlinks and dirs with zero size
41f23253928d715e24e5a48d9528224ac498e49d xfs: verify buffer, inode, and dquot items every tx commit
48be884e8c8f19a64fd57a2821ae84b2d390aafa xfs: introduce new file range commit ioctls
de6842ecfdb76e6a90bd48e96e06129a22748ed8 xfs: move inode copy-on-write predicates to xfs_inode.[ch]
78a1ec93ba47546715928c965671b9d30e89735a xfs: hoist extent size helpers to libxfs
670adae47f13686a9c88c2ebe42897c9d929367c xfs: hoist inode flag conversion functions to libxfs
92f6163116b126bd1f17c67ea44ae496b0bfd8ca xfs: hoist project id get/set functions to libxfs
3608c1085457f76d6b4de5ad896b2f3262954b72 xfs: pack icreate initialization parameters into a separate structure
2f46b13df1ee8e915f94579e56a4f8d5febfa53b xfs: implement atime updates in xfs_trans_ichgtime
c9855b0c1a838866e0dd5f86da85caf6980ec514 xfs: use xfs_trans_ichgtime to set times when allocating inode
8102a3a1e3be4ad5cfb3fbb5d433d62df9e17408 xfs: split new inode creation into two pieces
76d82868ebf636f420b23dedc81c0291091519d0 xfs: hoist new inode initialization functions to libxfs
ba779c2ed6ce8f09e9c3ed6ba27193c54a1150d4 xfs: push xfs_icreate_args creation out of xfs_create*
fe44267b69cc336b38a61580986182de3161fcc5 xfs: wrap inode creation dqalloc calls
2821a8f349defbf424eb351b1df62c53ec6f9699 xfs: hoist xfs_iunlink to libxfs
3d4d069668029b730af2fbd16642a89a7adb0256 xfs: hoist xfs_{bump,drop}link to libxfs
dbc73ce0e7c15823f9d34ad0d6e5ca5adbfa8bfa xfs: create libxfs helper to link a new inode into a directory
a86487afc059959fe1bb5e312555ea75cc2b043d xfs: create libxfs helper to link an existing inode into a directory
5db750a44a927013ff033b19574f423a25877e7a xfs: hoist inode free function to libxfs
596c09cb44c5c34c743d0f7b8bd0f33b1729b1fb xfs: create libxfs helper to remove an existing inode/name from a directory
7facc951df133f0c718a74d76b9a89b03632f843 xfs: create libxfs helper to exchange two directory entries
28d375d78a94efb5b8aa82cc70bc2106906f9c7b xfs: create libxfs helper to rename two directory entries
867baecd880f924678deabb2f388a40497fd2001 xfs: move dirent update hooks to xfs_dir2.c
9a1e7be660dcf993c2f10d7f83bbddf94a8fc4da xfs: get rid of trivial rename helpers
6c0a3b8eae96674218035653f1bc6cae2196d1ff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
0ac828d57c1740693da8b6cde36844727cca82eb xfs: create imeta abstractions to get and set metadata inodes
87ea388847ab639b51fd5d44fcc000cf15b8a499 xfs: create transaction reservations for metadata inode operations
a5bacb7ecaaf63e8c9ad9ad88dd136632275cc7f xfs: refactor the v4 group/project inode pointer switch
586c2b1259efb7f16c4e5ac027e4ca20c5e58af1 xfs: convert quota file creation to use imeta methods
60791b8bd17ff753945944598772c0d891a7f18a xfs: iget for metadata inodes
4a80c7577526aeeee5131b74304452adef5f33c0 xfs: define the on-disk format for the metadir feature
eec133d3160c799769f72ac4fa3442dba018b5d5 xfs: update imeta transaction reservations for metadir
bdb9852024c80116462054099a1840612c9c4ba9 xfs: load metadata directory root at mount time
7f288e146c2e450a4dc8ca75889ea0de84ebe843 xfs: convert metadata inode lookup keys to use paths
18e401b19a91f613daa74bc1710c09c4533c4bc9 xfs: enforce metadata inode flag
69ffa081542f54aae44c92da5b317221ebd1e923 xfs: allow deletion of metadata directory files
92b04f2783381975098be64ed37774a28067e1af xfs: read and write metadata inode directory
7013335f18b22d285c227e47e5a62e86f12f30ca xfs: ensure metadata directory paths exist before creating files
561bbb5f20c42874cad61115d002536225ca52e4 xfs: disable the agi rotor for metadata inodes
273901b280f4abcdf1feec1bff6315c67922814e xfs: hide metadata inodes from everyone because they are special
0730dd408a19e70e1d797ab32c4c746d031f61c9 xfs: advertise metadata directory feature
a8a9560467673c58aa1d3b38bda3777fafa4bed1 xfs: allow bulkstat to return metadata directories
53de9b9c101ec4ec2997eb5424d95108201337ae xfs: enable creation of dynamically allocated metadir path structures
c9690f72bbf00730d268b659764bc69927edea21 xfs: don't count metadata directory files to quota
a6fa89570219550838db24b3e115a6c7f7d74bd1 xfs: adjust xfs_bmap_add_attrfork for metadir
e6a7c25ba5691a87276ce8c8d1aa7c7cd2dd7b2f xfs: record health problems with the metadata directory
e9ee4a312e4308bc311fe3a47f5c1c5c7943e6cf xfs: do not count metadata directory files when doing online quotacheck
da619c9fe06a507513bb8785e6e7d466ebc9a6c8 xfs: scrub shouldn't tag metadata files with attr forks if metadir and parent pointers are on
56569a591cd94e13f0d89ab2ff78c60cf0abef40 xfs: scrub metadata directories
aa63732c5d7eddf729767f4684786da427529cc4 xfs: teach nlink scrubber to deal with metadata directory roots
d44cc31cebff42aa2991d2ffddf890f4a6e34680 xfs: don't check secondary super inode pointers when metadir enabled
cb4cacda0739a219af7bc05e0979666bb2ef9c46 xfs: move repair temporary files to the metadata directory tree
a706192340b80355917c6985b014225d90fa3bc3 xfs: check metadata directory file path connectivity
f958ed31a1ddf4eb73fa91bb0a7417d839dd21b3 xfs: repair metadata directory file path connectivity
092d9925f1a2fe1c4651809141d0b072684bea8f xfs: fix up repair functions for metadata directory roots
3209f3832fc16b6051504db8ecefe39b7fe59c78 xfs: enable metadata directory feature
8bb0d256df1de98e43574ac8a5178751fd11616a xfs: refactor realtime scrubbing context management
d4bedee530006fe0f07e112102b398dbbed8b1f5 xfs: use separate lock classes for realtime metadata inode ILOCKs
123de781e02ef390704b2dc617e71061426195c9 xfs: remove XFS_ILOCK_RT*
c658a26cc53d5609ce43fee34d67090bdbd2dfab xfs: create incore realtime group structures
e31779ab2db662d73b314e56d9bd0c425bd9adaf xfs: define the format of rt groups
9893b8a82d5ddec30a09f8bdea1f97e9f2423b2f xfs: reduce rt summary file levels for rtgroups filesystems
c309f034770ba42163fb7f4b7412ac68c16fd435 xfs: check the realtime superblock at mount time
a712c1a3e91eb8b8a3716376dbf967e7cf31b07e xfs: update primary realtime super every time we update the primary fs super
2e49ba4aaa04744fd4ac76e9b894d65781908847 xfs: write secondary realtime superblocks to disk
8861c4edb4c37b573025ef2ff0feeb094d18a8a1 xfs: grow the realtime section when realtime groups are enabled
96770a39fb108b0cb1cef8bbb3df6acf7c77d4f3 xfs: always update secondary rt supers when we update secondary fs supers
02242e1912a674ba80c1dd75a920f8ee4d8e7630 xfs: export realtime group geometry via XFS_FSOP_GEOM
19681cd096d33bb6e04597d2a8b878a4f79e5bc6 xfs: check that rtblock extents do not overlap with the rt group metadata
5d6bcebec55218e5854688fb7ec5869517d1a294 xfs: add frextents to the lazysbcounters when rtgroups enabled
42a6c3dd4b8fbc1011aae7fa4bf3a357bb720617 xfs: record rt group superblock errors in the health system
0f84b371ea586ddafb2c183329247c15274a38db xfs: define locking primitives for realtime groups
e829e04c70374f12f7a60191b8596e5815a51a49 xfs: export the geometry of realtime groups to userspace
b397851ef71eb1df2cd5a8b12e68393c0d9d2423 xfs: add block headers to realtime bitmap blocks
31e15e435765cfb9a666f6691766d70213ebb9ed xfs: encode the rtbitmap in little endian format
e6e3aceb786ff1d405bb9abd3e6e82020791aac8 xfs: add block headers to realtime summary blocks
22e389fd6d524afaa4738e89cddc3257185803f4 xfs: encode the rtsummary in big endian format
61a381240b7a012e415ad4fa8f456432e323a841 xfs: store rtgroup information with a bmap intent
bf37b4007abdfa34a1b1aef9e04c87e46e8f6b8c xfs: use an incore rtgroup rotor for rtpick
ac27c935cb5e17cdec5321ab2e128efb0a4ad898 xfs: force swapext to a realtime file to use the file content exchange ioctl
1cd92f93a4f93cda7ec821fed8870745e846652d xfs: scrub the realtime group superblock
5bdf3c9d370579ebe1eefa5a7f6c8ef09a3e395f xfs: repair secondary realtime group superblocks
cea6e3ba550405e4e33666c2bd5a49a57128a1fb xfs: scrub each rtgroup's portion of the rtbitmap separately
356518313aaf3e520d32536c5b1400f643ba4d7a xfs: frextents is a lazy counter with rtgroups
ac0f59d8ed48e2a191c68ba74a96afe5e9e29bfd xfs: enable realtime group feature
7d3f4c30d56789c0c923bc4c20dcffafb687639f xfs: enable FITRIM on the realtime device
18aba38f9d72b2b178b4d02e0e3df1a0fae36785 xfs: replace shouty XFS_BM{BT,DR} macros
92222040be9d7048991f9e613985c8f0f6d98895 xfs: refactor the allocation and freeing of incore inode fork btree roots
dfb12e3e190be47a5f3f9b81b9102ae45bfbaca3 xfs: refactor creation of bmap btree roots
ca7539fe2f39c98efbaf9c36d4278b39dab92ffa xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
493ff9d5903a96c6feb376abd922d60e6635fc5e xfs: hoist the code that moves the incore inode fork broot memory
aac58382637a61dfde42bc6b77af4921dfb41538 xfs: move the zero records logic into xfs_bmap_broot_space_calc
682dbea1533186ffc47f120202400cc5d60eb500 xfs: rearrange xfs_iroot_realloc a bit
9890204dac63064baa76ade04115bea59a3bb1ff xfs: standardize the btree maxrecs function parameters
33aacdd0d1da46c894950dd3a007eba8d649a8eb xfs: generalize the btree root reallocation function
e922bfbe483fb1285fb62bbb09bfa7036a48a64b xfs: support leaves in the incore btree root block in xfs_iroot_realloc
1e75de0533a001d33c14b4c05b80bd827c8eba07 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5314c04e21a120e712d3df46ae51832a6b418311 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
9dff8039c99633bd11fd387816c24d482e4f4434 xfs: support storing records in the inode core root
1971cf6e2dce0798bdc526b37686fe0b0dcfa3bc xfs: update btree keys correctly when _insrec splits an inode root block
ed4eef6022350ff066e009369fdcfac1b0280c7f xfs: allow inode-based btrees to reserve space in the data device
0ca40e64f06d2807397dff3501d56eb88ecc14b3 xfs: clean up extent free log intent item tracepoint callsites
d4ba5c99dada6db9e1bf2d519e661930a4d54a93 xfs: convert "skip_discard" to a proper flags bitset
89b9bd29b99d265ac5f6a93d48225d21a0dd1b0c xfs: pass the fsbno to xfs_perag_intent_get
7c13c964eee96673b9e7566fda6a4e2d1fca8a15 xfs: add a xefi_entry helper
a493a43b41a521d0ab005824f17942c0c6ad9956 xfs: reuse xfs_extent_free_cancel_item
263b2a7e2e7ce551747a19aa1c628cf7d66ac715 xfs: factor out a xfs_efd_add_extent helper
3694b5b891ae8cd2a04a603983fc957f0915d7c7 xfs: remove duplicate asserts in xfs_defer_extent_free
5f5a3334ad3002d6835928ea1065400305f5a0b3 xfs: remove xfs_defer_agfl_block
1619bf00bed1de987a29c5e46ddfab7c0534e431 xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
bd05ecbbc64767f426397a127af6837650a6f2cc xfs: support logging EFIs for realtime extents
2fbc4a35466f55a3935e4fbdf746e928d38c8073 xfs: support error injection when freeing rt extents
18bb15549347b09555ebc72d19e2ae0e4f95b3c7 xfs: attach rtgroup objects to btree cursors
61805081461a7b2d5c41d63199072f0e22d30c64 xfs: give rmap btree cursor error tracepoints their own class
aaccdca3ab27f81329c879e8934254cfc5761c82 xfs: prepare rmap btree tracepoints for widening
218695471b060e09c3b84e49bd08662e6a9d3240 xfs: clean up rmap log intent item tracepoint callsites
48cb0bbb7d01bd0c13127c46470061849c4bca6f xfs: remove xfs_trans_set_rmap_flags
f65d9ce6ba751b81ec0a8161af45963335e2f531 xfs: add a ri_entry helper
c11c7bef12383f82116a0ec1533cc95d45e24edf xfs: reuse xfs_rmap_update_cancel_item
35936b3a13c1bf2aeef7c36932848211c3a1a11e xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
28482c3604380e52d267cf41b52c32eca6152a1a xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
0a9d1793dbe0b733afe6e4b4ac126c476ab7d5a6 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
4b715a4db64870e73ace9fe16b0b930bedd5faa4 xfs: prepare rmap btree cursor tracepoints for realtime
f4b33992a625eb3dc8f24855dd5eccd56f7fea70 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
49924de3c77e034a62db2c7d4148a86a0c656025 xfs: introduce realtime rmap btree definitions
481e8f92fea3ea605471956461c5951a3dcb7429 xfs: define the on-disk realtime rmap btree format
b43998ce7ea16c9bdf495a86cd8956553c7365e7 xfs: realtime rmap btree transaction reservations
3906cb8f2dfa285fe24ed2c4fe71970dced2f16f xfs: add realtime rmap btree operations
f15dbb894071dc86aed65b0ab611e2f698913362 xfs: prepare rmap functions to deal with rtrmapbt
a1fe53955915f16c3dc5bda9be81d034af830d01 xfs: add a realtime flag to the rmap update log redo items
fa9fd0f7bd4e8fa7742de0f49de9db48923f7199 xfs: support recovering rmap intent items targetting realtime extents
7b82e6d9969e22874d0def306fc984f3dc31b71f xfs: add realtime rmap btree block detection to log recovery
869613c41f01b396d76d43ecbe685719c886c181 xfs: add a lockdep class key per rtgroup
83ecb5117e102ee6a615596b5ef2296b977bfe13 xfs: add realtime reverse map inode to metadata directory
447a0284602c17bb911a15c384202c596b870ba7 xfs: add metadata reservations for realtime rmap btrees
0f421bff78f4b545513a8915f18ed68f380b389e xfs: wire up a new inode fork type for the realtime rmap
7d2975162afd950c0fb171312dd7ae2f06711ad5 xfs: allow inodes with zero extents but nonzero nblocks
19ab3f2caf52026f73c3e39d00eda0a996e4ade1 xfs: use realtime EFI to free extents when realtime rmap is enabled
3d5009a3c42db218d51c0ef506999c4af6d90778 xfs: wire up rmap map and unmap to the realtime rmapbt
c22666381792581fb36ab110abf2f8d0121eb0bd xfs: create routine to allocate and initialize a realtime rmap btree inode
d414db9b9b7c74d2943549514747c9bafa70d590 xfs: rearrange xfs_fsmap.c a little bit
2dd48afc58e88e31f9874a5bb3843f9beeab77d5 xfs: wire up getfsmap to the realtime reverse mapping btree
6dedf4f801a166c9bc7db2ea93f130a43ac530bd xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
b267a367e422e00a851401c07ffa75d254ebe13a xfs: add realtime rmap btree when adding rt volume
4a4d498a7ae0ef8ffa880b94bdc5bd5f7552b17f xfs: report realtime rmap btree corruption errors to the health system
b40804064a8c04d354119bf585d371b193bc31a4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f0756d67864867039a2bb81e63c3093277a83fa9 xfs: allow queued realtime intents to drain before scrubbing
f83545f1d9176180e8058a7431f16930beb73069 xfs: scrub the realtime rmapbt
a9bab67866653d30361f6d269eec957208e6618f xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
7af751ee3b2557abc81af35cec9d37ed91610e5b xfs: cross-reference the realtime rmapbt
50e05508ab82f7b376f70c6073b05c6551ab69ce xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
18b7b8376a699f1c96fb8467f0fc2f957e304e14 xfs: scrub the metadir path of rt rmap btree files
55f58104ccd00dfa75d6374f4161edef871ff115 xfs: walk the rt reverse mapping tree when rebuilding rmap
8527f2ac676ab160b05e4f0975703caaa5f9a59d xfs: online repair of realtime file bmaps
867623536aa9ce787fd986b4d8c7e8e47b6d5d75 xfs: repair inodes that have realtime extents
04f8698020b21ab37da5ba637b5cabb6483d865d xfs: repair rmap btree inodes
a14d970f70f5241457a927c6bcea6e47ff96745a xfs: online repair of realtime bitmaps for a realtime group
d3bf45f9af226079eaca2f38ae4724e76b62bfaa xfs: support repairing metadata btrees rooted in metadir inodes
76bb7964cdda72deea4318def6843a9efc8f7b8d xfs: online repair of the realtime rmap btree
6207beb6c62a1ff2416d2165dc6e4801fe62d6e2 xfs: create a shadow rmap btree during realtime rmap repair
8ce939a9b3c1a510e3645e0271f3a3702ee64144 xfs: hook live realtime rmap operations during a repair operation
0ff7c7e02482f1038a6125249f4ed3602cd5539b xfs: enable realtime rmap btree
f6c32b0df43cf4ec552a4e2ca0de2ab8c826cf20 xfs: give refcount btree cursor error tracepoints their own class
f5eae3b64884863b137163d6c525c41a4eb95039 xfs: create specialized classes for refcount tracepoints
13124a58a88c332e25719f382ed6da344d6ba7dc xfs: prepare refcount btree tracepoints for widening
2e37447a1c6ff7bd37724ecef428c2a577782d60 xfs: clean up refcount log intent item tracepoint callsites
8d7cfb1683a219549e44a68014d62a03f97e8db7 xfs: remove xfs_trans_set_refcount_flags
d3ea0c41ad363a57ae1ea28c116956608fdf9bed xfs: add a ci_entry helper
f8a38b8015a58c61a901b3cfd799d077f2760c3e xfs: reuse xfs_refcount_update_cancel_item
75c3ac3da40da515d31e0206ecab4d11891312b6 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21c986eb01772166f4873e8f82fa980449173391 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
f4dfabe54af7e9df56221afb7715c6200efe9d90 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
7d1f6be851d13c617cbbdb247be28ef3061786b9 xfs: prepare refcount btree cursor tracepoints for realtime
3a5dcef46cd0b7b4dbe45b59a838618078bb1be0 xfs: introduce realtime refcount btree definitions
c2321eb323f3b8ff20017627c14e985e496f5953 xfs: namespace the maximum length/refcount symbols
f6e737ca1c60a7d6cee6345dec416189105ab09f xfs: define the on-disk realtime refcount btree format
24ddb3577c866f1de2be51d745c610d87aaa739b xfs: realtime refcount btree transaction reservations
c5900e10e7ca03e46857cd0b5450393bb067a8b9 xfs: add realtime refcount btree operations
e16da07017c9ff79834f30b5701584a0d258b02f xfs: prepare refcount functions to deal with rtrefcountbt
704e5b60053155e436f7fd305ee8fb0a94e356cf xfs: add a realtime flag to the refcount update log redo items
e7ce528013fcc24dc17ad15b2079b9032f02031c xfs: support recovering refcount intent items targetting realtime extents
c159f8d0e4c98face0b4d21a9c10d182f5b0f3d3 xfs: add realtime refcount btree block detection to log recovery
2564899e3e844c36da928f9afb0abe2cf2543b91 xfs: add realtime refcount btree inode to metadata directory
b830290c8646df81131081d68ecbe2bc9f6d22cd xfs: add metadata reservations for realtime refcount btree
f92bf02c806d7cfc4a30ef2c376cbc5b0c244f87 xfs: wire up a new inode fork type for the realtime refcount
9f4924b674d16eb016fb440466dc88c9029292ec xfs: wire up realtime refcount btree cursors
d1ff904e88fb194c4275f24a1170f7a77f8c2384 xfs: create routine to allocate and initialize a realtime refcount btree inode
c1a4fe63b465d558cbf60d3bcd3141749da45f5b xfs: update rmap to allow cow staging extents in the rt rmap
bc239c2a519a8bc0d0fe73c22f2b56de934fb1d3 xfs: compute rtrmap btree max levels when reflink enabled
f2ff9185e0ccfd03f23bf30a66814d5190de55a3 xfs: refactor reflink quota updates
69d74d1105121e8f70268c014ab767c6d867aaaf xfs: enable CoW for realtime data
852746fa25cfafc089fa44ccca2911db86bcd0f4 xfs: enable sharing of realtime file blocks
84893ba834db6a82489427ffd75e0aa3806324b8 xfs: allow inodes to have the realtime and reflink flags
df10fb78224907f1c60b01853f98c6b3bb4d9286 xfs: refcover CoW leftovers in the realtime volume
f359dfba65578df2fb990dfc3f8d36d457e56ee4 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
fc23047dada82197fb6d8dab2702c07a31969983 xfs: apply rt extent alignment constraints to CoW extsize hint
329d28866ccab2aa198a0a8f5c35121ed1560c08 xfs: enable extent size hints for CoW operations
2098cad08ccc4642017f3a95f5d5127771ff9866 xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
d39f1da324f575771a93f25b4f3b74edd9e3a22d xfs: add realtime refcount btree when adding rt volume
a63fc3d3d57ec2aeb0cc88050be6b0584855824c xfs: report realtime refcount btree corruption errors to the health system
7160763a0a0a5a5bf0c8591198f391345e2087d4 xfs: scrub the realtime refcount btree
ba17ab45e789586c6c4c42451a90acbf515ba7d5 xfs: cross-reference checks with the rt refcount btree
cd381b245f962a97d224f0f9b5ed1bae0969eb83 xfs: allow overlapping rtrmapbt records for shared data extents
e41813fcbbfdb2bb7ad5076b7f631875f9d6eca6 xfs: check reference counts of gaps between rt refcount records
85cbc28bb733d7c62883d190ab10adc95c699793 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
7a2d6aa492d91582bd13cff00d4f3782369db355 xfs: detect and repair misaligned rtinherit directory cowextsize hints
32c6089f9085e484475862df09ff999a3e8497bd xfs: scrub the metadir path of rt refcount btree files
8dd5843f424cd053afab6ac5a69eb1cc1bd77df0 xfs: don't flag quota rt block usage on rtreflink filesystems
10a94d8758d291ee817760e2e115eca7a227e4f9 xfs: check new rtbitmap records against rt refcount btree
4bb60f306fc3a67b7a389bdc197a8dba9ae5cf32 xfs: walk the rt reference count tree when rebuilding rmap
2e3c05128e65fd5bafde6616b9b76c78d840ea32 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
d88b54491fe9a158d83b6bcdcca1bf78a86ef2a2 xfs: online repair of the realtime refcount btree
1dae7c18c77b948990cfebb2637416e917baa514 xfs: repair inodes that have a refcount btree in the data fork
98a7f3bbfc1e9e9f43f0af8db0f39ed0cb02c0d2 xfs: check for shared rt extents when rebuilding rt file's data fork
9520ebb08ff9bffd09b0f76cddc31fe2f858cb55 xfs: fix CoW forks for realtime files
5bb01941ceabd6bbf51087b03d12facf1783cca0 xfs: enable realtime reflink
36c5459377115367481f0b504d8369c5baa13113 vfs: explicitly pass the block size to the remap prep function
d9c390f3bfcf6900cd32d92ea6bdb2c9466f3423 xfs: convert partially written rt file extents to completely written
80f6e6b69909f4c2290982aae03fb91617d80431 xfs: enable CoW when rt extent size is larger than 1 block
771cfc9e841a77040bc2c57aff14fac80507f909 xfs: forcibly convert unwritten blocks within an rt extent before sharing
24e9943fce6c0f096c1cac8bd562dc4c5f18bf76 xfs: add some tracepoints for writeback
57c2482b210f32c0f1319a9c6bc692f39c15fad8 xfs: extend writeback requests to handle rt cow correctly
027e595f5251cd8e22f7eca1c31ae76ad7639812 xfs: enable extent size hints for CoW when rtextsize > 1
a76bf2ebf057e8cacb2fc40a97633d1c479a2b05 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
1f786218bcf06b551638cdc3e8309f715b92bd88 xfs: fix integer overflow when validating extent size hints
fadc54b4d909642a1eaa4c2de011b8487b7142ca xfs: support realtime reflink with an extent size that isn't a power of 2
2fb1dd641575ae79ea22128b14f6e3a3cd9f100d xfs: attach dquots to rt metadata files when starting quota
22d2cb2b3fa9d744cb0eaf2c1a3b1a04dbbf7610 xfs: fix chown with rt quota
a613f75a024a5b4bad1db3127b4fc8942f249030 xfs: fix rt growfs quota accounting
f0375c1bc9afc8b0f4451231d66be6e8550c8754 xfs: advertise realtime quota support in the xqm stat files
08e41d53a983ccb91d63e1ec4c4f4ee846e69390 xfs: report realtime block quota limits on realtime directories
d99c88d9fc4618fd20b2373ad4826ca84a2e08ce xfs: enable realtime quota again
908b0eaed0be151c0773cf0946c5287a6ade3e12 xfs: only free posteof blocks on first close
03c2b992d1913df974c28a30d2d66a798372c793 xfs: don't free EOF blocks on read close
a8e9bf75463e5eb5db560ad382b7addddfb7b260 xfs: Don't free EOF blocks on close when extent size hints are set
7ee60df7cf1389ad3d84cc0e5665622510eb54bb xfs: track deferred ops statistics
da83a2766a32d6e7fd002499cc7155731557f41a xfs: whine to dmesg when we encounter errors
6bd08e67fbb141f83d7ea38a2c41450efe4bcca9 xfs: create a noalloc mode for allocation groups
46f2ca368add09bed20166bda207cfaf77f43ffa xfs: enable userspace to hide an AG from allocation
5fb80e1383e2d260a1617951592e77d7e8b86957 xfs: apply noalloc mode to inode allocations too
a205b3483c8fcb9651b99ea8cfd8bfe96a771161 xfs: export reference count information to userspace
8f7fb286dc432c3b6491f52a5c275bb35ffb15dd xfs: capture the offset and length in fallocate tracepoints
83a39db4fb092bedfccbdba8a44f51768fef66f8 xfs: add an ioctl to map free space into a file
326ba0bb2ea554aa893f64f2e28b854251b6cb45 fs: add FS_XFLAG_VERITY for verity files
29c525b1a593e37bef4e8ce7b3380d9c7b50f37c fsverity: pass tree_blocksize to end_enable_verity()
d13099603aaafed5d1ccb4dd330db7b2e5d7cbd9 fsverity: convert verification to use byte instead of page offsets
0c1c224be48b32f624f15cd356cf59577a24926a fsverity: support block-based Merkle tree caching
f1620afe2cc9c639636d543fce853d2af2f2fa22 fsverity: pass the merkle tree block level to fsverity_read_merkle_tree_block
e0e3e494dc0e170979381fdc62a4dd1791ac2a45 fsverity: add per-sb workqueue for post read processing
fff5ff50ab85df2354ab63776fac8598f1c422d4 fsverity: add tracepoints
913acf9194652c0a5b81befec85113cb9ff17f9d fsverity: pass the new tree size and block size to ->begin_enable_verity
8f447533549ad00c97a2fc964445f1c0209541e1 fsverity: expose merkle tree geometry to callers
3fb3a132e78d99c4eb60778b9e3e1fb06e4eee3f fsverity: box up the write_merkle_tree_block parameters too
ee838ff2c534e12df9630c5c8d70ea3f6de48e3d fsverity: pass the zero-hash value to the implementation
148842d239bddfc88d13003d8cabd459ebac99a9 fsverity: report validation errors back to the filesystem
5d6e2c0a43342dd5d3700ad7ad61119db96e8bd8 fsverity: pass super_block to fsverity_enqueue_verify_work
34cd08870601b0537ca58d938655360242b527a0 ext4: use a per-superblock fsverity workqueue
39508a21a61a1b57f83478fda214c4996a3b821d f2fs: use a per-superblock fsverity workqueue
276056720076f5b0ed4ec5ea650a6ff873595add btrfs: use a per-superblock fsverity workqueue
f2e967af24976a48ff636c977e7e9b90b87275db fsverity: remove system-wide workqueue
2fcf39cc5edbe0bea2feeba904ea82e904bbf578 iomap: integrate fs-verity verification into iomap's read path
34ff457a9a9bec7c502befdd3b6d801ba8a3e417 xfs: use an empty transaction to protect xfs_attr_get from deadlocks
32c3a6f32662161358508a96a93bbfcb0f80cacd xfs: don't let xfs_bmap_first_unused overflow a xfs_dablk_t
9340ed1be5b585c9f6a01824986054b521256af0 xfs: add attribute type for fs-verity
660626efb5db03c471826009e276988b196c3adc xfs: do not use xfs_attr3_rmt_hdr for remote verity value blocks
5b1c869fe027d43dcdcbf27fb99f615632e68c0e xfs: add fs-verity ro-compat flag
a3e4d12c8b856b284e1108e2aa553e136c49f021 xfs: add inode on-disk VERITY flag
be3281a011be5b4ad926a1403074620c438b494e xfs: initialize fs-verity on file open and cleanup on inode destruction
de81a0763e0b00d82f3ae802c059dc7534356099 xfs: don't allow to enable DAX on fs-verity sealed inode
06c14ab3f742154ac2e52c5a59a3753b9e61b10b xfs: disable direct read path for fs-verity files
113aad5aa7fe2fbdbf2c0bc14b92954e9bcabe9c xfs: add fs-verity support
64b9e1550648ddf71047533c46990a26a6d68648 xfs: create a per-mount shrinker for verity inodes merkle tree blocks
37e4e28d816b8755bffcf347429ad5f433789414 xfs: shrink verity blob cache
49a880877bbf7cc65fc4467b29e2b7485a05324c xfs: don't store trailing zeroes of merkle tree blocks
09a279d25c57f7791258953d3e35733ea9c020df xfs: use merkle tree offset as attr hash
646b3102cd2fb53cd1c3813b36f800cfe3769a76 xfs: don't bother storing merkle tree blocks for zeroed data blocks
c7bcaa518bc9b1e578924509ea1552a06799276f xfs: add fs-verity ioctls
ffd64c57fbf4ddafaaa5ef6b2ff9fd2847b00897 xfs: advertise fs-verity being available on filesystem
76145dcae89343229ce31cc49faf4dafffd259f2 xfs: check and repair the verity inode flag state
8341f518c297f75353c31f4f73f444a6f5c00d47 xfs: teach online repair to evaluate fsverity xattrs
66c1e81340c2a5d80beb739a66b74cd6338ef865 xfs: report verity failures through the health system
b7322bd66b6f03df968af8ab1d6b6be994fbe839 xfs: make it possible to disable fsverity
9317d8e295732f81522d6bf3f3068a1b77d60117 xfs: enable ro-compat fs-verity flag
2d3620f4b685144760f0204fe26f551b26f9673f xfs: create a new inode flag to require extsize alignment of file data space
148f012c9d32811ecbf3fa8ecd37f69463b9885f xfs: make file data allocations observe the 'forcealign' flag
b56c519d154a741a814ad619242364156edf8ee8 xfs: support reflink with force align enabled
1f02c2d76e9306149096b1db097e7a7583bb8efa xfs: enable file data force-align feature
697f567232cbd61e5cef5fea552f60d3adaab2c3 mean and variance: Promote to lib/math
a25f5064f9e059e8a08e3fdd9ce69d7c33c8423f eytzinger: Promote to include/linux/
7d2ed7dd65ed8ba6497adf99811ea8bed416249e time_stats: Promote to lib/
beff4af0c70ca9a7f44aa0c8af3ff3d937f86f2a time_stats: report information in json format

--===============6247170279760185494==--
