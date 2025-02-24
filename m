Content-Type: multipart/mixed; boundary="===============6432785165782696742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 24 Feb 2025 19:05:16 -0000
Message-Id: <174042391658.1243670.2971796030457140785@gitolite.kernel.org>

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/defrag-freespace
    old: 15a234e30cc6dacd96057da4e4f0ca71e01eaacb
    new: 992cc19d6589edbffcd22f4838f7d0c0883ccaf4
    log: revlist-15a234e30cc6-992cc19d6589.txt
  - ref: refs/heads/djwong-wtf
    old: 4e957160b37f5fb0df0bdbce1401d1ac80b37118
    new: 8c28be119e9357030423bab09ac8a73820f8c4d3
    log: revlist-4e957160b37f-8c28be119e93.txt
  - ref: refs/heads/health-monitoring
    old: b96f884cbce0da45d88467d7ac5af5781e28ecaf
    new: 1b14a28e31bb1612bf3f626d1f0d80e5888677e2
    log: revlist-b96f884cbce0-1b14a28e31bb.txt
  - ref: refs/heads/libxfs-sync-6.14
    old: b1b289d5772412f50ad9a90725e878add78aba77
    new: 5f95c14046ac17210e1003675d8c270b989f3d52
    log: revlist-b1b289d57724-5f95c14046ac.txt
  - ref: refs/heads/noalloc-ags
    old: 6ff82e877475747eeb2967ee2009c5d31df58a9c
    new: 205a2b72572df5698dba194007129f8faa61cf49
    log: revlist-6ff82e877475-205a2b72572d.txt
  - ref: refs/heads/random-fixes
    old: 3c633f3f4a41db6d53e0fc1f0ceed5d3a0981b7d
    new: a542f2b104d1da3a91ad3bb8bed7552d7914345c
    log: |
         a62ea4ad9cacac5fa82c0df45b3f7248cf255d9c mkfs: fix file size setting when interpreting a protofile
         a9d781ec5505b9b96641f6130f043e45b7573307 xfs_protofile: fix mode formatting error
         eff7226942a59fc78e8ecd7577657c30ed0cf9a8 xfs_protofile: fix device number encoding
         4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
         648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
         90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
         6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
         a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
         
  - ref: refs/heads/rdump
    old: b79447461e9ad5ca197b6b9eda0b67faf05b02ab
    new: 61499fb70d16d452b4420d9f02378ea24942ad0a
    log: revlist-b79447461e9a-61499fb70d16.txt
  - ref: refs/heads/realtime-reflink
    old: 09094390f73cac5322775376051089f2cd07db46
    new: f54d1e7379b4062c8c42e2fc34642c1e274276bc
    log: revlist-09094390f73c-f54d1e7379b4.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e4f11a3aa93cbacc77cd535a3844855fe1ab9bcb
    new: 43923ac6e5dc4e39ca69fe5908be4246a7c460eb
    log: revlist-e4f11a3aa93c-43923ac6e5dc.txt
  - ref: refs/heads/realtime-rmap
    old: 40a28cd0bc66d0df30382f83dd244ef5c06ca584
    new: f6be5ffc037e82546081142e964fefd06aaaedf4
    log: revlist-40a28cd0bc66-f6be5ffc037e.txt
  - ref: refs/heads/report-refcounts
    old: ee00ea4eba81d4ab502af3572e9815f33fd0039f
    new: 09b18390fbb2f49d10b013979c8876ef22489c48
    log: revlist-ee00ea4eba81-09b18390fbb2.txt
  - ref: refs/heads/scrub-inode-iteration-fixes
    old: 091ecaff61a09c22d8c30b2a5d40b003bd9795e4
    new: 3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad
    log: revlist-091ecaff61a0-3a1f20ca7c92.txt
  - ref: refs/heads/upgrade-newer-features
    old: c2a5530faed15db3539bf52a3b7a0eeb5f90cd8e
    new: ef3b58b4d2c51b7e9ee29b70f0baee2cb9b334a5
    log: revlist-c2a5530faed1-ef3b58b4d2c5.txt
  - ref: refs/tags/random-fixes_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: 5baefa97ed6f516c41541e818f3d27acfcc00e1c
  - ref: refs/tags/scrub-inode-iteration-fixes_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: 8519e1ed48a94d534d022e4ebbb684501a4f2a15
  - ref: refs/tags/libxfs-sync-6.14_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: 65e3ed56b0cfb99b92dd1a09ce2423e3a79c4f7f
  - ref: refs/tags/realtime-rmap_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: 3423fdbd8b92b5e6f8920f8774a9d72e5edf3155
  - ref: refs/tags/realtime-reflink_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: ebd987878af8bb2fbab70d80c389b6a724badb2c
  - ref: refs/tags/rdump_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: e8aace495a695e7b2dd116830c1dab91321ea4e6
  - ref: refs/heads/scrub-emoji-fixes
    old: 0000000000000000000000000000000000000000
    new: 7cb128b0da3abe3bc5172b1bf22413349dd097a9
  - ref: refs/tags/scrub-emoji-fixes_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: e075c89c7e22f3cd2b8f4ba521adf4b2ca83575f
  - ref: refs/tags/realtime-reflink-extsize_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: 7911806553dd5b9e29014b8bfc0e30d7f53a298f
  - ref: refs/tags/noalloc-ags_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: 23ef7ee291927827ce3bfce0b6f303454af02dea
  - ref: refs/tags/report-refcounts_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: c8dd4b3aee22e5b300a5c44c581386b5aeceff37
  - ref: refs/tags/defrag-freespace_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: 94bfcec48612882a3c7d3c06760934e3473635ec
  - ref: refs/tags/health-monitoring_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: 9d9886e55e74ed16315a446433a84d1660dd5836
  - ref: refs/tags/upgrade-newer-features_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: ee16e3aac96634cfe3808b53891ff897d2ea55b0
  - ref: refs/tags/djwong-wtf_2025-02-24
    old: 0000000000000000000000000000000000000000
    new: 12b4a52faec3ada45f6f0e8e929c6f25d5f1ffc8

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a234e30cc6-992cc19d6589.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode
15f24df9f814a824b24765bc7947a6461ce8fe77 libxfs: compute the rt refcount btree maxlevels during initialization
efadee7e0e893eab8a1d213987695422dfc11ded libxfs: add a realtime flag to the refcount update log redo items
8fdf36e26c23def25d9c612c8b37e26b0fce8477 libxfs: apply rt extent alignment constraints to CoW extsize hint
3c182a4cc99652eab5fcafe35054277eff8c6ccb libfrog: enable scrubbing of the realtime refcount data
4b5983bb030d90c11e80f70787ae23773bbdb4ca man: document userspace API changes due to rt reflink
8cfcd50a7729004352f3a774f6bf81b395feadc4 xfs_db: display the realtime refcount btree contents
c8cfcf453dd65ac41ac630fee40b02e1ebfe609b xfs_db: support the realtime refcountbt
c30b95c46b0f1ea3f7154c56751f80749595a205 xfs_db: copy the realtime refcount btree
22e0b68ba6569eb79e841c8335de0cff15a8a802 xfs_db: add rtrefcount reservations to the rgresv command
523f8b4f24ecbf1d6b94261e03a7bd4d2e18a350 xfs_spaceman: report health of the realtime refcount btree
264b115d4e5e5b675be7c3315d88ef5bff071faa xfs_repair: allow CoW staging extents in the realtime rmap records
836050b3a368d95a15e8ee6d960af24957ebaa02 xfs_repair: use realtime refcount btree data to check block types
4fd64cafa0d0067a49cbcfd64dffa74823a808e0 xfs_repair: find and mark the rtrefcountbt inode
a165866add3e780f0e778d6b4f3bdcd7efe5194c xfs_repair: compute refcount data for the realtime groups
354016622e80bbc317b394e57d1ad9bc560a10d7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0f695c4c82adbc6b3ce525491adaee521191bdda xfs_repair: reject unwritten shared extents
f6ae630c118ed613c3c060d7fa1c61396b20e66c xfs_repair: rebuild the realtime refcount btree
8da2e2578dd7054be53b19c3bdb0a55dcac1cbbb xfs_repair: allow realtime files to have the reflink flag set
6c08aa69c510b0fbf13a8e3e8cc2d4f56a6f20bb xfs_repair: validate CoW extent size hint on rtinherit directories
9ed887e7cc7fd0fa6ff334a965910d2a67154640 xfs_logprint: report realtime CUIs
cb9c6b15c7ad88e0c05b5b0d47c901d19e6276c0 mkfs: validate CoW extent size hint when rtinherit is set
f54d1e7379b4062c8c42e2fc34642c1e274276bc mkfs: enable reflink on the realtime device
c226a1dd297cb2329dc8382d6f1e793551b40036 xfs_db: pass const pointers when we're not modifying them
404eacac4233b3ba2bf3d90ec769fa6e0e471c7f xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
648e58540e2920811e26871c80cbc9cc43291dda xfs_db: make listdir more generally useful
61499fb70d16d452b4420d9f02378ea24942ad0a xfs_db: add command to copy directory trees out of filesystems
c3acb43e751b657c2e19caa25dd7f82e3f8f6be3 xfs_scrub: fix buffer overflow in string_escape
4092d779cb2f373d3f5613c980bb47bd94644364 xfs_scrub: don't warn about zero width joiner control characters
7cb128b0da3abe3bc5172b1bf22413349dd097a9 xfs_scrub: use the display mountpoint for reporting file corruptions
69ece52bd328e1bfae30ab00187208cb8fcfc548 xfs: convert partially written rt file extents to completely written
b66aac46da47d730aaab411d31a3175cf2a4b7e2 xfs: enable extent size hints for CoW when rtextsize > 1
5f4ea6d52bdd74ed12464543c05e93e3da44a5b9 xfs: fix integer overflow when validating extent size hints
43923ac6e5dc4e39ca69fe5908be4246a7c460eb mkfs: enable reflink with realtime extent sizes > 1
a3a7803024b06fe45b4cb164c3ae0dfa53620bb7 xfs: track deferred ops statistics
6c459b0199c37981460424e468fead77bfcedc40 xfs: create a noalloc mode for allocation groups
4db1a2e6a4f416951d0a701d73f60ee50f8096df xfs: enable userspace to hide an AG from allocation
88134b873d4024676a8977354b7ebb74a4b74dcb xfs: apply noalloc mode to inode allocations too
205a2b72572df5698dba194007129f8faa61cf49 xfs_io: enhance the aginfo command to control the noalloc flag
58ed8bb327246d379e92a6bf39cb6f4d632d2205 xfs: export reference count information to userspace
09b18390fbb2f49d10b013979c8876ef22489c48 xfs_io: dump reference count information
e3fde9636aead37a3c0b383581026fe0860709e5 xfs_io: display rtgroup number in verbose fsrefs output
0a38c7988c23aa015b86b8ae398adb52d788bf7b xfs: add an ioctl to map free space into a file
1050d98dc091f2bf7d4d70506a31edd970a6669a xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bf9f7d8467bcce71c5d59402b3423788cfd276e1 xfs_db: get and put blocks on the AGFL
1475c2cdc7a4891a9477c5858fe817bbc5c01d66 xfs_spaceman: implement clearing free space
9d2a2545aab87a5f8400b6959f49f6861a39e5d1 spaceman: physically move a regular inode
e170d527ca4cb20c014a1f09ba0d7816f00809ac spaceman: find owners of space in an AG
38adddc0e33672bb29594c96d41c960049319bf5 xfs_spaceman: wrap radix tree accesses in find_owner.c
455f6434f74bfe4423ab8760e6c19a828a9db83b xfs_spaceman: port relocation structure to 32-bit systems
499222f99bf519eb8beda061407e737b39388272 spaceman: relocate the contents of an AG
992cc19d6589edbffcd22f4838f7d0c0883ccaf4 spaceman: move inodes with hardlinks

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e957160b37f-8c28be119e93.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode
15f24df9f814a824b24765bc7947a6461ce8fe77 libxfs: compute the rt refcount btree maxlevels during initialization
efadee7e0e893eab8a1d213987695422dfc11ded libxfs: add a realtime flag to the refcount update log redo items
8fdf36e26c23def25d9c612c8b37e26b0fce8477 libxfs: apply rt extent alignment constraints to CoW extsize hint
3c182a4cc99652eab5fcafe35054277eff8c6ccb libfrog: enable scrubbing of the realtime refcount data
4b5983bb030d90c11e80f70787ae23773bbdb4ca man: document userspace API changes due to rt reflink
8cfcd50a7729004352f3a774f6bf81b395feadc4 xfs_db: display the realtime refcount btree contents
c8cfcf453dd65ac41ac630fee40b02e1ebfe609b xfs_db: support the realtime refcountbt
c30b95c46b0f1ea3f7154c56751f80749595a205 xfs_db: copy the realtime refcount btree
22e0b68ba6569eb79e841c8335de0cff15a8a802 xfs_db: add rtrefcount reservations to the rgresv command
523f8b4f24ecbf1d6b94261e03a7bd4d2e18a350 xfs_spaceman: report health of the realtime refcount btree
264b115d4e5e5b675be7c3315d88ef5bff071faa xfs_repair: allow CoW staging extents in the realtime rmap records
836050b3a368d95a15e8ee6d960af24957ebaa02 xfs_repair: use realtime refcount btree data to check block types
4fd64cafa0d0067a49cbcfd64dffa74823a808e0 xfs_repair: find and mark the rtrefcountbt inode
a165866add3e780f0e778d6b4f3bdcd7efe5194c xfs_repair: compute refcount data for the realtime groups
354016622e80bbc317b394e57d1ad9bc560a10d7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0f695c4c82adbc6b3ce525491adaee521191bdda xfs_repair: reject unwritten shared extents
f6ae630c118ed613c3c060d7fa1c61396b20e66c xfs_repair: rebuild the realtime refcount btree
8da2e2578dd7054be53b19c3bdb0a55dcac1cbbb xfs_repair: allow realtime files to have the reflink flag set
6c08aa69c510b0fbf13a8e3e8cc2d4f56a6f20bb xfs_repair: validate CoW extent size hint on rtinherit directories
9ed887e7cc7fd0fa6ff334a965910d2a67154640 xfs_logprint: report realtime CUIs
cb9c6b15c7ad88e0c05b5b0d47c901d19e6276c0 mkfs: validate CoW extent size hint when rtinherit is set
f54d1e7379b4062c8c42e2fc34642c1e274276bc mkfs: enable reflink on the realtime device
c226a1dd297cb2329dc8382d6f1e793551b40036 xfs_db: pass const pointers when we're not modifying them
404eacac4233b3ba2bf3d90ec769fa6e0e471c7f xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
648e58540e2920811e26871c80cbc9cc43291dda xfs_db: make listdir more generally useful
61499fb70d16d452b4420d9f02378ea24942ad0a xfs_db: add command to copy directory trees out of filesystems
c3acb43e751b657c2e19caa25dd7f82e3f8f6be3 xfs_scrub: fix buffer overflow in string_escape
4092d779cb2f373d3f5613c980bb47bd94644364 xfs_scrub: don't warn about zero width joiner control characters
7cb128b0da3abe3bc5172b1bf22413349dd097a9 xfs_scrub: use the display mountpoint for reporting file corruptions
69ece52bd328e1bfae30ab00187208cb8fcfc548 xfs: convert partially written rt file extents to completely written
b66aac46da47d730aaab411d31a3175cf2a4b7e2 xfs: enable extent size hints for CoW when rtextsize > 1
5f4ea6d52bdd74ed12464543c05e93e3da44a5b9 xfs: fix integer overflow when validating extent size hints
43923ac6e5dc4e39ca69fe5908be4246a7c460eb mkfs: enable reflink with realtime extent sizes > 1
a3a7803024b06fe45b4cb164c3ae0dfa53620bb7 xfs: track deferred ops statistics
6c459b0199c37981460424e468fead77bfcedc40 xfs: create a noalloc mode for allocation groups
4db1a2e6a4f416951d0a701d73f60ee50f8096df xfs: enable userspace to hide an AG from allocation
88134b873d4024676a8977354b7ebb74a4b74dcb xfs: apply noalloc mode to inode allocations too
205a2b72572df5698dba194007129f8faa61cf49 xfs_io: enhance the aginfo command to control the noalloc flag
58ed8bb327246d379e92a6bf39cb6f4d632d2205 xfs: export reference count information to userspace
09b18390fbb2f49d10b013979c8876ef22489c48 xfs_io: dump reference count information
e3fde9636aead37a3c0b383581026fe0860709e5 xfs_io: display rtgroup number in verbose fsrefs output
0a38c7988c23aa015b86b8ae398adb52d788bf7b xfs: add an ioctl to map free space into a file
1050d98dc091f2bf7d4d70506a31edd970a6669a xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bf9f7d8467bcce71c5d59402b3423788cfd276e1 xfs_db: get and put blocks on the AGFL
1475c2cdc7a4891a9477c5858fe817bbc5c01d66 xfs_spaceman: implement clearing free space
9d2a2545aab87a5f8400b6959f49f6861a39e5d1 spaceman: physically move a regular inode
e170d527ca4cb20c014a1f09ba0d7816f00809ac spaceman: find owners of space in an AG
38adddc0e33672bb29594c96d41c960049319bf5 xfs_spaceman: wrap radix tree accesses in find_owner.c
455f6434f74bfe4423ab8760e6c19a828a9db83b xfs_spaceman: port relocation structure to 32-bit systems
499222f99bf519eb8beda061407e737b39388272 spaceman: relocate the contents of an AG
992cc19d6589edbffcd22f4838f7d0c0883ccaf4 spaceman: move inodes with hardlinks
fcf23a67310c65d7940b02cde54eef392fc4f4e7 xfs: create hooks for monitoring health updates
8511b632051b61546b5bdf69f5ea0a677d85f7ce xfs: create a special file to pass filesystem health to userspace
1082692ca97f1c9cbe26d08c981820a78a10de8c xfs: create event queuing, formatting, and discovery infrastructure
06023ef604c7fd13e7a62484f558de0a36fce93e xfs: report metadata health events through healthmon
ac7b1333ffae45e519e8a706c7dfeafa9effa840 xfs: report shutdown events through healthmon
6f91a47a2641d2028220ff4a82f1df28d7a868a9 xfs: report media errors through healthmon
c6118185988c879cd5e76bcafd0963968f1234bc xfs: report file io errors through healthmon
7edca1c20d3aca7cf9b9a61b10b62f26c451200e xfs: add media error reporting ioctl
870cc74095800002cf56228e7d22ffb2aab6d624 xfs_io: monitor filesystem health events
772f73c0dfe40d5b227cfcf97262b724dca9d5b9 xfs_io: add a media error reporting command
fd9feb1d9873a50400c0a2510d0f9bf43c35e3f7 xfs_scrubbed: create daemon to listen for health events
9b826a0ccdbdde4c74a7d491c2bfead1326d5495 xfs_scrubbed: check events against schema
7a43bff6e438844e6a2fbcbfeec63e81d7b1f7fa xfs_scrubbed: enable repairing filesystems
f9b602e64f23bede54a006bb530f790986c9af67 xfs_scrubbed: check for fs features needed for effective repairs
41b52d2d9a4d78ac1fef17a70378b19f2c48f747 xfs_scrubbed: use getparents to look up file names
1d39f808e67795dfe0825bd375b27563eb1a1d03 builddefs: refactor udev directory specification
020db73bfc8df93afec858f4cc1a4007789e2102 xfs_scrubbed: create a background monitoring service
8b913fa5ea4b292eaf9a5d342aa06ed6161b78b6 xfs_scrubbed: don't start service if kernel support unavailable
73483e2fdb8e49f8f6ec168fd029f55f3fe75357 xfs_scrubbed: use the autofsck fsproperty to select mode
e4466aff2ac90cc3963451ebdfb25bf8cb75215d xfs_scrub: report media scrub failures to the kernel
1b14a28e31bb1612bf3f626d1f0d80e5888677e2 debian: enable xfs_scrubbed on the root filesystem by default
7a1ad7f1616828ed635351dee9a11e4e58fc209a xfs_repair: allow sysadmins to add free inode btree indexes
629b40c8959a90ce35942bb31ab1046687d2bb1f xfs_repair: allow sysadmins to add reflink
0f96fa1ffd50b4011ba44623e3c98ae45ea056a8 xfs_repair: allow sysadmins to add reverse mapping indexes
406d8bc7f1bca6fc8a8a9e89a2ba25ff084cd876 xfs_repair: upgrade an existing filesystem to have parent pointers
09169c03a8c91c2e4277cb0c53ac02013b4725ce xfs_repair: allow sysadmins to add metadata directories
d6cf239beca5a7f9f172fe777b76007d92b5f203 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0f7a4c00c021c11162dc17624d23271ac958f857 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7ee6068ac1fc59fcb240ec6d808f3519e9ed6e1e xfs_repair: allow sysadmins to add realtime reflink
ecd07d1aa583bec1c05e35a52bebc137fd8439fb xfs_repair: skip free space checks when upgrading
ef3b58b4d2c51b7e9ee29b70f0baee2cb9b334a5 xfs_repair: allow adding rmapbt to reflink filesystems
49768a9233c73bcd47e6d42dce5273fbc9892dcd mkfs: allow specification of default options via configuration file
8c28be119e9357030423bab09ac8a73820f8c4d3 xfs: upgrade filesystem features

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96f884cbce0-1b14a28e31bb.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode
15f24df9f814a824b24765bc7947a6461ce8fe77 libxfs: compute the rt refcount btree maxlevels during initialization
efadee7e0e893eab8a1d213987695422dfc11ded libxfs: add a realtime flag to the refcount update log redo items
8fdf36e26c23def25d9c612c8b37e26b0fce8477 libxfs: apply rt extent alignment constraints to CoW extsize hint
3c182a4cc99652eab5fcafe35054277eff8c6ccb libfrog: enable scrubbing of the realtime refcount data
4b5983bb030d90c11e80f70787ae23773bbdb4ca man: document userspace API changes due to rt reflink
8cfcd50a7729004352f3a774f6bf81b395feadc4 xfs_db: display the realtime refcount btree contents
c8cfcf453dd65ac41ac630fee40b02e1ebfe609b xfs_db: support the realtime refcountbt
c30b95c46b0f1ea3f7154c56751f80749595a205 xfs_db: copy the realtime refcount btree
22e0b68ba6569eb79e841c8335de0cff15a8a802 xfs_db: add rtrefcount reservations to the rgresv command
523f8b4f24ecbf1d6b94261e03a7bd4d2e18a350 xfs_spaceman: report health of the realtime refcount btree
264b115d4e5e5b675be7c3315d88ef5bff071faa xfs_repair: allow CoW staging extents in the realtime rmap records
836050b3a368d95a15e8ee6d960af24957ebaa02 xfs_repair: use realtime refcount btree data to check block types
4fd64cafa0d0067a49cbcfd64dffa74823a808e0 xfs_repair: find and mark the rtrefcountbt inode
a165866add3e780f0e778d6b4f3bdcd7efe5194c xfs_repair: compute refcount data for the realtime groups
354016622e80bbc317b394e57d1ad9bc560a10d7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0f695c4c82adbc6b3ce525491adaee521191bdda xfs_repair: reject unwritten shared extents
f6ae630c118ed613c3c060d7fa1c61396b20e66c xfs_repair: rebuild the realtime refcount btree
8da2e2578dd7054be53b19c3bdb0a55dcac1cbbb xfs_repair: allow realtime files to have the reflink flag set
6c08aa69c510b0fbf13a8e3e8cc2d4f56a6f20bb xfs_repair: validate CoW extent size hint on rtinherit directories
9ed887e7cc7fd0fa6ff334a965910d2a67154640 xfs_logprint: report realtime CUIs
cb9c6b15c7ad88e0c05b5b0d47c901d19e6276c0 mkfs: validate CoW extent size hint when rtinherit is set
f54d1e7379b4062c8c42e2fc34642c1e274276bc mkfs: enable reflink on the realtime device
c226a1dd297cb2329dc8382d6f1e793551b40036 xfs_db: pass const pointers when we're not modifying them
404eacac4233b3ba2bf3d90ec769fa6e0e471c7f xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
648e58540e2920811e26871c80cbc9cc43291dda xfs_db: make listdir more generally useful
61499fb70d16d452b4420d9f02378ea24942ad0a xfs_db: add command to copy directory trees out of filesystems
c3acb43e751b657c2e19caa25dd7f82e3f8f6be3 xfs_scrub: fix buffer overflow in string_escape
4092d779cb2f373d3f5613c980bb47bd94644364 xfs_scrub: don't warn about zero width joiner control characters
7cb128b0da3abe3bc5172b1bf22413349dd097a9 xfs_scrub: use the display mountpoint for reporting file corruptions
69ece52bd328e1bfae30ab00187208cb8fcfc548 xfs: convert partially written rt file extents to completely written
b66aac46da47d730aaab411d31a3175cf2a4b7e2 xfs: enable extent size hints for CoW when rtextsize > 1
5f4ea6d52bdd74ed12464543c05e93e3da44a5b9 xfs: fix integer overflow when validating extent size hints
43923ac6e5dc4e39ca69fe5908be4246a7c460eb mkfs: enable reflink with realtime extent sizes > 1
a3a7803024b06fe45b4cb164c3ae0dfa53620bb7 xfs: track deferred ops statistics
6c459b0199c37981460424e468fead77bfcedc40 xfs: create a noalloc mode for allocation groups
4db1a2e6a4f416951d0a701d73f60ee50f8096df xfs: enable userspace to hide an AG from allocation
88134b873d4024676a8977354b7ebb74a4b74dcb xfs: apply noalloc mode to inode allocations too
205a2b72572df5698dba194007129f8faa61cf49 xfs_io: enhance the aginfo command to control the noalloc flag
58ed8bb327246d379e92a6bf39cb6f4d632d2205 xfs: export reference count information to userspace
09b18390fbb2f49d10b013979c8876ef22489c48 xfs_io: dump reference count information
e3fde9636aead37a3c0b383581026fe0860709e5 xfs_io: display rtgroup number in verbose fsrefs output
0a38c7988c23aa015b86b8ae398adb52d788bf7b xfs: add an ioctl to map free space into a file
1050d98dc091f2bf7d4d70506a31edd970a6669a xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bf9f7d8467bcce71c5d59402b3423788cfd276e1 xfs_db: get and put blocks on the AGFL
1475c2cdc7a4891a9477c5858fe817bbc5c01d66 xfs_spaceman: implement clearing free space
9d2a2545aab87a5f8400b6959f49f6861a39e5d1 spaceman: physically move a regular inode
e170d527ca4cb20c014a1f09ba0d7816f00809ac spaceman: find owners of space in an AG
38adddc0e33672bb29594c96d41c960049319bf5 xfs_spaceman: wrap radix tree accesses in find_owner.c
455f6434f74bfe4423ab8760e6c19a828a9db83b xfs_spaceman: port relocation structure to 32-bit systems
499222f99bf519eb8beda061407e737b39388272 spaceman: relocate the contents of an AG
992cc19d6589edbffcd22f4838f7d0c0883ccaf4 spaceman: move inodes with hardlinks
fcf23a67310c65d7940b02cde54eef392fc4f4e7 xfs: create hooks for monitoring health updates
8511b632051b61546b5bdf69f5ea0a677d85f7ce xfs: create a special file to pass filesystem health to userspace
1082692ca97f1c9cbe26d08c981820a78a10de8c xfs: create event queuing, formatting, and discovery infrastructure
06023ef604c7fd13e7a62484f558de0a36fce93e xfs: report metadata health events through healthmon
ac7b1333ffae45e519e8a706c7dfeafa9effa840 xfs: report shutdown events through healthmon
6f91a47a2641d2028220ff4a82f1df28d7a868a9 xfs: report media errors through healthmon
c6118185988c879cd5e76bcafd0963968f1234bc xfs: report file io errors through healthmon
7edca1c20d3aca7cf9b9a61b10b62f26c451200e xfs: add media error reporting ioctl
870cc74095800002cf56228e7d22ffb2aab6d624 xfs_io: monitor filesystem health events
772f73c0dfe40d5b227cfcf97262b724dca9d5b9 xfs_io: add a media error reporting command
fd9feb1d9873a50400c0a2510d0f9bf43c35e3f7 xfs_scrubbed: create daemon to listen for health events
9b826a0ccdbdde4c74a7d491c2bfead1326d5495 xfs_scrubbed: check events against schema
7a43bff6e438844e6a2fbcbfeec63e81d7b1f7fa xfs_scrubbed: enable repairing filesystems
f9b602e64f23bede54a006bb530f790986c9af67 xfs_scrubbed: check for fs features needed for effective repairs
41b52d2d9a4d78ac1fef17a70378b19f2c48f747 xfs_scrubbed: use getparents to look up file names
1d39f808e67795dfe0825bd375b27563eb1a1d03 builddefs: refactor udev directory specification
020db73bfc8df93afec858f4cc1a4007789e2102 xfs_scrubbed: create a background monitoring service
8b913fa5ea4b292eaf9a5d342aa06ed6161b78b6 xfs_scrubbed: don't start service if kernel support unavailable
73483e2fdb8e49f8f6ec168fd029f55f3fe75357 xfs_scrubbed: use the autofsck fsproperty to select mode
e4466aff2ac90cc3963451ebdfb25bf8cb75215d xfs_scrub: report media scrub failures to the kernel
1b14a28e31bb1612bf3f626d1f0d80e5888677e2 debian: enable xfs_scrubbed on the root filesystem by default

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b289d57724-5f95c14046ac.txt

648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff82e877475-205a2b72572d.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode
15f24df9f814a824b24765bc7947a6461ce8fe77 libxfs: compute the rt refcount btree maxlevels during initialization
efadee7e0e893eab8a1d213987695422dfc11ded libxfs: add a realtime flag to the refcount update log redo items
8fdf36e26c23def25d9c612c8b37e26b0fce8477 libxfs: apply rt extent alignment constraints to CoW extsize hint
3c182a4cc99652eab5fcafe35054277eff8c6ccb libfrog: enable scrubbing of the realtime refcount data
4b5983bb030d90c11e80f70787ae23773bbdb4ca man: document userspace API changes due to rt reflink
8cfcd50a7729004352f3a774f6bf81b395feadc4 xfs_db: display the realtime refcount btree contents
c8cfcf453dd65ac41ac630fee40b02e1ebfe609b xfs_db: support the realtime refcountbt
c30b95c46b0f1ea3f7154c56751f80749595a205 xfs_db: copy the realtime refcount btree
22e0b68ba6569eb79e841c8335de0cff15a8a802 xfs_db: add rtrefcount reservations to the rgresv command
523f8b4f24ecbf1d6b94261e03a7bd4d2e18a350 xfs_spaceman: report health of the realtime refcount btree
264b115d4e5e5b675be7c3315d88ef5bff071faa xfs_repair: allow CoW staging extents in the realtime rmap records
836050b3a368d95a15e8ee6d960af24957ebaa02 xfs_repair: use realtime refcount btree data to check block types
4fd64cafa0d0067a49cbcfd64dffa74823a808e0 xfs_repair: find and mark the rtrefcountbt inode
a165866add3e780f0e778d6b4f3bdcd7efe5194c xfs_repair: compute refcount data for the realtime groups
354016622e80bbc317b394e57d1ad9bc560a10d7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0f695c4c82adbc6b3ce525491adaee521191bdda xfs_repair: reject unwritten shared extents
f6ae630c118ed613c3c060d7fa1c61396b20e66c xfs_repair: rebuild the realtime refcount btree
8da2e2578dd7054be53b19c3bdb0a55dcac1cbbb xfs_repair: allow realtime files to have the reflink flag set
6c08aa69c510b0fbf13a8e3e8cc2d4f56a6f20bb xfs_repair: validate CoW extent size hint on rtinherit directories
9ed887e7cc7fd0fa6ff334a965910d2a67154640 xfs_logprint: report realtime CUIs
cb9c6b15c7ad88e0c05b5b0d47c901d19e6276c0 mkfs: validate CoW extent size hint when rtinherit is set
f54d1e7379b4062c8c42e2fc34642c1e274276bc mkfs: enable reflink on the realtime device
c226a1dd297cb2329dc8382d6f1e793551b40036 xfs_db: pass const pointers when we're not modifying them
404eacac4233b3ba2bf3d90ec769fa6e0e471c7f xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
648e58540e2920811e26871c80cbc9cc43291dda xfs_db: make listdir more generally useful
61499fb70d16d452b4420d9f02378ea24942ad0a xfs_db: add command to copy directory trees out of filesystems
c3acb43e751b657c2e19caa25dd7f82e3f8f6be3 xfs_scrub: fix buffer overflow in string_escape
4092d779cb2f373d3f5613c980bb47bd94644364 xfs_scrub: don't warn about zero width joiner control characters
7cb128b0da3abe3bc5172b1bf22413349dd097a9 xfs_scrub: use the display mountpoint for reporting file corruptions
69ece52bd328e1bfae30ab00187208cb8fcfc548 xfs: convert partially written rt file extents to completely written
b66aac46da47d730aaab411d31a3175cf2a4b7e2 xfs: enable extent size hints for CoW when rtextsize > 1
5f4ea6d52bdd74ed12464543c05e93e3da44a5b9 xfs: fix integer overflow when validating extent size hints
43923ac6e5dc4e39ca69fe5908be4246a7c460eb mkfs: enable reflink with realtime extent sizes > 1
a3a7803024b06fe45b4cb164c3ae0dfa53620bb7 xfs: track deferred ops statistics
6c459b0199c37981460424e468fead77bfcedc40 xfs: create a noalloc mode for allocation groups
4db1a2e6a4f416951d0a701d73f60ee50f8096df xfs: enable userspace to hide an AG from allocation
88134b873d4024676a8977354b7ebb74a4b74dcb xfs: apply noalloc mode to inode allocations too
205a2b72572df5698dba194007129f8faa61cf49 xfs_io: enhance the aginfo command to control the noalloc flag

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79447461e9a-61499fb70d16.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode
15f24df9f814a824b24765bc7947a6461ce8fe77 libxfs: compute the rt refcount btree maxlevels during initialization
efadee7e0e893eab8a1d213987695422dfc11ded libxfs: add a realtime flag to the refcount update log redo items
8fdf36e26c23def25d9c612c8b37e26b0fce8477 libxfs: apply rt extent alignment constraints to CoW extsize hint
3c182a4cc99652eab5fcafe35054277eff8c6ccb libfrog: enable scrubbing of the realtime refcount data
4b5983bb030d90c11e80f70787ae23773bbdb4ca man: document userspace API changes due to rt reflink
8cfcd50a7729004352f3a774f6bf81b395feadc4 xfs_db: display the realtime refcount btree contents
c8cfcf453dd65ac41ac630fee40b02e1ebfe609b xfs_db: support the realtime refcountbt
c30b95c46b0f1ea3f7154c56751f80749595a205 xfs_db: copy the realtime refcount btree
22e0b68ba6569eb79e841c8335de0cff15a8a802 xfs_db: add rtrefcount reservations to the rgresv command
523f8b4f24ecbf1d6b94261e03a7bd4d2e18a350 xfs_spaceman: report health of the realtime refcount btree
264b115d4e5e5b675be7c3315d88ef5bff071faa xfs_repair: allow CoW staging extents in the realtime rmap records
836050b3a368d95a15e8ee6d960af24957ebaa02 xfs_repair: use realtime refcount btree data to check block types
4fd64cafa0d0067a49cbcfd64dffa74823a808e0 xfs_repair: find and mark the rtrefcountbt inode
a165866add3e780f0e778d6b4f3bdcd7efe5194c xfs_repair: compute refcount data for the realtime groups
354016622e80bbc317b394e57d1ad9bc560a10d7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0f695c4c82adbc6b3ce525491adaee521191bdda xfs_repair: reject unwritten shared extents
f6ae630c118ed613c3c060d7fa1c61396b20e66c xfs_repair: rebuild the realtime refcount btree
8da2e2578dd7054be53b19c3bdb0a55dcac1cbbb xfs_repair: allow realtime files to have the reflink flag set
6c08aa69c510b0fbf13a8e3e8cc2d4f56a6f20bb xfs_repair: validate CoW extent size hint on rtinherit directories
9ed887e7cc7fd0fa6ff334a965910d2a67154640 xfs_logprint: report realtime CUIs
cb9c6b15c7ad88e0c05b5b0d47c901d19e6276c0 mkfs: validate CoW extent size hint when rtinherit is set
f54d1e7379b4062c8c42e2fc34642c1e274276bc mkfs: enable reflink on the realtime device
c226a1dd297cb2329dc8382d6f1e793551b40036 xfs_db: pass const pointers when we're not modifying them
404eacac4233b3ba2bf3d90ec769fa6e0e471c7f xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
648e58540e2920811e26871c80cbc9cc43291dda xfs_db: make listdir more generally useful
61499fb70d16d452b4420d9f02378ea24942ad0a xfs_db: add command to copy directory trees out of filesystems

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09094390f73c-f54d1e7379b4.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode
15f24df9f814a824b24765bc7947a6461ce8fe77 libxfs: compute the rt refcount btree maxlevels during initialization
efadee7e0e893eab8a1d213987695422dfc11ded libxfs: add a realtime flag to the refcount update log redo items
8fdf36e26c23def25d9c612c8b37e26b0fce8477 libxfs: apply rt extent alignment constraints to CoW extsize hint
3c182a4cc99652eab5fcafe35054277eff8c6ccb libfrog: enable scrubbing of the realtime refcount data
4b5983bb030d90c11e80f70787ae23773bbdb4ca man: document userspace API changes due to rt reflink
8cfcd50a7729004352f3a774f6bf81b395feadc4 xfs_db: display the realtime refcount btree contents
c8cfcf453dd65ac41ac630fee40b02e1ebfe609b xfs_db: support the realtime refcountbt
c30b95c46b0f1ea3f7154c56751f80749595a205 xfs_db: copy the realtime refcount btree
22e0b68ba6569eb79e841c8335de0cff15a8a802 xfs_db: add rtrefcount reservations to the rgresv command
523f8b4f24ecbf1d6b94261e03a7bd4d2e18a350 xfs_spaceman: report health of the realtime refcount btree
264b115d4e5e5b675be7c3315d88ef5bff071faa xfs_repair: allow CoW staging extents in the realtime rmap records
836050b3a368d95a15e8ee6d960af24957ebaa02 xfs_repair: use realtime refcount btree data to check block types
4fd64cafa0d0067a49cbcfd64dffa74823a808e0 xfs_repair: find and mark the rtrefcountbt inode
a165866add3e780f0e778d6b4f3bdcd7efe5194c xfs_repair: compute refcount data for the realtime groups
354016622e80bbc317b394e57d1ad9bc560a10d7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0f695c4c82adbc6b3ce525491adaee521191bdda xfs_repair: reject unwritten shared extents
f6ae630c118ed613c3c060d7fa1c61396b20e66c xfs_repair: rebuild the realtime refcount btree
8da2e2578dd7054be53b19c3bdb0a55dcac1cbbb xfs_repair: allow realtime files to have the reflink flag set
6c08aa69c510b0fbf13a8e3e8cc2d4f56a6f20bb xfs_repair: validate CoW extent size hint on rtinherit directories
9ed887e7cc7fd0fa6ff334a965910d2a67154640 xfs_logprint: report realtime CUIs
cb9c6b15c7ad88e0c05b5b0d47c901d19e6276c0 mkfs: validate CoW extent size hint when rtinherit is set
f54d1e7379b4062c8c42e2fc34642c1e274276bc mkfs: enable reflink on the realtime device

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f11a3aa93c-43923ac6e5dc.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode
15f24df9f814a824b24765bc7947a6461ce8fe77 libxfs: compute the rt refcount btree maxlevels during initialization
efadee7e0e893eab8a1d213987695422dfc11ded libxfs: add a realtime flag to the refcount update log redo items
8fdf36e26c23def25d9c612c8b37e26b0fce8477 libxfs: apply rt extent alignment constraints to CoW extsize hint
3c182a4cc99652eab5fcafe35054277eff8c6ccb libfrog: enable scrubbing of the realtime refcount data
4b5983bb030d90c11e80f70787ae23773bbdb4ca man: document userspace API changes due to rt reflink
8cfcd50a7729004352f3a774f6bf81b395feadc4 xfs_db: display the realtime refcount btree contents
c8cfcf453dd65ac41ac630fee40b02e1ebfe609b xfs_db: support the realtime refcountbt
c30b95c46b0f1ea3f7154c56751f80749595a205 xfs_db: copy the realtime refcount btree
22e0b68ba6569eb79e841c8335de0cff15a8a802 xfs_db: add rtrefcount reservations to the rgresv command
523f8b4f24ecbf1d6b94261e03a7bd4d2e18a350 xfs_spaceman: report health of the realtime refcount btree
264b115d4e5e5b675be7c3315d88ef5bff071faa xfs_repair: allow CoW staging extents in the realtime rmap records
836050b3a368d95a15e8ee6d960af24957ebaa02 xfs_repair: use realtime refcount btree data to check block types
4fd64cafa0d0067a49cbcfd64dffa74823a808e0 xfs_repair: find and mark the rtrefcountbt inode
a165866add3e780f0e778d6b4f3bdcd7efe5194c xfs_repair: compute refcount data for the realtime groups
354016622e80bbc317b394e57d1ad9bc560a10d7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0f695c4c82adbc6b3ce525491adaee521191bdda xfs_repair: reject unwritten shared extents
f6ae630c118ed613c3c060d7fa1c61396b20e66c xfs_repair: rebuild the realtime refcount btree
8da2e2578dd7054be53b19c3bdb0a55dcac1cbbb xfs_repair: allow realtime files to have the reflink flag set
6c08aa69c510b0fbf13a8e3e8cc2d4f56a6f20bb xfs_repair: validate CoW extent size hint on rtinherit directories
9ed887e7cc7fd0fa6ff334a965910d2a67154640 xfs_logprint: report realtime CUIs
cb9c6b15c7ad88e0c05b5b0d47c901d19e6276c0 mkfs: validate CoW extent size hint when rtinherit is set
f54d1e7379b4062c8c42e2fc34642c1e274276bc mkfs: enable reflink on the realtime device
c226a1dd297cb2329dc8382d6f1e793551b40036 xfs_db: pass const pointers when we're not modifying them
404eacac4233b3ba2bf3d90ec769fa6e0e471c7f xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
648e58540e2920811e26871c80cbc9cc43291dda xfs_db: make listdir more generally useful
61499fb70d16d452b4420d9f02378ea24942ad0a xfs_db: add command to copy directory trees out of filesystems
c3acb43e751b657c2e19caa25dd7f82e3f8f6be3 xfs_scrub: fix buffer overflow in string_escape
4092d779cb2f373d3f5613c980bb47bd94644364 xfs_scrub: don't warn about zero width joiner control characters
7cb128b0da3abe3bc5172b1bf22413349dd097a9 xfs_scrub: use the display mountpoint for reporting file corruptions
69ece52bd328e1bfae30ab00187208cb8fcfc548 xfs: convert partially written rt file extents to completely written
b66aac46da47d730aaab411d31a3175cf2a4b7e2 xfs: enable extent size hints for CoW when rtextsize > 1
5f4ea6d52bdd74ed12464543c05e93e3da44a5b9 xfs: fix integer overflow when validating extent size hints
43923ac6e5dc4e39ca69fe5908be4246a7c460eb mkfs: enable reflink with realtime extent sizes > 1

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a28cd0bc66-f6be5ffc037e.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee00ea4eba81-09b18390fbb2.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode
15f24df9f814a824b24765bc7947a6461ce8fe77 libxfs: compute the rt refcount btree maxlevels during initialization
efadee7e0e893eab8a1d213987695422dfc11ded libxfs: add a realtime flag to the refcount update log redo items
8fdf36e26c23def25d9c612c8b37e26b0fce8477 libxfs: apply rt extent alignment constraints to CoW extsize hint
3c182a4cc99652eab5fcafe35054277eff8c6ccb libfrog: enable scrubbing of the realtime refcount data
4b5983bb030d90c11e80f70787ae23773bbdb4ca man: document userspace API changes due to rt reflink
8cfcd50a7729004352f3a774f6bf81b395feadc4 xfs_db: display the realtime refcount btree contents
c8cfcf453dd65ac41ac630fee40b02e1ebfe609b xfs_db: support the realtime refcountbt
c30b95c46b0f1ea3f7154c56751f80749595a205 xfs_db: copy the realtime refcount btree
22e0b68ba6569eb79e841c8335de0cff15a8a802 xfs_db: add rtrefcount reservations to the rgresv command
523f8b4f24ecbf1d6b94261e03a7bd4d2e18a350 xfs_spaceman: report health of the realtime refcount btree
264b115d4e5e5b675be7c3315d88ef5bff071faa xfs_repair: allow CoW staging extents in the realtime rmap records
836050b3a368d95a15e8ee6d960af24957ebaa02 xfs_repair: use realtime refcount btree data to check block types
4fd64cafa0d0067a49cbcfd64dffa74823a808e0 xfs_repair: find and mark the rtrefcountbt inode
a165866add3e780f0e778d6b4f3bdcd7efe5194c xfs_repair: compute refcount data for the realtime groups
354016622e80bbc317b394e57d1ad9bc560a10d7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0f695c4c82adbc6b3ce525491adaee521191bdda xfs_repair: reject unwritten shared extents
f6ae630c118ed613c3c060d7fa1c61396b20e66c xfs_repair: rebuild the realtime refcount btree
8da2e2578dd7054be53b19c3bdb0a55dcac1cbbb xfs_repair: allow realtime files to have the reflink flag set
6c08aa69c510b0fbf13a8e3e8cc2d4f56a6f20bb xfs_repair: validate CoW extent size hint on rtinherit directories
9ed887e7cc7fd0fa6ff334a965910d2a67154640 xfs_logprint: report realtime CUIs
cb9c6b15c7ad88e0c05b5b0d47c901d19e6276c0 mkfs: validate CoW extent size hint when rtinherit is set
f54d1e7379b4062c8c42e2fc34642c1e274276bc mkfs: enable reflink on the realtime device
c226a1dd297cb2329dc8382d6f1e793551b40036 xfs_db: pass const pointers when we're not modifying them
404eacac4233b3ba2bf3d90ec769fa6e0e471c7f xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
648e58540e2920811e26871c80cbc9cc43291dda xfs_db: make listdir more generally useful
61499fb70d16d452b4420d9f02378ea24942ad0a xfs_db: add command to copy directory trees out of filesystems
c3acb43e751b657c2e19caa25dd7f82e3f8f6be3 xfs_scrub: fix buffer overflow in string_escape
4092d779cb2f373d3f5613c980bb47bd94644364 xfs_scrub: don't warn about zero width joiner control characters
7cb128b0da3abe3bc5172b1bf22413349dd097a9 xfs_scrub: use the display mountpoint for reporting file corruptions
69ece52bd328e1bfae30ab00187208cb8fcfc548 xfs: convert partially written rt file extents to completely written
b66aac46da47d730aaab411d31a3175cf2a4b7e2 xfs: enable extent size hints for CoW when rtextsize > 1
5f4ea6d52bdd74ed12464543c05e93e3da44a5b9 xfs: fix integer overflow when validating extent size hints
43923ac6e5dc4e39ca69fe5908be4246a7c460eb mkfs: enable reflink with realtime extent sizes > 1
a3a7803024b06fe45b4cb164c3ae0dfa53620bb7 xfs: track deferred ops statistics
6c459b0199c37981460424e468fead77bfcedc40 xfs: create a noalloc mode for allocation groups
4db1a2e6a4f416951d0a701d73f60ee50f8096df xfs: enable userspace to hide an AG from allocation
88134b873d4024676a8977354b7ebb74a4b74dcb xfs: apply noalloc mode to inode allocations too
205a2b72572df5698dba194007129f8faa61cf49 xfs_io: enhance the aginfo command to control the noalloc flag
58ed8bb327246d379e92a6bf39cb6f4d632d2205 xfs: export reference count information to userspace
09b18390fbb2f49d10b013979c8876ef22489c48 xfs_io: dump reference count information

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-091ecaff61a0-3a1f20ca7c92.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()

--===============6432785165782696742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a5530faed1-ef3b58b4d2c5.txt

4fd999332e19993fb7fd381f5fcd40ff943d98ac xfsprogs: Release v6.13.0
648e0dc99e49e2ca859d1633754b124d35155d17 mkfs,xfs_repair: don't pass a daddr as the flags argument
90701b54e981ac70fc7bc0bfc86ca4056e6041aa xfs_db: obfuscate rt superblock label when metadumping
6248deb339d3d74b4bdd949919f62594bc9dd8d2 libxfs: unmap xmbuf pages to avoid disaster
a542f2b104d1da3a91ad3bb8bed7552d7914345c libxfs: mark xmbuf_{un,}map_page static
f6e6e66e7ff8370d0942bba5728ac1d2feffb97a man: document new XFS_BULK_IREQ_METADIR flag to bulkstat
f20c48095b9d0f63f0296b275094172cccff156b libfrog: wrap handle construction code
dd183a4394802751b38f436c1e4262a6e4e51864 xfs_scrub: don't report data loss in unlinked inodes twice
a968b58f226554b7df663362e700bc2013e6e708 xfs_scrub: call bulkstat directly if we're only scanning user files
c66940d9637d8ed6ac41134b51c03b4710ce5761 xfs_scrub: remove flags argument from scrub_scan_all_inodes
3ef17cb71860d2df381e89d1dd13d2ed27fc8928 xfs_scrub: selectively re-run bulkstat after re-running inumbers
2c990cc1fddc27f49cb993044adc54fc5a221ff3 xfs_scrub: actually iterate all the bulkstat records
9e9ca9b27b6261d5cd1583f6c7def5cf58a6de4e xfs_scrub: don't double-scan inodes during phase 3
8d5b6a56effb823036a1edd96021af9319bd7536 xfs_scrub: don't (re)set the bulkstat request icount incorrectly
9b4f4f3d1d78c8cb4482ff861a6afc28a1892696 xfs_scrub: don't complain if bulkstat fails
f331908d55e5cd6bb1408bd74a10752f5fd1347d xfs_scrub: return early from bulkstat_for_inumbers if no bulkstat data
0874d1c05f67b526559be79291635ce4528a768a xfs_scrub: don't blow away new inodes in bulkstat_single_step
bf57b48483db1a774b4c057f5b528e404f35075e xfs_scrub: hoist the phase3 bulkstat single stepping code
950824ab5c5e2c74fe6b7a30331fa25769960eda xfs_scrub: ignore freed inodes when single-stepping during phase 3
3a1f20ca7c926043c43e3edba7f2d9eb6c2c85ad xfs_scrub: try harder to fill the bulkstat array with bulkstat()
fbafe012a24e2685589088ca590fa663fbdd6115 xfs: tidy up xfs_iroot_realloc
c6350dbc45895aebe7bf73b0b8991a7634165152 xfs: refactor the inode fork memory allocation functions
0cfa0a41262c601730fb8dc20874df8ee25b9159 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
0687adc9c32676db850353bd7e620e4b9c02ea4f xfs: make xfs_iroot_realloc a bmap btree function
46effbc782861e1c9c3007dcf6e13f6a068a19fb xfs: tidy up xfs_bmap_broot_realloc a bit
46208c5bf595608d5d52dc02856eca392f804dfb xfs: hoist the node iroot update code out of xfs_btree_new_iroot
5fd2874b3c31791b6c5592a75a4128eacf00824d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
d59380cb2192f8c904c617731882b7930e1895e1 xfs: add some rtgroup inode helpers
0eb9e762b0f2f73d2669bdd59b9b5f463539e325 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
34bd8280462d7e6c59bd4bd74427b9f3a98abd07 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
66d087098af3b68a03fa94da1d0b218a6ef9818c xfs: support storing records in the inode core root
02630b7ea6348850aa57e446fd2bff850e98036e xfs: allow inode-based btrees to reserve space in the data device
59fc3fd92b721e677dbd2d6aa898f3b6cc7415c3 xfs: introduce realtime rmap btree ondisk definitions
afe6cc75f3fba39c582028c8b6057aea1302cc90 xfs: realtime rmap btree transaction reservations
018ac4395e7c8da9f2c9da0d5548bd004b9d8041 xfs: add realtime rmap btree operations
935344e53aa23aba2c1f35676f96c04ee33abfbe xfs: prepare rmap functions to deal with rtrmapbt
9e1859d91dfc94aaa48a1ba33d2f646f0592effd xfs: add a realtime flag to the rmap update log redo items
d0f4ab210519f6a77286eb76d2d38a0c5f7e5d89 xfs: pretty print metadata file types in error messages
7975c825d2a0d8e1936d5ebda0b0231d78ec74d6 xfs: support file data forks containing metadata btrees
e58a2d96d844011c39022ba2817cb59a88c3e188 xfs: add realtime reverse map inode to metadata directory
63ebbf28bc7f68f989f616babe144493d13f7edc xfs: add metadata reservations for realtime rmap btrees
8827ce6a49e270063610722a533781445bff510f xfs: wire up a new metafile type for the realtime rmap
2b15a1c4a2d59ecead9aadac799d21f1dddb86d9 xfs: wire up rmap map and unmap to the realtime rmapbt
7f41ed30fcc9a0599c73738b52d3be6ed042bcd1 xfs: create routine to allocate and initialize a realtime rmap btree inode
30eddba155b8ffa22d4d00b0dbf33c45fff6d4a5 xfs: report realtime rmap btree corruption errors to the health system
75b71faac3415a84fd39c04b3952a2b7ea167886 xfs: scrub the realtime rmapbt
b3520b22098a52561d6dfb05309d9994ddedfc2b xfs: scrub the metadir path of rt rmap btree files
7cea20ced2048641df97e6f07f76977673948a59 xfs: online repair of realtime bitmaps for a realtime group
84d7b4d106e5ce17ab5f10371476a389c02d6ff2 xfs: online repair of the realtime rmap btree
73c603a348efd471095c6f5a3e111dab849436ab xfs: create a shadow rmap btree during realtime rmap repair
e32ed1ba8cb57697f5e00c9c1294e14852d27bb9 xfs: namespace the maximum length/refcount symbols
b75d920285c4a8d27af0a1b059da6044acefa390 xfs: introduce realtime refcount btree ondisk definitions
f15734d4f563e57cf5453c329616ddadfd9eead7 xfs: realtime refcount btree transaction reservations
9c51ad7d19f5d9bfd6506e0e54e96df4cf09ab7c xfs: add realtime refcount btree operations
917ffbf68b1f3197ea0995ba2db1d4fb6a86c6bc xfs: prepare refcount functions to deal with rtrefcountbt
82f3472858379eae1029de12b77ad53984e7dbfb xfs: add a realtime flag to the refcount update log redo items
4e5d056058e2fb0692cc5e9a55b9bd3059d2ec9a xfs: add realtime refcount btree inode to metadata directory
9604e1bd405f1ca437e0614ce1e0478338443ae2 xfs: add metadata reservations for realtime refcount btree
5fdb2cfd18df28c1e603c8bef53296554a3c2041 xfs: wire up a new metafile type for the realtime refcount
17f5ceb79776c959e664f3aa9b862bcfb17d4b9f xfs: wire up realtime refcount btree cursors
df2dc6cee1a1bcffac5117d679e68d9de7059f18 xfs: create routine to allocate and initialize a realtime refcount btree inode
5db09ff2d1b8b167551e139bdec712c96a8c26a8 xfs: update rmap to allow cow staging extents in the rt rmap
74780aaf0a396a07ec51a380da96e9e7e166c84d xfs: compute rtrmap btree max levels when reflink enabled
fe797227bf2a6703ca07134773b6ec2557df8c20 xfs: allow inodes to have the realtime and reflink flags
3b0de8e935601c27e694ce22aa99e1634042b72d xfs: recover CoW leftovers in the realtime volume
f93eb281a58da2dd4fea177709a758032df03e8d xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
c82bd0dbf325ed4eef128eb45c4d5de3062857d3 xfs: apply rt extent alignment constraints to CoW extsize hint
917ca898c30cbfe1699d29303919b145579b978c xfs: enable extent size hints for CoW operations
bc88e7841b8bceab06d5a787aa3b6a1f0618e07c xfs: report realtime refcount btree corruption errors to the health system
36a2631d37dd30ae8a123b393867951568458a4b xfs: scrub the realtime refcount btree
6a9e03c50d654ac7b686f568968530a51f8ac5dd xfs: scrub the metadir path of rt refcount btree files
f8a2a55b8bb486c8bdf42588ab2b103085d3f90a xfs: fix the entry condition of exact EOF block allocation optimization
3464158869b2bb63b01295528f158026113b19bb xfs: mark xfs_dir_isempty static
764cccf6e76a08dfdf287d85d65eab54c725eaac xfs: remove XFS_ILOG_NONCORE
96c1affe8ac774c353a87ec5705ad97e5303d6bb xfs: constify feature checks
5f95c14046ac17210e1003675d8c270b989f3d52 xfs/libxfs: replace kmalloc() and memcpy() with kmemdup()
c7f8a4a77129b0b432b21ee32cd249bcf5ed13a8 libxfs: compute the rt rmap btree maxlevels during initialization
0514aec0eaa209b9e7a1b88f86c55cf79ecf66b5 libxfs: add a realtime flag to the rmap update log redo items
b6587de662c21fb026454e46300007b023bcbfe1 libfrog: enable scrubbing of the realtime rmap
233d3b8db73f3d08c96edd0c52316eaa64ee5d1d man: document userspace API changes due to rt rmap
a970b373724355a600c5f42fa6d462a8bc7fd709 xfs_db: compute average btree height
2cde2cca1f77ad5e256718ea5f416cbd1f20309a xfs_db: don't abort when bmapping on a non-extents/bmbt fork
359856987056575e47bc52c09ee4751ad7f2fd96 xfs_db: display the realtime rmap btree contents
b2a41492cb036a6040b21eeb69b39212de3aab81 xfs_db: support the realtime rmapbt
d115e4dc2a047627ce530e73793cc57f062f4afa xfs_db: copy the realtime rmap btree
e1ed51c138a940b7132ee0b310e68c6ace6e01dc xfs_db: make fsmap query the realtime reverse mapping tree
c23043290d8e81ced9ac62d056290617b71242e1 xfs_db: add an rgresv command
7d1904cfc7b4e9f92b3cd294abfe3c50c549d04d xfs_spaceman: report health status of the realtime rmap btree
02411622e188ffef7a5b75ebf4bca06f9fecb595 xfs_repair: tidy up rmap_diffkeys
f0a6abd9a9a178d7f3e858a0a77ca22d311387e6 xfs_repair: flag suspect long-format btree blocks
2e71ab9c023da40a8c6b1d11955c83f51ee58296 xfs_repair: use realtime rmap btree data to check block types
ce3c857b6f61f55e9e0ed184e7975fccf51965e8 xfs_repair: create a new set of incore rmap information for rt groups
47b06d8415126d7c166be202670ecc7204e98b52 xfs_repair: refactor realtime inode check
8fa6a18dfc04f5ffd4854146a2bd5130d5351522 xfs_repair: find and mark the rtrmapbt inodes
5658e7a459a7281dcbe93da123cef667bb117adb xfs_repair: check existing realtime rmapbt entries against observed rmaps
a66c0e010a2b624554a108e4caa3d814d70c681a xfs_repair: always check realtime file mappings against incore info
461c2dd31ee6744fbd0df6aec4535dd7442e0a77 xfs_repair: rebuild the realtime rmap btree
6117af81588dd90413145702158cb2d9a11ac529 xfs_repair: check for global free space concerns with default btree slack levels
47a5137be917238ddaf9ce1db649e6d1e3f08a71 xfs_repair: rebuild the bmap btree for realtime files
01630ba4156bd8cc75b79c047148d726407b2120 xfs_repair: reserve per-AG space while rebuilding rt metadata
989cbb7a9e00161d09e29d7c8ba0eeb937f3fe69 xfs_logprint: report realtime RUIs
f6be5ffc037e82546081142e964fefd06aaaedf4 mkfs: create the realtime rmap inode
15f24df9f814a824b24765bc7947a6461ce8fe77 libxfs: compute the rt refcount btree maxlevels during initialization
efadee7e0e893eab8a1d213987695422dfc11ded libxfs: add a realtime flag to the refcount update log redo items
8fdf36e26c23def25d9c612c8b37e26b0fce8477 libxfs: apply rt extent alignment constraints to CoW extsize hint
3c182a4cc99652eab5fcafe35054277eff8c6ccb libfrog: enable scrubbing of the realtime refcount data
4b5983bb030d90c11e80f70787ae23773bbdb4ca man: document userspace API changes due to rt reflink
8cfcd50a7729004352f3a774f6bf81b395feadc4 xfs_db: display the realtime refcount btree contents
c8cfcf453dd65ac41ac630fee40b02e1ebfe609b xfs_db: support the realtime refcountbt
c30b95c46b0f1ea3f7154c56751f80749595a205 xfs_db: copy the realtime refcount btree
22e0b68ba6569eb79e841c8335de0cff15a8a802 xfs_db: add rtrefcount reservations to the rgresv command
523f8b4f24ecbf1d6b94261e03a7bd4d2e18a350 xfs_spaceman: report health of the realtime refcount btree
264b115d4e5e5b675be7c3315d88ef5bff071faa xfs_repair: allow CoW staging extents in the realtime rmap records
836050b3a368d95a15e8ee6d960af24957ebaa02 xfs_repair: use realtime refcount btree data to check block types
4fd64cafa0d0067a49cbcfd64dffa74823a808e0 xfs_repair: find and mark the rtrefcountbt inode
a165866add3e780f0e778d6b4f3bdcd7efe5194c xfs_repair: compute refcount data for the realtime groups
354016622e80bbc317b394e57d1ad9bc560a10d7 xfs_repair: check existing realtime refcountbt entries against observed refcounts
0f695c4c82adbc6b3ce525491adaee521191bdda xfs_repair: reject unwritten shared extents
f6ae630c118ed613c3c060d7fa1c61396b20e66c xfs_repair: rebuild the realtime refcount btree
8da2e2578dd7054be53b19c3bdb0a55dcac1cbbb xfs_repair: allow realtime files to have the reflink flag set
6c08aa69c510b0fbf13a8e3e8cc2d4f56a6f20bb xfs_repair: validate CoW extent size hint on rtinherit directories
9ed887e7cc7fd0fa6ff334a965910d2a67154640 xfs_logprint: report realtime CUIs
cb9c6b15c7ad88e0c05b5b0d47c901d19e6276c0 mkfs: validate CoW extent size hint when rtinherit is set
f54d1e7379b4062c8c42e2fc34642c1e274276bc mkfs: enable reflink on the realtime device
c226a1dd297cb2329dc8382d6f1e793551b40036 xfs_db: pass const pointers when we're not modifying them
404eacac4233b3ba2bf3d90ec769fa6e0e471c7f xfs_db: use an empty transaction to try to prevent livelocks in path_navigate
648e58540e2920811e26871c80cbc9cc43291dda xfs_db: make listdir more generally useful
61499fb70d16d452b4420d9f02378ea24942ad0a xfs_db: add command to copy directory trees out of filesystems
c3acb43e751b657c2e19caa25dd7f82e3f8f6be3 xfs_scrub: fix buffer overflow in string_escape
4092d779cb2f373d3f5613c980bb47bd94644364 xfs_scrub: don't warn about zero width joiner control characters
7cb128b0da3abe3bc5172b1bf22413349dd097a9 xfs_scrub: use the display mountpoint for reporting file corruptions
69ece52bd328e1bfae30ab00187208cb8fcfc548 xfs: convert partially written rt file extents to completely written
b66aac46da47d730aaab411d31a3175cf2a4b7e2 xfs: enable extent size hints for CoW when rtextsize > 1
5f4ea6d52bdd74ed12464543c05e93e3da44a5b9 xfs: fix integer overflow when validating extent size hints
43923ac6e5dc4e39ca69fe5908be4246a7c460eb mkfs: enable reflink with realtime extent sizes > 1
a3a7803024b06fe45b4cb164c3ae0dfa53620bb7 xfs: track deferred ops statistics
6c459b0199c37981460424e468fead77bfcedc40 xfs: create a noalloc mode for allocation groups
4db1a2e6a4f416951d0a701d73f60ee50f8096df xfs: enable userspace to hide an AG from allocation
88134b873d4024676a8977354b7ebb74a4b74dcb xfs: apply noalloc mode to inode allocations too
205a2b72572df5698dba194007129f8faa61cf49 xfs_io: enhance the aginfo command to control the noalloc flag
58ed8bb327246d379e92a6bf39cb6f4d632d2205 xfs: export reference count information to userspace
09b18390fbb2f49d10b013979c8876ef22489c48 xfs_io: dump reference count information
e3fde9636aead37a3c0b383581026fe0860709e5 xfs_io: display rtgroup number in verbose fsrefs output
0a38c7988c23aa015b86b8ae398adb52d788bf7b xfs: add an ioctl to map free space into a file
1050d98dc091f2bf7d4d70506a31edd970a6669a xfs_io: support using XFS_IOC_MAP_FREESP to map free space
bf9f7d8467bcce71c5d59402b3423788cfd276e1 xfs_db: get and put blocks on the AGFL
1475c2cdc7a4891a9477c5858fe817bbc5c01d66 xfs_spaceman: implement clearing free space
9d2a2545aab87a5f8400b6959f49f6861a39e5d1 spaceman: physically move a regular inode
e170d527ca4cb20c014a1f09ba0d7816f00809ac spaceman: find owners of space in an AG
38adddc0e33672bb29594c96d41c960049319bf5 xfs_spaceman: wrap radix tree accesses in find_owner.c
455f6434f74bfe4423ab8760e6c19a828a9db83b xfs_spaceman: port relocation structure to 32-bit systems
499222f99bf519eb8beda061407e737b39388272 spaceman: relocate the contents of an AG
992cc19d6589edbffcd22f4838f7d0c0883ccaf4 spaceman: move inodes with hardlinks
fcf23a67310c65d7940b02cde54eef392fc4f4e7 xfs: create hooks for monitoring health updates
8511b632051b61546b5bdf69f5ea0a677d85f7ce xfs: create a special file to pass filesystem health to userspace
1082692ca97f1c9cbe26d08c981820a78a10de8c xfs: create event queuing, formatting, and discovery infrastructure
06023ef604c7fd13e7a62484f558de0a36fce93e xfs: report metadata health events through healthmon
ac7b1333ffae45e519e8a706c7dfeafa9effa840 xfs: report shutdown events through healthmon
6f91a47a2641d2028220ff4a82f1df28d7a868a9 xfs: report media errors through healthmon
c6118185988c879cd5e76bcafd0963968f1234bc xfs: report file io errors through healthmon
7edca1c20d3aca7cf9b9a61b10b62f26c451200e xfs: add media error reporting ioctl
870cc74095800002cf56228e7d22ffb2aab6d624 xfs_io: monitor filesystem health events
772f73c0dfe40d5b227cfcf97262b724dca9d5b9 xfs_io: add a media error reporting command
fd9feb1d9873a50400c0a2510d0f9bf43c35e3f7 xfs_scrubbed: create daemon to listen for health events
9b826a0ccdbdde4c74a7d491c2bfead1326d5495 xfs_scrubbed: check events against schema
7a43bff6e438844e6a2fbcbfeec63e81d7b1f7fa xfs_scrubbed: enable repairing filesystems
f9b602e64f23bede54a006bb530f790986c9af67 xfs_scrubbed: check for fs features needed for effective repairs
41b52d2d9a4d78ac1fef17a70378b19f2c48f747 xfs_scrubbed: use getparents to look up file names
1d39f808e67795dfe0825bd375b27563eb1a1d03 builddefs: refactor udev directory specification
020db73bfc8df93afec858f4cc1a4007789e2102 xfs_scrubbed: create a background monitoring service
8b913fa5ea4b292eaf9a5d342aa06ed6161b78b6 xfs_scrubbed: don't start service if kernel support unavailable
73483e2fdb8e49f8f6ec168fd029f55f3fe75357 xfs_scrubbed: use the autofsck fsproperty to select mode
e4466aff2ac90cc3963451ebdfb25bf8cb75215d xfs_scrub: report media scrub failures to the kernel
1b14a28e31bb1612bf3f626d1f0d80e5888677e2 debian: enable xfs_scrubbed on the root filesystem by default
7a1ad7f1616828ed635351dee9a11e4e58fc209a xfs_repair: allow sysadmins to add free inode btree indexes
629b40c8959a90ce35942bb31ab1046687d2bb1f xfs_repair: allow sysadmins to add reflink
0f96fa1ffd50b4011ba44623e3c98ae45ea056a8 xfs_repair: allow sysadmins to add reverse mapping indexes
406d8bc7f1bca6fc8a8a9e89a2ba25ff084cd876 xfs_repair: upgrade an existing filesystem to have parent pointers
09169c03a8c91c2e4277cb0c53ac02013b4725ce xfs_repair: allow sysadmins to add metadata directories
d6cf239beca5a7f9f172fe777b76007d92b5f203 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0f7a4c00c021c11162dc17624d23271ac958f857 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
7ee6068ac1fc59fcb240ec6d808f3519e9ed6e1e xfs_repair: allow sysadmins to add realtime reflink
ecd07d1aa583bec1c05e35a52bebc137fd8439fb xfs_repair: skip free space checks when upgrading
ef3b58b4d2c51b7e9ee29b70f0baee2cb9b334a5 xfs_repair: allow adding rmapbt to reflink filesystems

--===============6432785165782696742==--
