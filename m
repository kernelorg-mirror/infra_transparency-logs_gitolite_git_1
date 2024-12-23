Content-Type: multipart/mixed; boundary="===============1709417039278512556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 23 Dec 2024 21:06:33 -0000
Message-Id: <173498799300.3453919.18017775732013611046@gitolite.kernel.org>

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/btree-ifork-records
    old: 3ee499e230209c68c33a3ebc8d32b1dfaa51ff91
    new: 2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282
    log: |
         4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
         1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
         4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
         6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
         6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
         eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
         c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
         7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
         505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
         2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
         
  - ref: refs/heads/defrag-freespace
    old: ed38692bd50af3bec1e8d31e66e60fc9fb0a02d0
    new: a2f2bffa1d43d91028bf9707967bc7f1ec143d5a
    log: revlist-ed38692bd50a-a2f2bffa1d43.txt
  - ref: refs/heads/djwong-wtf
    old: 779365d089921a6212da621480640d26159c2fbe
    new: cdf9387b28afb607f80a926b87d23365d298ab46
    log: revlist-779365d08992-cdf9387b28af.txt
  - ref: refs/heads/health-monitoring
    old: 391570b7c895ecc7d7d9c8897b3a55bfd866b5c4
    new: ff1781910eb55217b3aec3d2f09a02e59008fb7f
    log: revlist-391570b7c895-ff1781910eb5.txt
  - ref: refs/heads/noalloc-ags
    old: daff42d04b228e67f7173020141fdef7011f6250
    new: 1b00b5ade6bc1b08885db98ab828450954817f7a
    log: revlist-daff42d04b22-1b00b5ade6bc.txt
  - ref: refs/heads/realtime-reflink
    old: b17535d1c1bd5fc4d8a60bb936a6ab8e9a5cf167
    new: 155debbe7e627baf6439e75f15856d40ec115c5d
    log: revlist-b17535d1c1bd-155debbe7e62.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 84b9b5de5ed643fb6d1c13ec29fc907f7bc84015
    new: cc48973caca2d0c30a3b487a25d41e0b317ee128
    log: revlist-84b9b5de5ed6-cc48973caca2.txt
  - ref: refs/heads/realtime-rmap
    old: 9c726aac657185b049c570f4a1920cf1952e41fb
    new: c2358439af374cad47f771797875d0beb8256738
    log: revlist-9c726aac6571-c2358439af37.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 3de8deca548a85489ab488e9f65254dd54ab278e
    new: 7c9a92e6486b3c6e7233abd66ad272c829b0ec02
    log: revlist-3de8deca548a-7c9a92e6486b.txt
  - ref: refs/heads/report-refcounts
    old: 775d19ad8d7b73cba92c67c57525ee5267cca55d
    new: 7411bec24b8b3432fa7841892efa29794a5a92d0
    log: revlist-775d19ad8d7b-7411bec24b8b.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 43cda7378c68e7edbd1a1e106cfb2963b55f440c
    new: 05290bd5c6236b8ad659157edb36bd2d38f46d3e
    log: revlist-43cda7378c68-05290bd5c623.txt
  - ref: refs/heads/xfs-6.13-fixes
    old: 0ed0e6a83029a14350ca299be3d3b0889069200e
    new: 1aacd3fac248902ea1f7607f2d12b93929a4833b
    log: |
         4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
         1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
         
  - ref: refs/heads/zoned
    old: a27f70949f9de1a96fb72e9aae10214665848edb
    new: c9108393239af851f04a1cc2f659208e6e24446b
    log: revlist-a27f70949f9d-c9108393239a.txt
  - ref: refs/heads/zoned-iomap
    old: a67670a860e4815eeac0700c148e0e6784f53245
    new: aa221491616a7b4ff1137d32d579bc6f25d51454
    log: revlist-a67670a860e4-aa221491616a.txt
  - ref: refs/tags/btree-ifork-records_2024-12-23
    old: 8be6ce62bedeb903661228f50668da725687f8ac
    new: acb7f80ef7c7d5a80e77411adc727613b75a926a
    log: |
         4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
         1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
         4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
         6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
         6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
         eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
         c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
         7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
         505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
         2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
         
  - ref: refs/tags/defrag-freespace_2024-12-23
    old: 50f3f869ada73b1b288d0cc2d06121cc8ac0fedc
    new: cc4ac4df7f4a9ab44f8e000e2c0f69ce0fa9e38a
    log: revlist-50f3f869ada7-cc4ac4df7f4a.txt
  - ref: refs/tags/djwong-wtf_2024-12-23
    old: 12014915c4c30896a9512035b26217a39e0c7ad3
    new: 2dcab81bc0ab2e43f90fc4f1cf47def74978244e
    log: revlist-12014915c4c3-2dcab81bc0ab.txt
  - ref: refs/tags/health-monitoring_2024-12-23
    old: 1d77069be98ba37fcf4250d3de54218436afc6fb
    new: bddfc69ebc9b293f7c57c84d52cbe560d8e85730
    log: revlist-1d77069be98b-bddfc69ebc9b.txt
  - ref: refs/tags/noalloc-ags_2024-12-23
    old: 6a67e04c7f119a6dce953f129f38fe7f07b5f70c
    new: 6ab32f4e9b8f468c503d6e8e8a6096bee0c60f2a
    log: revlist-6a67e04c7f11-6ab32f4e9b8f.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-12-23
    old: 3484ebb7abc11f11d31d276a6ea3e81bfe5e6b38
    new: bd2b43ce1e4c129cfc77f19b637f7874ee5ff7c9
    log: revlist-3484ebb7abc1-bd2b43ce1e4c.txt
  - ref: refs/tags/realtime-reflink_2024-12-23
    old: 04cf6d01aa2c0da220eb7d799425b011ef3d2ada
    new: 718e203cdbc08c03f5bbc7fda328abed948f33f5
    log: revlist-04cf6d01aa2c-718e203cdbc0.txt
  - ref: refs/tags/realtime-rmap_2024-12-23
    old: 0c1c738881fb738bbc4851e9113bd064d77ea0be
    new: 58584194a19ee28a821a5025ed98ddc9c2bb8afc
    log: revlist-0c1c738881fb-58584194a19e.txt
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-12-23
    old: e2a2c6eca14ba9323a7dcc5608c1d10cfd8fdec6
    new: ea848435a27b47db240e433703cea8ef25233f5c
    log: revlist-e2a2c6eca14b-ea848435a27b.txt
  - ref: refs/tags/report-refcounts_2024-12-23
    old: 2b264785a7dfa900af2b9e112755b0aae7dee55f
    new: a00852ec8978d98722c1cf8347dfca64200ddbd3
    log: revlist-2b264785a7df-a00852ec8978.txt
  - ref: refs/tags/reserve-rt-metadata-space_2024-12-23
    old: 129ac176ea2e384dfc8c10552d57687fbb6e7680
    new: cef6703e9980fafed3c99950d3fbd030ecd98553
    log: revlist-129ac176ea2e-cef6703e9980.txt
  - ref: refs/tags/xfs-6.13-fixes_2024-12-23
    old: 70294efd8f3976e72f67f37595d78a6aa81e9eae
    new: fa75ddc29368a775663158020c311d5f5408f4ca
    log: |
         4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
         1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
         
  - ref: refs/tags/zoned-iomap_2024-12-23
    old: 9e92503093922b2d6d9b0a77b7d0f5528ce2dd28
    new: 0dacd4ccd6f9cf867020007f0069eb4b0801fe04
    log: revlist-9e9250309392-0dacd4ccd6f9.txt
  - ref: refs/tags/zoned_2024-12-23
    old: fd85b2a1d7c24154b024da828c25658a91d8a292
    new: b58fdb6917b65146f6e362afb5a30fc5ad31a4b5
    log: revlist-fd85b2a1d7c2-b58fdb6917b6.txt

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed38692bd50a-a2f2bffa1d43.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too
7411bec24b8b3432fa7841892efa29794a5a92d0 xfs: export reference count information to userspace
055e73335994525032241150a54015cf7dd227d1 xfs: export realtime refcount information
baaaa41352065e9f17940ee00d2991bc6f2f6c1f xfs: capture the offset and length in fallocate tracepoints
0ec9adb94d00b8916b132c696d5b3cdabc77edb1 xfs: add an ioctl to map free space into a file
a2f2bffa1d43d91028bf9707967bc7f1ec143d5a xfs: implement FALLOC_FL_MAP_FREE for realtime files

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779365d08992-cdf9387b28af.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too
7411bec24b8b3432fa7841892efa29794a5a92d0 xfs: export reference count information to userspace
055e73335994525032241150a54015cf7dd227d1 xfs: export realtime refcount information
baaaa41352065e9f17940ee00d2991bc6f2f6c1f xfs: capture the offset and length in fallocate tracepoints
0ec9adb94d00b8916b132c696d5b3cdabc77edb1 xfs: add an ioctl to map free space into a file
a2f2bffa1d43d91028bf9707967bc7f1ec143d5a xfs: implement FALLOC_FL_MAP_FREE for realtime files
66474b9765fad111ef6b7162fca1358d7ff0d75a xfs: create debugfs uuid aliases
b368a39e243338ed46a58e2305dadbc7b52aa345 xfs: create hooks for monitoring health updates
89cbb9b2942c0c8158dc403baa5c34c3936d68ae xfs: create a filesystem shutdown hook
d8d69145fdd0b344b7b8606d823dba67742ac945 xfs: create hooks for media errors
b23ca63b2ccd209a94196233f4abdaae5c2d4106 iomap, filemap: report buffered read and write io errors to the filesystem
4f0456d7e33e6a90c1eb0cda2bcc741812d81323 iomap: report directio read and write errors to callers
9d67b7555274adbcc16cb10c82a3642e2b5e0dab xfs: create file io error hooks
662049c5348dfa939dffc5b6ff0ce683aa4faaa2 xfs: create a special file to pass filesystem health to userspace
e5f95f0d343253c9188ba5629da152c4dfaf5b65 xfs: create event queuing, formatting, and discovery infrastructure
cc8e7869fc0cfec3de558d82606abc61af80e3a5 xfs: report metadata health events through healthmon
2be1128cb2ed6b99dd66066071f7800dee72d44f xfs: report shutdown events through healthmon
4be8eaf931eef17c87ae1f5340a9d724e592b4df xfs: report media errors through healthmon
19bdadbcf5d80981e61cfffd6023317851f7f384 xfs: report file io errors through healthmon
2b43125a429495eb3e55af191800889226c25d1b xfs: allow reconfiguration of the health monitoring device
ded4abc79029d96393bd00466a4f8a126b0c1ec0 xfs: add media error reporting ioctl
ff1781910eb55217b3aec3d2f09a02e59008fb7f xfs: send uevents when mounting and unmounting a filesystem
cdf9387b28afb607f80a926b87d23365d298ab46 xfs: upgrade filesystem features

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-391570b7c895-ff1781910eb5.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too
7411bec24b8b3432fa7841892efa29794a5a92d0 xfs: export reference count information to userspace
055e73335994525032241150a54015cf7dd227d1 xfs: export realtime refcount information
baaaa41352065e9f17940ee00d2991bc6f2f6c1f xfs: capture the offset and length in fallocate tracepoints
0ec9adb94d00b8916b132c696d5b3cdabc77edb1 xfs: add an ioctl to map free space into a file
a2f2bffa1d43d91028bf9707967bc7f1ec143d5a xfs: implement FALLOC_FL_MAP_FREE for realtime files
66474b9765fad111ef6b7162fca1358d7ff0d75a xfs: create debugfs uuid aliases
b368a39e243338ed46a58e2305dadbc7b52aa345 xfs: create hooks for monitoring health updates
89cbb9b2942c0c8158dc403baa5c34c3936d68ae xfs: create a filesystem shutdown hook
d8d69145fdd0b344b7b8606d823dba67742ac945 xfs: create hooks for media errors
b23ca63b2ccd209a94196233f4abdaae5c2d4106 iomap, filemap: report buffered read and write io errors to the filesystem
4f0456d7e33e6a90c1eb0cda2bcc741812d81323 iomap: report directio read and write errors to callers
9d67b7555274adbcc16cb10c82a3642e2b5e0dab xfs: create file io error hooks
662049c5348dfa939dffc5b6ff0ce683aa4faaa2 xfs: create a special file to pass filesystem health to userspace
e5f95f0d343253c9188ba5629da152c4dfaf5b65 xfs: create event queuing, formatting, and discovery infrastructure
cc8e7869fc0cfec3de558d82606abc61af80e3a5 xfs: report metadata health events through healthmon
2be1128cb2ed6b99dd66066071f7800dee72d44f xfs: report shutdown events through healthmon
4be8eaf931eef17c87ae1f5340a9d724e592b4df xfs: report media errors through healthmon
19bdadbcf5d80981e61cfffd6023317851f7f384 xfs: report file io errors through healthmon
2b43125a429495eb3e55af191800889226c25d1b xfs: allow reconfiguration of the health monitoring device
ded4abc79029d96393bd00466a4f8a126b0c1ec0 xfs: add media error reporting ioctl
ff1781910eb55217b3aec3d2f09a02e59008fb7f xfs: send uevents when mounting and unmounting a filesystem

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daff42d04b22-1b00b5ade6bc.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17535d1c1bd-155debbe7e62.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b9b5de5ed6-cc48973caca2.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c726aac6571-c2358439af37.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de8deca548a-7c9a92e6486b.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775d19ad8d7b-7411bec24b8b.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too
7411bec24b8b3432fa7841892efa29794a5a92d0 xfs: export reference count information to userspace

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cda7378c68-05290bd5c623.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27f70949f9d-c9108393239a.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67670a860e4-aa221491616a.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f3f869ada7-cc4ac4df7f4a.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too
7411bec24b8b3432fa7841892efa29794a5a92d0 xfs: export reference count information to userspace
055e73335994525032241150a54015cf7dd227d1 xfs: export realtime refcount information
baaaa41352065e9f17940ee00d2991bc6f2f6c1f xfs: capture the offset and length in fallocate tracepoints
0ec9adb94d00b8916b132c696d5b3cdabc77edb1 xfs: add an ioctl to map free space into a file
a2f2bffa1d43d91028bf9707967bc7f1ec143d5a xfs: implement FALLOC_FL_MAP_FREE for realtime files

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12014915c4c3-2dcab81bc0ab.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too
7411bec24b8b3432fa7841892efa29794a5a92d0 xfs: export reference count information to userspace
055e73335994525032241150a54015cf7dd227d1 xfs: export realtime refcount information
baaaa41352065e9f17940ee00d2991bc6f2f6c1f xfs: capture the offset and length in fallocate tracepoints
0ec9adb94d00b8916b132c696d5b3cdabc77edb1 xfs: add an ioctl to map free space into a file
a2f2bffa1d43d91028bf9707967bc7f1ec143d5a xfs: implement FALLOC_FL_MAP_FREE for realtime files
66474b9765fad111ef6b7162fca1358d7ff0d75a xfs: create debugfs uuid aliases
b368a39e243338ed46a58e2305dadbc7b52aa345 xfs: create hooks for monitoring health updates
89cbb9b2942c0c8158dc403baa5c34c3936d68ae xfs: create a filesystem shutdown hook
d8d69145fdd0b344b7b8606d823dba67742ac945 xfs: create hooks for media errors
b23ca63b2ccd209a94196233f4abdaae5c2d4106 iomap, filemap: report buffered read and write io errors to the filesystem
4f0456d7e33e6a90c1eb0cda2bcc741812d81323 iomap: report directio read and write errors to callers
9d67b7555274adbcc16cb10c82a3642e2b5e0dab xfs: create file io error hooks
662049c5348dfa939dffc5b6ff0ce683aa4faaa2 xfs: create a special file to pass filesystem health to userspace
e5f95f0d343253c9188ba5629da152c4dfaf5b65 xfs: create event queuing, formatting, and discovery infrastructure
cc8e7869fc0cfec3de558d82606abc61af80e3a5 xfs: report metadata health events through healthmon
2be1128cb2ed6b99dd66066071f7800dee72d44f xfs: report shutdown events through healthmon
4be8eaf931eef17c87ae1f5340a9d724e592b4df xfs: report media errors through healthmon
19bdadbcf5d80981e61cfffd6023317851f7f384 xfs: report file io errors through healthmon
2b43125a429495eb3e55af191800889226c25d1b xfs: allow reconfiguration of the health monitoring device
ded4abc79029d96393bd00466a4f8a126b0c1ec0 xfs: add media error reporting ioctl
ff1781910eb55217b3aec3d2f09a02e59008fb7f xfs: send uevents when mounting and unmounting a filesystem
cdf9387b28afb607f80a926b87d23365d298ab46 xfs: upgrade filesystem features

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d77069be98b-bddfc69ebc9b.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too
7411bec24b8b3432fa7841892efa29794a5a92d0 xfs: export reference count information to userspace
055e73335994525032241150a54015cf7dd227d1 xfs: export realtime refcount information
baaaa41352065e9f17940ee00d2991bc6f2f6c1f xfs: capture the offset and length in fallocate tracepoints
0ec9adb94d00b8916b132c696d5b3cdabc77edb1 xfs: add an ioctl to map free space into a file
a2f2bffa1d43d91028bf9707967bc7f1ec143d5a xfs: implement FALLOC_FL_MAP_FREE for realtime files
66474b9765fad111ef6b7162fca1358d7ff0d75a xfs: create debugfs uuid aliases
b368a39e243338ed46a58e2305dadbc7b52aa345 xfs: create hooks for monitoring health updates
89cbb9b2942c0c8158dc403baa5c34c3936d68ae xfs: create a filesystem shutdown hook
d8d69145fdd0b344b7b8606d823dba67742ac945 xfs: create hooks for media errors
b23ca63b2ccd209a94196233f4abdaae5c2d4106 iomap, filemap: report buffered read and write io errors to the filesystem
4f0456d7e33e6a90c1eb0cda2bcc741812d81323 iomap: report directio read and write errors to callers
9d67b7555274adbcc16cb10c82a3642e2b5e0dab xfs: create file io error hooks
662049c5348dfa939dffc5b6ff0ce683aa4faaa2 xfs: create a special file to pass filesystem health to userspace
e5f95f0d343253c9188ba5629da152c4dfaf5b65 xfs: create event queuing, formatting, and discovery infrastructure
cc8e7869fc0cfec3de558d82606abc61af80e3a5 xfs: report metadata health events through healthmon
2be1128cb2ed6b99dd66066071f7800dee72d44f xfs: report shutdown events through healthmon
4be8eaf931eef17c87ae1f5340a9d724e592b4df xfs: report media errors through healthmon
19bdadbcf5d80981e61cfffd6023317851f7f384 xfs: report file io errors through healthmon
2b43125a429495eb3e55af191800889226c25d1b xfs: allow reconfiguration of the health monitoring device
ded4abc79029d96393bd00466a4f8a126b0c1ec0 xfs: add media error reporting ioctl
ff1781910eb55217b3aec3d2f09a02e59008fb7f xfs: send uevents when mounting and unmounting a filesystem

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a67e04c7f11-6ab32f4e9b8f.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3484ebb7abc1-bd2b43ce1e4c.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04cf6d01aa2c-718e203cdbc0.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1c738881fb-58584194a19e.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a2c6eca14b-ea848435a27b.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b264785a7df-a00852ec8978.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats
7129ff646cb386d0df016dd9c21f0a41a5d043c2 vfs: explicitly pass the block size to the remap prep function
192cacae536555aa998b47d316f3042830ae635f iomap: allow zeroing of written extents beyond EOF
60c079d394813d028b42398f7e07d8f665bb4bcf xfs: convert partially written rt file extents to completely written
48e856ae79a748a481fe4a89f8c2249efde62608 xfs: enable CoW when rt extent size is larger than 1 block
270ffb272ff60c826845597beb00de55b574879c xfs: forcibly convert unwritten blocks within an rt extent before sharing
4f51373d63f28a80396c54502dfcb9b0cc34020c xfs: add some tracepoints for writeback
35a78d2fa3c8ec224c9b4f0f729c0397cf1ea7b7 xfs: extend writeback requests to handle rt cow correctly
6d9825ca223cc55b070f717c14bc3b3da95f85f9 xfs: enable extent size hints for CoW when rtextsize > 1
416a0754d357a79f8dbad73ae64fe0cc8fe5064a xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
4953e48f1497dab903e884273f9defe2c27cb62a xfs: fix integer overflow when validating extent size hints
cc48973caca2d0c30a3b487a25d41e0b317ee128 xfs: support realtime reflink with an extent size that isn't a power of 2
7c9a92e6486b3c6e7233abd66ad272c829b0ec02 xfs: Don't free EOF blocks on close when extent size hints are set
f3515d7a2c1c21df5990384722af73ff061d9aa2 xfs: track deferred ops statistics
a1c27838f522ad2f6fce3abf14dbb351b8c41a28 xfs: whine to dmesg when we encounter errors
ae6ca135390d0dfdccda1cb06b1337a93f2061d3 xfs: create a noalloc mode for allocation groups
3db966b73c1770b8be19fd2c3365bc03b632a850 xfs: enable userspace to hide an AG from allocation
1b00b5ade6bc1b08885db98ab828450954817f7a xfs: apply noalloc mode to inode allocations too
7411bec24b8b3432fa7841892efa29794a5a92d0 xfs: export reference count information to userspace

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129ac176ea2e-cef6703e9980.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9250309392-0dacd4ccd6f9.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page

--===============1709417039278512556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd85b2a1d7c2-b58fdb6917b6.txt

4b8d867ca6e2fc6d152f629fdaf027053b81765a xfs: don't over-report free space or inodes in statvfs
1aacd3fac248902ea1f7607f2d12b93929a4833b xfs: release the dquot buf outside of qli_lock
4f13f0a3fc6ad193e4d144a5e001b7b8f1fc4b7f xfs: tidy up xfs_iroot_realloc
6c1c55ac3c0512262817a088e805d99aad4c0867 xfs: refactor the inode fork memory allocation functions
6a92924275ecdd768c8105f8975b971300c5ba7d xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
eb9bff22311ca47ef4848bbdcf24dae06ae3f243 xfs: make xfs_iroot_realloc a bmap btree function
c914081775e2e39e4afa9b4bb9e5c98202110f51 xfs: tidy up xfs_bmap_broot_realloc a bit
7708951ae52132d3c4e05aee2e57d35f0d89bd49 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
505248719fcbf2c76594fe2ef293680d97fe426c xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
2f63b20b7a26c9a7c76ea5a6565ca38cd9e31282 xfs: support storing records in the inode core root
84140a96cf7a5b5b48b862a79c8322aa220ce591 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
05290bd5c6236b8ad659157edb36bd2d38f46d3e xfs: allow inode-based btrees to reserve space in the data device
af32541081ed6b6ad49b1ea38b5128cb319841b0 xfs: add some rtgroup inode helpers
d415fb34b4c2d1c11b0536eebc61962d3f9bf286 xfs: prepare rmap btree cursor tracepoints for realtime
953f76bf7a3622351f335c77c56ed7efb793e3e7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
fc6856c6ff08642e3e8437f0416d70a5e1807010 xfs: introduce realtime rmap btree ondisk definitions
e1c76fce50bb750dff236aa51a3b698de4f7132c xfs: realtime rmap btree transaction reservations
d386b4024372ea2f06aaa0f2c6c380b45ba0536e xfs: add realtime rmap btree operations
adafb31c80e608e63adcf8cae5675db00c734149 xfs: prepare rmap functions to deal with rtrmapbt
9e823fc27419b09718fff74ae2297b25ae6fb317 xfs: add a realtime flag to the rmap update log redo items
5e0679d1c62f25f97b4f93121efe236fc4e768d2 xfs: support recovering rmap intent items targetting realtime extents
219ee99d3673ded7abbc13ddd4d7847e92661e2c xfs: pretty print metadata file types in error messages
702c90f451622384d6c65897b619f647704b06a9 xfs: support file data forks containing metadata btrees
6b08901a6e8fcda555f3ad39abd73bb0dd37f231 xfs: add realtime reverse map inode to metadata directory
8491a55cfc73ff5c2c637a70ade51d4d08abb90a xfs: add metadata reservations for realtime rmap btrees
f33659e8a114e2c17108227d30a2bdf398e39bdb xfs: wire up a new metafile type for the realtime rmap
609a592865c9e66a1c00eb7b8ee7436eea3c39a3 xfs: wire up rmap map and unmap to the realtime rmapbt
71b8acb42be60e11810eb43a6f470589fcf7b7dd xfs: create routine to allocate and initialize a realtime rmap btree inode
b3683c74bf17e9f4e33cc8e13c73d29972b19765 xfs: wire up getfsmap to the realtime reverse mapping btree
59a57acbce282d5ff0ddcc308b934549b340c713 xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
6d4933c221958d1e1848d5092a3e3d1c6e4a6f92 xfs: report realtime rmap btree corruption errors to the health system
428e4884656db965cb0dedc78dcf9a45013fe454 xfs: allow queued realtime intents to drain before scrubbing
9a6cc4f6d081fddc0d5ff96744a2507d3559f949 xfs: scrub the realtime rmapbt
1ebecab5adba16a0e49ca30f945ab4937d8e498c xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
037a44d8277adfd9e9097ea9d1bf99089aa14b39 xfs: cross-reference the realtime rmapbt
a5542712f98341927f646b790b367b72c7d614c5 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
366243cc99b7e80236a19d7391b68d0f47677f4f xfs: scrub the metadir path of rt rmap btree files
2e0629e17c311ad50863dac8fb18c62c94965244 xfs: walk the rt reverse mapping tree when rebuilding rmap
f1a6d9b4c3177bc344528a43143e39a598752a1a xfs: online repair of realtime file bmaps
1bd0843027167221421fe482d18ce03f7ff1f9f1 xfs: repair inodes that have realtime extents
3dd3aba6b92bf8298ff02d839ed3008df7478a8e xfs: repair rmap btree inodes
8defee8dff2b202702cdf33f6d8577adf9ad3e82 xfs: online repair of realtime bitmaps for a realtime group
c6904f6788b79e8d2275a55cbb71b4992be29d92 xfs: support repairing metadata btrees rooted in metadir inodes
6a849bd81b69ccbda5b766cc700f0be86194e4d1 xfs: online repair of the realtime rmap btree
4a61f12eb11958f157e054d386466627445644cd xfs: create a shadow rmap btree during realtime rmap repair
9515572be65e9f8d7b852f067c7a163bfe9520d4 xfs: hook live realtime rmap operations during a repair operation
f4ed93037966aea07ae6b10ab208976783d24e2e xfs: don't shut down the filesystem for media failures beyond end of log
799e7e6566df79b3546a2dd7cf6bcf287f53d41c xfs: react to fsdax failure notifications on the rt device
c2358439af374cad47f771797875d0beb8256738 xfs: enable realtime rmap btree
0d89af530c8c7591f75492e5814aa1ca4a0d26d7 xfs: prepare refcount btree cursor tracepoints for realtime
70fcf6866578e69635399e806273376f5e0b8e2b xfs: namespace the maximum length/refcount symbols
9abe03a0e4f978615a2b1b484b8d09ca84c16ea0 xfs: introduce realtime refcount btree ondisk definitions
2003c6a8754e307970c101a20baf8fb67d0588f2 xfs: realtime refcount btree transaction reservations
1a6f88ea538db9b3d8aef86112894e7e6d098287 xfs: add realtime refcount btree operations
01cef1db246ee8b094fca6df23ea6d4335748181 xfs: prepare refcount functions to deal with rtrefcountbt
fd9300679ccec20c6ee1b95458ab0bcf0db628d5 xfs: add a realtime flag to the refcount update log redo items
ee6d43447923260830285c7ca2d4ae4efab4f31f xfs: support recovering refcount intent items targetting realtime extents
e08d0f2004cd925c6b68f982ac7de6ef77dab8ea xfs: add realtime refcount btree block detection to log recovery
eaed472c40527e526217aff3737816b44b08b363 xfs: add realtime refcount btree inode to metadata directory
bf0b99411335db18a9ed4fcef278ce9e313f6076 xfs: add metadata reservations for realtime refcount btree
f0415af60f482a2192065be8b334b409495ca8a3 xfs: wire up a new metafile type for the realtime refcount
4e87047539c7d695571173ad71471b2ac5b8e7e2 xfs: refactor xfs_reflink_find_shared
e5a171729baf61b703069b11fa0d2955890e9b6b xfs: wire up realtime refcount btree cursors
4ee3113aaf3f6a3c24fcf952d8489363f56ab375 xfs: create routine to allocate and initialize a realtime refcount btree inode
0bada82331238bd366aaa0566d125c6338b42590 xfs: update rmap to allow cow staging extents in the rt rmap
c2694ff678c9b667ab4cb7c0b45d45309c4dd64b xfs: compute rtrmap btree max levels when reflink enabled
3639c63d4643f1949e4c71baa8c8d02e63d184b1 xfs: refactor reflink quota updates
26e97d9b4b7601bc29535b9e9edc8f8aa5dae8d4 xfs: enable CoW for realtime data
5519251da0b0ae1224d7e0ce8dee3612b571c01c xfs: enable sharing of realtime file blocks
c3d3605f9661a2451c437a037d338dc79fb78f37 xfs: allow inodes to have the realtime and reflink flags
51e232674975ff138d0e892272fdde9bc444c572 xfs: recover CoW leftovers in the realtime volume
6853d23badd0f1852d3b711128924e2456d27634 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
4de1a7ba4171db681691bd80506d0cf43c5cb46a xfs: apply rt extent alignment constraints to CoW extsize hint
8e84e8052bc283ebb37f929eb9fb97483ea7385e xfs: enable extent size hints for CoW operations
88a70768df138b97b36bf1571fcde92907812a3d xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
026c8ed8d4580228949f177445c605d475880c93 xfs: report realtime refcount btree corruption errors to the health system
c27929670de144ec76a0dab2f3a168cb4897b314 xfs: scrub the realtime refcount btree
91683bb3f264c04e6f0710de23dbd6c9605c550a xfs: cross-reference checks with the rt refcount btree
2d9a3e98053e8cfa6ec9c113efb7f8883cd148e6 xfs: allow overlapping rtrmapbt records for shared data extents
30f47950dc2ebaf906d389506c3a9ab048a8c08d xfs: check reference counts of gaps between rt refcount records
48bc170f2cb54371a062d2fae6d9518f6f47d878 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
a9600db96f74af50cc025a02e9e39a9515e2256d xfs: detect and repair misaligned rtinherit directory cowextsize hints
ca757af07fccf527f91ad49f3b6648e6783b0bc8 xfs: scrub the metadir path of rt refcount btree files
cca34a305446f0eeea7c6c76bbb01ecf58be9cbc xfs: don't flag quota rt block usage on rtreflink filesystems
6470ceef325c886cac909631d212839ee653dbc6 xfs: check new rtbitmap records against rt refcount btree
477493082fe8a480e33cb26ff545b5976818c071 xfs: walk the rt reference count tree when rebuilding rmap
fe2efe95082a592955c03f26d00ae8e34bb814ed xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
83ccffc489975db625d7f2600d39faa8b0ff69d6 xfs: online repair of the realtime refcount btree
92b2019493d114d2fad7219376a2448d9efba4a7 xfs: repair inodes that have a refcount btree in the data fork
12f4d203289d1b4f59288389fd0349da3a528dee xfs: check for shared rt extents when rebuilding rt file's data fork
fd97fe1112088c16594dcd45e809f1643e623309 xfs: fix CoW forks for realtime files
155debbe7e627baf6439e75f15856d40ec115c5d xfs: enable realtime reflink
021e8f991522ba7b8452c1ce0d05373d6e01520f iomap: allow the file system to submit the writeback bios
e9d9c57a6eb36cf114a076ba2556eafd4ed0fe8f iomap: simplify io_flags and io_type in struct iomap_ioend
5ee0b0212f15fdbd27d662be69466812b23dcb23 iomap: add a IOMAP_F_ANON_WRITE flag
610b4d6935384a182a638953ec77c21e520cafab iomap: split bios to zone append limits in the submission handlers
8b004793bc081530213e2717ae9d309f2c5f63c0 iomap: move common ioend code to ioend.c
9aed12b705de407d639353a4e7376885a329b7df iomap: factor out a iomap_dio_done helper
8afb659926539ea67062f8fadcea995a30065424 iomap: optionally use ioends for direct I/O
3dd8aa19e8bc0ad3a884d89f425690dbaed11d76 iomap: pass private data to iomap_page_mkwrite
6b4acd8da4305f645523adaf83d3a19d8465181c iomap: pass private data to iomap_zero_range
aa221491616a7b4ff1137d32d579bc6f25d51454 iomap: pass private data to iomap_truncate_page
d9286217bfb443f23c16c9e7ed7403611d4ca622 xfs: constify feature checks
b735792b56bb04c53133be744c128ae630dbaead xfs: factor out a xfs_rt_check_size helper
78400221cc90bc7cc8b3417e9c8309ee68a1342b xfs: add a rtg_blocks helper
5dd37b7d5e72c63d1e9bf9e479bb392b30083be6 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
74b2a5080471efe77f49537b62edcadead3e2e5b xfs: don't take m_sb_lock in xfs_fs_statfs
e76863e1da73ddd638f3254f934ef57a8b91561a xfs: refactor xfs_fs_statfs
1876577f46d5014a24e1b098d8e6688ea86d1169 xfs: cleanup xfs_vn_getattr
e139322f5faaa5c60012d1de489a71ab9fbbc680 xfs: report the correct dio alignment for COW inodes
630679f4a1167bc46989f3ef57d0791deefcb245 xfs: skip always_cow inodes in xfs_reflink_trim_around_shared
03741f01fd914fe12cbd0cdd9857455607be1a9c xfs: refine the unaligned check for always COW inodes in xfs_file_dio_write
180cae28f2adfe838b10b1087bc4b28721ccdabd xfs: generalize the freespace and reserved blocks handling
2ee4dc1a1f00ebe97f4a839f20cbb2f75717260e xfs: preserve RT reservations across remounts
2d6bf4b0c5bca746661d146612e2380fbd221e21 xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
464cd00418a8f6974e35aad929512311dea3b025 xfs: add a xfs_rtrmap_highest_rgbno
9321e8cedc36e5bb4f8ccd9cf9601f61f0d752cb xfs: define the zoned on-disk format
62d5ae10c597e60fe34288f4899e354aa6f2dd90 xfs: allow internal RT devices for zoned mode
1d517b68aa5a3612b88379551b054957138a7a5a xfs: export zoned geometry via XFS_FSOP_GEOM
a9d50054f37aea729d764a532080b4d9d7cc1430 xfs: disable sb_frextents for zoned file systems
2b4334ae5583a9fcc20e3a69ae6a935642e17610 xfs: disable FITRIM for zoned RT devices
bf3532b0e195c8fe0197e30ff170d10e9dc152d0 xfs: don't call xfs_can_free_eofblocks from ->release for zoned inodes
72caa33bdcabb974093239d3ba76594fa16e95db xfs: skip zoned RT inodes in xfs_inodegc_want_queue_rt_file
f104705178c3d4ae102d852b3a0859e6a7cb6afb xfs: parse and validate hardware zone information
80e3f8b1c2ce5873702a513c88399c377460cd31 xfs: add the zoned space allocator
5a04ba0e22f961f1f94475a060bc0d0957fa89b7 xfs: add support for zoned space reservations
a6c950ac0d17d6742139aa3298ce2970d13e55fa xfs: implement zoned garbage collection
ca79682eda74eac81406b8826b30f16bdb99ff99 xfs: implement buffered writes to zoned RT devices
cd7422973768545d8fc1b3927e3cf15822152777 xfs: implement direct writes to zoned RT devices
56d6fbc5e8fdf44ef86395600dba632a7ff31124 xfs: wire up zoned block freeing in xfs_rtextent_free_finish_item
f438b6f5e19d10a068815be2cf16dcdb735a9f93 xfs: hide reserved RT blocks from statfs
6d9f416717d991e5cde43d00114855689c9f1aa4 xfs: support growfs on zoned file systems
c79f2183f4f2566274c05c79b734f94b85726577 xfs: allow COW forks on zoned file systems in xchk_bmap
9517843410961346b2bdd6f4a24169c9cda9b2e9 xfs: support xchk_xref_is_used_rt_space on zoned file systems
feb8c6600d092da4ba79db762501315ad6efb9ae xfs: support xrep_require_rtext_inuse on zoned file systems
fae1eb9fa2a72b025310029a63b09e0e96da231a xfs: enable fsmap reporting for internal RT devices
4e006f5402178842745cf869d1983278c416d793 xfs: disable reflink for zoned file systems
79abbbdd10475bfb5194f55c004345e830f4e478 xfs: disable rt quotas for zoned file systems
f82e611f7fac70c27f4506a7bf008b1c47f3752f xfs: enable the zoned RT device feature
8c2ed261ba2ca3623bd066ab38aedbbb32e293a4 xfs: support zone gaps
cf5de1fcd4f94750ed1feafabbe4267949307820 xfs: add a max_open_zones mount option
b8f4febdca0f4cdb2c790101da41d5cfda06650a xfs: support write life time based data placement
3771b93861c2719db4650c894e469debb50416b9 xfs: wire up the show_stats super operation
c9108393239af851f04a1cc2f659208e6e24446b xfs: export zone stats in /proc/*/mountstats

--===============1709417039278512556==--
