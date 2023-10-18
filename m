Content-Type: multipart/mixed; boundary="===============2140325369388498984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 18 Oct 2023 23:56:11 -0000
Message-Id: <169767337138.19008.16487960493054915161@gitolite.kernel.org>

--===============2140325369388498984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/rtalloc-speedups-6.7
    old: 160fc7cbdcf9caec9ab7f5dad021642135feb3e7
    new: daebd19481049988c1522a9dd3798b4948b9491d
    log: revlist-160fc7cbdcf9-daebd1948104.txt
  - ref: refs/tags/rtalloc-speedups-6.7_2023-10-18
    old: 0000000000000000000000000000000000000000
    new: 1bd5e3a2893e443b965db0dbdae134a2b364d3a8

--===============2140325369388498984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160fc7cbdcf9-daebd1948104.txt

6c664484337b37fa0cf6e958f4019623e30d40f7 xfs: hoist freeing of rt data fork extent mappings
b73494fa9a304ab95b59f07845e8d7d36e4d23e0 xfs: prevent rt growfs when quota is enabled
c2988eb5cff75c02bc57e02c323154aa08f55b78 xfs: rt stubs should return negative errnos when rt disabled
ddd98076d5c075c8a6c49d9e6e8ee12844137f23 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f6a2dae2a1f52ea23f649c02615d073beba4cc35 xfs: make sure maxlen is still congruent with prod when rounding down
13928113fc5b5e79c91796290a99ed991ac0efe2 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
a684c538bc14410565e8939393089670fa1e19dd xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
03f4de332e2e79db36ed2156fb2350480f142bec xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
f29c3e745dc253bf9d9d06ddc36af1a534ba1dd0 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
3d2b6d034f0feb7741b313f978a2fe45e917e1be xfs: rename xfs_verify_rtext to xfs_verify_rtbext
2d5f216b77e33f9b503bd42998271da35d4b7055 xfs: convert rt extent numbers to xfs_rtxnum_t
fa5a387230861116c2434c20d29fc4b3fd077d24 xfs: create a helper to convert rtextents to rtblocks
68db60bf01c131c09bbe35adf43bd957a4c124bc xfs: create a helper to compute leftovers of realtime extents
2c2b981b737a519907429f62148bbd9e40e01132 xfs: create a helper to convert extlen to rtextlen
5dc3a80d46a450481df7f7e9fe673ba3eb4514c3 xfs: create helpers to convert rt block numbers to rt extent numbers
055641248f649b52620a5fe8774bea253690e057 xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
5f57f7309d9ab9d24d50c5707472b1ed8af4eabc xfs: create rt extent rounding helpers for realtime extent blocks
ef5a83b7e597038d1c734ddb4bc00638082c2bf1 xfs: use shifting and masking when converting rt extents, if possible
90d98a6ada1da0f8797ff3f5adafd175dd8c0a81 xfs: convert the rtbitmap block and bit macros to static inline functions
add3cddaea509071d01bf1d34df0d05db1a93a07 xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
a9948626849c2c65dfd201b5e9d855e62937de61 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
097b4b7b64ef67a4703b89fd4064480b61557fd5 xfs: convert rt summary macros to helpers
d0448fe76ac1a9ccbce574577a4c82246d17eec4 xfs: create helpers for rtbitmap block/wordcount computations
312d61021b8947446aa9ec80b78b9230e8cb3691 xfs: create a helper to handle logging parts of rt bitmap/summary blocks
97e993830a1cdd86ad7d207308b9f55a00660edd xfs: use accessor functions for bitmap words
bd85af280de66a946022775a876edf0c553e3f35 xfs: create helpers for rtsummary block/wordcount computations
663b8db7b0256b81152b2f786e45ecf12bdf265f xfs: use accessor functions for summary info words
d58092d9cb55ed96df7e43fbd0b08f0e7931bfc6 xfs: consolidate realtime allocation arguments
245a88a9d4f057cf20770743a6a80254d4de978f xfs: cache last bitmap block in realtime allocator
aeb696f3232bc15374bf7f6cb71f441a80e74c92 xfs: simplify xfs_rtbuf_get calling conventions
d61d3d9b23af07d206a90281617152d19e8216a0 xfs: simplify rt bitmap/summary block accessor functions
5a78d5acb22bf46eefb9b3591b2742faae707a9d xfs: invert the realtime summary cache
e85272af4aa2f0fa1c4a947245f19719f3dad0c4 xfs: return maximum free size from xfs_rtany_summary()
d03001647b85882ee5c5ebd2fb649e40cfcbe7e4 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
897e3336941333297f129b499bd0d64eddb9066b xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
daebd19481049988c1522a9dd3798b4948b9491d xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()

--===============2140325369388498984==--
