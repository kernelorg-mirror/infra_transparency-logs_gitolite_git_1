Content-Type: multipart/mixed; boundary="===============5274515632106007997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 17 Oct 2023 00:33:40 -0000
Message-Id: <169750282052.883.5389046112637848214@gitolite.kernel.org>

--===============5274515632106007997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-realtime-units-6.7
    old: b3a9556083d0e54a80f60d356a2ef1fa06a13bd2
    new: d77a09d2f1cd66d6f4d33311b30922f34f13c3b0
    log: revlist-b3a9556083d0-d77a09d2f1cd.txt
  - ref: refs/heads/realtime-fixes-6.7
    old: 8ac712b49265aa4e6aa67111e6605e07a2219f6d
    new: d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c
    log: |
         ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
         a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
         29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
         13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
         d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
         
  - ref: refs/heads/refactor-rt-unit-conversions-6.7
    old: 09ba6daaddf6c0bcb67562d9f704d72e87561e14
    new: f60b96941aa23f71e50fb4d64e9a789e93146d9b
    log: revlist-09ba6daaddf6-f60b96941aa2.txt
  - ref: refs/heads/refactor-rtbitmap-macros-6.7
    old: d31733b90eb664b3340d2ae7140e810cff3fc921
    new: 73550154f276bd899c94aa1bb19727a986714cc8
    log: revlist-d31733b90eb6-73550154f276.txt
  - ref: refs/heads/rtalloc-speedups-6.7
    old: 12263c3d4da7e25bb94bdf7b4f541d7278865fb1
    new: 8468dc886e0543cd46c337df93770de3e0d2e126
    log: revlist-12263c3d4da7-8468dc886e05.txt
  - ref: refs/heads/scrub-livelock-prevention-6.7
    old: 2c53c732ba1931dc19629ee234fb7d5339b56732
    new: 6e271069a8e8145164ecc0c8eab6e1a54fbcac6e
    log: |
         ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
         
  - ref: refs/heads/xfs-merge-6.7
    old: 2d2dc9d67f587c170b3591270acb0480675d9f46
    new: ea9b00e231aecb7b1265f5f41abc602d2eef9bad
    log: |
         ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         
  - ref: refs/tags/clean-up-realtime-units-6.7_2023-10-16
    old: 82979b1f288aa70d7c4cd3bbb4fbdc8cac055fb1
    new: 9aee3a95a8758aa1559db732d57c53a47242499b
    log: revlist-82979b1f288a-9aee3a95a875.txt
  - ref: refs/tags/realtime-fixes-6.7_2023-10-16
    old: 3992d9ff5d026cd0764d7ec819ddb3f80825106f
    new: bd6ad98855f35220478ae08630534b723bf4b4f6
    log: |
         ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
         a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
         29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
         13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
         d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
         
  - ref: refs/tags/refactor-rt-unit-conversions-6.7_2023-10-16
    old: c4aedfa86125b221a083101c80ce4fc035be886a
    new: 49002d36b8a26aaf5955c71e15bb8cad7e5a2691
    log: revlist-c4aedfa86125-49002d36b8a2.txt
  - ref: refs/tags/refactor-rtbitmap-macros-6.7_2023-10-16
    old: fb05b1e0f50416500f354446c5ea7c0e7265b0ab
    new: 999029f19591093704ba041f5c4b9d9bc67f950f
    log: revlist-fb05b1e0f504-999029f19591.txt
  - ref: refs/tags/rtalloc-speedups-6.7_2023-10-16
    old: 2bd68357efdc2f0872ab5f8c8f587fba1b1d2cbd
    new: 8aed4383da33243030f43109b60913ddfcfc4109
    log: revlist-2bd68357efdc-8aed4383da33.txt
  - ref: refs/tags/scrub-livelock-prevention-6.7_2023-10-16
    old: 55b47a8dfc0b07f2f5e2f055d06ccf60530397c7
    new: 696b37aeb3fe0bff50439f561c2e512832680671
    log: |
         ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
         
  - ref: refs/tags/xfs-merge-6.7_2023-10-16
    old: 922193305c441a7a9a334a34709c4ef71c6bd6c8
    new: bc138c7d547334244d124fd14478ef2ef0c5775d
    log: |
         ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
         

--===============5274515632106007997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3a9556083d0-d77a09d2f1cd.txt

ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
6f9b2269640ba685aadc4877bb90b172295f9327 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f50b658838a6cc16014293f47ad4afda85352246 xfs: make sure maxlen is still congruent with prod when rounding down
615077bc8c1d4ab798aa90ed8dd872a652e13481 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0c1cb7c1da517db5dec8b43fe0b0f719147ee984 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
f3a29a7ef69c13428d1ca31de31b57a631ba44da xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fe06f373a0c0097bfd7a6984e017627c85cf54f4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
044f35063aaeb2a84eebe14f0c63ad79a9fecd69 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
d77a09d2f1cd66d6f4d33311b30922f34f13c3b0 xfs: convert rt extent numbers to xfs_rtxnum_t

--===============5274515632106007997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ba6daaddf6-f60b96941aa2.txt

ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
6f9b2269640ba685aadc4877bb90b172295f9327 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f50b658838a6cc16014293f47ad4afda85352246 xfs: make sure maxlen is still congruent with prod when rounding down
615077bc8c1d4ab798aa90ed8dd872a652e13481 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0c1cb7c1da517db5dec8b43fe0b0f719147ee984 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
f3a29a7ef69c13428d1ca31de31b57a631ba44da xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fe06f373a0c0097bfd7a6984e017627c85cf54f4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
044f35063aaeb2a84eebe14f0c63ad79a9fecd69 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
d77a09d2f1cd66d6f4d33311b30922f34f13c3b0 xfs: convert rt extent numbers to xfs_rtxnum_t
62403a6a8347c8573357946701b2ed0f512468b3 xfs: create a helper to convert rtextents to rtblocks
cdcf7ec7066fb91fbb28bd54d69078c30e62315d xfs: create a helper to compute leftovers of realtime extents
7554cfeea00b474250e98013ef90f3dc57210943 xfs: create a helper to convert extlen to rtextlen
289f997d752583302af28d9f396f7c489b32e1f8 xfs: create helpers to convert rt block numbers to rt extent numbers
903b8250c1b27bf24b406053fa75f37c729803dc xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2bc367366fa497b82d2651f1c2e0adbd9230eeba xfs: create rt extent rounding helpers for realtime extent blocks
f60b96941aa23f71e50fb4d64e9a789e93146d9b xfs: use shifting and masking when converting rt extents, if possible

--===============5274515632106007997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31733b90eb6-73550154f276.txt

ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
6f9b2269640ba685aadc4877bb90b172295f9327 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f50b658838a6cc16014293f47ad4afda85352246 xfs: make sure maxlen is still congruent with prod when rounding down
615077bc8c1d4ab798aa90ed8dd872a652e13481 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0c1cb7c1da517db5dec8b43fe0b0f719147ee984 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
f3a29a7ef69c13428d1ca31de31b57a631ba44da xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fe06f373a0c0097bfd7a6984e017627c85cf54f4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
044f35063aaeb2a84eebe14f0c63ad79a9fecd69 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
d77a09d2f1cd66d6f4d33311b30922f34f13c3b0 xfs: convert rt extent numbers to xfs_rtxnum_t
62403a6a8347c8573357946701b2ed0f512468b3 xfs: create a helper to convert rtextents to rtblocks
cdcf7ec7066fb91fbb28bd54d69078c30e62315d xfs: create a helper to compute leftovers of realtime extents
7554cfeea00b474250e98013ef90f3dc57210943 xfs: create a helper to convert extlen to rtextlen
289f997d752583302af28d9f396f7c489b32e1f8 xfs: create helpers to convert rt block numbers to rt extent numbers
903b8250c1b27bf24b406053fa75f37c729803dc xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2bc367366fa497b82d2651f1c2e0adbd9230eeba xfs: create rt extent rounding helpers for realtime extent blocks
f60b96941aa23f71e50fb4d64e9a789e93146d9b xfs: use shifting and masking when converting rt extents, if possible
a024d18f3b3483f52c84d0934149dd3af4636cdd xfs: convert the rtbitmap block and bit macros to static inline functions
8808f43be67279ee10a0613ac20ceb382106e07b xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
02c6a803ba9dfdb4232d3c1ee00f562bf43a50c1 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3f58eecd512d1902025c4dc66446527ff3bfc2bb xfs: convert rt summary macros to helpers
38a9bd42e14a8251ecbacbecc845d28ba284d4af xfs: create helpers for rtbitmap block/wordcount computations
d498cbd3e248a5fae92d0b1324cee0115583abaf xfs: use accessor functions for bitmap words
bf1339d40051e4b560ab184a4d16d9f188019efc xfs: create helpers for rtsummary block/wordcount computations
73550154f276bd899c94aa1bb19727a986714cc8 xfs: use accessor functions for summary info words

--===============5274515632106007997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12263c3d4da7-8468dc886e05.txt

ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
6f9b2269640ba685aadc4877bb90b172295f9327 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f50b658838a6cc16014293f47ad4afda85352246 xfs: make sure maxlen is still congruent with prod when rounding down
615077bc8c1d4ab798aa90ed8dd872a652e13481 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0c1cb7c1da517db5dec8b43fe0b0f719147ee984 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
f3a29a7ef69c13428d1ca31de31b57a631ba44da xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fe06f373a0c0097bfd7a6984e017627c85cf54f4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
044f35063aaeb2a84eebe14f0c63ad79a9fecd69 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
d77a09d2f1cd66d6f4d33311b30922f34f13c3b0 xfs: convert rt extent numbers to xfs_rtxnum_t
62403a6a8347c8573357946701b2ed0f512468b3 xfs: create a helper to convert rtextents to rtblocks
cdcf7ec7066fb91fbb28bd54d69078c30e62315d xfs: create a helper to compute leftovers of realtime extents
7554cfeea00b474250e98013ef90f3dc57210943 xfs: create a helper to convert extlen to rtextlen
289f997d752583302af28d9f396f7c489b32e1f8 xfs: create helpers to convert rt block numbers to rt extent numbers
903b8250c1b27bf24b406053fa75f37c729803dc xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2bc367366fa497b82d2651f1c2e0adbd9230eeba xfs: create rt extent rounding helpers for realtime extent blocks
f60b96941aa23f71e50fb4d64e9a789e93146d9b xfs: use shifting and masking when converting rt extents, if possible
a024d18f3b3483f52c84d0934149dd3af4636cdd xfs: convert the rtbitmap block and bit macros to static inline functions
8808f43be67279ee10a0613ac20ceb382106e07b xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
02c6a803ba9dfdb4232d3c1ee00f562bf43a50c1 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3f58eecd512d1902025c4dc66446527ff3bfc2bb xfs: convert rt summary macros to helpers
38a9bd42e14a8251ecbacbecc845d28ba284d4af xfs: create helpers for rtbitmap block/wordcount computations
d498cbd3e248a5fae92d0b1324cee0115583abaf xfs: use accessor functions for bitmap words
bf1339d40051e4b560ab184a4d16d9f188019efc xfs: create helpers for rtsummary block/wordcount computations
73550154f276bd899c94aa1bb19727a986714cc8 xfs: use accessor functions for summary info words
eae4934139cca768dd3f6cd3530c7e49de5fd718 xfs: consolidate realtime allocation arguments
a0bdaa6acd567dcb32c76011b7a42cd0d84a34c4 xfs: cache last bitmap block in realtime allocator
0e7cd2d75d1253f6d0645c328fbfe217ff63a562 xfs: invert the realtime summary cache
1670d971eaa0b0028ffa89c8d89a61c799d8c561 xfs: return maximum free size from xfs_rtany_summary()
14c0296bc6a10b9b9c9f986022047a9ff8c8bf45 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
9a2f547ec4be0badd00eb3f973b50a76d933f204 xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
8468dc886e0543cd46c337df93770de3e0d2e126 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()

--===============5274515632106007997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82979b1f288a-9aee3a95a875.txt

ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
6f9b2269640ba685aadc4877bb90b172295f9327 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f50b658838a6cc16014293f47ad4afda85352246 xfs: make sure maxlen is still congruent with prod when rounding down
615077bc8c1d4ab798aa90ed8dd872a652e13481 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0c1cb7c1da517db5dec8b43fe0b0f719147ee984 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
f3a29a7ef69c13428d1ca31de31b57a631ba44da xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fe06f373a0c0097bfd7a6984e017627c85cf54f4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
044f35063aaeb2a84eebe14f0c63ad79a9fecd69 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
d77a09d2f1cd66d6f4d33311b30922f34f13c3b0 xfs: convert rt extent numbers to xfs_rtxnum_t

--===============5274515632106007997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4aedfa86125-49002d36b8a2.txt

ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
6f9b2269640ba685aadc4877bb90b172295f9327 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f50b658838a6cc16014293f47ad4afda85352246 xfs: make sure maxlen is still congruent with prod when rounding down
615077bc8c1d4ab798aa90ed8dd872a652e13481 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0c1cb7c1da517db5dec8b43fe0b0f719147ee984 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
f3a29a7ef69c13428d1ca31de31b57a631ba44da xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fe06f373a0c0097bfd7a6984e017627c85cf54f4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
044f35063aaeb2a84eebe14f0c63ad79a9fecd69 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
d77a09d2f1cd66d6f4d33311b30922f34f13c3b0 xfs: convert rt extent numbers to xfs_rtxnum_t
62403a6a8347c8573357946701b2ed0f512468b3 xfs: create a helper to convert rtextents to rtblocks
cdcf7ec7066fb91fbb28bd54d69078c30e62315d xfs: create a helper to compute leftovers of realtime extents
7554cfeea00b474250e98013ef90f3dc57210943 xfs: create a helper to convert extlen to rtextlen
289f997d752583302af28d9f396f7c489b32e1f8 xfs: create helpers to convert rt block numbers to rt extent numbers
903b8250c1b27bf24b406053fa75f37c729803dc xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2bc367366fa497b82d2651f1c2e0adbd9230eeba xfs: create rt extent rounding helpers for realtime extent blocks
f60b96941aa23f71e50fb4d64e9a789e93146d9b xfs: use shifting and masking when converting rt extents, if possible

--===============5274515632106007997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb05b1e0f504-999029f19591.txt

ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
6f9b2269640ba685aadc4877bb90b172295f9327 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f50b658838a6cc16014293f47ad4afda85352246 xfs: make sure maxlen is still congruent with prod when rounding down
615077bc8c1d4ab798aa90ed8dd872a652e13481 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0c1cb7c1da517db5dec8b43fe0b0f719147ee984 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
f3a29a7ef69c13428d1ca31de31b57a631ba44da xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fe06f373a0c0097bfd7a6984e017627c85cf54f4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
044f35063aaeb2a84eebe14f0c63ad79a9fecd69 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
d77a09d2f1cd66d6f4d33311b30922f34f13c3b0 xfs: convert rt extent numbers to xfs_rtxnum_t
62403a6a8347c8573357946701b2ed0f512468b3 xfs: create a helper to convert rtextents to rtblocks
cdcf7ec7066fb91fbb28bd54d69078c30e62315d xfs: create a helper to compute leftovers of realtime extents
7554cfeea00b474250e98013ef90f3dc57210943 xfs: create a helper to convert extlen to rtextlen
289f997d752583302af28d9f396f7c489b32e1f8 xfs: create helpers to convert rt block numbers to rt extent numbers
903b8250c1b27bf24b406053fa75f37c729803dc xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2bc367366fa497b82d2651f1c2e0adbd9230eeba xfs: create rt extent rounding helpers for realtime extent blocks
f60b96941aa23f71e50fb4d64e9a789e93146d9b xfs: use shifting and masking when converting rt extents, if possible
a024d18f3b3483f52c84d0934149dd3af4636cdd xfs: convert the rtbitmap block and bit macros to static inline functions
8808f43be67279ee10a0613ac20ceb382106e07b xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
02c6a803ba9dfdb4232d3c1ee00f562bf43a50c1 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3f58eecd512d1902025c4dc66446527ff3bfc2bb xfs: convert rt summary macros to helpers
38a9bd42e14a8251ecbacbecc845d28ba284d4af xfs: create helpers for rtbitmap block/wordcount computations
d498cbd3e248a5fae92d0b1324cee0115583abaf xfs: use accessor functions for bitmap words
bf1339d40051e4b560ab184a4d16d9f188019efc xfs: create helpers for rtsummary block/wordcount computations
73550154f276bd899c94aa1bb19727a986714cc8 xfs: use accessor functions for summary info words

--===============5274515632106007997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd68357efdc-8aed4383da33.txt

ea9b00e231aecb7b1265f5f41abc602d2eef9bad mm, pmem, xfs: Introduce MF_MEM_PRE_REMOVE for unbind
6e271069a8e8145164ecc0c8eab6e1a54fbcac6e xfs: make xchk_iget safer in the presence of corrupt inode btrees
a4f05ca8e957eb20dbfb9624f68252e0148fe485 xfs: bump max fsgeom struct version
29c02402734414f237162fb8afa9739952b7d75f xfs: hoist freeing of rt data fork extent mappings
13b454578ad3f718a3beb423b21ecbc9ca28d1ce xfs: prevent rt growfs when quota is enabled
d37145ff1fc195172fdf7e3d7acc5417bdf5fa8c xfs: rt stubs should return negative errnos when rt disabled
6f9b2269640ba685aadc4877bb90b172295f9327 xfs: fix units conversion error in xfs_bmap_del_extent_delay
f50b658838a6cc16014293f47ad4afda85352246 xfs: make sure maxlen is still congruent with prod when rounding down
615077bc8c1d4ab798aa90ed8dd872a652e13481 xfs: move the xfs_rtbitmap.c declarations to xfs_rtbitmap.h
0c1cb7c1da517db5dec8b43fe0b0f719147ee984 xfs: convert xfs_extlen_t to xfs_rtxlen_t in the rt allocator
f3a29a7ef69c13428d1ca31de31b57a631ba44da xfs: convert rt bitmap/summary block numbers to xfs_fileoff_t
fe06f373a0c0097bfd7a6984e017627c85cf54f4 xfs: convert rt bitmap extent lengths to xfs_rtbxlen_t
044f35063aaeb2a84eebe14f0c63ad79a9fecd69 xfs: rename xfs_verify_rtext to xfs_verify_rtbext
d77a09d2f1cd66d6f4d33311b30922f34f13c3b0 xfs: convert rt extent numbers to xfs_rtxnum_t
62403a6a8347c8573357946701b2ed0f512468b3 xfs: create a helper to convert rtextents to rtblocks
cdcf7ec7066fb91fbb28bd54d69078c30e62315d xfs: create a helper to compute leftovers of realtime extents
7554cfeea00b474250e98013ef90f3dc57210943 xfs: create a helper to convert extlen to rtextlen
289f997d752583302af28d9f396f7c489b32e1f8 xfs: create helpers to convert rt block numbers to rt extent numbers
903b8250c1b27bf24b406053fa75f37c729803dc xfs: convert do_div calls to xfs_rtb_to_rtx helper calls
2bc367366fa497b82d2651f1c2e0adbd9230eeba xfs: create rt extent rounding helpers for realtime extent blocks
f60b96941aa23f71e50fb4d64e9a789e93146d9b xfs: use shifting and masking when converting rt extents, if possible
a024d18f3b3483f52c84d0934149dd3af4636cdd xfs: convert the rtbitmap block and bit macros to static inline functions
8808f43be67279ee10a0613ac20ceb382106e07b xfs: remove XFS_BLOCKWSIZE and XFS_BLOCKWMASK macros
02c6a803ba9dfdb4232d3c1ee00f562bf43a50c1 xfs: convert open-coded xfs_rtword_t pointer accesses to helper
3f58eecd512d1902025c4dc66446527ff3bfc2bb xfs: convert rt summary macros to helpers
38a9bd42e14a8251ecbacbecc845d28ba284d4af xfs: create helpers for rtbitmap block/wordcount computations
d498cbd3e248a5fae92d0b1324cee0115583abaf xfs: use accessor functions for bitmap words
bf1339d40051e4b560ab184a4d16d9f188019efc xfs: create helpers for rtsummary block/wordcount computations
73550154f276bd899c94aa1bb19727a986714cc8 xfs: use accessor functions for summary info words
eae4934139cca768dd3f6cd3530c7e49de5fd718 xfs: consolidate realtime allocation arguments
a0bdaa6acd567dcb32c76011b7a42cd0d84a34c4 xfs: cache last bitmap block in realtime allocator
0e7cd2d75d1253f6d0645c328fbfe217ff63a562 xfs: invert the realtime summary cache
1670d971eaa0b0028ffa89c8d89a61c799d8c561 xfs: return maximum free size from xfs_rtany_summary()
14c0296bc6a10b9b9c9f986022047a9ff8c8bf45 xfs: limit maxlen based on available space in xfs_rtallocate_extent_near()
9a2f547ec4be0badd00eb3f973b50a76d933f204 xfs: don't try redundant allocations in xfs_rtallocate_extent_near()
8468dc886e0543cd46c337df93770de3e0d2e126 xfs: don't look for end of extent further than necessary in xfs_rtallocate_extent_near()

--===============5274515632106007997==--
