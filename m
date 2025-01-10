Content-Type: multipart/mixed; boundary="===============8753924644711964313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 10 Jan 2025 03:48:07 -0000
Message-Id: <173648088758.3184034.16185968463592423069@gitolite.kernel.org>

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/btree-ifork-records
    old: 28384a4446ff11d76ba931e38166cd5e610f3f6c
    new: a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9
    log: revlist-28384a4446ff-a7cf3fc10e8e.txt
  - ref: refs/heads/defrag-freespace
    old: 79019d83e97c92058c79d14b563cf26e5343e4a0
    new: 0e2309ac99c226901f064a5d96171ec64650a6db
    log: revlist-79019d83e97c-0e2309ac99c2.txt
  - ref: refs/heads/djwong-wtf
    old: 0917e441d76a7437e5acac311345603267583458
    new: 68659d89a3eb484445cf39f2b5c479df31ba7df4
    log: revlist-0917e441d76a-68659d89a3eb.txt
  - ref: refs/heads/health-monitoring
    old: b56ad766a5ea5e448e57fe8d7131d142885c5ce1
    new: c9c729e25f3ef92f9332b65157d4faf814b51b71
    log: revlist-b56ad766a5ea-c9c729e25f3e.txt
  - ref: refs/heads/noalloc-ags
    old: 921fe6fda5050f255162a0047b2d84b345b0b8ef
    new: 1f94fbaa173fe1a960cb785ba77ac2cbc4043da5
    log: revlist-921fe6fda505-1f94fbaa173f.txt
  - ref: refs/heads/random-fixes
    old: 936065d286310a6652b0611d43e3f1f7f5ea6a36
    new: 32206e8589e5fc40ca2ab7db71855b49bc415ccd
    log: revlist-936065d28631-32206e8589e5.txt
  - ref: refs/heads/realtime-reflink
    old: 3fc7b3325681692b239c2c6922283beb1c2e7b82
    new: ab694595fb1a18cc1ce9675319f96f9ef550fafa
    log: revlist-3fc7b3325681-ab694595fb1a.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: b06b0d9216c022168be23491037c3c680743e671
    new: ae330b637dc805ddc5aeca12f0f8f585036698e1
    log: revlist-b06b0d9216c0-ae330b637dc8.txt
  - ref: refs/heads/realtime-reflink-sync
    old: 7ae066dbc1cc3712901422945af2998784f53c47
    new: eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d
    log: revlist-7ae066dbc1cc-eb0aa6fe4d81.txt
  - ref: refs/heads/realtime-rmap
    old: 9b8118136f3a2a20244cba5ae97d6f8d5956219f
    new: fea259310efeefe311417010d1f41df7f2ac255e
    log: revlist-9b8118136f3a-fea259310efe.txt
  - ref: refs/heads/realtime-rmap-sync
    old: dd6a039206db17d9c16a75b7a9b6fc02f6e81f97
    new: 34e69162cfa2fd6a07d613a0b3685761f39e94b7
    log: revlist-dd6a039206db-34e69162cfa2.txt
  - ref: refs/heads/report-refcounts
    old: 34c2577052283d2556b64ee084ce83f2119abf31
    new: cba41c260f93b44f9cea8b40a4b64d01a87331da
    log: revlist-34c257705228-cba41c260f93.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: 2c6f3692e955b0e2a8cac7fafd015e173ccaccf4
    new: a08a220b7981880217e631e914cd23204a8205e1
    log: revlist-2c6f3692e955-a08a220b7981.txt
  - ref: refs/heads/rtgroups-stragglers
    old: 364e26ec9b3ee642ed1f1000aeaa2ad11d5abc49
    new: a9487ec7d90c1dc88e1254a7804d961f727b3730
    log: |
         547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
         bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
         0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
         a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
         
  - ref: refs/heads/upgrade-newer-features
    old: 8cb2b14b8f4d70987a2149a3f6f71c08e9c8253b
    new: e256c05ca54bd31241644e07996a7e85c83bf444
    log: revlist-8cb2b14b8f4d-e256c05ca54b.txt
  - ref: refs/heads/zoned
    old: 418f9fda9bcee861d40d542a3b3e0181a91df066
    new: 09253501a70f5fd84d58c99c9db15848e03ccdeb
    log: revlist-418f9fda9bce-09253501a70f.txt
  - ref: refs/tags/origin/for-next_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: 1958936888f1522e5387ad0265acc632fc200007
  - ref: refs/tags/rtgroups-stragglers_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: 0f8c8e4256c1ba532776ad74cf0267d3e9b38ab5
  - ref: refs/tags/random-fixes_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: b3abc06c7de5bab55263a73125549295c1a4bfd3
  - ref: refs/tags/btree-ifork-records_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: 638f0da9667e60ecd0ee4ea0189e8fa6d5c2819f
  - ref: refs/tags/reserve-rt-metadata-space_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: f5ad30d2706940a3eacaa49ae5a25398a4c0f558
  - ref: refs/tags/realtime-rmap-sync_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: 4e9d2527e750b28d0b35654831bd1b3435ca1cc9
  - ref: refs/tags/realtime-rmap_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: 1d4753b67b560ddf9999c571aec95b87eadcbc55
  - ref: refs/tags/realtime-reflink-sync_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: e0f7da48b24d2aa4bcc65884fc5e053b0778e051
  - ref: refs/tags/realtime-reflink_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: a86282ee7979013f2ab9e9cd0c9b57e16a05e4bc
  - ref: refs/tags/zoned_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: f185869f3e3bc201502d6cb58d7b87bcb3fb777b
  - ref: refs/tags/realtime-reflink-extsize_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: 4c57ddf5b82fcd11ba9cece742b86fc34f9a1f28
  - ref: refs/tags/noalloc-ags_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: e8de63dd6ab4ab290308dfbd07a6b06b2ffac0b3
  - ref: refs/tags/report-refcounts_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: e36e4447e5fe041e3004c4d6f1d2a7958194dd40
  - ref: refs/tags/defrag-freespace_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: e41a2895d8b034823f444b3b8cc201dd6a20ec4f
  - ref: refs/tags/health-monitoring_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: e765efbbae7d64921af78ca25b61562e38a8943d
  - ref: refs/tags/upgrade-newer-features_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: f47be2140a5f65281db1c21dbd9a370a13d90bf7
  - ref: refs/tags/djwong-wtf_2025-01-09
    old: 0000000000000000000000000000000000000000
    new: 9aa97c3ddee977ecb7e8dd7ee361881381469229

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28384a4446ff-a7cf3fc10e8e.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79019d83e97c-0e2309ac99c2.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files
d0ee58973ba450de534cc5273538dfc2408ebb21 libfrog: enable scrubbing of the realtime refcount data
decefa47a61b3bcb976504b73a487acc875bbf38 man: document userspace API changes due to rt reflink
1fd80f6d89983cb427ccc88c0d5a3102f9d409b6 xfs_db: display the realtime refcount btree contents
3b61f00c58cc7b05bbfe66c32121ea60a15301df xfs_db: support the realtime refcountbt
b1c6f5d58241bad993cf5a0185b8f94e47d637f8 xfs_db: copy the realtime refcount btree
a9fc8b3236c0e66813a09dfe3e4c18af6dcad8d9 xfs_db: add rtrefcount reservations to the rgresv command
ba6807d1994c83f7c484c95e7393744ab94b155c xfs_spaceman: report health of the realtime refcount btree
24e6be6134e27ecc6760b55907fc32ea7551ec0c xfs_repair: allow CoW staging extents in the realtime rmap records
e3414359461359532063423bfe3317be3da2ec2c xfs_repair: use realtime refcount btree data to check block types
ca8d5d12a35f0d93b1c967541a4bb208d8a9716c xfs_repair: find and mark the rtrefcountbt inode
2731868d7964e687de73b9e6dcea1db6b03e42fb xfs_repair: compute refcount data for the realtime groups
4ab766c5af08bb0b2d6b2d5a7d2fd101cd09fc0a xfs_repair: check existing realtime refcountbt entries against observed refcounts
1fb9b93e2706c14aa84e91d4cc60ac654b869080 xfs_repair: reject unwritten shared extents
25cb222a0ea7bb2f0391ab67ac7db16a796f7001 xfs_repair: rebuild the realtime refcount btree
ecafaa2ad11a889c47a4e9ed4b4c3a65322999a9 xfs_repair: allow realtime files to have the reflink flag set
0a662ed068dad1c681526e3386ddc7b428b3a2b5 xfs_repair: validate CoW extent size hint on rtinherit directories
bf17b9a9931717e42cd692337e432dcaa7e6343b xfs_logprint: report realtime CUIs
c02ec0cb5cbb840b396e3742bc28ecaeba62e105 mkfs: validate CoW extent size hint when rtinherit is set
ab694595fb1a18cc1ce9675319f96f9ef550fafa mkfs: enable reflink on the realtime device
62a05f5edfa68956f2b74b494ce5b0b2d9eb4957 xfs: constify feature checks
e0700e069f3117468c80d19804bcd3b499789ee2 FIXUP: xfs: constify feature checks
915b99ad1736c6adf49ba9da90a6987118fd7f86 xfs: add a rtg_blocks helper
67c4a042092b5f994b903cd1e6c28085faed0e83 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
cdba5a990dbad173b70799773ddb27e877d69cda xfs: generalize the freespace and reserved blocks handling
f39731ad86f213d14f4a1c46813a24c290e90efe FIXUP: xfs: generalize the freespace and reserved blocks handling
2b11a48c017d8f7bc993ba1e3e492673b4dc2c3f xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
39e3025d258bf18741599d7f87301d397e29fe6e xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
a30c8b8941d2bd99703c06f7408df8a6d0268ff9 xfs: define the zoned on-disk format
1e87916a26486766b8627ca9d8d66e4ebd1a3e10 FIXUP: xfs: define the zoned on-disk format
3a4feeb0421856bb9cc30ba95e8abbf3df3595db xfs: allow internal RT devices for zoned mode
36fc4f4f918764571a82484f613504c4b8969930 FIXUP: xfs: allow internal RT devices for zoned mode
5ff706d951f9c9455e73e3fc083a2956ca8afa9a xfs: export zoned geometry via XFS_FSOP_GEOM
077bff8ce21d5284c6804ca78acad6e39bcecce7 xfs: disable sb_frextents for zoned file systems
02aee416a5bf46269827489c92c03a509e45b224 xfs: parse and validate hardware zone information
3de2d4062ef0752100098d5dcbce20cbc9e12172 libxfs: wire up xfs_zones.c to the build system
07f6c7aa6fef788e5f95fc7f9454a3bc61890d82 xfs: add the zoned space allocator
3b1766ea6dafb548b233287da8da5486de0a0eed xfs: add support for zoned space reservations
e161d21220a1d5ee4503847c1dc75e7a9fad4af7 FIXUP: xfs: add support for zoned space reservations
3b92075b786930b409f14bf26a7a84e5cccb5485 xfs: implement zoned garbage collection
fad97064d53d9cb2724e09a7243718382110b366 xfs: enable fsmap reporting for internal RT devices
b036b960f2ef80b1fd216830a67479807ed1e76c xfs: enable the zoned RT device feature
33bfa52b6f3bde32195c63c956bb925c59ad7ec7 xfs: support zone gaps
cf49f6e4ec65958645d4fffd4c4e88ccad652d79 xfs: reduce reserved blocks for rtrmap
d205ede76cff27139d1f78ea0f33224d7bfc299a FIXUP: xfs: support zone gaps
4986449c9974b95388013f95743e7bcaec2c40f6 libfrog: report the zoned flag
840fd9d4ba288987645c0e5667d33857c5fe46ec xfs_repair: support repairing zoned file systems
225daf5299d42647eba3c08b807dc9e9dd4521c6 xfs_repair: fix the RT device check in process_dinode_int
9f4892e2302867b51b98beab17ad42a36c9fc022 xfs_repair: validate rt groups vs reported hardware zones
78ec8e3b948171e03da09cd61fd9cc6aa29a7a8f xfs_mkfs: support creating zoned file systems
388dc7e77049fe465bba41cfb602b9df37dfdc07 xfs_mkfs: calculate zone overprovisioning when specifying size
b43069736fc2ce5b37219b450abf079b93877b46 xfs_mkfs: default to rtinherit=1 for zoned file systems
ee2be180415ad6faf37cbfd6111845b4e94b67b2 xfs_mkfs: reflink conflicts with zoned file systems for now
3f7aed7b4c24e0a9dba78698fb2f7505a6d948e0 xfs_mkfs: document the new zoned options in the man page
9707e3e98946ddb1d787146e67bca9447229d9a5 libfrog: report the zoned geometry
b6ebdaa328a1a057ed2eddbe2536446ebd55699e man: document XFS_FSOP_GEOM_FLAGS_ZONED
f76d96cf757c2a6a378926524709b721d3b865be xfs_io: correctly report RGs with internal rt dev in bmap output
6a5da0e10ad60ab608f8ce8960051898ae9e143c xfs_io: don't re-query fs_path information in fsmap_f
4a804e5c8167a5de9ee0f5324a9100d9c9f83be4 xfs_io: don't re-query geometry information in fsmap_f
2daee6db5c4f64f5a71a5813ba415ca6912dcb56 xfs_io: handle internal RT devices in fsmap output
78459ad129ba508940b58cd35bbc180730c54344 xfs_spaceman: handle internal RT devices
4d884fdcf6060f830357c6c37c58f1e03cc84177 xfs_scrub: support internal RT sections
ffe36297ae40be2d8d1478cbbdcde8851a248c98 xfs_scrub: handle internal RT devices
410844cde2285cac36a563bd7f5bca562d3c54be xfs_mdrestore: support internal RT devices
8e8b680c2d67b7291ebe16e250937ae532411f17 xfs_growfs: support internal RT devices
f19aab1ffde0c7201939f4bc85a254098bfc2458 xfs_mkfs: factor out a adjust_nr_zones helper
253cea85a5538b555f7c0dea837d142ddfed24ae xfs_mkfs: limit user capacity to explicitly requested size
def0333cbeecd02bf62040287db188f9cbf03f7d libxfs: unmap xmbuf pages to avoid disaster
0d558baf01a077e25f321116584a60713615873e xfsprogs: fix possible mistakes in the zoned code
3a6229cc1f31bab61d6f518c92f9ccdf9a128f6e mkfs: reorder zoned cli parsing
09253501a70f5fd84d58c99c9db15848e03ccdeb xfs_repair: set exit code correctly when zones are inconsistent
28f808e0d8405f5232b15b8bcf4862970ee0a671 xfs: convert partially written rt file extents to completely written
f5fe5ba0d39384e5e4fd8d1ce9e21477df7c8edd xfs: enable extent size hints for CoW when rtextsize > 1
e7d5d01816d19605a7d74ded18132b352783767d xfs: fix integer overflow when validating extent size hints
ae330b637dc805ddc5aeca12f0f8f585036698e1 mkfs: enable reflink with realtime extent sizes > 1
ee3d226cf82dc669e15c76df6141da7531b8d2df xfs: track deferred ops statistics
331d4d92a4c624761173ae8f81918d50e73896ce xfs: create a noalloc mode for allocation groups
b38eac50fde9b97b61358d5613504fbd68baf709 xfs: enable userspace to hide an AG from allocation
710786f57cc3c8a516a2d5721cd14de79e22ec6f xfs: apply noalloc mode to inode allocations too
1f94fbaa173fe1a960cb785ba77ac2cbc4043da5 xfs_io: enhance the aginfo command to control the noalloc flag
4716e5cd834f16578d6fb53850274ab05f39e70f xfs: export reference count information to userspace
cba41c260f93b44f9cea8b40a4b64d01a87331da xfs_io: dump reference count information
a6736b73320f062789c83dd544aa0a01cb321320 xfs_io: display rtgroup number in verbose fsrefs output
d251a296afeb53a92da678f34f1806ed7a03edd7 xfs: add an ioctl to map free space into a file
9e13da63c06a5b17c68e369975a0b5be15627cb1 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
271965877590d53339888f3677a065b63355449b xfs_db: get and put blocks on the AGFL
9d623e636207dcf1a21250847d0249ac34995337 xfs_spaceman: implement clearing free space
994dfba55f58d68c82c27e839e0233f849d60154 spaceman: physically move a regular inode
4461903e88e49bf5107b4e85043d21e42958889e spaceman: find owners of space in an AG
c2d2a1617f9b2d18e6061416ed55df099b6779f3 xfs_spaceman: wrap radix tree accesses in find_owner.c
ec5e24ff61009fd68bdb5c607cd78b7e5b960e67 xfs_spaceman: port relocation structure to 32-bit systems
1432c3410a1139b220fcddc359363d9696349fd0 spaceman: relocate the contents of an AG
0e2309ac99c226901f064a5d96171ec64650a6db spaceman: move inodes with hardlinks

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0917e441d76a-68659d89a3eb.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files
d0ee58973ba450de534cc5273538dfc2408ebb21 libfrog: enable scrubbing of the realtime refcount data
decefa47a61b3bcb976504b73a487acc875bbf38 man: document userspace API changes due to rt reflink
1fd80f6d89983cb427ccc88c0d5a3102f9d409b6 xfs_db: display the realtime refcount btree contents
3b61f00c58cc7b05bbfe66c32121ea60a15301df xfs_db: support the realtime refcountbt
b1c6f5d58241bad993cf5a0185b8f94e47d637f8 xfs_db: copy the realtime refcount btree
a9fc8b3236c0e66813a09dfe3e4c18af6dcad8d9 xfs_db: add rtrefcount reservations to the rgresv command
ba6807d1994c83f7c484c95e7393744ab94b155c xfs_spaceman: report health of the realtime refcount btree
24e6be6134e27ecc6760b55907fc32ea7551ec0c xfs_repair: allow CoW staging extents in the realtime rmap records
e3414359461359532063423bfe3317be3da2ec2c xfs_repair: use realtime refcount btree data to check block types
ca8d5d12a35f0d93b1c967541a4bb208d8a9716c xfs_repair: find and mark the rtrefcountbt inode
2731868d7964e687de73b9e6dcea1db6b03e42fb xfs_repair: compute refcount data for the realtime groups
4ab766c5af08bb0b2d6b2d5a7d2fd101cd09fc0a xfs_repair: check existing realtime refcountbt entries against observed refcounts
1fb9b93e2706c14aa84e91d4cc60ac654b869080 xfs_repair: reject unwritten shared extents
25cb222a0ea7bb2f0391ab67ac7db16a796f7001 xfs_repair: rebuild the realtime refcount btree
ecafaa2ad11a889c47a4e9ed4b4c3a65322999a9 xfs_repair: allow realtime files to have the reflink flag set
0a662ed068dad1c681526e3386ddc7b428b3a2b5 xfs_repair: validate CoW extent size hint on rtinherit directories
bf17b9a9931717e42cd692337e432dcaa7e6343b xfs_logprint: report realtime CUIs
c02ec0cb5cbb840b396e3742bc28ecaeba62e105 mkfs: validate CoW extent size hint when rtinherit is set
ab694595fb1a18cc1ce9675319f96f9ef550fafa mkfs: enable reflink on the realtime device
62a05f5edfa68956f2b74b494ce5b0b2d9eb4957 xfs: constify feature checks
e0700e069f3117468c80d19804bcd3b499789ee2 FIXUP: xfs: constify feature checks
915b99ad1736c6adf49ba9da90a6987118fd7f86 xfs: add a rtg_blocks helper
67c4a042092b5f994b903cd1e6c28085faed0e83 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
cdba5a990dbad173b70799773ddb27e877d69cda xfs: generalize the freespace and reserved blocks handling
f39731ad86f213d14f4a1c46813a24c290e90efe FIXUP: xfs: generalize the freespace and reserved blocks handling
2b11a48c017d8f7bc993ba1e3e492673b4dc2c3f xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
39e3025d258bf18741599d7f87301d397e29fe6e xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
a30c8b8941d2bd99703c06f7408df8a6d0268ff9 xfs: define the zoned on-disk format
1e87916a26486766b8627ca9d8d66e4ebd1a3e10 FIXUP: xfs: define the zoned on-disk format
3a4feeb0421856bb9cc30ba95e8abbf3df3595db xfs: allow internal RT devices for zoned mode
36fc4f4f918764571a82484f613504c4b8969930 FIXUP: xfs: allow internal RT devices for zoned mode
5ff706d951f9c9455e73e3fc083a2956ca8afa9a xfs: export zoned geometry via XFS_FSOP_GEOM
077bff8ce21d5284c6804ca78acad6e39bcecce7 xfs: disable sb_frextents for zoned file systems
02aee416a5bf46269827489c92c03a509e45b224 xfs: parse and validate hardware zone information
3de2d4062ef0752100098d5dcbce20cbc9e12172 libxfs: wire up xfs_zones.c to the build system
07f6c7aa6fef788e5f95fc7f9454a3bc61890d82 xfs: add the zoned space allocator
3b1766ea6dafb548b233287da8da5486de0a0eed xfs: add support for zoned space reservations
e161d21220a1d5ee4503847c1dc75e7a9fad4af7 FIXUP: xfs: add support for zoned space reservations
3b92075b786930b409f14bf26a7a84e5cccb5485 xfs: implement zoned garbage collection
fad97064d53d9cb2724e09a7243718382110b366 xfs: enable fsmap reporting for internal RT devices
b036b960f2ef80b1fd216830a67479807ed1e76c xfs: enable the zoned RT device feature
33bfa52b6f3bde32195c63c956bb925c59ad7ec7 xfs: support zone gaps
cf49f6e4ec65958645d4fffd4c4e88ccad652d79 xfs: reduce reserved blocks for rtrmap
d205ede76cff27139d1f78ea0f33224d7bfc299a FIXUP: xfs: support zone gaps
4986449c9974b95388013f95743e7bcaec2c40f6 libfrog: report the zoned flag
840fd9d4ba288987645c0e5667d33857c5fe46ec xfs_repair: support repairing zoned file systems
225daf5299d42647eba3c08b807dc9e9dd4521c6 xfs_repair: fix the RT device check in process_dinode_int
9f4892e2302867b51b98beab17ad42a36c9fc022 xfs_repair: validate rt groups vs reported hardware zones
78ec8e3b948171e03da09cd61fd9cc6aa29a7a8f xfs_mkfs: support creating zoned file systems
388dc7e77049fe465bba41cfb602b9df37dfdc07 xfs_mkfs: calculate zone overprovisioning when specifying size
b43069736fc2ce5b37219b450abf079b93877b46 xfs_mkfs: default to rtinherit=1 for zoned file systems
ee2be180415ad6faf37cbfd6111845b4e94b67b2 xfs_mkfs: reflink conflicts with zoned file systems for now
3f7aed7b4c24e0a9dba78698fb2f7505a6d948e0 xfs_mkfs: document the new zoned options in the man page
9707e3e98946ddb1d787146e67bca9447229d9a5 libfrog: report the zoned geometry
b6ebdaa328a1a057ed2eddbe2536446ebd55699e man: document XFS_FSOP_GEOM_FLAGS_ZONED
f76d96cf757c2a6a378926524709b721d3b865be xfs_io: correctly report RGs with internal rt dev in bmap output
6a5da0e10ad60ab608f8ce8960051898ae9e143c xfs_io: don't re-query fs_path information in fsmap_f
4a804e5c8167a5de9ee0f5324a9100d9c9f83be4 xfs_io: don't re-query geometry information in fsmap_f
2daee6db5c4f64f5a71a5813ba415ca6912dcb56 xfs_io: handle internal RT devices in fsmap output
78459ad129ba508940b58cd35bbc180730c54344 xfs_spaceman: handle internal RT devices
4d884fdcf6060f830357c6c37c58f1e03cc84177 xfs_scrub: support internal RT sections
ffe36297ae40be2d8d1478cbbdcde8851a248c98 xfs_scrub: handle internal RT devices
410844cde2285cac36a563bd7f5bca562d3c54be xfs_mdrestore: support internal RT devices
8e8b680c2d67b7291ebe16e250937ae532411f17 xfs_growfs: support internal RT devices
f19aab1ffde0c7201939f4bc85a254098bfc2458 xfs_mkfs: factor out a adjust_nr_zones helper
253cea85a5538b555f7c0dea837d142ddfed24ae xfs_mkfs: limit user capacity to explicitly requested size
def0333cbeecd02bf62040287db188f9cbf03f7d libxfs: unmap xmbuf pages to avoid disaster
0d558baf01a077e25f321116584a60713615873e xfsprogs: fix possible mistakes in the zoned code
3a6229cc1f31bab61d6f518c92f9ccdf9a128f6e mkfs: reorder zoned cli parsing
09253501a70f5fd84d58c99c9db15848e03ccdeb xfs_repair: set exit code correctly when zones are inconsistent
28f808e0d8405f5232b15b8bcf4862970ee0a671 xfs: convert partially written rt file extents to completely written
f5fe5ba0d39384e5e4fd8d1ce9e21477df7c8edd xfs: enable extent size hints for CoW when rtextsize > 1
e7d5d01816d19605a7d74ded18132b352783767d xfs: fix integer overflow when validating extent size hints
ae330b637dc805ddc5aeca12f0f8f585036698e1 mkfs: enable reflink with realtime extent sizes > 1
ee3d226cf82dc669e15c76df6141da7531b8d2df xfs: track deferred ops statistics
331d4d92a4c624761173ae8f81918d50e73896ce xfs: create a noalloc mode for allocation groups
b38eac50fde9b97b61358d5613504fbd68baf709 xfs: enable userspace to hide an AG from allocation
710786f57cc3c8a516a2d5721cd14de79e22ec6f xfs: apply noalloc mode to inode allocations too
1f94fbaa173fe1a960cb785ba77ac2cbc4043da5 xfs_io: enhance the aginfo command to control the noalloc flag
4716e5cd834f16578d6fb53850274ab05f39e70f xfs: export reference count information to userspace
cba41c260f93b44f9cea8b40a4b64d01a87331da xfs_io: dump reference count information
a6736b73320f062789c83dd544aa0a01cb321320 xfs_io: display rtgroup number in verbose fsrefs output
d251a296afeb53a92da678f34f1806ed7a03edd7 xfs: add an ioctl to map free space into a file
9e13da63c06a5b17c68e369975a0b5be15627cb1 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
271965877590d53339888f3677a065b63355449b xfs_db: get and put blocks on the AGFL
9d623e636207dcf1a21250847d0249ac34995337 xfs_spaceman: implement clearing free space
994dfba55f58d68c82c27e839e0233f849d60154 spaceman: physically move a regular inode
4461903e88e49bf5107b4e85043d21e42958889e spaceman: find owners of space in an AG
c2d2a1617f9b2d18e6061416ed55df099b6779f3 xfs_spaceman: wrap radix tree accesses in find_owner.c
ec5e24ff61009fd68bdb5c607cd78b7e5b960e67 xfs_spaceman: port relocation structure to 32-bit systems
1432c3410a1139b220fcddc359363d9696349fd0 spaceman: relocate the contents of an AG
0e2309ac99c226901f064a5d96171ec64650a6db spaceman: move inodes with hardlinks
0745af02e08d507f03f5b3f5e9ab67a539646ad5 xfs: create hooks for monitoring health updates
4c69bd3c61d5eccbb8e06f88e6bc6607439f2fd9 xfs: create a special file to pass filesystem health to userspace
7f60d1609dc40c8fd6ce6a1e1521e1b136565521 xfs: create event queuing, formatting, and discovery infrastructure
789f42d162558dac0f21c88194c822df2178d918 xfs: report metadata health events through healthmon
99b6af968012164399a3cc47e57adc73572c25e2 xfs: report shutdown events through healthmon
104732f679f3a2473460b005ad3699f4d8f1e09d xfs: report media errors through healthmon
16a97e598054fea1c799392ff66ccf2ed80adff0 xfs: report file io errors through healthmon
a96a81f04cd46d0ddcb8d22cd4e6183e55499f3f xfs: add media error reporting ioctl
602d1e8abb2416eeccfae789fbbb57df5aba961c xfs_io: monitor filesystem health events
720ac74adb69b6434f5fd0750f553d04313c713c xfs_io: add a media error reporting command
193e67c4d1e438bad5d168bccb5be07aa0fbf704 xfs_scrubbed: create daemon to listen for health events
9e422468cc08aae4bf125f057aa0e4c6b00bd3f7 xfs_scrubbed: check events against schema
9b8aec6d02dc59afdca589c07483e88299ff8d9f xfs_scrubbed: enable repairing filesystems
89fdf40765b016a673b448493a4bd551e04a28ba xfs_scrubbed: check for fs features needed for effective repairs
9c87cb76d5f5fbf05e9fd50585871ec271a748b0 xfs_scrubbed: use getparents to look up file names
2051f256b62810e03ac29f7e77a302aca88c8ec0 builddefs: refactor udev directory specification
b7e93cb4c6230c5b0c4410c7e5eed24ced5db0fa xfs_scrubbed: create a background monitoring service
584dd8e6df7b0ad444dd247dbad7d000a80e851b xfs_scrubbed: don't start service if kernel support unavailable
ebb0a52b6f1e69c2aceeeee9e3b6ea58e1e1edce xfs_scrubbed: use the autofsck fsproperty to select mode
9c9e3b03c8dfe7bd1ca80f32ccc5457a00ed81bc xfs_scrub: report media scrub failures to the kernel
c9c729e25f3ef92f9332b65157d4faf814b51b71 debian: enable xfs_scrubbed on the root filesystem by default
55a7b77bcac8174b107787d8d34b1a4216d2c7c7 xfs_repair: allow sysadmins to add free inode btree indexes
51be1f43b4d6660eea52963b359f939c02e8e7fd xfs_repair: allow sysadmins to add reflink
d49ff77b00d4cf14db5f482c0937c2af00e7f6a2 xfs_repair: allow sysadmins to add reverse mapping indexes
31507d1dafc8c8b4b1dda209d1fd6dfefa92321b xfs_repair: upgrade an existing filesystem to have parent pointers
df4950d9b9fa66e04db76a0540fd50785344e94e xfs_repair: allow sysadmins to add metadata directories
e2499af42adc8782484d78dfc19059f193ffac73 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
2783115f0eaf372e2c3e76f563f94b9f09c86109 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
370c5f4e588395c2c91be2914f5c36091826a716 xfs_repair: allow sysadmins to add realtime reflink
60579f25819292a95a40ee2a38bd202eae9373bb xfs_repair: skip free space checks when upgrading
e256c05ca54bd31241644e07996a7e85c83bf444 xfs_repair: allow adding rmapbt to reflink filesystems
68659d89a3eb484445cf39f2b5c479df31ba7df4 xfs: upgrade filesystem features

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56ad766a5ea-c9c729e25f3e.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files
d0ee58973ba450de534cc5273538dfc2408ebb21 libfrog: enable scrubbing of the realtime refcount data
decefa47a61b3bcb976504b73a487acc875bbf38 man: document userspace API changes due to rt reflink
1fd80f6d89983cb427ccc88c0d5a3102f9d409b6 xfs_db: display the realtime refcount btree contents
3b61f00c58cc7b05bbfe66c32121ea60a15301df xfs_db: support the realtime refcountbt
b1c6f5d58241bad993cf5a0185b8f94e47d637f8 xfs_db: copy the realtime refcount btree
a9fc8b3236c0e66813a09dfe3e4c18af6dcad8d9 xfs_db: add rtrefcount reservations to the rgresv command
ba6807d1994c83f7c484c95e7393744ab94b155c xfs_spaceman: report health of the realtime refcount btree
24e6be6134e27ecc6760b55907fc32ea7551ec0c xfs_repair: allow CoW staging extents in the realtime rmap records
e3414359461359532063423bfe3317be3da2ec2c xfs_repair: use realtime refcount btree data to check block types
ca8d5d12a35f0d93b1c967541a4bb208d8a9716c xfs_repair: find and mark the rtrefcountbt inode
2731868d7964e687de73b9e6dcea1db6b03e42fb xfs_repair: compute refcount data for the realtime groups
4ab766c5af08bb0b2d6b2d5a7d2fd101cd09fc0a xfs_repair: check existing realtime refcountbt entries against observed refcounts
1fb9b93e2706c14aa84e91d4cc60ac654b869080 xfs_repair: reject unwritten shared extents
25cb222a0ea7bb2f0391ab67ac7db16a796f7001 xfs_repair: rebuild the realtime refcount btree
ecafaa2ad11a889c47a4e9ed4b4c3a65322999a9 xfs_repair: allow realtime files to have the reflink flag set
0a662ed068dad1c681526e3386ddc7b428b3a2b5 xfs_repair: validate CoW extent size hint on rtinherit directories
bf17b9a9931717e42cd692337e432dcaa7e6343b xfs_logprint: report realtime CUIs
c02ec0cb5cbb840b396e3742bc28ecaeba62e105 mkfs: validate CoW extent size hint when rtinherit is set
ab694595fb1a18cc1ce9675319f96f9ef550fafa mkfs: enable reflink on the realtime device
62a05f5edfa68956f2b74b494ce5b0b2d9eb4957 xfs: constify feature checks
e0700e069f3117468c80d19804bcd3b499789ee2 FIXUP: xfs: constify feature checks
915b99ad1736c6adf49ba9da90a6987118fd7f86 xfs: add a rtg_blocks helper
67c4a042092b5f994b903cd1e6c28085faed0e83 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
cdba5a990dbad173b70799773ddb27e877d69cda xfs: generalize the freespace and reserved blocks handling
f39731ad86f213d14f4a1c46813a24c290e90efe FIXUP: xfs: generalize the freespace and reserved blocks handling
2b11a48c017d8f7bc993ba1e3e492673b4dc2c3f xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
39e3025d258bf18741599d7f87301d397e29fe6e xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
a30c8b8941d2bd99703c06f7408df8a6d0268ff9 xfs: define the zoned on-disk format
1e87916a26486766b8627ca9d8d66e4ebd1a3e10 FIXUP: xfs: define the zoned on-disk format
3a4feeb0421856bb9cc30ba95e8abbf3df3595db xfs: allow internal RT devices for zoned mode
36fc4f4f918764571a82484f613504c4b8969930 FIXUP: xfs: allow internal RT devices for zoned mode
5ff706d951f9c9455e73e3fc083a2956ca8afa9a xfs: export zoned geometry via XFS_FSOP_GEOM
077bff8ce21d5284c6804ca78acad6e39bcecce7 xfs: disable sb_frextents for zoned file systems
02aee416a5bf46269827489c92c03a509e45b224 xfs: parse and validate hardware zone information
3de2d4062ef0752100098d5dcbce20cbc9e12172 libxfs: wire up xfs_zones.c to the build system
07f6c7aa6fef788e5f95fc7f9454a3bc61890d82 xfs: add the zoned space allocator
3b1766ea6dafb548b233287da8da5486de0a0eed xfs: add support for zoned space reservations
e161d21220a1d5ee4503847c1dc75e7a9fad4af7 FIXUP: xfs: add support for zoned space reservations
3b92075b786930b409f14bf26a7a84e5cccb5485 xfs: implement zoned garbage collection
fad97064d53d9cb2724e09a7243718382110b366 xfs: enable fsmap reporting for internal RT devices
b036b960f2ef80b1fd216830a67479807ed1e76c xfs: enable the zoned RT device feature
33bfa52b6f3bde32195c63c956bb925c59ad7ec7 xfs: support zone gaps
cf49f6e4ec65958645d4fffd4c4e88ccad652d79 xfs: reduce reserved blocks for rtrmap
d205ede76cff27139d1f78ea0f33224d7bfc299a FIXUP: xfs: support zone gaps
4986449c9974b95388013f95743e7bcaec2c40f6 libfrog: report the zoned flag
840fd9d4ba288987645c0e5667d33857c5fe46ec xfs_repair: support repairing zoned file systems
225daf5299d42647eba3c08b807dc9e9dd4521c6 xfs_repair: fix the RT device check in process_dinode_int
9f4892e2302867b51b98beab17ad42a36c9fc022 xfs_repair: validate rt groups vs reported hardware zones
78ec8e3b948171e03da09cd61fd9cc6aa29a7a8f xfs_mkfs: support creating zoned file systems
388dc7e77049fe465bba41cfb602b9df37dfdc07 xfs_mkfs: calculate zone overprovisioning when specifying size
b43069736fc2ce5b37219b450abf079b93877b46 xfs_mkfs: default to rtinherit=1 for zoned file systems
ee2be180415ad6faf37cbfd6111845b4e94b67b2 xfs_mkfs: reflink conflicts with zoned file systems for now
3f7aed7b4c24e0a9dba78698fb2f7505a6d948e0 xfs_mkfs: document the new zoned options in the man page
9707e3e98946ddb1d787146e67bca9447229d9a5 libfrog: report the zoned geometry
b6ebdaa328a1a057ed2eddbe2536446ebd55699e man: document XFS_FSOP_GEOM_FLAGS_ZONED
f76d96cf757c2a6a378926524709b721d3b865be xfs_io: correctly report RGs with internal rt dev in bmap output
6a5da0e10ad60ab608f8ce8960051898ae9e143c xfs_io: don't re-query fs_path information in fsmap_f
4a804e5c8167a5de9ee0f5324a9100d9c9f83be4 xfs_io: don't re-query geometry information in fsmap_f
2daee6db5c4f64f5a71a5813ba415ca6912dcb56 xfs_io: handle internal RT devices in fsmap output
78459ad129ba508940b58cd35bbc180730c54344 xfs_spaceman: handle internal RT devices
4d884fdcf6060f830357c6c37c58f1e03cc84177 xfs_scrub: support internal RT sections
ffe36297ae40be2d8d1478cbbdcde8851a248c98 xfs_scrub: handle internal RT devices
410844cde2285cac36a563bd7f5bca562d3c54be xfs_mdrestore: support internal RT devices
8e8b680c2d67b7291ebe16e250937ae532411f17 xfs_growfs: support internal RT devices
f19aab1ffde0c7201939f4bc85a254098bfc2458 xfs_mkfs: factor out a adjust_nr_zones helper
253cea85a5538b555f7c0dea837d142ddfed24ae xfs_mkfs: limit user capacity to explicitly requested size
def0333cbeecd02bf62040287db188f9cbf03f7d libxfs: unmap xmbuf pages to avoid disaster
0d558baf01a077e25f321116584a60713615873e xfsprogs: fix possible mistakes in the zoned code
3a6229cc1f31bab61d6f518c92f9ccdf9a128f6e mkfs: reorder zoned cli parsing
09253501a70f5fd84d58c99c9db15848e03ccdeb xfs_repair: set exit code correctly when zones are inconsistent
28f808e0d8405f5232b15b8bcf4862970ee0a671 xfs: convert partially written rt file extents to completely written
f5fe5ba0d39384e5e4fd8d1ce9e21477df7c8edd xfs: enable extent size hints for CoW when rtextsize > 1
e7d5d01816d19605a7d74ded18132b352783767d xfs: fix integer overflow when validating extent size hints
ae330b637dc805ddc5aeca12f0f8f585036698e1 mkfs: enable reflink with realtime extent sizes > 1
ee3d226cf82dc669e15c76df6141da7531b8d2df xfs: track deferred ops statistics
331d4d92a4c624761173ae8f81918d50e73896ce xfs: create a noalloc mode for allocation groups
b38eac50fde9b97b61358d5613504fbd68baf709 xfs: enable userspace to hide an AG from allocation
710786f57cc3c8a516a2d5721cd14de79e22ec6f xfs: apply noalloc mode to inode allocations too
1f94fbaa173fe1a960cb785ba77ac2cbc4043da5 xfs_io: enhance the aginfo command to control the noalloc flag
4716e5cd834f16578d6fb53850274ab05f39e70f xfs: export reference count information to userspace
cba41c260f93b44f9cea8b40a4b64d01a87331da xfs_io: dump reference count information
a6736b73320f062789c83dd544aa0a01cb321320 xfs_io: display rtgroup number in verbose fsrefs output
d251a296afeb53a92da678f34f1806ed7a03edd7 xfs: add an ioctl to map free space into a file
9e13da63c06a5b17c68e369975a0b5be15627cb1 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
271965877590d53339888f3677a065b63355449b xfs_db: get and put blocks on the AGFL
9d623e636207dcf1a21250847d0249ac34995337 xfs_spaceman: implement clearing free space
994dfba55f58d68c82c27e839e0233f849d60154 spaceman: physically move a regular inode
4461903e88e49bf5107b4e85043d21e42958889e spaceman: find owners of space in an AG
c2d2a1617f9b2d18e6061416ed55df099b6779f3 xfs_spaceman: wrap radix tree accesses in find_owner.c
ec5e24ff61009fd68bdb5c607cd78b7e5b960e67 xfs_spaceman: port relocation structure to 32-bit systems
1432c3410a1139b220fcddc359363d9696349fd0 spaceman: relocate the contents of an AG
0e2309ac99c226901f064a5d96171ec64650a6db spaceman: move inodes with hardlinks
0745af02e08d507f03f5b3f5e9ab67a539646ad5 xfs: create hooks for monitoring health updates
4c69bd3c61d5eccbb8e06f88e6bc6607439f2fd9 xfs: create a special file to pass filesystem health to userspace
7f60d1609dc40c8fd6ce6a1e1521e1b136565521 xfs: create event queuing, formatting, and discovery infrastructure
789f42d162558dac0f21c88194c822df2178d918 xfs: report metadata health events through healthmon
99b6af968012164399a3cc47e57adc73572c25e2 xfs: report shutdown events through healthmon
104732f679f3a2473460b005ad3699f4d8f1e09d xfs: report media errors through healthmon
16a97e598054fea1c799392ff66ccf2ed80adff0 xfs: report file io errors through healthmon
a96a81f04cd46d0ddcb8d22cd4e6183e55499f3f xfs: add media error reporting ioctl
602d1e8abb2416eeccfae789fbbb57df5aba961c xfs_io: monitor filesystem health events
720ac74adb69b6434f5fd0750f553d04313c713c xfs_io: add a media error reporting command
193e67c4d1e438bad5d168bccb5be07aa0fbf704 xfs_scrubbed: create daemon to listen for health events
9e422468cc08aae4bf125f057aa0e4c6b00bd3f7 xfs_scrubbed: check events against schema
9b8aec6d02dc59afdca589c07483e88299ff8d9f xfs_scrubbed: enable repairing filesystems
89fdf40765b016a673b448493a4bd551e04a28ba xfs_scrubbed: check for fs features needed for effective repairs
9c87cb76d5f5fbf05e9fd50585871ec271a748b0 xfs_scrubbed: use getparents to look up file names
2051f256b62810e03ac29f7e77a302aca88c8ec0 builddefs: refactor udev directory specification
b7e93cb4c6230c5b0c4410c7e5eed24ced5db0fa xfs_scrubbed: create a background monitoring service
584dd8e6df7b0ad444dd247dbad7d000a80e851b xfs_scrubbed: don't start service if kernel support unavailable
ebb0a52b6f1e69c2aceeeee9e3b6ea58e1e1edce xfs_scrubbed: use the autofsck fsproperty to select mode
9c9e3b03c8dfe7bd1ca80f32ccc5457a00ed81bc xfs_scrub: report media scrub failures to the kernel
c9c729e25f3ef92f9332b65157d4faf814b51b71 debian: enable xfs_scrubbed on the root filesystem by default

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-921fe6fda505-1f94fbaa173f.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files
d0ee58973ba450de534cc5273538dfc2408ebb21 libfrog: enable scrubbing of the realtime refcount data
decefa47a61b3bcb976504b73a487acc875bbf38 man: document userspace API changes due to rt reflink
1fd80f6d89983cb427ccc88c0d5a3102f9d409b6 xfs_db: display the realtime refcount btree contents
3b61f00c58cc7b05bbfe66c32121ea60a15301df xfs_db: support the realtime refcountbt
b1c6f5d58241bad993cf5a0185b8f94e47d637f8 xfs_db: copy the realtime refcount btree
a9fc8b3236c0e66813a09dfe3e4c18af6dcad8d9 xfs_db: add rtrefcount reservations to the rgresv command
ba6807d1994c83f7c484c95e7393744ab94b155c xfs_spaceman: report health of the realtime refcount btree
24e6be6134e27ecc6760b55907fc32ea7551ec0c xfs_repair: allow CoW staging extents in the realtime rmap records
e3414359461359532063423bfe3317be3da2ec2c xfs_repair: use realtime refcount btree data to check block types
ca8d5d12a35f0d93b1c967541a4bb208d8a9716c xfs_repair: find and mark the rtrefcountbt inode
2731868d7964e687de73b9e6dcea1db6b03e42fb xfs_repair: compute refcount data for the realtime groups
4ab766c5af08bb0b2d6b2d5a7d2fd101cd09fc0a xfs_repair: check existing realtime refcountbt entries against observed refcounts
1fb9b93e2706c14aa84e91d4cc60ac654b869080 xfs_repair: reject unwritten shared extents
25cb222a0ea7bb2f0391ab67ac7db16a796f7001 xfs_repair: rebuild the realtime refcount btree
ecafaa2ad11a889c47a4e9ed4b4c3a65322999a9 xfs_repair: allow realtime files to have the reflink flag set
0a662ed068dad1c681526e3386ddc7b428b3a2b5 xfs_repair: validate CoW extent size hint on rtinherit directories
bf17b9a9931717e42cd692337e432dcaa7e6343b xfs_logprint: report realtime CUIs
c02ec0cb5cbb840b396e3742bc28ecaeba62e105 mkfs: validate CoW extent size hint when rtinherit is set
ab694595fb1a18cc1ce9675319f96f9ef550fafa mkfs: enable reflink on the realtime device
62a05f5edfa68956f2b74b494ce5b0b2d9eb4957 xfs: constify feature checks
e0700e069f3117468c80d19804bcd3b499789ee2 FIXUP: xfs: constify feature checks
915b99ad1736c6adf49ba9da90a6987118fd7f86 xfs: add a rtg_blocks helper
67c4a042092b5f994b903cd1e6c28085faed0e83 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
cdba5a990dbad173b70799773ddb27e877d69cda xfs: generalize the freespace and reserved blocks handling
f39731ad86f213d14f4a1c46813a24c290e90efe FIXUP: xfs: generalize the freespace and reserved blocks handling
2b11a48c017d8f7bc993ba1e3e492673b4dc2c3f xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
39e3025d258bf18741599d7f87301d397e29fe6e xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
a30c8b8941d2bd99703c06f7408df8a6d0268ff9 xfs: define the zoned on-disk format
1e87916a26486766b8627ca9d8d66e4ebd1a3e10 FIXUP: xfs: define the zoned on-disk format
3a4feeb0421856bb9cc30ba95e8abbf3df3595db xfs: allow internal RT devices for zoned mode
36fc4f4f918764571a82484f613504c4b8969930 FIXUP: xfs: allow internal RT devices for zoned mode
5ff706d951f9c9455e73e3fc083a2956ca8afa9a xfs: export zoned geometry via XFS_FSOP_GEOM
077bff8ce21d5284c6804ca78acad6e39bcecce7 xfs: disable sb_frextents for zoned file systems
02aee416a5bf46269827489c92c03a509e45b224 xfs: parse and validate hardware zone information
3de2d4062ef0752100098d5dcbce20cbc9e12172 libxfs: wire up xfs_zones.c to the build system
07f6c7aa6fef788e5f95fc7f9454a3bc61890d82 xfs: add the zoned space allocator
3b1766ea6dafb548b233287da8da5486de0a0eed xfs: add support for zoned space reservations
e161d21220a1d5ee4503847c1dc75e7a9fad4af7 FIXUP: xfs: add support for zoned space reservations
3b92075b786930b409f14bf26a7a84e5cccb5485 xfs: implement zoned garbage collection
fad97064d53d9cb2724e09a7243718382110b366 xfs: enable fsmap reporting for internal RT devices
b036b960f2ef80b1fd216830a67479807ed1e76c xfs: enable the zoned RT device feature
33bfa52b6f3bde32195c63c956bb925c59ad7ec7 xfs: support zone gaps
cf49f6e4ec65958645d4fffd4c4e88ccad652d79 xfs: reduce reserved blocks for rtrmap
d205ede76cff27139d1f78ea0f33224d7bfc299a FIXUP: xfs: support zone gaps
4986449c9974b95388013f95743e7bcaec2c40f6 libfrog: report the zoned flag
840fd9d4ba288987645c0e5667d33857c5fe46ec xfs_repair: support repairing zoned file systems
225daf5299d42647eba3c08b807dc9e9dd4521c6 xfs_repair: fix the RT device check in process_dinode_int
9f4892e2302867b51b98beab17ad42a36c9fc022 xfs_repair: validate rt groups vs reported hardware zones
78ec8e3b948171e03da09cd61fd9cc6aa29a7a8f xfs_mkfs: support creating zoned file systems
388dc7e77049fe465bba41cfb602b9df37dfdc07 xfs_mkfs: calculate zone overprovisioning when specifying size
b43069736fc2ce5b37219b450abf079b93877b46 xfs_mkfs: default to rtinherit=1 for zoned file systems
ee2be180415ad6faf37cbfd6111845b4e94b67b2 xfs_mkfs: reflink conflicts with zoned file systems for now
3f7aed7b4c24e0a9dba78698fb2f7505a6d948e0 xfs_mkfs: document the new zoned options in the man page
9707e3e98946ddb1d787146e67bca9447229d9a5 libfrog: report the zoned geometry
b6ebdaa328a1a057ed2eddbe2536446ebd55699e man: document XFS_FSOP_GEOM_FLAGS_ZONED
f76d96cf757c2a6a378926524709b721d3b865be xfs_io: correctly report RGs with internal rt dev in bmap output
6a5da0e10ad60ab608f8ce8960051898ae9e143c xfs_io: don't re-query fs_path information in fsmap_f
4a804e5c8167a5de9ee0f5324a9100d9c9f83be4 xfs_io: don't re-query geometry information in fsmap_f
2daee6db5c4f64f5a71a5813ba415ca6912dcb56 xfs_io: handle internal RT devices in fsmap output
78459ad129ba508940b58cd35bbc180730c54344 xfs_spaceman: handle internal RT devices
4d884fdcf6060f830357c6c37c58f1e03cc84177 xfs_scrub: support internal RT sections
ffe36297ae40be2d8d1478cbbdcde8851a248c98 xfs_scrub: handle internal RT devices
410844cde2285cac36a563bd7f5bca562d3c54be xfs_mdrestore: support internal RT devices
8e8b680c2d67b7291ebe16e250937ae532411f17 xfs_growfs: support internal RT devices
f19aab1ffde0c7201939f4bc85a254098bfc2458 xfs_mkfs: factor out a adjust_nr_zones helper
253cea85a5538b555f7c0dea837d142ddfed24ae xfs_mkfs: limit user capacity to explicitly requested size
def0333cbeecd02bf62040287db188f9cbf03f7d libxfs: unmap xmbuf pages to avoid disaster
0d558baf01a077e25f321116584a60713615873e xfsprogs: fix possible mistakes in the zoned code
3a6229cc1f31bab61d6f518c92f9ccdf9a128f6e mkfs: reorder zoned cli parsing
09253501a70f5fd84d58c99c9db15848e03ccdeb xfs_repair: set exit code correctly when zones are inconsistent
28f808e0d8405f5232b15b8bcf4862970ee0a671 xfs: convert partially written rt file extents to completely written
f5fe5ba0d39384e5e4fd8d1ce9e21477df7c8edd xfs: enable extent size hints for CoW when rtextsize > 1
e7d5d01816d19605a7d74ded18132b352783767d xfs: fix integer overflow when validating extent size hints
ae330b637dc805ddc5aeca12f0f8f585036698e1 mkfs: enable reflink with realtime extent sizes > 1
ee3d226cf82dc669e15c76df6141da7531b8d2df xfs: track deferred ops statistics
331d4d92a4c624761173ae8f81918d50e73896ce xfs: create a noalloc mode for allocation groups
b38eac50fde9b97b61358d5613504fbd68baf709 xfs: enable userspace to hide an AG from allocation
710786f57cc3c8a516a2d5721cd14de79e22ec6f xfs: apply noalloc mode to inode allocations too
1f94fbaa173fe1a960cb785ba77ac2cbc4043da5 xfs_io: enhance the aginfo command to control the noalloc flag

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936065d28631-32206e8589e5.txt

9e726740f107e57280714bae0ddc582e9b98d580 Remove use of LFS64 interfaces
ebe85b803bc8d97cc44dcab74a23803f31e45994 io: Adapt to >= 64-bit time_t
9dae86dce18093e30f67590e23cacafa76ce0011 build: Request 64-bit time_t where possible
86f3757ae033c07f8e90df2526e2f62144805ef5 debian: Increase build verbosity, add terse support
127b66a4d8afc6f3dfe8929c01b1f1e63c1ebf31 xfs_db: don't hardcode 'type data' size at 512b
a1820254223a142796920c9a073e18922461edef include: remove the filldir_t typedef
87d0aad101904e5732ac29ada9c4e250a4dd04d5 include: unconditionally define umode_t
c7820bbb424250305be1841fa98be1861b44e117 repair: refactor the BLKMAP_NEXTS_MAX check
4b641cc085f6da992eb0f26f5875c8786933e5c4 include: stop using SIZEOF_LONG
0fa9dcb61b4ff93c3fb8334541ff04e302631052 include: stop generating platform_defs.h
f367d5629bfaf36231486bdff9eda2e5698416a4 io: don't redefine SEEK_DATA and SEEK_HOLE
dbe764ee7fcf21aa17a1210f66e0aa1685229f68 configure: don't check for getmntent
bd07eedeab5d5e3da81a52c04588a0aca1488bea configure: require libblkid
1b8d539cc26726afbc032d906a2ee4be5068fba4 configure: don't check for fadvise
04e3bb974e09a5cf2d46efd21523f414bfb592f3 configure: don't check for sendfile
90bcaf5a7569f7f69b6ea57e91017ce6641889b3 configure: don't check for madvise
6539cd18ec88015462940eb0503a11f87c618c6b configure: don't check for mincor
920130ef53929e21bf9687367a4e0e030db3160a configure: don't check for fiemap
2f5de3ceef62f6b974e72e4e91b8dcd391acbac6 configure: don't check for sync_file_range
015b44e7fd6fdb274bdf9b439c282a0e02e2fa2a configure: don't check for readdir
055629e0038c28e9ba0bf11a4e59733c040f95e6 configure: don't check for fls
15fb447f8fa166ca6e4148c26c51c6601363417f configure: don't check for fallocate
bafafcb962833b92607558a2b882d41b487a83f7 configure: don't check for syncfs
636f77efe54e33723740828815538b4f8b8cadde configure: don't check for preadv and pwritev
47f7c044534b69c9d28b14cfcd02088292383532 configure: don't check for mremap
25c2a19818fd8cd2e44d6230ef1e40efecd5bb5f configure: don't check for fsetxattr
0c026db1e7b208235bd21ee0527755fe8f09abcf configure: don't check for the f_flags field in statfs
810b515b444fb0bcc81c2056fba964ff686a7e92 configure: don't check for openat
86b43bd0ddc5e565252cf26d9ccc94bf409a2fb5 configure: don't check for fstatat
0b50e9fa9ade99c94e5802760941a3f0c99d0105 configure: don't check for SG_IO
c6be1c78f1631884ff0befc6b19d762d2b8f4e5d configure: don't check for HDIO_GETGEO
09ba6420a1ee2ca4bfc763e498b4ee6be415b131 xfsprogs: Release v6.7.0
6b72d9dcded1641785d22d90c14b816421db9e1b debian: fix package configuration after removing platform_defs.h.in
d27e715c3081306e1b210e64d21775457c9f087a libxfs: fix incorrect porting to 6.7
94f4f0a7321d52edaa998367cccbe4dd16f1053a mkfs: fix log sunit rounding when external logs are in use
b64874dba74d529d048b931c80d16c37bb0ff6e9 xfs_repair: fix confusing rt space units in the duplicate detection code
e14fcb26f15edacc81c0de69266e39e93d4d709d libxfs: create a helper to compute leftovers of realtime extents
4fdb30ceaf183ea47597c4fb6f6ea5ce122dc389 libxfs: use helpers to convert rt block numbers to rt extent numbers
2e62ddc46512544aa84876e56001cce9d6c2d1d1 xfs_repair: convert utility to use new rt extent helpers and types
d251bd115fd42645088486de2223ffa4f0a1a43f mkfs: convert utility to use new rt extent helpers and types
61b7c5fda5ccfde4df90b7dc817e1ce371bfee84 xfs_{db,repair}: convert open-coded xfs_rtword_t pointer accesses to helper
742c5e97adac6603249787b22f956454b2d0d5de xfs_repair: convert helpers for rtbitmap block/wordcount computations
0457cd25c852847b7f9a475157239f33b2885113 xfs_{db,repair}: use accessor functions for bitmap words
113af2358443ca656ca3d5bfe3944d886f140f61 xfs_{db,repair}: use helpers for rtsummary block/wordcount computations
251eb517007210b82288852e00c19133c3f6930f xfs_{db,repair}: use accessor functions for summary info words
9c69d1c725391f9a65fa8d6d2be337466918e248 xfs_{db,repair}: use m_blockwsize instead of sb_blocksize for rt blocks
1c499f7f3f25876896d993252999f4eab98a102f xfs: use xfs_defer_pending objects to recover intent items
d56bb0de167b70f1099c30b0a1c2840e979d826d xfs: recreate work items when recovering intent items
ea8dad89a9f152f72f6e9f0031705d57244aaace xfs: use xfs_defer_finish_one to finish recovered work items
0c9b2da91e94c39c4f6e1cc205754e200ab32ca0 xfs: move ->iop_recover to xfs_defer_op_type
3810e2215d3dbb34ea210f5f31c92d1a000540b6 xfs: hoist intent done flag setting to ->finish_item callsite
63a3ea39f6a0b212ef59e27356a39bfbac294a4d xfs: hoist ->create_intent boilerplate to its callsite
35d610ce2c6616fca1716d7756eeb8ad06e4004f xfs: use xfs_defer_create_done for the relogging operation
db0fc90c6ec9b0162dc666a72ae6c8d93c9926b8 xfs: clean out XFS_LI_DIRTY setting boilerplate from ->iop_relog
b315a11ddcb25a7b47b5ed2d47ca5e4b3b7ac53f xfs: hoist xfs_trans_add_item calls to defer ops functions
caa1ab41c71ec318c22193c73a5bfdaa1b8be203 xfs: move ->iop_relog to struct xfs_defer_op_type
eb2a50fdbb4b35ec0cbdd6b77b8c96650f2b9225 xfs: make rextslog computation consistent with mkfs
a8ef1c96a30925e71cfdd46fe4701e84b463b1f5 xfs: fix 32-bit truncation in xfs_compute_rextslog
befdc0c82d0cc894569d9c9644bad6777fe25441 xfs: don't allow overly small or large realtime volumes
bd786d6347a0d67136edb2c0fe37430b32f56317 xfs: elide ->create_done calls for unlogged deferred work
bbd016cbaf03dc311a006096e225d8b426cf4402 xfs: don't append work items to logged xfs_defer_pending objects
33d500a9056e6948d7e6399a6dbdfed367c961a0 xfs: allow pausing of pending deferred work items
8876f46bd8a3d091e36007d9ec0db04c172deea9 xfs: remove __xfs_free_extent_later
1fb9c66117d46de8668dd94fc2a3178775517da5 xfs: automatic freeing of freshly allocated unwritten space
ae2063cd00524597e19c4fa6cbc02d4659ebd32d xfs: remove unused fields from struct xbtree_ifakeroot
63644c545a6628fef0dd4f53d88dd62e38d5db6b xfs: force small EFIs for reaping btree extents
aedfcddbb547963db5f5dafc04f9197e62cfb0a1 xfs: ensure logflagsp is initialized in xfs_bmap_del_extent_real
2831e8f93a4c75d1518a1d5ca676d71dd820eb47 xfs: update dir3 leaf block metadata after swap
93d1bd08ec1f4d7eab94e749cf7822218fd3b385 xfs: extract xfs_da_buf_copy() helper function
d57269fad6859c88b4752ea191a0ccb3f4e68eaa xfs: move xfs_ondisk.h to libxfs/
ba5ed3487db0df2cdaa7ed4ad19c240aab53be11 xfs: consolidate the xfs_attr_defer_* helpers
6b1f3546f5803ad57738ad4a95ded1b8dbba2d61 xfs: store an ops pointer in struct xfs_defer_pending
effb6e31d2c0a147d4d7903d00cbbaf6a2df0e74 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
e6f5dc8a90682e55daa0a63c737a57e9bf9eac3c xfs: pass the defer ops directly to xfs_defer_add
152e824401d03aff17bd3266ccfecd23a7238fef xfs: force all buffers to be written during btree bulk load
6feab85fb71283e10c46b0961551df9282b5082b xfs: set XBF_DONE on newly formatted btree block that are ready for writing
630045438cd3918f7f563ab9390241df38b6727d xfs: read leaf blocks when computing keys for bulkloading into node blocks
d05b191b8ab7c71d3c628f7732a65f859d56e46c xfs: move btree bulkload record initialization to ->get_record implementations
8c1ed622b39ae56ffdb5ea976a112e449a9950cd xfs: constrain dirty buffers while formatting a staged btree
8b58b0886608bd4d14c3a7fbc845d58f4f785262 xfs: repair free space btrees
5f8e3af023af968cc6a1b0dc15974c9b10c88923 xfs: repair inode btrees
5c950b9a1082ccb76902bdd0d1449d903de7de50 xfs: repair refcount btrees
fff96ea65e21ce313e44c0f6a4ed73a4dddf1e54 xfs: dont cast to char * for XFS_DFORK_*PTR macros
ae31a1813a356e5ac38f4c572fedf42dfe98267f xfs: set inode sick state flags when we zap either ondisk fork
7c5d4f9222e85774d813197b13313dc1f7bb7c72 xfs: zap broken inode forks
7310dea5d68989930e6a0c69469f583ef91c57a7 xfs: repair inode fork block mapping data structures
719c1bfc2a4b25919dbdab343f679b26219e4279 xfs: create a ranged query function for refcount btrees
f76f73b3bbb6db2ef6a3518a97f56436d16d5630 xfs: create a new inode fork block unmap helper
cdc6bcb83e43752884ad7771a1aca2b5b7883be8 xfs: improve dquot iteration for scrub
bf3acae1ba3a2c5011591d3334e316b7a11ea7c9 xfs: add lock protection when remove perag from radix tree
a410fa5f26e638a1b5eb80e7cefdea97605b8610 xfs: fix perag leak when growfs fails
0d263da3cd577d1734a41cae5fa0bba836e3e676 xfs: remove the xfs_alloc_arg argument to xfs_bmap_btalloc_accounting
6d40dad2e8ff86e6d31fca8204f18a780d94c207 xfs: also use xfs_bmap_btalloc_accounting for RT allocations
26b23b571e91f218a2e745f02dc5e53f435bde90 xfs: return -ENOSPC from xfs_rtallocate_*
55d00e3de845a351a540c9ece442b441e988b56b xfs: indicate if xfs_bmap_adjacent changed ap->blkno
fbaaa7b360308b588e3762e13c3be6f140790690 xfs: move xfs_rtget_summary to xfs_rtbitmap.c
5dded934b2815c76e096b5fa8215486957fb001c xfs: split xfs_rtmodify_summary_int
6742ada6ea14815f0f21624c1ca774ef6327ae11 xfs: remove rt-wrappers from xfs_format.h
50e6e3c28553d616f30e8500ad5fd442b7b0833a xfs: remove XFS_RTMIN/XFS_RTMAX
f814619757c33c0952680093adfc5285d32dc701 xfs: make if_data a void pointer
4ff35b84151b75ca428a34b57a1bc02db976b5af xfs: return if_data from xfs_idata_realloc
73d6f197da58aa9e0844c89f3a5450671cb6b6a3 xfs: move the xfs_attr_sf_lookup tracepoint
d0cd2078cc86f9c514a1ae0d534c482087d94a4c xfs: simplify xfs_attr_sf_findname
f4f98f2e64e156422b0dca528522de9437ff24f2 xfs: remove xfs_attr_shortform_lookup
ef7e1fab372def780e8f51adaa083b4413784efa xfs: use xfs_attr_sf_findname in xfs_attr_shortform_getvalue
5e2372c487c24821695a692d7055c099a6c8b716 xfs: remove struct xfs_attr_shortform
fcff0528e864358c7aa1f86ace157f19fad761ce xfs: remove xfs_attr_sf_hdr_t
5ef5d3286beb5f54fdf86d02e67ec73f815e5fa0 xfs: turn the XFS_DA_OP_REPLACE checks in xfs_attr_shortform_addname into asserts
628b9f6737945c7876faf6012c0edde6405c073f xfs: fix a use after free in xfs_defer_finish_recovery
dfc8456fe390de926b9ddff3f32e65b0e0b14b43 xfs: use the op name in trace_xlog_intent_recovery_failed
26da39996aa4f933315a41ae9860755e2d3fa488 xfs: fix backwards logic in xfs_bmap_alloc_account
c8499fbfdd173e2964507d151178c80e1d59669b xfs: reset XFS_ATTR_INCOMPLETE filter on node removal
a6e7d369929423b10df05d11dddd1dd9550e4f20 xfs: remove conditional building of rt geometry validator functions
e7bba6c433b156d03b2f2628851f717a5ae1726b xfs_repair: adjust btree bulkloading slack computations to match online repair
2f2e6b36a22c510964fa920b15726526aa102e2c xfs_repair: bulk load records into new btree blocks
a66875ddf0d3ac19af4decb49c5304debdef3b51 xfs_repair: double-check with shortform attr verifiers
221bfd062e641ae9d0c2ba7fa8c87228a5712b37 xfs_db: improve number extraction in getbitval
13eedd45afb39354a9fe5089d86f4eff1a94ac79 xfs_scrub: fix threadcount estimates for phase 6
4d0ce76d3acb38c71fb1e1eb94a36fb1697f1674 xfs_scrub: don't fail while reporting media scan errors
16a75c71b4c04373c0c726b8e6ddfd030a81c93e xfs_io: add linux madvise advice codes
2cfab496d998371fa914963b9d3b325d5ff0657d libxfs: remove the unused fs_topology_t typedef
f35e15ee6139f9f82d89f6c420606cd2e93d9303 libxfs: refactor the fs_topology structure
62aa97ee7abc9f78fd668f447ec919ac0152d865 libxfs: remove the S_ISREG check from blkid_get_topology
258dd18d19f17f81345dad4f3d86af742fc72809 libxfs: also query log device topology in get_topology
53bf0604e104bc053778495faef94b3570582aac mkfs: use a sensible log sector size default
9338bc8b1bf07379cf789760c06c430c9132bcc5 mkfs: allow sizing allocation groups for concurrency
c02a18733fc0a0e1b607f75e90962b3adc27c8fa mkfs: allow sizing internal logs for concurrency
20860d6aa08dd79e183dd7239099501ad3582bbc libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
48508407fbc16b222936ccf438c1c9ec76a6d299 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
bd35f31ce91bcf5ed9370e94a4a5da89638f37f4 xfs_scrub: scan whole-fs metadata files in parallel
164a5514c89f8aec82133207c1114c318631b494 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
e88445180ea303cb9ae700061dce9c7d495d40f9 xfs_repair: sync bulkload data structures with kernel newbt code
b3bcb8f0a8b5763defc09bc6d9a04da275ad780a xfs_repair: rebuild block mappings from rmapbt data
e9984a42251bf863c6a6ca7cc4dc526c80654187 xfs_db: add a bmbt inflation command
d4bd0b1b107802bd9417963450dd33847fb4f323 xfs_repair: slab and bag structs need to track more than 2^32 items
cf3fe96eb6b4c41162a402f99470f41d4cb1b275 xfs_repair: support more than 2^32 rmapbt records per AG
d50ca6bd3b83d46b466fc639ad6d0acec126422d xfs_repair: support more than 2^32 owners per physical block
0b1e67af12a15db5669c355d82eceb93704b40cd xfs_repair: clean up lock resources
346ce6d57f96221d4be4d16ccaeefc4b5d2807c3 xfs_repair: constrain attr fork extent count
585a1f78971bd0559fb51505eddc4f67f3bcb49d xfs_repair: don't create block maps for data files
90ee2c3a94511da87929989a06199fd537c94db4 xfs_repair: support more than INT_MAX block maps
21dc682a3842eb7e4c79f7e511d840e708d7e757 xfs_db: fix leak in flist_find_ftyp()
fcac184ccf342a345ea8fe4d842415841af89e64 xfs_repair: make duration take time_t
c4dd920b8a8900046e0785e55a43c7190b82c59a xfs_scrub: don't call phase_end if phase_rusage was not initialized
9c6e9d8de2d236f630efdd6fddb6277e8664989b xfs_fsr: convert fsrallfs to use time_t instead of int
652f8066b7ca7dc1e08c2c40cdd9ba593a9de568 xfs_fsr: replace atoi() with strtol()
a21daa3a739194b929de644779c359949390d467 xfs_db: add helper for flist_find_type for clearer field matching
d03b73d240dc7f5b4c02700c79c2c4eeeb94b08b xfs_repair: catch strtol() errors
fa70379081a903b2ebe502e4d3ad8ebffbe30bee libxfs: print the device name if flush-on-close fails
d5d677df76af140532dc95f8fb133ba340ea64c8 xfs_repair: Dump both inode details in Phase 6 duplicate file check
df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
cdc4e34ca04d9e21cf2f60c12aa1e8e8c8736199 xfs: convert kmem_zalloc() to kzalloc()
522339840505765e1d04a7c79751e8f0170a8904 xfs: convert kmem_alloc() to kmalloc()
336b689ac26f70eb99b900c961869bc743f314b9 xfs: convert remaining kmem_free() to kfree()
c3bf5a1f3f8a42dd5d3c2f640dd4d0d1e44bb592 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
a6cb3f6695cccb4d3863884ed836571bcded5b9d xfs: use GFP_KERNEL in pure transaction contexts
cf5e9c9d3ecba565fb5f4401fc6267346495ca00 xfs: clean up remaining GFP_NOFS users
2931f8389fce0fec5e4dfb4211e3b47765dd0197 xfs: use xfs_defer_alloc a bit more
e9add503ea48dfaf68e3c5731aba28d74c46366f libxfs: actually set m_fsname
d3d1a2cb22fbab4781e53d9409676866df0ff759 xfs: Replace xfs_isilocked with xfs_assert_ilocked
73cdf0032b170ccb5c5f989fde50dfd361030027 libxfs: clean up xfs_da_unmount usage
36da3ad5f15a2bc0cba28756e61e3adc3e936729 xfs: create a static name for the dot entry too
493d04e97479b36f34a895171ed852cd2e3298b2 libfrog: create a new scrub group for things requiring full inode scans
415b613307938244aceac7850491aa2135209778 xfs: create a predicate to determine if two xfs_names are the same
453f3d4a3199abe5c7658c6bae6e475e214310ba xfs: create a macro for decoding ftypes in tracepoints
8e5f0af69169103229f39d3b9788e324631c4be5 xfs: report the health of quota counts
f8dfc269d1524e8115576d957c29178eadd03fc6 xfs: implement live quotacheck inode scan
06748533df76a0958318c4fb2768bab31bd8982e xfs: report health of inode link counts
7b11e9aed621827b4a57b411399b07cb4d302602 xfs: teach scrub to check file nlinks
cbe38cd7c4fe0c545454d215ffb8fbdc7925b089 xfs: separate the marking of sick and checked metadata
a2c95f1daa791c34d9dfe70126a421a6e80e40a1 xfs: report fs corruption errors to the health tracking system
ad6fabbe2f3ca0f56e4b6e8ca554c99947e384c3 xfs: report ag header corruption errors to the health tracking system
6d5b5846d8a6d32dda1b23e9a4aef8d7087c8581 xfs: report block map corruption errors to the health tracking system
e30bad4148d6094ba13d3f22aa343ec01845cf15 xfs: report btree block corruption errors to the health system
bcf1c967371bc46c55bdd673662f54f19b5c9dad xfs: report dir/attr block corruption errors to the health system
178287f40ecc2305052f727daaae22b050790de8 xfs: report inode corruption errors to the health system
bb9be3f86809922ed5ffceeec508c9a96ad0e305 xfs: report realtime metadata corruption errors to the health system
4467a60ab58e63c4c97f149fc6f6c0254318357e xfs: report XFS_IS_CORRUPT errors to the health system
4a3f1d827fb195b887aabb07236560c32c266c92 xfs: add secondary and indirect classes to the health tracking system
2d182689b9a21f7c36e4614d41b1da3c9d45d5f1 xfs: remember sick inodes that get inactivated
81410363dd6b4a205c207a57d815c1f0462bc96d xfs: update health status if we get a clean bill of health
4f05dd7f1ffd8518763a0bb9a659af3e91b33639 xfs: consolidate btree block freeing tracepoints
600309797414b8d67a931dee9a5ae5ab5a271cb2 xfs: consolidate btree block allocation tracepoints
c75cc5dc50ffa50f7697afc538a42ae978ce25c4 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
68e6ed00eb2cc3f91f643c92e6f0bca8477078b5 xfs: drop XFS_BTREE_CRC_BLOCKS
9fb37e158ba72dac9db33f2ed7b072ef1905826d xfs: encode the btree geometry flags in the btree ops structure
d242dfc3524f564a088bee81fccf4b5210a1cb43 xfs: remove bc_ino.flags
601230d07d1f708dff835a740af4dba87f5d34b6 xfs: consolidate the xfs_alloc_lookup_* helpers
6f53a21f91b49a075fc878f80d1ae7959244a081 xfs: turn the allocbt cursor active field into a btree flag
1177835067a1c10b151e042d26e0cbea4c82bb6d xfs: extern some btree ops structures
8016d20c04dbf1f14822808596b605339e3b2935 xfs: initialize btree blocks using btree_ops structure
368e46c17dec730cf37d57e0056d3bc515a63c1f xfs: rename btree block/buffer init functions
a29b9f72ed7f94dd595855abad0235f3dc8e4de9 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
2ddc390d169df672d80ce609e95315d8634dd0b3 xfs: remove the unnecessary daddr paramter to _init_block
dc987eb385d765392b4394f49e025a2e22456833 xfs: set btree block buffer ops in _init_buf
9a155aeba64ee909223cc509c873c19727c8dce3 xfs: move lru refs to the btree ops structure
6cb918e8b52ad42a1e985b03d289e5e806fbb735 xfs: move the btree stats offset into struct btree_ops
9fba69bb4897bc773bdab0c6b3fafc2aba0ff238 xfs: factor out a xfs_btree_owner helper
c3ba7ebdea698523de9be625b6a117158a172316 xfs: factor out a btree block owner check
4584d1d9b8a8f3bc323ae76e3b3d435b2ae9acbb xfs: store the btree pointer length in struct xfs_btree_ops
6a091d545e8774e40a9cea9f7101627d8c5b2c6d xfs: split out a btree type from the btree ops geometry flags
6aba4616e4528eaaa63549e622090b79fd265ed0 xfs: split the per-btree union in struct xfs_btree_cur
e80dacd4256d4fd989e40ea01b09eafa665b6acc xfs: create predicate to determine if cursor is at inode root level
054feadaae5b7fbe91c7acbbb17ebb4a068c6c44 xfs: move comment about two 2 keys per pointer in the rmap btree
579ae419f531ab403bf81daa57e636d5d27f53cf xfs: add a xfs_btree_init_ptr_from_cur
be3ac9b04a20cd178c86466e37a56f694bd8e647 xfs: don't override bc_ops for staging btrees
19223602eaec03bd581db5c330c5d81938ef76ed xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
5d31f1d6ab5b0bfbdedeace3ac301a4572e3901c xfs: remove xfs_allocbt_stage_cursor
76578d6741a4acad3c7d81b3ea0af0ebd0f64b81 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
ac8478e292cb04fade366bd8d6d4a645110db243 xfs: remove xfs_inobt_stage_cursor
77b3d809b4364a50605ead25e11fe31bdd518f13 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
edc3afa068b5de3556ba727da7359d32a6894c8f xfs: remove xfs_refcountbt_stage_cursor
cb79dbfa677d927d28870e2d21a353345f38578d xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
521681e7a33a8384d764176c7dbb850693a2ee02 xfs: remove xfs_rmapbt_stage_cursor
6536c4295c9c901613540b4251b032f70714182a xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
1ea0233c7a62f9e8411a1ef6ed7a32b6c866a6b7 xfs: make staging file forks explicit
ec6bbb1e83534e7a32ceae070cc2d99d3264bba1 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
23b5c6887e199899c35ca80efc3e5fd4d006a797 xfs: remove xfs_bmbt_stage_cursor
ea3d0c07d4db6f112eefc371248d3b58d3cbe574 xfs: split the agf_roots and agf_levels arrays
b85f26f620e8d9ef629680567e538fddbfdf37ce xfs: add a name field to struct xfs_btree_ops
c95564630578e4e3365496e3781d7d88bec7c26e xfs: add a sick_mask to struct xfs_btree_ops
a949c847ebae108ad0825233812cb157f85582ee xfs: split xfs_allocbt_init_cursor
47cdc8cb8eec724e52b4b8208c09bab70c988253 xfs: remove xfs_inobt_cur
d80c08e57d578ba8c3ad70dde947f85a95fbb5e8 xfs: remove the btnum argument to xfs_inobt_count_blocks
9763e8904572e1aceaa5d8bdc1bf621968788104 xfs: split xfs_inobt_insert_sprec
7199f9848f146f513dab52f3379fa5f3fe22296f xfs: split xfs_inobt_init_cursor
53430ebb17953bdb58f59004b946c58e74436fda xfs: pass a 'bool is_finobt' to xfs_inobt_insert
1c3eaac0d11b71d05678b2558167db124fa2759d xfs: remove xfs_btnum_t
a08765247ee9f27582c2a4b94c4cd30a36837940 xfs: simplify xfs_btree_check_sblock_siblings
e3073cd786d4efa77b8e6d5e6656d73a6c222de6 xfs: simplify xfs_btree_check_lblock_siblings
29c1de2849c2687c0519b55a0236b82158173ca0 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2e671ebedee633406329e0e742d655805fcb8f36 xfs: consolidate btree ptr checking
978f7fd64ef251989561aa5820e6b8a6aa71813e xfs: misc cleanups for __xfs_btree_check_sblock
244803ebeef20d8b004e34cab0ee84cfe7d3b7c8 xfs: remove the crc variable in __xfs_btree_check_lblock
694ce31a1c7c7612654e35c1ec6718bb8f77fc75 xfs: tighten up validation of root block in inode forks
a8b77935ddc37d28e221d9da955e3b6a88895318 xfs: consolidate btree block verification
df73ffba21e18e57c8add1b7230c2decc14dd2da xfs: rename btree helpers that depends on the block number representation
8fe547421ce14457e43f5b167868595a04869283 xfs: factor out a __xfs_btree_check_lblock_hdr helper
29cd94fa239a9c5154a1fdc995c56ff64d6fc016 xfs: remove xfs_btree_reada_bufl
d2df92754c6b049974f121f82e74bcdc9a2fb7cc xfs: remove xfs_btree_reada_bufs
b4b20c27f5cae069b9381502f905e8aef730c24e xfs: move and rename xfs_btree_read_bufl
27d818454c0f1b0cb778748ebaab0429c264b921 libxfs: teach buftargs to maintain their own buffer hashtable
1cb2e387792d724a9ea983edfcacd370ff764c81 libxfs: add xfile support
d9bbcebf2456e1f302ca9b637c76e9201ddad4b4 libxfs: partition memfd files to avoid using too many fds
b944a053482684915db67612f29337ba85f6a86d xfs: teach buftargs to maintain their own buffer hashtable
124b388dac17f59cd8f80b12821f9ddddfe2309c libxfs: support in-memory buffer cache targets
0e94002ff933d385f77f09771c6e599546b8bc17 xfs: add a xfs_btree_ptrs_equal helper
d466c8662efcf90fe12fedb2e65678f66c406522 xfs: support in-memory btrees
daf937d6d519a73687e82303c6c3ff4b977b2304 xfs: launder in-memory btree buffers before transaction commit
36a9333480dfffc8545f5921caec413ed5566a52 xfs: create a helper to decide if a file mapping targets the rt volume
048c5321f4129aa7c2ff4b815effdf2b6ab48c02 xfs: repair the rmapbt
9ff7cce744b000b69a9de0bdcffc1593faefd2f9 xfs: create a shadow rmap btree during rmap repair
a2fd18b48372e236a30518f642f9b358274ecc84 xfs: hook live rmap operations during a repair operation
588d0291489ca8043afc4357d23dc86c5fc75395 xfs: clean up bmap log intent item tracepoint callsites
9e471add0671850b0305273c2604e66e1b30e102 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
c2be7e836f670b84e0af30278f295e5eaaeaa3c4 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
92ff593109f4ba8966e5663e9bd0c1bfb91bbd14 xfs: add a realtime flag to the bmap update log redo items
11900c013548322565c7de168fe1f9b145ead8a6 xfs: support deferred bmap updates on the attr fork
409e07e5198b8e3323e9ae5cb7e5f45d48b12d66 xfs: xfs_bmap_finish_one should map unwritten extents properly
ce160fd93a06221e2a954bc86356f16ab8703509 xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
28e8f78c511f8d39a0f9faada68afb2fc1914757 xfs: move remote symlink target read function to libxfs
1928c0f7121f96392bebdca6ec2460810bec7413 xfs: move symlink target write function to libxfs
bb7854672d26b4c68285468554b1abfa18f96169 libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
4c8774532d45c2e5db8412519f5c28649b46b976 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
9b2a3a3fed4bc8656569aaba049acf59cacb1294 libxfs: add a bi_entry helper
38e1c711718122173c41bf93e11690a9d1672b91 xfs: shrink failure needs to hold AGI buffer
b97324b82b5975a617b5bd511f3b264ef4b3a427 libxfs: reuse xfs_bmap_update_cancel_item
5afa31d92065aeb972968d9a8fe7956847f44040 xfs_spaceman: report the health of quota counts
a5974a2d10bdbfbfff9a870b832f2ca2b711ec14 xfs: allow sunit mount option to repair bad primary sb stripe values
5ac16998a64422509f3123304891aae905e1ff04 libxfs: add a xattr_entry helper
a552c62f50207db2346732f8171de992f61ef894 libxfs: add a realtime flag to the bmap update log redo items
b654d15510f4be85acdd71b521adb4bc1e052eaf libxfs: provide a kernel-compatible kasprintf
930669e555ab33ceb129015c75a5ec9a06504890 xfs_scrub: implement live quotacheck inode scan
6de18ea1bf1b50835da080c711a1d9fe4eed41c1 xfs_repair: convert regular rmap repair to use in-memory btrees
18f7a658dfe3c8f458372eb7c523316d7d5e162b xfs_scrub: check file link counts
0a89f4dccd34b64678906916a19636c2b19b6da7 xfs_repair: verify on-disk rmap btrees with in-memory btree data
991d79e88eececfaeaa646f0b22c0734e69a3336 xfs_repair: define an in-memory btree for storing refcount bag info
3ae2c9487cf6351454b33b96f4680cd06abd7f70 xfs_scrub: update health status if we get a clean bill of health
2c8006e00ac46542ccfe0c65a741a193622d12cf xfs_repair: compute refcount data from in-memory rmap btrees
6bea0d4878938f4d0fff723e83a6fddea80495f8 xfs_repair: create refcount bag
8fb4b471322e65f7940dc5a14d1dbadf73826795 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
017762cce2da17b83fdc9192dd6e64c0fef7d09c xfs_repair: log when buffers fail CRC checks even if we just recompute it
52eb64bd2d6ab6e4a6aff26533566681fdf0083b xfs_repair: reduce rmap bag memory usage when creating refcounts
cfba37e11a9821d9c5275b64bf947a3d8b861f37 xfs_repair: port to the new refcount bag structure
60cf6755a65f544665bca5b887fa4926a3253658 xfs_spaceman: report health of inode link counts
2025aa7a29e60c89047711922c1340a8b3c9d99e xfs_scrub: upload clean bills of health
842676ed999f0baae79c3de3ad6e2d3b90733f49 xfs_repair: check num before bplist[num]
47307ecef44599b2caf0546c7e518b544e14d9c8 xfs_repair: remove the old rmap collection slabs
9a51e91a017bf285ea5fd5c5a6a7534e2ca56587 xfs_repair: remove the old bag implementation
caf4117df8a8787239df053d331546166812b0d0 xfs_io: fix gcc complaints about potentially uninitialized variables
f969dd586c95f21400ae4bd5c7a935c3fcad9d59 xfs_io: print sysfs paths of mounted filesystems
d1f942f19859103ccbca6ba7de9ed65024be2ae9 mkfs: use libxfs to create symlinks
8c54844de9ec983436d02bba1261d000c8bae256 Merge tag 'libxfs-6.9-sync-prep_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
6df6598b72c59f19c088b17b768d903a72f4ea44 Merge tag 'libxfs-sync-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
e9e23414846db9ff54e1d2b8d4df3e7f7bd0765c Merge tag 'bmap-intent-cleanups-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
f985005f2a68f80f1f883f7e45e0e6a1f7d61704 Merge tag 'realtime-bmap-intents-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
ff80a198817813170b8d4e2766827e3176ded8ac Merge tag 'spaceman-updates-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
8af5a511ac818003e99fd3965cf3bac4c15d2859 Merge tag 'scrub-fixes-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
08850db08e3703698f4ccdb89d545cf10bdc26f2 Merge tag 'repair-fixes-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
bd4ea54f77ec4290af716b8016fbc0490d9f5ffa Merge tag 'repair-use-in-memory-btrees-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
883afe0d60cf27109597046ab8f625d44859c502 Merge tag 'repair-refcount-scalability-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
d59827b784409b100be7ead2e1b77e5cec8ac71d Merge tag 'mkfs-cleanups-6.9_2024-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
256c693121f6f005e419272782d4b1868607cdc8 xfs_io: make MADV_SOFT_OFFLINE conditional
7ccc7965ed53e82fb92d235ccf5e79bf6fa04009 xfs_repair: detect null buf passed to duration
7ea701ffc7cf306a903f2966519b3f5aedfb77ea xfs_io: fix mread with length 1 mod page size
b3821ed05c8d1309ffcf6ed018fff5bef917b4b5 xfsprogs: remove platform_zero_range wrapper
0e95efd2f07af7942e8dbd83727cf422bff36aa6 mkfs.xfs: avoid potential overflowing expression in xfs_mkfs.c
281cc21031e6b0baadcfa195cd07ebf479390c82 xfs_db: fix unitialized automatic struct ifake to 0.
7edddf34eecb8aab59b0ad58da74dd49de92d644 xfs_fsr: correct type in fsrprintf() call
b6ae0d862839eafee0139da731fef64e6c2279c1 xfs_repair: correct type of variable global_msgs.interval to time_t
a3e126d559a17f522e892079f142f9a74a077deb xfs_db: Fix uninicialized error variable
42fc61ebd061ffc63a0302a8422ed21f67e38b5f xfsprogs: Release v6.9.0
6f28c3b309193994f07ec0430e944b58bc64e55a xfs_repair: don't leak the rootdir inode when orphanage already exists
2dee3eb74b0173b04ca06f641ff325bc40e053c5 xfile: fix missing error unlock in xfile_fcb_find
1ac2403fefb57478cf1933e72e4ff0caabe508d2 libxfs: remove duplicate rtalloc declarations in libxfs.h
91e361f1251617469c70af7a9144643d4d8b71fa [PATCH v3] Remove support for split-/usr installs
fd841d7c93e9b15b7a32fdf194e7eef9bfe17dbc xfs: pass xfs_buf lookup flags to xfs_*read_agi
a995c2d7f6b9281afc7df2cefb832f36d33b4223 xfs: constify xfs_bmap_is_written_extent
c352ca6fe727ac5a5dd4d58f70ce7b69b0f195be xfs: introduce new file range exchange ioctl
8f6bd3bae9fdea71e3574c9d0d25531d5f36623b xfs: create a incompat flag for atomic file mapping exchanges
6bd62a95811a8f2ebd58116fb7f44f244125fe0f xfs: introduce a file mapping exchange log intent item
829a235cc461cd18a9048a09ee5131105682aaa9 xfs: create deferred log items for file mapping exchanges
378be4d0fd3ed3c720cadd97c11a3581eecb5af9 xfs: add error injection to test file mapping exchange recovery
312142132adb98fdfa0b74fb79e87f79617ced65 xfs: condense extended attributes after a mapping exchange operation
fd6e011de53f2c7397088ea567a4edb678d15c5b xfs: condense directories after a mapping exchange operation
6898c1eb181102ef1d580ee9d390182e77ef3a0f xfs: condense symbolic links after a mapping exchange operation
378e94fc56178dd2fdcadcca9ef57d161091d590 xfs: make file range exchange support realtime files
30aef7811a643e63a6013d7cd89cb74c6a92010b repair: btree blocks are never on the RT subvolume
74a284a9924b792a90dc1b98e4fcfef2ea48967b xfs: capture inode generation numbers in the ondisk exchmaps log item
794f60a6ca5d7281d7cbabe4f3fffb0494557765 xfile: fix missing error unlock in xfile_fcb_find
15fef3f2383bdfe2b4f0ffdfbbcbe5c8b2a717e5 xfs: enable logged file mapping exchange feature
b67a805cf877525ce74031832a07f6359c04cc9b xfs_repair: don't leak the rootdir inode when orphanage already exists
0e232547f65c108857e1b0945fc4b15fa329e1f1 xfs: add an explicit owner field to xfs_da_args
c6438c3e740e139adcd6c236606498d49bbb5655 xfs_repair: don't crash on -vv
da833baeb58db529fb76896ca7f3d8f9fbb7bfc3 xfs: use the xfs_da_args owner field to set new dir/attr block owner
b0195029f67e3c87cdf23063beb005df30e02896 xfs: validate attr leaf buffer owners
257e726e0cd37c04c72545f242e906554c9e34a4 xfs: validate attr remote value buffer owners
de04e826ce11446e2057d7f744e1bf7cd55e7819 xfs: validate dabtree node buffer owners
17e0d66d96b5ad46efb5641b26fa4b716309f162 xfs: validate directory leaf buffer owners
72386ff077f2da4bf48af035bb69a269c6c0d58a xfs: validate explicit directory data buffer owners
482abce5724c8cfddb2b34ac960fe183f6b7e5e5 xfs: validate explicit directory block buffer owners
92244687aaebe7939b9f7e24ed4266f958c878ed xfs: validate explicit directory free block owners
784d5b7c02b1292c20ea59e26c23493df49a3ba7 xfs: use atomic extent swapping to fix user file fork data
95dfa4b5f7223fa4f8fb368a28dd6ae61b3acfcd xfs: repair extended attributes
7469e993bb0b6edff2aed819c879201a197ce0e2 xfs: expose xfs_bmap_local_to_extents for online repair
a73bb88013e91c51ebb2f5f92001db8058ea4910 xfs: pass the owner to xfs_symlink_write_target
8c7b1e9559ccd0f2df07eab5ce2efeaeb684c6e6 xfs: check unused nlink fields in the ondisk inode
c9d6544ce58a377179493f3dd655055060f6ac7a xfs: try to avoid allocating from sick inode clusters
7bde36b0617bccc2cd97571952941b272a80a479 xfs: pin inodes that would otherwise overflow link count
28fa72416aacfa0b93f4be94249cf33c7f22bc6b xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
5ee532ce145ec6c3250b7b10f42da0ad07d2ea14 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
b402af2568ddbbd7d194af3e2f50df12201fb4a7 xfs: refactor realtime inode locking
4bcaa9094ad54e54f919a52948ae6fd67c43b2f4 xfs: free RT extents after updating the bmap btree
28a151b9d2da4bc29d1cee935fcd04fa5b1befed xfs: move RT inode locking out of __xfs_bunmapi
de959abb00d9479172aa500721ba6c43c5e4cb9b xfs: split xfs_mod_freecounter
497b0097b2da7431477acfffbaf2ca6e40da483b xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
15f2811c84bd2344f3ae59a04f0a55a6ce84a173 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
ac315eafcb5f5fd3d8368c4b4fffffd99488d30c xfs: support RT inodes in xfs_mod_delalloc
0eec275070f9c73e6cd933b92e282b296c03d7c7 xfs: rework splitting of indirect block reservations
9336c2e00370124a647e361ea726cf14cbab3a42 xfs: stop the steal (of data blocks for RT indirect blocks)
8940842643068c3bd4cdaa0033143de577b7cb86 xfs: remove XFS_DA_OP_REMOVE
31f958745819c6f7cd42d866bee58f952881ebc5 xfs: remove XFS_DA_OP_NOTIME
d55ab83513e5d047080fc651f9b018a5b7d89893 xfs: remove xfs_da_args.attr_flags
8f07219cfee0a30c8ba024e2a296c083fc357dbb xfs: make attr removal an explicit operation
f6fbc46862cc9a6e41968a8ff5c1c72923984c08 xfs: rearrange xfs_da_args a bit to use less space
f9bd947e116fffa4e1af468e8423971c15ac0b38 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
a62b7d05c415a0eb3bcc80eab82e52b156011a22 xfs: fix missing check for invalid attr flags
fc63a9f25a04420cfd601c068ed45aec32f05c4e xfs: restructure xfs_attr_complete_op a bit
1bb90def4024e861df18726c787c24149838fa9d xfs: use helpers to extract xattr op from opflags
07e3a45861fac13046b740a19bf8fcd46294a0f2 xfs: enforce one namespace per attribute
8c25f2285d993c7bfd176802cad139203366e373 xfs: rearrange xfs_attr_match parameters
f79cc2d67178f402dcc69c7e20003425e1597715 xfs: check the flags earlier in xfs_attr_match
f5e1d0d95bdd56caf98fa204f220c1529d2bdca6 xfs: move xfs_attr_defer_add to xfs_attr_item.c
24d677a15dfc9a0c048c93bfdf74b89bd87616d5 xfs: create a separate hashname function for extended attributes
fbc92bd197f705aa771a02baea6f5d35c621ce54 xfs: add parent pointer support to attribute code
1f15687aa161eb16eb253f92260c4b4737bbea3c xfs: define parent pointer ondisk extended attribute format
9636495234729a60bb66f54fab1a10f3060bdcd6 xfs: allow xattr matching on name and value for parent pointers
2b73477cc8ebcfce41aad848149de5a4fda75c7f xfs: create attr log item opcodes and formats for parent pointers
8038116e1f7dd405103d2c01c39b28dfd11ced8e xfs: record inode generation in xattr update log intent items
564c22ccb55a0d9ab7572ebf544c862fe2208fdd xfs: add parent pointer validator functions
22e2e5e5a3b3b2ab24cc01290b2d0a12be9a0741 xfs: extend transaction reservations for parent attributes
9f45ce92fc17ed012d0d1fe30d7e9aca1308412d xfs: create a hashname function for parent pointers
4bba3a077374e8d8a2d905454798a1081ed66c2e xfs: parent pointer attribute creation
530cb331c9496c39d45005eed65d224fc63cdf26 xfs: add parent attributes to link
7d501bc8947aed2eb963829ec03acf72d2388c72 xfs: add parent attributes to symlink
112c475cd456ad7f0c2427a189dad2bd0aafec8e xfs: remove parent pointers in unlink
8b0afc59edb1ad62a078d5232d1f74093baa811b xfs: Add parent pointers to rename
7aa234805b88faf26d3c0f1230b0a65ff86410f3 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
41cf5d03306f0162ed5893d5eb37a55ce9672b17 xfs: pass the attr value to put_listent when possible
63886a656da8cbae07db3e6ac75ef4fe6eccb45a xfs: split out handle management helpers a bit
08626e30dd1b5d51a34f23ec56fe4d90fbb79ab6 xfs: add parent pointer ioctls
4e0128ac2599535fd758f6922a0ebd9b52c9668b xfs: don't remove the attr fork when parent pointers are enabled
89a6faedb0ec26fb71279ac37cf7c8147174ce58 xfs: add a incompat feature bit for parent pointers
86bd3beb96ae89f5e047b48213f202680db92fea xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
bd493b5b3cefce5b0920d839561da67d1ae85e03 xfs: drop compatibility minimum log size computations for reflink
5398a67b1a5c1100be6c43de4939576abca27ef4 xfs: enable parent pointers
055af989dece4d8c70759477c28d42d11cc61d1d xfs: check dirents have parent pointers
ffe71f1334dd25d087ddf49d8fb4d317f334e9c0 xfs: remove some boilerplate from xfs_attr_set
2e5f98e2218d42302b644dc2461bcf04bb4af0f1 xfs: make the reserved block permission flag explicit in xfs_attr_set
b813c7e546a05d9179b417319b364367de0f9070 xfs: add raw parent pointer apis to support repair
1e6d0459ba23df9329e8cc66f449916a69965807 xfs: remove pointless unlocked assertion
c7e81911318d12a83de3cca96d490507b6fd0d1a xfs: split xfs_bmap_add_attrfork into two pieces
5e6ede97edd07e908a79c8afea42714fb348f954 xfs: actually rebuild the parent pointer xattrs
44ecd42fab8d23da1a707f513d91f5fc4c122b9b xfs: teach online scrub to find directory tree structure problems
1560c1bf23fd54d74b25ccf233f57a0c87bf6914 xfs: report directory tree corruption in the health information
da229a1f3fe1da5f66e840646843aeb4b7717dab xfs: introduce vectored scrub mode
7ae5bcb231fde4a039cc5f008bd63593813799bc xfs: factor out a xfs_dir_lookup_args helper
c201c18fa046712a49fcac31197811759d5132a1 xfs: factor out a xfs_dir_createname_args helper
b649719d5fd21626cc0546ecfe8ed93ac8bc9bd5 xfs: factor out a xfs_dir_removename_args helper
fcdabef87f531c5ddf66fcb55706a4d6cca161e0 xfs: factor out a xfs_dir_replace_args helper
3cedb37ab07afa57766e156195f3b15c65f20170 xfs: refactor dir format helpers
7cd511c5e8af6530937f4f4f5a5c27e36bf21acf xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
44e4bdc654d69a24a817d1df5706673a94c5ba5f xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
4372cf6585cfade4579c45ab261ee9daa212fcee xfs: fix error returns from xfs_bmapi_write
06efd1488b6e24615dcc5c4d27ede0992e788983 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
32b91c2a1a2c9f12e299e9e301c2a61215b02808 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
ae85a9c8c190ea0ab48ee9777c5df91b4449d25d xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
3c9133f8a041089dbdcd67f3d954ba301234dc4f xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
c17f37e2caab8e2f76bb415cd6d2a9a766d7c9e9 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
2c4e8ce7122b537bda2304d556c2193cfe6b96db xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
884c8799665bf48bc89c2b1bda7449d01aae6a9d xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
f93fdf9f94dd58ec650a8e8a07fb4f66dfe003fb xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
d30f0d3f345b0a6b2fbe9b196ad6b1d1b0a1d846 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
a5ec4d59c3a4c57e3c5a3eaec10997b801808e2e xfs: create a helper to compute the blockcount of a max sized remote value
1d5c15a98dfc171f05490062404f9a96a7e71b08 xfs: minor cleanups of xfs_attr3_rmt_blocks
d0348eb2d1af077c96b61ce3dc82121a16b29543 xfs: xfs_quota_unreserve_blkres can't fail
7163cfcd7fdbdecffc41a8869391f53e04421790 xfs: simplify iext overflow checking and upgrade
c72a686a604ad9f2701875d98a9464bdcb2efcdd xfs: Stop using __maybe_unused in xfs_alloc.c
c8004ef526ca696854138acba24077dd124dda4f xfs: fix xfs_init_attr_trans not handling explicit operation codes
8315de22cd79ad0ba4a709def5aebaee91a8dd92 xfs: allow symlinks with short remote targets
03a887e40671f241b885a28e78275e76994c8088 xfs: Add cond_resched to block unmap range and reflink remap path
dec15751a6eae7082a12484789d69e3478b564ac man: document the exchange-range ioctl
0a0967ddc4645227b14eaf409a33d4edae5d055d xfs: make sure sb_fdblocks is non-negative
bacb88b42ddd65b1741d218d0cbe7a17e9f0a5b8 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
520bbc7eb3de5f9f26940ebfee5507294cb45d75 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
806c2658911a234a7ba6f7fd2cde7a08cf241029 libhandle: add support for bulkstat v5
d617d1f5d2111bbfa82c3021dcdbc5ae63fad864 xfs: allow unlinked symlinks and dirs with zero size
b49cdb6ff044508c07b7fef02299a13c63a14bc8 libfrog: add support for exchange range ioctl family
7fbf8e036dc1d5b9caaf6f64ad4bc88d40c8292b xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
a4bdbcab10e510c1ef5e69f5f18228b2832d164f xfs_db: advertise exchange-range in the version command
fba219ed7976347a474c82aa74adbb82eca7f186 xfs_logprint: support dumping exchmaps log items
3aed066cf1ede15b5569add840c5b86bdc78143e xfs_fsr: convert to bulkstat v5 ioctls
63ea34b8f00c4b86115b770fdab487e9157d712b xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
8e0a5853849c124e911ff9ce0449f3e6930343cb xfs_scrub: remove ALP_* flags namespace
8d5f0786c7d1df624f53af6af59d7852f136ecb0 xfs_io: create exchangerange command to test file range exchange ioctl
fc2e087ed0f5e760831b7503430ffb1a94716bc1 xfs_scrub: move repair functions to repair.c
dec7fcd805f640377ab37d188e5e90148665d217 libfrog: advertise exchange-range support
0dcb7155b34423f598d73730086c07d79131a681 xfs_scrub: log when a repair was unnecessary
19a29755bdc3d77be13278ce45e997a7e58ca998 xfs_scrub: fix missing scrub coverage for broken inodes
7fea27240484ad839f542e20a819ea5a28bdc112 xfs_repair: add exchange-range to file systems
a100cb413393cab246c29b77afbc14e807096dfa libxfs: port the bumplink function from the kernel
c5a7b55001f6d86acdc0c40dfc26a25ac122b172 xfs_scrub: require primary superblock repairs to complete before proceeding
0c022e4bbb26fbb25014da077de511179720e10d xfs_scrub: collapse trivial superblock scrub helpers
39e346ba525c51dd2f405ed5d6368db712fac586 mkfs: add a formatting option for exchange-range
7e74984e652fab200bc7319d7c3d90f6ae36be2e xfs_{db,repair}: add an explicit owner field to xfs_da_args
ebf05a446c09336c08865dc29a6332be6ff8223c mkfs/repair: pin inodes that would otherwise overflow link count
4b959abc5f353123775973cd98c94d819cc9de79 xfs_scrub: actually try to fix summary counters ahead of repairs
5f709be985825b505f1365e7737cce6cd31e6b42 xfs_scrub: track repair items by principal, not by individual repairs
a18f915ce76bc8653d700c333f5453b39092f4c0 xfs_scrub: use repair_item to direct repair activities
3eaa2f39fca13637f913eb5399940950d336fac7 xfs_scrub: remove action lists from phaseX code
a4059d8d44601dc606472f6179d7867d06e500e0 xfs_scrub: get rid of trivial fs metadata scanner helpers
ca06c565da8f37f7e04a19aa2f4090bc0aa532a4 xfs_scrub: remove scrub_metadata_file
f6b0923abf44f1617bfb35d239f17727d2f3b98c xfs_scrub: split up the mustfix repairs and difficulty assessment functions
317d54ea7a92148d6082c960e50f73584b735bde xfs_scrub: boost the repair priority of dependencies of damaged items
1f43a5be998440cebe9551cdcb957259e3041251 xfs_scrub: add missing repair types to the mustfix and difficulty assessment
8ec1014d8b7f47aa2333b88f16c18ac89945b236 xfs_scrub: clean up repair_item_difficulty a little
83ffb5b454b172c6c8f4b0d8d9952003386153ac xfs_scrub: start tracking scrub state in scrub_item
201a0825041b12dae23fac006a3c85f94efa97c3 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
98c23e97785b517a236c57709092d2f4c1875e2c xfs_scrub: check dependencies of a scrub type before repairing
fe1e792f66f3443c5bfc651e21c45215b443eeab xfs_scrub: remove enum check_outcome
5e3f991ab7033b825fa996c703ea0a5222723dab xfs_scrub: warn about difficult repairs to rt and quota metadata
ab705daff8d2b45542320a17c9c1581c1396d22a xfs_scrub: retry incomplete repairs
8b8ac30033c5169993404641cff12a4c8fed11c9 xfs_scrub: refactor scrub_meta_type out of existence
bf15d7766e3dd63eda56f6b2f7976e529cd07575 xfs_scrub: enable users to bump information messages to warnings
81bfd0ad04a58892e2c153a22c361e7ff959f3fd xfs_scrub: remove unused action_list fields
bd1b68a5262a5de3c1e83a9ded1ae5881fb368e2 xfs_scrub: use proper UChar string iterators
bdd836c2856d506abdf6849f9f238eb8f71e8501 xfs_scrub: hoist code that removes ignorable characters
8aadd8e0d89905f2e2411d1b39217a6a3acea596 xfs_scrub: add a couple of omitted invisible code points
dcfea337c21acad47ccdc1ad6eb30480d0988e4c xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1072863bf085211c109f232c21e653091242d011 xfs_scrub: guard against libicu returning negative buffer lengths
33402483458e1ea76cb457994ff0d8ae1ac169ca xfs_scrub: hoist non-rendering character predicate
d43362c78e3e371bc05705f7b46b2e6be296f211 xfs_scrub: store bad flags with the name entry
1c209c45815cf70b7f66ae14f2537ea9f7eb01b2 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
8990a3d6180c17fc04290844a823f554aebdbe71 xfs_scrub: type-coerce the UNICRASH_* flags
2789248359ec072c61e232ae74e3c7bf01bc635e libfrog: enhance ptvar to support initializer functions
c37b2f2495bcf832119b71d2ffcac1258d9eff5a xfs_scrub: reduce size of struct name_entry
4f4d99615d23771652a88b1da606e9d45f074035 xfs_scrub: improve thread scheduling repair items during phase 4
d066afd72758f7659e6dd1b0c2cbc8c8691fff7c xfs_scrub: rename struct unicrash.normalizer
f48d1bf6863c571de098cb1ded3174364141ebc8 xfs_scrub: hoist repair retry loop to repair_item_class
d51fd6368fde4cc8c08c40f2c318211659955300 xfs_scrub: recheck entire metadata objects after corruption repairs
b71df4ca332678fd88c3d03b536a8e029075d8a6 xfs_scrub: report deceptive file extensions
8dd67c8eccbe0e6b8dd7975ba53f9ccaf532aa9c xfs_scrub: hoist scrub retry loop to scrub_item_check_file
474ff27d466c053f1cd51024e6b0c5a741a2d4bd xfs_scrub: try to repair space metadata before file metadata
044009f9833d6822785f0abcb7bc5e03d3cb3aef xfs_scrub: move FITRIM to phase 8
c7a71a26fbd116d62c8aa5da5e9de3f8d2fd7805 libfrog: hoist free space histogram code
cee0ae9a4ed64bbfd6c7f0eb6ce12734c36ca6a7 xfs_scrub: ignore phase 8 if the user disabled fstrim
993f187f191be6c139e2d453034a05290967945d libfrog: print wider columns for free space histogram
5935bcabee648d4076dedf49ed184e5906daf80e xfs_scrub: collapse trim_filesystem
4032f287989e9bfce791378b7ead7d28ef9a8ad5 libfrog: print cdf of free space buckets
18104b318ca9b3bb13dc901371272b46e1fb2669 xfs_scrub: allow auxiliary pathnames for sandboxing
5a2780124ed931d4bb63f36cf8d32b4d994261fd xfs_scrub: fix the work estimation for phase 8
ce619e69ffa47fb8c8caeb952d826a13450df130 xfs_scrub: don't close stdout when closing the progress bar
4b1ec6e0b5b83128b4b0c4e32cef7e7f27be85a1 xfs_scrub.service: reduce background CPU usage to less than one core if possible
0dc0d5dca86c51be99bd6a1342abaa528673436e xfs_scrub: report FITRIM errors properly
d4dcc156c30be4ecbd3302daeacdc157ffdec7f8 xfs_scrub: remove pointless spacemap.c arguments
f4481b55c9aeedfb8e53c25063542add00e21991 xfs_scrub: use dynamic users when running as a systemd service
232d3db1695506dc100c68fe86cd596d9659fc7b xfs_scrub: don't call FITRIM after runtime errors
ea35fdea2a28ce999d8f179567fd3801996bd1a1 xfs_scrub: collect free space histograms during phase 7
0109639eede4dc067793f3b76c4ac8ec18c79735 xfs_scrub: tighten up the security on the background systemd service
746ee95b71649b4ae515893ffa3bbe7b5e815d0d xfs_scrub: dump unicode points
5ccdd24dc9987b50333332b7381ff1a305e67ef7 xfs_scrub: improve responsiveness while trimming the filesystem
34bed605490f936c3ead49e2e1cad78505260461 xfs_scrub: tune fstrim minlen parameter based on free space histograms
958e3bf95d6727b8d3355c131609ac12b3844f1f xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
dc332e467413ec9160668e822429333cb0736da7 xfs_scrub_all: remove journalctl background process
a290edcfa0a3916951336d39725664af71768d6b xfs_scrub_all: encapsulate all the subprocess code in an object
e17a7b1fefb2cc4078d58dc6dfb4061d973c21f1 xfs_scrub_all: fail fast on masked units
45ec29cfba027f3b8e00c8cd788879c68a495dbe xfs_scrub_all: support metadata+media scans of all filesystems
ea2713d43b13ca1e5c9e60617e5252d16486c125 xfs_scrub_all: encapsulate all the systemctl code in an object
588e0462e1a93441f4017a6606a732fdef59d7f7 xfs_scrub: automatic downgrades to dry-run mode in service mode
267ae610a3d90f0f0fcf643e38b16dbbb3c1ec78 xfs_scrub_all: enable periodic file data scrubs automatically
965df861f9bfe6f0866e99496c364621b1329514 xfs_scrub_all: add CLI option for easier debugging
84e248f3e83f36388a52b350acb06115de61dda3 xfs_scrub: add an optimization-only mode
9042fcc08eed6afa00e839053b516c0c36d6f1e6 xfs_scrub_fail: tighten up the security on the background systemd service
465cff54518a368eb1f06d956696be01d289d98e xfs_scrub_all: trigger automatic media scans once per month
6d831e770359fffdfa53d1049776da81a1417a4a xfs_scrub_all: convert systemctl calls to dbus
1bb554e3bb768728d078b7b46f75a2f54adf2334 xfs_repair: check free space requirements before allowing upgrades
50411335572120153cc84d54213cd5ca9dd11b14 xfs_scrub_all: tighten up the security on the background systemd service
e040916f649f71fb6a695dfcc6f6c9f576c5c4db xfs_scrub_all: failure reporting for the xfs_scrub_all job
e46249ec0b96ac5ced5b49928d3b3865b6d9546c xfs_scrub_all: implement retry and backoff for dbus calls
2c08c981c3467466fa9d6f7456870149485e6800 libxfs: create attr log item opcodes and formats for parent pointers
6db2bc3d1978b556d545c8e267d7822372ac6eaf xfs_{db,repair}: implement new attr hash value function
9132000a50badbc708360f8c70cf6635d20051bb xfs_logprint: dump new attr log item fields
a24294c252d4a695392c52987cdb474b193b8ef3 man: document the XFS_IOC_GETPARENTS ioctl
540a0a03983a561d9c93d35ab90f1c9ccc4dfae1 libfrog: report parent pointers to userspace
56f6ba21e97756131eefbf3cfb8faa9b57ad0ee7 libfrog: add parent pointer support code
17eceafcf14d49a4ca4b58dc37ff1d02be717c6c xfs_io: adapt parent command to new parent pointer ioctls
36770bef64a8f19eb2c2b302cd7a28cfeec4b416 xfs_io: Add i, n and f flags to parent command
6a3ecdaeb1df80bb928b471baa09dc1405fbd693 xfs_logprint: decode parent pointers in ATTRI items fully
764d8cb864f7dc53fa258a07dc0f16546ae327fd xfs_spaceman: report file paths
9a8b09762f9a52342e145e52d7bc58d28db754b4 xfs_scrub: use parent pointers when possible to report file operations
9b5d1349ca5fb16b0913f05390e96823f2d201ce xfs_scrub: use parent pointers to report lost file data
d5c47fe434c6a65b6c7aeaa4b291932e4d0ce56c xfs_db: report parent pointers in version command
c120c7e6f74c852bb385fa69d88750b23d28f9fc xfs_db: report parent bit on xattrs
04f06c2872315652d1eebcbf91bce145200a8afd xfs_db: report parent pointers embedded in xattrs
fde7ec73d5c4316118bf7e9eabfe5ee71fc7685b xfs_repair: enforce one namespace bit per extended attribute
295fde6d15dd0fff1d006ff7324f43bd735c119e xfs_db: obfuscate dirent and parent pointer names consistently
2823d8ed93da2bd3880abb52a58e91a920961e27 xfs_repair: check for unknown flags in attr entries
28488a3590b1cb0008fe5934ad2e56df40cf9d8c xfs_db: remove some boilerplate from xfs_attr_set
361af16fce3006fdff161e821d112115a258d00a xfs_db: actually report errors from libxfs_attr_set
5d8b51bce11c5adfa2f8e4f36ff23e06a1dbdce5 xfs_repair: junk parent pointer attributes when filesystem doesn't support them
1962f4e8e8f3bc186f29cbf9c6952a5e1108f52b libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
a0ea90f543fa0080bbbddeca49a272e9b99117f2 xfs_repair: add parent pointers when messing with /lost+found
34d3b1079425abae21cc066a7fd045334e8e5d6c xfs_db: add a parents command to list the parents of a file
27e6390054c4f250728b687421e3afd99e0695e5 xfs_repair: junk duplicate hashtab entries when processing sf dirents
e65a67fb42cc734d7bac5f94162214a6c1bd6eec xfs_db: make attr_set and attr_remove handle parent pointers
80763b46791c32f5d7c7f855bb4e2f7cb5784b58 xfs_repair: build a parent pointer index
7b3f2025b491af1927fd91c64e41ea71c30a6690 xfs_db: add link and unlink expert commands
f043df1a010857a374b6fabdc388f9b427741ccb xfs_repair: move the global dirent name store to a separate object
40a59ddd73057b3d031e3f0b38f6b154a68cbef9 xfs_db: compute hashes of parent pointers
09c23caae4280d2adf4bb3de4da21efccf9d8fd8 xfs_repair: deduplicate strings stored in string blob
30b4d5d66fa1fa6543080c2df1d30594927712bd libxfs: create new files with attr forks if necessary
6eb16ee466ed22272e6c6858906ed7c71a933cdd xfs_repair: check parent pointers
77b39b176ab68bbb6b140c758e0ec5d323f961ed mkfs: Add parent pointers during protofile creation
7bc368927f02e2d3e4c86a2116eb2bcf53e8ee1c xfs: create a blob array data structure
08e3280cbae9a6908aa6b1300ce6e8c097ef3140 xfs_repair: dump garbage parent pointer attributes
b2677fa4f4009abf8de4c15960a2e97dd5370d41 mkfs: enable formatting with parent pointers
4b327cc2f5d03b772dd6d3352cbe28452cd41ef0 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
1845002e65bf1cb0c0545126b646012de06ae5a9 man: document vectored scrub mode
6ec22c1dee7733523b7795738376f1b4e26efee9 libfrog: support vectored scrub
cad03cc6d068f494e305ff0f0aa33513ce9f4954 xfs_io: support vectored scrub
627d5dbd498e4b3c0599af34f242750facd560c0 xfs_scrub: split the scrub epilogue code into a separate function
352f9e462557817deeecf4658acbce4b37407648 xfs_scrub: split the repair epilogue code into a separate function
ddafc2f7f34add789fdb1e86c0715bcaf057623f libfrog: add directory tree structure scrubber to scrub library
c3827cdce270f4d3dcd524713425cec9721a1756 xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
9eea3288aed85b06d13a682f8f79e1fa6e2ce71c xfs_spaceman: report directory tree corruption in the health information
75e2c655606c35ccd0f9f8335b4e0290178543a6 xfs_scrub: vectorize scrub calls
1fe7d5ef7a0b47e375f7a51d502f574f9ad8811a xfs_scrub: fix erroring out of check_inode_names
d275548fd7d2fe68aef3fb14caad0f022f19953a xfs_scrub: vectorize repair calls
258d34543e9c378a6cfe38fba905d868b6f18ced xfs_repair: update ondisk parent pointer records
0300ffbae7401a132dc8944a9281db3df81a667b xfs_scrub: detect and repair directory tree corruptions
a5ea24f0a3128d8d7b41cde3bf77c1b906a21ed2 xfs_scrub: use scrub barriers to reduce kernel calls
7ea215189a3cac45cb9323439318fcc3410727d4 xfs_repair: wipe ondisk parent pointers when there are none
5a30504f0c60e10dc0cecd201c5afc18083fd0ac xfs_scrub: defer phase5 file scans if dirloop fails
df914edeeb1e1919831192951d657cfc73b46418 xfs_scrub: try spot repairs of metadata items to make scrub progress
5a43a00432ebe9ab8b54155703a9eb9e1a1dd4ec xfs_repair: allow symlinks with short remote targets
cf11de780e757a904abebb6e99581a008f6c7f41 Merge tag 'libxfs-6.9-fixes_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
57b814018ae4b7f3513bc10d141db995f2f31bb1 Merge tag 'libxfs-sync-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
19e60c10c009419ca4338edc86a2a22831d388a5 Merge tag 'atomic-file-updates-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
9a11b6777b6b9194b269eab55877456fc6f84883 Merge tag 'dirattr-validate-owners-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
abe789fb9f90a5760b48e12fcd053b1ec253b74d Merge tag 'inode-repair-improvements-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
0ab4613d3be72ff278a9036023558763fdd81926 Merge tag 'scrub-repair-fixes-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
80a327fc2239eb40faf8b6f6c4568a4c15d07767 Merge tag 'scrub-better-repair-warnings-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
680c6f3a4707f33afeb7eeaf7671e916bc2df5ce Merge tag 'scrub-repair-data-deps-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
e1d04345ac1faebd043d0c2dc9b560b6b366c6f8 Merge tag 'scrub-object-tracking-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
aaf930f5168411e4bb3745cea387b0e9975ce325 Merge tag 'scrub-repair-scheduling-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
8dfca6229488ae855270251a347a7d7ed6e34399 Merge tag 'scrub-detect-deceptive-extensions-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
3dab1af58bdd37db30021c4dead55402248bd65b Merge tag 'scrub-fstrim-phase-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
cc4a2d4ee566783f8e8b0e7ae670398d35496e0d Merge tag 'scrub-fstrim-minlen-freesp-histogram-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
aa9a4293b44b3f579c64f550c6551b3483d06d04 Merge tag 'scrub-service-security-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
673f24ec8200ee3e7083cbe1349178f0468c9225 Merge tag 'scrub-media-scan-service-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
97570c9764ba10f1adcafc9fd8574b1c17a1c990 Merge tag 'scrub-all-improve-systemd-handling-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
7a3563ea851c315f0f54c0218de607631bad6ac6 Merge tag 'improve-attr-validation-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
00b2fff3f6cbb7871784800fe6e31742e06d5b00 Merge tag 'pptrs-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
edce07cc553d9bdcef5f5fabbfa1fe8cc35193b6 Merge tag 'scrub-pptrs-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
34052f31e3af6fb4f24b6617a09aead54de84328 Merge tag 'repair-pptrs-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
faa07d835f5f6ed5aab6946ec8497e8cc1cf55b7 Merge tag 'scrub-directory-tree-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
7df134231479885821783e4620bb08dc5e63fb51 Merge tag 'vectorized-scrub-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
0cc863935691308e16903ffc6f53208f18e2a158 Merge tag 'repair-fixes-6.10_2024-07-29' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
47aa17b5acd5d226ca4ebfd62f2e1c62b26bfa32 libfrog: support editing filesystem property sets
d194cb818305a53c3f4194b9571c064be9ec86af xfs_io: edit filesystem properties
9b4c9c608967846dab1059ac62c759847013b7c6 xfs_db: improve getting and setting extended attributes
a1ae399a5eaabf29a39b7135b4d54894cd44c8a8 libxfs: hoist listxattr from xfs_repair
6215e8d357ca8489dec5c60f171d9be826b43609 libxfs: pass a transaction context through listxattr
dfcdf16cc753f5d3ac18b3c2eb8eca79a6c94690 xfs_db: add a command to list xattrs
7c3bfb6fc26366a9fcb0a94d7531b6cb83fa956d xfs_property: add a new tool to administer fs properties
ac69d5ab2889ae00b901a3ce681a39de1b0e449b libfrog: define a autofsck filesystem property
9451b5ee0d0d2d4653b3334ca79c74cdc24e0a4b xfs_scrub: allow sysadmin to control background scrubs
7da76e2745d6a742462b588f552538bb9fb9ac6c xfs_scrub: use the autofsck fsproperty to select mode
7fd2c79b3343e4562b4176728e4dd71b187bbbc9 mkfs: set autofsck filesystem property
45cc055588f4dcc7a2951dd226dd5e64f5e165da debian: enable xfs_scrub_all systemd timer services by default
8b70d7a070ed554835924134e874f54b51366fd9 Merge tag 'autofsck-6.10_2024-08-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
ac1f1c2b24dc7b1b769025e5b42f277fdfc57ac1 Merge tag 'debian-autofsck-6.10_2024-08-08' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
19c550c3960f6f8b2f3eb6ae95f2e4788da92c94 xfsprogs: Release v6.10.0
1f19ad060df5325062d5a28a5aa78bf0266bf37d xfs: fix C++ compilation errors in xfs_fs.h
fde42a497dba52bcf1faaf0f6ae50707a3d06b29 xfsprogs: Release v6.10.1
71d2969be616e79bcfaa2d27414337afde40cdfc libxfs: dirty buffers should be marked uptodate too
2f0fedf94c54937662df6a95b7765f8745f39e2c xfs_db: release ip resource before returning from get_next_unlinked()
871d186c79f589b259b7dd38978c8c3c1cc8df54 man: Update unit for fsx_extsize and fsx_cowextsize
aa926341398f03125af4cac094b18c64cb969319 xfs_io: Fix fscrypt macros ordering
baf5cde86f22e210fe560ccd5f862a27a0fbc1eb libxfs: provide a memfd_create() wrapper if not present in libc
19dde7fac0f38af2990e367ef4dd8ec512920c12 fsck.xfs: fix fsck.xfs run by different shells when fsck.mode=force is set
bb7c05552ac9ab77bd9910966eacd8ed4025ac34 debian: Update debhelper-compat level
5c68dee37faf5c7d41223b35db0d331ff1cc456b debian: Update public release key
b3e43b35c29802b93a87e0b50c52d7b9a7a8f25c debian: Prevent recreating the orig tarball
ea75ca724ac8a53523832fd4b3990b71d991070a debian: Add Build-Depends on pkg with systemd.pc
1a608469c13fee9df899d06aaa2d27e86c16c929 debian: Modernize build script
b92bf9bc2da75f3709f5f3a6c09d6c62d0d799ef debian: Correct the day-of-week on 2024-09-04
8554a59c85282fbbd460a3de7e64dd38508c2364 misc: clean up code around attr_list_by_handle calls
2ed5318f360d2734265c2dbf630e93ff3e5e5791 libfrog: emulate deprecated attrlist functionality in libattr
ee6c5941352a15306d15ac2492ba454e44ab0415 xfs_io: add RWF_ATOMIC support to pwrite
643778e608498570962823b7fdaeee1f946cbcbc xfs: avoid redundant AGFL buffer invalidation
6540c8ae34851d447f63e9db29b48ddc25507965 xfs: don't walk off the end of a directory data block
06b712627e0c98b30be62fb5aea0199b3d0a5f0b xfs: Remove header files which are included more than once
8a8799bba2d25d428ee804289813afcf9f030894 xfs: hoist extent size helpers to libxfs
fadb819b464ca51d0a82e9493af1e1cdf108b9ca xfs: hoist inode flag conversion functions to libxfs
0687669c9afc52e22a33ea98eaed430f059557cb xfs: hoist project id get/set functions to libxfs
d490a1d34ef119ca24ccdb191eeaf7b469c327b9 libxfs: put all the inode functions in a single file
4c300905db8d424996ec5f9890fa93e67ef40112 libxfs: pass IGET flags through to xfs_iread
7ff05ce00ebb0af67fd971ffedcb2ec46b51850a xfs: pack icreate initialization parameters into a separate structure
04fd15692ac8ffc066c0a8536a8926d75fed8f67 libxfs: pack icreate initialization parameters into a separate structure
f3c648be19efc50fbcbbaea2368d8dd55aebb193 xfs: implement atime updates in xfs_trans_ichgtime
3af8c427dc20bcce07c6c0e7da183e93c2ace657 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
5d1e5c013750d781efa1f793a5bd1b6fd179df04 libxfs: set access time when creating files
ff9ad30a71493408cbdba36727ad9d998ed03238 libxfs: when creating a file in a directory, set the project id based on the parent
66ecea3e41d2c0a7ec3ad8ff3e7b7f20e4c48b4c libxfs: pass flags2 from parent to child when creating files
02df725889c09d1a576f440a6d3819996b8def6c xfs: split new inode creation into two pieces
62c2477deae9e24e051f9f1ded74687b343f2b7f libxfs: split new inode creation into two pieces
fdf7f98794ac856930f26bb6bd10dacf5ad3935e libxfs: backport inode init code from the kernel
b47055a465deceb27224e841dafe0d487bfce095 libxfs: remove libxfs_dir_ialloc
2e85cabb0ee996f47dd013e63bf3e6610bbc7b8e libxfs: implement get_random_u32
fa2f7708223e7654f8c3b07d8cada0be8d8f7996 xfs: hoist new inode initialization functions to libxfs
0f1f674259e7d610d3591f97f160b8ae7b0a7c04 xfs: hoist xfs_iunlink to libxfs
c8fa782f3856ba624e26d318a4738a66c90a7e77 xfs: hoist xfs_{bump,drop}link to libxfs
a8d4daf12f589b641b542aee5aa42c5f6932aa85 xfs: separate the icreate logic around INIT_XATTRS
7ce57cdc9ce7a0d7d159ddcf90894a3c56f6a6e6 xfs: create libxfs helper to link a new inode into a directory
926504400091d45a3a59bebeeb77d1eb18a843e2 xfs: create libxfs helper to link an existing inode into a directory
45555b3d8f30d85bcd54b781ac7f64036372cbdf xfs: hoist inode free function to libxfs
ffed33c5cf10362e052d52e5afad5c396da60af7 xfs: create libxfs helper to remove an existing inode/name from a directory
273c0ead0234137a7f4ee628b1f5e8c9038a49e4 xfs: create libxfs helper to exchange two directory entries
706961634f6b08c6b1ab38a709e4b903a1b10c02 xfs: create libxfs helper to rename two directory entries
2ab755da0ddd3f8595d2ed756c47111abe0013c0 xfs: move dirent update hooks to xfs_dir2.c
6a692a500894449bc1fc6d48b1bf40fa08aed50a xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
9cebfe7aacb37c8b4f655578dcc4d3c83f02897e xfs: clean up extent free log intent item tracepoint callsites
ad2fb6bca5168113d4d21cb6c29eea597ad52cf2 xfs: convert "skip_discard" to a proper flags bitset
c4bef0ef27b413df37e75916f8e741c2cd587c2b xfs: pass the fsbno to xfs_perag_intent_get
611d0eaeb29eeb6c6967bca35f689b529473a272 xfs: add a xefi_entry helper
328b29c975ccc89eb141ee967baec3a22629768d xfs: reuse xfs_extent_free_cancel_item
b52eaa2f6ee167512fa7f3041912f4f83fdf295d xfs: remove duplicate asserts in xfs_defer_extent_free
02a830d4f89f0f77973d2314a61140bb47dc3cf2 xfs: remove xfs_defer_agfl_block
fea60f70c810e93dce85470d94432afb65e7234f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
ff6e47b3510214ef7de0e8f5f6e3268f99e3788c xfs: give rmap btree cursor error tracepoints their own class
18c3bc7f60594770db8076aeecbf59f0831d6763 xfs: pass btree cursors to rmap btree tracepoints
0e95442e45f015db97f258509f6353d40647f0ab xfs: clean up rmap log intent item tracepoint callsites
8c775051ce9cc34069a0cf75c4744adbb7c4540d xfs: add a ri_entry helper
4b7979f5f4b9bd7a8c975f4d8857d12388efe855 xfs: reuse xfs_rmap_update_cancel_item
1d056f92e5a04f82814521dd6b266b2a776babb4 xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
b8c3f60e7c3d545904ea1ba7ed1413f3a3eef7af xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
f8a9e37d48d3b03c107127acc94e113c717e1dc1 xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
7cc6344b44149ca802051a83439fce28d0f334fd xfs: give refcount btree cursor error tracepoints their own class
27bc4731311b128138e6857d8008289558eb54b2 xfs: create specialized classes for refcount tracepoints
eea5f0e26bc8f4c949e7f3d5ce093781c5081024 xfs: pass btree cursors to refcount btree tracepoints
efee29abb3e87bc589998285584b3e37ecf96d22 xfs: clean up refcount log intent item tracepoint callsites
62ae47e4ae8b680286bb580762515f6b32389001 xfs: add a ci_entry helper
8c9f8f6c8c43488327ad8b3111fd912821c5ddb2 xfs: reuse xfs_refcount_update_cancel_item
a344868860be20633e27c1a8d0034bd6ab935330 xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
21f95f3ac61f764a57a75c61cf6a34301cfc9212 xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
11a046c0550871eb905fb949d4569e32484c3864 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
6211801f306c937f49c251bcfc96bc247ac9a391 xfs: Avoid races with cnt_btree lastrec updates
153e35fef6800f50b7edf2e9267d9e8d2d05e99c xfs: AIL doesn't need manual pushing
922a67a8e95771af5ca43288e72e20654d3e27a6 xfs: background AIL push should target physical space
9ba014e2e6502b8fa0558e3d6d2532c2eff9e896 xfs: get rid of xfs_ag_resv_rmapbt_alloc
d488f8152f47012dcfc276516ee146458a2d9ad4 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
7392aa2f68813bd1aa74c22ea8c16d30a0367405 xfs: fix di_onlink checking for V1/V2 inodes
b2f56fe57fe8ee09e53c2317b9fae3a5fa79d24e xfs: xfs_finobt_count_blocks() walks the wrong btree
6431fe69edb6d5ba80323b6417c7742b47b7bd1d xfs_db: port the unlink command to use libxfs_droplink
cca845516ea667f8f6bfdcf955764305dea7306b xfs_db/mkfs/xfs_repair: port to use XFS_ICREATE_UNLINKABLE
34f035799f3013975cf670a4d741bbcbfb8d1971 xfs_db/mdrestore/repair: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
a14190323836dd0439732d7229c5387d52552398 xfs_db: port the iunlink command to use the libxfs iunlink function
a91ec6679c52fe80cc390a34060917087f767cee xfs_repair: fix exchrange upgrade
cb62b887de3ece222933c4b6033c8fac87702501 xfs_repair: don't crash in get_inode_parent
6dc93b8b56dbb81633315d7cb0d21f4da7998357 xfs_repair: use library functions to reset root/rbm/rsum inodes
171c8eec8da3a50ee0fc5183d35038787defe03d xfs_repair: use library functions for orphanage creation
968cbaf5ae9a6ee44a6e74c52f461af52387c428 mkfs: clean up the rtinit() function
4727b4ff8e09cff901b5f58da636982f8d77e927 mkfs: break up the rest of the rtinit() function
6b32423addd2f28797a149101622a9b9ec4929d3 xfsprogs: fix permissions on files installed by libtoolize
42523142959ddebd127a87e98879f9110da0cc7d xfsprogs: update gitignore
e503e1e38032e9c0e04368d5d9e1cbba099232c9 xfsprogs: Release v6.11.0
fb4e1bc0204400e283731376e99a19c5417712dc libxfs: require -std=gnu11 for compilation by default
6e1d3517d1089b1670c9661630ce8d69d71de59d libxfs: test compiling public headers with a C++ compiler
3a7e14f936c85e9473d26b281c676aed3fedec0a libxfs: port IS_ENABLED from the kernel
5bed9480fecd31304f087307a05a58bf1d520589 libfrog: add xarray emulation
ec322218899e2dcd13b868526875776c185e4750 xfs: introduce new file range commit ioctls
bca9de398b66fd506a3e90a775d6143591e8c0bc xfs: pass the icreate args object to xfs_dialloc
7220f58bed911926e9e357415c7325e1e6c75650 xfs: remove xfs_validate_rtextents
b03d9058b0306f93ecc84600c8d5dc31a18f1cac xfs: factor out a xfs_validate_rt_geometry helper
a9af23f75abb1f76913f14ae4810619cb3a2a9aa xfs: remove the limit argument to xfs_rtfind_back
39c5ade944006ed5cb8e657fa4be975ac58a888b xfs: assert a valid limit in xfs_rtfind_forw
915ebe7528ce9d0a0855f354f67ff64cd9e80422 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
f666752a62783cb03e301ca5b004bc0977899a45 xfs: factor out rtbitmap/summary initialization helpers
cd0b8448a812bed151907312430dae4ae435ed62 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
d9e765646569e16d5ca785c56d3883e5768517db xfs: ensure rtx mask/shift are correct after growfs
325a7bbff1cf4c90a3d98131056fc5ffa20b6cda xfs: remove xfs_rtb_to_rtxrem
f7d5200c609e982e1f0bf5d7944c5a9dc825ea99 xfs: simplify xfs_rtalloc_query_range
4fb1557f4a23b682f309c16de419363b58161910 xfs: clean up the ISVALID macro in xfs_bmap_adjacent
609cb7865f9a4e843dd58dd96b7dfc881076dfdb xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
84704ebf61a2823f324524b8e35f72564e89b660 xfs: replace m_rsumsize with m_rsumblocks
9bd5f52de6587afd4b2f7a1db1c2428133ade02a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
2f8e9b0aa899b2f2cab513823499985770afda93 xfs: replace shouty XFS_BM{BT,DR} macros
07037e853426a47936f35c033697a5a72f86f31b xfs: standardize the btree maxrecs function parameters
541ba966b2ee1a6637009d40d7306ca071ea7e87 xfs: use kvmalloc for xattr buffers
0e955beedcb8d45b0f9f82d9f894a84a0547ff29 xfs: remove unnecessary check
596253fb3acb5d4043cc20a0500314adb9bb6ff9 xfs: use kfree_rcu_mightsleep to free the perag structures
14a383c4a6803a020da9e55578b75ae01cc5a74d xfs: move the tagged perag lookup helpers to xfs_icache.c
db0d88e9aab8f585490462d9ac541c2309abd065 xfs: convert perag lookup to xarray
a8c3578c55cfaa80e134033343006dda22180983 xfs: ensure st_blocks never goes to zero during COW writes
8a04405248abc604e569d2d20fa6852c012b82fe xfs: enable block size larger than page size support
e63467a29e4908b5792b67d69f5840d512b09edc xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3b59e7d1cd1fd3ed31e7c4b004f38f589a223a61 xfs: return bool from xfs_attr3_leaf_add
2089fbfedcde9c62d67f53913e47c99303be1d87 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1f246811849bb773e95cb1fbe89ed965b5e2d8a8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
a7c063b27cfe99b03bf627448ce2e1fe60bd902a xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
628f9141bd6c34dca3202bff0c0dfd400703c38d xfs: don't ifdef around the exact minlen allocations
31f5b24c3e42ce9b1e18a980842ad71f3b1c592a xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
43f4e9bef3f5dc5e9c3d55ca30c33233d54b8ed7 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
aadfcab59975794adbe1d5371094186dc005a39e xfs: pass the exact range to initialize to xfs_initialize_perag
d64d607e19f4a7373b033b351117075e10c9bc16 xfs: merge the perag freeing helpers
4b7c32f74e83520a317d6f62b78bad4e24f5b6e4 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6611215e3d441a5e6d9d6a2f85c5ea1bf573a8d0 xfs: update the pag for the last AG at recovery time
bc37fe78843fbf2029cb220b94440749bf3df931 man: document file range commit ioctls
943d6721632722ef88001ed35def88602782aaaa libfrog: add support for commit range ioctl family
ee97b29a441379c4add186b5e677a02f3f7aa711 libxfs: remove unused xfs_inode fields
4612e4ad75ced24be5587989083ee6d47bff9eb4 libxfs: validate inumber in xfs_iget
ea1626b8a8d6a73bd37078f9103a60892a5ed3cd xfs_fsr: port to new file exchange library function
e21a6c0c5aad453def7c0a931393807e6c683998 xfs_io: add a commitrange option to the exchangerange command
1cf7afbc0c8bcb450ebc3acab7616c9da49087de xfs_io: add atomic file update commands to exercise file commit range
e84718ec0a40ebb2babc7f5c791a4eacbf475912 xfs_db: support passing the realtime device to the debugger
49844913d4d8e10337042892ea25766db0587b1d xfs_db: report the realtime device when associated with each io cursor
52b8572694813a32588e55e485f45bdd07182b2e xfs_db: make the daddr command target the realtime device
b05a31722f5d4c5e071238cbedf491d5b109f278 xfs_db: access realtime file blocks
3b04ddaed83d5bb9ebfc952c60076f9a34819df8 xfs_db: access arbitrary realtime blocks and extents
08ff897044638913efe130e70d78f02832d106ea xfs_db: enable conversion of rt space units
9c4441af72e772706e30ecfe605ade474198d425 xfs_db: convert rtbitmap geometry
5f10590bae67d7698191a1392b6b1d3ce4d11a0c xfs_db: convert rtsummary geometry
5e8139658b798d931079404660273840432bcd9f xfs_db: allow setting current address to log blocks
9e63cdfd416a1de793272b5e8c6d3f286675837c xfs_repair: checking rt free space metadata must happen during phase 4
a65f5eefa631692f61b1c4ca230977560d905c18 xfs_repair: use xfs_validate_rt_geometry
47e42101759e2f5c91cc48253e36cf7f12514170 mkfs: remove a pointless rtfreesp_init forward declaration
7bb9a55fea7ba8de17a80848ee9b9d41f8e9324a mkfs: use xfs_rtfile_initialize_blocks
49ef9d5070dd4821bd69e2f0d1dbc6ee907e6fb4 xfs_repair: use libxfs_rtfile_initialize_blocks
07c09d46665cfac48256f6faf829897554ec74bf xfs_repair: stop preallocating blocks in mk_rbmino and mk_rsumino
024f91c02f22a6f1f1256a5b09323bc3b104f839 xfs_scrub_all: wait for services to start activating
d19c5581b03e236de3737a35e53c99529ac8e912 mkfs: add a config file for 6.12 LTS kernels
67297671cbae3043e495312964470d31f4b9e5e7 xfs_spaceman: add dependency on libhandle target
0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
90d6da68ee54e6d4ef99eca4a82cac6036a34b00 xfsprogs: Release v6.12.0
d49bd00aee5e284b0f0327dd3afe05e83dfe66a1 xfs_repair: fix maximum file offset comparison
acadff195e10ea1b38d0c4039d61732cd98129da man: fix ioctl_xfs_commit_range man page install
98bf9c3b811be6980d80208a1cd78d76b5ab96db man: document the -n parent mkfs option
bc494cfd76a42b3b42b2f20d53e701254d6ef1b1 xfs: remove the redundant xfs_alloc_log_agf
9c0c39ae97031f4c35ee8f4ebec819bb640d2379 xfs: sb_spino_align is not verified
969625bf3c64a9c5e54df10252838ab8ed12089a xfs: remove the unused pagb_count field in struct xfs_perag
e6205866b11e8dbcba31255adb35f7b46eb479d3 xfs: remove the unused pag_active_wq field in struct xfs_perag
b3cdbd924f3e72fae466499cc6194d212a97faa1 xfs: pass a pag to xfs_difree_inode_chunk
bf91bd162fde0e1fdfc435e3bf9fbc338b3a4348 xfs: remove the agno argument to xfs_free_ag_extent
25e0d55968c78446bab1ab39ed2aeb2a44b311a6 xfs: add xfs_agbno_to_fsb and xfs_agbno_to_daddr helpers
ef7499e4a071c48e2fd3b30966aa52c02025246a xfs: add a xfs_agino_to_ino helper
88e008a183cfc984bcfbcf6575adfa580b11622f xfs: pass a pag to xfs_extent_busy_{search,reuse}
50fe5d5393e0dc7f02ef4b2071619431be85927e xfs: pass a perag structure to the xfs_ag_resv_init_error trace point
0601845b215f72ebe7ee1361ff48809ed4296f73 xfs: pass objects to the xfs_irec_merge_{pre,post} trace points
ffae013ef77b7a45f809bb4efa01e91da6815864 xfs: convert remaining trace points to pass pag structures
d74a561fdec41ed0cffbd86db88fbc6087012184 xfs: split xfs_initialize_perag
b61c38ce0381b446c05ce685dec4cb353fec1b05 xfs: insert the pag structures into the xarray later
6a271c73058fbd7b13a52a274d0b5334ffa36b23 xfs: factor out a generic xfs_group structure
4a384bc53d5a952b35f3c6a85a36f8d97e9f2472 xfs: add a xfs_group_next_range helper
4f87efa3a68d2ff7d59e91bee46d82ac3b66274a xfs: switch perag iteration from the for_each macros to a while based iterator
8e80c83ece3b56eb594a818b7c5010abf8a901e2 xfs: move metadata health tracking to the generic group structure
b744c034a290f06a48a5cb792b09d1049c2cd614 xfs: move draining of deferred operations to the generic group structure
21cc7c27882b68c2694e49e9be16a5a338a72a21 xfs: move the online repair rmap hooks to the generic group structure
63db770a4cd2ebf89c4cdf2117e024701a1b438a xfs: convert busy extent tracking to the generic group structure
1fa5e300cb25ec3621bb70cf3e4a68b0e2404e5a xfs: add a generic group pointer to the btree cursor
5214e3c4368219161ac58a00cb15839b7a82e281 xfs: add group based bno conversion helpers
0cf510a91e3f6e92c44a736071ef0d1b9f510439 xfs: store a generic group structure in the intents
bbfcbe40e6eae67840dd95e078e1d3f6784bf90c xfs: constify the xfs_sb predicates
ffcb97b2320bdb146f3541cfaf984ede86576511 xfs: rename metadata inode predicates
65713c2c2ec38a3bff001efdc892177747559c36 xfs: define the on-disk format for the metadir feature
3c2daed21627ae0d252126b210d335d1ff1c2312 xfs: iget for metadata inodes
5889f16f1cd8b345304157396f6dfa57369c87ed xfs: enforce metadata inode flag
1be54c6121702b5333da7c2fbe946e5ff0acfb9e xfs: read and write metadata inode directory tree
da7865a2310a4738e79366429832996abcd9e92e xfs: disable the agi rotor for metadata inodes
9e6f3dd96757e2648a6d08d3bf8f29c6013e8403 xfs: advertise metadata directory feature
428684e8467a6103c7ed67f47a9003343fcaae1c xfs: allow bulkstat to return metadata directories
52d695723abda8b96d22489ce9f38a06e4fa0a1a xfs: adjust xfs_bmap_add_attrfork for metadir
261690fea209af252a6d36bcdbd4ae7e69c9b1b2 xfs: record health problems with the metadata directory
bfc916d8ef514719a2821bb3060f591f77404b15 xfs: check metadata directory file path connectivity
b99309ee42d6a31fc49eb9f5cfdbf0d4b95ddb32 libxfs: constify the xfs_inode predicates
1540262661e6765afbdf51deb3e5e414dd14e097 libxfs: load metadata directory root at mount time
e864cf06c21c9c620197567782151b43d004d39c libxfs: enforce metadata inode flag
c62845d6d32c6bd845986f0634b7d9c21dccffa6 man2: document metadata directory flag in fsgeom ioctl
81abb915afd4cf2e558ff5eeda430b2f17cd09eb man: update scrub ioctl documentation for metadir
50d69630adb9a8a7222a45ef1888cece59e010e0 libfrog: report metadata directories in the geometry report
da3e1d69b0cabc4b643e10e64c5340033080805b libfrog: allow METADIR in xfrog_bulkstat_single5
5e48ae67001112397eb9b89b0c21991349641b72 xfs_io: support scrubbing metadata directory paths
d9e3a0008ef0d4cfff4b976b50d5e8a06d764ea5 xfs_db: disable xfs_check when metadir is enabled
5d14b7288b75504d5927a7bf6262ff4e480826f0 xfs_db: report metadir support for version command
b0a7c44df0caacdf4f24ced03dfe47908123a939 xfs_db: don't obfuscate metadata directories and attributes
ca4b24df1e0567f2b27b788332155205b270fd26 xfs_db: support metadata directories in the path command
720eb8752fdd7b282bd180d46b31f2408efe6888 xfs_db: show the metadata root directory when dumping superblocks
e2d3445361ffe61c237db566259762b3f21e88dd xfs_db: display di_metatype
19346fffd815b8339626de0d43163c803b82d8e3 xfs_db: drop the metadata checking code from blockget
82c8718724dfb55c88f47bdedec267b0293343a6 xfs_io: support flag for limited bulkstat of the metadata directory
aa9cb1bd5f0195057e87e242ac057fe292fe6dff xfs_io: support scrubbing metadata directory paths
b480672f1fa1911f7b0e0b38a0e58925313b8919 xfs_spaceman: report health of metadir inodes too
a6e089903f2f58fe1ff86390d5f699e8244a6d2c xfs_scrub: tread zero-length read verify as an IO error
cd9d49b326ef79789a01001bd3c86b1ec0d5c0fc xfs_scrub: scan metadata directories during phase 3
de00cd47384ba7f6191fdedf659cabe05a752e09 xfs_scrub: re-run metafile scrubbers during phase 5
93f4922c92b8d243ded7af84c834c6cfb29ac05d xfs_repair: handle sb_metadirino correctly when zeroing supers
92657514ddfd6799346717931a48add079e9d6da xfs_repair: dont check metadata directory dirent inumbers
4041da53acc0a4fa6970c2f76e228c4614471d2d xfs_repair: refactor fixing dotdot
66a0ebc3c5dec0c8eb53065ab8f1a1172a418a7c xfs_repair: refactor marking of metadata inodes
58e7dc339dc2515fdd1700efde3ad2f5d8dcb72c xfs_repair: refactor root directory initialization
0032c19e192fe602ce5383d599e45f9738576f3a xfs_repair: refactor grabbing realtime metadata inodes
34a4618b759787d2706efae4cd12df6082a5b75a xfs_repair: check metadata inode flag
62087e1931160437e579a0a74b0fb5a75f582606 xfs_repair: use libxfs_metafile_iget for quota/rt inodes
529a5b4e9cef5d1df2dac9914b167905ff7cb2b0 xfs_repair: rebuild the metadata directory
920e4cc6c91a7c4eba3ea663826b3c312bc84551 xfs_repair: don't let metadata and regular files mix
1bd352339960919405681f4ab57963d727124eaa xfs_repair: update incore metadata state whenever we create new files
750afdf6989d106ecec41fbdf5150ac376583f13 xfs_repair: pass private data pointer to scan_lbtree
e3cbc6358ac99969db08eee595157db6551164ee xfs_repair: mark space used by metadata files
2797f8a41636211f97f3b7bbfe993e8d3dd1e870 xfs_repair: adjust keep_fsinos to handle metadata directories
f1184d8d28c5e7e923f6211a9d8c3f1e7502c8e2 xfs_repair: metadata dirs are never plausible root dirs
03e7de0cb18e4d6a2443bd509ca51e0925366d18 xfs_repair: drop all the metadata directory files during pass 4
278d707272d91dfc39c624f67861edacb7cc828d xfs_repair: truncate and unmark orphaned metadata inodes
089c1e7d5b692785cebcb5f88d850b052d8f7047 xfs_repair: do not count metadata directory files when doing quotacheck
3c5ff15d106fa771bcbbbb7917310f5b9e082cc2 xfs_repair: refactor generate_rtinfo
9d4c07124e5775c24b20ebb48139a89f40b3b394 mkfs.xfs: enable metadata directories
b48164b8cd761818633581002ca1381348dabce6 libxfs: resync libxfs_alloc_file_space interface with the kernel
73fb78e5ee89405782ed103eac28fca9c48e0eba mkfs: support copying in large or sparse files
51bf422aa4bb26f74a99bbee392864d516d2b829 mkfs: support copying in xattrs
6aace700b7b82d596dc9f526548ef148af8cbc28 mkfs: add a utility to generate protofiles
001b79f0b7fcbe931e8366154f6effeedfcfc49a xfs: create incore realtime group structures
5a96f6eed331c333ad6a9f597bb203812567a95a xfs: define locking primitives for realtime groups
abb0172a9a34bf90480e29c4dbe62fe6b922e225 xfs: add a lockdep class key for rtgroup inodes
15c6dada7cb7f73d3e64ba22112b3263f77804a0 xfs: support caching rtgroup metadata inodes
7ac3ad4cb4a160244c3a8fcf009f2b4a7e6ce072 xfs: add a xfs_bmap_free_rtblocks helper
55ed4049350ee0dceb9809b34c255bddcfe5a4f1 xfs: move RT bitmap and summary information to the rtgroup
884acdc480c969a131b4a1f0578be1f5127ff2d6 xfs: support creating per-RTG files in growfs
b3d80952d04d4f06fb90ddbd7b79da69219237c2 xfs: refactor xfs_rtbitmap_blockcount
3241cd2c17ae9692301ad844152815a2f1409fed xfs: refactor xfs_rtsummary_blockcount
49e1064f01690a844d8082866c3b782234108bfe xfs: make RT extent numbers relative to the rtgroup
16ddcc41229c7af098e0083b4d0afd1b94715d06 libfrog: add memchr_inv
1278e817a799ccf91c00f25987dbc29aa5b9a540 xfs: define the format of rt groups
96867b5dd9f83b0a3cc083874a566b8eee9c6a34 xfs: update realtime super every time we update the primary fs super
4215af60f6d34baa329b9dd48f280d816cc724c3 xfs: export realtime group geometry via XFS_FSOP_GEOM
74dd0d11a449844edd447fc70620889e44f5403b xfs: check that rtblock extents do not break rtsupers or rtgroups
15fb060e4e9b1104dd69702e1a5a24006b926ed8 xfs: add a helper to prevent bmap merges across rtgroup boundaries
6fae9d99d9c813ac11deb36ae91221d0594c1e33 xfs: add frextents to the lazysbcounters when rtgroups enabled
2342f2c03c97527f94a48102be96953f781182ab xfs: record rt group metadata errors in the health system
b69571adb79e8dfe9eac889ebecf6ce5bbf65ccb xfs: export the geometry of realtime groups to userspace
06fb4ab27d621c10290acd842c1abcc6c12ec1ed xfs: add block headers to realtime bitmap and summary blocks
5d1ceb55d5705de02ec807dd12c685ee107ac7a4 xfs: encode the rtbitmap in big endian format
af4bcc58f7ea4f0c3c428888ae684fc01868bd11 xfs: encode the rtsummary in big endian format
c643e707d31100858b40612da54d26dbbefc1307 xfs: grow the realtime section when realtime groups are enabled
2f8a0a5a02af8a10873c04dea33a4d6811cc3f7f xfs: support logging EFIs for realtime extents
e200799d5bbd43fba8e3ef51ca503a2a017f1a06 xfs: support error injection when freeing rt extents
f95f8a062de9c4c13817541d8ae0fd09ba0d331f xfs: use realtime EFI to free extents when rtgroups are enabled
5b4cdd7bae76979e36ce4751641a407cb08a19bd xfs: don't merge ioends across RTGs
9f09e4e0f14be84a9363f4ba57e9ab13e102e9ea xfs: make the RT allocator rtgroup aware
5397ae40aa847b38f0aa15892d872488d8aefd3d xfs: scrub the realtime group superblock
70c4fd2bc4635a9ab8c3b9907bf7e0eb51a6b314 xfs: scrub metadir paths for rtgroup metadata
86e2966742f923dde27846bb83661d389b51a7e6 xfs: mask off the rtbitmap and summary inodes when metadir in use
6fd224bcfdbe95218c3e2eb880eae46b9ff9474a xfs: create helpers to deal with rounding xfs_fileoff_t to rtx boundaries
7901a592698c4bd0d1c19ce93a4f058ff19df0ee xfs: create helpers to deal with rounding xfs_filblks_t to rtx boundaries
606a37448e30d9f824ba8137510ef6ad0f638d39 xfs: make xfs_rtblock_t a segmented address like xfs_fsblock_t
6713ab810c4edf5daa8367b949c91c4ef605b0d9 xfs: adjust min_block usage in xfs_verify_agbno
fdaaa0cb7a0c2d7767f8868f404d76c4127a1ec4 xfs: move the min and max group block numbers to xfs_group
84daa9bd1b59e884de3ab0730de51150d520a4c8 xfs: implement busy extent tracking for rtgroups
adf9494338ae05faea9e50591ff5faae65d2c3b1 xfs: use metadir for quota inodes
29a6df5a41121f06a11e759ea38289660cdc99a1 xfs: scrub quota file metapaths
7f45426fd4fe67d9e7ca8cd661a7997cf584d3bc xfs: enable metadata directory feature
8a4045cbe17a95c67d5bcd3a2f3e6b4e7e96659d xfs: convert struct typedefs in xfs_ondisk.h
f20309e8a094fb36ed04c0cf9ad88a81464c6ca5 xfs: separate space btree structures in xfs_ondisk.h
318c294dcb53add78f82dc6ad7214e91bd1e8060 xfs: port ondisk structure checks from xfs/122 to the kernel
94a12f8aa5d9c98c761586a05875da2b237e4973 xfs: remove unknown compat feature check in superblock write validation
12a11a2bfaa2a18f7c0ffbf60dffbf4e9ae40fa8 xfs: fix sparse inode limits on runt AG
0319f1600252c60d5b05abcdd82d7f1a3bf4215e xfs: switch to multigrain timestamps
2d1ca729a96d731b95477afb08fd67f8b1522a85 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
6af3957ea58a4083bb772202aecc010f5a7699bf xfs: return a 64-bit block count from xfs_btree_count_blocks
372aa942c32c7c718d2af9622b1d431a8a120d11 xfs: fix error bailout in xfs_rtginode_create
22f727e766f4ab85fa72e9e8aafff18ffdafa2c9 xfs: update btree keys correctly when _insrec splits an inode root block
2af08a75e4d1800b60190de5b83af6dd45104297 xfs: fix sb_spino_align checks for large fsblock sizes
3e8a2c473d885cbcb8bcdfd5497a4e98bf938323 xfs: return from xfs_symlink_verify early on V4 filesystems
d4d205f82842f2ea01645ec36f96717aaee387d9 libxfs: remove XFS_ILOCK_RT*
762043aee95d91abc49e886d8bde93aa5f0e60a4 libxfs: adjust xfs_fsb_to_db to handle segmented rtblocks
595b5cecf6b28d5ea7ea21f692a309d09147c597 xfs_repair,mkfs: port to libxfs_rt{bitmap,summary}_create
b15a12d4205091c12f3f923e4372626af8af2bdc libxfs: use correct rtx count to block count conversion
f018c3eb227773965d014c7cdc4688bd2d7aa821 libfrog: scrub the realtime group superblock
a9330b7fb3c01e6fc67caf7331fed605c4215f91 man: document the rt group geometry ioctl
0b64a342dbfc1a47da2293ff98b2e13734627746 man: document rgextents geom field
f2d61c12f4e5c5a5c28ce411297b995b28f17cd6 libxfs: port userspace deferred log item to handle rtgroups
8ea12bc87e1646d0260cce5d723cfd828db5864c libxfs: implement some sanity checking for enormous rgcount
57e5eb6d1dc2838b9dc00cbf2e510ef26a418d92 libfrog: support scrubbing rtgroup metadata paths
6351c6b3fb368014906d67bc657475d4c285ac3e libfrog: report rt groups in output
3516c7fe892ebced748ec5c782227109ec8b4c95 libfrog: add bitmap_clear
61f5d4a4a5c8aee975f1c2c5dd69a26f9e0a0c9f xfs_logprint: report realtime EFIs
840194be7872d9176c7f92932bd5f8f2918e3ecb xfs_repair: adjust rtbitmap/rtsummary word updates to handle big endian values
88a387f8f05a37b30070e3e19fde463731a23092 xfs_repair: refactor phase4
607b7197c02125ee16ba6f79beaf0c26efd640c7 xfs_repair: refactor offsetof+sizeof to offsetofend
9fe5aa9c9c23f2e5101e17525ab769b4d84caf62 xfs_repair: improve rtbitmap discrepancy reporting
4933b7fa4d424a0c0f1d9c1f8c55483c0928b60e xfs_repair: simplify rt_lock handling
92ba3b0d5a546cb2f2873d94bc97e725fbd6ade5 xfs_repair: add a real per-AG bitmap abstraction
7c541c90fd77a20000dbc68497fdb49b4b9b2788 xfs_repair: support realtime groups
b1803dc7b63b99140627a94b37337662234438b8 xfs_repair: find and clobber rtgroup bitmap and summary files
76507468b26557b44bcecdbb7abcf40c880fd405 xfs_repair: support realtime superblocks
5ef84567a5f9377d7a53346029b3f6e5878b58a1 xfs_repair: repair rtbitmap and rtsummary block headers
cffeab56210546d11a9642f25f5dfca74b7cc4d9 xfs_db: enable the rtblock and rtextent commands for segmented rt block numbers
9030724674819d1a019d70f137c9e65193c66db8 xfs_db: enable rtconvert to handle segmented rtblocks
627513cabdcdb1cd466413148c96885164bde54a xfs_db: listify the definition of enum typnm
ef420536009dde159d3348f0daac3f5cfd2a8bc5 xfs_db: support dumping realtime group data and superblocks
03101e4578ab11c9b0f2fb63dcf9c81c63902c18 xfs_db: support changing the label and uuid of rt superblocks
47ead87bff832d2e59440a709318afec6c1699ed xfs_db: enable conversion of rt space units
6ba6f3933ee6af32c4a2187b742788cb21831bc6 xfs_db: metadump metadir rt bitmap and summary files
6bc20c5edbab51ca6c77160c44c1076f3d4773a2 xfs_db: metadump realtime devices
2be091fb53149894461bfc36e09f6cfcfb447695 xfs_db: dump rt bitmap blocks
e5bd3d74aa0204aa8633d0dbbb2c460cb4dba150 xfs_db: dump rt summary blocks
bd76dc340f6798694b1ce7a432683e969e749ed4 xfs_db: report rt group and block number in the bmap command
6e7d726d6fe2d5c8a76e30714380c0dd0119d61c xfs_io: support scrubbing rtgroup metadata
18e3b756d550ba87c1715d396b49cb5c88924431 xfs_io: support scrubbing rtgroup metadata paths
b15ffb5711504de4e9fc926464a3f1b06d9d937f xfs_io: add a command to display allocation group information
39adf908f93073c299100d6c41483311337e9746 xfs_io: add a command to display realtime group information
1bb785d5740499c674999152c2e903961392bae6 xfs_io: display rt group in verbose bmap output
06f8edf3e634d2463c78c58f09521941578db55d xfs_io: display rt group in verbose fsmap output
c1464833d94d9d4d279a7adab1d42477515aa24b xfs_mdrestore: refactor open-coded fd/is_file into a structure
32432bbff9430fc266fbdbc17effce0848e65c25 xfs_mdrestore: restore rt group superblocks to realtime device
a3c38eecc97b14e2620cac0e1374d5ef9753b755 xfs_spaceman: report on realtime group health
241d915d69d4ae9728e23cb69fbf176241293fca xfs_scrub: scrub realtime allocation group metadata
816f973a8ff64f1385bd644ee5124d493cadeeda xfs_scrub: check rtgroup metadata directory connections
04c33913870693df6fcc46cbab69a3f1b3fea42e xfs_scrub: cleanup fsmap keys initialization
a68eb7c7fde165d06e78d2ebd2bdf960b16ffd73 xfs_scrub: call GETFSMAP for each rt group in parallel
d464c9cfb583060f302a941613431c0e64c1b376 xfs_scrub: trim realtime volumes too
1fc3de707fc571d988e82c320a6d192e8fde8ca6 xfs_scrub: use histograms to speed up phase 8 on the realtime volume
aaf86f87ea5855d75b03809b2fdd5fb73680ac02 mkfs: add headers to realtime bitmap blocks
0d7c490474e5e5e5f7c94c501f70368cce2209fe mkfs: format realtime groups
a1474f1b8509b9c4f905e2a20a2f464234e52c48 libfrog: scrub quota file metapaths
ff7a963723787dd7b3d1f8b67eb4802d0f6282ec xfs_db: support metadir quotas
8cb45fdf6de1a170b5d11ca06387422aaaf4dc65 xfs_repair: refactor quota inumber handling
8b41e9bb3f0f96995f96beef96b88f3bbd4089b7 xfs_repair: hoist the secondary sb qflags handling
b790ab2a303d586e9bba2077236f07b046f55663 xfs_repair: support quota inodes in the metadata directory
d6aa9b80f482333bc272b675d1615b47e1722feb xfs_repair: try not to trash qflags on metadir filesystems
525f826429a868d988c25602805ac1eef21a5d8a mkfs: add quota flags when setting up filesystem
0ef6ac32d3ca5946220f90cb061af3584eeb0fb6 xfs_quota: report warning limits for realtime space quotas
b921f97bcf438a4f57248c2676df02ba3cdef26a mkfs: enable rt quota options
1ea8166cdd7468a8fcfdfcc5d9de51744cce0fe2 include/linux.h: use linux/magic.h to get XFS_SUPER_MAGIC
e6b48f451a5d99fac9a08d5b2684f26de8e25e1b xfs_io: allow foreign FSes to show FS_IOC_FSGETXATTR details
19bca351dcdfef4a63ede08bcc9f7bdeec10c453 xfs_io: add extsize command support
547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc7b3325681-ab694595fb1a.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files
d0ee58973ba450de534cc5273538dfc2408ebb21 libfrog: enable scrubbing of the realtime refcount data
decefa47a61b3bcb976504b73a487acc875bbf38 man: document userspace API changes due to rt reflink
1fd80f6d89983cb427ccc88c0d5a3102f9d409b6 xfs_db: display the realtime refcount btree contents
3b61f00c58cc7b05bbfe66c32121ea60a15301df xfs_db: support the realtime refcountbt
b1c6f5d58241bad993cf5a0185b8f94e47d637f8 xfs_db: copy the realtime refcount btree
a9fc8b3236c0e66813a09dfe3e4c18af6dcad8d9 xfs_db: add rtrefcount reservations to the rgresv command
ba6807d1994c83f7c484c95e7393744ab94b155c xfs_spaceman: report health of the realtime refcount btree
24e6be6134e27ecc6760b55907fc32ea7551ec0c xfs_repair: allow CoW staging extents in the realtime rmap records
e3414359461359532063423bfe3317be3da2ec2c xfs_repair: use realtime refcount btree data to check block types
ca8d5d12a35f0d93b1c967541a4bb208d8a9716c xfs_repair: find and mark the rtrefcountbt inode
2731868d7964e687de73b9e6dcea1db6b03e42fb xfs_repair: compute refcount data for the realtime groups
4ab766c5af08bb0b2d6b2d5a7d2fd101cd09fc0a xfs_repair: check existing realtime refcountbt entries against observed refcounts
1fb9b93e2706c14aa84e91d4cc60ac654b869080 xfs_repair: reject unwritten shared extents
25cb222a0ea7bb2f0391ab67ac7db16a796f7001 xfs_repair: rebuild the realtime refcount btree
ecafaa2ad11a889c47a4e9ed4b4c3a65322999a9 xfs_repair: allow realtime files to have the reflink flag set
0a662ed068dad1c681526e3386ddc7b428b3a2b5 xfs_repair: validate CoW extent size hint on rtinherit directories
bf17b9a9931717e42cd692337e432dcaa7e6343b xfs_logprint: report realtime CUIs
c02ec0cb5cbb840b396e3742bc28ecaeba62e105 mkfs: validate CoW extent size hint when rtinherit is set
ab694595fb1a18cc1ce9675319f96f9ef550fafa mkfs: enable reflink on the realtime device

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06b0d9216c0-ae330b637dc8.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files
d0ee58973ba450de534cc5273538dfc2408ebb21 libfrog: enable scrubbing of the realtime refcount data
decefa47a61b3bcb976504b73a487acc875bbf38 man: document userspace API changes due to rt reflink
1fd80f6d89983cb427ccc88c0d5a3102f9d409b6 xfs_db: display the realtime refcount btree contents
3b61f00c58cc7b05bbfe66c32121ea60a15301df xfs_db: support the realtime refcountbt
b1c6f5d58241bad993cf5a0185b8f94e47d637f8 xfs_db: copy the realtime refcount btree
a9fc8b3236c0e66813a09dfe3e4c18af6dcad8d9 xfs_db: add rtrefcount reservations to the rgresv command
ba6807d1994c83f7c484c95e7393744ab94b155c xfs_spaceman: report health of the realtime refcount btree
24e6be6134e27ecc6760b55907fc32ea7551ec0c xfs_repair: allow CoW staging extents in the realtime rmap records
e3414359461359532063423bfe3317be3da2ec2c xfs_repair: use realtime refcount btree data to check block types
ca8d5d12a35f0d93b1c967541a4bb208d8a9716c xfs_repair: find and mark the rtrefcountbt inode
2731868d7964e687de73b9e6dcea1db6b03e42fb xfs_repair: compute refcount data for the realtime groups
4ab766c5af08bb0b2d6b2d5a7d2fd101cd09fc0a xfs_repair: check existing realtime refcountbt entries against observed refcounts
1fb9b93e2706c14aa84e91d4cc60ac654b869080 xfs_repair: reject unwritten shared extents
25cb222a0ea7bb2f0391ab67ac7db16a796f7001 xfs_repair: rebuild the realtime refcount btree
ecafaa2ad11a889c47a4e9ed4b4c3a65322999a9 xfs_repair: allow realtime files to have the reflink flag set
0a662ed068dad1c681526e3386ddc7b428b3a2b5 xfs_repair: validate CoW extent size hint on rtinherit directories
bf17b9a9931717e42cd692337e432dcaa7e6343b xfs_logprint: report realtime CUIs
c02ec0cb5cbb840b396e3742bc28ecaeba62e105 mkfs: validate CoW extent size hint when rtinherit is set
ab694595fb1a18cc1ce9675319f96f9ef550fafa mkfs: enable reflink on the realtime device
62a05f5edfa68956f2b74b494ce5b0b2d9eb4957 xfs: constify feature checks
e0700e069f3117468c80d19804bcd3b499789ee2 FIXUP: xfs: constify feature checks
915b99ad1736c6adf49ba9da90a6987118fd7f86 xfs: add a rtg_blocks helper
67c4a042092b5f994b903cd1e6c28085faed0e83 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
cdba5a990dbad173b70799773ddb27e877d69cda xfs: generalize the freespace and reserved blocks handling
f39731ad86f213d14f4a1c46813a24c290e90efe FIXUP: xfs: generalize the freespace and reserved blocks handling
2b11a48c017d8f7bc993ba1e3e492673b4dc2c3f xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
39e3025d258bf18741599d7f87301d397e29fe6e xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
a30c8b8941d2bd99703c06f7408df8a6d0268ff9 xfs: define the zoned on-disk format
1e87916a26486766b8627ca9d8d66e4ebd1a3e10 FIXUP: xfs: define the zoned on-disk format
3a4feeb0421856bb9cc30ba95e8abbf3df3595db xfs: allow internal RT devices for zoned mode
36fc4f4f918764571a82484f613504c4b8969930 FIXUP: xfs: allow internal RT devices for zoned mode
5ff706d951f9c9455e73e3fc083a2956ca8afa9a xfs: export zoned geometry via XFS_FSOP_GEOM
077bff8ce21d5284c6804ca78acad6e39bcecce7 xfs: disable sb_frextents for zoned file systems
02aee416a5bf46269827489c92c03a509e45b224 xfs: parse and validate hardware zone information
3de2d4062ef0752100098d5dcbce20cbc9e12172 libxfs: wire up xfs_zones.c to the build system
07f6c7aa6fef788e5f95fc7f9454a3bc61890d82 xfs: add the zoned space allocator
3b1766ea6dafb548b233287da8da5486de0a0eed xfs: add support for zoned space reservations
e161d21220a1d5ee4503847c1dc75e7a9fad4af7 FIXUP: xfs: add support for zoned space reservations
3b92075b786930b409f14bf26a7a84e5cccb5485 xfs: implement zoned garbage collection
fad97064d53d9cb2724e09a7243718382110b366 xfs: enable fsmap reporting for internal RT devices
b036b960f2ef80b1fd216830a67479807ed1e76c xfs: enable the zoned RT device feature
33bfa52b6f3bde32195c63c956bb925c59ad7ec7 xfs: support zone gaps
cf49f6e4ec65958645d4fffd4c4e88ccad652d79 xfs: reduce reserved blocks for rtrmap
d205ede76cff27139d1f78ea0f33224d7bfc299a FIXUP: xfs: support zone gaps
4986449c9974b95388013f95743e7bcaec2c40f6 libfrog: report the zoned flag
840fd9d4ba288987645c0e5667d33857c5fe46ec xfs_repair: support repairing zoned file systems
225daf5299d42647eba3c08b807dc9e9dd4521c6 xfs_repair: fix the RT device check in process_dinode_int
9f4892e2302867b51b98beab17ad42a36c9fc022 xfs_repair: validate rt groups vs reported hardware zones
78ec8e3b948171e03da09cd61fd9cc6aa29a7a8f xfs_mkfs: support creating zoned file systems
388dc7e77049fe465bba41cfb602b9df37dfdc07 xfs_mkfs: calculate zone overprovisioning when specifying size
b43069736fc2ce5b37219b450abf079b93877b46 xfs_mkfs: default to rtinherit=1 for zoned file systems
ee2be180415ad6faf37cbfd6111845b4e94b67b2 xfs_mkfs: reflink conflicts with zoned file systems for now
3f7aed7b4c24e0a9dba78698fb2f7505a6d948e0 xfs_mkfs: document the new zoned options in the man page
9707e3e98946ddb1d787146e67bca9447229d9a5 libfrog: report the zoned geometry
b6ebdaa328a1a057ed2eddbe2536446ebd55699e man: document XFS_FSOP_GEOM_FLAGS_ZONED
f76d96cf757c2a6a378926524709b721d3b865be xfs_io: correctly report RGs with internal rt dev in bmap output
6a5da0e10ad60ab608f8ce8960051898ae9e143c xfs_io: don't re-query fs_path information in fsmap_f
4a804e5c8167a5de9ee0f5324a9100d9c9f83be4 xfs_io: don't re-query geometry information in fsmap_f
2daee6db5c4f64f5a71a5813ba415ca6912dcb56 xfs_io: handle internal RT devices in fsmap output
78459ad129ba508940b58cd35bbc180730c54344 xfs_spaceman: handle internal RT devices
4d884fdcf6060f830357c6c37c58f1e03cc84177 xfs_scrub: support internal RT sections
ffe36297ae40be2d8d1478cbbdcde8851a248c98 xfs_scrub: handle internal RT devices
410844cde2285cac36a563bd7f5bca562d3c54be xfs_mdrestore: support internal RT devices
8e8b680c2d67b7291ebe16e250937ae532411f17 xfs_growfs: support internal RT devices
f19aab1ffde0c7201939f4bc85a254098bfc2458 xfs_mkfs: factor out a adjust_nr_zones helper
253cea85a5538b555f7c0dea837d142ddfed24ae xfs_mkfs: limit user capacity to explicitly requested size
def0333cbeecd02bf62040287db188f9cbf03f7d libxfs: unmap xmbuf pages to avoid disaster
0d558baf01a077e25f321116584a60713615873e xfsprogs: fix possible mistakes in the zoned code
3a6229cc1f31bab61d6f518c92f9ccdf9a128f6e mkfs: reorder zoned cli parsing
09253501a70f5fd84d58c99c9db15848e03ccdeb xfs_repair: set exit code correctly when zones are inconsistent
28f808e0d8405f5232b15b8bcf4862970ee0a671 xfs: convert partially written rt file extents to completely written
f5fe5ba0d39384e5e4fd8d1ce9e21477df7c8edd xfs: enable extent size hints for CoW when rtextsize > 1
e7d5d01816d19605a7d74ded18132b352783767d xfs: fix integer overflow when validating extent size hints
ae330b637dc805ddc5aeca12f0f8f585036698e1 mkfs: enable reflink with realtime extent sizes > 1

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae066dbc1cc-eb0aa6fe4d81.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8118136f3a-fea259310efe.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6a039206db-34e69162cfa2.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c257705228-cba41c260f93.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files
d0ee58973ba450de534cc5273538dfc2408ebb21 libfrog: enable scrubbing of the realtime refcount data
decefa47a61b3bcb976504b73a487acc875bbf38 man: document userspace API changes due to rt reflink
1fd80f6d89983cb427ccc88c0d5a3102f9d409b6 xfs_db: display the realtime refcount btree contents
3b61f00c58cc7b05bbfe66c32121ea60a15301df xfs_db: support the realtime refcountbt
b1c6f5d58241bad993cf5a0185b8f94e47d637f8 xfs_db: copy the realtime refcount btree
a9fc8b3236c0e66813a09dfe3e4c18af6dcad8d9 xfs_db: add rtrefcount reservations to the rgresv command
ba6807d1994c83f7c484c95e7393744ab94b155c xfs_spaceman: report health of the realtime refcount btree
24e6be6134e27ecc6760b55907fc32ea7551ec0c xfs_repair: allow CoW staging extents in the realtime rmap records
e3414359461359532063423bfe3317be3da2ec2c xfs_repair: use realtime refcount btree data to check block types
ca8d5d12a35f0d93b1c967541a4bb208d8a9716c xfs_repair: find and mark the rtrefcountbt inode
2731868d7964e687de73b9e6dcea1db6b03e42fb xfs_repair: compute refcount data for the realtime groups
4ab766c5af08bb0b2d6b2d5a7d2fd101cd09fc0a xfs_repair: check existing realtime refcountbt entries against observed refcounts
1fb9b93e2706c14aa84e91d4cc60ac654b869080 xfs_repair: reject unwritten shared extents
25cb222a0ea7bb2f0391ab67ac7db16a796f7001 xfs_repair: rebuild the realtime refcount btree
ecafaa2ad11a889c47a4e9ed4b4c3a65322999a9 xfs_repair: allow realtime files to have the reflink flag set
0a662ed068dad1c681526e3386ddc7b428b3a2b5 xfs_repair: validate CoW extent size hint on rtinherit directories
bf17b9a9931717e42cd692337e432dcaa7e6343b xfs_logprint: report realtime CUIs
c02ec0cb5cbb840b396e3742bc28ecaeba62e105 mkfs: validate CoW extent size hint when rtinherit is set
ab694595fb1a18cc1ce9675319f96f9ef550fafa mkfs: enable reflink on the realtime device
62a05f5edfa68956f2b74b494ce5b0b2d9eb4957 xfs: constify feature checks
e0700e069f3117468c80d19804bcd3b499789ee2 FIXUP: xfs: constify feature checks
915b99ad1736c6adf49ba9da90a6987118fd7f86 xfs: add a rtg_blocks helper
67c4a042092b5f994b903cd1e6c28085faed0e83 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
cdba5a990dbad173b70799773ddb27e877d69cda xfs: generalize the freespace and reserved blocks handling
f39731ad86f213d14f4a1c46813a24c290e90efe FIXUP: xfs: generalize the freespace and reserved blocks handling
2b11a48c017d8f7bc993ba1e3e492673b4dc2c3f xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
39e3025d258bf18741599d7f87301d397e29fe6e xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
a30c8b8941d2bd99703c06f7408df8a6d0268ff9 xfs: define the zoned on-disk format
1e87916a26486766b8627ca9d8d66e4ebd1a3e10 FIXUP: xfs: define the zoned on-disk format
3a4feeb0421856bb9cc30ba95e8abbf3df3595db xfs: allow internal RT devices for zoned mode
36fc4f4f918764571a82484f613504c4b8969930 FIXUP: xfs: allow internal RT devices for zoned mode
5ff706d951f9c9455e73e3fc083a2956ca8afa9a xfs: export zoned geometry via XFS_FSOP_GEOM
077bff8ce21d5284c6804ca78acad6e39bcecce7 xfs: disable sb_frextents for zoned file systems
02aee416a5bf46269827489c92c03a509e45b224 xfs: parse and validate hardware zone information
3de2d4062ef0752100098d5dcbce20cbc9e12172 libxfs: wire up xfs_zones.c to the build system
07f6c7aa6fef788e5f95fc7f9454a3bc61890d82 xfs: add the zoned space allocator
3b1766ea6dafb548b233287da8da5486de0a0eed xfs: add support for zoned space reservations
e161d21220a1d5ee4503847c1dc75e7a9fad4af7 FIXUP: xfs: add support for zoned space reservations
3b92075b786930b409f14bf26a7a84e5cccb5485 xfs: implement zoned garbage collection
fad97064d53d9cb2724e09a7243718382110b366 xfs: enable fsmap reporting for internal RT devices
b036b960f2ef80b1fd216830a67479807ed1e76c xfs: enable the zoned RT device feature
33bfa52b6f3bde32195c63c956bb925c59ad7ec7 xfs: support zone gaps
cf49f6e4ec65958645d4fffd4c4e88ccad652d79 xfs: reduce reserved blocks for rtrmap
d205ede76cff27139d1f78ea0f33224d7bfc299a FIXUP: xfs: support zone gaps
4986449c9974b95388013f95743e7bcaec2c40f6 libfrog: report the zoned flag
840fd9d4ba288987645c0e5667d33857c5fe46ec xfs_repair: support repairing zoned file systems
225daf5299d42647eba3c08b807dc9e9dd4521c6 xfs_repair: fix the RT device check in process_dinode_int
9f4892e2302867b51b98beab17ad42a36c9fc022 xfs_repair: validate rt groups vs reported hardware zones
78ec8e3b948171e03da09cd61fd9cc6aa29a7a8f xfs_mkfs: support creating zoned file systems
388dc7e77049fe465bba41cfb602b9df37dfdc07 xfs_mkfs: calculate zone overprovisioning when specifying size
b43069736fc2ce5b37219b450abf079b93877b46 xfs_mkfs: default to rtinherit=1 for zoned file systems
ee2be180415ad6faf37cbfd6111845b4e94b67b2 xfs_mkfs: reflink conflicts with zoned file systems for now
3f7aed7b4c24e0a9dba78698fb2f7505a6d948e0 xfs_mkfs: document the new zoned options in the man page
9707e3e98946ddb1d787146e67bca9447229d9a5 libfrog: report the zoned geometry
b6ebdaa328a1a057ed2eddbe2536446ebd55699e man: document XFS_FSOP_GEOM_FLAGS_ZONED
f76d96cf757c2a6a378926524709b721d3b865be xfs_io: correctly report RGs with internal rt dev in bmap output
6a5da0e10ad60ab608f8ce8960051898ae9e143c xfs_io: don't re-query fs_path information in fsmap_f
4a804e5c8167a5de9ee0f5324a9100d9c9f83be4 xfs_io: don't re-query geometry information in fsmap_f
2daee6db5c4f64f5a71a5813ba415ca6912dcb56 xfs_io: handle internal RT devices in fsmap output
78459ad129ba508940b58cd35bbc180730c54344 xfs_spaceman: handle internal RT devices
4d884fdcf6060f830357c6c37c58f1e03cc84177 xfs_scrub: support internal RT sections
ffe36297ae40be2d8d1478cbbdcde8851a248c98 xfs_scrub: handle internal RT devices
410844cde2285cac36a563bd7f5bca562d3c54be xfs_mdrestore: support internal RT devices
8e8b680c2d67b7291ebe16e250937ae532411f17 xfs_growfs: support internal RT devices
f19aab1ffde0c7201939f4bc85a254098bfc2458 xfs_mkfs: factor out a adjust_nr_zones helper
253cea85a5538b555f7c0dea837d142ddfed24ae xfs_mkfs: limit user capacity to explicitly requested size
def0333cbeecd02bf62040287db188f9cbf03f7d libxfs: unmap xmbuf pages to avoid disaster
0d558baf01a077e25f321116584a60713615873e xfsprogs: fix possible mistakes in the zoned code
3a6229cc1f31bab61d6f518c92f9ccdf9a128f6e mkfs: reorder zoned cli parsing
09253501a70f5fd84d58c99c9db15848e03ccdeb xfs_repair: set exit code correctly when zones are inconsistent
28f808e0d8405f5232b15b8bcf4862970ee0a671 xfs: convert partially written rt file extents to completely written
f5fe5ba0d39384e5e4fd8d1ce9e21477df7c8edd xfs: enable extent size hints for CoW when rtextsize > 1
e7d5d01816d19605a7d74ded18132b352783767d xfs: fix integer overflow when validating extent size hints
ae330b637dc805ddc5aeca12f0f8f585036698e1 mkfs: enable reflink with realtime extent sizes > 1
ee3d226cf82dc669e15c76df6141da7531b8d2df xfs: track deferred ops statistics
331d4d92a4c624761173ae8f81918d50e73896ce xfs: create a noalloc mode for allocation groups
b38eac50fde9b97b61358d5613504fbd68baf709 xfs: enable userspace to hide an AG from allocation
710786f57cc3c8a516a2d5721cd14de79e22ec6f xfs: apply noalloc mode to inode allocations too
1f94fbaa173fe1a960cb785ba77ac2cbc4043da5 xfs_io: enhance the aginfo command to control the noalloc flag
4716e5cd834f16578d6fb53850274ab05f39e70f xfs: export reference count information to userspace
cba41c260f93b44f9cea8b40a4b64d01a87331da xfs_io: dump reference count information

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6f3692e955-a08a220b7981.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb2b14b8f4d-e256c05ca54b.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files
d0ee58973ba450de534cc5273538dfc2408ebb21 libfrog: enable scrubbing of the realtime refcount data
decefa47a61b3bcb976504b73a487acc875bbf38 man: document userspace API changes due to rt reflink
1fd80f6d89983cb427ccc88c0d5a3102f9d409b6 xfs_db: display the realtime refcount btree contents
3b61f00c58cc7b05bbfe66c32121ea60a15301df xfs_db: support the realtime refcountbt
b1c6f5d58241bad993cf5a0185b8f94e47d637f8 xfs_db: copy the realtime refcount btree
a9fc8b3236c0e66813a09dfe3e4c18af6dcad8d9 xfs_db: add rtrefcount reservations to the rgresv command
ba6807d1994c83f7c484c95e7393744ab94b155c xfs_spaceman: report health of the realtime refcount btree
24e6be6134e27ecc6760b55907fc32ea7551ec0c xfs_repair: allow CoW staging extents in the realtime rmap records
e3414359461359532063423bfe3317be3da2ec2c xfs_repair: use realtime refcount btree data to check block types
ca8d5d12a35f0d93b1c967541a4bb208d8a9716c xfs_repair: find and mark the rtrefcountbt inode
2731868d7964e687de73b9e6dcea1db6b03e42fb xfs_repair: compute refcount data for the realtime groups
4ab766c5af08bb0b2d6b2d5a7d2fd101cd09fc0a xfs_repair: check existing realtime refcountbt entries against observed refcounts
1fb9b93e2706c14aa84e91d4cc60ac654b869080 xfs_repair: reject unwritten shared extents
25cb222a0ea7bb2f0391ab67ac7db16a796f7001 xfs_repair: rebuild the realtime refcount btree
ecafaa2ad11a889c47a4e9ed4b4c3a65322999a9 xfs_repair: allow realtime files to have the reflink flag set
0a662ed068dad1c681526e3386ddc7b428b3a2b5 xfs_repair: validate CoW extent size hint on rtinherit directories
bf17b9a9931717e42cd692337e432dcaa7e6343b xfs_logprint: report realtime CUIs
c02ec0cb5cbb840b396e3742bc28ecaeba62e105 mkfs: validate CoW extent size hint when rtinherit is set
ab694595fb1a18cc1ce9675319f96f9ef550fafa mkfs: enable reflink on the realtime device
62a05f5edfa68956f2b74b494ce5b0b2d9eb4957 xfs: constify feature checks
e0700e069f3117468c80d19804bcd3b499789ee2 FIXUP: xfs: constify feature checks
915b99ad1736c6adf49ba9da90a6987118fd7f86 xfs: add a rtg_blocks helper
67c4a042092b5f994b903cd1e6c28085faed0e83 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
cdba5a990dbad173b70799773ddb27e877d69cda xfs: generalize the freespace and reserved blocks handling
f39731ad86f213d14f4a1c46813a24c290e90efe FIXUP: xfs: generalize the freespace and reserved blocks handling
2b11a48c017d8f7bc993ba1e3e492673b4dc2c3f xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
39e3025d258bf18741599d7f87301d397e29fe6e xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
a30c8b8941d2bd99703c06f7408df8a6d0268ff9 xfs: define the zoned on-disk format
1e87916a26486766b8627ca9d8d66e4ebd1a3e10 FIXUP: xfs: define the zoned on-disk format
3a4feeb0421856bb9cc30ba95e8abbf3df3595db xfs: allow internal RT devices for zoned mode
36fc4f4f918764571a82484f613504c4b8969930 FIXUP: xfs: allow internal RT devices for zoned mode
5ff706d951f9c9455e73e3fc083a2956ca8afa9a xfs: export zoned geometry via XFS_FSOP_GEOM
077bff8ce21d5284c6804ca78acad6e39bcecce7 xfs: disable sb_frextents for zoned file systems
02aee416a5bf46269827489c92c03a509e45b224 xfs: parse and validate hardware zone information
3de2d4062ef0752100098d5dcbce20cbc9e12172 libxfs: wire up xfs_zones.c to the build system
07f6c7aa6fef788e5f95fc7f9454a3bc61890d82 xfs: add the zoned space allocator
3b1766ea6dafb548b233287da8da5486de0a0eed xfs: add support for zoned space reservations
e161d21220a1d5ee4503847c1dc75e7a9fad4af7 FIXUP: xfs: add support for zoned space reservations
3b92075b786930b409f14bf26a7a84e5cccb5485 xfs: implement zoned garbage collection
fad97064d53d9cb2724e09a7243718382110b366 xfs: enable fsmap reporting for internal RT devices
b036b960f2ef80b1fd216830a67479807ed1e76c xfs: enable the zoned RT device feature
33bfa52b6f3bde32195c63c956bb925c59ad7ec7 xfs: support zone gaps
cf49f6e4ec65958645d4fffd4c4e88ccad652d79 xfs: reduce reserved blocks for rtrmap
d205ede76cff27139d1f78ea0f33224d7bfc299a FIXUP: xfs: support zone gaps
4986449c9974b95388013f95743e7bcaec2c40f6 libfrog: report the zoned flag
840fd9d4ba288987645c0e5667d33857c5fe46ec xfs_repair: support repairing zoned file systems
225daf5299d42647eba3c08b807dc9e9dd4521c6 xfs_repair: fix the RT device check in process_dinode_int
9f4892e2302867b51b98beab17ad42a36c9fc022 xfs_repair: validate rt groups vs reported hardware zones
78ec8e3b948171e03da09cd61fd9cc6aa29a7a8f xfs_mkfs: support creating zoned file systems
388dc7e77049fe465bba41cfb602b9df37dfdc07 xfs_mkfs: calculate zone overprovisioning when specifying size
b43069736fc2ce5b37219b450abf079b93877b46 xfs_mkfs: default to rtinherit=1 for zoned file systems
ee2be180415ad6faf37cbfd6111845b4e94b67b2 xfs_mkfs: reflink conflicts with zoned file systems for now
3f7aed7b4c24e0a9dba78698fb2f7505a6d948e0 xfs_mkfs: document the new zoned options in the man page
9707e3e98946ddb1d787146e67bca9447229d9a5 libfrog: report the zoned geometry
b6ebdaa328a1a057ed2eddbe2536446ebd55699e man: document XFS_FSOP_GEOM_FLAGS_ZONED
f76d96cf757c2a6a378926524709b721d3b865be xfs_io: correctly report RGs with internal rt dev in bmap output
6a5da0e10ad60ab608f8ce8960051898ae9e143c xfs_io: don't re-query fs_path information in fsmap_f
4a804e5c8167a5de9ee0f5324a9100d9c9f83be4 xfs_io: don't re-query geometry information in fsmap_f
2daee6db5c4f64f5a71a5813ba415ca6912dcb56 xfs_io: handle internal RT devices in fsmap output
78459ad129ba508940b58cd35bbc180730c54344 xfs_spaceman: handle internal RT devices
4d884fdcf6060f830357c6c37c58f1e03cc84177 xfs_scrub: support internal RT sections
ffe36297ae40be2d8d1478cbbdcde8851a248c98 xfs_scrub: handle internal RT devices
410844cde2285cac36a563bd7f5bca562d3c54be xfs_mdrestore: support internal RT devices
8e8b680c2d67b7291ebe16e250937ae532411f17 xfs_growfs: support internal RT devices
f19aab1ffde0c7201939f4bc85a254098bfc2458 xfs_mkfs: factor out a adjust_nr_zones helper
253cea85a5538b555f7c0dea837d142ddfed24ae xfs_mkfs: limit user capacity to explicitly requested size
def0333cbeecd02bf62040287db188f9cbf03f7d libxfs: unmap xmbuf pages to avoid disaster
0d558baf01a077e25f321116584a60713615873e xfsprogs: fix possible mistakes in the zoned code
3a6229cc1f31bab61d6f518c92f9ccdf9a128f6e mkfs: reorder zoned cli parsing
09253501a70f5fd84d58c99c9db15848e03ccdeb xfs_repair: set exit code correctly when zones are inconsistent
28f808e0d8405f5232b15b8bcf4862970ee0a671 xfs: convert partially written rt file extents to completely written
f5fe5ba0d39384e5e4fd8d1ce9e21477df7c8edd xfs: enable extent size hints for CoW when rtextsize > 1
e7d5d01816d19605a7d74ded18132b352783767d xfs: fix integer overflow when validating extent size hints
ae330b637dc805ddc5aeca12f0f8f585036698e1 mkfs: enable reflink with realtime extent sizes > 1
ee3d226cf82dc669e15c76df6141da7531b8d2df xfs: track deferred ops statistics
331d4d92a4c624761173ae8f81918d50e73896ce xfs: create a noalloc mode for allocation groups
b38eac50fde9b97b61358d5613504fbd68baf709 xfs: enable userspace to hide an AG from allocation
710786f57cc3c8a516a2d5721cd14de79e22ec6f xfs: apply noalloc mode to inode allocations too
1f94fbaa173fe1a960cb785ba77ac2cbc4043da5 xfs_io: enhance the aginfo command to control the noalloc flag
4716e5cd834f16578d6fb53850274ab05f39e70f xfs: export reference count information to userspace
cba41c260f93b44f9cea8b40a4b64d01a87331da xfs_io: dump reference count information
a6736b73320f062789c83dd544aa0a01cb321320 xfs_io: display rtgroup number in verbose fsrefs output
d251a296afeb53a92da678f34f1806ed7a03edd7 xfs: add an ioctl to map free space into a file
9e13da63c06a5b17c68e369975a0b5be15627cb1 xfs_io: support using XFS_IOC_MAP_FREESP to map free space
271965877590d53339888f3677a065b63355449b xfs_db: get and put blocks on the AGFL
9d623e636207dcf1a21250847d0249ac34995337 xfs_spaceman: implement clearing free space
994dfba55f58d68c82c27e839e0233f849d60154 spaceman: physically move a regular inode
4461903e88e49bf5107b4e85043d21e42958889e spaceman: find owners of space in an AG
c2d2a1617f9b2d18e6061416ed55df099b6779f3 xfs_spaceman: wrap radix tree accesses in find_owner.c
ec5e24ff61009fd68bdb5c607cd78b7e5b960e67 xfs_spaceman: port relocation structure to 32-bit systems
1432c3410a1139b220fcddc359363d9696349fd0 spaceman: relocate the contents of an AG
0e2309ac99c226901f064a5d96171ec64650a6db spaceman: move inodes with hardlinks
0745af02e08d507f03f5b3f5e9ab67a539646ad5 xfs: create hooks for monitoring health updates
4c69bd3c61d5eccbb8e06f88e6bc6607439f2fd9 xfs: create a special file to pass filesystem health to userspace
7f60d1609dc40c8fd6ce6a1e1521e1b136565521 xfs: create event queuing, formatting, and discovery infrastructure
789f42d162558dac0f21c88194c822df2178d918 xfs: report metadata health events through healthmon
99b6af968012164399a3cc47e57adc73572c25e2 xfs: report shutdown events through healthmon
104732f679f3a2473460b005ad3699f4d8f1e09d xfs: report media errors through healthmon
16a97e598054fea1c799392ff66ccf2ed80adff0 xfs: report file io errors through healthmon
a96a81f04cd46d0ddcb8d22cd4e6183e55499f3f xfs: add media error reporting ioctl
602d1e8abb2416eeccfae789fbbb57df5aba961c xfs_io: monitor filesystem health events
720ac74adb69b6434f5fd0750f553d04313c713c xfs_io: add a media error reporting command
193e67c4d1e438bad5d168bccb5be07aa0fbf704 xfs_scrubbed: create daemon to listen for health events
9e422468cc08aae4bf125f057aa0e4c6b00bd3f7 xfs_scrubbed: check events against schema
9b8aec6d02dc59afdca589c07483e88299ff8d9f xfs_scrubbed: enable repairing filesystems
89fdf40765b016a673b448493a4bd551e04a28ba xfs_scrubbed: check for fs features needed for effective repairs
9c87cb76d5f5fbf05e9fd50585871ec271a748b0 xfs_scrubbed: use getparents to look up file names
2051f256b62810e03ac29f7e77a302aca88c8ec0 builddefs: refactor udev directory specification
b7e93cb4c6230c5b0c4410c7e5eed24ced5db0fa xfs_scrubbed: create a background monitoring service
584dd8e6df7b0ad444dd247dbad7d000a80e851b xfs_scrubbed: don't start service if kernel support unavailable
ebb0a52b6f1e69c2aceeeee9e3b6ea58e1e1edce xfs_scrubbed: use the autofsck fsproperty to select mode
9c9e3b03c8dfe7bd1ca80f32ccc5457a00ed81bc xfs_scrub: report media scrub failures to the kernel
c9c729e25f3ef92f9332b65157d4faf814b51b71 debian: enable xfs_scrubbed on the root filesystem by default
55a7b77bcac8174b107787d8d34b1a4216d2c7c7 xfs_repair: allow sysadmins to add free inode btree indexes
51be1f43b4d6660eea52963b359f939c02e8e7fd xfs_repair: allow sysadmins to add reflink
d49ff77b00d4cf14db5f482c0937c2af00e7f6a2 xfs_repair: allow sysadmins to add reverse mapping indexes
31507d1dafc8c8b4b1dda209d1fd6dfefa92321b xfs_repair: upgrade an existing filesystem to have parent pointers
df4950d9b9fa66e04db76a0540fd50785344e94e xfs_repair: allow sysadmins to add metadata directories
e2499af42adc8782484d78dfc19059f193ffac73 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
2783115f0eaf372e2c3e76f563f94b9f09c86109 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
370c5f4e588395c2c91be2914f5c36091826a716 xfs_repair: allow sysadmins to add realtime reflink
60579f25819292a95a40ee2a38bd202eae9373bb xfs_repair: skip free space checks when upgrading
e256c05ca54bd31241644e07996a7e85c83bf444 xfs_repair: allow adding rmapbt to reflink filesystems

--===============8753924644711964313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418f9fda9bce-09253501a70f.txt

547ce43aeb2e0594137e015c0d71af24ebf5edd6 xfs_db: improve error message when unknown btree type given to btheight
bd3896694fce07e4af39f00f39eeb65bae2e66ce mkfs: fix parsing of value-less -d/-l concurrency cli option
0312f4eb38cc0f47dfa4fb9ed7f956f299f0edc0 m4: fix statx override selection if /usr/include doesn't define it
a9487ec7d90c1dc88e1254a7804d961f727b3730 mkfs: allow sizing realtime allocation groups for concurrency
32206e8589e5fc40ca2ab7db71855b49bc415ccd xfs_db: fix multiple dblock commands
16d2e212972ce0cd53af23c4a50b7d8643608ce0 xfs_repair: don't obliterate return codes
efd2a71fa267b2c5a8167950c9caf58bd0dda73e libxfs: fix uninit variable in libxfs_alloc_file_space
aab313de5a5787060ae1375cd94d69633eee0746 xfs: tidy up xfs_iroot_realloc
8118d41c8216508b60bec15baac721a262b55743 xfs: refactor the inode fork memory allocation functions
9ca920b9ff41f0c8653cc2c10f41d5cd01aefef5 xfs: make xfs_iroot_realloc take the new numrecs instead of deltas
c4e998f5c57a3b831654f6499d768da18449c50b xfs: make xfs_iroot_realloc a bmap btree function
2700dd570b8b689cffd291202e6df1ddfb7cf656 xfs: tidy up xfs_bmap_broot_realloc a bit
504d4bbfd68ab6193aaa245688ab1e258e6f2c14 xfs: hoist the node iroot update code out of xfs_btree_new_iroot
7ffe71b8a9e2e4a99d2e840c094c686342eb42c3 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
a7cf3fc10e8e7b6a99461e9063e50a3130e6eec9 xfs: support storing records in the inode core root
2e0a28c78445631e0fb69ad03c2aa110d5e71a13 xfs: prepare to reuse the dquot pointer space in struct xfs_inode
a08a220b7981880217e631e914cd23204a8205e1 xfs: allow inode-based btrees to reserve space in the data device
6177f7b0bfd38e033fafdb6c39fabe461e3b40f0 xfs: add some rtgroup inode helpers
8f90261f360d0e0d870b72b1a839d5d7eda3b14a xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
64b994501f396eebad26f72ffcc602cdde6b24b2 xfs: introduce realtime rmap btree ondisk definitions
291dd7ff69d160413af85cf46a7c6310f4570cd8 xfs: realtime rmap btree transaction reservations
da861c174fff431ebdbdd0331f584ce4ec522b65 xfs: add realtime rmap btree operations
7beb55ee2e709ca6c9329df264cbbccaf832b8fa xfs: prepare rmap functions to deal with rtrmapbt
e861a17df4b2846f0a4b8323512f6490094fb1f3 xfs: add a realtime flag to the rmap update log redo items
ee0542a1d2160df39b12f60eabcc44ba3cec3b3c xfs: pretty print metadata file types in error messages
0c64729f259615fbc3fd88f1fb155c4cd5c47092 xfs: support file data forks containing metadata btrees
6bb2f9eb48d8af0a7f54d679e70bc6935d47453a xfs: add realtime reverse map inode to metadata directory
e33afe2b1d498987dda35eb254e42eb210c2c568 xfs: add metadata reservations for realtime rmap btrees
3fb5670ce0faa9b3acd82e8df0303931f6dedae5 xfs: wire up a new metafile type for the realtime rmap
94bc3ca385e0b55db3209ec82f42576c63e528d3 xfs: wire up rmap map and unmap to the realtime rmapbt
2809f12cff35c16da5d604d707173e65bb0a5151 xfs: create routine to allocate and initialize a realtime rmap btree inode
df990b30cc3db67c7f0e920eb7e2d6c96f67b981 xfs: report realtime rmap btree corruption errors to the health system
5ad04f42fa14bf99bb370c45e6a54188c6047469 xfs: scrub the realtime rmapbt
d2eddf7e3a25a00cd5143a88b85675864a1ac788 xfs: scrub the metadir path of rt rmap btree files
fdd9ee2aa930d4d8eda8a5c47ba321c0df1a2c80 xfs: online repair of realtime bitmaps for a realtime group
7ce55bf0d10ae77350d8109f4b722a13e2a8b459 xfs: online repair of the realtime rmap btree
34e69162cfa2fd6a07d613a0b3685761f39e94b7 xfs: create a shadow rmap btree during realtime rmap repair
9e43157aaf6bd897081e5515206ea8077a8e26f6 libfrog: enable scrubbing of the realtime rmap
06fe43aa9299625e475b9f52508f15bc55a5e968 man: document userspace API changes due to rt rmap
3355297f4638d8c8d3d8d68dfaeb797fee2e3c06 xfs_db: compute average btree height
c055bf9e94e8e7f307f5cf483ae7333d6fdb9c8e xfs_db: don't abort when bmapping on a non-extents/bmbt fork
d78930647ace192d6bc307a9a531cca81630fcaa xfs_db: display the realtime rmap btree contents
ada621e6d8ae84b4e0b3004f217ba7522f06dfea xfs_db: support the realtime rmapbt
39dca68f836eb39bb1b6590d548c283bcbf56935 xfs_db: copy the realtime rmap btree
0df7ac98898dd995ae7e05e5f5a80dbea632d6d2 xfs_db: make fsmap query the realtime reverse mapping tree
22156134b15cd4a877f29e2cecd2b9da87ebc46a xfs_db: add an rgresv command
2f9b901d4a4018a7595aae090e6bea1867f7b9c4 xfs_spaceman: report health status of the realtime rmap btree
077aa09a531ec227ff487716182b0333a426b7ff xfs_repair: flag suspect long-format btree blocks
c2863edc52fea47c3a5fbd0f938001786563687d xfs_repair: use realtime rmap btree data to check block types
33d48641e7049a34d0fcdd9e429fed72ca7ff213 xfs_repair: create a new set of incore rmap information for rt groups
3bfff529915a9272a6d97aab44b7191801b63d8b xfs_repair: refactor realtime inode check
93fa74f558181cb6016a164567676b9885a689b0 xfs_repair: find and mark the rtrmapbt inodes
b04ec95771831d41183b1798f09bd818ed8699c5 xfs_repair: check existing realtime rmapbt entries against observed rmaps
ecf221f1861eb79ac7a72a098953c34417987787 xfs_repair: always check realtime file mappings against incore info
3b479d044a0a9bef511ece82de0479af23449c0a xfs_repair: rebuild the realtime rmap btree
6238dfd5894a6970b482531dbf8edb13508edb67 xfs_repair: check for global free space concerns with default btree slack levels
14595be9de056038f7b29f1f230112333f72491c xfs_repair: rebuild the bmap btree for realtime files
4ee627aacdea93814ad31db46eb7793f3e8501b1 xfs_repair: reserve per-AG space while rebuilding rt metadata
b17e990abe721a037b1a83bdb55f8847890cbeca xfs_logprint: report realtime RUIs
fea259310efeefe311417010d1f41df7f2ac255e mkfs: create the realtime rmap inode
d54b1e9e17dad392fd1405a01abf6ced8f1c736c xfs: namespace the maximum length/refcount symbols
1f9b8493f8bda1b6c024d9e3e271bd4b0b77e128 xfs: introduce realtime refcount btree ondisk definitions
e22f2790225ea1dd810e84e435dff286dec32f11 xfs: realtime refcount btree transaction reservations
a47782b880195ea4f6b10a12c1600f5de2eb1bd1 xfs: add realtime refcount btree operations
272f33f17a594838460f0082fe710109510417dc xfs: prepare refcount functions to deal with rtrefcountbt
f1f2dc9c62906411589d391acea96e5a9b1f3b2d xfs: add a realtime flag to the refcount update log redo items
dcdf0f5cebc9c4d4ddbeda3fa0b7ebbbc102a4cb xfs: add realtime refcount btree inode to metadata directory
ae523b0af20d0feda6c73b2bc1696a2a47044201 xfs: add metadata reservations for realtime refcount btree
37933d377c028d2e5019324ab64068395c6036c6 xfs: wire up a new metafile type for the realtime refcount
23363ba559d81f293ac13743dd8848ecfe964643 xfs: wire up realtime refcount btree cursors
182b0a34c6debcdce97fad12bad546d6cc2522fa xfs: create routine to allocate and initialize a realtime refcount btree inode
99ee6f0b70808ba51fb834aece52b5bb3e2ac67b xfs: update rmap to allow cow staging extents in the rt rmap
91246c4dd0f4d52f787c63e5450d9584a2971d8e xfs: compute rtrmap btree max levels when reflink enabled
9d82458c77bbf51d08a43c4cd0e74a57468bda4d xfs: allow inodes to have the realtime and reflink flags
2b2c1da151bf51edd408c0f2af94fd7318993a71 xfs: recover CoW leftovers in the realtime volume
6414396b6343fffad3287b49c0515d42693be75a xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
3ac325972b8f25299bf024e7898b2c053adb888d xfs: apply rt extent alignment constraints to CoW extsize hint
124c13860b0bb4e910d21da5698190152e80b1a7 xfs: enable extent size hints for CoW operations
bb58788bfa6c905f4e6ea38d54b499322d36f99c xfs: report realtime refcount btree corruption errors to the health system
1e7324644be22d1c7b20b7f14ab07c8cb38490a7 xfs: scrub the realtime refcount btree
eb0aa6fe4d815a5b361c6b0500239c7c1fc3879d xfs: scrub the metadir path of rt refcount btree files
d0ee58973ba450de534cc5273538dfc2408ebb21 libfrog: enable scrubbing of the realtime refcount data
decefa47a61b3bcb976504b73a487acc875bbf38 man: document userspace API changes due to rt reflink
1fd80f6d89983cb427ccc88c0d5a3102f9d409b6 xfs_db: display the realtime refcount btree contents
3b61f00c58cc7b05bbfe66c32121ea60a15301df xfs_db: support the realtime refcountbt
b1c6f5d58241bad993cf5a0185b8f94e47d637f8 xfs_db: copy the realtime refcount btree
a9fc8b3236c0e66813a09dfe3e4c18af6dcad8d9 xfs_db: add rtrefcount reservations to the rgresv command
ba6807d1994c83f7c484c95e7393744ab94b155c xfs_spaceman: report health of the realtime refcount btree
24e6be6134e27ecc6760b55907fc32ea7551ec0c xfs_repair: allow CoW staging extents in the realtime rmap records
e3414359461359532063423bfe3317be3da2ec2c xfs_repair: use realtime refcount btree data to check block types
ca8d5d12a35f0d93b1c967541a4bb208d8a9716c xfs_repair: find and mark the rtrefcountbt inode
2731868d7964e687de73b9e6dcea1db6b03e42fb xfs_repair: compute refcount data for the realtime groups
4ab766c5af08bb0b2d6b2d5a7d2fd101cd09fc0a xfs_repair: check existing realtime refcountbt entries against observed refcounts
1fb9b93e2706c14aa84e91d4cc60ac654b869080 xfs_repair: reject unwritten shared extents
25cb222a0ea7bb2f0391ab67ac7db16a796f7001 xfs_repair: rebuild the realtime refcount btree
ecafaa2ad11a889c47a4e9ed4b4c3a65322999a9 xfs_repair: allow realtime files to have the reflink flag set
0a662ed068dad1c681526e3386ddc7b428b3a2b5 xfs_repair: validate CoW extent size hint on rtinherit directories
bf17b9a9931717e42cd692337e432dcaa7e6343b xfs_logprint: report realtime CUIs
c02ec0cb5cbb840b396e3742bc28ecaeba62e105 mkfs: validate CoW extent size hint when rtinherit is set
ab694595fb1a18cc1ce9675319f96f9ef550fafa mkfs: enable reflink on the realtime device
62a05f5edfa68956f2b74b494ce5b0b2d9eb4957 xfs: constify feature checks
e0700e069f3117468c80d19804bcd3b499789ee2 FIXUP: xfs: constify feature checks
915b99ad1736c6adf49ba9da90a6987118fd7f86 xfs: add a rtg_blocks helper
67c4a042092b5f994b903cd1e6c28085faed0e83 xfs: move xfs_bmapi_reserve_delalloc to xfs_iomap.c
cdba5a990dbad173b70799773ddb27e877d69cda xfs: generalize the freespace and reserved blocks handling
f39731ad86f213d14f4a1c46813a24c290e90efe FIXUP: xfs: generalize the freespace and reserved blocks handling
2b11a48c017d8f7bc993ba1e3e492673b4dc2c3f xfs: support XFS_BMAPI_REMAP in xfs_bmap_del_extent_delay
39e3025d258bf18741599d7f87301d397e29fe6e xfs: add a xfs_rtrmap_first_unwritten_rgbno helper
a30c8b8941d2bd99703c06f7408df8a6d0268ff9 xfs: define the zoned on-disk format
1e87916a26486766b8627ca9d8d66e4ebd1a3e10 FIXUP: xfs: define the zoned on-disk format
3a4feeb0421856bb9cc30ba95e8abbf3df3595db xfs: allow internal RT devices for zoned mode
36fc4f4f918764571a82484f613504c4b8969930 FIXUP: xfs: allow internal RT devices for zoned mode
5ff706d951f9c9455e73e3fc083a2956ca8afa9a xfs: export zoned geometry via XFS_FSOP_GEOM
077bff8ce21d5284c6804ca78acad6e39bcecce7 xfs: disable sb_frextents for zoned file systems
02aee416a5bf46269827489c92c03a509e45b224 xfs: parse and validate hardware zone information
3de2d4062ef0752100098d5dcbce20cbc9e12172 libxfs: wire up xfs_zones.c to the build system
07f6c7aa6fef788e5f95fc7f9454a3bc61890d82 xfs: add the zoned space allocator
3b1766ea6dafb548b233287da8da5486de0a0eed xfs: add support for zoned space reservations
e161d21220a1d5ee4503847c1dc75e7a9fad4af7 FIXUP: xfs: add support for zoned space reservations
3b92075b786930b409f14bf26a7a84e5cccb5485 xfs: implement zoned garbage collection
fad97064d53d9cb2724e09a7243718382110b366 xfs: enable fsmap reporting for internal RT devices
b036b960f2ef80b1fd216830a67479807ed1e76c xfs: enable the zoned RT device feature
33bfa52b6f3bde32195c63c956bb925c59ad7ec7 xfs: support zone gaps
cf49f6e4ec65958645d4fffd4c4e88ccad652d79 xfs: reduce reserved blocks for rtrmap
d205ede76cff27139d1f78ea0f33224d7bfc299a FIXUP: xfs: support zone gaps
4986449c9974b95388013f95743e7bcaec2c40f6 libfrog: report the zoned flag
840fd9d4ba288987645c0e5667d33857c5fe46ec xfs_repair: support repairing zoned file systems
225daf5299d42647eba3c08b807dc9e9dd4521c6 xfs_repair: fix the RT device check in process_dinode_int
9f4892e2302867b51b98beab17ad42a36c9fc022 xfs_repair: validate rt groups vs reported hardware zones
78ec8e3b948171e03da09cd61fd9cc6aa29a7a8f xfs_mkfs: support creating zoned file systems
388dc7e77049fe465bba41cfb602b9df37dfdc07 xfs_mkfs: calculate zone overprovisioning when specifying size
b43069736fc2ce5b37219b450abf079b93877b46 xfs_mkfs: default to rtinherit=1 for zoned file systems
ee2be180415ad6faf37cbfd6111845b4e94b67b2 xfs_mkfs: reflink conflicts with zoned file systems for now
3f7aed7b4c24e0a9dba78698fb2f7505a6d948e0 xfs_mkfs: document the new zoned options in the man page
9707e3e98946ddb1d787146e67bca9447229d9a5 libfrog: report the zoned geometry
b6ebdaa328a1a057ed2eddbe2536446ebd55699e man: document XFS_FSOP_GEOM_FLAGS_ZONED
f76d96cf757c2a6a378926524709b721d3b865be xfs_io: correctly report RGs with internal rt dev in bmap output
6a5da0e10ad60ab608f8ce8960051898ae9e143c xfs_io: don't re-query fs_path information in fsmap_f
4a804e5c8167a5de9ee0f5324a9100d9c9f83be4 xfs_io: don't re-query geometry information in fsmap_f
2daee6db5c4f64f5a71a5813ba415ca6912dcb56 xfs_io: handle internal RT devices in fsmap output
78459ad129ba508940b58cd35bbc180730c54344 xfs_spaceman: handle internal RT devices
4d884fdcf6060f830357c6c37c58f1e03cc84177 xfs_scrub: support internal RT sections
ffe36297ae40be2d8d1478cbbdcde8851a248c98 xfs_scrub: handle internal RT devices
410844cde2285cac36a563bd7f5bca562d3c54be xfs_mdrestore: support internal RT devices
8e8b680c2d67b7291ebe16e250937ae532411f17 xfs_growfs: support internal RT devices
f19aab1ffde0c7201939f4bc85a254098bfc2458 xfs_mkfs: factor out a adjust_nr_zones helper
253cea85a5538b555f7c0dea837d142ddfed24ae xfs_mkfs: limit user capacity to explicitly requested size
def0333cbeecd02bf62040287db188f9cbf03f7d libxfs: unmap xmbuf pages to avoid disaster
0d558baf01a077e25f321116584a60713615873e xfsprogs: fix possible mistakes in the zoned code
3a6229cc1f31bab61d6f518c92f9ccdf9a128f6e mkfs: reorder zoned cli parsing
09253501a70f5fd84d58c99c9db15848e03ccdeb xfs_repair: set exit code correctly when zones are inconsistent

--===============8753924644711964313==--
