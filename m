Content-Type: multipart/mixed; boundary="===============1561824695951967162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Wed, 01 Nov 2023 20:08:07 -0000
Message-Id: <169886928768.676.1808802562818970828@gitolite.kernel.org>

--===============1561824695951967162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: 8a4af5b4d0251427021ed71f6295b0eb469608b6
    new: d0764a596d121a464c10e31ace109b224d3b4e18
    log: revlist-8a4af5b4d025-d0764a596d12.txt

--===============1561824695951967162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4af5b4d025-d0764a596d12.txt

2817df3ae9d70900eae9e3a7f399ab5ec5524728 aio-dio-write-verify: check for the IO errors
c5e4bff3a8a4e88c75c72f387ac94cf910cc725a aio-dio-write-verify: print more info on the error case
d3bbcf20d8a26f51b6a94b7c05f8eb88cd8a500d generic/551: bail out test if aio-dio-write-verify failed
9445d70f0fd62dbf010df5c2b96810b6ec77c943 fstests: test fix for an agbno overflow in __xfs_getfsmap_datadev
0fc226e7eac1fb6b0989c12930afc7e71665ff5d fstests: generic/352 should accomodate other pwrite behaviors
c1b325152870579db943aad71e91674994d8c178 btrfs/237: kick reclaim process with a small filesystem
d8008ba6d6f6d62f5b7406462262b3e4382f667d generic/650: add SOAK_DURATION controls
6769d7e094f2a63679665dd17c64711e69faab42 generic/650: race mount and unmount with cpu hotplug too
7a2663730e69799dd1f29a345b3be256b53f9120 generic/61[67]: support SOAK_DURATION
6bf1570d33ccba99507dcfc96c2ddd23723f8568 common/attr: fix the _require_acl test
24f63dbc15deb93fd44fe785e148756883ace768 generic/578: add a check to ensure that fiemap is supported
2fcf852d5e6ccdfa15b4e91cfd9d570300e5f62a generic/*: add a check for security attrs
b6f51cac4dbe30d509e1c206720303c118b4d360 generic/294: don't run this test on NFS
cf1ef0daf48864827e2712638a76d2aebbaa1ba0 generic/357: don't run this test on NFS
59037f2aa014fc3c4e4239f7e169dfbd83ca3d44 generic/187: don't run this test on NFS
c5cef5ba74ede0b42a1f90e29b4175ed5cbb6a27 btrfs/282: skip test if /var/lib/btrfs isnt writable
bfe2fd60049e91334ce559309c24e1543a2031f7 common: split _get_hugepagesize into detection and actual query
225170dbbc688b36a57bf4fd3eb67ef6e5705f28 common: rename get_page_size to _get_page_size
2848174358e542de0ad18c42cd79f7208ae93711 xfs/559: adapt to kernels that use large folios for writes
2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
c0cafb48a892e0d9e414478df5d5f818d6c101dd common: refactor sysfs_attr functions
587984a47e44e0c81557b72e10eeda4bd7a6fb84 btrfs: quota mode helpers
b887c9f7bd387d9dfadce26ce384e4f889c683cb btrfs/301: new test for simple quotas
177848f09a13950899ef067253af8243866148b7 btrfs: quota rescan helpers
c4e3b3d482d719632085008527f2d70f9da3f73c btrfs: use new rescan wrapper
15792e35ae9ba3ca41e75e6533dbe236ba0eb749 btrfs: skip squota incompatible tests
0f4d4a18b397ea8b150d19ef32e2a950739cc313 btrfs/283: skip if we cannot write into one extent
80e277fd69a2fd048c0e29f4749909041ac80925 btrfs/076: fix file_size variable
f55e46d62968a3881bbe469e46a254978f517561 fstests: redirect fsstress' stdout to $seqres.full instead of /dev/null
d213e332a32b5d74034ca718e1add40a2443fde2 btrfs/192: use append operator to output log replay results to $seqres.full
0b70188b651b8d918989d35d162927051b5ff1bb btrfs: test scan but not register the single device fs
7a093dfa66d61ad107235161a5a52444d361e387 btrfs/295: skip on zoned device as we cannot corrupt it directly
fb817fa4be6b51162b4e783596cc47957f28786f generic: add a test to check move in mountpoints of the same export
809fd13575df7ea09223f7394676d16ba1c25c4c _scratch_mkfs_geom: Fix regex used for matching block size option
4609e9481fe879f539e433b0710f53401d13d4ba xfs/018: make sure that larp mode actually works
9b88ac7ee50801254d8f8aad902bf39e269e257e btrfs/300: check existence of unshare arguments
ab81b565f360218e63d71d33d244edae608f9e7a fsx: Add a return type to aio_rw
ffa82237277e4dd842025451911b5f3eee4a16e1 common/rc: check error case and fail the test
975277cea4c4f1b8b58771f50458964e5827f2f5 xfs/{270,557,600}: update commit id for _fixed_by tag.
59299b65ac8f15935ab45e7920cbfda8a6beffd1 README: Update overlayfs instructions
ba84a18b08d87b54a0e85026150b456d1d6c25a3 generic/732: fix the mount option munging for NFS
d0764a596d121a464c10e31ace109b224d3b4e18 generic/732: fix mount option munging

--===============1561824695951967162==--
