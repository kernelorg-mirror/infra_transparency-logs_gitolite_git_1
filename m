Content-Type: multipart/mixed; boundary="===============4605066440056138295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 22 Dec 2023 02:29:39 -0000
Message-Id: <170321217978.15930.17380875033504094009@gitolite.kernel.org>

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/fix-realtime-units-6.7
    old: 3c111beda227673628a3d5dc5f3bac8557da8085
    new: 968b9c6b59e9dd6d45b83874786e4f18a3fa6366
    log: revlist-3c111beda227-968b9c6b59e9.txt
  - ref: refs/heads/io-scrub-cleanups-6.6
    old: 17e3533f4d159063ac69d0922cd9b240bcbeec8f
    new: 9de9b74046527423dfd4a5140e86d74af69ee895
    log: revlist-17e3533f4d15-9de9b7404652.txt
  - ref: refs/heads/libxfs-sync-6.7
    old: 35c554708f24542949a02fefede487db7b04bc58
    new: e5b4bc2c8bffbe5ef281b0e5263b064f6173808d
    log: revlist-35c554708f24-e5b4bc2c8bff.txt
  - ref: refs/heads/libxfs-sync-6.8
    old: 9972adc9d101f5340757c144fa219c1896b44bf9
    new: 86dce38d0eaa351f8c66944467d5149848714529
    log: revlist-9972adc9d101-86dce38d0eaa.txt
  - ref: refs/heads/metadump-fixes-6.6
    old: 2538121d3d68efc6f0d08431f94f33df01d5ae70
    new: 2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a
    log: revlist-2538121d3d68-2cbc52f5c9a9.txt
  - ref: refs/heads/repair-force-rebuild-6.6
    old: e8637f356f36493fba93f7b80f28a2ac73a11e4c
    new: c2371fdd0ffeecb407969ad3e4e1d55f26e26407
    log: revlist-e8637f356f36-c2371fdd0ffe.txt
  - ref: refs/heads/xfsprogs-fixes-6.6
    old: 72c7dac2f8beb4d41b85c1b6993b6757af167723
    new: 1665923a8302088744a69403ff60a1709f5d24ed
    log: |
         af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
         b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
         603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
         6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
         1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
         
  - ref: refs/heads/xfsprogs-fixes-6.8
    old: b977bac2b4cddd2a27ca6c4c3ef2446781dbff06
    new: 3fe29aff95811ef19e2ca8a01c9c622cbe6c8a2e
    log: revlist-b977bac2b4cd-3fe29aff9581.txt
  - ref: refs/tags/fix-realtime-units-6.7_2023-12-21
    old: c718a3bd76268ebf0bc5ecc1f338806a14275297
    new: fe19dc1191441aab602beff797c6e974ef375610
    log: revlist-c718a3bd7626-fe19dc119144.txt
  - ref: refs/tags/io-scrub-cleanups-6.6_2023-12-21
    old: 7d810080024f8a6ccf104064501bb70c696b3574
    new: cbec343681fb0dfca92c293db838dd52bedefbd5
    log: revlist-7d810080024f-cbec343681fb.txt
  - ref: refs/tags/libxfs-sync-6.7_2023-12-21
    old: 49d6d09af49cb19255b324b8447f665a91bfc854
    new: 0887bba9362b7e7147499986b154908c14894515
    log: revlist-49d6d09af49c-0887bba9362b.txt
  - ref: refs/tags/libxfs-sync-6.8_2023-12-21
    old: 8817d60034d8aef2681804baee644443e6e8f522
    new: 82de0f0afcafef598ee53771d1813c147acc33b5
    log: revlist-8817d60034d8-82de0f0afcaf.txt
  - ref: refs/tags/metadump-fixes-6.6_2023-12-21
    old: ae463a2fc280db2f4500d1f9621b09e026028b1a
    new: 47cc1d31b51fe103d15cb7fd5cb85f7b7d79d985
    log: revlist-ae463a2fc280-47cc1d31b51f.txt
  - ref: refs/tags/origin/for-next_2023-12-21
    old: 48e2898be7ea9e5bae784fa856fd731bb1a2c771
    new: 425e1afbb36884232658e2ded46d287bd129944f
  - ref: refs/tags/repair-force-rebuild-6.6_2023-12-21
    old: ff674a8a22f93cee4b508eb306484e472b079034
    new: bbf52c94a6c6113e2af4d352c792938597578e31
    log: revlist-ff674a8a22f9-bbf52c94a6c6.txt
  - ref: refs/tags/xfsprogs-fixes-6.6_2023-12-21
    old: ce9eb4177b9e78c1687b64ebf6f1aab3735b093c
    new: 2dc10494b663246c65251820d41d0b3b1c81add9
    log: |
         af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
         b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
         603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
         6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
         1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
         
  - ref: refs/tags/xfsprogs-fixes-6.8_2023-12-21
    old: b0c42d76e0ba6c35f726ec7350ad193909096242
    new: eec2d8cc7203db90d34b9a1a64a054f91267d69a
    log: revlist-b0c42d76e0ba-eec2d8cc7203.txt

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c111beda227-968b9c6b59e9.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
29f782ccc7859bf8d92bd779bc19836ed112d35b xfs: bump max fsgeom struct version
398e76ca1f951137ab821553a13941729a177e3e xfs: hoist freeing of rt data fork extent mappings
8ba7ad92f5fa7338946051d9bc09ec5d8577d4b0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
25714374683fe1a9a154c8e0d93c2a116db32e96 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0ebfa32291ef7e64c5046018d712ac5376e34fb6 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
893287f9db9bab52d2de0b6045fc0ee508cc19c1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
169f5095fedadaa1c977e9e1ede86f445b205323 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6ef78dcccb3eb9a02b7ae0dddd93c09b88f23466 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
15618474e256d50361e9045480b625ef8d31874d xfs: convert rt extent numbers to xfs_rtxnum_t
e4ebb13c2296fa2337c79db9f902b053281d6efd xfs: create a helper to convert rtextents to rtblocks
7c534dff15c5e9ac49a43e39ef4de492f1811829 xfs: create a helper to compute leftovers of realtime extents
f8765aae385e3b2ef2ac78712ce887ad88e19a76 xfs: create a helper to convert extlen to rtextlen
72e8a6ab9ce9d487c93b6ec94aaa233f8d363350 xfs: create helpers to convert rt block numbers to rt extent numbers
d87e760b32f91202f3da025709a0b919c6466803 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
802b38292372d14a60ed028b8331275745e8e384 xfs: create rt extent rounding helpers for realtime extent blocks
74669fb37328b149c6daf3a68fd0976e5fdf2379 xfs: use shifting and masking when converting rt extents, if possible
f665468602ff7d355f2490f1d9eb2bf15a2b7f4b xfs: convert the rtbitmap block and bit macros to static inline functions
4d6d40c3011dca10809543d5bdce7780db6b8933 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
c975b454d1888e29ec33b208b524007e27fed135 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
5191206bff616a7460a542669c1b51e20ee9e1f8 xfs: convert rt summary macros to helpers
f0863aade856c843d26d5b564b0a6ad2e4c888af fs: new accessor methods for atime and mtime
40d34343d3c625a0092ac06e74e45c286e3545f1 xfs: convert to new timestamp accessors
05de69bdcf7c7ff84b76c9cee8efdc2bc6ecd974 fs: rename inode i_atime and i_mtime fields
5358c0dfc1a6f7cdf90041c0f6e14c76a5efd293 xfs: create helpers for rtbitmap block/wordcount computations
592f2ae4a7f9cb36037435935d2175c148e0e0ae xfs: create a helper to handle logging parts of rt bitmap/summary blocks
7abe957718f1a93a3d2eb5c9ca218148c7b316b1 xfs: use accessor functions for bitmap words
04475d46e80a0693a452181e5749ecc7c870a074 xfs: create helpers for rtsummary block/wordcount computations
1edfcfa3c7f9f825c19fb17c2abecee0c8d127c9 xfs: use accessor functions for summary info words
1b21b29b4a21edbf24229a0feb459d694c909f68 xfs: consolidate realtime allocation arguments
425f9b6fb8e584aeddd5bda303a51f8db463d543 xfs: cache last bitmap block in realtime allocator
aee63c1c2ce33ee2baddcf03bbe6f639d96f633a xfs: simplify xfs_rtbuf_get calling conventions
e09d2870145fb3d77ad52651042ab364e138c011 xfs: simplify rt bitmap/summary block accessor functions
a1e79e451da1c61bae4a6092ccc8a7b3aa82a69d xfs: invert the realtime summary cache
fff33a8a788cc3987cb679e211cc39416af71c00 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb41241d5e669dd89188553eb0af7aabbeac206a xfs: factor out xfs_defer_pending_abort
2a55329f8862789f39dced43be7e35e438500196 xfs: abort intent items when recovery intents fail
702b50e6ace246d71f9deafd059842c913f09b6b xfs: fix internal error from AGFL exhaustion
cd6e15954d488156bdc42f0ad256f077c63d11cb xfs: inode recovery does not validate the recovered inode
a00802957bd6a5f7154c14dd6484916e67dc8bc5 xfs_repair: fix confusing rt space units in the duplicate detection code
55570af1de57a1bc7e6d25d535d496e2d7aca07f libxfs: create a helper to compute leftovers of realtime extents
e5b4bc2c8bffbe5ef281b0e5263b064f6173808d libxfs: use helpers to convert rt block numbers to rt extent numbers
05fa6d47dcdd4dee657b3bab3008eee29cabc436 xfs_repair: convert utility to use new rt extent helpers and types
c8d19c2015bd7332644c34f157d4bcb7b44e788f mkfs: convert utility to use new rt extent helpers and types
fc3c56534d337e87a05252c1a60697d879d3601d xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
8f982b0023a1890c6ed8bc8677e74eb80cab3e39 xfs_repair: convert helpers for rtbitmap block/wordcount computations
4b486e09c4f95432a545545bb7f9dfd6404ab4b8 xfs_{db,repair}: use accessor functions for bitmap words
dae6cb39d45c8920a717c16ec8902537a0f8d90a xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
3b50d0e0e2117cf9dd0e802056aa75b3d0012d69 xfs_{db,repair}: use accessor functions for summary info words
968b9c6b59e9dd6d45b83874786e4f18a3fa6366 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e3533f4d15-9de9b7404652.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c554708f24-e5b4bc2c8bff.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
29f782ccc7859bf8d92bd779bc19836ed112d35b xfs: bump max fsgeom struct version
398e76ca1f951137ab821553a13941729a177e3e xfs: hoist freeing of rt data fork extent mappings
8ba7ad92f5fa7338946051d9bc09ec5d8577d4b0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
25714374683fe1a9a154c8e0d93c2a116db32e96 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0ebfa32291ef7e64c5046018d712ac5376e34fb6 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
893287f9db9bab52d2de0b6045fc0ee508cc19c1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
169f5095fedadaa1c977e9e1ede86f445b205323 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6ef78dcccb3eb9a02b7ae0dddd93c09b88f23466 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
15618474e256d50361e9045480b625ef8d31874d xfs: convert rt extent numbers to xfs_rtxnum_t
e4ebb13c2296fa2337c79db9f902b053281d6efd xfs: create a helper to convert rtextents to rtblocks
7c534dff15c5e9ac49a43e39ef4de492f1811829 xfs: create a helper to compute leftovers of realtime extents
f8765aae385e3b2ef2ac78712ce887ad88e19a76 xfs: create a helper to convert extlen to rtextlen
72e8a6ab9ce9d487c93b6ec94aaa233f8d363350 xfs: create helpers to convert rt block numbers to rt extent numbers
d87e760b32f91202f3da025709a0b919c6466803 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
802b38292372d14a60ed028b8331275745e8e384 xfs: create rt extent rounding helpers for realtime extent blocks
74669fb37328b149c6daf3a68fd0976e5fdf2379 xfs: use shifting and masking when converting rt extents, if possible
f665468602ff7d355f2490f1d9eb2bf15a2b7f4b xfs: convert the rtbitmap block and bit macros to static inline functions
4d6d40c3011dca10809543d5bdce7780db6b8933 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
c975b454d1888e29ec33b208b524007e27fed135 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
5191206bff616a7460a542669c1b51e20ee9e1f8 xfs: convert rt summary macros to helpers
f0863aade856c843d26d5b564b0a6ad2e4c888af fs: new accessor methods for atime and mtime
40d34343d3c625a0092ac06e74e45c286e3545f1 xfs: convert to new timestamp accessors
05de69bdcf7c7ff84b76c9cee8efdc2bc6ecd974 fs: rename inode i_atime and i_mtime fields
5358c0dfc1a6f7cdf90041c0f6e14c76a5efd293 xfs: create helpers for rtbitmap block/wordcount computations
592f2ae4a7f9cb36037435935d2175c148e0e0ae xfs: create a helper to handle logging parts of rt bitmap/summary blocks
7abe957718f1a93a3d2eb5c9ca218148c7b316b1 xfs: use accessor functions for bitmap words
04475d46e80a0693a452181e5749ecc7c870a074 xfs: create helpers for rtsummary block/wordcount computations
1edfcfa3c7f9f825c19fb17c2abecee0c8d127c9 xfs: use accessor functions for summary info words
1b21b29b4a21edbf24229a0feb459d694c909f68 xfs: consolidate realtime allocation arguments
425f9b6fb8e584aeddd5bda303a51f8db463d543 xfs: cache last bitmap block in realtime allocator
aee63c1c2ce33ee2baddcf03bbe6f639d96f633a xfs: simplify xfs_rtbuf_get calling conventions
e09d2870145fb3d77ad52651042ab364e138c011 xfs: simplify rt bitmap/summary block accessor functions
a1e79e451da1c61bae4a6092ccc8a7b3aa82a69d xfs: invert the realtime summary cache
fff33a8a788cc3987cb679e211cc39416af71c00 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb41241d5e669dd89188553eb0af7aabbeac206a xfs: factor out xfs_defer_pending_abort
2a55329f8862789f39dced43be7e35e438500196 xfs: abort intent items when recovery intents fail
702b50e6ace246d71f9deafd059842c913f09b6b xfs: fix internal error from AGFL exhaustion
cd6e15954d488156bdc42f0ad256f077c63d11cb xfs: inode recovery does not validate the recovered inode
a00802957bd6a5f7154c14dd6484916e67dc8bc5 xfs_repair: fix confusing rt space units in the duplicate detection code
55570af1de57a1bc7e6d25d535d496e2d7aca07f libxfs: create a helper to compute leftovers of realtime extents
e5b4bc2c8bffbe5ef281b0e5263b064f6173808d libxfs: use helpers to convert rt block numbers to rt extent numbers

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9972adc9d101-86dce38d0eaa.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
29f782ccc7859bf8d92bd779bc19836ed112d35b xfs: bump max fsgeom struct version
398e76ca1f951137ab821553a13941729a177e3e xfs: hoist freeing of rt data fork extent mappings
8ba7ad92f5fa7338946051d9bc09ec5d8577d4b0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
25714374683fe1a9a154c8e0d93c2a116db32e96 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0ebfa32291ef7e64c5046018d712ac5376e34fb6 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
893287f9db9bab52d2de0b6045fc0ee508cc19c1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
169f5095fedadaa1c977e9e1ede86f445b205323 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6ef78dcccb3eb9a02b7ae0dddd93c09b88f23466 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
15618474e256d50361e9045480b625ef8d31874d xfs: convert rt extent numbers to xfs_rtxnum_t
e4ebb13c2296fa2337c79db9f902b053281d6efd xfs: create a helper to convert rtextents to rtblocks
7c534dff15c5e9ac49a43e39ef4de492f1811829 xfs: create a helper to compute leftovers of realtime extents
f8765aae385e3b2ef2ac78712ce887ad88e19a76 xfs: create a helper to convert extlen to rtextlen
72e8a6ab9ce9d487c93b6ec94aaa233f8d363350 xfs: create helpers to convert rt block numbers to rt extent numbers
d87e760b32f91202f3da025709a0b919c6466803 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
802b38292372d14a60ed028b8331275745e8e384 xfs: create rt extent rounding helpers for realtime extent blocks
74669fb37328b149c6daf3a68fd0976e5fdf2379 xfs: use shifting and masking when converting rt extents, if possible
f665468602ff7d355f2490f1d9eb2bf15a2b7f4b xfs: convert the rtbitmap block and bit macros to static inline functions
4d6d40c3011dca10809543d5bdce7780db6b8933 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
c975b454d1888e29ec33b208b524007e27fed135 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
5191206bff616a7460a542669c1b51e20ee9e1f8 xfs: convert rt summary macros to helpers
f0863aade856c843d26d5b564b0a6ad2e4c888af fs: new accessor methods for atime and mtime
40d34343d3c625a0092ac06e74e45c286e3545f1 xfs: convert to new timestamp accessors
05de69bdcf7c7ff84b76c9cee8efdc2bc6ecd974 fs: rename inode i_atime and i_mtime fields
5358c0dfc1a6f7cdf90041c0f6e14c76a5efd293 xfs: create helpers for rtbitmap block/wordcount computations
592f2ae4a7f9cb36037435935d2175c148e0e0ae xfs: create a helper to handle logging parts of rt bitmap/summary blocks
7abe957718f1a93a3d2eb5c9ca218148c7b316b1 xfs: use accessor functions for bitmap words
04475d46e80a0693a452181e5749ecc7c870a074 xfs: create helpers for rtsummary block/wordcount computations
1edfcfa3c7f9f825c19fb17c2abecee0c8d127c9 xfs: use accessor functions for summary info words
1b21b29b4a21edbf24229a0feb459d694c909f68 xfs: consolidate realtime allocation arguments
425f9b6fb8e584aeddd5bda303a51f8db463d543 xfs: cache last bitmap block in realtime allocator
aee63c1c2ce33ee2baddcf03bbe6f639d96f633a xfs: simplify xfs_rtbuf_get calling conventions
e09d2870145fb3d77ad52651042ab364e138c011 xfs: simplify rt bitmap/summary block accessor functions
a1e79e451da1c61bae4a6092ccc8a7b3aa82a69d xfs: invert the realtime summary cache
fff33a8a788cc3987cb679e211cc39416af71c00 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb41241d5e669dd89188553eb0af7aabbeac206a xfs: factor out xfs_defer_pending_abort
2a55329f8862789f39dced43be7e35e438500196 xfs: abort intent items when recovery intents fail
702b50e6ace246d71f9deafd059842c913f09b6b xfs: fix internal error from AGFL exhaustion
cd6e15954d488156bdc42f0ad256f077c63d11cb xfs: inode recovery does not validate the recovered inode
a00802957bd6a5f7154c14dd6484916e67dc8bc5 xfs_repair: fix confusing rt space units in the duplicate detection code
55570af1de57a1bc7e6d25d535d496e2d7aca07f libxfs: create a helper to compute leftovers of realtime extents
e5b4bc2c8bffbe5ef281b0e5263b064f6173808d libxfs: use helpers to convert rt block numbers to rt extent numbers
05fa6d47dcdd4dee657b3bab3008eee29cabc436 xfs_repair: convert utility to use new rt extent helpers and types
c8d19c2015bd7332644c34f157d4bcb7b44e788f mkfs: convert utility to use new rt extent helpers and types
fc3c56534d337e87a05252c1a60697d879d3601d xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
8f982b0023a1890c6ed8bc8677e74eb80cab3e39 xfs_repair: convert helpers for rtbitmap block/wordcount computations
4b486e09c4f95432a545545bb7f9dfd6404ab4b8 xfs_{db,repair}: use accessor functions for bitmap words
dae6cb39d45c8920a717c16ec8902537a0f8d90a xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
3b50d0e0e2117cf9dd0e802056aa75b3d0012d69 xfs_{db,repair}: use accessor functions for summary info words
968b9c6b59e9dd6d45b83874786e4f18a3fa6366 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
7e186b894e6c5ba603e82f1574f8d7a736ae4b78 xfs: use xfs_defer_pending objects to recover intent items
c659c89b5959c0c734bc76bf07d5848c44058654 xfs: recreate work items when recovering intent items
d4e5d201c84f92cd45b09fecdec2ff6986882782 xfs: use xfs_defer_finish_one to finish recovered work items
6df6d0b1add39a9ef12f6ee9214563950b20ee97 xfs: move ->iop_recover to xfs_defer_op_type
34667b938def52c1dc458fa097a702dea9c1ebff xfs: hoist intent done flag setting to ->finish_item callsite
8ae2c2fed65fb6bcd082bd30def297fb40ff06d1 xfs: hoist ->create_intent boilerplate to its callsite
046d4b06dadc189ff23acdddcefb3545bee0acea xfs: use xfs_defer_create_done for the relogging operation
a0ed3c24a186d49e908d3a1226867e1b3a83d89b xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
f2fdcfbb5221f51cf9bec1a1ae68dfef60cf08cc xfs: hoist xfs_trans_add_item calls to defer ops functions
cec992bb955b817accf8a76efb2f1acf657fce95 xfs: move ->iop_relog to struct xfs_defer_op_type
4b02620a3e71dcd2150ee6cd8bd817674350158e xfs: make rextslog computation consistent with mkfs
b66760148f5ad09cd497fbc8713ff01d40ad23de xfs: fix 32-bit truncation in xfs_compute_rextslog
8249b9fecd0eaae9483f80c8c73fd6d8df5af698 xfs: don't allow overly small or large realtime volumes
210b8c64ec52f7e6f016f01a3419644c285868d5 xfs: elide ->create_done calls for unlogged deferred work
cd88c296d7a759d50aa84c39b4acee19f3d3f0b1 xfs: don't append work items to logged xfs_defer_pending objects
ee1e70b2c0f4f63ea67c7b87b34471988bc6778a xfs: allow pausing of pending deferred work items
0eaa62f8dd732b5c3c2f2773e5994529417b675a xfs: remove __xfs_free_extent_later
b7e1127d39ce96b725eedb1a67e7794428011f67 xfs: automatic freeing of freshly allocated unwritten space
9996f77d9a5db394fdf063cb9b8e0c00ebd4259d xfs: remove unused fields from struct xbtree_ifakeroot
0a5be5c3bd93d2023de8356e681c9d6684e3fe82 xfs: force small EFIs for reaping btree extents
3582eaf3e6f872dc3ede79ba622232f892ef9560 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
7dc925cee3c47a7a7d35a9e498205ac056c7cc2e xfs: update dir3 leaf block metadata after swap
4c215524081a064656873cb3ce3737f548d1b4af xfs: extract xfs_da_buf_copy() helper function
69cfdcc7c3abb51f30efacfe3a6a82c1982df87e xfs: move xfs_ondisk.h to libxfs/
59a6af8b038bee29d188b0ea16265a770f8aa9da xfs: consolidate the xfs_attr_defer_* helpers
5069205c563ba99ae6254b86a0ac88b29a9e400a xfs: store an ops pointer in struct xfs_defer_pending
73fb6737ef26d5156047e135c0609ed38a5c44f5 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
31f2abf8e3e30aedfd8d666295e59caaf3155024 xfs: pass the defer ops directly to xfs_defer_add
40572aa22911852d29d4515009e84cfe7aba9f21 xfs: force all buffers to be written during btree bulk load
2169f3ba3d1da61a7d2399e26d963fbe4f4e7391 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
7ad9d384edec278ae89bae646155031f677d8358 xfs: read leaf blocks when computing keys for bulkloading into node blocks
b640157df2fdb09d668fd587b02fafeb12d1dfd0 xfs: move btree bulkload record initialization to ->get_record implementations
928c19a7125214cc9d7dfe1bfb87d6b0cfddb427 xfs: constrain dirty buffers while formatting a staged btree
c08449007ecb9edd80c2ab8c32d34299b0a17cf1 xfs_repair: adjust btree bulkloading slack computations to match online repair
b25069a517e3edb12096f5e2d2871c2c92fa6e65 xfs_repair: bulk load records into new btree blocks
dc6129751df9144fca79c28addf21a752a8735f2 xfs: repair free space btrees
7aee5ca1413ca841f453257523b509c2918e88ff xfs: repair inode btrees
2d8071fd3009d4180017289402f68958b4a467d3 xfs: repair refcount btrees
12213055743d9d819cebe593b665df63c5e8698f xfs: dont cast to char * for XFS_DFORK_*PTR macros
debcc3224a2428026766ef17d908d4e77b0e38ef xfs: set inode sick state flags when we zap either ondisk fork
694be6ebb470b4293e9ad0520aac9e7b23266970 xfs: zap broken inode forks
0f6472438bfc773e3920be08ba23cc5cd3582291 xfs: repair inode fork block mapping data structures
7877344a513e597f10e375cf3043c747b3008e27 xfs: create a ranged query function for refcount btrees
4784a28c58805f24dac6796005d4dd3f5665c792 xfs: create a new inode fork block unmap helper
86dce38d0eaa351f8c66944467d5149848714529 xfs: improve dquot iteration for scrub

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2538121d3d68-2cbc52f5c9a9.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8637f356f36-c2371fdd0ffe.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b977bac2b4cd-3fe29aff9581.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
29f782ccc7859bf8d92bd779bc19836ed112d35b xfs: bump max fsgeom struct version
398e76ca1f951137ab821553a13941729a177e3e xfs: hoist freeing of rt data fork extent mappings
8ba7ad92f5fa7338946051d9bc09ec5d8577d4b0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
25714374683fe1a9a154c8e0d93c2a116db32e96 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0ebfa32291ef7e64c5046018d712ac5376e34fb6 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
893287f9db9bab52d2de0b6045fc0ee508cc19c1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
169f5095fedadaa1c977e9e1ede86f445b205323 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6ef78dcccb3eb9a02b7ae0dddd93c09b88f23466 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
15618474e256d50361e9045480b625ef8d31874d xfs: convert rt extent numbers to xfs_rtxnum_t
e4ebb13c2296fa2337c79db9f902b053281d6efd xfs: create a helper to convert rtextents to rtblocks
7c534dff15c5e9ac49a43e39ef4de492f1811829 xfs: create a helper to compute leftovers of realtime extents
f8765aae385e3b2ef2ac78712ce887ad88e19a76 xfs: create a helper to convert extlen to rtextlen
72e8a6ab9ce9d487c93b6ec94aaa233f8d363350 xfs: create helpers to convert rt block numbers to rt extent numbers
d87e760b32f91202f3da025709a0b919c6466803 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
802b38292372d14a60ed028b8331275745e8e384 xfs: create rt extent rounding helpers for realtime extent blocks
74669fb37328b149c6daf3a68fd0976e5fdf2379 xfs: use shifting and masking when converting rt extents, if possible
f665468602ff7d355f2490f1d9eb2bf15a2b7f4b xfs: convert the rtbitmap block and bit macros to static inline functions
4d6d40c3011dca10809543d5bdce7780db6b8933 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
c975b454d1888e29ec33b208b524007e27fed135 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
5191206bff616a7460a542669c1b51e20ee9e1f8 xfs: convert rt summary macros to helpers
f0863aade856c843d26d5b564b0a6ad2e4c888af fs: new accessor methods for atime and mtime
40d34343d3c625a0092ac06e74e45c286e3545f1 xfs: convert to new timestamp accessors
05de69bdcf7c7ff84b76c9cee8efdc2bc6ecd974 fs: rename inode i_atime and i_mtime fields
5358c0dfc1a6f7cdf90041c0f6e14c76a5efd293 xfs: create helpers for rtbitmap block/wordcount computations
592f2ae4a7f9cb36037435935d2175c148e0e0ae xfs: create a helper to handle logging parts of rt bitmap/summary blocks
7abe957718f1a93a3d2eb5c9ca218148c7b316b1 xfs: use accessor functions for bitmap words
04475d46e80a0693a452181e5749ecc7c870a074 xfs: create helpers for rtsummary block/wordcount computations
1edfcfa3c7f9f825c19fb17c2abecee0c8d127c9 xfs: use accessor functions for summary info words
1b21b29b4a21edbf24229a0feb459d694c909f68 xfs: consolidate realtime allocation arguments
425f9b6fb8e584aeddd5bda303a51f8db463d543 xfs: cache last bitmap block in realtime allocator
aee63c1c2ce33ee2baddcf03bbe6f639d96f633a xfs: simplify xfs_rtbuf_get calling conventions
e09d2870145fb3d77ad52651042ab364e138c011 xfs: simplify rt bitmap/summary block accessor functions
a1e79e451da1c61bae4a6092ccc8a7b3aa82a69d xfs: invert the realtime summary cache
fff33a8a788cc3987cb679e211cc39416af71c00 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb41241d5e669dd89188553eb0af7aabbeac206a xfs: factor out xfs_defer_pending_abort
2a55329f8862789f39dced43be7e35e438500196 xfs: abort intent items when recovery intents fail
702b50e6ace246d71f9deafd059842c913f09b6b xfs: fix internal error from AGFL exhaustion
cd6e15954d488156bdc42f0ad256f077c63d11cb xfs: inode recovery does not validate the recovered inode
a00802957bd6a5f7154c14dd6484916e67dc8bc5 xfs_repair: fix confusing rt space units in the duplicate detection code
55570af1de57a1bc7e6d25d535d496e2d7aca07f libxfs: create a helper to compute leftovers of realtime extents
e5b4bc2c8bffbe5ef281b0e5263b064f6173808d libxfs: use helpers to convert rt block numbers to rt extent numbers
05fa6d47dcdd4dee657b3bab3008eee29cabc436 xfs_repair: convert utility to use new rt extent helpers and types
c8d19c2015bd7332644c34f157d4bcb7b44e788f mkfs: convert utility to use new rt extent helpers and types
fc3c56534d337e87a05252c1a60697d879d3601d xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
8f982b0023a1890c6ed8bc8677e74eb80cab3e39 xfs_repair: convert helpers for rtbitmap block/wordcount computations
4b486e09c4f95432a545545bb7f9dfd6404ab4b8 xfs_{db,repair}: use accessor functions for bitmap words
dae6cb39d45c8920a717c16ec8902537a0f8d90a xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
3b50d0e0e2117cf9dd0e802056aa75b3d0012d69 xfs_{db,repair}: use accessor functions for summary info words
968b9c6b59e9dd6d45b83874786e4f18a3fa6366 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
7e186b894e6c5ba603e82f1574f8d7a736ae4b78 xfs: use xfs_defer_pending objects to recover intent items
c659c89b5959c0c734bc76bf07d5848c44058654 xfs: recreate work items when recovering intent items
d4e5d201c84f92cd45b09fecdec2ff6986882782 xfs: use xfs_defer_finish_one to finish recovered work items
6df6d0b1add39a9ef12f6ee9214563950b20ee97 xfs: move ->iop_recover to xfs_defer_op_type
34667b938def52c1dc458fa097a702dea9c1ebff xfs: hoist intent done flag setting to ->finish_item callsite
8ae2c2fed65fb6bcd082bd30def297fb40ff06d1 xfs: hoist ->create_intent boilerplate to its callsite
046d4b06dadc189ff23acdddcefb3545bee0acea xfs: use xfs_defer_create_done for the relogging operation
a0ed3c24a186d49e908d3a1226867e1b3a83d89b xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
f2fdcfbb5221f51cf9bec1a1ae68dfef60cf08cc xfs: hoist xfs_trans_add_item calls to defer ops functions
cec992bb955b817accf8a76efb2f1acf657fce95 xfs: move ->iop_relog to struct xfs_defer_op_type
4b02620a3e71dcd2150ee6cd8bd817674350158e xfs: make rextslog computation consistent with mkfs
b66760148f5ad09cd497fbc8713ff01d40ad23de xfs: fix 32-bit truncation in xfs_compute_rextslog
8249b9fecd0eaae9483f80c8c73fd6d8df5af698 xfs: don't allow overly small or large realtime volumes
210b8c64ec52f7e6f016f01a3419644c285868d5 xfs: elide ->create_done calls for unlogged deferred work
cd88c296d7a759d50aa84c39b4acee19f3d3f0b1 xfs: don't append work items to logged xfs_defer_pending objects
ee1e70b2c0f4f63ea67c7b87b34471988bc6778a xfs: allow pausing of pending deferred work items
0eaa62f8dd732b5c3c2f2773e5994529417b675a xfs: remove __xfs_free_extent_later
b7e1127d39ce96b725eedb1a67e7794428011f67 xfs: automatic freeing of freshly allocated unwritten space
9996f77d9a5db394fdf063cb9b8e0c00ebd4259d xfs: remove unused fields from struct xbtree_ifakeroot
0a5be5c3bd93d2023de8356e681c9d6684e3fe82 xfs: force small EFIs for reaping btree extents
3582eaf3e6f872dc3ede79ba622232f892ef9560 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
7dc925cee3c47a7a7d35a9e498205ac056c7cc2e xfs: update dir3 leaf block metadata after swap
4c215524081a064656873cb3ce3737f548d1b4af xfs: extract xfs_da_buf_copy() helper function
69cfdcc7c3abb51f30efacfe3a6a82c1982df87e xfs: move xfs_ondisk.h to libxfs/
59a6af8b038bee29d188b0ea16265a770f8aa9da xfs: consolidate the xfs_attr_defer_* helpers
5069205c563ba99ae6254b86a0ac88b29a9e400a xfs: store an ops pointer in struct xfs_defer_pending
73fb6737ef26d5156047e135c0609ed38a5c44f5 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
31f2abf8e3e30aedfd8d666295e59caaf3155024 xfs: pass the defer ops directly to xfs_defer_add
40572aa22911852d29d4515009e84cfe7aba9f21 xfs: force all buffers to be written during btree bulk load
2169f3ba3d1da61a7d2399e26d963fbe4f4e7391 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
7ad9d384edec278ae89bae646155031f677d8358 xfs: read leaf blocks when computing keys for bulkloading into node blocks
b640157df2fdb09d668fd587b02fafeb12d1dfd0 xfs: move btree bulkload record initialization to ->get_record implementations
928c19a7125214cc9d7dfe1bfb87d6b0cfddb427 xfs: constrain dirty buffers while formatting a staged btree
c08449007ecb9edd80c2ab8c32d34299b0a17cf1 xfs_repair: adjust btree bulkloading slack computations to match online repair
b25069a517e3edb12096f5e2d2871c2c92fa6e65 xfs_repair: bulk load records into new btree blocks
dc6129751df9144fca79c28addf21a752a8735f2 xfs: repair free space btrees
7aee5ca1413ca841f453257523b509c2918e88ff xfs: repair inode btrees
2d8071fd3009d4180017289402f68958b4a467d3 xfs: repair refcount btrees
12213055743d9d819cebe593b665df63c5e8698f xfs: dont cast to char * for XFS_DFORK_*PTR macros
debcc3224a2428026766ef17d908d4e77b0e38ef xfs: set inode sick state flags when we zap either ondisk fork
694be6ebb470b4293e9ad0520aac9e7b23266970 xfs: zap broken inode forks
0f6472438bfc773e3920be08ba23cc5cd3582291 xfs: repair inode fork block mapping data structures
7877344a513e597f10e375cf3043c747b3008e27 xfs: create a ranged query function for refcount btrees
4784a28c58805f24dac6796005d4dd3f5665c792 xfs: create a new inode fork block unmap helper
86dce38d0eaa351f8c66944467d5149848714529 xfs: improve dquot iteration for scrub
5168adf3cf183ec35e8adbaf8ec9f9d5b6fc0ab4 xfs_repair: double-check with shortform attr verifiers
3fe29aff95811ef19e2ca8a01c9c622cbe6c8a2e mkfs/repair: disallow runt realtime volumes

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c718a3bd7626-fe19dc119144.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
29f782ccc7859bf8d92bd779bc19836ed112d35b xfs: bump max fsgeom struct version
398e76ca1f951137ab821553a13941729a177e3e xfs: hoist freeing of rt data fork extent mappings
8ba7ad92f5fa7338946051d9bc09ec5d8577d4b0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
25714374683fe1a9a154c8e0d93c2a116db32e96 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0ebfa32291ef7e64c5046018d712ac5376e34fb6 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
893287f9db9bab52d2de0b6045fc0ee508cc19c1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
169f5095fedadaa1c977e9e1ede86f445b205323 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6ef78dcccb3eb9a02b7ae0dddd93c09b88f23466 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
15618474e256d50361e9045480b625ef8d31874d xfs: convert rt extent numbers to xfs_rtxnum_t
e4ebb13c2296fa2337c79db9f902b053281d6efd xfs: create a helper to convert rtextents to rtblocks
7c534dff15c5e9ac49a43e39ef4de492f1811829 xfs: create a helper to compute leftovers of realtime extents
f8765aae385e3b2ef2ac78712ce887ad88e19a76 xfs: create a helper to convert extlen to rtextlen
72e8a6ab9ce9d487c93b6ec94aaa233f8d363350 xfs: create helpers to convert rt block numbers to rt extent numbers
d87e760b32f91202f3da025709a0b919c6466803 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
802b38292372d14a60ed028b8331275745e8e384 xfs: create rt extent rounding helpers for realtime extent blocks
74669fb37328b149c6daf3a68fd0976e5fdf2379 xfs: use shifting and masking when converting rt extents, if possible
f665468602ff7d355f2490f1d9eb2bf15a2b7f4b xfs: convert the rtbitmap block and bit macros to static inline functions
4d6d40c3011dca10809543d5bdce7780db6b8933 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
c975b454d1888e29ec33b208b524007e27fed135 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
5191206bff616a7460a542669c1b51e20ee9e1f8 xfs: convert rt summary macros to helpers
f0863aade856c843d26d5b564b0a6ad2e4c888af fs: new accessor methods for atime and mtime
40d34343d3c625a0092ac06e74e45c286e3545f1 xfs: convert to new timestamp accessors
05de69bdcf7c7ff84b76c9cee8efdc2bc6ecd974 fs: rename inode i_atime and i_mtime fields
5358c0dfc1a6f7cdf90041c0f6e14c76a5efd293 xfs: create helpers for rtbitmap block/wordcount computations
592f2ae4a7f9cb36037435935d2175c148e0e0ae xfs: create a helper to handle logging parts of rt bitmap/summary blocks
7abe957718f1a93a3d2eb5c9ca218148c7b316b1 xfs: use accessor functions for bitmap words
04475d46e80a0693a452181e5749ecc7c870a074 xfs: create helpers for rtsummary block/wordcount computations
1edfcfa3c7f9f825c19fb17c2abecee0c8d127c9 xfs: use accessor functions for summary info words
1b21b29b4a21edbf24229a0feb459d694c909f68 xfs: consolidate realtime allocation arguments
425f9b6fb8e584aeddd5bda303a51f8db463d543 xfs: cache last bitmap block in realtime allocator
aee63c1c2ce33ee2baddcf03bbe6f639d96f633a xfs: simplify xfs_rtbuf_get calling conventions
e09d2870145fb3d77ad52651042ab364e138c011 xfs: simplify rt bitmap/summary block accessor functions
a1e79e451da1c61bae4a6092ccc8a7b3aa82a69d xfs: invert the realtime summary cache
fff33a8a788cc3987cb679e211cc39416af71c00 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb41241d5e669dd89188553eb0af7aabbeac206a xfs: factor out xfs_defer_pending_abort
2a55329f8862789f39dced43be7e35e438500196 xfs: abort intent items when recovery intents fail
702b50e6ace246d71f9deafd059842c913f09b6b xfs: fix internal error from AGFL exhaustion
cd6e15954d488156bdc42f0ad256f077c63d11cb xfs: inode recovery does not validate the recovered inode
a00802957bd6a5f7154c14dd6484916e67dc8bc5 xfs_repair: fix confusing rt space units in the duplicate detection code
55570af1de57a1bc7e6d25d535d496e2d7aca07f libxfs: create a helper to compute leftovers of realtime extents
e5b4bc2c8bffbe5ef281b0e5263b064f6173808d libxfs: use helpers to convert rt block numbers to rt extent numbers
05fa6d47dcdd4dee657b3bab3008eee29cabc436 xfs_repair: convert utility to use new rt extent helpers and types
c8d19c2015bd7332644c34f157d4bcb7b44e788f mkfs: convert utility to use new rt extent helpers and types
fc3c56534d337e87a05252c1a60697d879d3601d xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
8f982b0023a1890c6ed8bc8677e74eb80cab3e39 xfs_repair: convert helpers for rtbitmap block/wordcount computations
4b486e09c4f95432a545545bb7f9dfd6404ab4b8 xfs_{db,repair}: use accessor functions for bitmap words
dae6cb39d45c8920a717c16ec8902537a0f8d90a xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
3b50d0e0e2117cf9dd0e802056aa75b3d0012d69 xfs_{db,repair}: use accessor functions for summary info words
968b9c6b59e9dd6d45b83874786e4f18a3fa6366 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d810080024f-cbec343681fb.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d6d09af49c-0887bba9362b.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
29f782ccc7859bf8d92bd779bc19836ed112d35b xfs: bump max fsgeom struct version
398e76ca1f951137ab821553a13941729a177e3e xfs: hoist freeing of rt data fork extent mappings
8ba7ad92f5fa7338946051d9bc09ec5d8577d4b0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
25714374683fe1a9a154c8e0d93c2a116db32e96 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0ebfa32291ef7e64c5046018d712ac5376e34fb6 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
893287f9db9bab52d2de0b6045fc0ee508cc19c1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
169f5095fedadaa1c977e9e1ede86f445b205323 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6ef78dcccb3eb9a02b7ae0dddd93c09b88f23466 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
15618474e256d50361e9045480b625ef8d31874d xfs: convert rt extent numbers to xfs_rtxnum_t
e4ebb13c2296fa2337c79db9f902b053281d6efd xfs: create a helper to convert rtextents to rtblocks
7c534dff15c5e9ac49a43e39ef4de492f1811829 xfs: create a helper to compute leftovers of realtime extents
f8765aae385e3b2ef2ac78712ce887ad88e19a76 xfs: create a helper to convert extlen to rtextlen
72e8a6ab9ce9d487c93b6ec94aaa233f8d363350 xfs: create helpers to convert rt block numbers to rt extent numbers
d87e760b32f91202f3da025709a0b919c6466803 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
802b38292372d14a60ed028b8331275745e8e384 xfs: create rt extent rounding helpers for realtime extent blocks
74669fb37328b149c6daf3a68fd0976e5fdf2379 xfs: use shifting and masking when converting rt extents, if possible
f665468602ff7d355f2490f1d9eb2bf15a2b7f4b xfs: convert the rtbitmap block and bit macros to static inline functions
4d6d40c3011dca10809543d5bdce7780db6b8933 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
c975b454d1888e29ec33b208b524007e27fed135 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
5191206bff616a7460a542669c1b51e20ee9e1f8 xfs: convert rt summary macros to helpers
f0863aade856c843d26d5b564b0a6ad2e4c888af fs: new accessor methods for atime and mtime
40d34343d3c625a0092ac06e74e45c286e3545f1 xfs: convert to new timestamp accessors
05de69bdcf7c7ff84b76c9cee8efdc2bc6ecd974 fs: rename inode i_atime and i_mtime fields
5358c0dfc1a6f7cdf90041c0f6e14c76a5efd293 xfs: create helpers for rtbitmap block/wordcount computations
592f2ae4a7f9cb36037435935d2175c148e0e0ae xfs: create a helper to handle logging parts of rt bitmap/summary blocks
7abe957718f1a93a3d2eb5c9ca218148c7b316b1 xfs: use accessor functions for bitmap words
04475d46e80a0693a452181e5749ecc7c870a074 xfs: create helpers for rtsummary block/wordcount computations
1edfcfa3c7f9f825c19fb17c2abecee0c8d127c9 xfs: use accessor functions for summary info words
1b21b29b4a21edbf24229a0feb459d694c909f68 xfs: consolidate realtime allocation arguments
425f9b6fb8e584aeddd5bda303a51f8db463d543 xfs: cache last bitmap block in realtime allocator
aee63c1c2ce33ee2baddcf03bbe6f639d96f633a xfs: simplify xfs_rtbuf_get calling conventions
e09d2870145fb3d77ad52651042ab364e138c011 xfs: simplify rt bitmap/summary block accessor functions
a1e79e451da1c61bae4a6092ccc8a7b3aa82a69d xfs: invert the realtime summary cache
fff33a8a788cc3987cb679e211cc39416af71c00 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb41241d5e669dd89188553eb0af7aabbeac206a xfs: factor out xfs_defer_pending_abort
2a55329f8862789f39dced43be7e35e438500196 xfs: abort intent items when recovery intents fail
702b50e6ace246d71f9deafd059842c913f09b6b xfs: fix internal error from AGFL exhaustion
cd6e15954d488156bdc42f0ad256f077c63d11cb xfs: inode recovery does not validate the recovered inode
a00802957bd6a5f7154c14dd6484916e67dc8bc5 xfs_repair: fix confusing rt space units in the duplicate detection code
55570af1de57a1bc7e6d25d535d496e2d7aca07f libxfs: create a helper to compute leftovers of realtime extents
e5b4bc2c8bffbe5ef281b0e5263b064f6173808d libxfs: use helpers to convert rt block numbers to rt extent numbers

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8817d60034d8-82de0f0afcaf.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
29f782ccc7859bf8d92bd779bc19836ed112d35b xfs: bump max fsgeom struct version
398e76ca1f951137ab821553a13941729a177e3e xfs: hoist freeing of rt data fork extent mappings
8ba7ad92f5fa7338946051d9bc09ec5d8577d4b0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
25714374683fe1a9a154c8e0d93c2a116db32e96 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0ebfa32291ef7e64c5046018d712ac5376e34fb6 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
893287f9db9bab52d2de0b6045fc0ee508cc19c1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
169f5095fedadaa1c977e9e1ede86f445b205323 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6ef78dcccb3eb9a02b7ae0dddd93c09b88f23466 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
15618474e256d50361e9045480b625ef8d31874d xfs: convert rt extent numbers to xfs_rtxnum_t
e4ebb13c2296fa2337c79db9f902b053281d6efd xfs: create a helper to convert rtextents to rtblocks
7c534dff15c5e9ac49a43e39ef4de492f1811829 xfs: create a helper to compute leftovers of realtime extents
f8765aae385e3b2ef2ac78712ce887ad88e19a76 xfs: create a helper to convert extlen to rtextlen
72e8a6ab9ce9d487c93b6ec94aaa233f8d363350 xfs: create helpers to convert rt block numbers to rt extent numbers
d87e760b32f91202f3da025709a0b919c6466803 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
802b38292372d14a60ed028b8331275745e8e384 xfs: create rt extent rounding helpers for realtime extent blocks
74669fb37328b149c6daf3a68fd0976e5fdf2379 xfs: use shifting and masking when converting rt extents, if possible
f665468602ff7d355f2490f1d9eb2bf15a2b7f4b xfs: convert the rtbitmap block and bit macros to static inline functions
4d6d40c3011dca10809543d5bdce7780db6b8933 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
c975b454d1888e29ec33b208b524007e27fed135 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
5191206bff616a7460a542669c1b51e20ee9e1f8 xfs: convert rt summary macros to helpers
f0863aade856c843d26d5b564b0a6ad2e4c888af fs: new accessor methods for atime and mtime
40d34343d3c625a0092ac06e74e45c286e3545f1 xfs: convert to new timestamp accessors
05de69bdcf7c7ff84b76c9cee8efdc2bc6ecd974 fs: rename inode i_atime and i_mtime fields
5358c0dfc1a6f7cdf90041c0f6e14c76a5efd293 xfs: create helpers for rtbitmap block/wordcount computations
592f2ae4a7f9cb36037435935d2175c148e0e0ae xfs: create a helper to handle logging parts of rt bitmap/summary blocks
7abe957718f1a93a3d2eb5c9ca218148c7b316b1 xfs: use accessor functions for bitmap words
04475d46e80a0693a452181e5749ecc7c870a074 xfs: create helpers for rtsummary block/wordcount computations
1edfcfa3c7f9f825c19fb17c2abecee0c8d127c9 xfs: use accessor functions for summary info words
1b21b29b4a21edbf24229a0feb459d694c909f68 xfs: consolidate realtime allocation arguments
425f9b6fb8e584aeddd5bda303a51f8db463d543 xfs: cache last bitmap block in realtime allocator
aee63c1c2ce33ee2baddcf03bbe6f639d96f633a xfs: simplify xfs_rtbuf_get calling conventions
e09d2870145fb3d77ad52651042ab364e138c011 xfs: simplify rt bitmap/summary block accessor functions
a1e79e451da1c61bae4a6092ccc8a7b3aa82a69d xfs: invert the realtime summary cache
fff33a8a788cc3987cb679e211cc39416af71c00 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb41241d5e669dd89188553eb0af7aabbeac206a xfs: factor out xfs_defer_pending_abort
2a55329f8862789f39dced43be7e35e438500196 xfs: abort intent items when recovery intents fail
702b50e6ace246d71f9deafd059842c913f09b6b xfs: fix internal error from AGFL exhaustion
cd6e15954d488156bdc42f0ad256f077c63d11cb xfs: inode recovery does not validate the recovered inode
a00802957bd6a5f7154c14dd6484916e67dc8bc5 xfs_repair: fix confusing rt space units in the duplicate detection code
55570af1de57a1bc7e6d25d535d496e2d7aca07f libxfs: create a helper to compute leftovers of realtime extents
e5b4bc2c8bffbe5ef281b0e5263b064f6173808d libxfs: use helpers to convert rt block numbers to rt extent numbers
05fa6d47dcdd4dee657b3bab3008eee29cabc436 xfs_repair: convert utility to use new rt extent helpers and types
c8d19c2015bd7332644c34f157d4bcb7b44e788f mkfs: convert utility to use new rt extent helpers and types
fc3c56534d337e87a05252c1a60697d879d3601d xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
8f982b0023a1890c6ed8bc8677e74eb80cab3e39 xfs_repair: convert helpers for rtbitmap block/wordcount computations
4b486e09c4f95432a545545bb7f9dfd6404ab4b8 xfs_{db,repair}: use accessor functions for bitmap words
dae6cb39d45c8920a717c16ec8902537a0f8d90a xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
3b50d0e0e2117cf9dd0e802056aa75b3d0012d69 xfs_{db,repair}: use accessor functions for summary info words
968b9c6b59e9dd6d45b83874786e4f18a3fa6366 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
7e186b894e6c5ba603e82f1574f8d7a736ae4b78 xfs: use xfs_defer_pending objects to recover intent items
c659c89b5959c0c734bc76bf07d5848c44058654 xfs: recreate work items when recovering intent items
d4e5d201c84f92cd45b09fecdec2ff6986882782 xfs: use xfs_defer_finish_one to finish recovered work items
6df6d0b1add39a9ef12f6ee9214563950b20ee97 xfs: move ->iop_recover to xfs_defer_op_type
34667b938def52c1dc458fa097a702dea9c1ebff xfs: hoist intent done flag setting to ->finish_item callsite
8ae2c2fed65fb6bcd082bd30def297fb40ff06d1 xfs: hoist ->create_intent boilerplate to its callsite
046d4b06dadc189ff23acdddcefb3545bee0acea xfs: use xfs_defer_create_done for the relogging operation
a0ed3c24a186d49e908d3a1226867e1b3a83d89b xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
f2fdcfbb5221f51cf9bec1a1ae68dfef60cf08cc xfs: hoist xfs_trans_add_item calls to defer ops functions
cec992bb955b817accf8a76efb2f1acf657fce95 xfs: move ->iop_relog to struct xfs_defer_op_type
4b02620a3e71dcd2150ee6cd8bd817674350158e xfs: make rextslog computation consistent with mkfs
b66760148f5ad09cd497fbc8713ff01d40ad23de xfs: fix 32-bit truncation in xfs_compute_rextslog
8249b9fecd0eaae9483f80c8c73fd6d8df5af698 xfs: don't allow overly small or large realtime volumes
210b8c64ec52f7e6f016f01a3419644c285868d5 xfs: elide ->create_done calls for unlogged deferred work
cd88c296d7a759d50aa84c39b4acee19f3d3f0b1 xfs: don't append work items to logged xfs_defer_pending objects
ee1e70b2c0f4f63ea67c7b87b34471988bc6778a xfs: allow pausing of pending deferred work items
0eaa62f8dd732b5c3c2f2773e5994529417b675a xfs: remove __xfs_free_extent_later
b7e1127d39ce96b725eedb1a67e7794428011f67 xfs: automatic freeing of freshly allocated unwritten space
9996f77d9a5db394fdf063cb9b8e0c00ebd4259d xfs: remove unused fields from struct xbtree_ifakeroot
0a5be5c3bd93d2023de8356e681c9d6684e3fe82 xfs: force small EFIs for reaping btree extents
3582eaf3e6f872dc3ede79ba622232f892ef9560 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
7dc925cee3c47a7a7d35a9e498205ac056c7cc2e xfs: update dir3 leaf block metadata after swap
4c215524081a064656873cb3ce3737f548d1b4af xfs: extract xfs_da_buf_copy() helper function
69cfdcc7c3abb51f30efacfe3a6a82c1982df87e xfs: move xfs_ondisk.h to libxfs/
59a6af8b038bee29d188b0ea16265a770f8aa9da xfs: consolidate the xfs_attr_defer_* helpers
5069205c563ba99ae6254b86a0ac88b29a9e400a xfs: store an ops pointer in struct xfs_defer_pending
73fb6737ef26d5156047e135c0609ed38a5c44f5 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
31f2abf8e3e30aedfd8d666295e59caaf3155024 xfs: pass the defer ops directly to xfs_defer_add
40572aa22911852d29d4515009e84cfe7aba9f21 xfs: force all buffers to be written during btree bulk load
2169f3ba3d1da61a7d2399e26d963fbe4f4e7391 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
7ad9d384edec278ae89bae646155031f677d8358 xfs: read leaf blocks when computing keys for bulkloading into node blocks
b640157df2fdb09d668fd587b02fafeb12d1dfd0 xfs: move btree bulkload record initialization to ->get_record implementations
928c19a7125214cc9d7dfe1bfb87d6b0cfddb427 xfs: constrain dirty buffers while formatting a staged btree
c08449007ecb9edd80c2ab8c32d34299b0a17cf1 xfs_repair: adjust btree bulkloading slack computations to match online repair
b25069a517e3edb12096f5e2d2871c2c92fa6e65 xfs_repair: bulk load records into new btree blocks
dc6129751df9144fca79c28addf21a752a8735f2 xfs: repair free space btrees
7aee5ca1413ca841f453257523b509c2918e88ff xfs: repair inode btrees
2d8071fd3009d4180017289402f68958b4a467d3 xfs: repair refcount btrees
12213055743d9d819cebe593b665df63c5e8698f xfs: dont cast to char * for XFS_DFORK_*PTR macros
debcc3224a2428026766ef17d908d4e77b0e38ef xfs: set inode sick state flags when we zap either ondisk fork
694be6ebb470b4293e9ad0520aac9e7b23266970 xfs: zap broken inode forks
0f6472438bfc773e3920be08ba23cc5cd3582291 xfs: repair inode fork block mapping data structures
7877344a513e597f10e375cf3043c747b3008e27 xfs: create a ranged query function for refcount btrees
4784a28c58805f24dac6796005d4dd3f5665c792 xfs: create a new inode fork block unmap helper
86dce38d0eaa351f8c66944467d5149848714529 xfs: improve dquot iteration for scrub

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae463a2fc280-47cc1d31b51f.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff674a8a22f9-bbf52c94a6c6.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD

--===============4605066440056138295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c42d76e0ba-eec2d8cc7203.txt

af71e8c1f99aaf14f4b008a7468e62b03e60213d libfrog: move 64-bit division wrappers to libfrog
b9166aea5eb825bdb603f21d9eb43c7bfe846ca2 libxfs: don't UAF a requeued EFI
603850fe94cdb6a586eb75cb33bcb9e24e204b18 xfs_copy: distinguish short writes to EOD from runtime errors
6ecc6712238c3ea5b574caf4a165ff20f5450e8b xfs_copy: actually do directio writes to block devices
1665923a8302088744a69403ff60a1709f5d24ed xfs_db: report the device associated with each io cursor
a4722a00441a804fe3e6a6df87bec4a30e26980b xfs_metadump.8: update for external log device options
cad0e61555c65b66a828e81c117fe11fcae9cdad xfs_mdrestore: fix uninitialized variables in mdrestore main
14c6aa54a08028108d7e4fc7ed4287b51fda17df xfs_mdrestore: emit newlines for fatal errors
c0c39802f70c3fedd1038742782c59e9a28ea7d1 xfs_mdrestore: EXTERNALLOG is a compat value, not incompat
abb66bd7bd856ea6c6d552f3125ea84855038123 xfs_mdrestore: fix missed progress reporting
2cbc52f5c9a9588e1e9c8e54c0435c121424fe5a xfs_mdrestore: refactor progress printing and sb fixup code
1067f3cd67aebb712b7b7ad2d79e0d96c4da25bc xfs_io: set exitcode = 1 on parsing errors in scrub/repair command
4c91ffcfa2f7d35dfb00fc4c10332e8519923639 xfs_io: collapse trivial helpers
99a0612bd5548c2cb0961e2eb1ed13d015f9cb9d xfs_io: extract control number parsing routines
9de9b74046527423dfd4a5140e86d74af69ee895 xfs_io: support passing the FORCE_REBUILD flag to online repair
817d1b67b6da0a1e2ac94c73ac12fcdb10be1d1e xfs_scrub: handle spurious wakeups in scan_fs_tree
61060062b5523ca60b22f21a69658364bc9e7b20 xfs_scrub: don't retry unsupported optimizations
c2371fdd0ffeecb407969ad3e4e1d55f26e26407 xfs_scrub: try to use XFS_SCRUB_IFLAG_FORCE_REBUILD
29f782ccc7859bf8d92bd779bc19836ed112d35b xfs: bump max fsgeom struct version
398e76ca1f951137ab821553a13941729a177e3e xfs: hoist freeing of rt data fork extent mappings
8ba7ad92f5fa7338946051d9bc09ec5d8577d4b0 xfs: fix units conversion error in xfs_bmap_del_extent_delay
25714374683fe1a9a154c8e0d93c2a116db32e96 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0ebfa32291ef7e64c5046018d712ac5376e34fb6 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
893287f9db9bab52d2de0b6045fc0ee508cc19c1 xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
169f5095fedadaa1c977e9e1ede86f445b205323 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
6ef78dcccb3eb9a02b7ae0dddd93c09b88f23466 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
15618474e256d50361e9045480b625ef8d31874d xfs: convert rt extent numbers to xfs_rtxnum_t
e4ebb13c2296fa2337c79db9f902b053281d6efd xfs: create a helper to convert rtextents to rtblocks
7c534dff15c5e9ac49a43e39ef4de492f1811829 xfs: create a helper to compute leftovers of realtime extents
f8765aae385e3b2ef2ac78712ce887ad88e19a76 xfs: create a helper to convert extlen to rtextlen
72e8a6ab9ce9d487c93b6ec94aaa233f8d363350 xfs: create helpers to convert rt block numbers to rt extent numbers
d87e760b32f91202f3da025709a0b919c6466803 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
802b38292372d14a60ed028b8331275745e8e384 xfs: create rt extent rounding helpers for realtime extent blocks
74669fb37328b149c6daf3a68fd0976e5fdf2379 xfs: use shifting and masking when converting rt extents, if possible
f665468602ff7d355f2490f1d9eb2bf15a2b7f4b xfs: convert the rtbitmap block and bit macros to static inline functions
4d6d40c3011dca10809543d5bdce7780db6b8933 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
c975b454d1888e29ec33b208b524007e27fed135 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
5191206bff616a7460a542669c1b51e20ee9e1f8 xfs: convert rt summary macros to helpers
f0863aade856c843d26d5b564b0a6ad2e4c888af fs: new accessor methods for atime and mtime
40d34343d3c625a0092ac06e74e45c286e3545f1 xfs: convert to new timestamp accessors
05de69bdcf7c7ff84b76c9cee8efdc2bc6ecd974 fs: rename inode i_atime and i_mtime fields
5358c0dfc1a6f7cdf90041c0f6e14c76a5efd293 xfs: create helpers for rtbitmap block/wordcount computations
592f2ae4a7f9cb36037435935d2175c148e0e0ae xfs: create a helper to handle logging parts of rt bitmap/summary blocks
7abe957718f1a93a3d2eb5c9ca218148c7b316b1 xfs: use accessor functions for bitmap words
04475d46e80a0693a452181e5749ecc7c870a074 xfs: create helpers for rtsummary block/wordcount computations
1edfcfa3c7f9f825c19fb17c2abecee0c8d127c9 xfs: use accessor functions for summary info words
1b21b29b4a21edbf24229a0feb459d694c909f68 xfs: consolidate realtime allocation arguments
425f9b6fb8e584aeddd5bda303a51f8db463d543 xfs: cache last bitmap block in realtime allocator
aee63c1c2ce33ee2baddcf03bbe6f639d96f633a xfs: simplify xfs_rtbuf_get calling conventions
e09d2870145fb3d77ad52651042ab364e138c011 xfs: simplify rt bitmap/summary block accessor functions
a1e79e451da1c61bae4a6092ccc8a7b3aa82a69d xfs: invert the realtime summary cache
fff33a8a788cc3987cb679e211cc39416af71c00 Merge tag 'xfs-6.7-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb41241d5e669dd89188553eb0af7aabbeac206a xfs: factor out xfs_defer_pending_abort
2a55329f8862789f39dced43be7e35e438500196 xfs: abort intent items when recovery intents fail
702b50e6ace246d71f9deafd059842c913f09b6b xfs: fix internal error from AGFL exhaustion
cd6e15954d488156bdc42f0ad256f077c63d11cb xfs: inode recovery does not validate the recovered inode
a00802957bd6a5f7154c14dd6484916e67dc8bc5 xfs_repair: fix confusing rt space units in the duplicate detection code
55570af1de57a1bc7e6d25d535d496e2d7aca07f libxfs: create a helper to compute leftovers of realtime extents
e5b4bc2c8bffbe5ef281b0e5263b064f6173808d libxfs: use helpers to convert rt block numbers to rt extent numbers
05fa6d47dcdd4dee657b3bab3008eee29cabc436 xfs_repair: convert utility to use new rt extent helpers and types
c8d19c2015bd7332644c34f157d4bcb7b44e788f mkfs: convert utility to use new rt extent helpers and types
fc3c56534d337e87a05252c1a60697d879d3601d xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
8f982b0023a1890c6ed8bc8677e74eb80cab3e39 xfs_repair: convert helpers for rtbitmap block/wordcount computations
4b486e09c4f95432a545545bb7f9dfd6404ab4b8 xfs_{db,repair}: use accessor functions for bitmap words
dae6cb39d45c8920a717c16ec8902537a0f8d90a xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
3b50d0e0e2117cf9dd0e802056aa75b3d0012d69 xfs_{db,repair}: use accessor functions for summary info words
968b9c6b59e9dd6d45b83874786e4f18a3fa6366 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
7e186b894e6c5ba603e82f1574f8d7a736ae4b78 xfs: use xfs_defer_pending objects to recover intent items
c659c89b5959c0c734bc76bf07d5848c44058654 xfs: recreate work items when recovering intent items
d4e5d201c84f92cd45b09fecdec2ff6986882782 xfs: use xfs_defer_finish_one to finish recovered work items
6df6d0b1add39a9ef12f6ee9214563950b20ee97 xfs: move ->iop_recover to xfs_defer_op_type
34667b938def52c1dc458fa097a702dea9c1ebff xfs: hoist intent done flag setting to ->finish_item callsite
8ae2c2fed65fb6bcd082bd30def297fb40ff06d1 xfs: hoist ->create_intent boilerplate to its callsite
046d4b06dadc189ff23acdddcefb3545bee0acea xfs: use xfs_defer_create_done for the relogging operation
a0ed3c24a186d49e908d3a1226867e1b3a83d89b xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
f2fdcfbb5221f51cf9bec1a1ae68dfef60cf08cc xfs: hoist xfs_trans_add_item calls to defer ops functions
cec992bb955b817accf8a76efb2f1acf657fce95 xfs: move ->iop_relog to struct xfs_defer_op_type
4b02620a3e71dcd2150ee6cd8bd817674350158e xfs: make rextslog computation consistent with mkfs
b66760148f5ad09cd497fbc8713ff01d40ad23de xfs: fix 32-bit truncation in xfs_compute_rextslog
8249b9fecd0eaae9483f80c8c73fd6d8df5af698 xfs: don't allow overly small or large realtime volumes
210b8c64ec52f7e6f016f01a3419644c285868d5 xfs: elide ->create_done calls for unlogged deferred work
cd88c296d7a759d50aa84c39b4acee19f3d3f0b1 xfs: don't append work items to logged xfs_defer_pending objects
ee1e70b2c0f4f63ea67c7b87b34471988bc6778a xfs: allow pausing of pending deferred work items
0eaa62f8dd732b5c3c2f2773e5994529417b675a xfs: remove __xfs_free_extent_later
b7e1127d39ce96b725eedb1a67e7794428011f67 xfs: automatic freeing of freshly allocated unwritten space
9996f77d9a5db394fdf063cb9b8e0c00ebd4259d xfs: remove unused fields from struct xbtree_ifakeroot
0a5be5c3bd93d2023de8356e681c9d6684e3fe82 xfs: force small EFIs for reaping btree extents
3582eaf3e6f872dc3ede79ba622232f892ef9560 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
7dc925cee3c47a7a7d35a9e498205ac056c7cc2e xfs: update dir3 leaf block metadata after swap
4c215524081a064656873cb3ce3737f548d1b4af xfs: extract xfs_da_buf_copy() helper function
69cfdcc7c3abb51f30efacfe3a6a82c1982df87e xfs: move xfs_ondisk.h to libxfs/
59a6af8b038bee29d188b0ea16265a770f8aa9da xfs: consolidate the xfs_attr_defer_* helpers
5069205c563ba99ae6254b86a0ac88b29a9e400a xfs: store an ops pointer in struct xfs_defer_pending
73fb6737ef26d5156047e135c0609ed38a5c44f5 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
31f2abf8e3e30aedfd8d666295e59caaf3155024 xfs: pass the defer ops directly to xfs_defer_add
40572aa22911852d29d4515009e84cfe7aba9f21 xfs: force all buffers to be written during btree bulk load
2169f3ba3d1da61a7d2399e26d963fbe4f4e7391 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
7ad9d384edec278ae89bae646155031f677d8358 xfs: read leaf blocks when computing keys for bulkloading into node blocks
b640157df2fdb09d668fd587b02fafeb12d1dfd0 xfs: move btree bulkload record initialization to ->get_record implementations
928c19a7125214cc9d7dfe1bfb87d6b0cfddb427 xfs: constrain dirty buffers while formatting a staged btree
c08449007ecb9edd80c2ab8c32d34299b0a17cf1 xfs_repair: adjust btree bulkloading slack computations to match online repair
b25069a517e3edb12096f5e2d2871c2c92fa6e65 xfs_repair: bulk load records into new btree blocks
dc6129751df9144fca79c28addf21a752a8735f2 xfs: repair free space btrees
7aee5ca1413ca841f453257523b509c2918e88ff xfs: repair inode btrees
2d8071fd3009d4180017289402f68958b4a467d3 xfs: repair refcount btrees
12213055743d9d819cebe593b665df63c5e8698f xfs: dont cast to char * for XFS_DFORK_*PTR macros
debcc3224a2428026766ef17d908d4e77b0e38ef xfs: set inode sick state flags when we zap either ondisk fork
694be6ebb470b4293e9ad0520aac9e7b23266970 xfs: zap broken inode forks
0f6472438bfc773e3920be08ba23cc5cd3582291 xfs: repair inode fork block mapping data structures
7877344a513e597f10e375cf3043c747b3008e27 xfs: create a ranged query function for refcount btrees
4784a28c58805f24dac6796005d4dd3f5665c792 xfs: create a new inode fork block unmap helper
86dce38d0eaa351f8c66944467d5149848714529 xfs: improve dquot iteration for scrub
5168adf3cf183ec35e8adbaf8ec9f9d5b6fc0ab4 xfs_repair: double-check with shortform attr verifiers
3fe29aff95811ef19e2ca8a01c9c622cbe6c8a2e mkfs/repair: disallow runt realtime volumes

--===============4605066440056138295==--
